.class public final LJ9/w;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/String;

.field public k:LO8/N;

.field public l:Ljava/lang/String;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LJ9/x;

.field public final synthetic p:LJ9/d;

.field public final synthetic q:LQM/b;

.field public final synthetic r:LT8/c;


# direct methods
.method public constructor <init>(LJ9/x;LJ9/d;LQM/b;LT8/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJ9/w;->o:LJ9/x;

    iput-object p2, p0, LJ9/w;->p:LJ9/d;

    iput-object p3, p0, LJ9/w;->q:LQM/b;

    iput-object p4, p0, LJ9/w;->r:LT8/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public static final b(Lxx/b;LO8/N;LJ9/x;)Lvx/E0;
    .locals 2

    invoke-static {p0}, Lcom/facebook/appevents/h;->Q(Lxx/b;)Z

    move-result v0

    iget-object p0, p0, Lxx/b;->g:Lvx/E0;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, LO8/N;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lvx/E0;->a:I

    :goto_0
    invoke-interface {p1}, LO8/N;->b()LxD/w;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lvx/D0;

    iget v1, p1, LxD/w;->a:I

    iget p1, p1, LxD/w;->b:I

    invoke-direct {p2, v1, p1}, Lvx/D0;-><init>(II)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lvx/E0;->b:Lvx/D0;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "signature"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvx/E0;

    invoke-direct {p0, v0, p2}, Lvx/E0;-><init>(ILvx/D0;)V

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, LJ9/w;

    iget-object v3, p0, LJ9/w;->q:LQM/b;

    iget-object v4, p0, LJ9/w;->r:LT8/c;

    iget-object v1, p0, LJ9/w;->o:LJ9/x;

    iget-object v2, p0, LJ9/w;->p:LJ9/d;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LJ9/w;-><init>(LJ9/x;LJ9/d;LQM/b;LT8/c;LvM/d;)V

    iput-object p1, v6, LJ9/w;->n:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJ9/w;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJ9/w;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJ9/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "Import return unexpected state: "

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v1, LJ9/w;->m:I

    iget-object v11, v1, LJ9/w;->p:LJ9/d;

    sget-object v13, LqM/B;->a:LqM/B;

    iget-object v15, v1, LJ9/w;->q:LQM/b;

    iget-object v8, v1, LJ9/w;->o:LJ9/x;

    const/4 v12, 0x0

    iget-object v10, v11, LJ9/d;->d:LT8/b;

    iget-object v9, v1, LJ9/w;->r:LT8/c;

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object/from16 p1, v13

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    move-object/from16 p1, v13

    move-object v14, v15

    :goto_1
    move-object v15, v12

    goto/16 :goto_17

    :catch_0
    move-exception v0

    move-object v14, v15

    :goto_2
    move-object v15, v12

    goto/16 :goto_19

    :pswitch_2
    iget-object v0, v1, LJ9/w;->n:Ljava/lang/Object;

    check-cast v0, LO8/N;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v10

    move-object/from16 p1, v13

    move-object v14, v15

    move-object v15, v12

    goto/16 :goto_15

    :pswitch_3
    iget-object v0, v1, LJ9/w;->l:Ljava/lang/String;

    iget-object v2, v1, LJ9/w;->k:LO8/N;

    iget-object v4, v1, LJ9/w;->j:Ljava/lang/String;

    iget-object v5, v1, LJ9/w;->n:Ljava/lang/Object;

    check-cast v5, LOM/B;

    :try_start_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v7, p1

    move-object/from16 v20, v0

    move-object v0, v2

    move-object/from16 v17, v4

    move-object/from16 v22, v5

    move-object v5, v10

    move-object/from16 p1, v13

    move-object v14, v15

    move-object v15, v12

    goto/16 :goto_14

    :pswitch_4
    iget-object v0, v1, LJ9/w;->l:Ljava/lang/String;

    iget-object v2, v1, LJ9/w;->k:LO8/N;

    iget-object v4, v1, LJ9/w;->j:Ljava/lang/String;

    iget-object v5, v1, LJ9/w;->n:Ljava/lang/Object;

    check-cast v5, LOM/B;

    :try_start_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v5

    move-object v5, v10

    move-object v7, v11

    move-object/from16 p1, v13

    move-object v14, v15

    move-object v15, v12

    goto/16 :goto_13

    :pswitch_5
    iget-object v0, v1, LJ9/w;->n:Ljava/lang/Object;

    check-cast v0, LO8/N;

    :try_start_4
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v30, v9

    move-object v4, v10

    move-object/from16 p1, v13

    move-object v14, v15

    move-object v15, v12

    goto/16 :goto_10

    :pswitch_6
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v15, v13

    goto/16 :goto_e

    :pswitch_7
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 p1, v13

    goto/16 :goto_16

    :pswitch_8
    iget-object v4, v1, LJ9/w;->j:Ljava/lang/String;

    iget-object v0, v1, LJ9/w;->n:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LOM/B;

    :try_start_5
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v0, p1

    move-object v14, v15

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v14, v15

    goto/16 :goto_a

    :pswitch_9
    iget-object v4, v1, LJ9/w;->j:Ljava/lang/String;

    iget-object v5, v1, LJ9/w;->n:Ljava/lang/Object;

    check-cast v5, LOM/B;

    :try_start_6
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v14, v15

    goto/16 :goto_7

    :pswitch_a
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    :pswitch_b
    iget-object v4, v1, LJ9/w;->n:Ljava/lang/Object;

    check-cast v4, LOM/B;

    :try_start_7
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_4

    :pswitch_c
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :pswitch_d
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v4, v1, LJ9/w;->n:Ljava/lang/Object;

    check-cast v4, LOM/B;

    :try_start_8
    iget-object v5, v8, LJ9/x;->d:Ljava/lang/Object;

    check-cast v5, Lft/l;

    invoke-virtual {v5}, Lft/l;->l()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v2, LT8/m;->a:LT8/m;

    iput v0, v1, LJ9/w;->m:I

    invoke-static {v15, v9, v2, v1}, LJ9/x;->h(LQM/b;LT8/c;LT8/q;LxM/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_0
    :goto_3
    return-object v13

    :cond_1
    iget-object v5, v8, LJ9/x;->i:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Sk;->B()LIo/G;

    move-result-object v5

    iput-object v4, v1, LJ9/w;->n:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, LJ9/w;->m:I

    invoke-static {v5, v1}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_2

    return-object v3

    :cond_2
    :goto_4
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v8, LJ9/x;->e:Ljava/lang/Object;

    check-cast v7, LN8/Y1;

    iget-object v7, v7, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v7}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxx/b;

    iget-object v7, v7, Lxx/b;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v24, v15

    int-to-long v14, v7

    cmp-long v7, v14, v5

    if-ltz v7, :cond_4

    :try_start_9
    new-instance v0, LT8/l;

    invoke-direct {v0, v5, v6}, LT8/l;-><init>(J)V

    iput-object v12, v1, LJ9/w;->n:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, LJ9/w;->m:I
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v14, v24

    :try_start_a
    invoke-static {v14, v9, v0, v1}, LJ9/x;->h(LQM/b;LT8/c;LT8/q;LxM/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_5
    return-object v13

    :goto_6
    move-object v15, v12

    move-object/from16 p1, v13

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    move-object/from16 v14, v24

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v14, v24

    goto/16 :goto_2

    :cond_4
    move-object/from16 v14, v24

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LT8/k;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, LT8/k;-><init>(F)V

    iput-object v4, v1, LJ9/w;->n:Ljava/lang/Object;

    iput-object v5, v1, LJ9/w;->j:Ljava/lang/String;

    const/4 v7, 0x4

    iput v7, v1, LJ9/w;->m:I

    invoke-static {v14, v9, v6, v1}, LJ9/x;->h(LQM/b;LT8/c;LT8/q;LxM/i;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v31, v5

    move-object v5, v4

    move-object/from16 v4, v31

    :goto_7
    iget-object v6, v8, LJ9/x;->b:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, LP9/j;

    iget-object v6, v11, LJ9/d;->a:Landroid/net/Uri;

    new-instance v7, Ljava/io/File;

    iget-object v0, v8, LJ9/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->getSamples()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v19, LO8/f;

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    const-wide v27, 0x409c200000000000L    # 1800.0

    const/16 v29, 0x1

    move-object/from16 v24, v19

    invoke-direct/range {v24 .. v29}, LO8/f;-><init>(DDZ)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/16 v20, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    :try_start_b
    invoke-virtual/range {v15 .. v20}, LP9/j;->e(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;LO8/k;LP9/n;)LRM/l;

    move-result-object v0

    new-instance v6, LJ9/v;

    invoke-direct {v6, v14, v9, v12}, LJ9/v;-><init>(LQM/b;LT8/c;LvM/d;)V

    new-instance v7, LAx/i;

    const/4 v15, 0x1

    invoke-direct {v7, v0, v6, v15}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iput-object v5, v1, LJ9/w;->n:Ljava/lang/Object;

    iput-object v4, v1, LJ9/w;->j:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, v1, LJ9/w;->m:I

    invoke-static {v7, v1}, LRM/H;->G(LAx/i;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_8
    check-cast v0, LO8/K;

    instance-of v6, v0, LO8/J;

    if-eqz v6, :cond_7

    check-cast v0, LO8/J;

    :goto_9
    move-object v6, v4

    move-object v2, v5

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_a
    :try_start_c
    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    goto :goto_9

    :goto_b
    invoke-static {v0}, LLo/b;->L(Ljava/lang/Object;)V

    invoke-static {v0}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_8

    check-cast v0, LO8/J;

    goto :goto_c

    :catchall_4
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :cond_8
    new-instance v0, LO8/F;

    invoke-direct {v0, v4}, LO8/F;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    instance-of v4, v0, LO8/I;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    sget-object v5, LT8/i;->a:LT8/i;

    if-eqz v4, :cond_13

    :try_start_d
    check-cast v0, LO8/I;

    invoke-interface {v0}, LO8/I;->e()LO8/N;

    move-result-object v0

    iget-object v4, v8, LJ9/x;->e:Ljava/lang/Object;

    check-cast v4, LN8/Y1;

    iget-object v4, v4, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxx/b;

    iget-object v4, v4, Lxx/b;->a:Ljava/lang/String;

    iget-object v7, v11, LJ9/d;->b:LT8/c;

    iget-object v7, v7, LT8/c;->a:Ljava/lang/String;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v2, v12}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    return-object v13

    :cond_9
    iget-object v4, v10, LT8/b;->a:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_d

    :cond_a
    iget-object v4, v8, LJ9/x;->g:Ljava/lang/Object;

    check-cast v4, Lr8/a;

    const v7, 0x7f14054b

    invoke-virtual {v4, v7}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v4

    :goto_d
    instance-of v7, v0, LO8/L;
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v7, :cond_e

    :try_start_e
    move-object v7, v0

    check-cast v7, LO8/L;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    move-object v15, v13

    :try_start_f
    iget-wide v12, v7, LO8/L;->b:J

    long-to-double v12, v12

    const-wide v17, 0x408f400000000000L    # 1000.0

    div-double v12, v12, v17

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v7
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-gez v7, :cond_c

    const/4 v12, 0x0

    :try_start_10
    iput-object v12, v1, LJ9/w;->n:Ljava/lang/Object;

    iput-object v12, v1, LJ9/w;->j:Ljava/lang/String;

    const/4 v0, 0x7

    iput v0, v1, LJ9/w;->m:I

    invoke-static {v14, v9, v5, v1}, LJ9/x;->h(LQM/b;LT8/c;LT8/q;LxM/i;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    :goto_e
    return-object v15

    :goto_f
    move-object/from16 p1, v15

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    goto :goto_f

    :cond_c
    const/4 v12, 0x0

    :try_start_11
    invoke-static {v2}, LOM/D;->u(LOM/B;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    iget-object v5, v8, LJ9/x;->l:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, LFo/h;
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    new-instance v11, LJ9/s;
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    move-object v7, v0

    check-cast v7, LO8/L;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    const/16 v16, 0x0

    move-object v5, v11

    move-object v10, v9

    move-object v9, v4

    move-object/from16 v30, v10

    move-object/from16 v4, v17

    move-object v10, v2

    move-object v2, v11

    move-object/from16 v11, v18

    move-object/from16 p1, v15

    move-object v15, v12

    move-object/from16 v12, v16

    :try_start_15
    invoke-direct/range {v5 .. v12}, LJ9/s;-><init>(Ljava/lang/String;LO8/L;LJ9/x;Ljava/lang/String;LOM/B;LJ9/d;LvM/d;)V

    iput-object v0, v1, LJ9/w;->n:Ljava/lang/Object;

    iput-object v15, v1, LJ9/w;->j:Ljava/lang/String;

    const/16 v5, 0x8

    iput v5, v1, LJ9/w;->m:I

    invoke-virtual {v13, v2, v1}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    return-object v3

    :cond_d
    :goto_10
    move-object v5, v4

    move-object/from16 v9, v30

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    :goto_11
    move-object/from16 v9, v30

    goto/16 :goto_17

    :catch_3
    move-exception v0

    :goto_12
    move-object/from16 v9, v30

    goto/16 :goto_19

    :catchall_7
    move-exception v0

    move-object/from16 v30, v9

    move-object/from16 p1, v15

    move-object v15, v12

    goto :goto_11

    :catch_4
    move-exception v0

    move-object/from16 v30, v9

    move-object v15, v12

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object/from16 v30, v9

    goto :goto_f

    :catch_5
    move-exception v0

    move-object/from16 v30, v9

    goto/16 :goto_2

    :catchall_9
    move-exception v0

    move-object/from16 v30, v9

    move-object/from16 p1, v15

    const/4 v15, 0x0

    goto :goto_11

    :catch_6
    move-exception v0

    move-object/from16 v30, v9

    const/4 v15, 0x0

    goto :goto_12

    :catchall_a
    move-exception v0

    move-object/from16 v30, v9

    goto/16 :goto_6

    :cond_e
    move-object/from16 v30, v9

    move-object v5, v10

    move-object/from16 v18, v11

    move-object v15, v12

    move-object/from16 p1, v13

    instance-of v7, v0, LO8/M;

    if-eqz v7, :cond_12

    new-instance v7, LT8/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LJ9/w;->n:Ljava/lang/Object;

    iput-object v6, v1, LJ9/w;->j:Ljava/lang/String;

    iput-object v0, v1, LJ9/w;->k:LO8/N;

    iput-object v4, v1, LJ9/w;->l:Ljava/lang/String;

    const/16 v9, 0x9

    iput v9, v1, LJ9/w;->m:I
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move-object/from16 v9, v30

    :try_start_16
    invoke-static {v14, v9, v7, v1}, LJ9/x;->h(LQM/b;LT8/c;LT8/q;LxM/i;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_f

    return-object v3

    :cond_f
    move-object/from16 v7, v18

    move-object/from16 v31, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v6

    move-object/from16 v6, v31

    :goto_13
    iget-object v7, v7, LJ9/d;->c:LOM/s;

    iput-object v6, v1, LJ9/w;->n:Ljava/lang/Object;

    iput-object v4, v1, LJ9/w;->j:Ljava/lang/String;

    iput-object v2, v1, LJ9/w;->k:LO8/N;

    iput-object v0, v1, LJ9/w;->l:Ljava/lang/String;

    const/16 v10, 0xa

    iput v10, v1, LJ9/w;->m:I

    check-cast v7, LOM/t;

    invoke-virtual {v7, v1}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object v7

    sget-object v10, LwM/a;->a:LwM/a;

    if-ne v7, v3, :cond_10

    return-object v3

    :cond_10
    move-object/from16 v20, v0

    move-object v0, v2

    move-object/from16 v17, v4

    move-object/from16 v22, v6

    :goto_14
    move-object/from16 v21, v7

    check-cast v21, LT8/a;

    iget-object v2, v8, LJ9/x;->l:Ljava/lang/Object;

    check-cast v2, LFo/h;

    new-instance v4, LJ9/t;

    const/16 v23, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v23}, LJ9/t;-><init>(Ljava/lang/String;LO8/N;LJ9/x;Ljava/lang/String;LT8/a;LOM/B;LvM/d;)V

    iput-object v0, v1, LJ9/w;->n:Ljava/lang/Object;

    iput-object v15, v1, LJ9/w;->j:Ljava/lang/String;

    iput-object v15, v1, LJ9/w;->k:LO8/N;

    iput-object v15, v1, LJ9/w;->l:Ljava/lang/String;

    const/16 v6, 0xb

    iput v6, v1, LJ9/w;->m:I

    invoke-virtual {v2, v4, v1}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_11

    return-object v3

    :cond_11
    :goto_15
    new-instance v2, LT8/n;

    invoke-direct {v2, v0, v5}, LT8/n;-><init>(LO8/N;LT8/b;)V

    iput-object v15, v1, LJ9/w;->n:Ljava/lang/Object;

    const/16 v0, 0xc

    iput v0, v1, LJ9/w;->m:I

    invoke-static {v14, v9, v2, v1}, LJ9/x;->h(LQM/b;LT8/c;LT8/q;LxM/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    return-object v3

    :catchall_b
    move-exception v0

    goto :goto_17

    :catch_7
    move-exception v0

    goto :goto_19

    :cond_12
    move-object/from16 v9, v30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    move-object v15, v12

    move-object/from16 p1, v13

    instance-of v2, v0, LO8/F;

    if-eqz v2, :cond_16

    check-cast v0, LO8/F;

    iget-object v0, v0, LO8/F;->a:Ljava/lang/Throwable;

    instance-of v2, v0, Lcom/bandlab/audio/controller/api/ImportException$ConstraintFail$TooShort;

    if-eqz v2, :cond_15

    iput-object v15, v1, LJ9/w;->n:Ljava/lang/Object;

    iput-object v15, v1, LJ9/w;->j:Ljava/lang/String;

    const/4 v0, 0x6

    iput v0, v1, LJ9/w;->m:I

    invoke-static {v14, v9, v5, v1}, LJ9/x;->h(LQM/b;LT8/c;LT8/q;LxM/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    return-object v3

    :cond_14
    :goto_16
    return-object p1

    :cond_15
    throw v0

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :goto_17
    new-instance v2, LT8/o;

    invoke-direct {v2, v0}, LT8/o;-><init>(Ljava/lang/Throwable;)V

    iput-object v15, v1, LJ9/w;->n:Ljava/lang/Object;

    iput-object v15, v1, LJ9/w;->j:Ljava/lang/String;

    iput-object v15, v1, LJ9/w;->k:LO8/N;

    iput-object v15, v1, LJ9/w;->l:Ljava/lang/String;

    const/16 v0, 0xd

    iput v0, v1, LJ9/w;->m:I

    invoke-static {v14, v9, v2, v1}, LJ9/x;->h(LQM/b;LT8/c;LT8/q;LxM/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    return-object v3

    :cond_17
    :goto_18
    return-object p1

    :goto_19
    new-instance v2, LJ9/u;

    invoke-direct {v2, v14, v9, v15}, LJ9/u;-><init>(LQM/b;LT8/c;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v14, v15, v15, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
