.class public abstract LQs/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc8

    int-to-float v0, v0

    sput v0, LQs/i;->a:F

    return-void
.end method

.method public static final a(LSs/c;LNs/a;ZLandroidx/compose/runtime/k;II)V
    .locals 19

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x61c5359c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_3

    or-int/lit16 v2, v2, 0x180

    :cond_2
    move/from16 v7, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_2

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_2

    :cond_4
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v2, v8

    :goto_3
    and-int/lit16 v8, v2, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move v15, v7

    goto/16 :goto_b

    :cond_6
    :goto_4
    const/4 v8, 0x0

    if-eqz v5, :cond_7

    move v15, v8

    goto :goto_5

    :cond_7
    move v15, v7

    :goto_5
    invoke-interface/range {p0 .. p0}, LSs/c;->b()Z

    move-result v13

    new-instance v14, LtD/h;

    const v5, 0x7f080445

    invoke-direct {v14, v5, v8}, LtD/h;-><init>(IZ)V

    if-eqz v13, :cond_8

    sget-object v5, LTt/a;->b:LrC/d;

    :goto_6
    move-object/from16 v16, v5

    goto :goto_7

    :cond_8
    sget-object v5, LrC/r;->a:LrC/r;

    goto :goto_6

    :goto_7
    if-eqz v15, :cond_9

    sget-object v5, LrC/A;->a:LrC/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LrC/w;->d:LrC/v;

    :goto_8
    move-object/from16 v17, v5

    goto :goto_9

    :cond_9
    sget-object v5, LTt/a;->a:LrC/x;

    goto :goto_8

    :goto_9
    and-int/lit8 v2, v2, 0x70

    if-eq v2, v6, :cond_a

    goto :goto_a

    :cond_a
    const/4 v8, 0x1

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_b

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v5, :cond_c

    :cond_b
    new-instance v2, LQs/c;

    const-class v8, LNs/a;

    const-string v9, "onDelete"

    const/4 v6, 0x0

    const-string v10, "onDelete()V"

    const/4 v11, 0x0

    const/4 v12, 0x4

    move-object v5, v2

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v12}, LQs/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LKM/e;

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x68

    move-object v5, v14

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move v9, v13

    move-object v12, v0

    move v13, v2

    move/from16 v14, v18

    invoke-static/range {v5 .. v14}, LjH/b;->f(LtD/h;LrC/s;LrC/A;Lh1/p;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, LQs/f;

    const/4 v6, 0x2

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LQs/f;-><init>(LSs/c;LNs/a;ZIII)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final b(LSs/c;LNs/a;ZLandroidx/compose/runtime/k;II)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x2d830e3c

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_3

    or-int/lit16 v2, v2, 0x180

    :cond_2
    move/from16 v7, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_2

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_2

    :cond_4
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v2, v8

    :goto_3
    and-int/lit16 v8, v2, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move v3, v7

    goto :goto_7

    :cond_6
    :goto_4
    const/4 v8, 0x0

    if-eqz v5, :cond_7

    move v13, v8

    goto :goto_5

    :cond_7
    move v13, v7

    :goto_5
    new-instance v14, LtD/h;

    const v5, 0x7f0803aa

    invoke-direct {v14, v5, v8}, LtD/h;-><init>(IZ)V

    invoke-interface/range {p0 .. p0}, LSs/c;->b()Z

    move-result v15

    and-int/lit8 v5, v2, 0x70

    if-eq v5, v6, :cond_8

    goto :goto_6

    :cond_8
    const/4 v8, 0x1

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_9

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v6, :cond_a

    :cond_9
    new-instance v12, LQs/c;

    const-class v8, LNs/a;

    const-string v9, "onSelectGrouping"

    const/4 v6, 0x0

    const-string v10, "onSelectGrouping()V"

    const/4 v11, 0x0

    const/16 v16, 0x5

    move-object v5, v12

    move-object/from16 v7, p1

    move-object v3, v12

    move/from16 v12, v16

    invoke-direct/range {v5 .. v12}, LQs/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v5, v3

    :cond_a
    check-cast v5, LKM/e;

    instance-of v7, v1, LSs/e;

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v11, v2, 0x1c00

    move-object v5, v14

    move v6, v15

    move v8, v13

    move-object v10, v0

    invoke-static/range {v5 .. v11}, LQs/i;->f(LtD/h;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    move v3, v13

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v8, LQs/f;

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LQs/f;-><init>(LSs/c;LNs/a;ZIII)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final c(LSs/c;LNs/a;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/o;

    const v0, 0x69f60b64

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int v11, v0, v1

    and-int/lit8 v0, v11, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v12, Lh1/m;->a:Lh1/m;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v13

    const/16 v0, 0x8

    int-to-float v5, v0

    const/16 v0, 0xc

    int-to-float v15, v0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x5

    move/from16 v17, v5

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    sget-object v1, Lh1/c;->k:Lh1/g;

    sget-object v2, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    const/16 v3, 0x36

    invoke-static {v2, v1, v9, v3}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v2, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v9, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_4

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v9, v1, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, LG1/k;->e:LG1/i;

    invoke-static {v9, v3, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v1, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_5

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v2, v9, v2, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v16, v11, 0x7e

    const/16 v17, 0x4

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v10, v3

    move-object v3, v9

    move-object/from16 v19, v4

    move/from16 v4, v16

    move/from16 v18, v5

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, LQs/i;->a(LSs/c;LNs/a;ZLandroidx/compose/runtime/k;II)V

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v0

    sget-object v1, Lh1/c;->j:Lh1/g;

    const/4 v2, 0x6

    invoke-static {v0, v1, v9, v2}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v0

    iget v1, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    invoke-static {v9, v12}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_7

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v9, v0, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v2, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_8

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move-object/from16 v0, v19

    invoke-static {v1, v9, v1, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    const/4 v5, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v9

    move/from16 v4, v16

    invoke-static/range {v0 .. v5}, LQs/i;->j(LSs/c;LNs/a;ZLandroidx/compose/runtime/k;II)V

    invoke-static/range {v0 .. v5}, LQs/i;->g(LSs/c;LNs/a;ZLandroidx/compose/runtime/k;II)V

    invoke-static/range {v0 .. v5}, LQs/i;->b(LSs/c;LNs/a;ZLandroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v7, v2, v9, v1, v3}, LQs/i;->h(LNs/a;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LQs/d;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v7, v8, v2}, LQs/d;-><init>(LSs/c;LNs/a;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final d(ILOs/f;LSs/c;Landroidx/compose/runtime/k;Lh1/p;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, -0x3fa3cc5b

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v1, LAq/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p2, p1}, LAq/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x57a69d0f

    invoke-static {v2, v1, p3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0xc00

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x6

    move-object v1, p4

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, LQs/e;

    invoke-direct {v0, p2, p4, p1, p0}, LQs/e;-><init>(LSs/c;Lh1/p;LOs/f;I)V

    iput-object v0, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final e(ILOs/f;LSs/c;Landroidx/compose/runtime/k;Lh1/p;)V
    .locals 11

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, 0x7a2bdb8e

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    or-int/2addr v0, p0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_a

    :cond_4
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v3, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Landroidx/compose/runtime/Y;

    and-int/lit8 v0, v0, 0x70

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v0, v2, :cond_7

    move v0, v9

    goto :goto_4

    :cond_7
    move v0, v8

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    if-ne v2, v3, :cond_9

    :cond_8
    new-instance v2, LQs/h;

    invoke-direct {v2, v1, v4, p1}, LQs/h;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;LOs/f;)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LQs/h;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    new-instance v0, LQB/d;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, LQB/d;-><init>(I)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p4, v0, v2}, Landroidx/compose/foundation/draganddrop/a;->b(Lh1/p;Lkotlin/jvm/functions/Function1;Lk1/h;)Lh1/p;

    move-result-object v0

    const-string v2, "pad_edit_panel"

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v0

    sget-object v2, Lh1/c;->a:Lh1/h;

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v3, p3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {p3, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, p3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_b

    invoke-virtual {p3, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {p3, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {p3, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v5, p3, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_c

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    invoke-static {v3, p3, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x3b70ee79

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v10, 0x7f060477

    if-eqz v7, :cond_e

    sget-object v0, LmD/r;->Companion:LmD/d;

    invoke-static {v0, v10}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v0

    goto :goto_6

    :cond_e
    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060476

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v0

    :goto_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v0

    new-instance v1, LtD/h;

    const v2, 0x7f080445

    invoke-direct {v1, v2, v9}, LtD/h;-><init>(IZ)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    if-eqz v7, :cond_f

    const v3, 0x7f14071f

    goto :goto_7

    :cond_f
    const v3, 0x7f14072b

    :goto_7
    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    int-to-float v4, v6

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/t;

    iget-wide v5, v0, Lo1/t;->a:J

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LF0/f;->a(F)LF0/e;

    move-result-object v0

    invoke-static {v3, v4, v5, v6, v0}, LMJ/b;->E(Lh1/p;FJLo1/W;)Lh1/p;

    move-result-object v3

    sget-object v0, LmD/r;->Companion:LmD/d;

    invoke-static {v0, v10}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v4

    new-instance v5, LmD/q;

    const v0, 0x7f06043a

    invoke-direct {v5, v0}, LmD/q;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lla/a;->d(LtD/h;Lwh/p;Lh1/p;LmD/q;LmD/q;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_9

    :cond_10
    const v0, -0x3b65386f

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {p2}, LSs/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0x7dc973c7

    invoke-virtual {p3, v1, v0}, Landroidx/compose/runtime/o;->W(ILjava/lang/Object;)V

    instance-of v0, p2, LSs/h;

    if-eqz v0, :cond_11

    const v0, -0x7dc96927

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v0, p2

    check-cast v0, LSs/h;

    move-object v1, p1

    check-cast v1, LKs/x;

    iget-object v1, v1, LKs/x;->r:LNs/b;

    invoke-static {v0, v1, p3, v9}, Lla/a;->w(LSs/h;LNs/b;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_11
    instance-of v0, p2, LSs/e;

    if-eqz v0, :cond_12

    const v0, -0x7dc95de5

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v0, p2

    check-cast v0, LSs/e;

    move-object v1, p1

    check-cast v1, LKs/x;

    iget-object v1, v1, LKs/x;->p:LI4/w;

    invoke-static {v0, v1, p3, v9}, Lio/p;->n(LSs/e;LI4/w;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_12
    instance-of v0, p2, LSs/m;

    if-eqz v0, :cond_13

    const v0, -0x7dc95221

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v0, p2

    check-cast v0, LSs/m;

    move-object v1, p1

    check-cast v1, LKs/x;

    iget-object v1, v1, LKs/x;->o:Lz/K;

    invoke-static {v0, v1, p3, v9}, Llc/m;->o(LSs/m;Lz/K;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_13
    instance-of v0, p2, LSs/n;

    if-eqz v0, :cond_14

    const v0, -0x7dc94625

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v0, p2

    check-cast v0, LSs/n;

    move-object v1, p1

    check-cast v1, LKs/x;

    iget-object v1, v1, LKs/x;->n:LNs/g;

    invoke-static {v0, v1, p3, v9}, Llq/d;->E(LSs/n;LNs/g;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_14
    instance-of v0, p2, LSs/g;

    if-eqz v0, :cond_16

    const v0, -0x7dc93ade

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {p3, v9}, LkH/i;->u(Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_15

    new-instance v0, LQs/e;

    invoke-direct {v0, p2, p1, p4, p0}, LQs/e;-><init>(LSs/c;LOs/f;Lh1/p;I)V

    iput-object v0, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    const p0, -0x7dc96fb7

    invoke-static {p3, p0, v9}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final f(LtD/h;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p6

    move-object/from16 v14, p5

    check-cast v14, Landroidx/compose/runtime/o;

    const v0, -0x5121f616

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v13, 0x6

    move-object/from16 v15, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v13, 0x6000

    move-object/from16 v9, p4

    if-nez v1, :cond_9

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_b

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_b
    :goto_6
    if-eqz v11, :cond_c

    sget-object v1, LrC/q;->a:LrC/q;

    goto :goto_7

    :cond_c
    if-nez v10, :cond_d

    sget-object v1, LrC/r;->a:LrC/r;

    goto :goto_7

    :cond_d
    sget-object v1, LTt/a;->b:LrC/d;

    :goto_7
    if-eqz v12, :cond_e

    sget-object v2, LrC/A;->a:LrC/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LrC/w;->d:LrC/v;

    goto :goto_8

    :cond_e
    sget-object v2, LTt/a;->a:LrC/x;

    :goto_8
    and-int/lit8 v3, v0, 0xe

    shl-int/lit8 v0, v0, 0x9

    const v4, 0xe000

    and-int/2addr v4, v0

    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v0, v4

    or-int v8, v3, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x68

    move-object/from16 v0, p0

    move/from16 v4, p1

    move-object/from16 v6, p4

    move-object v7, v14

    move/from16 v9, v16

    invoke-static/range {v0 .. v9}, LjH/b;->f(LtD/h;LrC/s;LrC/A;Lh1/p;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, LQs/g;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LQs/g;-><init>(LtD/h;ZZZLkotlin/jvm/functions/Function0;I)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final g(LSs/c;LNs/a;ZLandroidx/compose/runtime/k;II)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x494b4fa3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_3

    or-int/lit16 v2, v2, 0x180

    :cond_2
    move/from16 v7, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_2

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_2

    :cond_4
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v2, v8

    :goto_3
    and-int/lit16 v8, v2, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move v3, v7

    goto :goto_7

    :cond_6
    :goto_4
    const/4 v8, 0x0

    if-eqz v5, :cond_7

    move v13, v8

    goto :goto_5

    :cond_7
    move v13, v7

    :goto_5
    new-instance v14, LtD/h;

    const v5, 0x7f080200

    invoke-direct {v14, v5, v8}, LtD/h;-><init>(IZ)V

    invoke-interface/range {p0 .. p0}, LSs/c;->b()Z

    move-result v15

    and-int/lit8 v5, v2, 0x70

    if-eq v5, v6, :cond_8

    goto :goto_6

    :cond_8
    const/4 v8, 0x1

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_9

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v6, :cond_a

    :cond_9
    new-instance v12, LQs/c;

    const-class v8, LNs/a;

    const-string v9, "onSelectKnobs"

    const/4 v6, 0x0

    const-string v10, "onSelectKnobs()V"

    const/4 v11, 0x0

    const/16 v16, 0x6

    move-object v5, v12

    move-object/from16 v7, p1

    move-object v3, v12

    move/from16 v12, v16

    invoke-direct/range {v5 .. v12}, LQs/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v5, v3

    :cond_a
    check-cast v5, LKM/e;

    instance-of v7, v1, LSs/m;

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v11, v2, 0x1c00

    move-object v5, v14

    move v6, v15

    move v8, v13

    move-object v10, v0

    invoke-static/range {v5 .. v11}, LQs/i;->f(LtD/h;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    move v3, v13

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v8, LQs/f;

    const/4 v6, 0x3

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LQs/f;-><init>(LSs/c;LNs/a;ZIII)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final h(LNs/a;ZLandroidx/compose/runtime/k;II)V
    .locals 22

    move-object/from16 v8, p0

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, -0x3cc964dd

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v9

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move/from16 v3, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    move/from16 v3, p1

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v0, v4

    :goto_4
    and-int/lit8 v4, v0, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v15

    goto/16 :goto_9

    :cond_7
    :goto_5
    const/4 v4, 0x0

    if-eqz v2, :cond_8

    move/from16 v21, v4

    goto :goto_6

    :cond_8
    move/from16 v21, v3

    :goto_6
    new-instance v11, LtD/h;

    const v2, 0x7f08024a

    invoke-direct {v11, v2, v4}, LtD/h;-><init>(IZ)V

    sget-object v12, LTt/a;->b:LrC/d;

    if-eqz v21, :cond_9

    sget-object v2, LrC/A;->a:LrC/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LrC/w;->d:LrC/v;

    :goto_7
    move-object v13, v2

    goto :goto_8

    :cond_9
    sget-object v2, LTt/a;->a:LrC/x;

    goto :goto_7

    :goto_8
    and-int/lit8 v2, v0, 0xe

    if-eq v2, v1, :cond_a

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v4, 0x1

    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_c

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_d

    :cond_c
    new-instance v14, LQs/c;

    const-class v3, LNs/a;

    const-string v4, "onConfirmEdit"

    const/4 v1, 0x0

    const-string v5, "onConfirmEdit()V"

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LQs/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v0, v14

    :cond_d
    check-cast v0, LKM/e;

    sget-object v1, Lh1/m;->a:Lh1/m;

    const-string v2, "sample_pad_submit_edit"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v14

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xc00

    const/16 v20, 0x70

    move-object v1, v15

    move v15, v0

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v20}, LjH/b;->f(LtD/h;LrC/s;LrC/A;Lh1/p;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    move/from16 v3, v21

    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, LYB/a;

    invoke-direct {v1, v8, v3, v9, v10}, LYB/a;-><init>(LNs/a;ZII)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final i(LSs/c;LNs/a;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/o;

    const v0, -0x78069eae

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    or-int/2addr v0, v8

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int v11, v0, v2

    and-int/lit8 v0, v11, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v12, Lh1/m;->a:Lh1/m;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {v9}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v2

    const/16 v13, 0xe

    invoke-static {v0, v2, v13}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v0

    int-to-float v14, v1

    const/4 v15, 0x0

    invoke-static {v0, v14, v15, v10}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v0

    sget-object v5, Lh1/c;->n:Lh1/f;

    sget-object v1, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    const/16 v4, 0x36

    invoke-static {v1, v5, v9, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v2, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v9, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_4

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v10, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_5

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v2, v9, v2, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v10, LG1/k;->d:LG1/i;

    invoke-static {v9, v0, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v11, 0xe

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 v2, v11, 0x70

    or-int v15, v0, v2

    const/16 v17, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v19, v3

    move-object v3, v9

    move-object/from16 v20, v4

    move v4, v15

    move-object v6, v5

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, LQs/i;->a(LSs/c;LNs/a;ZLandroidx/compose/runtime/k;II)V

    sget-object v0, Landroidx/compose/foundation/layout/k;->e:LK0/l;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v12, v14, v2, v1}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    const/16 v1, 0x36

    invoke-static {v0, v6, v9, v1}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v0

    iget v1, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v9, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_7

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    move-object/from16 v4, v20

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_4

    :goto_5
    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_8

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move-object/from16 v0, v19

    invoke-static {v1, v9, v1, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v9

    move v4, v15

    invoke-static/range {v0 .. v5}, LQs/i;->j(LSs/c;LNs/a;ZLandroidx/compose/runtime/k;II)V

    const/4 v0, 0x2

    int-to-float v6, v0

    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v9

    move v4, v15

    invoke-static/range {v0 .. v5}, LQs/i;->g(LSs/c;LNs/a;ZLandroidx/compose/runtime/k;II)V

    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v9

    move v4, v15

    invoke-static/range {v0 .. v5}, LQs/i;->b(LSs/c;LNs/a;ZLandroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    shr-int/lit8 v1, v11, 0x3

    const/16 v2, 0xe

    and-int/2addr v1, v2

    or-int/lit8 v1, v1, 0x30

    const/4 v2, 0x0

    invoke-static {v7, v0, v9, v1, v2}, LQs/i;->h(LNs/a;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LQs/d;

    const/4 v2, 0x1

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v7, v8, v2}, LQs/d;-><init>(LSs/c;LNs/a;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final j(LSs/c;LNs/a;ZLandroidx/compose/runtime/k;II)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x20ba4c76

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_3

    or-int/lit16 v2, v2, 0x180

    :cond_2
    move/from16 v7, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_2

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_2

    :cond_4
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v2, v8

    :goto_3
    and-int/lit16 v8, v2, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move v3, v7

    goto :goto_7

    :cond_6
    :goto_4
    const/4 v8, 0x0

    if-eqz v5, :cond_7

    move v13, v8

    goto :goto_5

    :cond_7
    move v13, v7

    :goto_5
    new-instance v14, LtD/h;

    const v5, 0x7f0802e9

    invoke-direct {v14, v5, v8}, LtD/h;-><init>(IZ)V

    invoke-interface/range {p0 .. p0}, LSs/c;->b()Z

    move-result v15

    and-int/lit8 v5, v2, 0x70

    if-eq v5, v6, :cond_8

    goto :goto_6

    :cond_8
    const/4 v8, 0x1

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_9

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v6, :cond_a

    :cond_9
    new-instance v12, LQs/c;

    const-class v8, LNs/a;

    const-string v9, "onSelectWaveform"

    const/4 v6, 0x0

    const-string v10, "onSelectWaveform()V"

    const/4 v11, 0x0

    const/16 v16, 0x8

    move-object v5, v12

    move-object/from16 v7, p1

    move-object v3, v12

    move/from16 v12, v16

    invoke-direct/range {v5 .. v12}, LQs/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v5, v3

    :cond_a
    check-cast v5, LKM/e;

    instance-of v7, v1, LSs/n;

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v11, v2, 0x1c00

    move-object v5, v14

    move v6, v15

    move v8, v13

    move-object v10, v0

    invoke-static/range {v5 .. v11}, LQs/i;->f(LtD/h;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    move v3, v13

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v8, LQs/f;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LQs/f;-><init>(LSs/c;LNs/a;ZIII)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method
