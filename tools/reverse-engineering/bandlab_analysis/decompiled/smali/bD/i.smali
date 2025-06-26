.class public final LbD/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LrC/A;

.field public final synthetic c:LBy/j;


# direct methods
.method public constructor <init>(JLrC/A;LBy/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LbD/i;->a:J

    iput-object p3, p0, LbD/i;->b:LrC/A;

    iput-object p4, p0, LbD/i;->c:LBy/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh1/p;

    move-object/from16 v2, p2

    check-cast v2, LrC/s;

    move-object/from16 v9, p3

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "slotModifier"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "colorScheme"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v5, v3, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v3, v3, 0x40

    if-nez v3, :cond_2

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v4, v3

    :cond_4
    and-int/lit16 v3, v4, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_6

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_10

    :cond_6
    :goto_4
    iget-wide v3, v0, LbD/i;->a:J

    const/4 v11, 0x0

    const/16 v12, 0x30

    invoke-static {v3, v4, v11, v9, v12}, LrM/K;->Q2(JZLandroidx/compose/runtime/k;I)Lwh/t;

    move-result-object v13

    invoke-virtual {v2}, LrC/s;->c()LmD/r;

    move-result-object v3

    const/16 v7, 0x30

    const/16 v8, 0xc

    const-string v4, "icon_color"

    const/4 v5, 0x0

    move-object v6, v9

    invoke-static/range {v3 .. v8}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v2

    invoke-static {v9}, Lw3/d;->O(Landroidx/compose/runtime/k;)LR1/Q;

    move-result-object v3

    sget-object v4, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    check-cast v9, Landroidx/compose/runtime/o;

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/c;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, LbD/i;->b:LrC/A;

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, LbD/i;->c:LBy/j;

    if-nez v5, :cond_8

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v5, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 p2, v13

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v5, v8, LBy/j;->a:Ljava/lang/String;

    invoke-interface {v6}, LrC/A;->a()LeD/m;

    move-result-object v7

    invoke-virtual {v7}, LeD/m;->a()LR1/T;

    move-result-object v7

    const/16 v14, 0x3fc

    invoke-static {v3, v5, v7, v14}, LR1/Q;->a(LR1/Q;Ljava/lang/String;LR1/T;I)LR1/O;

    move-result-object v3

    const-wide v14, 0xffffffffL

    move-object/from16 p2, v13

    iget-wide v12, v3, LR1/O;->c:J

    and-long/2addr v12, v14

    long-to-int v3, v12

    invoke-interface {v4, v3}, Ld2/c;->n0(I)F

    move-result v3

    invoke-interface {v6}, LrC/A;->d()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v4, v11

    invoke-static {v3, v4}, Lt2/c;->x(FF)F

    move-result v3

    const/4 v4, 0x3

    int-to-float v4, v4

    div-float/2addr v3, v4

    new-instance v7, Ld2/f;

    invoke-direct {v7, v3}, Ld2/f;-><init>(F)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_6
    check-cast v7, Ld2/f;

    iget v3, v7, Ld2/f;->a:F

    sget-object v4, Lh1/c;->k:Lh1/g;

    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v7, 0x30

    invoke-static {v5, v4, v9, v7}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v5, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v9, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_9

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v9, v4, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v14, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v14, :cond_a

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    :cond_a
    invoke-static {v5, v9, v5, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    invoke-interface {v6}, LrC/A;->c()F

    move-result v14

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v10, 0x1

    invoke-static {v14, v15, v3, v10}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    sget-object v14, Lh1/c;->a:Lh1/h;

    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v14

    iget v15, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v9, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_c

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    invoke-static {v9, v14, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v10, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_d

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v15, v9, v15, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    new-instance v3, LtD/h;

    const v4, 0x7f0802b9

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LtD/h;-><init>(IZ)V

    :goto_9
    move-object v14, v3

    goto :goto_a

    :pswitch_1
    const/4 v5, 0x0

    const/4 v3, 0x0

    goto :goto_9

    :pswitch_2
    const/4 v5, 0x0

    new-instance v3, LtD/h;

    const v4, 0x7f0802bc

    invoke-direct {v3, v4, v5}, LtD/h;-><init>(IZ)V

    goto :goto_9

    :goto_a
    if-eqz v14, :cond_f

    const v3, 0x268e8878

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/t;

    iget-wide v2, v2, Lo1/t;->a:J

    new-instance v4, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v3, v5}, Lo1/m;-><init>(JI)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v17

    const/16 v32, 0x0

    const v33, 0xff70

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0xdb0

    move-object/from16 v21, v4

    move-object/from16 v30, v9

    invoke-static/range {v14 .. v33}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_f
    const v2, 0x26941b51

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v6}, LrC/A;->d()F

    move-result v14

    const/high16 v18, 0xc00000

    const/16 v19, 0x7e

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/z;->f(FLd2/f;LV1/z;Landroidx/compose/runtime/k;II)LeD/m;

    move-result-object v16

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    iget-object v3, v8, LBy/j;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v14

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060456

    invoke-static {v2, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v15

    const/16 v23, 0x0

    const/16 v24, 0xf8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v9

    invoke-static/range {v14 .. v24}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz p2, :cond_10

    const v2, 0x211a19c2

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_3
    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060114

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    goto :goto_d

    :pswitch_4
    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f06047e

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    goto :goto_d

    :pswitch_5
    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060479

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    :goto_d
    const/4 v4, 0x6

    int-to-float v15, v4

    const/4 v4, 0x4

    int-to-float v4, v4

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/16 v16, 0x0

    move-object v14, v1

    move/from16 v17, v4

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    const-string v4, "reaction-button-counter"

    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v16

    const/16 v22, 0xc00

    const/16 v23, 0xf0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v13, p2

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v21, v9

    invoke-static/range {v13 .. v23}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    const/4 v1, 0x1

    goto :goto_f

    :cond_10
    const/4 v1, 0x0

    const v2, 0x2124ce1c

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_e

    :goto_f
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
