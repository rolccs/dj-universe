.class public final LEk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LEk/k;->a:I

    iput-object p2, p0, LEk/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/16 v2, 0x30

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x8

    const v6, 0x7f060114

    sget-object v7, Lh1/m;->a:Lh1/m;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, LqM/B;->a:LqM/B;

    iget-object v11, v0, LEk/k;->b:Ljava/lang/Object;

    const/4 v12, 0x2

    const/4 v13, 0x3

    iget v14, v0, LEk/k;->a:I

    packed-switch v14, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v13

    if-ne v2, v12, :cond_1

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
    const v2, 0x7f140ae9

    invoke-static {v1, v2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v16

    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-static {v2, v6, v1, v9}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v2

    new-instance v4, Lo1/t;

    invoke-direct {v4, v2, v3}, Lo1/t;-><init>(J)V

    move-object/from16 v24, v11

    check-cast v24, LAk/f;

    const/16 v27, 0x0

    const/16 v28, 0x3ec

    const v15, 0x7f0803e1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v4

    move-object/from16 v25, v1

    invoke-static/range {v15 .. v28}, Lcom/facebook/appevents/h;->h(ILjava/lang/String;Lh1/p;LE1/i;Lo1/t;ZFLw0/m;LT0/d1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    :goto_1
    return-object v10

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v13

    if-ne v2, v12, :cond_3

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    check-cast v11, Lpv/e;

    invoke-static {v11, v8, v1, v5, v12}, Lpv/j;->a(Lpv/e;Lh1/p;Landroidx/compose/runtime/k;II)V

    :goto_3
    return-object v10

    :pswitch_1
    move-object/from16 v23, p1

    check-cast v23, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v13

    if-ne v1, v12, :cond_5

    move-object/from16 v1, v23

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v14, LtD/k;->q:LtD/k;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140d0c

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v15

    new-instance v1, Lwh/p;

    const v2, 0x7f1404d1

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    new-instance v2, LkC/b;

    new-instance v3, Lwh/p;

    const v5, 0x7f14048c

    invoke-direct {v3, v5}, Lwh/p;-><init>(I)V

    check-cast v11, Lqk/i;

    iget-object v5, v11, Lqk/i;->g:Lqk/j;

    const/16 v18, 0x0

    const/16 v21, 0xe

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v21}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v13

    const/16 v24, 0x36

    const/16 v25, 0x3e0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v25}, Lvi/e;->i(Lh1/p;LtD/k;Lwh/t;Lwh/t;LkC/b;LkC/b;LrC/n;LrC/r;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    :goto_5
    return-object v10

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v13

    if-ne v2, v12, :cond_7

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_7
    :goto_6
    check-cast v11, Lqc/b;

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, Lh6/c;

    const/16 v2, 0x15

    invoke-direct {v4, v2, v11}, Lh6/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, v11, Lqc/b;->a:Lor/b;

    invoke-interface {v2, v4, v1, v9}, Lor/b;->k(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    :goto_7
    return-object v10

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v13

    if-ne v2, v12, :cond_b

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_b
    :goto_8
    check-cast v11, Lcom/bandlab/navigation/entry/NavigationActivity;

    invoke-virtual {v11}, Lcom/bandlab/navigation/entry/NavigationActivity;->v()Lnu/o;

    move-result-object v2

    iget-object v3, v11, Lcom/bandlab/navigation/entry/NavigationActivity;->k:LcC/f;

    if-eqz v3, :cond_c

    invoke-static {v2, v3, v1, v9}, Lh7/a;->l(Lnu/o;LcC/f;Landroidx/compose/runtime/k;I)V

    :goto_9
    return-object v10

    :cond_c
    const-string v1, "targetRegistrar"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v4, v13

    if-ne v4, v12, :cond_e

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_b

    :cond_e
    :goto_a
    check-cast v1, Landroidx/compose/runtime/o;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    if-ne v5, v3, :cond_10

    :cond_f
    new-instance v5, LNk/k;

    invoke-direct {v5, v12, v11}, LNk/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_11

    if-ne v6, v3, :cond_12

    :cond_11
    new-instance v6, LNk/k;

    invoke-direct {v6, v13, v11}, LNk/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    int-to-float v2, v2

    const/16 v3, 0x22

    int-to-float v3, v3

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v7, v4, v2, v4, v3}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object v2

    invoke-static {v9, v1, v2, v5, v6}, LMJ/b;->w(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_b
    return-object v10

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v13

    if-ne v2, v12, :cond_14

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_d

    :cond_14
    :goto_c
    check-cast v11, Lli/d;

    iget-object v2, v11, Lli/d;->a:Lpv/e;

    invoke-static {v2, v8, v1, v5, v12}, Lpv/j;->a(Lpv/e;Lh1/p;Landroidx/compose/runtime/k;II)V

    :goto_d
    return-object v10

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v13

    if-ne v2, v12, :cond_16

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_f

    :cond_16
    :goto_e
    check-cast v11, Lcom/bandlab/auth/screens/JoinBandlabActivity;

    iget-object v2, v11, Lcom/bandlab/auth/screens/JoinBandlabActivity;->i:Lib/k0;

    if-eqz v2, :cond_17

    invoke-static {v2, v1, v9}, Lcom/facebook/internal/T;->f(Lib/k0;Landroidx/compose/runtime/k;I)V

    :goto_f
    return-object v10

    :cond_17
    const-string v1, "joinBandLabViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v13

    if-ne v3, v12, :cond_19

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_12

    :cond_19
    :goto_10
    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    invoke-static {v3, v4, v2, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    iget v5, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v2, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_1a

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1a
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_11
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v6, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_1b

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    :cond_1b
    invoke-static {v5, v4, v5, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1c
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v11, Ld1/n;

    invoke-virtual {v11, v3, v2, v5}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_12
    return-object v10

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v13

    if-ne v2, v12, :cond_1e

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_14

    :cond_1e
    :goto_13
    check-cast v11, Lcom/bandlab/onboarding/screen/OnboardingActivity;

    iget-object v2, v11, Lcom/bandlab/onboarding/screen/OnboardingActivity;->i:LLu/T;

    if-eqz v2, :cond_1f

    invoke-static {v2, v1, v9}, LF5/g;->f(LLu/T;Landroidx/compose/runtime/k;I)V

    :goto_14
    return-object v10

    :cond_1f
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_9
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v5, v13

    if-ne v5, v12, :cond_21

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_17

    :cond_21
    :goto_15
    sget-object v5, Lh1/c;->n:Lh1/f;

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v8

    const/16 v9, 0x14

    int-to-float v9, v9

    const/16 v12, 0x20

    int-to-float v12, v12

    invoke-static {v8, v12, v9, v12, v12}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object v8

    invoke-static {v3}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v9

    const/16 v12, 0xe

    invoke-static {v8, v9, v12}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    invoke-static {v9, v5, v3, v2}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    iget v9, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v3, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v13, LG1/l;->J0:LG1/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_22

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_22
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_16
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v3, v2, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v3, v12, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v12, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_23

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    :cond_23
    invoke-static {v9, v5, v9, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_24
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v8, 0x7f14017a

    invoke-static {v2, v8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-static {v2, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v13

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v14

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v15

    const/16 v2, 0xc

    int-to-float v2, v2

    const/16 v16, 0x0

    const/16 v20, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v2

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v15

    const/16 v21, 0xc00

    const/16 v22, 0xb0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v12 .. v22}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v2, 0x7f0805f9

    invoke-static {v2}, LtD/b;->a(I)LtD/h;

    move-result-object v12

    sget-object v17, LE1/j;->e:LE1/i;

    const/16 v2, 0x190

    int-to-float v2, v2

    const/4 v8, 0x0

    invoke-static {v7, v8, v2, v1}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v15

    const/16 v30, 0x0

    const v31, 0xffd0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

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

    const v29, 0x30db0

    move-object/from16 v28, v3

    invoke-static/range {v12 .. v31}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    new-instance v12, Lwh/p;

    const v2, 0x7f140180

    invoke-direct {v12, v2}, Lwh/p;-><init>(I)V

    new-instance v13, LmD/q;

    invoke-direct {v13, v6}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v14

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v2, v8, v6, v1}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v15

    const/16 v21, 0xc00

    const/16 v22, 0xb0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v12 .. v22}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    new-instance v2, Lwh/p;

    const v6, 0x7f140195

    invoke-direct {v2, v6}, Lwh/p;-><init>(I)V

    sget-object v12, LrC/n;->a:LrC/n;

    sget-object v6, LrC/A;->a:LrC/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LrC/w;->b:LrC/y;

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v14

    check-cast v11, LFk/a;

    iget-object v4, v11, LFk/a;->c:Lat/n;

    const/16 v21, 0xc00

    const/16 v22, 0xf0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-static/range {v11 .. v22}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_17
    return-object v10

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v13

    if-ne v2, v12, :cond_26

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_18

    :cond_25
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_19

    :cond_26
    :goto_18
    check-cast v11, Landroidx/compose/foundation/layout/D0;

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v2

    invoke-static {v2, v1, v9}, Lxh/p;->q(Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_19
    return-object v10

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
        :pswitch_0
    .end packed-switch
.end method
