.class public final LN8/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LXM/a;

.field public k:LN8/n;

.field public l:Z

.field public m:I

.field public final synthetic n:LN8/n;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(LN8/n;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/g;->n:LN8/n;

    iput-boolean p2, p0, LN8/g;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LN8/g;

    iget-object v0, p0, LN8/g;->n:LN8/n;

    iget-boolean v1, p0, LN8/g;->o:Z

    invoke-direct {p1, v0, v1, p2}, LN8/g;-><init>(LN8/n;ZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LN8/g;->m:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LN8/g;->k:LN8/n;

    iget-object v1, p0, LN8/g;->j:LXM/a;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LN8/g;->k:LN8/n;

    iget-object v3, p0, LN8/g;->j:LXM/a;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v3

    goto/16 :goto_4

    :cond_2
    iget-boolean v1, p0, LN8/g;->l:Z

    iget-object v4, p0, LN8/g;->k:LN8/n;

    iget-object v6, p0, LN8/g;->j:LXM/a;

    :try_start_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, LN8/g;->n:LN8/n;

    iget-object v1, p1, LN8/n;->H:LXM/c;

    iget-boolean v6, p0, LN8/g;->o:Z

    iput-object v1, p0, LN8/g;->j:LXM/a;

    iput-object p1, p0, LN8/g;->k:LN8/n;

    iput-boolean v6, p0, LN8/g;->l:Z

    iput v4, p0, LN8/g;->m:I

    invoke-virtual {v1, p0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p1

    move v8, v6

    move-object v6, v1

    move v1, v8

    :goto_0
    :try_start_4
    iget-object p1, v4, LN8/n;->y:Loc/C;

    iget-object v7, v4, LN8/n;->a:LN8/Y1;

    iget-object v7, v7, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v7}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxx/b;

    iget-object v7, v7, Lxx/b;->a:Ljava/lang/String;

    iput-object v6, p0, LN8/g;->j:LXM/a;

    iput-object v4, p0, LN8/g;->k:LN8/n;

    iput v3, p0, LN8/g;->m:I

    invoke-virtual {p1, v7, v1, p0}, Loc/C;->c(Ljava/lang/String;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v4

    move-object v3, v6

    :goto_1
    :try_start_5
    sget-object p1, LQN/d;->a:LQN/b;

    const-string v4, "ME:: set empty state into mix controller"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->p(Ljava/lang/String;)V

    iget-object p1, v1, LN8/n;->a:LN8/Y1;

    new-instance v4, Lxx/b;

    invoke-direct {v4}, Lxx/b;-><init>()V

    iput-object v3, p0, LN8/g;->j:LXM/a;

    iput-object v1, p0, LN8/g;->k:LN8/n;

    iput v2, p0, LN8/g;->m:I

    invoke-virtual {p1, v4, p0}, LN8/Y1;->I(Lxx/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    move-object v1, v3

    :goto_2
    :try_start_6
    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v2, LQN/d;->a:LQN/b;

    const-string v3, "Could not set emptyMix on deleteState"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-object p1, v0, LN8/n;->I:LRM/e1;

    sget-object v0, LO8/d;->a:LO8/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    check-cast v1, LXM/c;

    invoke-virtual {v1, v5}, LXM/c;->g(Ljava/lang/Object;)V

    goto :goto_6

    :goto_3
    move-object v1, v6

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_4
    check-cast v1, LXM/c;

    invoke-virtual {v1, v5}, LXM/c;->g(Ljava/lang/Object;)V

    throw p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_5
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ME:: AC:: delete state job cancelled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->x(Ljava/lang/String;)V

    :goto_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
