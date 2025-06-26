.class public final Lym/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lym/f;


# direct methods
.method public constructor <init>(Lym/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lym/e;->l:Lym/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lym/e;

    iget-object v1, p0, Lym/e;->l:Lym/f;

    invoke-direct {v0, v1, p2}, Lym/e;-><init>(Lym/f;LvM/d;)V

    iput-object p1, v0, Lym/e;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lym/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lym/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lym/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "Latency:: test cancellation exception: "

    const-string v3, "Latency:: test done, value for local use: "

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v1, Lym/e;->j:I

    const-string v7, "latency_test_actions"

    const-string v8, "cancel"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    iget-object v12, v1, Lym/e;->l:Lym/f;

    if-eqz v5, :cond_1

    if-ne v5, v0, :cond_0

    iget-object v4, v1, Lym/e;->k:Ljava/lang/Object;

    check-cast v4, Lxm/x;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v6, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v5, v1, Lym/e;->k:Ljava/lang/Object;

    check-cast v5, LOM/B;

    iget-object v13, v12, Lym/f;->a:Lwp/e;

    iget-object v14, v13, Lwp/e;->b:Ljava/lang/Object;

    check-cast v14, Landroid/media/AudioManager;

    invoke-virtual {v14, v11}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v15

    invoke-virtual {v14, v11}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v13, Lwp/e;->c:Ljava/lang/Object;

    invoke-virtual {v14, v11, v6, v10}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :try_start_1
    iget-object v6, v12, Lym/f;->i:Lym/E;

    new-instance v13, Lym/j;

    new-instance v14, Lym/b;

    const/16 v15, 0x8

    invoke-direct {v14, v12, v15}, Lym/b;-><init>(Lym/f;I)V

    new-instance v15, Lpn/y;

    invoke-direct {v15, v5, v0}, Lpn/y;-><init>(LOM/B;I)V

    invoke-direct {v13, v14, v15}, Lym/j;-><init>(Lym/b;Lpn/y;)V

    invoke-virtual {v6, v13, v10}, Lym/E;->b(Lym/m;Z)V

    iget-object v5, v12, Lym/f;->b:LCD/e;

    iget-object v5, v5, LCD/e;->g:Ljava/lang/Object;

    check-cast v5, Lji/w;

    invoke-virtual {v5}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxm/x;

    sget-object v6, LOM/N;->a:LVM/e;

    sget-object v6, LVM/d;->b:LVM/d;

    new-instance v13, Lym/d;

    invoke-direct {v13, v12, v9}, Lym/d;-><init>(Lym/f;LvM/d;)V

    iput-object v5, v1, Lym/e;->k:Ljava/lang/Object;

    iput v0, v1, Lym/e;->j:I

    invoke-static {v6, v13, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_2

    return-object v4

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v6, Lym/D;

    sget-object v5, Lym/A;->a:Lym/A;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v3, LQN/d;->a:LQN/b;

    const-string v5, "Latency:: test failed!"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LQN/b;->p(Ljava/lang/String;)V

    instance-of v3, v4, Lxm/s;

    if-nez v3, :cond_6

    instance-of v3, v4, Lxm/t;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    instance-of v3, v4, Lxm/u;

    if-nez v3, :cond_5

    instance-of v3, v4, Lxm/v;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    :goto_1
    iget-object v3, v12, Lym/f;->g:Lgu/m;

    new-instance v4, Lq8/e;

    new-instance v5, LzE/a;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LzE/a;-><init>(I)V

    invoke-direct {v4, v5}, Lq8/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v4}, Lgu/m;->e(Lgu/l;)V

    :cond_6
    :goto_2
    invoke-virtual {v12}, Lym/f;->b()Lym/k;

    move-result-object v3

    iget-object v4, v12, Lym/f;->i:Lym/E;

    invoke-virtual {v4, v3, v0}, Lym/E;->b(Lym/m;Z)V

    goto/16 :goto_3

    :cond_7
    sget-object v4, Lym/B;->a:Lym/B;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v0, LQN/d;->a:LQN/b;

    const-string v3, "Latency:: test was interrupted (routing changed)"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v0, v12, Lym/f;->h:LLA/i;

    const v3, 0x7f1405ae

    invoke-virtual {v0, v3}, LLA/i;->i(I)V

    iget-object v0, v12, Lym/f;->i:Lym/E;

    invoke-virtual {v0}, Lym/E;->a()Z

    goto :goto_3

    :cond_8
    sget-object v4, Lym/z;->a:Lym/z;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v0, LQN/d;->a:LQN/b;

    const-string v3, "Latency:: test has been cancelled by user"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v0, v12, Lym/f;->e:LCb/P;

    invoke-static {v8}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LCb/P;->a:Li8/K;

    const/16 v4, 0xc

    invoke-static {v0, v7, v3, v9, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_3

    :cond_9
    instance-of v4, v6, Lym/C;

    if-eqz v4, :cond_a

    sget-object v4, LQN/d;->a:LQN/b;

    move-object v5, v6

    check-cast v5, Lym/C;

    iget-wide v13, v5, Lym/C;->a:J

    invoke-static {v13, v14}, Lw5/B;->Q(J)Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v3, v12, Lym/f;->e:LCb/P;

    check-cast v6, Lym/C;

    iget-wide v4, v6, Lym/C;->a:J

    iget v6, v12, Lym/f;->d:I

    long-to-double v4, v4

    int-to-double v13, v6

    div-double/2addr v4, v13

    invoke-static {v4, v5}, LxD/p;->b(D)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LCb/P;->f(J)V

    invoke-virtual {v12}, Lym/f;->b()Lym/k;

    move-result-object v3

    iget-object v4, v12, Lym/f;->i:Lym/E;

    invoke-virtual {v4, v3, v0}, Lym/E;->b(Lym/m;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v0, v12, Lym/f;->a:Lwp/e;

    iget-object v2, v0, Lwp/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lwp/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v11, v2, v10}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_6

    :cond_a
    :try_start_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    sget-object v3, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v0, v12, Lym/f;->e:LCb/P;

    invoke-static {v8}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LCb/P;->a:Li8/K;

    const/16 v3, 0xc

    invoke-static {v0, v7, v2, v9, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v12, Lym/f;->a:Lwp/e;

    iget-object v2, v0, Lwp/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    :goto_6
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :goto_7
    iget-object v2, v12, Lym/f;->a:Lwp/e;

    iget-object v3, v2, Lwp/e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v2, Lwp/e;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v11, v3, v10}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_c
    throw v0
.end method
