.class public final LiD/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LiD/K;->a:I

    iput-object p1, p0, LiD/K;->b:Ljava/lang/Object;

    iput-object p2, p0, LiD/K;->c:Ljava/lang/Object;

    iput-object p3, p0, LiD/K;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmD/r;LnC/c;Ld1/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LiD/K;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiD/K;->d:Ljava/lang/Object;

    iput-object p2, p0, LiD/K;->b:Ljava/lang/Object;

    iput-object p3, p0, LiD/K;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, LqM/B;->a:LqM/B;

    iget-object v6, v0, LiD/K;->c:Ljava/lang/Object;

    iget-object v7, v0, LiD/K;->d:Ljava/lang/Object;

    iget-object v8, v0, LiD/K;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    iget v10, v0, LiD/K;->a:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v20, p1

    check-cast v20, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v9, :cond_1

    move-object/from16 v1, v20

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f14050d

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    sget-object v12, LrC/i;->a:LrC/i;

    sget-object v1, LrC/A;->a:LrC/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LrC/w;->d:LrC/v;

    check-cast v8, Lpv/e;

    iget-object v1, v8, Lpv/e;->d:Lkotlin/jvm/functions/Function0;

    check-cast v7, Landroidx/compose/runtime/Y;

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    new-instance v2, LtD/h;

    const v4, 0x7f0803f3

    invoke-direct {v2, v4, v3}, LtD/h;-><init>(IZ)V

    check-cast v6, Lh1/p;

    const-string v3, "get-membership"

    invoke-static {v6, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v14

    const/16 v21, 0x0

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v22}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_1
    return-object v5

    :pswitch_0
    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    and-int/lit8 v11, v11, 0x3

    if-ne v11, v9, :cond_3

    move-object v9, v10

    check-cast v9, Landroidx/compose/runtime/o;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/Y0;

    check-cast v10, Landroidx/compose/runtime/o;

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_4

    if-ne v12, v1, :cond_5

    :cond_4
    new-instance v12, LnC/a;

    const/4 v1, 0x0

    invoke-direct {v12, v9, v1}, LnC/a;-><init>(Landroid/view/View;LvM/d;)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v9, v12}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v2, Lo1/Q;->a:Lin/a;

    check-cast v7, LmD/r;

    invoke-static {v1, v7, v2}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v1

    check-cast v8, LnC/c;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    if-ne v2, v4, :cond_6

    const v2, -0x2d9016fc

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Landroidx/compose/foundation/layout/T0;->v:Ljava/util/WeakHashMap;

    invoke-static {v10}, Landroidx/compose/foundation/layout/c;->e(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/T0;

    move-result-object v2

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v2, v2, Landroidx/compose/foundation/layout/T0;->k:Landroidx/compose/foundation/layout/N0;

    goto :goto_3

    :cond_6
    const v1, -0x2d902a27

    invoke-static {v10, v1, v3}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_7
    const v2, -0x2d901fc2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {}, Lx5/r;->y()Landroidx/compose/foundation/layout/K;

    move-result-object v2

    :goto_3
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/W0;->b(Lh1/p;Landroidx/compose/foundation/layout/S0;)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->a:Lh1/h;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v7, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v10, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_8

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v10, v2, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v10, v8, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v8, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_9

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-static {v7, v10, v7, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v6, Ld1/n;

    invoke-virtual {v6, v10, v1}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    return-object v5

    :pswitch_1
    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    and-int/lit8 v11, v11, 0x3

    if-ne v11, v9, :cond_c

    move-object v9, v10

    check-cast v9, Landroidx/compose/runtime/o;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_a

    :cond_c
    :goto_6
    sget-object v9, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v11, Lh1/c;->m:Lh1/f;

    invoke-static {v9, v11, v10, v3}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v9

    move-object v11, v10

    check-cast v11, Landroidx/compose/runtime/o;

    iget v12, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v10, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v14

    sget-object v15, LG1/l;->J0:LG1/k;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_d

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v10, v9, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v10, v13, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LG1/k;->g:LG1/i;

    iget-boolean v3, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_e

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v12, v11, v12, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_f
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {v10, v14, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Landroidx/compose/runtime/Y;

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/f;

    iget v3, v3, Ld2/f;->a:F

    const/4 v12, 0x0

    int-to-float v14, v12

    invoke-static {v3, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_10

    const v3, 0x36ea0fb6

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, LmC/j;->d:Ld1/n;

    const/4 v14, 0x6

    invoke-static {v3, v10, v14}, LmC/o0;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_10
    const v3, 0x36ed7a5f

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    check-cast v8, Ld2/c;

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_11

    if-ne v12, v1, :cond_12

    :cond_11
    new-instance v12, Lib/a;

    const/4 v1, 0x1

    invoke-direct {v12, v1, v8, v6}, Lib/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v12}, Landroidx/compose/ui/layout/b;->d(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->a:Lh1/h;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v3, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v10, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_13

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_14

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-static {v3, v11, v3, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_15
    invoke-static {v10, v1, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    return-object v5

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v9, :cond_17

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_e

    :cond_17
    :goto_b
    check-cast v8, LiD/a0;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v3, 0x1

    if-ne v1, v3, :cond_18

    invoke-static {}, LeD/o;->j()LeD/m;

    move-result-object v1

    :goto_c
    move-object v14, v1

    goto :goto_d

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v1

    goto :goto_c

    :goto_d
    sget-object v17, LeD/d;->f:LeD/d;

    const v1, 0x7f140c05

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lhp/y;->k(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v15

    const/high16 v21, 0x30000

    const/16 v22, 0xd0

    move-object v12, v6

    check-cast v12, Lwh/t;

    move-object v13, v7

    check-cast v13, LmD/r;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v12 .. v22}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_e
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
