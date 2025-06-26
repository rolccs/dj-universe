.class public final LIC/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    iput p1, p0, LIC/c;->a:I

    iput-boolean p3, p0, LIC/c;->b:Z

    iput-object p2, p0, LIC/c;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIC/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIC/c;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, LIC/c;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const/4 v2, 0x1

    const/16 v3, 0x30

    const/16 v4, 0x18

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "$this$item"

    sget-object v7, LqM/B;->a:LqM/B;

    const/4 v8, 0x0

    const/16 v9, 0x10

    iget-boolean v10, v0, LIC/c;->b:Z

    iget v11, v0, LIC/c;->a:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/k;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v11, 0x11

    if-ne v1, v9, :cond_1

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v1, Lh1/m;->a:Lh1/m;

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v16

    int-to-float v1, v9

    int-to-float v4, v4

    const/16 v20, 0x0

    const/16 v21, 0x8

    move/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    sget-object v4, Lh1/c;->k:Lh1/g;

    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    invoke-static {v6, v4, v15, v3}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/o;

    iget v6, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v15, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_2

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v15, v3, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v15, v9, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v9, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v6, v4, v6, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140232

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060114

    invoke-static {v1, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v12

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v13

    const/16 v20, 0x0

    const/16 v21, 0xf8

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v15

    move v15, v1

    move-object/from16 v19, v3

    invoke-static/range {v11 .. v21}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    float-to-double v11, v5

    const-wide/16 v13, 0x0

    cmpl-double v1, v11, v13

    if-lez v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v6}, Lt2/c;->A(FF)F

    move-result v5

    invoke-direct {v1, v5, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    if-eqz v10, :cond_6

    const v1, -0x7b4fb1f1

    const v5, 0x7f14056f

    invoke-static {v1, v5, v4}, LA1/n;->y(IILandroidx/compose/runtime/o;)Lwh/p;

    move-result-object v11

    sget-object v12, LrC/n;->a:LrC/n;

    sget-object v1, LrC/A;->a:LrC/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LrC/w;->d:LrC/v;

    new-instance v1, LtD/h;

    const v5, 0x7f0803de

    invoke-direct {v1, v5, v8}, LtD/h;-><init>(IZ)V

    const/16 v21, 0x0

    const/16 v22, 0xb8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    iget-object v5, v0, LIC/c;->c:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    invoke-static/range {v11 .. v22}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_6
    const v1, -0x7b4a57c4

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    return-object v7

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/foundation/layout/u;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/k;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const-string v13, "$this$ContentFrameWithRotatingStars"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v12, 0x11

    if-ne v6, v9, :cond_8

    move-object v6, v11

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_b

    :cond_8
    :goto_5
    sget-object v6, Lh1/m;->a:Lh1/m;

    const/4 v12, 0x6

    const/4 v13, 0x0

    if-eqz v10, :cond_f

    move-object v10, v11

    check-cast v10, Landroidx/compose/runtime/o;

    const v14, -0x4fdf20f9

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v14, Lh1/c;->k:Lh1/g;

    int-to-float v4, v4

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v15

    const/16 v5, 0x190

    int-to-float v5, v5

    invoke-static {v15, v13, v5, v2}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    sget-object v13, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    invoke-static {v13, v14, v10, v3}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v13, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v10, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v15, LG1/l;->J0:LG1/k;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v2, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v2, :cond_9

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v2, LG1/k;->f:LG1/i;

    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v10, v14, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, LG1/k;->g:LG1/i;

    iget-boolean v1, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_a

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-static {v13, v10, v13, v14}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v10, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v5, 0x50

    int-to-float v5, v5

    invoke-static {v5, v10, v12}, Lcom/google/android/gms/internal/cast/O;->l(FLandroidx/compose/runtime/k;I)V

    const/4 v5, 0x0

    const/16 v17, 0xe

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v12, v6

    move v13, v4

    move-object v4, v14

    move v14, v5

    move-object v5, v15

    move v15, v9

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v9

    sget-object v12, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v13, Lh1/c;->m:Lh1/f;

    invoke-static {v12, v13, v10, v8}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v12

    iget v13, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v10, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_c

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    invoke-static {v10, v12, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v14, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v13, v10, v13, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    invoke-static {v10, v9, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f14054a

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v16

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060113

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v17

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v18

    const/16 v25, 0x0

    const/16 v26, 0xf8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v10

    invoke-static/range {v16 .. v26}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    new-instance v1, Lwh/p;

    const v2, 0x7f140763

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    new-instance v2, LmD/q;

    const v3, 0x7f060113

    invoke-direct {v2, v3}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v18

    const/16 v3, 0x8

    int-to-float v14, v3

    const/4 v13, 0x0

    const/16 v17, 0xd

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v6

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v19

    const/16 v25, 0xc00

    const/16 v26, 0xf0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v24, v10

    invoke-static/range {v16 .. v26}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-static {v10, v1, v1, v8}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    :goto_8
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_a

    :cond_f
    const v1, 0x7f060113

    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/o;

    const v5, -0x4fd051c5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v5, Lh1/c;->n:Lh1/f;

    int-to-float v14, v4

    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v9, 0x140

    int-to-float v9, v9

    const/4 v10, 0x1

    invoke-static {v4, v13, v9, v10}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    sget-object v9, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    invoke-static {v9, v5, v2, v3}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v5, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v2, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_10

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v9, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_11

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    :cond_11
    invoke-static {v5, v2, v5, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_12
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x60

    int-to-float v3, v3

    invoke-static {v3, v2, v12}, Lcom/google/android/gms/internal/cast/O;->l(FLandroidx/compose/runtime/k;I)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f14054a

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    sget-object v4, LmD/r;->Companion:LmD/d;

    invoke-static {v4, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v5

    const/4 v13, 0x0

    const/16 v17, 0xd

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v6

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v17

    const/16 v23, 0xc00

    const/16 v24, 0xf0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v22, v2

    invoke-static/range {v14 .. v24}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    new-instance v3, Lwh/p;

    const v4, 0x7f140763

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    new-instance v4, LmD/q;

    invoke-direct {v4, v1}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v1

    const/16 v5, 0x8

    int-to-float v14, v5

    const/4 v13, 0x0

    const/16 v17, 0xd

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v6

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v17

    const/16 v23, 0xc00

    const/16 v24, 0xb0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v22, v2

    invoke-static/range {v14 .. v24}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_8

    :goto_a
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v12

    sget-object v13, LmC/O;->a:LmC/O;

    const/16 v17, 0x0

    const/16 v20, 0x3e

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    iget-object v1, v0, LIC/c;->c:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v1

    invoke-static/range {v12 .. v20}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    :goto_b
    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v9, :cond_14

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_d

    :cond_14
    :goto_c
    sget-object v11, Lh1/m;->a:Lh1/m;

    const/16 v1, 0x8

    int-to-float v14, v1

    const/4 v12, 0x0

    const/16 v16, 0xb

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    iget-object v3, v0, LIC/c;->c:Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x180

    invoke-static {v4, v2, v1, v3, v10}, LKr/a;->a(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;Z)V

    :goto_d
    return-object v7

    :pswitch_2
    move-object/from16 v11, p1

    check-cast v11, Lh1/p;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$composed"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, -0x7cc59833

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v3, :cond_15

    invoke-static {v1}, Ln0/V;->x(Landroidx/compose/runtime/o;)Lw0/m;

    move-result-object v2

    :cond_15
    move-object v12, v2

    check-cast v12, Lw0/m;

    const-string v2, "onClick"

    iget-object v4, v0, LIC/c;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x128

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/a;->g(Lh1/p;Lw0/m;LT0/d1;ZLO1/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v2

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_16

    if-ne v5, v3, :cond_17

    :cond_16
    new-instance v5, LC9/a;

    const/4 v3, 0x2

    invoke-direct {v5, v10, v3}, LC9/a;-><init>(ZI)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v8, v5}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v2

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
