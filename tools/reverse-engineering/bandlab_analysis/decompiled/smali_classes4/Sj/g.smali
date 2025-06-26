.class public abstract LSj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lkotlin/time/c;->d:I

    const/16 v0, 0x12c

    sget-object v1, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, LSj/g;->a:J

    return-void
.end method

.method public static final a(LSj/h;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v0, "state"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/o;

    const v0, 0x45de40e

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x4

    if-eqz v0, :cond_0

    move v0, v15

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    move-object v13, v6

    goto/16 :goto_9

    :cond_2
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v14, :cond_3

    invoke-static {v6}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object v13, v1

    check-cast v13, LOM/B;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, v14, :cond_4

    invoke-static {v2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/Y;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/Y0;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-ne v3, v14, :cond_5

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e003b

    invoke-virtual {v1, v3, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.media3.ui.PlayerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1, v10}, Landroidx/media3/ui/PlayerView;->setKeepContentOnPlayerReset(Z)V

    invoke-static {v1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/Y;

    sget-object v4, LqM/B;->a:LqM/B;

    and-int/lit8 v3, v0, 0xe

    if-ne v3, v15, :cond_6

    move v0, v10

    goto :goto_2

    :cond_6
    move v0, v11

    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v14, :cond_8

    :cond_7
    new-instance v1, LQh/a;

    const/16 v0, 0x8

    invoke-direct {v1, v0, v7, v12}, LQh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/v;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v16

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    new-instance v0, LCd/d;

    const/16 v1, 0x14

    invoke-direct {v0, v5, v1}, LCd/d;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    new-instance v0, LCd/d;

    const/16 v1, 0x15

    invoke-direct {v0, v5, v1}, LCd/d;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-ne v3, v15, :cond_b

    move v1, v10

    goto :goto_3

    :cond_b
    move v1, v11

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    if-ne v1, v14, :cond_c

    goto :goto_4

    :cond_c
    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    goto :goto_5

    :cond_d
    :goto_4
    new-instance v2, LFA/j;

    const/16 v19, 0x6

    move-object v0, v2

    move-object v1, v5

    move-object v10, v2

    move-object v2, v13

    move/from16 v20, v3

    move-object/from16 v3, p0

    move-object/from16 v21, v4

    move-object v4, v12

    move-object/from16 v22, v5

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, LFA/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_5
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x1b6

    const/4 v4, 0x1

    move-object/from16 v10, v17

    move v5, v11

    move-object/from16 v11, v16

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    move-object v4, v13

    move-object v13, v2

    move-object v2, v14

    move-object v14, v0

    move v0, v15

    move-object v15, v6

    move/from16 v16, v3

    move/from16 v17, v1

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/viewinterop/a;->b(Lkotlin/jvm/functions/Function1;Lh1/p;Lkotlin/jvm/functions/Function1;Lg2/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object v1, Lk3/h;->a:Landroidx/compose/runtime/n0;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/H;

    invoke-interface {v1}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/A;->c()LRM/M0;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    move/from16 v10, v20

    if-ne v10, v0, :cond_e

    const/4 v11, 0x1

    goto :goto_6

    :cond_e
    move v11, v5

    :goto_6
    or-int v0, v3, v11

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_10

    if-ne v3, v2, :cond_f

    goto :goto_7

    :cond_f
    move v12, v5

    move-object v13, v6

    goto :goto_8

    :cond_10
    :goto_7
    new-instance v10, LSj/e;

    const/4 v11, 0x0

    move-object v0, v10

    move-object/from16 v2, v19

    move-object/from16 v3, v22

    move v12, v5

    move-object/from16 v5, p0

    move-object v13, v6

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, LSj/e;-><init>(LRM/c1;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;LOM/B;LSj/h;LvM/d;)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v3, v10

    :goto_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v21

    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v7, LSj/h;->e:LRM/e1;

    const/4 v1, 0x7

    invoke-static {v0, v13, v12, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x2a4b04b9

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v13, v0}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_11
    const v0, 0x2a4b6a14

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, LQB/e;

    const/16 v2, 0xe

    invoke-direct {v1, v7, v8, v9, v2}, LQB/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
