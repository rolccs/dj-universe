.class public final Lub/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:Ljava/io/Serializable;

.field public k:Lkotlin/jvm/internal/C;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public final synthetic p:Lub/M;

.field public final synthetic q:LO8/A;


# direct methods
.method public constructor <init>(Lub/M;LO8/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lub/p;->p:Lub/M;

    iput-object p2, p0, Lub/p;->q:LO8/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lub/p;

    iget-object v1, p0, Lub/p;->p:Lub/M;

    iget-object v2, p0, Lub/p;->q:LO8/A;

    invoke-direct {v0, v1, v2, p1}, Lub/p;-><init>(Lub/M;LO8/A;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lub/p;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lub/p;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lub/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v1, Lub/p;->o:I

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v15, v1, Lub/p;->p:Lub/M;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    goto/16 :goto_8

    :pswitch_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    goto/16 :goto_c

    :pswitch_2
    iget-boolean v2, v1, Lub/p;->n:Z

    iget-boolean v4, v1, Lub/p;->m:Z

    iget-boolean v5, v1, Lub/p;->l:Z

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v10, v2

    move-object/from16 v17, v3

    move v7, v4

    move v9, v5

    move-object v4, v15

    goto/16 :goto_a

    :pswitch_3
    iget-boolean v2, v1, Lub/p;->n:Z

    iget-boolean v4, v1, Lub/p;->m:Z

    iget-boolean v6, v1, Lub/p;->l:Z

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v2

    move-object/from16 v17, v3

    move v8, v4

    move v10, v6

    move-object v4, v15

    move-object/from16 v3, p1

    goto/16 :goto_7

    :catchall_0
    move-object/from16 v17, v3

    move v7, v6

    const/4 v3, 0x0

    move v6, v4

    move-object v4, v15

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :pswitch_4
    iget-boolean v2, v1, Lub/p;->n:Z

    iget-boolean v6, v1, Lub/p;->m:Z

    iget-boolean v7, v1, Lub/p;->l:Z

    iget-object v8, v1, Lub/p;->j:Ljava/io/Serializable;

    check-cast v8, Ljava/io/File;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v4, v15

    goto/16 :goto_6

    :pswitch_5
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    goto/16 :goto_5

    :pswitch_6
    iget-boolean v2, v1, Lub/p;->n:Z

    iget-boolean v6, v1, Lub/p;->m:Z

    iget-boolean v7, v1, Lub/p;->l:Z

    iget-object v8, v1, Lub/p;->j:Ljava/io/Serializable;

    check-cast v8, Ljava/io/File;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move v10, v2

    move-object/from16 v17, v3

    move v9, v7

    move-object v4, v15

    :goto_0
    move v7, v6

    goto/16 :goto_3

    :pswitch_7
    iget-boolean v2, v1, Lub/p;->n:Z

    iget-boolean v6, v1, Lub/p;->m:Z

    iget-boolean v7, v1, Lub/p;->l:Z

    iget-object v8, v1, Lub/p;->k:Lkotlin/jvm/internal/C;

    iget-object v9, v1, Lub/p;->j:Ljava/io/Serializable;

    check-cast v9, Lkotlin/jvm/internal/y;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object/from16 v20, v15

    goto/16 :goto_2

    :pswitch_8
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v15, Lub/M;->v:LOM/x0;

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    iput v6, v1, Lub/p;->o:I

    invoke-virtual {v2, v1}, LOM/p0;->p(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    :goto_1
    new-instance v2, Lkotlin/jvm/internal/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/C;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget-object v6, LO8/x;->a:LO8/x;

    iget-object v7, v1, Lub/p;->q:LO8/A;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    sget-object v6, LO8/z;->a:LO8/z;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    sget-object v6, LO8/y;->a:LO8/y;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v10, v15, Lub/M;->q:Lub/S;

    new-instance v9, Lub/n;

    iget-object v8, v1, Lub/p;->q:LO8/A;

    const/16 v16, 0x0

    move-object v6, v9

    move-object v7, v14

    move-object/from16 v17, v8

    move v8, v13

    move-object v4, v9

    move v9, v12

    move-object v5, v10

    move v10, v11

    move/from16 v18, v11

    move-object v11, v2

    move/from16 v19, v12

    move-object v12, v15

    move-object/from16 v20, v15

    move v15, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v3

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v6 .. v14}, Lub/n;-><init>(Lkotlin/jvm/internal/C;ZZZLkotlin/jvm/internal/y;Lub/M;LO8/A;LvM/d;)V

    iput-object v2, v1, Lub/p;->j:Ljava/io/Serializable;

    iput-object v3, v1, Lub/p;->k:Lkotlin/jvm/internal/C;

    iput-boolean v15, v1, Lub/p;->l:Z

    move/from16 v6, v19

    iput-boolean v6, v1, Lub/p;->m:Z

    move/from16 v7, v18

    iput-boolean v7, v1, Lub/p;->n:Z

    const/4 v8, 0x2

    iput v8, v1, Lub/p;->o:I

    invoke-virtual {v5, v4, v1}, Lub/S;->d(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    return-object v0

    :cond_1
    move-object v9, v2

    move-object v8, v3

    move v2, v7

    move v7, v15

    :goto_2
    iget-boolean v3, v9, Lkotlin/jvm/internal/y;->a:Z

    if-eqz v3, :cond_2

    return-object v17

    :cond_2
    iget-object v3, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-eqz v3, :cond_d

    check-cast v3, Lwx/g;

    move-object/from16 v4, v20

    invoke-virtual {v4, v3}, Lub/M;->r(Lwx/g;)Ljava/io/File;

    move-result-object v3

    iget-object v5, v4, Lub/M;->j:LZ9/b;

    iput-object v3, v1, Lub/p;->j:Ljava/io/Serializable;

    const/4 v8, 0x0

    iput-object v8, v1, Lub/p;->k:Lkotlin/jvm/internal/C;

    iput-boolean v7, v1, Lub/p;->l:Z

    iput-boolean v6, v1, Lub/p;->m:Z

    iput-boolean v2, v1, Lub/p;->n:Z

    const/4 v8, 0x3

    iput v8, v1, Lub/p;->o:I

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v5, v3, v8, v1, v9}, LZ9/b;->d(LZ9/b;Ljava/io/File;ILxM/c;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move v10, v2

    move-object v8, v3

    move v9, v7

    goto/16 :goto_0

    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    iput-object v2, v1, Lub/p;->j:Ljava/io/Serializable;

    const/4 v2, 0x4

    iput v2, v1, Lub/p;->o:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lub/D;

    const/4 v11, 0x0

    move-object v6, v2

    move-object v8, v4

    invoke-direct/range {v6 .. v11}, Lub/D;-><init>(ZLub/M;ZZLvM/d;)V

    iget-object v3, v4, Lub/M;->q:Lub/S;

    invoke-virtual {v3, v2, v1}, Lub/S;->d(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, v17

    :goto_4
    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    return-object v17

    :cond_6
    iput-object v8, v1, Lub/p;->j:Ljava/io/Serializable;

    iput-boolean v9, v1, Lub/p;->l:Z

    iput-boolean v7, v1, Lub/p;->m:Z

    iput-boolean v10, v1, Lub/p;->n:Z

    const/4 v2, 0x5

    iput v2, v1, Lub/p;->o:I

    invoke-static/range {p0 .. p0}, LOM/D;->Y(LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move v6, v7

    move v7, v9

    move v2, v10

    :goto_6
    sget-object v3, LQN/d;->a:LQN/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "AB:: request beats "

    invoke-static {v3}, LQN/b;->t(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_1
    iput-object v3, v1, Lub/p;->j:Ljava/io/Serializable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iput-boolean v7, v1, Lub/p;->l:Z

    iput-boolean v6, v1, Lub/p;->m:Z

    iput-boolean v2, v1, Lub/p;->n:Z

    const/4 v3, 0x6

    iput v3, v1, Lub/p;->o:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LOM/N;->a:LVM/e;

    sget-object v3, LVM/d;->b:LVM/d;

    new-instance v5, Lub/w;

    const/4 v9, 0x0

    invoke-direct {v5, v8, v4, v9}, Lub/w;-><init>(Ljava/io/File;Lub/M;LvM/d;)V

    invoke-static {v3, v5, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move v11, v2

    move v8, v6

    move v10, v7

    :goto_7
    :try_start_3
    move-object v7, v3

    check-cast v7, Ljava/util/List;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v2, v4, Lub/M;->q:Lub/S;

    new-instance v3, Lub/o;

    iget-object v12, v1, Lub/p;->q:LO8/A;

    const/4 v13, 0x0

    move-object v6, v3

    move-object v9, v4

    invoke-direct/range {v6 .. v13}, Lub/o;-><init>(Ljava/util/List;ZLub/M;ZZLO8/A;LvM/d;)V

    const/16 v4, 0x9

    iput v4, v1, Lub/p;->o:I

    invoke-virtual {v2, v3, v1}, Lub/S;->d(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    :goto_8
    return-object v17

    :catchall_1
    move v6, v8

    move v7, v10

    move v2, v11

    :catchall_2
    const/4 v3, 0x0

    :catchall_3
    :goto_9
    iput-object v3, v1, Lub/p;->j:Ljava/io/Serializable;

    iput-boolean v7, v1, Lub/p;->l:Z

    iput-boolean v6, v1, Lub/p;->m:Z

    iput-boolean v2, v1, Lub/p;->n:Z

    const/4 v3, 0x7

    iput v3, v1, Lub/p;->o:I

    invoke-static/range {p0 .. p0}, LOM/D;->Y(LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    move v10, v2

    move v9, v7

    move v7, v6

    :goto_a
    const/16 v2, 0x8

    iput v2, v1, Lub/p;->o:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lub/D;

    const/4 v11, 0x0

    move-object v6, v2

    move-object v8, v4

    invoke-direct/range {v6 .. v11}, Lub/D;-><init>(ZLub/M;ZZLvM/d;)V

    iget-object v3, v4, Lub/M;->q:Lub/S;

    invoke-virtual {v3, v2, v1}, Lub/S;->d(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LwM/a;->a:LwM/a;

    if-ne v2, v3, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, v17

    :goto_b
    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    :goto_c
    return-object v17

    :goto_d
    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Region is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
