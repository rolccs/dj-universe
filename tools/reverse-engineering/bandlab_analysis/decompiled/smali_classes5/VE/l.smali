.class public abstract LVE/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V
    .locals 36

    move/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const-string v1, "onClick"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/o;

    const v1, 0x58a3d78c

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    or-int/2addr v1, v0

    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    move-object v5, v6

    goto/16 :goto_3

    :cond_2
    :goto_1
    const v1, 0x7f13001f

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->box-impl(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    move-object v15, v6

    invoke-static/range {v9 .. v17}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v9

    sget-object v10, Lh1/c;->n:Lh1/f;

    sget-object v11, Landroidx/compose/foundation/layout/k;->e:LK0/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v12, 0xf

    move-object/from16 v1, p2

    move v13, v5

    move-object/from16 v5, p3

    move-object v15, v6

    move v6, v12

    invoke-static/range {v1 .. v6}, LKI/e;->v(Lh1/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    const/16 v2, 0xb8

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/16 v2, 0xa8

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v13}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    invoke-static {v1, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v1

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06043e

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v5, v6}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v1

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v1, v5, v3, v13}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    const/16 v3, 0x36

    invoke-static {v11, v10, v15, v3}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v5, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v15, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_3

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v15, v3, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v6, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v5, v15, v5, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/airbnb/lottie/LottieComposition;

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v10

    const v32, 0x180030

    const/16 v33, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v3, 0x7fffffff

    move-object v5, v15

    move v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v35, 0x3fffbc

    move-object/from16 v31, v5

    invoke-static/range {v9 .. v35}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lh1/p;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lh1/d;LE1/k;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/k;IIII)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140be2

    invoke-static {v1, v2, v4}, Ln0/V;->z(Lwh/a;ILmD/d;)Lwh/p;

    move-result-object v9

    new-instance v10, LmD/q;

    const v1, 0x7f060113

    invoke-direct {v10, v1}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v11

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xb8

    move-object/from16 v17, v5

    invoke-static/range {v9 .. v19}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, LH8/h;

    const/4 v3, 0x4

    invoke-direct {v2, v7, v8, v0, v3}, LH8/h;-><init>(Lh1/p;Lkotlin/jvm/functions/Function0;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method
