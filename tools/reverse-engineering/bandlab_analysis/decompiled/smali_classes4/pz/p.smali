.class public abstract Lpz/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqz/c;Lmz/a1;ZFLqz/i;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x264a1a1a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_5

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    move/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_7

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    goto :goto_6

    :cond_7
    move/from16 v4, p3

    :goto_6
    and-int/lit16 v8, v7, 0x6000

    const/16 v9, 0x4000

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v9

    goto :goto_7

    :cond_8
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v2, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    if-nez v8, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v8, 0x10000

    :goto_8
    or-int/2addr v2, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v8, v2

    const v10, 0x12492

    if-ne v8, v10, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_c

    :cond_d
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v11, 0x0

    if-ne v8, v10, :cond_e

    invoke-static {v11, v0}, LA1/n;->e(FLandroidx/compose/runtime/o;)Landroidx/compose/runtime/d0;

    move-result-object v8

    :cond_e
    check-cast v8, Landroidx/compose/runtime/X;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_f

    invoke-static {v11, v0}, LA1/n;->e(FLandroidx/compose/runtime/o;)Landroidx/compose/runtime/d0;

    move-result-object v12

    :cond_f
    check-cast v12, Landroidx/compose/runtime/X;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    if-ne v11, v10, :cond_10

    int-to-float v11, v13

    new-instance v14, Ld2/f;

    invoke-direct {v14, v11}, Ld2/f;-><init>(F)V

    invoke-static {v14}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Landroidx/compose/runtime/Y;

    sget-object v15, Lh1/c;->e:Lh1/h;

    sget-object v14, LqM/B;->a:LqM/B;

    const v16, 0xe000

    and-int v13, v2, v16

    if-ne v13, v9, :cond_11

    const/4 v9, 0x1

    goto :goto_a

    :cond_11
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_12

    if-ne v13, v10, :cond_13

    :cond_12
    new-instance v13, LPs/j;

    invoke-direct {v13, v8, v5, v12, v11}, LPs/j;-><init>(Landroidx/compose/runtime/X;Lqz/i;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v6, v14, v13}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v9

    iget v10, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v0, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_14

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_b
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    :cond_15
    invoke-static {v10, v0, v10, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_16
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v8, v1, Lqz/c;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$JsonString;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$JsonString;->box-impl(Ljava/lang/String;)Lcom/airbnb/lottie/compose/LottieCompositionSpec$JsonString;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    move-object v14, v0

    move-object/from16 v35, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v8 .. v16}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/LottieComposition;

    sget-object v13, Lh1/m;->a:Lh1/m;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v9

    shl-int/lit8 v10, v2, 0x6

    const/high16 v11, 0x70000

    and-int v36, v10, v11

    const v10, 0x180030

    or-int v31, v36, v10

    const/16 v29, 0x0

    const v32, 0x30006

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v14, 0x7fffffff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const v34, 0x3f7b9c

    move-object v3, v13

    move/from16 v13, p3

    move-object/from16 v23, v35

    move-object/from16 v30, v0

    invoke-static/range {v8 .. v34}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lh1/p;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lh1/d;LE1/k;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/k;IIII)V

    iget-object v8, v1, Lqz/c;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$JsonString;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$JsonString;->box-impl(Ljava/lang/String;)Lcom/airbnb/lottie/compose/LottieCompositionSpec$JsonString;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    move-object v14, v0

    invoke-static/range {v8 .. v16}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v15

    const-string v8, "<this>"

    move-object/from16 v14, p1

    invoke-static {v14, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcr/d;->x(Lmz/a1;)I

    move-result v8

    invoke-static {v0, v8}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v8

    const/4 v10, 0x0

    const-string v11, "charColor"

    const/16 v13, 0x180

    const/16 v16, 0xa

    move-object v12, v0

    move/from16 v14, v16

    invoke-static/range {v8 .. v14}, Ln0/Z;->b(JLo0/m;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v8

    sget-object v9, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo1/t;

    iget-wide v10, v8, Lo1/t;->a:J

    invoke-static {v10, v11}, Lo1/Q;->G(J)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, "CharacterShapeBg"

    const-string v11, "**"

    filled-new-array {v11, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v9, v8, v10, v0, v11}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->rememberLottieDynamicProperty(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Landroidx/compose/runtime/k;I)Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    move-result-object v8

    filled-new-array {v8}, [Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    move-result-object v8

    sget v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->$stable:I

    invoke-static {v8, v0, v9}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->rememberLottieDynamicProperties([Lcom/airbnb/lottie/compose/LottieDynamicProperty;Landroidx/compose/runtime/k;I)Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    move-result-object v22

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/LottieComposition;

    const v9, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v9

    and-int/lit16 v2, v2, 0x380

    const v3, 0x180c30

    or-int/2addr v2, v3

    or-int v31, v2, v36

    sget v2, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->$stable:I

    shl-int/lit8 v2, v2, 0xc

    const v3, 0x30006

    or-int v32, v2, v3

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v14, 0x7fffffff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v33, 0x0

    const v34, 0x3f3b90

    move/from16 v10, p2

    move/from16 v13, p3

    move-object/from16 v23, v35

    move-object/from16 v30, v0

    invoke-static/range {v8 .. v34}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lh1/p;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lh1/d;LE1/k;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/k;IIII)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v9, Lpz/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lpz/o;-><init>(Lqz/c;Lmz/a1;ZFLqz/i;Lh1/p;I)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final b(Ljava/lang/String;Lmz/a1;ZFLh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x652db43e

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v2, v8

    goto :goto_4

    :cond_5
    move/from16 v4, p2

    :goto_4
    and-int/lit16 v8, v7, 0xc00

    move/from16 v15, p3

    if-nez v8, :cond_7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    :cond_7
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v2, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    if-nez v8, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v2, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v8, v2

    const v9, 0x12492

    if-ne v8, v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_b

    :cond_d
    :goto_8
    sget-object v13, Lh1/c;->e:Lh1/h;

    const/4 v12, 0x0

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v8

    iget v9, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v0, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_e

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    invoke-static {v9, v0, v9, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_10
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, 0x7f130012

    invoke-static {v8}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->constructor-impl(I)I

    move-result v8

    invoke-static {v8}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->box-impl(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/16 v35, 0x0

    move-object/from16 v23, v13

    move-object v13, v14

    const/high16 v3, 0x20000

    move-object v14, v0

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v8 .. v16}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v15

    const-string v8, "<this>"

    move-object/from16 v14, p1

    invoke-static {v14, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcr/d;->x(Lmz/a1;)I

    move-result v8

    invoke-static {v0, v8}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v8

    const/4 v10, 0x0

    const-string v11, "shapeColor"

    const/16 v13, 0x180

    const/16 v16, 0xa

    move-object v12, v0

    move/from16 v14, v16

    invoke-static/range {v8 .. v14}, Ln0/Z;->b(JLo0/m;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v8

    sget-object v9, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo1/t;

    iget-wide v10, v8, Lo1/t;->a:J

    invoke-static {v10, v11}, Lo1/Q;->G(J)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, "**"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v9, v8, v10, v0, v11}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->rememberLottieDynamicProperty(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Landroidx/compose/runtime/k;I)Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    move-result-object v8

    filled-new-array {v8}, [Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    move-result-object v8

    sget v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->$stable:I

    invoke-static {v8, v0, v9}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->rememberLottieDynamicProperties([Lcom/airbnb/lottie/compose/LottieDynamicProperty;Landroidx/compose/runtime/k;I)Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    move-result-object v22

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/LottieComposition;

    sget-object v13, Lh1/m;->a:Lh1/m;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v9

    and-int/lit16 v11, v2, 0x380

    const v12, 0x180c30

    or-int/2addr v11, v12

    shl-int/lit8 v12, v2, 0x6

    const/high16 v36, 0x70000

    and-int v12, v12, v36

    or-int v31, v11, v12

    sget v11, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->$stable:I

    shl-int/lit8 v11, v11, 0xc

    const v12, 0x30006

    or-int v32, v11, v12

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v14, 0x7fffffff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v33, 0x0

    const v34, 0x3f3b90

    move v3, v10

    move/from16 v10, p2

    move-object/from16 v37, v13

    move/from16 v13, p3

    move-object/from16 v30, v0

    invoke-static/range {v8 .. v34}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lh1/p;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lh1/d;LE1/k;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/k;IIII)V

    sget-object v8, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v8

    sget-object v9, LmD/r;->Companion:LmD/d;

    const v10, 0x7f060113

    invoke-static {v9, v10}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v9

    new-instance v10, LeD/m;

    sget-object v11, LV1/z;->f:LV1/z;

    const/high16 v12, 0x41e00000    # 28.0f

    const/high16 v13, 0x42100000    # 36.0f

    invoke-direct {v10, v12, v13, v11}, LeD/m;-><init>(FFLV1/z;)V

    move-object/from16 v11, v37

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget v11, Lnz/d;->g:F

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v12

    and-int v3, v2, v36

    const/4 v11, 0x1

    const/high16 v13, 0x20000

    if-ne v3, v13, :cond_11

    move v3, v11

    goto :goto_a

    :cond_11
    move/from16 v3, v35

    :goto_a
    const/16 v15, 0xe

    and-int/2addr v2, v15

    const/4 v13, 0x4

    if-ne v2, v13, :cond_12

    move/from16 v35, v11

    :cond_12
    or-int v2, v3, v35

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_14

    :cond_13
    new-instance v3, LRi/h;

    const/4 v2, 0x1

    invoke-direct {v3, v6, v1, v2}, LRi/h;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xf

    move v3, v15

    move-object v15, v2

    invoke-static/range {v12 .. v17}, LKI/e;->v(Lh1/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v2

    invoke-static {v0}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v12

    invoke-static {v2, v12, v3}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v2

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xb0

    move v3, v11

    move-object v11, v2

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v18}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v9, Lpz/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lpz/o;-><init>(Ljava/lang/String;Lmz/a1;ZFLh1/p;Lkotlin/jvm/functions/Function1;I)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final c(Lqz/e;Lmz/a1;ZILkotlin/jvm/functions/Function1;Lqz/i;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v13, p4

    move/from16 v14, p8

    const-string v0, "vibe"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditLyric"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, 0x4c220e5a    # 4.2482024E7f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    move/from16 v15, p2

    if-nez v5, :cond_5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v14

    move-object/from16 v12, p5

    if-nez v5, :cond_b

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v14

    move-object/from16 v11, p6

    if-nez v5, :cond_d

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v3, v5

    :cond_d
    const v5, 0x92493

    and-int/2addr v5, v3

    const v6, 0x92492

    if-ne v5, v6, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_f
    :goto_8
    int-to-float v5, v4

    const/high16 v6, 0x42f00000    # 120.0f

    div-float v8, v5, v6

    instance-of v5, v1, Lqz/c;

    const/high16 v6, 0x70000

    const v7, 0xe000

    const/4 v10, 0x0

    if-eqz v5, :cond_10

    const v5, -0x50d66864

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v5, v1

    check-cast v5, Lqz/c;

    and-int/lit16 v9, v3, 0x3f0

    shr-int/lit8 v3, v3, 0x3

    and-int/2addr v7, v3

    or-int/2addr v7, v9

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v9, p5

    move v2, v10

    move-object/from16 v10, p6

    move-object v11, v0

    move v12, v3

    invoke-static/range {v5 .. v12}, Lpz/p;->a(Lqz/c;Lmz/a1;ZFLqz/i;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_10
    move v2, v10

    instance-of v5, v1, Lqz/d;

    if-eqz v5, :cond_12

    const v5, -0x50d1afa2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v5, v1

    check-cast v5, Lqz/d;

    and-int/lit16 v9, v3, 0x3f0

    shr-int/lit8 v10, v3, 0x6

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    shl-int/lit8 v3, v3, 0x3

    and-int/2addr v3, v6

    or-int v12, v7, v3

    iget-object v5, v5, Lqz/d;->a:Ljava/lang/String;

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p4

    move-object v11, v0

    invoke-static/range {v5 .. v12}, Lpz/p;->b(Ljava/lang/String;Lmz/a1;ZFLh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v10, LCC/z;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LCC/z;-><init>(Lqz/e;Lmz/a1;ZILkotlin/jvm/functions/Function1;Lqz/i;Lh1/p;I)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    const v1, -0x3427f885    # -2.8315382E7f

    invoke-static {v0, v1, v2}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
