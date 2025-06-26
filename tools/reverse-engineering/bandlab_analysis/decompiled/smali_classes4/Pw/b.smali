.class public final LPw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Y;I)V
    .locals 0

    iput p2, p0, LPw/b;->a:I

    iput-object p1, p0, LPw/b;->b:Landroidx/compose/runtime/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    const-string v3, "invalid weight; must be greater than zero"

    const v7, 0x7f060114

    const/16 v8, 0x36

    const/16 v9, 0xc

    const/16 v10, 0x14

    const/4 v11, 0x5

    const v12, 0x7f060459

    const v13, 0x7f08024a

    const/4 v14, 0x0

    const/16 v15, 0x20

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/4 v2, 0x0

    sget-object v18, LqM/B;->a:LqM/B;

    iget-object v4, v0, LPw/b;->b:Landroidx/compose/runtime/Y;

    const/4 v5, 0x2

    iget v6, v0, LPw/b;->a:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v5, :cond_1

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVj/g;

    const-string v4, "null cannot be cast to non-null type com.bandlab.explore.ui.ExploreContentState.VideoGrid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LVj/f;

    invoke-static {v3, v1, v2}, Llc/m;->z(LVj/f;Landroidx/compose/runtime/k;I)V

    :goto_1
    return-object v18

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v5, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVj/g;

    const-string v4, "null cannot be cast to non-null type com.bandlab.explore.ui.ExploreContentState.Discover"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LVj/e;

    invoke-static {v3, v1, v2}, LWj/i;->a(LVj/e;Landroidx/compose/runtime/k;I)V

    :goto_3
    return-object v18

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v5, :cond_5

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/o;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, LbD/p;

    const/16 v2, 0xf

    invoke-direct {v3, v4, v2}, LbD/p;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-string v2, "is_fork_only_switch"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v7

    const/16 v11, 0x180

    const/16 v12, 0x18

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Llc/m;->t(ZLkotlin/jvm/functions/Function1;Lh1/p;LSC/k;ZLandroidx/compose/runtime/k;II)V

    :goto_5
    return-object v18

    :pswitch_2
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v5, :cond_9

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_9
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpj/r;

    sget-object v5, Lpj/r;->b:Lpj/r;

    if-ne v4, v5, :cond_a

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0x2d57ca82

    invoke-static {v4, v13, v3, v2}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v19

    sget-object v4, LmD/r;->Companion:LmD/d;

    invoke-static {v12, v2, v3, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    new-instance v6, Lo1/m;

    invoke-direct {v6, v4, v5, v11}, Lo1/m;-><init>(JI)V

    int-to-float v4, v10

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v22

    const/16 v37, 0x0

    const v38, 0xff70

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0xdb0

    move-object/from16 v26, v6

    move-object/from16 v35, v3

    invoke-static/range {v19 .. v38}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_a
    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x2d51b4a3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    return-object v18

    :pswitch_3
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v5, :cond_c

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_c
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpj/r;

    sget-object v5, Lpj/r;->c:Lpj/r;

    if-ne v4, v5, :cond_d

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0x49e8d10b

    invoke-static {v4, v13, v3, v2}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v19

    sget-object v4, LmD/r;->Companion:LmD/d;

    invoke-static {v12, v2, v3, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    new-instance v6, Lo1/m;

    invoke-direct {v6, v4, v5, v11}, Lo1/m;-><init>(JI)V

    int-to-float v4, v10

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v22

    const/16 v37, 0x0

    const v38, 0xff70

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0xdb0

    move-object/from16 v26, v6

    move-object/from16 v35, v3

    invoke-static/range {v19 .. v38}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_d
    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x49e2bb2c

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    return-object v18

    :pswitch_4
    move-object/from16 v35, p1

    check-cast v35, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v5, :cond_f

    move-object/from16 v2, v35

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_b

    :cond_f
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, LtD/j;

    sget-object v21, LF0/f;->a:LF0/e;

    int-to-float v2, v15

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v22

    const/16 v37, 0x0

    const v38, 0xfff0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0xc30

    invoke-static/range {v19 .. v38}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_b
    return-object v18

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v5, :cond_11

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_d

    :cond_11
    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3, v14, v1, v2, v5}, Lyh/f;->c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_d
    return-object v18

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v5, :cond_13

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_11

    :cond_13
    :goto_e
    int-to-float v5, v9

    invoke-static {v5}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    sget-object v6, Lh1/c;->k:Lh1/g;

    invoke-static {v5, v6, v2, v8}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/o;

    iget v8, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_14

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    :goto_f
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v9, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_15

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    :cond_15
    invoke-static {v8, v6, v8, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_16
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v2, v10, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, LtD/j;

    sget-object v24, LF0/f;->a:LF0/e;

    int-to-float v4, v15

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v25

    const/16 v40, 0x0

    const v41, 0xfff0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0xc30

    move-object/from16 v38, v2

    invoke-static/range {v22 .. v41}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140853

    invoke-static {v1, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    sget-object v4, LmD/r;->Companion:LmD/d;

    invoke-static {v4, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v5

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v8, v7

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_17

    goto :goto_10

    :cond_17
    invoke-static {v3}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_10
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v8}, Lt2/c;->A(FF)F

    move-result v7

    const/4 v8, 0x1

    invoke-direct {v3, v7, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v28, 0x0

    const/16 v29, 0xf0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v27, v2

    invoke-static/range {v19 .. v29}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_11
    return-object v18

    :pswitch_7
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v10, v10, 0x3

    if-ne v10, v5, :cond_19

    move-object v10, v6

    check-cast v10, Landroidx/compose/runtime/o;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v11

    if-nez v11, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_17

    :cond_19
    :goto_12
    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v9

    sget-object v10, Lh1/c;->k:Lh1/g;

    invoke-static {v9, v10, v6, v8}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v8

    move-object v9, v6

    check-cast v9, Landroidx/compose/runtime/o;

    iget v10, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v6, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_1a

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_13
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v6, v8, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v6, v11, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v11, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_1b

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    :cond_1b
    invoke-static {v10, v9, v10, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1c
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1, v14, v6, v2, v5}, Lyh/f;->c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1402ba

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-static {v2, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v4

    :goto_14
    move-object/from16 v21, v4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_1d
    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    goto :goto_14

    :goto_15
    float-to-double v7, v4

    const-wide/16 v10, 0x0

    cmpl-double v5, v7, v10

    if-lez v5, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-static {v3}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_16
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v5}, Lt2/c;->A(FF)F

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v28, 0x0

    const/16 v29, 0xf0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    move-object/from16 v27, v6

    invoke-static/range {v19 .. v29}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_17
    return-object v18

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v5, :cond_20

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_18

    :cond_1f
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1a

    :cond_20
    :goto_18
    invoke-static {v1}, Lvi/e;->I(Landroidx/compose/runtime/k;)Z

    move-result v3

    const v5, 0x7f060113

    if-eqz v3, :cond_21

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/o;

    const v6, 0x5e067355

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, LmD/r;->Companion:LmD/d;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v6, v5, v3, v2, v7}, LA1/n;->d(LmD/d;ILandroidx/compose/runtime/o;IF)J

    move-result-wide v5

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_19

    :cond_21
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/o;

    const v6, 0x5e07c9e8

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, LmD/r;->Companion:LmD/d;

    invoke-static {v5, v2, v3, v6, v2}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v5

    :goto_19
    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-static {v2, v5, v6}, LLo/b;->t(LmD/d;J)LmD/n;

    move-result-object v19

    sget-object v21, LF0/f;->a:LF0/e;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsE/f;

    iget-boolean v2, v2, LsE/f;->c:Z

    new-instance v3, LPw/b;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, LPw/b;-><init>(Landroidx/compose/runtime/Y;I)V

    const v4, 0x38fad203

    invoke-static {v4, v3, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v28

    const/16 v23, 0x0

    const/high16 v30, 0xc00000

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move/from16 v20, v2

    move-object/from16 v29, v1

    invoke-static/range {v19 .. v30}, Lcom/google/android/gms/internal/measurement/F2;->l(LmD/n;ZLo1/W;FFJJLd1/n;Landroidx/compose/runtime/k;I)V

    :goto_1a
    return-object v18

    :pswitch_9
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v5, :cond_23

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_1b

    :cond_22
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_1c

    :cond_23
    :goto_1b
    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LsE/f;

    instance-of v5, v5, LsE/a;

    const-string v6, "PROFILE_BOOST_BUTTON_TEST_TAG"

    if-eqz v5, :cond_24

    check-cast v3, Landroidx/compose/runtime/o;

    const v5, -0x33c1300c    # -5.0020304E7f

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LsE/f;

    invoke-virtual {v5}, LsE/f;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LsE/f;

    iget-object v11, v5, LsE/f;->b:LrC/s;

    sget-object v5, LrC/A;->a:LrC/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LrC/w;->d:LrC/v;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LsE/f;

    iget-object v9, v4, LsE/f;->a:Lwh/p;

    invoke-static {v1, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v8

    const/16 v14, 0x30

    const/16 v15, 0x18

    const/4 v10, 0x0

    move-object v13, v3

    invoke-static/range {v7 .. v15}, Lcq/B;->c(LrC/A;Lh1/p;Lwh/t;ZLrC/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1c

    :cond_24
    check-cast v3, Landroidx/compose/runtime/o;

    const v5, -0x33ba9b07    # -5.1745764E7f

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LsE/f;

    invoke-virtual {v5}, LsE/f;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v27

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LsE/f;

    iget-object v5, v5, LsE/f;->b:LrC/s;

    sget-object v7, LrC/A;->a:LrC/w;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, LrC/w;->d:LrC/v;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LsE/f;

    iget-object v7, v7, LsE/f;->a:Lwh/p;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LsE/f;

    iget-object v4, v4, LsE/f;->d:LtD/h;

    invoke-static {v1, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v22

    const/16 v29, 0xc00

    const/16 v30, 0xb0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v25, v4

    move-object/from16 v28, v3

    invoke-static/range {v19 .. v30}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1c
    return-object v18

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v5, :cond_26

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_1d

    :cond_25
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1e

    :cond_26
    :goto_1d
    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWy/a;

    iget-object v3, v3, LWy/a;->f:LaD/k;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWy/a;

    iget-object v4, v4, LWy/a;->g:LHC/j;

    invoke-static {v3, v4, v14, v1, v2}, LuH/f;->b(LaD/k;LHC/j;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_1e
    return-object v18

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v5, :cond_28

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_27

    goto :goto_1f

    :cond_27
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_20

    :cond_28
    :goto_1f
    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYb/v;

    invoke-static {v3, v1, v2}, LYb/u;->q(LYb/v;Landroidx/compose/runtime/k;I)V

    :goto_20
    return-object v18

    :pswitch_c
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v5, :cond_2a

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_29

    goto :goto_21

    :cond_29
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    goto :goto_23

    :cond_2a
    :goto_21
    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LHC/j;

    check-cast v3, Landroidx/compose/runtime/o;

    if-nez v5, :cond_2b

    const v1, -0x7d1c3e4b

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_22
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_23

    :cond_2b
    const v4, -0x7d1c3e4a

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    const-string v4, "community-cell-menu"

    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    const/16 v16, 0x30

    const/16 v17, 0x3fc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v3

    invoke-static/range {v5 .. v17}, LwK/u0;->g(LHC/j;Lh1/p;Ljava/lang/String;LtD/e;LmD/r;LmD/r;LmD/r;FZLHC/o;Landroidx/compose/runtime/k;II)V

    goto :goto_22

    :goto_23
    return-object v18

    :pswitch_d
    move-object/from16 v35, p1

    check-cast v35, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v5, :cond_2d

    move-object/from16 v2, v35

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_24

    :cond_2c
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_25

    :cond_2d
    :goto_24
    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPw/a;

    iget-object v2, v2, LPw/a;->b:Lnh/J;

    sget-object v3, LtD/e;->a:LtD/d;

    invoke-static {v3}, LGM/b;->u(LtD/d;)LtD/h;

    move-result-object v3

    invoke-static {v2, v3, v5}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v19

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPw/a;

    iget-object v2, v2, LPw/a;->a:Ljava/lang/String;

    sget-object v21, LF0/f;->a:LF0/e;

    sget-object v24, LE1/j;->b:LE1/i;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPw/a;

    iget-object v3, v3, LPw/a;->c:LOh/e;

    int-to-float v4, v15

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v22

    const/16 v37, 0x0

    const v38, 0xfed0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v36, 0x30c00

    move-object/from16 v20, v2

    move-object/from16 v27, v3

    invoke-static/range {v19 .. v38}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_25
    return-object v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
