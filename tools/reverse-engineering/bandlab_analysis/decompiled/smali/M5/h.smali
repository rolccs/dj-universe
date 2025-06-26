.class public final LM5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Z

.field public g:Z

.field public final h:LM5/h;

.field public final synthetic i:LM5/j;


# direct methods
.method public constructor <init>(LM5/j;LM5/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/h;->i:LM5/j;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LM5/h;->a:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LM5/h;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LM5/h;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LM5/h;->d:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LM5/h;->e:Ljava/util/LinkedHashSet;

    const/4 p1, 0x1

    iput-boolean p1, p0, LM5/h;->g:Z

    iput-object p2, p0, LM5/h;->h:LM5/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, LM5/h;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LM5/h;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LM5/h;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LM5/h;->h:LM5/h;

    iget-object v2, p0, LM5/h;->i:LM5/j;

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LM5/j;->i()Lh5/a;

    move-result-object v0

    invoke-interface {v0}, Lh5/a;->u()V

    invoke-virtual {v2}, LM5/j;->i()Lh5/a;

    move-result-object v0

    invoke-interface {v0}, Lh5/a;->D()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LM5/j;->i()Lh5/a;

    move-result-object v0

    invoke-interface {v0}, Lh5/a;->D()V

    :cond_2
    :goto_1
    iget-object v0, v2, LM5/j;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, LL5/e;->a:LL5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transaction objects (`TransactionWithReturn` and `TransactionWithoutReturn`) must be used\nonly within the transaction lambda scope."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
