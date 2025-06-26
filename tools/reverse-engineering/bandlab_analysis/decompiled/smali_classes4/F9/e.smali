.class public final LF9/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:LF5/s;

.field public final synthetic m:I

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(ILF5/s;LvM/d;Z)V
    .locals 0

    iput-object p2, p0, LF9/e;->l:LF5/s;

    iput p1, p0, LF9/e;->m:I

    iput-boolean p4, p0, LF9/e;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LF9/e;

    iget-boolean v0, p0, LF9/e;->n:Z

    iget-object v1, p0, LF9/e;->l:LF5/s;

    iget v2, p0, LF9/e;->m:I

    invoke-direct {p1, v2, v1, p2, v0}, LF9/e;-><init>(ILF5/s;LvM/d;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LF9/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LF9/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LF9/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget v0, v1, LF9/e;->m:I

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v1, LF9/e;->k:I

    sget-object v5, LqM/B;->a:LqM/B;

    const/4 v6, 0x3

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v13, v1, LF9/e;->l:LF5/s;

    if-eqz v4, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-eq v4, v6, :cond_1

    if-eq v4, v10, :cond_1

    if-eq v4, v9, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, LF9/e;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v0, v1, LF9/e;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/time/b;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v4, v13, LF5/s;->d:Ljava/lang/Object;

    check-cast v4, LF5/m;

    iput v12, v1, LF9/e;->k:I

    sget-object v14, LOM/N;->a:LVM/e;

    sget-object v14, LVM/d;->b:LVM/d;

    new-instance v15, LE9/h;

    invoke-direct {v15, v4, v8}, LE9/h;-><init>(LF5/m;LvM/d;)V

    invoke-static {v14, v15, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto :goto_0

    :cond_5
    move-object v4, v5

    :goto_0
    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    :goto_1
    iget-object v4, v13, LF5/s;->i:Ljava/lang/Object;

    check-cast v4, Lkotlin/time/j;

    invoke-interface {v4}, Lkotlin/time/j;->a()Lkotlin/time/b;

    move-result-object v4

    :try_start_1
    invoke-static {v13}, LF5/s;->b(LF5/s;)V

    new-instance v14, LF9/k;

    invoke-virtual {v13}, LF5/s;->s()Lxx/a;

    move-result-object v15

    iget-object v15, v15, Lxx/a;->b:Ljava/lang/String;

    invoke-direct {v14, v0, v15, v8, v8}, LF9/k;-><init>(ILjava/lang/String;Ljava/lang/Long;Lxx/b;)V

    iput-object v14, v13, LF5/s;->n:Ljava/lang/Object;

    iget-object v14, v13, LF5/s;->b:Ljava/lang/Object;

    check-cast v14, LAk/r;

    new-instance v15, LF9/d;

    iget-boolean v12, v1, LF9/e;->n:Z

    invoke-direct {v15, v0, v13, v8, v12}, LF9/d;-><init>(ILF5/s;LvM/d;Z)V

    iput-object v4, v1, LF9/e;->j:Ljava/lang/Object;

    iput v11, v1, LF9/e;->k:I

    invoke-virtual {v14, v15, v1}, LAk/r;->t0(Lkotlin/jvm/functions/Function2;LxM/i;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    iget-object v0, v13, LF5/s;->n:Ljava/lang/Object;

    check-cast v0, LF9/k;

    if-eqz v0, :cond_8

    invoke-interface {v4}, Lkotlin/time/b;->A()J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/time/c;->g(J)J

    move-result-wide v9

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v2, v8, v7}, LF9/k;->a(LF9/k;Ljava/lang/Long;Lxx/b;I)LF9/k;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v8

    :goto_3
    iput-object v0, v13, LF5/s;->n:Ljava/lang/Object;

    iget-object v0, v13, LF5/s;->d:Ljava/lang/Object;

    check-cast v0, LF5/m;

    iput-object v8, v1, LF9/e;->j:Ljava/lang/Object;

    iput v6, v1, LF9/e;->k:I

    invoke-virtual {v0, v1}, LF5/m;->k(LxM/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :goto_4
    :try_start_2
    sget-object v11, LQN/d;->a:LQN/b;

    invoke-virtual {v11, v0}, LQN/b;->e(Ljava/lang/Throwable;)V

    const-string v11, "fail"

    invoke-virtual {v13, v11}, LF5/s;->K(Ljava/lang/String;)V

    new-instance v11, LF9/c;

    invoke-direct {v11, v2}, LF9/c;-><init>(I)V

    invoke-static {v0, v8, v8, v11, v6}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object v6

    iget-object v11, v13, LF5/s;->l:Ljava/lang/Object;

    check-cast v11, LRM/e1;

    new-instance v12, Lh9/b;

    invoke-static {v0}, LjH/b;->A(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v14, 0x66

    if-eq v0, v14, :cond_a

    :goto_5
    const/4 v2, 0x1

    :cond_a
    invoke-direct {v12, v6, v2}, Lh9/b;-><init>(Lwh/d;Z)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v8, v12}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v13, LF5/s;->n:Ljava/lang/Object;

    check-cast v0, LF9/k;

    if-eqz v0, :cond_b

    invoke-interface {v4}, Lkotlin/time/b;->A()J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/time/c;->g(J)J

    move-result-wide v11

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v2, v8, v7}, LF9/k;->a(LF9/k;Ljava/lang/Long;Lxx/b;I)LF9/k;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v8

    :goto_6
    iput-object v0, v13, LF5/s;->n:Ljava/lang/Object;

    iget-object v0, v13, LF5/s;->d:Ljava/lang/Object;

    check-cast v0, LF5/m;

    iput-object v8, v1, LF9/e;->j:Ljava/lang/Object;

    iput v10, v1, LF9/e;->k:I

    invoke-virtual {v0, v1}, LF5/m;->k(LxM/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    :goto_7
    return-object v5

    :goto_8
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    iget-object v2, v13, LF5/s;->n:Ljava/lang/Object;

    check-cast v2, LF9/k;

    if-eqz v2, :cond_d

    invoke-interface {v4}, Lkotlin/time/b;->A()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/time/c;->g(J)J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2, v6, v8, v7}, LF9/k;->a(LF9/k;Ljava/lang/Long;Lxx/b;I)LF9/k;

    move-result-object v8

    :cond_d
    iput-object v8, v13, LF5/s;->n:Ljava/lang/Object;

    iget-object v2, v13, LF5/s;->d:Ljava/lang/Object;

    check-cast v2, LF5/m;

    iput-object v0, v1, LF9/e;->j:Ljava/lang/Object;

    iput v9, v1, LF9/e;->k:I

    invoke-virtual {v2, v1}, LF5/m;->k(LxM/i;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_e

    return-object v3

    :cond_e
    :goto_a
    throw v0
.end method
