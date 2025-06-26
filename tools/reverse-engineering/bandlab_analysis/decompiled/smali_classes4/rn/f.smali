.class public final Lrn/f;
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
.method public constructor <init>(Lh1/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lrn/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn/f;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/k;

    iput-object p2, p0, Lrn/f;->c:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/k;

    iput-object p3, p0, Lrn/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lrn/f;->a:I

    iput-object p1, p0, Lrn/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrn/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrn/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwj/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Y;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lrn/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrn/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrn/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    const-string v1, "$this$DropdownMenu"

    sget-object v5, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const-string v6, "$this$AnimatedVisibility"

    const/16 v7, 0x20

    sget-object v8, Lh1/m;->a:Lh1/m;

    const/16 v9, 0x12

    const/4 v10, 0x4

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v13, 0x6

    const/16 v14, 0x10

    sget-object v16, LqM/B;->a:LqM/B;

    iget-object v15, v0, Lrn/f;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v0, Lrn/f;->d:Ljava/lang/Object;

    iget-object v4, v0, Lrn/f;->b:Ljava/lang/Object;

    iget v11, v0, Lrn/f;->a:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/o;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v6, v10

    :cond_1
    and-int/lit8 v6, v6, 0x13

    if-ne v6, v9, :cond_3

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v4, Lzr/d;

    iget-object v4, v4, Lzr/d;->a:LDA/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, LDA/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqM/l;

    iget-object v4, v1, LqM/l;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v15, Ld1/n;

    invoke-virtual {v15, v1, v3, v5, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v16

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/C;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v11, 0x11

    if-ne v1, v14, :cond_5

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    check-cast v4, LBr/v;

    iget v1, v4, LBr/v;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v1

    move-object v5, v6

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_6

    iget v6, v4, LBr/v;->b:I

    int-to-float v6, v6

    invoke-static {v6, v5}, LA1/n;->e(FLandroidx/compose/runtime/o;)Landroidx/compose/runtime/d0;

    move-result-object v6

    :cond_6
    check-cast v6, Landroidx/compose/runtime/X;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_7

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Landroidx/compose/runtime/Y;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_8

    new-instance v14, Lyr/X;

    invoke-direct {v14, v11, v6, v1, v2}, Lyr/X;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;I)V

    invoke-static {v14}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Landroidx/compose/runtime/X0;

    invoke-interface {v14}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v17

    iget-object v1, v4, LBr/v;->e:LJM/e;

    iget-object v2, v4, LBr/v;->d:LmD/r;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_9

    if-ne v14, v12, :cond_a

    :cond_9
    const-string v4, "trackColor"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LUC/q;

    const/16 v14, 0xe

    const/4 v9, 0x0

    invoke-direct {v4, v2, v9, v9, v14}, LUC/q;-><init>(LmD/r;LmD/r;LmD/r;I)V

    new-instance v14, LUC/k;

    invoke-direct {v14, v2, v9, v13}, LUC/k;-><init>(LmD/r;LmD/r;I)V

    new-instance v2, LUC/h;

    invoke-direct {v2, v14, v4, v9, v10}, LUC/h;-><init>(LUC/k;LUC/q;LUC/n;I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v14, v2

    :cond_a
    move-object/from16 v20, v14

    check-cast v20, LUC/h;

    const/16 v2, 0x105

    int-to-float v2, v2

    int-to-float v4, v7

    invoke-static {v8, v2, v4}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v19

    check-cast v15, LvB/c;

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b

    if-ne v4, v12, :cond_c

    :cond_b
    new-instance v4, LxA/H;

    const/16 v2, 0xa

    invoke-direct {v4, v11, v6, v15, v2}, LxA/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lwq/d;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    if-ne v4, v12, :cond_e

    :cond_d
    new-instance v4, Lwj/h;

    const/16 v2, 0x12

    invoke-direct {v4, v2, v11, v3}, Lwj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v27, v4

    check-cast v27, Lkotlin/jvm/functions/Function0;

    const/16 v37, 0x0

    const v38, 0x3dbf0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x180

    move-object/from16 v30, v1

    move-object/from16 v35, v5

    invoke-static/range {v17 .. v38}, LK/f;->C(FLkotlin/jvm/functions/Function1;Lh1/p;LUC/s;LUC/B;LUC/D;ZZZLUC/F;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLJM/e;ILw0/m;Ld2/f;Ld1/n;Landroidx/compose/runtime/k;III)V

    :goto_4
    return-object v16

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ln0/w;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/k;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lh1/p;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v6, Landroidx/compose/foundation/layout/o0;->b:Landroidx/compose/foundation/layout/o0;

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/l;->s(Lh1/p;Landroidx/compose/foundation/layout/o0;)Lh1/p;

    move-result-object v4

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v6}, LF0/f;->a(F)LF0/e;

    move-result-object v9

    invoke-static {v4, v9}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v4

    const/4 v9, 0x1

    int-to-float v10, v9

    sget-object v9, LmD/r;->Companion:LmD/d;

    const v11, 0x7f060471

    invoke-static {v9, v11, v8, v2}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v13

    invoke-static {v6}, LF0/f;->a(F)LF0/e;

    move-result-object v9

    invoke-static {v4, v10, v13, v14, v9}, Lp6/g;->t(Lh1/p;FJLo1/W;)Lh1/p;

    move-result-object v4

    const v9, 0x7f060470

    invoke-static {v9, v8, v2}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v9

    sget-object v13, Lo1/Q;->a:Lin/a;

    invoke-static {v4, v9, v10, v13}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v4

    sget-object v9, Lh1/c;->a:Lh1/h;

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v9

    move-object v10, v8

    check-cast v10, Landroidx/compose/runtime/o;

    iget v14, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v8, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v22, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v2, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v2, :cond_f

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v2, LG1/k;->f:LG1/i;

    invoke-static {v8, v9, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v8, v11, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->g:LG1/i;

    iget-boolean v1, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_10

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-static {v14, v10, v14, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_11
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f0800ce

    invoke-static {v1}, LtD/b;->a(I)LtD/h;

    move-result-object v22

    sget-object v27, LE1/j;->e:LE1/i;

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v25

    const/16 v40, 0x0

    const v41, 0xffd0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

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

    const v39, 0x30db0

    move-object/from16 v38, v8

    invoke-static/range {v22 .. v41}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v4, Lh1/c;->k:Lh1/g;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v14

    move-object/from16 v33, v15

    const/16 v15, 0x10

    int-to-float v15, v15

    move-object/from16 p2, v13

    const/16 v13, 0x2e

    int-to-float v13, v13

    invoke-static {v14, v15, v15, v13, v15}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object v13

    sget-object v14, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v15, 0x30

    invoke-static {v14, v4, v8, v15}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v14, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v8, v13}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v13

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v34, v5

    iget-boolean v5, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_12

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v15, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_13

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-static {v14, v10, v14, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_14
    invoke-static {v8, v13, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LrC/A;->a:LrC/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v22, LrC/w;->d:LrC/v;

    check-cast v3, Lkotlin/jvm/internal/k;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    if-ne v2, v12, :cond_16

    :cond_15
    new-instance v2, LKa/p;

    const/4 v0, 0x5

    invoke-direct {v2, v0, v3}, LKa/p;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v27, v2

    check-cast v27, Lkotlin/jvm/functions/Function0;

    const/16 v29, 0x0

    const/16 v30, 0x3e

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v30}, Lcq/B;->c(LrC/A;Lh1/p;Lwh/t;ZLrC/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f14019d

    invoke-static {v0, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    new-instance v2, LmD/q;

    const v3, 0x7f060114

    invoke-direct {v2, v3}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v3

    const/16 v24, 0x0

    const/16 v27, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v1

    move/from16 v23, v6

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v25

    const/16 v31, 0xc00

    const/16 v32, 0xf0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v30, v8

    invoke-static/range {v22 .. v32}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v0, LmD/q;

    const v2, 0x7f060113

    invoke-direct {v0, v2}, LmD/q;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v0, v8, v2}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v3

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v1, Lh1/c;->c:Lh1/h;

    move-object/from16 v2, v34

    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    const/4 v2, 0x7

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v1, v2}, LF0/f;->c(FFFFI)LF0/e;

    move-result-object v2

    invoke-static {v0, v2}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v0

    new-instance v2, LmD/q;

    const v6, 0x7f060471

    invoke-direct {v2, v6}, LmD/q;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v6

    move-object/from16 v2, p2

    invoke-static {v0, v6, v7, v2}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v5, v2}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v24

    new-instance v0, Lo1/t;

    invoke-direct {v0, v3, v4}, Lo1/t;-><init>(J)V

    move-object/from16 v15, v33

    check-cast v15, Lkotlin/jvm/internal/k;

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    if-ne v2, v12, :cond_18

    :cond_17
    new-instance v2, LKa/p;

    const/4 v1, 0x6

    invoke-direct {v2, v1, v15}, LKa/p;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v31, v2

    check-cast v31, Lkotlin/jvm/functions/Function0;

    const/16 v34, 0x0

    const/16 v35, 0x3e8

    const v22, 0x7f080466

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x30

    move-object/from16 v26, v0

    move-object/from16 v32, v8

    invoke-static/range {v22 .. v35}, Lcom/facebook/appevents/h;->h(ILjava/lang/String;Lh1/p;LE1/i;Lo1/t;ZFLw0/m;LT0/d1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v16

    :pswitch_2
    move-object/from16 v33, v15

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/C;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v5, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1a

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_8

    :cond_1a
    :goto_7
    check-cast v2, Landroidx/compose/runtime/o;

    move-object/from16 v0, v33

    check-cast v0, Ly8/h;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1b

    if-ne v5, v12, :cond_1c

    :cond_1b
    new-instance v5, Lxr/j;

    const-string v22, "onSelectParam(Ljava/lang/String;Lcom/bandlab/arrangement/view/automation/AutomationEntryItem$Param;)V"

    const/16 v23, 0x0

    const/16 v18, 0x2

    const-class v20, Ly8/h;

    const-string v21, "onSelectParam"

    const/16 v24, 0x4

    move-object/from16 v17, v5

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v24}, Lxr/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, LKM/e;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    check-cast v4, Ly8/g;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v4, v5, v3, v2, v0}, Lcom/google/android/gms/internal/auth/w0;->d(Ly8/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_8
    return-object v16

    :pswitch_3
    move-object/from16 v33, v15

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v5, "$this$item"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1e

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_a

    :cond_1e
    :goto_9
    move-object/from16 v15, v33

    check-cast v15, Landroidx/compose/runtime/Y;

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh/t;

    invoke-static {v0}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v17

    sget-object v18, LrC/n;->a:LrC/n;

    sget-object v0, LrC/A;->a:LrC/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, LrC/w;->d:LrC/v;

    const-string v0, "genre_filter"

    invoke-static {v8, v0}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v20

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/o;

    check-cast v4, Lwj/i;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1f

    if-ne v2, v12, :cond_20

    :cond_1f
    new-instance v2, Lwj/h;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v4, v3}, Lwj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v25, v2

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const/16 v27, 0xc00

    const/16 v28, 0xf0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v17 .. v28}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_a
    return-object v16

    :pswitch_4
    move-object/from16 v33, v15

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x6

    and-int/2addr v5, v2

    if-nez v5, :cond_22

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_b

    :cond_21
    const/4 v10, 0x2

    :goto_b
    or-int/2addr v2, v10

    :cond_22
    and-int/lit8 v2, v2, 0x13

    const/16 v5, 0x12

    if-ne v2, v5, :cond_24

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_23

    goto :goto_c

    :cond_23
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_f

    :cond_24
    :goto_c
    move-object/from16 v15, v33

    check-cast v15, Landroidx/compose/runtime/Y;

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_27

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x742d596b

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v4, Lwn/a;

    invoke-interface {v4}, Lwn/a;->j()LRM/c1;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    if-nez v0, :cond_25

    check-cast v3, Landroidx/compose/runtime/Y;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn/b;

    if-nez v0, :cond_25

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    const/4 v2, 0x0

    goto :goto_d

    :cond_26
    const v0, 0x742fcaa0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/auth/w0;->k(Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_e

    :goto_d
    const v0, 0x7430e42b

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_f

    :cond_27
    const/4 v2, 0x0

    check-cast v1, Landroidx/compose/runtime/o;

    const v0, 0x743138ef

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/j2;->s(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    return-object v16

    :pswitch_5
    move-object/from16 v33, v15

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/x;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v5, "$this$BoxWithConstraints"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    and-int/2addr v5, v2

    if-nez v5, :cond_29

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_10

    :cond_28
    const/4 v10, 0x2

    :goto_10
    or-int/2addr v2, v10

    :cond_29
    and-int/lit8 v2, v2, 0x13

    const/16 v5, 0x12

    if-ne v2, v5, :cond_2b

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_11

    :cond_2a
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_12

    :cond_2b
    :goto_11
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, LR1/g;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v23

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v24

    check-cast v0, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v0

    invoke-static {v0, v1}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v0

    float-to-int v0, v0

    const-string v2, "+"

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lwh/t;

    sget-object v5, Lwh/t;->b:Lwh/j;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    sget-object v2, Lwh/t;->a:Lwh/j;

    invoke-static {v4, v2}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object v26

    const/16 v2, 0x10

    int-to-float v2, v2

    move-object/from16 v27, v33

    check-cast v27, Lwh/p;

    const/high16 v30, 0x180000

    const/16 v31, 0x20

    move/from16 v25, v0

    move/from16 v28, v2

    move-object/from16 v29, v1

    invoke-static/range {v23 .. v31}, Lcx/b;->t(Lwh/t;LeD/m;ILwh/t;Lwh/t;FLandroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh/t;

    check-cast v3, Ljava/util/Map;

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/z1;->r0(Lwh/t;Ljava/util/Map;Landroidx/compose/runtime/k;)Lwh/t;

    move-result-object v42

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v0, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v43

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v44

    const/16 v51, 0x0

    const/16 v52, 0xf8

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v50, v1

    invoke-static/range {v42 .. v52}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_12
    return-object v16

    :pswitch_6
    move-object v2, v5

    move-object/from16 v33, v15

    move-object/from16 v0, p1

    check-cast v0, Ln0/w;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    int-to-float v0, v0

    check-cast v4, Lh1/p;

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v4, Lh1/c;->a:Lh1/h;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/o;

    iget v6, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v1, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_2c

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_2c
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_13
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v7, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_2d

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    :cond_2d
    invoke-static {v6, v5, v6, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_2e
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-string v0, "FiltersModal.OpenButton"

    invoke-static {v8, v0}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v0

    sget-object v4, Lh1/c;->e:Lh1/h;

    invoke-virtual {v2, v0, v4}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v44

    const v0, 0x7f0801c7

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, LMJ/b;->l0(ILandroidx/compose/runtime/k;I)Lt1/c;

    move-result-object v42

    const v0, 0x7f1404da

    invoke-static {v1, v0}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v43

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060114

    invoke-static {v0, v6, v1, v4}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v6

    new-instance v0, Lo1/t;

    invoke-direct {v0, v6, v7}, Lo1/t;-><init>(J)V

    move-object/from16 v15, v33

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2f

    if-ne v6, v12, :cond_30

    :cond_2f
    new-instance v6, Lqq/j;

    const/16 v4, 0x8

    invoke-direct {v6, v4, v15}, Lqq/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v51, v6

    check-cast v51, Lkotlin/jvm/functions/Function0;

    const/16 v54, 0x0

    const/16 v55, 0x3e8

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    move-object/from16 v46, v0

    move-object/from16 v52, v1

    invoke-static/range {v42 .. v55}, Lcom/facebook/appevents/h;->i(Lt1/c;Ljava/lang/String;Lh1/p;LE1/i;Lo1/t;ZFLw0/m;LT0/d1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    check-cast v3, Ltp/z;

    iget-object v0, v3, Ltp/z;->c:Lwh/t;

    if-eqz v0, :cond_31

    const v0, 0xbac5719

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, Lh1/c;->c:Lh1/h;

    invoke-virtual {v2, v8, v0}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v0

    const v2, 0x7f060447

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v6

    const/16 v2, 0x8

    int-to-float v2, v2

    new-instance v4, LF0/b;

    invoke-direct {v4, v2}, LF0/b;-><init>(F)V

    sget-object v8, LF0/f;->a:LF0/e;

    new-instance v8, LF0/e;

    invoke-direct {v8, v4, v4, v4, v4}, LF0/e;-><init>(LF0/a;LF0/a;LF0/a;LF0/a;)V

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    const/4 v4, 0x1

    int-to-float v6, v4

    const/4 v4, 0x3

    int-to-float v4, v4

    invoke-static {v0, v4, v6}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v2, v6, v4}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v25

    iget-object v0, v3, Ltp/z;->c:Lwh/t;

    invoke-static {v0}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v22

    new-instance v0, LmD/q;

    const v2, 0x7f06010a

    invoke-direct {v0, v2}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v24

    const/16 v31, 0x0

    const/16 v32, 0xb0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3

    const/16 v29, 0x0

    move-object/from16 v23, v0

    move-object/from16 v30, v1

    invoke-static/range {v22 .. v32}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_14
    const/4 v0, 0x1

    goto :goto_15

    :cond_31
    const/4 v0, 0x0

    const v1, 0xbb68f92

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_14

    :goto_15
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v16

    :pswitch_7
    move-object/from16 v33, v15

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v5, "$this$FlowRow"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_33

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_16

    :cond_32
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_19

    :cond_33
    :goto_16
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/a;

    move-object/from16 v15, v33

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_35

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_35

    :cond_34
    const/4 v4, 0x0

    goto :goto_18

    :cond_35
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lse/a;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    const/4 v4, 0x1

    :goto_18
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v1, v6}, Lcom/google/android/gms/internal/cast/K;->a(Lse/a;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    goto :goto_17

    :cond_37
    :goto_19
    return-object v16

    :pswitch_8
    move-object v2, v5

    move-object/from16 v33, v15

    move-object/from16 v0, p1

    check-cast v0, Ln0/w;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    const/4 v6, 0x0

    invoke-static {v0, v5, v1, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v0

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/o;

    iget v6, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v1, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_38

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_38
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_1a
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v10, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_39

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3a

    :cond_39
    invoke-static {v6, v5, v6, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_3a
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v9, 0x2

    int-to-float v9, v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v8, v11, v9, v10}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v12

    const/16 v17, 0xc00

    const/16 v18, 0x0

    move-object v9, v4

    check-cast v9, Lvn/d;

    move-object/from16 v10, v33

    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object v13, v1

    move-object v3, v14

    move/from16 v14, v17

    move-object v4, v15

    move/from16 v15, v18

    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/cast/J;->h(Lvn/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;II)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v9

    sget-object v10, Lh1/c;->a:Lh1/h;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v10

    iget v11, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v1, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_3b

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    :cond_3b
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_1b
    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_3c

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    :cond_3c
    invoke-static {v11, v5, v11, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_3d
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f14067f

    invoke-static {v0, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v22

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060115

    invoke-static {v0, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v23

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v24

    const/16 v31, 0x0

    const/16 v32, 0xf8

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v22 .. v32}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    new-instance v0, Lwh/p;

    const v4, 0x7f140680

    invoke-direct {v0, v4}, Lwh/p;-><init>(I)V

    new-instance v4, LmD/q;

    invoke-direct {v4, v3}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v24

    sget-object v6, Lh1/c;->e:Lh1/h;

    invoke-virtual {v2, v8, v6}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v25

    const/16 v31, 0x0

    const/16 v32, 0xf0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v30, v1

    invoke-static/range {v22 .. v32}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    new-instance v0, Lwh/p;

    const v4, 0x7f14067e

    invoke-direct {v0, v4}, Lwh/p;-><init>(I)V

    new-instance v4, LmD/q;

    invoke-direct {v4, v3}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v24

    sget-object v3, Lh1/c;->f:Lh1/h;

    invoke-virtual {v2, v8, v3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v25

    const/16 v31, 0x0

    const/16 v32, 0xf0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v30, v1

    invoke-static/range {v22 .. v32}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v16

    nop

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
