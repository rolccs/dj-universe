.class public final LFo/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LFo/H;

.field public final synthetic b:LNC/g;

.field public final synthetic c:LAt/a;


# direct methods
.method public constructor <init>(LFo/H;LNC/g;LAt/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFo/Q;->a:LFo/H;

    iput-object p2, p0, LFo/Q;->b:LNC/g;

    iput-object p3, p0, LFo/Q;->c:LAt/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v14, 0x2

    if-ne v1, v14, :cond_1

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_c

    :cond_1
    :goto_0
    iget-object v13, v0, LFo/Q;->a:LFo/H;

    iget-object v1, v13, LFo/H;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v16, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LFo/A;

    iget-boolean v3, v3, LFo/A;->d:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object/from16 v2, v16

    :goto_1
    move-object v12, v2

    check-cast v12, LFo/A;

    if-eqz v12, :cond_4

    iget-object v1, v12, LFo/A;->e:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object/from16 v1, v16

    :goto_2
    const/4 v11, 0x0

    if-nez v1, :cond_5

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, -0x492c940b

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v10, v16

    goto :goto_3

    :cond_5
    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x492c940a

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Url;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Url;->box-impl(Ljava/lang/String;)Lcom/airbnb/lottie/compose/LottieCompositionSpec$Url;

    move-result-object v17

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v25}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v1

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v10, v1

    :goto_3
    if-eqz v10, :cond_6

    invoke-interface {v10}, Lcom/airbnb/lottie/compose/LottieCompositionResult;->getValue()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object/from16 v1, v16

    :goto_4
    const v17, 0x180030

    const/16 v18, 0x3bc

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    move-object/from16 v26, v10

    move/from16 v10, v19

    move v14, v11

    move-object v11, v15

    move-object v14, v12

    move/from16 v12, v17

    move-object/from16 v27, v13

    move/from16 v13, v18

    invoke-static/range {v1 .. v13}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->animateLottieCompositionAsState(Lcom/airbnb/lottie/LottieComposition;ZZZLcom/airbnb/lottie/compose/LottieClipSpec;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/k;II)Lcom/airbnb/lottie/compose/LottieAnimationState;

    move-result-object v13

    if-eqz v14, :cond_7

    iget-object v1, v14, LFo/A;->e:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object/from16 v1, v16

    :goto_5
    if-nez v1, :cond_8

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, -0x492506e7

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v14, v16

    goto :goto_6

    :cond_8
    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, -0x492506e6

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const v2, 0x7f13001e

    invoke-static {v2}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->constructor-impl(I)I

    move-result v2

    invoke-static {v2}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->box-impl(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v1

    invoke-static/range {v3 .. v11}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v14, v2

    :goto_6
    if-eqz v14, :cond_9

    invoke-interface {v14}, Lcom/airbnb/lottie/compose/LottieCompositionResult;->getValue()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object/from16 v1, v16

    :goto_7
    iget-object v2, v0, LFo/Q;->b:LNC/g;

    if-eqz v2, :cond_a

    iget-object v2, v2, LNC/g;->b:LRM/c1;

    goto :goto_8

    :cond_a
    move-object/from16 v2, v16

    :goto_8
    if-nez v2, :cond_b

    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x491f322e

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/o;

    const v5, -0x3c2a4bf1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v5, 0x7

    invoke-static {v2, v4, v3, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v16

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    const/4 v12, 0x1

    if-eqz v16, :cond_c

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v12, :cond_c

    move v2, v12

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    const v16, 0x180180

    const/16 v17, 0x3b8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v15

    move/from16 v12, v16

    move-object/from16 v28, v13

    move/from16 v13, v17

    invoke-static/range {v1 .. v13}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->animateLottieCompositionAsState(Lcom/airbnb/lottie/LottieComposition;ZZZLcom/airbnb/lottie/compose/LottieClipSpec;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/k;II)Lcom/airbnb/lottie/compose/LottieAnimationState;

    move-result-object v1

    sget-object v8, Lh1/m;->a:Lh1/m;

    sget-object v2, Lh1/c;->a:Lh1/h;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    move-object v13, v15

    check-cast v13, Landroidx/compose/runtime/o;

    iget v3, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v15, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_d

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_b
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v4, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_e

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {v3, v13, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_f
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v10, v2

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    move v6, v10

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    sget v3, LFo/T;->a:F

    const/4 v4, 0x2

    int-to-float v11, v4

    div-float v12, v3, v11

    invoke-static {v2, v12, v11}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v7, 0x7f06002d

    const/4 v4, 0x0

    invoke-static {v3, v7, v15, v4}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v5

    sget-object v4, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v5, v6, v4}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->d:Lh1/h;

    invoke-virtual {v9, v2, v3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v3, 0x0

    const/16 v16, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v8

    move-object/from16 v29, v4

    move v4, v5

    move v5, v6

    move v6, v10

    move v10, v7

    move/from16 v7, v16

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    invoke-static {v2, v12, v11}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v2

    new-instance v3, LmD/q;

    invoke-direct {v3, v10}, LmD/q;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v3, v15, v4}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v3

    move-object/from16 v5, v29

    invoke-static {v2, v3, v4, v5}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->f:Lh1/h;

    invoke-virtual {v9, v2, v3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    move-object/from16 v2, v27

    iget v3, v2, LFo/H;->b:I

    int-to-float v3, v3

    iget v2, v2, LFo/H;->c:I

    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    new-instance v12, LJM/e;

    const/4 v5, 0x0

    invoke-direct {v12, v5, v4}, LJM/e;-><init>(FF)V

    const/4 v4, 0x2

    add-int/lit8 v19, v2, -0x2

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v23

    iget-object v2, v0, LFo/Q;->c:LAt/a;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v4, :cond_11

    :cond_10
    new-instance v5, LFD/d;

    const/4 v4, 0x4

    invoke-direct {v5, v4, v2}, LFD/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v4, LFo/P;

    move-object/from16 v5, v26

    move-object/from16 v6, v28

    invoke-direct {v4, v5, v6, v14, v1}, LFo/P;-><init>(Lcom/airbnb/lottie/compose/LottieCompositionResult;Lcom/airbnb/lottie/compose/LottieAnimationState;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lcom/airbnb/lottie/compose/LottieAnimationState;)V

    const v1, 0x72aca2d0

    invoke-static {v1, v4, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v18

    const/high16 v21, 0xc00000

    const v22, 0x19f78

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object v14, v12

    move-object v12, v1

    const/4 v1, 0x0

    move-object/from16 v30, v13

    move v13, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0xc00180

    move v1, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v15

    move/from16 v15, v19

    move-object/from16 v19, v23

    invoke-static/range {v1 .. v22}, LK/f;->C(FLkotlin/jvm/functions/Function1;Lh1/p;LUC/s;LUC/B;LUC/D;ZZZLUC/F;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLJM/e;ILw0/m;Ld2/f;Ld1/n;Landroidx/compose/runtime/k;III)V

    move-object/from16 v15, v30

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
