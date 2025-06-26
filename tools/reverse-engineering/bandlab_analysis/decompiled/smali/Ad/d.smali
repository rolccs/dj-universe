.class public final LAd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LAd/d;->a:I

    iput-object p1, p0, LAd/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LAd/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LAd/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    const-string v6, "invalid weight; must be greater than zero"

    const-wide/16 v7, 0x0

    const-string v9, "$this$item"

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x10

    sget-object v14, LqM/B;->a:LqM/B;

    iget-object v15, v0, LAd/d;->d:Ljava/lang/Object;

    iget-object v1, v0, LAd/d;->b:Ljava/lang/Object;

    iget-object v2, v0, LAd/d;->c:Ljava/lang/Object;

    iget v3, v0, LAd/d;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v16, 0x11

    if-ne v3, v13, :cond_1

    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v3, Lh1/c;->k:Lh1/g;

    sget-object v9, Lh1/m;->a:Lh1/m;

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v11, v13, v12}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v11

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkr/a;

    if-eqz v13, :cond_2

    const/16 v13, 0x38

    int-to-float v13, v13

    const/16 v20, 0x0

    const/16 v24, 0xb

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v9

    move/from16 v22, v13

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v9

    invoke-interface {v11, v9}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v11

    :cond_2
    move-object/from16 v19, v11

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/f;

    iget v1, v1, Ld2/f;->a:F

    const/16 v20, 0x0

    const/16 v24, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v23, v1

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    sget-object v9, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v11, 0x30

    invoke-static {v9, v3, v4, v11}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    move-object v9, v4

    check-cast v9, Landroidx/compose/runtime/o;

    iget v11, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v4, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v4, v13, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v5, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_4

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v11, v9, v11, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    float-to-double v11, v10

    cmpl-double v1, v11, v7

    if-lez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v6}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v10, v3}, Lt2/c;->A(FF)F

    move-result v3

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    check-cast v15, LBd/d;

    iget-object v3, v15, LBd/d;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v3, v4, v5, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/h;

    sget-object v5, Lir/h;->k:Lir/h;

    const/16 v5, 0x8

    invoke-static {v3, v1, v4, v5}, LgK/b;->i(Lir/h;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/a;

    if-nez v1, :cond_7

    const v1, 0x43ccc686

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v15, v4}, Lzd/u;->a(LBd/d;Landroidx/compose/runtime/k;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    const v2, 0x43cdd4ce

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :goto_4
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    return-object v14

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/u;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "$this$PullToRefreshBox"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v5, 0x11

    if-ne v3, v13, :cond_9

    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_9
    :goto_6
    check-cast v1, Lqk/i;

    iget-object v3, v1, Lqk/i;->b:LXu/l;

    int-to-float v5, v13

    const/4 v6, 0x2

    invoke-static {v5, v11, v6}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v26

    sget-object v21, Lqk/d;->a:Ld1/n;

    new-instance v5, Lqk/h;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lqk/h;-><init>(Lqk/i;I)V

    const v6, 0x2acf7285

    invoke-static {v6, v5, v4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v27

    new-instance v5, LEk/m;

    check-cast v15, LcC/f;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v1, v15}, LEk/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, -0x3a47d0ba

    invoke-static {v6, v5, v4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v28

    new-instance v5, Lqk/h;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lqk/h;-><init>(Lqk/i;I)V

    const v6, -0x63619007

    invoke-static {v6, v5, v4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v29

    const v37, 0x180c06

    const v38, 0xda34

    const/16 v22, 0x0

    move-object/from16 v23, v2

    check-cast v23, Lz0/y;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v34, "following_feed"

    const v36, 0x6d80030

    move-object/from16 v20, v3

    move-object/from16 v35, v4

    invoke-static/range {v20 .. v38}, LLo/b;->c(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/D0;Ld1/n;Ld1/n;Ld1/n;LXu/c0;ZLu0/h0;ZLjava/lang/String;Landroidx/compose/runtime/k;III)V

    iget-object v1, v1, Lqk/i;->d:LFk/a;

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/measurement/z1;->c(LFk/a;Landroidx/compose/runtime/k;I)V

    :goto_7
    return-object v14

    :pswitch_1
    const/4 v6, 0x2

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/C0;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v7, "contentPadding"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_b

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/o;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v16, 0x4

    goto :goto_8

    :cond_a
    move/from16 v16, v6

    :goto_8
    or-int v5, v5, v16

    :cond_b
    and-int/lit8 v5, v5, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_d

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    goto :goto_a

    :cond_d
    :goto_9
    check-cast v15, Landroidx/compose/foundation/layout/C0;

    invoke-static {v3, v15}, Lcom/facebook/appevents/o;->X(Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/C0;)Landroidx/compose/foundation/layout/D0;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Ld1/n;

    check-cast v2, Landroidx/compose/foundation/layout/u;

    invoke-virtual {v1, v2, v3, v4, v5}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    return-object v14

    :pswitch_2
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/u;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "$this$ReactionPopup"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v5, 0x11

    if-ne v3, v13, :cond_f

    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_c

    :cond_f
    :goto_b
    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBy/j;

    check-cast v4, Landroidx/compose/runtime/o;

    check-cast v1, LbD/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_10

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v3, :cond_11

    :cond_10
    new-instance v5, LQh/a;

    check-cast v15, Landroidx/compose/runtime/Y;

    const/16 v3, 0x1b

    invoke-direct {v5, v3, v1, v15}, LQh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v2, v5, v4, v1}, LbD/C;->a(LBy/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    :goto_c
    return-object v14

    :pswitch_3
    move-object/from16 v3, p1

    check-cast v3, LFC/e;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lh1/c;->e:Lh1/h;

    check-cast v1, LF5/m;

    iget-object v1, v1, LF5/m;->b:Ljava/lang/Object;

    check-cast v1, LZu/a;

    check-cast v2, LYu/k;

    invoke-interface {v1, v3, v2}, LZu/a;->q(Ljava/lang/Object;LYu/k;)Lh1/p;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/o;

    iget v6, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v4, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_12

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_d
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v7, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_13

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    invoke-static {v6, v3, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_14
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v15, Lkotlin/jvm/functions/Function3;

    invoke-interface {v15, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v14

    :pswitch_4
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/J0;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v9, "$this$SwipeToDismissBox"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v5, 0x11

    if-ne v3, v13, :cond_16

    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v41, v14

    goto/16 :goto_13

    :cond_16
    :goto_e
    sget-object v3, Lh1/m;->a:Lh1/m;

    const/4 v5, 0x1

    int-to-float v9, v5

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v12, 0x7f06002d

    const/4 v11, 0x0

    invoke-static {v5, v12, v4, v11}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v7

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, LF0/f;->a(F)LF0/e;

    move-result-object v12

    invoke-static {v3, v9, v7, v8, v12}, Lp6/g;->t(Lh1/p;FJLo1/W;)Lh1/p;

    move-result-object v7

    int-to-float v8, v13

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v7

    sget-object v9, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v12, Lh1/c;->m:Lh1/f;

    invoke-static {v9, v12, v4, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v9

    move-object v11, v4

    check-cast v11, Landroidx/compose/runtime/o;

    iget v12, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v4, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v17, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v0, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v0, :cond_17

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_f
    sget-object v0, LG1/k;->f:LG1/i;

    invoke-static {v4, v9, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v4, v13, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LG1/k;->g:LG1/i;

    move-object/from16 v41, v14

    iget-boolean v14, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v14, :cond_18

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v42, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_10

    :cond_18
    move-object/from16 v42, v2

    :goto_10
    invoke-static {v12, v11, v12, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_19
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v4, v7, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Lh1/c;->k:Lh1/g;

    invoke-static {v5}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    const/16 v12, 0x36

    invoke-static {v5, v7, v4, v12}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    iget v7, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v4, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v14

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    move/from16 v18, v8

    iget-boolean v8, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_1a

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_11
    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v12, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_1b

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    invoke-static {v7, v11, v7, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1c
    invoke-static {v4, v14, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LtD/h;

    const v2, 0x7f0803f3

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5}, LtD/h;-><init>(IZ)V

    const v2, 0x7f06047c

    invoke-static {v4, v2}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    new-instance v2, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v2, v7, v8, v5}, Lo1/m;-><init>(JI)V

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v24

    const/16 v39, 0x0

    const v40, 0xff70

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0xdb0

    move-object/from16 v21, v0

    move-object/from16 v28, v2

    move-object/from16 v37, v4

    invoke-static/range {v21 .. v40}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    check-cast v1, LWt/c;

    iget-object v0, v1, LWt/c;->a:Lwh/p;

    new-instance v2, LmD/q;

    const v7, 0x7f060114

    invoke-direct {v2, v7}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v23

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v9, v8

    const-wide/16 v12, 0x0

    cmpl-double v9, v9, v12

    if-lez v9, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-static {v6}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_12
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v8, v9}, Lt2/c;->A(FF)F

    move-result v9

    const/4 v8, 0x1

    invoke-direct {v6, v9, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v30, 0x0

    const/16 v31, 0xf0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v24, v6

    move-object/from16 v29, v4

    invoke-static/range {v21 .. v31}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    new-instance v0, LtD/h;

    const v2, 0x7f080466

    const/4 v6, 0x0

    invoke-direct {v0, v2, v6}, LtD/h;-><init>(IZ)V

    sget-object v26, LE1/j;->f:LE1/i;

    invoke-static {v7, v4, v6}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v6

    new-instance v2, Lo1/m;

    invoke-direct {v2, v6, v7, v5}, Lo1/m;-><init>(JI)V

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v27

    move-object/from16 v34, v15

    check-cast v34, Lkotlin/jvm/functions/Function0;

    const/16 v32, 0x0

    const/16 v35, 0x3b

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v33, 0x0

    invoke-static/range {v27 .. v35}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v24

    const/16 v39, 0x0

    const v40, 0xff50

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v38, 0x301b0

    move-object/from16 v21, v0

    move-object/from16 v28, v2

    move-object/from16 v37, v4

    invoke-static/range {v21 .. v40}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v0, LmD/q;

    const v2, 0x7f060115

    invoke-direct {v0, v2}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v25, 0xd

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v22, v6

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v24

    iget-object v5, v1, LWt/c;->b:Lwh/p;

    const/16 v30, 0xc00

    const/16 v31, 0xf0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v29, v4

    invoke-static/range {v21 .. v31}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object v0, LrC/A;->a:LrC/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LrC/w;->d:LrC/v;

    sget-object v2, LrC/i;->a:LrC/i;

    const/16 v22, 0x0

    const/16 v26, 0xd

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v3

    move/from16 v23, v18

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    const v5, 0x7f0700dc

    invoke-static {v4, v5}, LPJ/d;->s(Landroidx/compose/runtime/k;I)F

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v6}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v24

    move-object/from16 v29, v42

    check-cast v29, Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LWt/c;->c:Lwh/p;

    const/16 v31, 0x0

    const/16 v32, 0xf0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v30, v4

    invoke-static/range {v21 .. v32}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_13
    return-object v41

    :pswitch_5
    move-object/from16 v42, v2

    move-object/from16 v41, v14

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/u;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$MixerSnapBox"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    if-ne v0, v13, :cond_1f

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_15

    :cond_1f
    :goto_14
    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f06043a

    const/4 v4, 0x0

    invoke-static {v2, v3, v6, v4}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v2

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v0, v2, v3, v5}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    check-cast v1, Lvc/K4;

    check-cast v1, Lvc/G5;

    iget-object v0, v1, Lvc/G5;->b0:LRM/M0;

    const/4 v1, 0x7

    invoke-static {v0, v6, v4, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LBd/d;

    move-object/from16 v0, v42

    check-cast v0, LRM/e1;

    invoke-static {v0, v6, v4, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    check-cast v15, LRM/e1;

    invoke-static {v15, v6, v4, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lvi/e;->d(LBd/d;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_15
    return-object v41

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
