.class public final LH1/F0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LQM/C;

.field public k:LQM/e;

.field public l:I

.field public final synthetic m:LQM/l;


# direct methods
.method public constructor <init>(LQM/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, LH1/F0;->m:LQM/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LH1/F0;

    iget-object v0, p0, LH1/F0;->m:LQM/l;

    invoke-direct {p1, v0, p2}, LH1/F0;-><init>(LQM/l;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LH1/F0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LH1/F0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LH1/F0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LH1/F0;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LH1/F0;->k:LQM/e;

    iget-object v3, p0, LH1/F0;->j:LQM/C;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, p0, LH1/F0;->m:LQM/l;

    :try_start_1
    new-instance p1, LQM/e;

    invoke-direct {p1, v3}, LQM/e;-><init>(LQM/l;)V

    move-object v1, p1

    :cond_2
    :goto_0
    iput-object v3, p0, LH1/F0;->j:LQM/C;

    iput-object v1, p0, LH1/F0;->k:LQM/e;

    iput v2, p0, LH1/F0;->l:I

    invoke-virtual {v1, p0}, LQM/e;->a(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, LQM/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqM/B;

    sget-object p1, LH1/G0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v5, Lf1/m;->i:Lf1/c;

    iget-object v5, v5, Lf1/d;->h:Ll0/M;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ll0/M;->h()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v2, :cond_4

    move v4, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_3
    monitor-exit p1

    if-eqz v4, :cond_2

    invoke-static {}, Lf1/m;->a()V

    goto :goto_0

    :goto_3
    monitor-exit p1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    const/4 p1, 0x0

    invoke-interface {v3, p1}, LQM/C;->a(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, p1}, Lcom/facebook/appevents/l;->l(LQM/C;Ljava/lang/Throwable;)V

    throw v0
.end method
