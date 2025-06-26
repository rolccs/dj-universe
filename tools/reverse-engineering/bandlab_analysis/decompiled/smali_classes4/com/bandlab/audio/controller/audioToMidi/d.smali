.class public final Lcom/bandlab/audio/controller/audioToMidi/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public final synthetic p:Lcom/bandlab/audio/controller/audioToMidi/g;

.field public final synthetic q:LP8/g;


# direct methods
.method public constructor <init>(Lcom/bandlab/audio/controller/audioToMidi/g;LP8/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/audio/controller/audioToMidi/d;->p:Lcom/bandlab/audio/controller/audioToMidi/g;

    iput-object p2, p0, Lcom/bandlab/audio/controller/audioToMidi/d;->q:LP8/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lcom/bandlab/audio/controller/audioToMidi/d;

    iget-object v0, p0, Lcom/bandlab/audio/controller/audioToMidi/d;->p:Lcom/bandlab/audio/controller/audioToMidi/g;

    iget-object v1, p0, Lcom/bandlab/audio/controller/audioToMidi/d;->q:LP8/g;

    invoke-direct {p1, v0, v1, p2}, Lcom/bandlab/audio/controller/audioToMidi/d;-><init>(Lcom/bandlab/audio/controller/audioToMidi/g;LP8/g;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/audio/controller/audioToMidi/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/audio/controller/audioToMidi/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/audio/controller/audioToMidi/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    sget-object v8, LwM/a;->a:LwM/a;

    iget v0, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->o:I

    sget-object v9, LqM/B;->a:LqM/B;

    const/4 v10, 0x7

    const/4 v11, 0x0

    iget-object v1, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->q:LP8/g;

    const/4 v13, 0x1

    iget-object v14, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->p:Lcom/bandlab/audio/controller/audioToMidi/g;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_2
    iget v0, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->n:I

    iget-object v1, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->m:Ljava/lang/String;

    iget-object v2, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->l:Ljava/lang/Object;

    check-cast v2, LP8/e;

    iget-object v3, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    iget-object v4, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->j:Ljava/lang/Object;

    check-cast v4, Lkotlin/time/b;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v6, v1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object v5, v3

    move-object v3, v2

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v5, v3

    move-object v3, v2

    goto/16 :goto_13

    :pswitch_3
    iget v0, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->n:I

    iget-object v1, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->m:Ljava/lang/String;

    iget-object v2, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->l:Ljava/lang/Object;

    check-cast v2, LP8/e;

    iget-object v3, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    iget-object v4, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->j:Ljava/lang/Object;

    check-cast v4, Lkotlin/time/b;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_a

    :pswitch_4
    iget v0, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->n:I

    iget-object v1, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->m:Ljava/lang/String;

    iget-object v2, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->l:Ljava/lang/Object;

    check-cast v2, LP8/e;

    iget-object v3, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    iget-object v4, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->j:Ljava/lang/Object;

    check-cast v4, Lkotlin/time/b;

    :try_start_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v13, v1

    move-object/from16 v1, p1

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->m:Ljava/lang/String;

    iget-object v1, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->k:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Float;

    iget-object v2, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->j:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lkotlin/time/b;

    :try_start_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v5, v3

    move-object v3, v11

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move-object v5, v3

    move-object v3, v11

    goto/16 :goto_13

    :pswitch_6
    iget-object v0, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->j:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LqM/B;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->j:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lkotlin/time/b;

    :try_start_4
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move-object v3, v11

    move-object v5, v3

    goto/16 :goto_10

    :catch_5
    move-exception v0

    move-object v3, v11

    move-object v5, v3

    goto/16 :goto_13

    :pswitch_8
    iget-object v0, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->j:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lkotlin/time/b;

    :try_start_5
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :pswitch_9
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/bandlab/audio/controller/audioToMidi/g;->b:Lcom/google/android/gms/internal/ads/Sk;

    iput v13, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->o:I

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v3, Lcom/bandlab/audio/controller/audioToMidi/l;

    invoke-direct {v3, v0, v11}, Lcom/bandlab/audio/controller/audioToMidi/l;-><init>(Lcom/google/android/gms/internal/ads/Sk;LvM/d;)V

    invoke-static {v2, v3, v7}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v9

    :goto_0
    if-ne v0, v8, :cond_2

    return-object v8

    :cond_2
    :goto_1
    iput-object v1, v14, Lcom/bandlab/audio/controller/audioToMidi/g;->j:LP8/g;

    iget-object v0, v14, Lcom/bandlab/audio/controller/audioToMidi/g;->e:Lkotlin/time/j;

    invoke-interface {v0}, Lkotlin/time/j;->a()Lkotlin/time/b;

    move-result-object v4

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v2

    :try_start_6
    iget-object v0, v14, Lcom/bandlab/audio/controller/audioToMidi/g;->b:Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Sk;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v14, Lcom/bandlab/audio/controller/audioToMidi/g;->h:LCk/h;

    iput-object v4, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->j:Ljava/lang/Object;

    iput-object v2, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->k:Ljava/lang/Object;

    iput-object v0, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->l:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->o:I

    invoke-virtual {v3, v0, v7}, LCk/h;->v(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_3

    return-object v8

    :cond_3
    :goto_2
    iget-object v3, v14, Lcom/bandlab/audio/controller/audioToMidi/g;->c:LYI/d;

    iput-object v4, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->j:Ljava/lang/Object;

    iput-object v2, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->k:Ljava/lang/Object;

    iput-object v0, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->l:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->o:I

    invoke-virtual {v3, v2}, LYI/d;->l(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-ne v3, v8, :cond_4

    return-object v8

    :cond_4
    :goto_3
    check-cast v3, Ljava/lang/Float;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v14, v5}, Lcom/bandlab/audio/controller/audioToMidi/g;->a(Lcom/bandlab/audio/controller/audioToMidi/g;F)Z

    move-result v5
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v5, :cond_6

    iget-object v0, v14, Lcom/bandlab/audio/controller/audioToMidi/g;->b:Lcom/google/android/gms/internal/ads/Sk;

    iput-object v9, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->j:Ljava/lang/Object;

    iput-object v11, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->k:Ljava/lang/Object;

    iput-object v11, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->l:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->o:I

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Sk;->j(LxM/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    :goto_4
    return-object v9

    :cond_6
    :try_start_8
    iget-object v5, v14, Lcom/bandlab/audio/controller/audioToMidi/g;->k:LRM/e1;

    new-instance v6, LP8/i;

    sget-object v15, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lwh/p;

    const v12, 0x7f1400f7

    invoke-direct {v15, v12}, Lwh/p;-><init>(I)V

    const/4 v12, 0x0

    invoke-direct {v6, v15, v12}, LP8/i;-><init>(Lwh/p;F)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11, v6}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v5, v1, LP8/e;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v5, :cond_8

    :try_start_9
    new-instance v1, Lbd/b;

    const/16 v5, 0x19

    invoke-direct {v1, v5, v14}, Lbd/b;-><init>(ILjava/lang/Object;)V

    iput-object v4, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->j:Ljava/lang/Object;

    iput-object v3, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->k:Ljava/lang/Object;

    iput-object v2, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->l:Ljava/lang/Object;

    iput-object v0, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->m:Ljava/lang/String;

    const/4 v5, 0x5

    iput v5, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->o:I

    invoke-static {v14, v0, v1, v7}, Lcom/bandlab/audio/controller/audioToMidi/g;->b(Lcom/bandlab/audio/controller/audioToMidi/g;Ljava/lang/String;Lbd/b;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    return-object v8

    :cond_7
    :goto_5
    check-cast v1, LP8/e;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v12, v1

    move-object v1, v2

    move-object v15, v3

    move-object v6, v4

    move-object v2, v0

    move v0, v13

    goto :goto_6

    :cond_8
    :try_start_a
    check-cast v1, LP8/e;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v12, v1

    move-object v1, v2

    move-object v15, v3

    move-object v6, v4

    move-object v2, v0

    const/4 v0, 0x0

    :goto_6
    :try_start_b
    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v5

    instance-of v3, v12, LP8/d;

    if-eqz v3, :cond_a

    iget-object v1, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->p:Lcom/bandlab/audio/controller/audioToMidi/g;

    move-object/from16 v16, v12

    check-cast v16, LP8/d;

    iput-object v6, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->j:Ljava/lang/Object;

    iput-object v15, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->k:Ljava/lang/Object;

    iput-object v12, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->l:Ljava/lang/Object;

    iput-object v5, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->m:Ljava/lang/String;

    iput v0, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->n:I

    const/4 v3, 0x6

    iput v3, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->o:I
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v3, v5

    move v4, v0

    move-object v13, v5

    move-object/from16 v5, v16

    move-object v11, v6

    move-object/from16 v6, p0

    :try_start_c
    invoke-static/range {v1 .. v6}, Lcom/bandlab/audio/controller/audioToMidi/g;->c(Lcom/bandlab/audio/controller/audioToMidi/g;Ljava/lang/String;Ljava/lang/String;ZLP8/d;LxM/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-ne v1, v8, :cond_9

    return-object v8

    :cond_9
    move-object v4, v11

    move-object v2, v12

    move-object v3, v15

    :goto_7
    :try_start_d
    check-cast v1, Ljava/lang/String;
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v5, v1

    move-object v1, v13

    goto :goto_b

    :goto_8
    move-object v4, v11

    move-object v3, v12

    move-object v5, v15

    goto/16 :goto_10

    :goto_9
    move-object v4, v11

    move-object v3, v12

    move-object v5, v15

    goto/16 :goto_13

    :catch_6
    move-exception v0

    move-object v11, v6

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v11, v6

    goto :goto_9

    :cond_a
    move-object v13, v5

    move-object v11, v6

    :try_start_e
    instance-of v2, v12, LP8/f;

    if-eqz v2, :cond_d

    iput-object v11, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->j:Ljava/lang/Object;

    iput-object v15, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->k:Ljava/lang/Object;

    iput-object v12, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->l:Ljava/lang/Object;

    iput-object v13, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->m:Ljava/lang/String;

    iput v0, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->n:I

    iput v10, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->o:I

    invoke-static {v14, v0, v1, v13, v7}, Lcom/bandlab/audio/controller/audioToMidi/g;->d(Lcom/bandlab/audio/controller/audioToMidi/g;ZLjava/lang/String;Ljava/lang/String;Lcom/bandlab/audio/controller/audioToMidi/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-ne v1, v8, :cond_b

    return-object v8

    :cond_b
    move-object v4, v11

    move-object v2, v12

    move-object v1, v13

    move-object v3, v15

    :goto_a
    const/4 v5, 0x0

    :goto_b
    :try_start_f
    iget-object v6, v14, Lcom/bandlab/audio/controller/audioToMidi/g;->h:LCk/h;

    iput-object v4, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->j:Ljava/lang/Object;

    iput-object v3, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->k:Ljava/lang/Object;

    iput-object v2, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->l:Ljava/lang/Object;

    iput-object v1, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->m:Ljava/lang/String;

    iput v0, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->n:I

    const/16 v11, 0x8

    iput v11, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->o:I

    invoke-virtual {v6, v1, v5, v7}, LCk/h;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bandlab/audio/controller/audioToMidi/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-ne v5, v8, :cond_0

    return-object v8

    :goto_c
    :try_start_10
    iget-object v1, v14, Lcom/bandlab/audio/controller/audioToMidi/g;->k:LRM/e1;

    new-instance v2, LP8/j;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-direct {v2, v11, v0}, LP8/j;-><init>(LP8/e;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->p:Lcom/bandlab/audio/controller/audioToMidi/g;

    const-string v2, "success"

    move-object v3, v11

    move-object v4, v13

    move-object v5, v12

    invoke-virtual/range {v1 .. v6}, Lcom/bandlab/audio/controller/audioToMidi/g;->h(Ljava/lang/String;LP8/e;Lkotlin/time/b;Ljava/lang/Float;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v0, v14, Lcom/bandlab/audio/controller/audioToMidi/g;->b:Lcom/google/android/gms/internal/ads/Sk;

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->j:Ljava/lang/Object;

    iput-object v1, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->k:Ljava/lang/Object;

    iput-object v1, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->l:Ljava/lang/Object;

    iput-object v1, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->m:Ljava/lang/String;

    const/16 v1, 0x9

    iput v1, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->o:I

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Sk;->j(LxM/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    return-object v8

    :goto_e
    move-object v3, v11

    move-object v5, v12

    move-object v4, v13

    goto :goto_10

    :goto_f
    move-object v3, v11

    move-object v5, v12

    move-object v4, v13

    goto :goto_13

    :catch_8
    move-exception v0

    goto :goto_e

    :catch_9
    move-exception v0

    goto :goto_f

    :catch_a
    move-exception v0

    goto/16 :goto_8

    :catch_b
    move-exception v0

    goto/16 :goto_9

    :cond_d
    :try_start_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_c
    move-exception v0

    move-object v5, v3

    const/4 v3, 0x0

    goto :goto_10

    :catch_d
    move-exception v0

    move-object v5, v3

    const/4 v3, 0x0

    goto :goto_13

    :catch_e
    move-exception v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_10

    :catch_f
    move-exception v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_13

    :goto_10
    :try_start_12
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1, v0}, LQN/b;->e(Ljava/lang/Throwable;)V

    iget-object v1, v14, Lcom/bandlab/audio/controller/audioToMidi/g;->k:LRM/e1;

    instance-of v2, v0, Lcom/bandlab/audio/controller/audioToMidi/AudioToMidiException;

    if-eqz v2, :cond_e

    check-cast v0, Lcom/bandlab/audio/controller/audioToMidi/AudioToMidiException;

    iget-object v0, v0, Lcom/bandlab/audio/controller/audioToMidi/AudioToMidiException;->a:LP8/h;

    goto :goto_11

    :cond_e
    new-instance v2, LP8/h;

    const/4 v6, 0x0

    invoke-static {v0, v6, v6, v6, v10}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v2, v0, v6}, LP8/h;-><init>(Lwh/t;Z)V

    move-object v0, v2

    :goto_11
    invoke-virtual {v1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->p:Lcom/bandlab/audio/controller/audioToMidi/g;

    const-string v2, "fail"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bandlab/audio/controller/audioToMidi/g;->h(Ljava/lang/String;LP8/e;Lkotlin/time/b;Ljava/lang/Float;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    iget-object v0, v14, Lcom/bandlab/audio/controller/audioToMidi/g;->b:Lcom/google/android/gms/internal/ads/Sk;

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->j:Ljava/lang/Object;

    iput-object v1, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->k:Ljava/lang/Object;

    iput-object v1, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->l:Ljava/lang/Object;

    iput-object v1, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->m:Ljava/lang/String;

    const/16 v1, 0xa

    iput v1, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->o:I

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Sk;->j(LxM/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    return-object v8

    :cond_f
    :goto_12
    return-object v9

    :goto_13
    :try_start_13
    iget-object v1, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->p:Lcom/bandlab/audio/controller/audioToMidi/g;

    const-string v2, "canceled"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bandlab/audio/controller/audioToMidi/g;->h(Ljava/lang/String;LP8/e;Lkotlin/time/b;Ljava/lang/Float;Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_14
    iget-object v1, v14, Lcom/bandlab/audio/controller/audioToMidi/g;->b:Lcom/google/android/gms/internal/ads/Sk;

    iput-object v0, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->j:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->k:Ljava/lang/Object;

    iput-object v2, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->l:Ljava/lang/Object;

    iput-object v2, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->m:Ljava/lang/String;

    const/16 v2, 0xb

    iput v2, v7, Lcom/bandlab/audio/controller/audioToMidi/d;->o:I

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/Sk;->j(LxM/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_10

    return-object v8

    :cond_10
    :goto_15
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
