.class public abstract LcD/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7d

    int-to-float v0, v0

    sput v0, LcD/h;->a:F

    return-void
.end method

.method public static final a(LcD/i;Lh1/p;ZZZLkotlin/jvm/functions/Function3;Ld1/n;Landroidx/compose/runtime/k;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x3f806842

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_5

    move/from16 v10, p2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    :goto_5
    and-int/lit8 v11, p9, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v8, 0xc00

    if-nez v13, :cond_8

    move/from16 v13, p3

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v2, v14

    :goto_7
    and-int/lit8 v14, p9, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v8, 0x6000

    if-nez v15, :cond_b

    move/from16 v15, p4

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v2, v2, v16

    :goto_9
    and-int/lit8 v16, p9, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_e

    or-int v2, v2, v17

    move-object/from16 v3, p5

    goto :goto_b

    :cond_e
    and-int v17, v8, v17

    move-object/from16 v3, p5

    if-nez v17, :cond_10

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x10000

    :goto_a
    or-int v2, v2, v17

    :cond_10
    :goto_b
    const/high16 v17, 0x180000

    and-int v17, v8, v17

    if-nez v17, :cond_12

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v17, 0x80000

    :goto_c
    or-int v2, v2, v17

    :cond_12
    const v17, 0x92493

    and-int v12, v2, v17

    const v9, 0x92492

    if-ne v12, v9, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v4, v1

    move-object v6, v3

    move-object v2, v5

    move v3, v10

    move v5, v15

    goto/16 :goto_19

    :cond_14
    :goto_d
    sget-object v9, Lh1/m;->a:Lh1/m;

    if-eqz v4, :cond_15

    move-object v5, v9

    :cond_15
    if-eqz v6, :cond_16

    const/4 v10, 0x1

    :cond_16
    if-eqz v11, :cond_17

    const/4 v13, 0x1

    :cond_17
    if-eqz v14, :cond_18

    const/4 v15, 0x1

    :cond_18
    if-eqz v16, :cond_19

    sget-object v3, LcD/b;->a:Ld1/n;

    :cond_19
    sget-object v6, LH1/x0;->n:Landroidx/compose/runtime/Y0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Ld2/m;->b:Ld2/m;

    if-ne v6, v11, :cond_1a

    const/4 v6, 0x1

    goto :goto_e

    :cond_1a
    const/4 v6, 0x0

    :goto_e
    sget-object v11, Lu0/A0;->b:Lu0/A0;

    iget-object v14, v1, LcD/i;->b:LF5/s;

    if-eqz v15, :cond_1b

    iget-object v12, v14, LF5/s;->h:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/h0;

    invoke-virtual {v12}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LcD/j;

    sget-object v4, LcD/j;->c:LcD/j;

    if-ne v12, v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_f

    :cond_1b
    const/4 v4, 0x0

    :goto_f
    invoke-static {v5, v14, v4}, Lcom/bandlab/uikit/compose/bottomsheet/t;->f(Lh1/p;LF5/s;Z)Lh1/p;

    move-result-object v4

    sget-object v12, Lh1/c;->a:Lh1/h;

    move-object/from16 v18, v5

    const/4 v5, 0x1

    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v12

    iget v5, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v19, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p2, v15

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_1c

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_10
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v0, v12, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LG1/k;->e:LG1/i;

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    move-object/from16 p3, v11

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    goto :goto_11

    :cond_1d
    move-object/from16 v19, v14

    :goto_11
    invoke-static {v5, v0, v5, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1e
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-virtual {v4, v9}, Landroidx/compose/foundation/layout/v;->b(Lh1/p;)Lh1/p;

    move-result-object v4

    shr-int/lit8 v11, v2, 0x6

    and-int/lit16 v11, v11, 0x1c00

    sget-object v14, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    move-object/from16 v20, v9

    sget-object v9, Lh1/c;->j:Lh1/g;

    move/from16 v21, v10

    const/4 v1, 0x0

    invoke-static {v14, v9, v0, v1}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v10

    iget v1, v0, Landroidx/compose/runtime/o;->P:I

    move-object/from16 p4, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v0, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 p5, v14

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_1f

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_12
    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_20

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    :cond_20
    invoke-static {v1, v0, v1, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_21
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    shr-int/lit8 v4, v11, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    and-int/lit16 v4, v2, 0x380

    const/16 v9, 0x100

    if-ne v4, v9, :cond_22

    const/4 v4, 0x1

    goto :goto_13

    :cond_22
    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v9

    or-int/2addr v4, v9

    and-int/lit16 v9, v2, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_23

    const/4 v9, 0x1

    goto :goto_14

    :cond_23
    const/4 v9, 0x0

    :goto_14
    or-int/2addr v4, v9

    and-int/lit8 v9, v2, 0xe

    const/4 v10, 0x4

    if-ne v9, v10, :cond_24

    const/4 v9, 0x1

    goto :goto_15

    :cond_24
    const/4 v9, 0x0

    :goto_15
    or-int/2addr v4, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_26

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v9, v4, :cond_25

    goto :goto_16

    :cond_25
    move-object/from16 v4, p0

    move/from16 v10, v21

    goto :goto_17

    :cond_26
    :goto_16
    new-instance v9, LcD/e;

    move-object/from16 v4, p0

    move/from16 v10, v21

    invoke-direct {v9, v4, v10, v6, v13}, LcD/e;-><init>(LcD/i;ZZZ)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_17
    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object/from16 v11, p3

    move-object/from16 v14, v19

    move-object/from16 v6, v20

    invoke-static {v6, v14, v11, v9}, Lcom/bandlab/uikit/compose/bottomsheet/t;->h(Lh1/p;LF5/s;Lu0/A0;Lkotlin/jvm/functions/Function2;)Lh1/p;

    move-result-object v6

    shr-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    move-object/from16 v14, p4

    move-object/from16 v11, p5

    const/4 v9, 0x0

    invoke-static {v11, v14, v0, v9}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v9

    iget v11, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v0, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v17, v3

    iget-boolean v3, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_27

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_27
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_18
    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_28

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    :cond_28
    invoke-static {v11, v0, v11, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_29
    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v7, p6

    invoke-virtual {v7, v1, v0, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move/from16 v5, p2

    move v3, v10

    move-object/from16 v6, v17

    move-object/from16 v2, v18

    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_2a

    new-instance v11, LcD/f;

    move-object v0, v11

    move-object/from16 v1, p0

    move v4, v13

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LcD/f;-><init>(LcD/i;Lh1/p;ZZZLkotlin/jvm/functions/Function3;Ld1/n;II)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method

.method public static final b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)LcD/i;
    .locals 9

    const-string v0, "inputs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LcD/j;->c:LcD/j;

    and-int/lit8 v1, p5, 0x4

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eqz v1, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    new-instance v1, LYu/a;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, LYu/a;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p2, p3

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_2

    new-instance p5, LYu/a;

    const/16 v1, 0x13

    invoke-direct {p5, v1}, LYu/a;-><init>(I)V

    invoke-virtual {p2, p5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object p2, p5

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_3
    sget-object p5, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6, p5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld2/c;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    const-string p0, "confirmValueChange"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "positionalThreshold"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "density"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LBd/b;

    const/16 p5, 0x1d

    invoke-direct {p0, p5}, LBd/b;-><init>(I)V

    new-instance p5, Lay/b;

    const/4 v1, 0x3

    invoke-direct {p5, p3, p1, p2, v1}, Lay/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Le1/n;->a:LJ0/L;

    new-instance v4, LJ0/L;

    invoke-direct {v4, p0, p5}, LJ0/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result p0

    const/4 p5, 0x0

    const/4 v0, 0x1

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    and-int/lit16 v1, p4, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/16 v5, 0x800

    if-le v1, v5, :cond_4

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    and-int/lit16 p4, p4, 0xc00

    if-ne p4, v5, :cond_6

    :cond_5
    move p5, v0

    :cond_6
    or-int/2addr p0, p5

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p4

    if-nez p0, :cond_7

    if-ne p4, v2, :cond_8

    :cond_7
    new-instance p4, LBt/c;

    invoke-direct {p4, p3, p1, p2}, LBt/c;-><init>(Ld2/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, p4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object v5, p4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, Lcom/facebook/appevents/o;->a0([Ljava/lang/Object;Le1/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcD/i;

    return-object p0
.end method
