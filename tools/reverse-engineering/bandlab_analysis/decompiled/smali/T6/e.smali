.class public final LT6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE6/d;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lhh/l;

.field public final d:LB1/b;

.field public final e:LR6/f;

.field public final f:LOM/B;

.field public final g:LQM/p;

.field public final h:LQM/p;

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:LqM/q;


# direct methods
.method public constructor <init>(LE6/d;)V
    .locals 10

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v2, p1, LE6/d;->a:LE6/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhh/l;

    invoke-direct {v3, v2}, Lhh/l;-><init>(LE6/f;)V

    new-instance v4, LB1/b;

    iget v2, v2, LE6/f;->h:I

    invoke-direct {v4, v2}, LB1/b;-><init>(I)V

    invoke-virtual {p1}, LE6/d;->f()LR6/f;

    move-result-object v2

    iget-object v5, p1, LE6/d;->c:LOM/B;

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v6, v7, v7, v8}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object v9

    invoke-static {v6, v7, v7, v8}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object v6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT6/e;->a:LE6/d;

    iput-object v0, p0, LT6/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v3, p0, LT6/e;->c:Lhh/l;

    iput-object v4, p0, LT6/e;->d:LB1/b;

    iput-object v2, p0, LT6/e;->e:LR6/f;

    iput-object v5, p0, LT6/e;->f:LOM/B;

    iput-object v9, p0, LT6/e;->g:LQM/p;

    iput-object v6, p0, LT6/e;->h:LQM/p;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LT6/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, LD0/b;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, LD0/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, LT6/e;->l:LqM/q;

    iput-boolean v1, p0, LT6/e;->i:Z

    iput-boolean v1, p0, LT6/e;->j:Z

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    new-instance v0, LE6/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LE6/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(LS6/a;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LS6/b;->M:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, LS6/b;->M:I

    new-instance v0, LT6/i;

    invoke-direct {v0, v1, p1}, LT6/i;-><init>(ILS6/a;)V

    iget-object p1, p0, LT6/e;->g:LQM/p;

    invoke-interface {p1, v0}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
