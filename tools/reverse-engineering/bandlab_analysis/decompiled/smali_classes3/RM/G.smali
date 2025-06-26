.class public final LRM/G;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public j:Lkotlin/jvm/internal/C;

.field public k:LQM/C;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:J

.field public final synthetic p:LRM/l;


# direct methods
.method public constructor <init>(JLRM/l;LvM/d;)V
    .locals 0

    iput-wide p1, p0, LRM/G;->o:J

    iput-object p3, p0, LRM/G;->p:LRM/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LOM/B;

    check-cast p2, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LRM/G;

    iget-wide v1, p0, LRM/G;->o:J

    iget-object v3, p0, LRM/G;->p:LRM/l;

    invoke-direct {v0, v1, v2, v3, p3}, LRM/G;-><init>(JLRM/l;LvM/d;)V

    iput-object p1, v0, LRM/G;->m:Ljava/lang/Object;

    iput-object p2, v0, LRM/G;->n:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LRM/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LRM/G;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LRM/G;->k:LQM/C;

    iget-object v4, p0, LRM/G;->j:Lkotlin/jvm/internal/C;

    iget-object v5, p0, LRM/G;->n:Ljava/lang/Object;

    check-cast v5, LQM/C;

    iget-object v6, p0, LRM/G;->m:Ljava/lang/Object;

    check-cast v6, LRM/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LRM/G;->m:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v1, p0, LRM/G;->n:Ljava/lang/Object;

    check-cast v1, LRM/m;

    new-instance v4, LRM/F;

    iget-object v5, p0, LRM/G;->p:LRM/l;

    invoke-direct {v4, v5, v3}, LRM/F;-><init>(LRM/l;LvM/d;)V

    const/4 v5, -0x1

    invoke-static {p1, v5, v4, v2}, Lcom/facebook/appevents/o;->Y(LOM/B;ILkotlin/jvm/functions/Function2;I)LQM/z;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/C;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LRM/B;

    iget-wide v7, p0, LRM/G;->o:J

    invoke-direct {v6, v7, v8, v3}, LRM/B;-><init>(JLvM/d;)V

    const/4 v7, 0x0

    invoke-static {p1, v7, v6, v2}, Lcom/facebook/appevents/o;->Y(LOM/B;ILkotlin/jvm/functions/Function2;I)LQM/z;

    move-result-object p1

    move-object v6, v1

    move-object v1, p1

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    :cond_2
    :goto_0
    iget-object p1, v4, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object v7, LSM/b;->d:LJ2/b;

    if-eq p1, v7, :cond_4

    new-instance p1, LWM/e;

    invoke-interface {p0}, LvM/d;->getContext()LvM/i;

    move-result-object v7

    invoke-direct {p1, v7}, LWM/e;-><init>(LvM/i;)V

    invoke-interface {v5}, LQM/C;->g()LF5/j;

    move-result-object v7

    new-instance v8, LRM/C;

    invoke-direct {v8, v4, v1, v3}, LRM/C;-><init>(Lkotlin/jvm/internal/C;LQM/C;LvM/d;)V

    invoke-virtual {p1, v7, v8}, LWM/e;->f(LF5/j;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, LQM/C;->f()LF5/j;

    move-result-object v7

    new-instance v8, LRM/D;

    invoke-direct {v8, v6, v4, v3}, LRM/D;-><init>(LRM/m;Lkotlin/jvm/internal/C;LvM/d;)V

    invoke-virtual {p1, v7, v8}, LWM/e;->f(LF5/j;Lkotlin/jvm/functions/Function2;)V

    iput-object v6, p0, LRM/G;->m:Ljava/lang/Object;

    iput-object v5, p0, LRM/G;->n:Ljava/lang/Object;

    iput-object v4, p0, LRM/G;->j:Lkotlin/jvm/internal/C;

    iput-object v1, p0, LRM/G;->k:LQM/C;

    iput v2, p0, LRM/G;->l:I

    sget-object v7, LWM/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, LWM/c;

    if-eqz v7, :cond_3

    invoke-virtual {p1, p0}, LWM/e;->c(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, LWM/e;->d(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
