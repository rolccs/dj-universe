.class public final LN4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LN4/r;->a:I

    iput-object p2, p0, LN4/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LN4/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, LqM/B;->a:LqM/B;

    iget-object v8, v0, LN4/r;->b:Ljava/lang/Object;

    iget-object v9, v0, LN4/r;->c:Ljava/lang/Object;

    const/4 v10, 0x2

    iget v11, v0, LN4/r;->a:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v10, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, LEk/k;

    check-cast v9, LAk/f;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v9}, LEk/k;-><init>(ILjava/lang/Object;)V

    const v3, 0x5db0d833

    invoke-static {v3, v2, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v25

    const/16 v28, 0x180

    const/16 v29, 0xffe

    move-object v12, v8

    check-cast v12, LlC/d;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v12 .. v29}, LjD/p;->b(LlC/d;Lh1/p;Lkotlin/jvm/functions/Function0;LjD/e;JFFFLmD/q;LmD/q;Lh2/I;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;III)V

    :goto_1
    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    check-cast v1, Lio/purchasely/models/PLYError;

    check-cast v8, LOM/n;

    if-eqz v1, :cond_2

    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2, v1}, LQN/b;->e(Ljava/lang/Throwable;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v1}, Lp6/g;->P(LOM/l;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    check-cast v9, Lrv/o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/sqlite/db/framework/a;

    invoke-direct {v1, v10, v9}, Landroidx/sqlite/db/framework/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/purchasely/ext/Purchasely;->setPaywallActionsInterceptor(Lkotlin/jvm/functions/Function4;)V

    iget-object v1, v9, Lrv/o;->b:Lru/C;

    check-cast v1, Ljc/t;

    iget-object v1, v1, Ljc/t;->f:LRM/M0;

    new-instance v2, Lrv/k;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3}, LxM/i;-><init>(ILvM/d;)V

    new-instance v3, LAx/i;

    invoke-direct {v3, v1, v2, v6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v1, v9, Lrv/o;->d:Lxh/a;

    invoke-static {v1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iput-boolean v6, v9, Lrv/o;->g:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v1}, Lp6/g;->P(LOM/l;Ljava/lang/Object;)V

    :goto_2
    return-object v7

    :pswitch_1
    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/k;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v10, :cond_4

    move-object/from16 v3, v18

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_4
    :goto_3
    check-cast v9, Landroidx/compose/runtime/Y;

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYu/l;

    sget-object v5, Lmi/f;->a:Ld1/n;

    sget-object v9, Lmi/f;->b:Ld1/n;

    const/16 v11, 0x7f8

    invoke-static {v3, v5, v9, v11}, LrM/K;->K2(LYu/l;Ld1/n;Ld1/n;I)LN4/u;

    move-result-object v17

    int-to-float v3, v4

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v12

    const/16 v3, 0xf

    int-to-float v3, v3

    invoke-static {v3, v2, v10}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v11

    int-to-float v3, v6

    invoke-static {v1, v3, v2, v10}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v9

    const/16 v19, 0x6186

    const/16 v20, 0x1e8

    move-object v10, v8

    check-cast v10, Lz0/y;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v20}, LjH/b;->i(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;ZLandroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_4
    return-object v7

    :pswitch_2
    move-object/from16 v25, p1

    check-cast v25, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v10, :cond_6

    move-object/from16 v1, v25

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_6

    :cond_6
    :goto_5
    check-cast v8, Lmi/b;

    iget-object v1, v8, Lmi/b;->b:LRd/g;

    check-cast v9, Landroidx/compose/runtime/X;

    check-cast v9, Landroidx/compose/runtime/d0;

    invoke-virtual {v9}, Landroidx/compose/runtime/d0;->h()F

    move-result v22

    int-to-float v3, v4

    invoke-static {v3, v2, v10}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v26, 0xc00

    const/16 v27, 0x4

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v27}, LII/b;->f(LRd/g;FLh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;II)V

    :goto_6
    return-object v7

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v10, :cond_8

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_8

    :cond_8
    :goto_7
    check-cast v8, Leu/d;

    move-object v10, v8

    check-cast v10, LYh/m;

    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/o;

    check-cast v9, Lz0/y;

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v3, :cond_a

    :cond_9
    new-instance v2, LEk/h;

    const/4 v1, 0x4

    invoke-direct {v2, v9, v1}, LEk/h;-><init>(Lz0/y;I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static/range {v10 .. v15}, Lcom/facebook/appevents/o;->c(LYh/m;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_8
    return-object v7

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v10, :cond_c

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_a

    :cond_c
    :goto_9
    check-cast v8, Lz0/y;

    invoke-static {v8, v2, v6}, Lhp/y;->J(Lz0/y;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/X0;

    move-result-object v3

    check-cast v9, Lli/d;

    iget-object v4, v9, Lli/d;->c:Lm1/l;

    if-eqz v4, :cond_d

    check-cast v2, Landroidx/compose/runtime/o;

    const v4, 0x4b8fb6cf    # 1.8836894E7f

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140707

    invoke-static {v4, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    new-instance v11, LtD/h;

    const v4, 0x7f0803f9

    invoke-direct {v11, v4, v5}, LtD/h;-><init>(IZ)V

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v13, LrC/c;->a:LrC/c;

    sget-object v3, LrC/A;->a:LrC/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LrC/w;->b:LrC/y;

    invoke-static {v2, v6}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lhp/y;->k(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v15

    const/16 v18, 0x0

    iget-object v1, v9, Lli/d;->c:Lm1/l;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v18}, Lhp/y;->c(Lwh/p;LtD/h;ZLrC/s;LrC/A;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_d
    check-cast v2, Landroidx/compose/runtime/o;

    const v1, 0x4b971ac7    # 1.9805582E7f

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    return-object v7

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v10, :cond_f

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_d

    :cond_f
    :goto_b
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/Y0;

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/res/Configuration;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    check-cast v8, LgD/b;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v13

    or-int/2addr v2, v13

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v2, v13

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_10

    if-ne v13, v3, :cond_14

    :cond_10
    new-instance v13, Landroid/content/res/Configuration;

    invoke-direct {v13, v12}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget v2, v13, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, -0x31

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_13

    if-eq v3, v6, :cond_12

    if-ne v3, v10, :cond_11

    move v4, v5

    goto :goto_c

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    const/16 v4, 0x20

    :cond_13
    :goto_c
    or-int/2addr v2, v4

    iput v2, v13, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v13, Landroid/content/res/Configuration;

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v2

    check-cast v9, Ld1/n;

    const/16 v3, 0x8

    invoke-static {v2, v9, v1, v3}, Landroidx/compose/runtime/v;->a(Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    :goto_d
    return-object v7

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v10, :cond_16

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_f

    :cond_16
    :goto_e
    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/o;

    check-cast v8, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    if-ne v2, v3, :cond_18

    :cond_17
    new-instance v2, LNn/k;

    const/16 v1, 0x1c

    invoke-direct {v2, v1, v8}, LNn/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, LKM/e;

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    check-cast v9, LOo/f;

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    if-ne v2, v3, :cond_1a

    :cond_19
    new-instance v2, LNn/k;

    const/16 v1, 0x1d

    invoke-direct {v2, v1, v9}, LNn/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, LKM/e;

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    if-ne v2, v3, :cond_1c

    :cond_1b
    new-instance v2, LOo/b;

    invoke-direct {v2, v5, v9}, LOo/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, LKM/e;

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    if-ne v2, v3, :cond_1e

    :cond_1d
    new-instance v2, LOo/b;

    invoke-direct {v2, v6, v9}, LOo/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, LKM/e;

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lhp/a;->r(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_f
    return-object v7

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v10, :cond_20

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_11

    :cond_20
    :goto_10
    check-cast v8, LM4/i;

    iget-object v2, v8, LM4/i;->b:LM4/v;

    const-string v3, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LN4/h;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, LN4/h;->f:Ld1/n;

    check-cast v9, Ln0/i;

    invoke-virtual {v2, v9, v8, v1, v3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    return-object v7

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v10, :cond_22

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_13

    :cond_22
    :goto_12
    check-cast v9, Ld1/n;

    check-cast v8, Le1/g;

    invoke-static {v8, v9, v1, v5}, LPJ/d;->h(Le1/g;Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_13
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
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
