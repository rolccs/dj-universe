.class public abstract Lpv/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpv/e;Lh1/p;Landroidx/compose/runtime/k;II)V
    .locals 32

    move-object/from16 v1, p0

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x733d811b

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v2, v2, 0x13

    const/16 v5, 0x12

    if-ne v2, v5, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v4

    goto/16 :goto_d

    :cond_6
    :goto_4
    sget-object v11, Lh1/m;->a:Lh1/m;

    if-eqz v3, :cond_7

    move-object v14, v11

    goto :goto_5

    :cond_7
    move-object v14, v4

    :goto_5
    iget-object v2, v1, Lpv/e;->a:LRM/c1;

    const/4 v13, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v0, v13, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, Lpv/h;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v14

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lpv/h;-><init>(Lpv/e;Lh1/p;III)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    iget-object v2, v1, Lpv/e;->b:LRM/c1;

    invoke-static {v2, v0, v13, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    iget-object v4, v1, Lpv/e;->c:LRM/c1;

    invoke-static {v4, v0, v13, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v12

    new-instance v3, LiD/K;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v14, v12, v4}, LiD/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x71f110ca

    invoke-static {v4, v3, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v10

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpv/d;

    sget-object v4, Lpv/c;->a:Lpv/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const v2, -0x661def61

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    move-object/from16 v23, v14

    goto/16 :goto_c

    :cond_a
    sget-object v4, Lpv/a;->a:Lpv/a;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v16, 0x6

    if-eqz v4, :cond_b

    const v2, -0x661de996

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_b
    instance-of v3, v3, Lpv/b;

    if-eqz v3, :cond_19

    const v3, -0x5d9d6392

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpv/d;

    instance-of v3, v2, Lpv/b;

    const/4 v9, 0x0

    if-eqz v3, :cond_c

    check-cast v2, Lpv/b;

    goto :goto_7

    :cond_c
    move-object v2, v9

    :goto_7
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lpv/b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object v2, v9

    :goto_8
    if-nez v2, :cond_e

    const-string v2, ""

    :cond_e
    move-object v6, v2

    invoke-static {v6}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$JsonString;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$JsonString;->box-impl(Ljava/lang/String;)Lcom/airbnb/lottie/compose/LottieCompositionSpec$JsonString;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2e

    move-object v8, v0

    move-object v15, v9

    move/from16 v9, v17

    move-object v15, v10

    move/from16 v10, v18

    invoke-static/range {v2 .. v10}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/airbnb/lottie/compose/LottieCompositionResult;->isFailure()Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, -0x661dae16

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    move v2, v13

    move-object/from16 v23, v14

    goto/16 :goto_b

    :cond_f
    invoke-interface/range {v18 .. v18}, Lcom/airbnb/lottie/compose/LottieCompositionResult;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, -0x661da701

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_10
    const v2, -0x5d960282

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const-string v2, "get-membership-animation"

    invoke-static {v11, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->a:Lh1/h;

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    iget v4, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v0, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_11

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_a
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    invoke-static {v4, v0, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_13
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v15, :cond_14

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_15

    new-instance v3, LKC/d;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, LKC/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Landroidx/lifecycle/F;

    const/4 v4, 0x0

    invoke-static {v4, v3, v0, v13}, LtH/e;->j(Landroidx/lifecycle/A;Landroidx/lifecycle/F;Landroidx/compose/runtime/k;I)V

    invoke-interface/range {v18 .. v18}, Lcom/airbnb/lottie/compose/LottieCompositionResult;->getValue()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const/16 v16, 0x0

    const v17, 0x180180

    const/16 v19, 0x3b8

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v12

    move-object v12, v0

    move/from16 v13, v17

    move-object/from16 p1, v15

    move-object v15, v14

    move/from16 v14, v19

    invoke-static/range {v2 .. v14}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->animateLottieCompositionAsState(Lcom/airbnb/lottie/LottieComposition;ZZZLcom/airbnb/lottie/compose/LottieClipSpec;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/k;II)Lcom/airbnb/lottie/compose/LottieAnimationState;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, Lcom/airbnb/lottie/compose/LottieCompositionResult;->getValue()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v4

    sget-object v13, LE1/j;->c:LE1/i;

    const/16 v3, 0x4c

    int-to-float v3, v3

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {v15, v3, v5}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v3

    sget-object v5, LF0/f;->a:LF0/e;

    invoke-static {v3, v5}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v23

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    const/16 v29, 0x0

    iget-object v3, v1, Lpv/e;->d:Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x37

    move-object/from16 v30, v3

    invoke-static/range {v23 .. v31}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v3

    const-string v5, "get-membership"

    invoke-static {v3, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v19

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_16

    move-object/from16 v3, p1

    if-ne v5, v3, :cond_17

    :cond_16
    new-instance v5, Lmk/i;

    const/16 v3, 0x10

    invoke-direct {v5, v3, v2}, Lmk/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 v23, v15

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v21, 0x180030

    const v22, 0xf7f8

    move-object v2, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v0

    invoke-static/range {v2 .. v22}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Lh1/p;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lh1/d;LE1/k;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/k;III)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    move-object/from16 v2, v23

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v7, Lpv/h;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lpv/h;-><init>(Lpv/e;Lh1/p;III)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    move v2, v13

    const v1, -0x661dee3e

    invoke-static {v0, v1, v2}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final b(Lpv/e;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 4

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0xdae3b83

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x7

    iget-object v2, p0, Lpv/e;->a:LRM/c1;

    const/4 v3, 0x0

    invoke-static {v2, p2, v3, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lpv/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lpv/f;-><init>(Lpv/e;Lh1/p;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, LnF/i;

    const/16 v1, 0x11

    invoke-direct {v2, v1, p0}, LnF/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v2, p2, v0, v3}, LE1/n0;->b(Lh1/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lpv/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lpv/f;-><init>(Lpv/e;Lh1/p;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final c(Lpv/e;Lh1/p;Landroidx/compose/runtime/k;II)V
    .locals 14

    move-object v1, p0

    const/4 v0, 0x2

    const-string v2, "state"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x64ad6f50

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_2

    move-object v4, p1

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    and-int/lit8 v3, v3, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    move-object v13, v4

    goto/16 :goto_6

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    sget-object v0, Lh1/m;->a:Lh1/m;

    move-object v13, v0

    goto :goto_5

    :cond_7
    move-object v13, v4

    :goto_5
    iget-object v0, v1, Lpv/e;->a:LRM/c1;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v0, v2, v3, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, Lpv/g;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, v13

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lpv/g;-><init>(Lpv/e;Lh1/p;III)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    iget-object v0, v1, Lpv/e;->c:LRM/c1;

    invoke-static {v0, v2, v3, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    new-instance v4, LtD/h;

    const v5, 0x7f0803f3

    invoke-direct {v4, v5, v3}, LtD/h;-><init>(IZ)V

    sget-object v5, LrC/i;->a:LrC/i;

    sget-object v3, LrC/A;->a:LrC/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LrC/w;->d:LrC/v;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v0, "get-membership"

    invoke-static {v13, v0}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v9, v1, Lpv/e;->d:Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/16 v12, 0x60

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    move-object v10, v2

    invoke-static/range {v3 .. v12}, LjH/b;->f(LtD/h;LrC/s;LrC/A;Lh1/p;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Lpv/g;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, v13

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lpv/g;-><init>(Lpv/e;Lh1/p;III)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
