.class public abstract LK/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LK/c;


# direct methods
.method public static final A(Ljava/lang/String;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    const-string v0, "trackName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paidVariants"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTracksSelected"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p6

    check-cast v9, Landroidx/compose/runtime/o;

    const v0, -0x506179e4

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v9, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move/from16 v10, p2

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move/from16 v11, p3

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v0, v1

    const v1, 0x12492

    if-ne v0, v1, :cond_6

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v12, p5

    goto :goto_6

    :cond_6
    :goto_5
    sget-object v12, Lh1/m;->a:Lh1/m;

    new-instance v13, LSz/g;

    move-object v0, v13

    move-object v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, LSz/g;-><init>(Ljava/lang/String;ZZLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x797660f0

    invoke-static {v0, v13, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v9, v1}, LYz/g;->a(Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v13, LPz/t;

    const/4 v14, 0x1

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v12

    move/from16 v7, p7

    move v8, v14

    invoke-direct/range {v0 .. v8}, LPz/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLkotlin/jvm/functions/Function1;Ljava/lang/Object;II)V

    iput-object v13, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final B(ZZLNz/x;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lh1/p;LSz/i;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move/from16 v10, p8

    const/4 v0, 0x1

    const-string v1, "selection"

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onVariantSelected"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paidVariants"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p7

    check-cast v15, Landroidx/compose/runtime/o;

    const v1, -0x15f0a2e6

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v10, 0x6

    move/from16 v14, p0

    if-nez v1, :cond_1

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    move/from16 v13, p1

    if-nez v3, :cond_3

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    const/16 v5, 0x100

    if-nez v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    const/16 v6, 0x800

    if-nez v3, :cond_7

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v6

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v10

    if-nez v3, :cond_b

    move-object/from16 v3, p5

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v16, 0x10000

    :goto_6
    or-int v1, v1, v16

    goto :goto_7

    :cond_b
    move-object/from16 v3, p5

    :goto_7
    const/high16 v16, 0x180000

    and-int v17, v10, v16

    const/high16 v2, 0x100000

    if-nez v17, :cond_d

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v17, v2

    goto :goto_8

    :cond_c
    const/high16 v17, 0x80000

    :goto_8
    or-int v1, v1, v17

    :cond_d
    const v17, 0x92493

    and-int v12, v1, v17

    const v4, 0x92492

    if-ne v12, v4, :cond_f

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v15

    goto/16 :goto_13

    :cond_f
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_11

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->A()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    :cond_11
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->r()V

    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    iget v4, v9, LSz/i;->c:F

    invoke-static {v4}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v19

    invoke-static {}, Lx5/r;->y()Landroidx/compose/foundation/layout/K;

    move-result-object v20

    and-int/lit16 v4, v1, 0x380

    const/4 v12, 0x0

    if-ne v4, v5, :cond_12

    move v4, v0

    goto :goto_b

    :cond_12
    move v4, v12

    :goto_b
    const/high16 v5, 0x380000

    and-int/2addr v5, v1

    xor-int v5, v5, v16

    if-le v5, v2, :cond_13

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    and-int v5, v1, v16

    if-ne v5, v2, :cond_15

    :cond_14
    move v2, v0

    goto :goto_c

    :cond_15
    move v2, v12

    :goto_c
    or-int/2addr v2, v4

    and-int/lit16 v4, v1, 0x1c00

    if-ne v4, v6, :cond_16

    move v4, v0

    goto :goto_d

    :cond_16
    move v4, v12

    :goto_d
    or-int/2addr v2, v4

    and-int/lit8 v4, v1, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_17

    move v4, v0

    goto :goto_e

    :cond_17
    move v4, v12

    :goto_e
    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_18

    move v4, v0

    goto :goto_f

    :cond_18
    move v4, v12

    :goto_f
    or-int/2addr v2, v4

    and-int/lit8 v4, v1, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_19

    goto :goto_10

    :cond_19
    move v0, v12

    :goto_10
    or-int/2addr v0, v2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v0, :cond_1a

    goto :goto_11

    :cond_1a
    move/from16 v16, v1

    goto :goto_12

    :cond_1b
    :goto_11
    new-instance v12, LSz/c;

    move-object v0, v12

    move/from16 v16, v1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p3

    move/from16 v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p0

    invoke-direct/range {v0 .. v6}, LSz/c;-><init>(LNz/x;LSz/i;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Z)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v12

    :goto_12
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v16, 0xf

    and-int/lit8 v23, v0, 0xe

    const/16 v18, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, v9, LSz/i;->a:Landroidx/compose/foundation/layout/C0;

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v24, 0xea

    move-object/from16 v12, p5

    move-object v13, v1

    move-object v14, v2

    move-object v1, v15

    move v15, v3

    move-object/from16 v16, v19

    move/from16 v19, v0

    move-object/from16 v22, v1

    invoke-static/range {v12 .. v24}, LjH/b;->h(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_1c

    new-instance v13, LSz/d;

    move-object v0, v13

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LSz/d;-><init>(ZZLNz/x;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lh1/p;LSz/i;I)V

    iput-object v13, v12, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final C(FLkotlin/jvm/functions/Function1;Lh1/p;LUC/s;LUC/B;LUC/D;ZZZLUC/F;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLJM/e;ILw0/m;Ld2/f;Ld1/n;Landroidx/compose/runtime/k;III)V
    .locals 41

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v15, p19

    move/from16 v14, p20

    move/from16 v13, p21

    const-string v3, "onValueChange"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p18

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x67afb1ec

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_1

    move/from16 v4, p0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_1
    move/from16 v4, p0

    move v7, v15

    :goto_1
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_5

    or-int/lit16 v7, v7, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_3

    :cond_6
    const/16 v16, 0x80

    :goto_3
    or-int v7, v7, v16

    :goto_4
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_7

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_a

    and-int/lit16 v6, v15, 0x1000

    if-nez v6, :cond_8

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    :goto_5
    if-eqz v6, :cond_9

    move/from16 v6, v17

    goto :goto_6

    :cond_9
    move/from16 v6, v18

    :goto_6
    or-int/2addr v7, v6

    :cond_a
    :goto_7
    and-int/lit8 v6, v13, 0x10

    const/16 v21, 0x2000

    const v22, 0x8000

    if-eqz v6, :cond_b

    or-int/lit16 v7, v7, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_e

    and-int v10, v15, v22

    if-nez v10, :cond_c

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_8

    :cond_c
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    :goto_8
    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_9

    :cond_d
    move/from16 v10, v21

    :goto_9
    or-int/2addr v7, v10

    :cond_e
    :goto_a
    and-int/lit8 v10, v13, 0x20

    const/16 v24, -0x1

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    const/high16 v27, 0x30000

    if-eqz v10, :cond_f

    or-int v7, v7, v27

    goto :goto_d

    :cond_f
    and-int v28, v15, v27

    if-nez v28, :cond_12

    if-nez p5, :cond_10

    move/from16 v11, v24

    goto :goto_b

    :cond_10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v28

    move/from16 v11, v28

    :goto_b
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v11

    if-eqz v11, :cond_11

    move/from16 v11, v26

    goto :goto_c

    :cond_11
    move/from16 v11, v25

    :goto_c
    or-int/2addr v7, v11

    :cond_12
    :goto_d
    and-int/lit8 v11, v13, 0x40

    const/high16 v28, 0x80000

    const/high16 v30, 0x100000

    const/high16 v31, 0x180000

    if-eqz v11, :cond_13

    or-int v7, v7, v31

    move/from16 v12, p6

    goto :goto_f

    :cond_13
    and-int v32, v15, v31

    move/from16 v12, p6

    if-nez v32, :cond_15

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v33

    if-eqz v33, :cond_14

    move/from16 v33, v30

    goto :goto_e

    :cond_14
    move/from16 v33, v28

    :goto_e
    or-int v7, v7, v33

    :cond_15
    :goto_f
    and-int/lit16 v9, v13, 0x80

    const/high16 v34, 0xc00000

    if-eqz v9, :cond_16

    or-int v7, v7, v34

    move/from16 v0, p7

    goto :goto_11

    :cond_16
    and-int v35, v15, v34

    move/from16 v0, p7

    if-nez v35, :cond_18

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v36

    if-eqz v36, :cond_17

    const/high16 v36, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v36, 0x400000

    :goto_10
    or-int v7, v7, v36

    :cond_18
    :goto_11
    and-int/lit16 v0, v13, 0x100

    const/high16 v36, 0x6000000

    if-eqz v0, :cond_19

    or-int v7, v7, v36

    move/from16 v1, p8

    goto :goto_13

    :cond_19
    and-int v36, v15, v36

    move/from16 v1, p8

    if-nez v36, :cond_1b

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v36

    if-eqz v36, :cond_1a

    const/high16 v36, 0x4000000

    goto :goto_12

    :cond_1a
    const/high16 v36, 0x2000000

    :goto_12
    or-int v7, v7, v36

    :cond_1b
    :goto_13
    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_1c

    const/high16 v24, 0x30000000

    or-int v7, v7, v24

    goto :goto_17

    :cond_1c
    const/high16 v36, 0x30000000

    and-int v36, v15, v36

    if-nez v36, :cond_1f

    if-nez p9, :cond_1d

    :goto_14
    move/from16 v2, v24

    goto :goto_15

    :cond_1d
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    goto :goto_14

    :goto_15
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/high16 v2, 0x20000000

    goto :goto_16

    :cond_1e
    const/high16 v2, 0x10000000

    :goto_16
    or-int/2addr v7, v2

    :cond_1f
    :goto_17
    and-int/lit16 v2, v13, 0x400

    if-eqz v2, :cond_20

    or-int/lit8 v19, v14, 0x6

    move-object/from16 v4, p10

    goto :goto_19

    :cond_20
    and-int/lit8 v24, v14, 0x6

    move-object/from16 v4, p10

    if-nez v24, :cond_22

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_21

    const/16 v19, 0x4

    goto :goto_18

    :cond_21
    const/16 v19, 0x2

    :goto_18
    or-int v19, v14, v19

    goto :goto_19

    :cond_22
    move/from16 v19, v14

    :goto_19
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_24

    or-int/lit8 v19, v19, 0x30

    :cond_23
    :goto_1a
    move/from16 v5, v19

    goto :goto_1c

    :cond_24
    and-int/lit8 v24, v14, 0x30

    move-object/from16 v5, p11

    if-nez v24, :cond_23

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_25

    const/16 v20, 0x20

    goto :goto_1b

    :cond_25
    const/16 v20, 0x10

    :goto_1b
    or-int v19, v19, v20

    goto :goto_1a

    :goto_1c
    and-int/lit16 v12, v13, 0x1000

    if-eqz v12, :cond_27

    or-int/lit16 v5, v5, 0x180

    move/from16 v19, v12

    :cond_26
    move/from16 v12, p12

    goto :goto_1e

    :cond_27
    move/from16 v19, v12

    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_26

    move/from16 v12, p12

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v20

    if-eqz v20, :cond_28

    const/16 v29, 0x100

    goto :goto_1d

    :cond_28
    const/16 v29, 0x80

    :goto_1d
    or-int v5, v5, v29

    :goto_1e
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_2b

    and-int/lit16 v12, v13, 0x2000

    if-nez v12, :cond_29

    move-object/from16 v12, p13

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2a

    goto :goto_1f

    :cond_29
    move-object/from16 v12, p13

    :cond_2a
    move/from16 v17, v18

    :goto_1f
    or-int v5, v5, v17

    goto :goto_20

    :cond_2b
    move-object/from16 v12, p13

    :goto_20
    and-int/lit16 v12, v13, 0x4000

    if-eqz v12, :cond_2d

    or-int/lit16 v5, v5, 0x6000

    move/from16 v17, v12

    :cond_2c
    move/from16 v12, p14

    goto :goto_21

    :cond_2d
    move/from16 v17, v12

    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_2c

    move/from16 v12, p14

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v18

    if-eqz v18, :cond_2e

    const/16 v21, 0x4000

    :cond_2e
    or-int v5, v5, v21

    :goto_21
    and-int v18, v13, v22

    if-eqz v18, :cond_2f

    or-int v5, v5, v27

    move-object/from16 v12, p15

    goto :goto_23

    :cond_2f
    and-int v20, v14, v27

    move-object/from16 v12, p15

    if-nez v20, :cond_31

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_30

    move/from16 v20, v26

    goto :goto_22

    :cond_30
    move/from16 v20, v25

    :goto_22
    or-int v5, v5, v20

    :cond_31
    :goto_23
    and-int v20, v13, v25

    if-eqz v20, :cond_32

    or-int v5, v5, v31

    move-object/from16 v12, p16

    goto :goto_24

    :cond_32
    and-int v21, v14, v31

    move-object/from16 v12, p16

    if-nez v21, :cond_34

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_33

    move/from16 v28, v30

    :cond_33
    or-int v5, v5, v28

    :cond_34
    :goto_24
    and-int v21, v13, v26

    if-eqz v21, :cond_35

    or-int v5, v5, v34

    move-object/from16 v12, p17

    goto :goto_26

    :cond_35
    and-int v23, v14, v34

    move-object/from16 v12, p17

    if-nez v23, :cond_37

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_36

    const/high16 v23, 0x800000

    goto :goto_25

    :cond_36
    const/high16 v23, 0x400000

    :goto_25
    or-int v5, v5, v23

    :cond_37
    :goto_26
    const v23, 0x12492493

    and-int v12, v7, v23

    const v14, 0x12492492

    if-ne v12, v14, :cond_39

    const v12, 0x492493

    and-int/2addr v12, v5

    const v14, 0x492492

    if-ne v12, v14, :cond_39

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v12

    if-nez v12, :cond_38

    goto :goto_27

    :cond_38
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v8, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v25, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    goto/16 :goto_41

    :cond_39
    :goto_27
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v12, v15, 0x1

    if-eqz v12, :cond_3c

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->A()Z

    move-result v12

    if-eqz v12, :cond_3a

    goto :goto_28

    :cond_3a
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    and-int/lit16 v0, v13, 0x2000

    if-eqz v0, :cond_3b

    and-int/lit16 v5, v5, -0x1c01

    :cond_3b
    move-object/from16 v8, p2

    move-object/from16 v12, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v9, p7

    move/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v4, p11

    move/from16 v16, p12

    move-object/from16 v14, p13

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v13, p17

    move/from16 v20, v5

    move/from16 v5, p14

    goto/16 :goto_39

    :cond_3c
    :goto_28
    if-eqz v8, :cond_3d

    sget-object v8, Lh1/m;->a:Lh1/m;

    goto :goto_29

    :cond_3d
    move-object/from16 v8, p2

    :goto_29
    if-eqz v16, :cond_3e

    sget-object v12, LUC/i;->a:LUC/i;

    goto :goto_2a

    :cond_3e
    move-object/from16 v12, p3

    :goto_2a
    if-eqz v6, :cond_3f

    const/4 v6, 0x0

    goto :goto_2b

    :cond_3f
    move-object/from16 v6, p4

    :goto_2b
    if-eqz v10, :cond_40

    sget-object v10, LUC/D;->b:LUC/D;

    goto :goto_2c

    :cond_40
    move-object/from16 v10, p5

    :goto_2c
    if-eqz v11, :cond_41

    const/4 v11, 0x1

    goto :goto_2d

    :cond_41
    move/from16 v11, p6

    :goto_2d
    if-eqz v9, :cond_42

    const/4 v9, 0x1

    goto :goto_2e

    :cond_42
    move/from16 v9, p7

    :goto_2e
    if-eqz v0, :cond_43

    const/4 v0, 0x1

    goto :goto_2f

    :cond_43
    move/from16 v0, p8

    :goto_2f
    if-eqz v1, :cond_44

    sget-object v1, LUC/F;->a:LUC/F;

    goto :goto_30

    :cond_44
    move-object/from16 v1, p9

    :goto_30
    if-eqz v2, :cond_45

    const/4 v2, 0x0

    goto :goto_31

    :cond_45
    move-object/from16 v2, p10

    :goto_31
    if-eqz v4, :cond_46

    const/4 v4, 0x0

    goto :goto_32

    :cond_46
    move-object/from16 v4, p11

    :goto_32
    if-eqz v19, :cond_47

    const/16 v16, 0x0

    goto :goto_33

    :cond_47
    move/from16 v16, p12

    :goto_33
    and-int/lit16 v14, v13, 0x2000

    if-eqz v14, :cond_48

    new-instance v14, LJM/e;

    move/from16 p2, v0

    const/4 v0, 0x0

    move-object/from16 p3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v14, v0, v1}, LJM/e;-><init>(FF)V

    and-int/lit16 v5, v5, -0x1c01

    goto :goto_34

    :cond_48
    move/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 v14, p13

    :goto_34
    if-eqz v17, :cond_49

    const/4 v0, 0x0

    goto :goto_35

    :cond_49
    move/from16 v0, p14

    :goto_35
    if-eqz v18, :cond_4b

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    move/from16 p4, v0

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_4a

    invoke-static {v3}, Ln0/V;->x(Landroidx/compose/runtime/o;)Lw0/m;

    move-result-object v1

    :cond_4a
    move-object v0, v1

    check-cast v0, Lw0/m;

    goto :goto_36

    :cond_4b
    move/from16 p4, v0

    move-object/from16 v0, p15

    :goto_36
    if-eqz v20, :cond_4c

    const/4 v1, 0x0

    goto :goto_37

    :cond_4c
    move-object/from16 v1, p16

    :goto_37
    move-object/from16 p5, v0

    if-eqz v21, :cond_4d

    new-instance v0, LUC/c;

    move-object/from16 p6, v1

    const/4 v1, 0x1

    invoke-direct {v0, v12, v11, v1}, LUC/c;-><init>(LUC/s;ZI)V

    const v1, -0x3746bdbb

    invoke-static {v1, v0, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    move-object/from16 v1, p3

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object v13, v0

    move/from16 v20, v5

    move/from16 v0, p2

    :goto_38
    move/from16 v5, p4

    goto :goto_39

    :cond_4d
    move-object/from16 p6, v1

    move/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v13, p17

    move/from16 v20, v5

    goto :goto_38

    :goto_39
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->r()V

    if-eqz v16, :cond_4e

    const/4 v15, 0x1

    if-ge v5, v15, :cond_4e

    const v15, 0x16e1e0c9

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v15, 0x3f400000    # 0.75f

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v24, v5

    const/4 v5, 0x6

    move-object/from16 v25, v2

    const/4 v2, 0x0

    invoke-static {v15, v14, v5, v2}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v2

    and-int/lit8 v5, v7, 0xe

    or-int/lit16 v5, v5, 0xc30

    const/16 v14, 0x14

    const-string v15, "animatedValue"

    move/from16 p2, p0

    move-object/from16 p3, v2

    move-object/from16 p4, v15

    move-object/from16 p5, v3

    move/from16 p6, v5

    move/from16 p7, v14

    invoke-static/range {p2 .. p7}, Lo0/h;->b(FLo0/E;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3a

    :cond_4e
    move-object/from16 v25, v2

    move/from16 v24, v5

    move-object/from16 v21, v14

    const/4 v15, 0x0

    const v2, 0x16e5ec61

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->q(Z)V

    move/from16 v2, p0

    :goto_3a
    const v5, 0xe000

    and-int/2addr v5, v7

    const/16 v14, 0x4000

    if-eq v5, v14, :cond_50

    and-int v5, v7, v22

    if-eqz v5, :cond_4f

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    goto :goto_3b

    :cond_4f
    move v5, v15

    goto :goto_3c

    :cond_50
    :goto_3b
    const/4 v5, 0x1

    :goto_3c
    const/high16 v14, 0x1c00000

    and-int v14, v20, v14

    const/high16 v15, 0x800000

    if-ne v14, v15, :cond_51

    const/4 v14, 0x1

    goto :goto_3d

    :cond_51
    const/4 v14, 0x0

    :goto_3d
    or-int/2addr v5, v14

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_53

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v14, v5, :cond_52

    goto :goto_3e

    :cond_52
    move-object/from16 v22, v6

    goto :goto_40

    :cond_53
    :goto_3e
    if-eqz v6, :cond_54

    new-instance v5, LDq/c;

    const/16 v14, 0xd

    invoke-direct {v5, v14, v6, v13}, LDq/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Ld1/n;

    const v15, 0x422eb559

    move-object/from16 v22, v6

    const/4 v6, 0x1

    invoke-direct {v14, v5, v6, v15}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    goto :goto_3f

    :cond_54
    move-object/from16 v22, v6

    move-object v14, v13

    :goto_3f
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_40
    move-object v5, v14

    check-cast v5, Lkotlin/jvm/functions/Function4;

    move-object/from16 p5, v5

    new-instance v5, LUC/g;

    invoke-direct {v5, v12, v11, v9, v1}, LUC/g;-><init>(LUC/s;ZZLUC/F;)V

    const v6, 0x586f56ed

    invoke-static {v6, v5, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    move-object/from16 p6, v5

    and-int/lit8 v5, v7, 0x70

    or-int/lit16 v5, v5, 0x6000

    shl-int/lit8 v6, v20, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    shl-int/lit8 v6, v7, 0xc

    const/high16 v14, 0x380000

    and-int/2addr v6, v14

    or-int/2addr v5, v6

    shl-int/lit8 v6, v7, 0x3

    const/high16 v14, 0x1c00000

    and-int/2addr v6, v14

    or-int/2addr v5, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    shl-int/lit8 v6, v20, 0x1b

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    move/from16 p17, v5

    shr-int/lit8 v5, v20, 0xf

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v6, v20, 0x9

    and-int/lit8 v7, v6, 0x70

    or-int/2addr v5, v7

    shr-int/lit8 v7, v20, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v5, v7

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    move/from16 p18, v5

    move/from16 p2, v2

    move-object/from16 p3, p1

    move-object/from16 p4, v4

    move-object/from16 p7, v10

    move-object/from16 p8, v8

    move/from16 p9, v11

    move/from16 p10, v0

    move-object/from16 p11, v25

    move-object/from16 p12, v17

    move/from16 p13, v24

    move-object/from16 p14, v21

    move-object/from16 p15, v18

    move-object/from16 p16, v3

    invoke-static/range {p2 .. p18}, LYt/r;->w(FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Ld1/n;LUC/D;Lh1/p;ZZLkotlin/jvm/functions/Function0;Lw0/m;ILJM/e;Ld2/f;Landroidx/compose/runtime/k;II)V

    move-object v6, v10

    move v7, v11

    move-object/from16 v14, v21

    move-object/from16 v5, v22

    move/from16 v15, v24

    move v10, v0

    move-object v11, v1

    move-object/from16 v39, v12

    move-object v12, v4

    move-object/from16 v4, v39

    move-object/from16 v40, v18

    move-object/from16 v18, v13

    move/from16 v13, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v40

    :goto_41
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_55

    new-instance v2, LUC/f;

    move-object v0, v2

    move/from16 v1, p0

    move-object/from16 v37, v2

    move-object/from16 v2, p1

    move-object/from16 v38, v3

    move-object v3, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, v25

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, LUC/f;-><init>(FLkotlin/jvm/functions/Function1;Lh1/p;LUC/s;LUC/B;LUC/D;ZZZLUC/F;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLJM/e;ILw0/m;Ld2/f;Ld1/n;III)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_55
    return-void
.end method

.method public static final D(LhA/E;LcA/d;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v4, 0x36d371ce

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v4, v4, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_4
    :goto_3
    iget-boolean v4, v1, LhA/E;->e:Z

    iget-object v5, v1, LhA/E;->a:LhA/A;

    iget-boolean v6, v1, LhA/E;->d:Z

    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060459

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    goto :goto_4

    :pswitch_1
    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06045e

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    goto :goto_4

    :pswitch_2
    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060468

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    goto :goto_4

    :pswitch_3
    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060472

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    goto :goto_4

    :pswitch_4
    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060463

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    goto :goto_4

    :pswitch_5
    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060477

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {v5}, LK/f;->X(LhA/A;)LmD/q;

    move-result-object v4

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_7

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060449

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    goto :goto_4

    :cond_7
    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06044b

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    :goto_4
    sget-object v5, Lh1/c;->e:Lh1/h;

    const/4 v7, 0x0

    invoke-static {v4, v0, v7}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v8

    sget-object v4, Lo1/Q;->a:Lin/a;

    invoke-static {v3, v8, v9, v4}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v10

    sget-object v11, LmC/P;->a:LmC/P;

    iget-object v4, v1, LhA/E;->f:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, LdA/J;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x3e

    invoke-static/range {v10 .. v18}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v4

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_8

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-static {v7, v0, v7, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140b95

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    iget-boolean v5, v1, LhA/E;->e:Z

    if-eqz v5, :cond_b

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060113

    invoke-static {v5, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    goto :goto_6

    :cond_b
    const v5, 0x7f060114

    if-eqz v6, :cond_c

    sget-object v6, LmD/r;->Companion:LmD/d;

    invoke-static {v6, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    goto :goto_6

    :cond_c
    sget-object v6, LmD/r;->Companion:LmD/d;

    invoke-static {v6, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    :goto_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v6, v2, LcA/d;->m:LeD/m;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf8

    move-object v12, v0

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, LaA/i;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LaA/i;-><init>(LhA/E;LcA/d;Lh1/p;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final E(LhA/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LhA/z;LhA/x;ZZZLUz/p;ZLRM/H0;ZFLhA/e;ZLhA/f;LSj/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LSj/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpv/e;Landroidx/compose/runtime/k;II)V
    .locals 42

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v9, p10

    move-object/from16 v8, p13

    move-object/from16 v7, p17

    move-object/from16 v6, p18

    move-object/from16 v5, p19

    move-object/from16 v4, p20

    move-object/from16 v3, p21

    move-object/from16 v2, p23

    move-object/from16 v1, p24

    move-object/from16 v0, p25

    move-object/from16 v10, p26

    const-string v10, "step"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "trackName"

    invoke-static {v14, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "provideStems"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "limits"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "recents"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "menu"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "awaitEstimation"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onStart"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "confirmCancel"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "openMixer"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onDismissCgtbTooltip"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onLimitBannerClicked"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "dismissBanner"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onTracksSelected"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "purchaseMembership"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "getMemberShipButtonState"

    move-object/from16 v0, p26

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p27

    check-cast v10, Landroidx/compose/runtime/o;

    const v0, 0x6620372c

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x2

    const/16 v17, 0x4

    if-eqz v0, :cond_0

    move/from16 v0, v17

    goto :goto_0

    :cond_0
    move/from16 v0, v16

    :goto_0
    or-int v0, p28, v0

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-eqz v18, :cond_1

    move/from16 v18, v20

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    or-int v0, v0, v18

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v18

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-eqz v18, :cond_2

    move/from16 v18, v22

    goto :goto_2

    :cond_2
    move/from16 v18, v21

    :goto_2
    or-int v0, v0, v18

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-eqz v18, :cond_3

    move/from16 v18, v24

    goto :goto_3

    :cond_3
    move/from16 v18, v23

    :goto_3
    or-int v0, v0, v18

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-eqz v18, :cond_4

    move/from16 v18, v26

    goto :goto_4

    :cond_4
    move/from16 v18, v25

    :goto_4
    or-int v0, v0, v18

    move/from16 v15, p5

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v18

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-eqz v18, :cond_5

    move/from16 v18, v28

    goto :goto_5

    :cond_5
    move/from16 v18, v27

    :goto_5
    or-int v0, v0, v18

    move/from16 v15, p6

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v18

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    if-eqz v18, :cond_6

    move/from16 v18, v30

    goto :goto_6

    :cond_6
    move/from16 v18, v29

    :goto_6
    or-int v0, v0, v18

    move/from16 v15, p7

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v18

    const/high16 v31, 0x400000

    const/high16 v32, 0x800000

    if-eqz v18, :cond_7

    move/from16 v18, v32

    goto :goto_7

    :cond_7
    move/from16 v18, v31

    :goto_7
    or-int v0, v0, v18

    move-object/from16 v15, p8

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v33, 0x2000000

    const/high16 v34, 0x4000000

    if-eqz v18, :cond_8

    move/from16 v18, v34

    goto :goto_8

    :cond_8
    move/from16 v18, v33

    :goto_8
    or-int v0, v0, v18

    move/from16 v15, p9

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v18

    const/high16 v35, 0x10000000

    const/high16 v36, 0x20000000

    if-eqz v18, :cond_9

    move/from16 v18, v36

    goto :goto_9

    :cond_9
    move/from16 v18, v35

    :goto_9
    or-int v0, v0, v18

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v18

    move/from16 v15, p11

    if-eqz v18, :cond_a

    move/from16 v18, v17

    goto :goto_a

    :cond_a
    move/from16 v18, v16

    :goto_a
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v37

    if-eqz v37, :cond_b

    move/from16 v37, v20

    goto :goto_b

    :cond_b
    move/from16 v37, v19

    :goto_b
    or-int v18, v18, v37

    move/from16 v15, p12

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v37

    if-eqz v37, :cond_c

    move/from16 v37, v22

    goto :goto_c

    :cond_c
    move/from16 v37, v21

    :goto_c
    or-int v18, v18, v37

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_d

    move/from16 v37, v24

    goto :goto_d

    :cond_d
    move/from16 v37, v23

    :goto_d
    or-int v18, v18, v37

    move/from16 v15, p14

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v37

    if-eqz v37, :cond_e

    move/from16 v37, v26

    goto :goto_e

    :cond_e
    move/from16 v37, v25

    :goto_e
    or-int v18, v18, v37

    move-object/from16 v15, p15

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_f

    move/from16 v37, v28

    goto :goto_f

    :cond_f
    move/from16 v37, v27

    :goto_f
    or-int v18, v18, v37

    move-object/from16 v15, p16

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_10

    move/from16 v37, v30

    goto :goto_10

    :cond_10
    move/from16 v37, v29

    :goto_10
    or-int v18, v18, v37

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_11

    move/from16 v31, v32

    :cond_11
    or-int v18, v18, v31

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    move/from16 v33, v34

    :cond_12
    or-int v18, v18, v33

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    move/from16 v35, v36

    :cond_13
    or-int v18, v18, v35

    move/from16 v15, p29

    and-int/lit8 v31, v15, 0x6

    if-nez v31, :cond_15

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_14

    move/from16 v16, v17

    :cond_14
    or-int v16, v15, v16

    goto :goto_11

    :cond_15
    move/from16 v16, v15

    :goto_11
    and-int/lit8 v17, v15, 0x30

    if-nez v17, :cond_17

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_19

    move-object/from16 v3, p22

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    move/from16 v21, v22

    :cond_18
    or-int v16, v16, v21

    goto :goto_12

    :cond_19
    move-object/from16 v3, p22

    :goto_12
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_1b

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    move/from16 v23, v24

    :cond_1a
    or-int v16, v16, v23

    :cond_1b
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_1d

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    move/from16 v25, v26

    :cond_1c
    or-int v16, v16, v25

    :cond_1d
    const/high16 v3, 0x30000

    and-int/2addr v3, v15

    if-nez v3, :cond_1f

    move-object/from16 v3, p25

    move-object/from16 v1, p26

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v27, v28

    :cond_1e
    or-int v16, v16, v27

    goto :goto_13

    :cond_1f
    move-object/from16 v3, p25

    move-object/from16 v1, p26

    :goto_13
    const/high16 v17, 0x180000

    and-int v17, v15, v17

    if-nez v17, :cond_22

    const/high16 v17, 0x200000

    and-int v17, v15, v17

    if-nez v17, :cond_20

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_14

    :cond_20
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v17

    :goto_14
    if-eqz v17, :cond_21

    move/from16 v29, v30

    :cond_21
    or-int v16, v16, v29

    :cond_22
    const v17, 0x12492493

    and-int v0, v0, v17

    const v2, 0x12492492

    if-ne v0, v2, :cond_24

    and-int v0, v18, v17

    if-ne v0, v2, :cond_24

    const v0, 0x92493

    and-int v0, v16, v0

    const v2, 0x92492

    if-ne v0, v2, :cond_24

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_15

    :cond_23
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v10

    goto/16 :goto_16

    :cond_24
    :goto_15
    const/4 v0, 0x7

    iget-object v2, v1, Lpv/e;->a:LRM/c1;

    const/4 v1, 0x0

    invoke-static {v2, v10, v1, v0}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    move-object v2, v10

    move-object v10, v0

    new-instance v1, LUz/W;

    move-object v0, v1

    move-object v3, v1

    move-object/from16 v1, p16

    move-object/from16 v38, v2

    move/from16 v2, p14

    move-object/from16 v39, v3

    move-object/from16 v3, p1

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p24

    move-object/from16 v8, p10

    move/from16 v9, p11

    move-object/from16 v11, p26

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p15

    move-object/from16 v15, p8

    move/from16 v16, p9

    move-object/from16 v17, p25

    move-object/from16 v18, p23

    move/from16 v19, p12

    move-object/from16 v20, p13

    move-object/from16 v21, p3

    move-object/from16 v22, p21

    move-object/from16 v23, p17

    move-object/from16 v24, p18

    move-object/from16 v25, p19

    move-object/from16 v26, p20

    move-object/from16 v27, p4

    move-object/from16 v28, p22

    invoke-direct/range {v0 .. v28}, LUz/W;-><init>(LSj/p;ZLjava/lang/String;ZZZLkotlin/jvm/functions/Function1;LRM/H0;ZLandroidx/compose/runtime/Y;Lpv/e;LhA/p;Lkotlin/jvm/functions/Function0;LhA/f;LUz/p;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FLhA/e;LhA/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LhA/x;LSj/p;)V

    const v0, -0x66daea28

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    invoke-static {v0, v2, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, LYz/g;->a(Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_16
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v15

    if-eqz v15, :cond_25

    new-instance v14, LUz/V;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v40, v14

    move-object/from16 v14, p13

    move-object/from16 v41, v15

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p28

    move/from16 v29, p29

    invoke-direct/range {v0 .. v29}, LUz/V;-><init>(LhA/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LhA/z;LhA/x;ZZZLUz/p;ZLRM/H0;ZFLhA/e;ZLhA/f;LSj/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LSj/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpv/e;II)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method

.method public static final F(LXu/l;Ld1/n;Lh1/p;Landroidx/compose/foundation/layout/c;Lh1/f;Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, "uiState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p8

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x211bbc6c

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_2

    or-int/lit16 v2, v2, 0x180

    :cond_1
    move-object/from16 v4, p2

    goto :goto_2

    :cond_2
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_1

    :cond_3
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v2, v5

    :goto_2
    or-int/lit16 v5, v2, 0xc00

    and-int/lit8 v6, v10, 0x10

    if-eqz v6, :cond_5

    or-int/lit16 v5, v2, 0x6c00

    :cond_4
    move-object/from16 v2, p4

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_4

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_3

    :cond_6
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v5, v7

    :goto_4
    const/high16 v7, 0x30000

    and-int/2addr v7, v9

    if-nez v7, :cond_9

    and-int/lit8 v7, v10, 0x20

    if-nez v7, :cond_7

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_7
    move-object/from16 v7, p5

    :cond_8
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v5, v8

    goto :goto_6

    :cond_9
    move-object/from16 v7, p5

    :goto_6
    const/high16 v8, 0x180000

    and-int/2addr v8, v9

    if-nez v8, :cond_c

    and-int/lit8 v8, v10, 0x40

    if-nez v8, :cond_a

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_a
    move-object/from16 v8, p6

    :cond_b
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v5, v11

    goto :goto_8

    :cond_c
    move-object/from16 v8, p6

    :goto_8
    and-int/lit16 v11, v10, 0x80

    const/high16 v12, 0xc00000

    if-eqz v11, :cond_e

    or-int/2addr v5, v12

    :cond_d
    move-object/from16 v12, p7

    goto :goto_a

    :cond_e
    and-int/2addr v12, v9

    if-nez v12, :cond_d

    move-object/from16 v12, p7

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v13, 0x400000

    :goto_9
    or-int/2addr v5, v13

    :goto_a
    const/high16 v13, 0x36000000

    or-int/2addr v5, v13

    const v13, 0x12492493

    and-int/2addr v13, v5

    const v14, 0x12492492

    if-ne v13, v14, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v5, v2

    move-object v3, v4

    move-object v6, v7

    move-object v7, v8

    move-object v8, v12

    move-object/from16 v4, p3

    goto/16 :goto_13

    :cond_11
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v13, v9, 0x1

    const v14, -0x380001

    const v15, -0x70001

    if-eqz v13, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_13

    and-int/2addr v5, v15

    :cond_13
    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_14

    and-int/2addr v5, v14

    :cond_14
    move-object v3, v2

    move v6, v5

    move-object v5, v12

    move-object/from16 v2, p3

    goto :goto_11

    :cond_15
    :goto_c
    if-eqz v3, :cond_16

    sget-object v3, Lh1/m;->a:Lh1/m;

    goto :goto_d

    :cond_16
    move-object v3, v4

    :goto_d
    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    if-eqz v6, :cond_17

    sget-object v2, Lh1/c;->m:Lh1/f;

    :cond_17
    and-int/lit8 v6, v10, 0x20

    if-eqz v6, :cond_18

    sget-object v6, LXu/i;->b:Ld1/n;

    and-int/2addr v5, v15

    goto :goto_e

    :cond_18
    move-object v6, v7

    :goto_e
    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_19

    sget-object v7, LXu/i;->a:Ld1/n;

    and-int/2addr v5, v14

    goto :goto_f

    :cond_19
    move-object v7, v8

    :goto_f
    if-eqz v11, :cond_1a

    const/4 v8, 0x0

    goto :goto_10

    :cond_1a
    move-object v8, v12

    :goto_10
    move-object/from16 v19, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v19

    move-object/from16 v20, v6

    move v6, v5

    move-object v5, v8

    move-object v8, v7

    move-object/from16 v7, v20

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    invoke-virtual/range {p0 .. p0}, LXu/l;->a()LMm/q;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v13, v1, LXu/l;->a:LRM/l;

    invoke-static {v13, v11, v0, v12}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v11

    shr-int/lit8 v12, v6, 0x6

    and-int/lit16 v12, v12, 0x3fe

    shr-int/lit8 v12, v12, 0x3

    and-int/lit8 v12, v12, 0x7e

    invoke-static {v2, v3, v0, v12}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v12

    iget v13, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v0, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v15

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v2

    sget-object v2, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 p3, v3

    iget-boolean v3, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_1b

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_12
    sget-object v2, LG1/k;->f:LG1/i;

    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v0, v14, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v3, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1c
    invoke-static {v13, v0, v13, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1d
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LMm/q;

    shr-int/lit8 v2, v6, 0x3

    const v3, 0xe000

    and-int/2addr v3, v2

    const/16 v6, 0xc06

    or-int/2addr v3, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v2

    or-int/2addr v3, v6

    const/high16 v6, 0x380000

    and-int/2addr v2, v6

    or-int/2addr v2, v3

    const/high16 v3, 0x6c00000

    or-int v18, v2, v3

    iget-object v12, v1, LXu/l;->b:Lkotlin/jvm/functions/Function0;

    move-object/from16 v13, p1

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v18}, LK/f;->v(LMm/q;Lkotlin/jvm/functions/Function0;Ld1/n;Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v3, v4

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v4, p2

    move-object v8, v5

    move-object/from16 v5, p3

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_1e

    new-instance v13, LDi/d;

    const/4 v11, 0x2

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, LDi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh1/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v13, v12, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final G(LhA/E;ZLd1/n;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, -0x47797e55

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v4, 0x180

    move-object/from16 v12, p2

    if-nez v5, :cond_5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v3, v3, 0x93

    const/16 v5, 0x92

    if-ne v3, v5, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_d

    :cond_7
    :goto_4
    invoke-static {v1, v0}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v3

    const/4 v13, 0x0

    if-eqz v2, :cond_8

    const v5, -0x4f131f47

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v5, LcA/g;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LcA/f;

    iget-object v5, v5, LcA/f;->f:LcA/d;

    :goto_5
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v14, v5

    goto :goto_6

    :cond_8
    const v5, -0x4f131b6e

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v5, LcA/g;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LcA/f;

    iget-object v5, v5, LcA/f;->e:LcA/d;

    goto :goto_5

    :goto_6
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    iget v5, v14, LcA/d;->l:F

    invoke-static {v5}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    sget-object v15, Lh1/m;->a:Lh1/m;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v7, Lh1/c;->m:Lh1/f;

    invoke-static {v5, v7, v0, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_9

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v13, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v13, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    :cond_a
    invoke-static {v7, v0, v7, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v13, LG1/k;->d:LG1/i;

    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LhA/E;

    iget-boolean v6, v6, LhA/E;->e:Z

    if-eqz v6, :cond_c

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LhA/E;

    iget-object v6, v6, LhA/E;->a:LhA/A;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060457

    :goto_8
    invoke-static {v6, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    goto :goto_9

    :pswitch_1
    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f06045c

    goto :goto_8

    :pswitch_2
    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060466

    goto :goto_8

    :pswitch_3
    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060470

    goto :goto_8

    :pswitch_4
    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060461

    goto :goto_8

    :pswitch_5
    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060475

    goto :goto_8

    :cond_c
    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060434

    goto :goto_8

    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LhA/E;

    iget-boolean v7, v7, LhA/E;->e:Z

    if-eqz v7, :cond_d

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LhA/E;

    iget-object v7, v7, LhA/E;->a:LhA/A;

    invoke-static {v7}, LK/f;->X(LhA/A;)LmD/q;

    move-result-object v7

    goto :goto_a

    :cond_d
    sget-object v7, LmD/r;->Companion:LmD/d;

    const v11, 0x7f06044b

    invoke-static {v7, v11}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v11, v1, :cond_e

    const/4 v11, 0x0

    invoke-static {v11, v0}, LA1/n;->e(FLandroidx/compose/runtime/o;)Landroidx/compose/runtime/d0;

    move-result-object v11

    :cond_e
    check-cast v11, Landroidx/compose/runtime/X;

    sget-object v17, Lh1/c;->h:Lh1/h;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    move-object/from16 v18, v8

    move-object/from16 v16, v9

    float-to-double v8, v2

    const-wide/16 v19, 0x0

    cmpl-double v8, v8, v19

    if-lez v8, :cond_f

    goto :goto_b

    :cond_f
    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v9}, Lt2/c;->A(FF)F

    move-result v9

    const/4 v2, 0x1

    invoke-direct {v8, v9, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v4, v8}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v4

    iget-object v8, v14, LcA/d;->d:Lo1/W;

    invoke-static {v4, v8}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v4

    move-object/from16 v20, v3

    const/4 v8, 0x0

    invoke-static {v6, v0, v8}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v2

    sget-object v9, Lo1/Q;->a:Lin/a;

    invoke-static {v4, v2, v3, v9}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/d0;

    invoke-virtual {v3}, Landroidx/compose/runtime/d0;->h()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v8, v20

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v20, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_10

    if-ne v5, v1, :cond_11

    :cond_10
    new-instance v5, LaA/j;

    invoke-direct {v5, v8, v11}, LaA/j;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v4, v5}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/runtime/d0;->h()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    if-ne v5, v1, :cond_13

    :cond_12
    new-instance v5, LaA/j;

    invoke-direct {v5, v11, v8}, LaA/j;-><init>(Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v3, v5}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v5

    new-instance v1, LDi/f;

    move-object v6, v1

    move-object v2, v8

    move-object/from16 v3, v18

    move-object v8, v11

    move-object v11, v9

    move-object/from16 v4, v16

    move-object v9, v2

    move-object v12, v10

    move-object v10, v14

    move-object/from16 v16, v2

    move-object/from16 v21, v11

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v11, p2

    invoke-direct/range {v6 .. v11}, LDi/f;-><init>(LmD/q;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;LcA/d;Ld1/n;)V

    const v6, -0x2d3e4089

    invoke-static {v6, v1, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/16 v10, 0xc30

    move-object/from16 v1, v20

    move-object/from16 v6, v17

    move-object v9, v0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    iget v6, v14, LcA/d;->k:F

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v5

    iget-object v6, v14, LcA/d;->j:Lo1/W;

    invoke-static {v5, v6}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v7, Lh1/c;->j:Lh1/g;

    const/4 v8, 0x0

    invoke-static {v6, v7, v0, v8}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_14

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_c
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    invoke-static {v7, v0, v7, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_16
    invoke-static {v0, v5, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhA/E;

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v5}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v3, v14, v4, v0, v6}, LK/f;->r(LhA/E;LcA/d;Lh1/p;Landroidx/compose/runtime/k;I)V

    int-to-float v3, v5

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06002c

    invoke-static {v5, v6, v0, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    move-object/from16 v6, v21

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhA/E;

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v5}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v3, v14, v1, v0, v2}, LK/f;->D(LhA/E;LcA/d;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, LAw/i;

    const/16 v5, 0xb

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LAw/i;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final H(Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;J)V
    .locals 4

    check-cast p0, Landroidx/compose/runtime/d0;

    invoke-virtual {p0}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/runtime/d0;->h()F

    move-result p3

    invoke-static {p2, v1, p3}, Lt2/c;->D(FFF)F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/runtime/d0;->h()F

    move-result p0

    div-float/2addr p2, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhA/E;

    iget-object p1, p1, LhA/E;->f:Lcom/google/android/gms/internal/ads/Uz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    check-cast p1, Lcz/Q;

    mul-float/2addr p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcz/Q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final I(LG1/S;LE1/o;)I
    .locals 4

    invoke-virtual {p0}, LG1/S;->E0()LG1/S;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be null when calculating alignment line"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LD1/a;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LG1/S;->K0()LE1/N;

    move-result-object v1

    invoke-interface {v1}, LE1/N;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LG1/S;->K0()LE1/N;

    move-result-object p0

    invoke-interface {p0}, LE1/N;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1}, LG1/S;->D0(LE1/o;)I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v0, LG1/S;->g:Z

    iput-boolean v2, p0, LG1/S;->h:Z

    invoke-virtual {p0}, LG1/S;->O0()V

    const/4 v2, 0x0

    iput-boolean v2, v0, LG1/S;->g:Z

    iput-boolean v2, p0, LG1/S;->h:Z

    instance-of p0, p1, LE1/o;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, LG1/S;->M0()J

    move-result-wide p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    :goto_1
    long-to-int p0, p0

    add-int/2addr v1, p0

    move v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LG1/S;->M0()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_1

    :cond_4
    :goto_2
    return v2
.end method

.method public static J(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eq p0, v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static K(Landroid/app/NotificationManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    return p0
.end method

.method public static final L(Lz0/q;ILd1/n;IZZLSz/i;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, LSz/h;

    move-object v1, v9

    move-object/from16 v2, p6

    move v3, p4

    move-object/from16 v4, p7

    move v5, p3

    move v6, p1

    move-object v7, p2

    move v8, p5

    invoke-direct/range {v1 .. v8}, LSz/h;-><init>(LSz/i;ZLkotlin/jvm/functions/Function0;IILd1/n;Z)V

    new-instance v1, Ld1/n;

    const v2, -0x132fa480

    const/4 v3, 0x1

    invoke-direct {v1, v9, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v4, p0

    invoke-static {p0, v0, v3, v1, v2}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    return-void
.end method

.method public static synthetic M(Lz0/q;IIZZLSz/i;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    sget-object v2, LSz/b;->a:Ld1/n;

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, LK/f;->L(Lz0/q;ILd1/n;IZZLSz/i;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static N(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static final O(Ljava/util/UUID;LIH/d;)Landroid/os/Bundle;
    .locals 10

    const-string v0, "callId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LIH/f;

    if-eqz v0, :cond_1

    check-cast p1, LIH/f;

    invoke-static {p1}, LK/f;->P(LIH/d;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "QUOTE"

    iget-object v1, p1, LIH/f;->g:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/facebook/internal/T;->p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p1, p1, LIH/d;->a:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MESSENGER_LINK"

    invoke-static {v1, p0, v0}, Lcom/facebook/internal/T;->p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_30

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TARGET_DISPLAY"

    invoke-static {v0, p0, p1}, Lcom/facebook/internal/T;->p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_1
    instance-of v0, p1, LIH/k;

    sget-object v1, LrM/x;->a:LrM/x;

    if-eqz v0, :cond_3

    check-cast p1, LIH/k;

    invoke-static {p1, p0}, LKq/z;->M(LIH/k;Ljava/util/UUID;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-static {p1}, LK/f;->P(LIH/d;)Landroid/os/Bundle;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "PHOTOS"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_18

    :cond_3
    instance-of v0, p1, LIH/o;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast p1, LIH/o;

    iget-object v0, p1, LIH/o;->j:LIH/n;

    if-eqz v0, :cond_5

    iget-object v0, v0, LIH/n;->b:Landroid/net/Uri;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0, v0}, Lcom/facebook/internal/J;->c(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/I;

    move-result-object p0

    invoke-static {p0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/J;->a(Ljava/util/List;)V

    iget-object v2, p0, Lcom/facebook/internal/I;->d:Ljava/lang/String;

    :cond_5
    :goto_1
    invoke-static {p1}, LK/f;->P(LIH/d;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "TITLE"

    iget-object v1, p1, LIH/o;->h:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/facebook/internal/T;->p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "DESCRIPTION"

    iget-object p1, p1, LIH/o;->g:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/facebook/internal/T;->p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string p1, "VIDEO"

    invoke-static {p1, p0, v2}, Lcom/facebook/internal/T;->p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_6
    instance-of v0, p1, LIH/h;

    const-string v3, "type"

    const-string v4, "uri"

    if-eqz v0, :cond_10

    check-cast p1, LIH/h;

    iget-object v0, p1, LIH/h;->g:Ljava/lang/Object;

    if-nez v0, :cond_7

    goto/16 :goto_6

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LIH/g;

    instance-of v8, v7, LIH/j;

    if-eqz v8, :cond_9

    move-object v8, v7

    check-cast v8, LIH/j;

    iget-object v9, v8, LIH/j;->b:Landroid/graphics/Bitmap;

    iget-object v8, v8, LIH/j;->c:Landroid/net/Uri;

    goto :goto_3

    :cond_9
    instance-of v8, v7, LIH/n;

    if-eqz v8, :cond_a

    move-object v8, v7

    check-cast v8, LIH/n;

    iget-object v8, v8, LIH/n;->b:Landroid/net/Uri;

    move-object v9, v2

    goto :goto_3

    :cond_a
    move-object v8, v2

    move-object v9, v8

    :goto_3
    if-eqz v9, :cond_b

    invoke-static {p0, v9}, Lcom/facebook/internal/J;->b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/I;

    move-result-object v8

    goto :goto_4

    :cond_b
    if-eqz v8, :cond_c

    invoke-static {p0, v8}, Lcom/facebook/internal/J;->c(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/I;

    move-result-object v8

    goto :goto_4

    :cond_c
    move-object v8, v2

    :goto_4
    if-nez v8, :cond_d

    move-object v9, v2

    goto :goto_5

    :cond_d
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7}, LIH/g;->a()I

    move-result v7

    invoke-static {v7}, LA8/h;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v8, Lcom/facebook/internal/I;->d:Ljava/lang/String;

    invoke-virtual {v9, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v9, :cond_8

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-static {v5}, Lcom/facebook/internal/J;->a(Ljava/util/List;)V

    move-object v2, v6

    :goto_6
    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    move-object v1, v2

    :goto_7
    invoke-static {p1}, LK/f;->P(LIH/d;)Landroid/os/Bundle;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "MEDIA"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_18

    :cond_10
    instance-of v0, p1, LIH/c;

    if-eqz v0, :cond_1d

    check-cast p1, LIH/c;

    iget-object v0, p1, LIH/c;->i:LIH/b;

    if-nez v0, :cond_11

    goto/16 :goto_f

    :cond_11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LIH/b;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    goto :goto_8

    :cond_12
    move-object v4, v2

    :goto_8
    if-nez v4, :cond_13

    sget-object v4, LrM/z;->a:LrM/z;

    :cond_13
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_a

    :cond_15
    move-object v6, v2

    :goto_a
    instance-of v7, v6, Landroid/net/Uri;

    if-eqz v7, :cond_16

    check-cast v6, Landroid/net/Uri;

    goto :goto_b

    :cond_16
    move-object v6, v2

    :goto_b
    if-eqz v0, :cond_17

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_c

    :cond_17
    move-object v7, v2

    :goto_c
    instance-of v8, v7, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_18

    check-cast v7, Landroid/graphics/Bitmap;

    goto :goto_d

    :cond_18
    move-object v7, v2

    :goto_d
    if-eqz v7, :cond_19

    invoke-static {p0, v7}, Lcom/facebook/internal/J;->b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/I;

    move-result-object v6

    goto :goto_e

    :cond_19
    if-eqz v6, :cond_1a

    invoke-static {p0, v6}, Lcom/facebook/internal/J;->c(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/I;

    move-result-object v6

    goto :goto_e

    :cond_1a
    move-object v6, v2

    :goto_e
    if-eqz v6, :cond_14

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lcom/facebook/internal/I;->d:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1b
    invoke-static {v3}, Lcom/facebook/internal/J;->a(Ljava/util/List;)V

    move-object v2, v1

    :goto_f
    invoke-static {p1}, LK/f;->P(LIH/d;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "effect_id"

    iget-object v1, p1, LIH/c;->g:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/facebook/internal/T;->p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    if-eqz v2, :cond_1c

    const-string v0, "effect_textures"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1c
    :try_start_0
    iget-object p1, p1, LIH/c;->h:LIH/a;

    invoke-static {p1}, LHH/c;->a(LIH/a;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_30

    const-string v0, "effect_arguments"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/facebook/internal/T;->p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_18

    :catch_0
    move-exception p0

    new-instance p1, Lcom/facebook/FacebookException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create a JSON Object from the provided CameraEffectArguments: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    instance-of v0, p1, LIH/l;

    if-eqz v0, :cond_2f

    check-cast p1, LIH/l;

    const-string v0, "extension"

    iget-object v1, p1, LIH/l;->g:LIH/g;

    if-nez v1, :cond_1e

    :goto_10
    move-object v6, v2

    goto :goto_13

    :cond_1e
    instance-of v5, v1, LIH/j;

    if-eqz v5, :cond_1f

    move-object v5, v1

    check-cast v5, LIH/j;

    iget-object v6, v5, LIH/j;->b:Landroid/graphics/Bitmap;

    iget-object v5, v5, LIH/j;->c:Landroid/net/Uri;

    goto :goto_11

    :cond_1f
    instance-of v5, v1, LIH/n;

    if-eqz v5, :cond_20

    move-object v5, v1

    check-cast v5, LIH/n;

    iget-object v5, v5, LIH/n;->b:Landroid/net/Uri;

    move-object v6, v2

    goto :goto_11

    :cond_20
    move-object v5, v2

    move-object v6, v5

    :goto_11
    if-eqz v6, :cond_21

    invoke-static {p0, v6}, Lcom/facebook/internal/J;->b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/I;

    move-result-object v5

    goto :goto_12

    :cond_21
    if-eqz v5, :cond_22

    invoke-static {p0, v5}, Lcom/facebook/internal/J;->c(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/I;

    move-result-object v5

    goto :goto_12

    :cond_22
    move-object v5, v2

    :goto_12
    if-nez v5, :cond_23

    goto :goto_10

    :cond_23
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, LIH/g;->a()I

    move-result v1

    invoke-static {v1}, LA8/h;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/facebook/internal/I;->d:Ljava/lang/String;

    invoke-virtual {v6, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/facebook/internal/I;->c:Landroid/net/Uri;

    invoke-static {v1}, LKq/z;->N(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v0, v6, v1}, Lcom/facebook/internal/T;->p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_24
    invoke-static {v5}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/J;->a(Ljava/util/List;)V

    :goto_13
    iget-object v1, p1, LIH/l;->h:LIH/j;

    if-nez v1, :cond_25

    :goto_14
    move-object v1, v2

    goto :goto_16

    :cond_25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LIH/j;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_26

    invoke-static {p0, v3}, Lcom/facebook/internal/J;->b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/I;

    move-result-object p0

    goto :goto_15

    :cond_26
    iget-object v1, v1, LIH/j;->c:Landroid/net/Uri;

    if-eqz v1, :cond_27

    invoke-static {p0, v1}, Lcom/facebook/internal/J;->c(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/I;

    move-result-object p0

    goto :goto_15

    :cond_27
    move-object p0, v2

    :goto_15
    if-nez p0, :cond_28

    goto :goto_14

    :cond_28
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/facebook/internal/I;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/internal/I;->c:Landroid/net/Uri;

    invoke-static {v3}, LKq/z;->N(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-static {v0, v1, v3}, Lcom/facebook/internal/T;->p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_29
    invoke-static {p0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/internal/J;->a(Ljava/util/List;)V

    :goto_16
    invoke-static {p1}, LK/f;->P(LIH/d;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz v6, :cond_2a

    const-string v0, "bg_asset"

    invoke-virtual {p0, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2a
    if-eqz v1, :cond_2b

    const-string v0, "interactive_asset_uri"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2b
    iget-object v0, p1, LIH/l;->i:Ljava/util/List;

    if-eqz v0, :cond_2c

    invoke-static {v0}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_2c
    if-eqz v2, :cond_2e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_17

    :cond_2d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "top_background_color_list"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2e
    :goto_17
    const-string v0, "content_url"

    iget-object p1, p1, LIH/l;->j:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/facebook/internal/T;->p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_18

    :cond_2f
    move-object p0, v2

    :cond_30
    :goto_18
    return-object p0
.end method

.method public static P(LIH/d;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LIH/d;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LINK"

    invoke-static {v2, v0, v1}, Lcom/facebook/internal/T;->p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    const-string v1, "PLACE"

    iget-object v2, p0, LIH/d;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/facebook/internal/T;->p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v1, "PAGE"

    iget-object v2, p0, LIH/d;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/facebook/internal/T;->p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v1, "REF"

    iget-object v2, p0, LIH/d;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/facebook/internal/T;->p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lcom/facebook/internal/T;->p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v1, "DATA_FAILURES_FATAL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LIH/d;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "FRIENDS"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    iget-object p0, p0, LIH/d;->f:LIH/e;

    if-eqz p0, :cond_3

    iget-object p0, p0, LIH/e;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    const-string v1, "HASHTAG"

    invoke-static {v1, v0, p0}, Lcom/facebook/internal/T;->p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v0
.end method

.method public static Q(Landroid/content/Context;LNn/f;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPreviewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/media/preview/MediaPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, LNn/f;->Companion:LNn/e;

    invoke-virtual {p0}, LNn/e;->serializer()LaN/a;

    move-result-object p0

    check-cast p0, LaN/a;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public static R(Ljava/lang/String;)LEd/h;
    .locals 12

    const-string v0, "trackId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEd/h;

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060455

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    sget-object v6, LEd/p;->d:LEd/p;

    sget-object v7, LEd/d;->a:LEd/d;

    sget-object v1, LEd/o;->f:LEd/o;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v9

    sget-object v1, LEd/r;->f:LEd/r;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, LEd/h;-><init>(Ljava/lang/String;ILjava/lang/String;LmD/r;LEd/p;LEd/f;Lwh/t;LRM/c1;LRM/c1;Z)V

    return-object v0
.end method

.method public static S(F)LZB/g;
    .locals 25

    new-instance v7, LZB/g;

    new-instance v1, LZB/a;

    const/16 v0, 0x80

    int-to-float v9, v0

    const/16 v0, 0x60

    int-to-float v0, v0

    invoke-static {}, LeD/o;->f()LeD/m;

    move-result-object v11

    const/16 v2, 0x10

    int-to-float v2, v2

    const/high16 v3, 0x42c00000    # 96.0f

    const/high16 v4, 0x42b00000    # 88.0f

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/z;->d(FF)LeD/m;

    move-result-object v13

    const/high16 v3, 0x42800000    # 64.0f

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/z;->d(FF)LeD/m;

    move-result-object v14

    const/16 v3, 0xa

    int-to-float v3, v3

    const/16 v4, 0x18

    int-to-float v4, v4

    const/16 v5, 0x8

    int-to-float v5, v5

    const/16 v6, 0xc

    int-to-float v6, v6

    const/4 v8, 0x0

    int-to-float v15, v8

    move-object v8, v1

    move v10, v0

    move v12, v2

    move/from16 v20, v15

    move v15, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v6

    invoke-direct/range {v8 .. v20}, LZB/a;-><init>(FFLeD/m;FLeD/m;LeD/m;FFFFFF)V

    new-instance v8, LZB/e;

    const/4 v9, 0x2

    int-to-float v15, v9

    const/4 v9, 0x3

    int-to-float v9, v9

    const/16 v10, 0x22

    int-to-float v14, v10

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v18

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v19

    move-object v10, v8

    move v11, v0

    move v12, v2

    move v13, v5

    move v0, v14

    move v14, v4

    move/from16 v16, v9

    move/from16 v17, v0

    invoke-direct/range {v10 .. v19}, LZB/e;-><init>(FFFFFFFLeD/m;LeD/m;)V

    new-instance v9, LZB/c;

    const/16 v0, 0xa4

    int-to-float v0, v0

    invoke-static {v5}, LF0/f;->a(F)LF0/e;

    move-result-object v10

    const/16 v11, 0x20

    int-to-float v11, v11

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v18

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v19

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v20

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v21

    const/4 v12, 0x1

    int-to-float v15, v12

    new-instance v24, LZB/b;

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/z;->e(FF)LeD/m;

    move-result-object v13

    const/16 v12, 0x28

    int-to-float v14, v12

    const/4 v12, 0x4

    int-to-float v12, v12

    move/from16 v17, v12

    move-object/from16 v12, v24

    move/from16 v23, v15

    move v15, v5

    move/from16 v16, v2

    invoke-direct/range {v12 .. v17}, LZB/b;-><init>(LeD/m;FFFF)V

    move-object v12, v9

    move v13, v0

    move-object v14, v10

    move v15, v6

    move/from16 v16, v11

    move/from16 v17, v2

    move/from16 v22, v3

    invoke-direct/range {v12 .. v24}, LZB/c;-><init>(FLo1/W;FFFLeD/m;LeD/m;LeD/m;LeD/m;FFLZB/b;)V

    new-instance v6, LZB/d;

    invoke-static {v5}, LF0/f;->a(F)LF0/e;

    move-result-object v15

    const/16 v0, 0x16d

    int-to-float v0, v0

    move/from16 v3, p0

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v0

    :goto_0
    move-object/from16 v17, v0

    goto :goto_1

    :cond_0
    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v18

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v19

    const-wide/high16 v10, 0x4029000000000000L    # 12.5

    double-to-float v0, v10

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v24

    move-object v12, v6

    move v13, v2

    move v14, v2

    move/from16 v16, v4

    move/from16 v20, v2

    move/from16 v21, v0

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-direct/range {v12 .. v24}, LZB/d;-><init>(FFLo1/W;FLeD/m;LeD/m;LeD/m;FFFFLeD/m;)V

    new-instance v10, LZB/f;

    invoke-static {v5}, LF0/f;->a(F)LF0/e;

    move-result-object v15

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v16

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    double-to-float v0, v11

    move-object v12, v10

    move v13, v2

    move v14, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v0

    invoke-direct/range {v12 .. v19}, LZB/f;-><init>(FFLo1/W;LeD/m;FFF)V

    move-object v0, v7

    move-object v2, v8

    move-object v3, v9

    move-object v5, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, LZB/g;-><init>(LZB/a;LZB/e;LZB/c;FLZB/d;LZB/f;)V

    return-object v7
.end method

.method public static final T(Lz0/q;ZLNz/x;LNz/x;LSz/i;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    sget-object v0, LNz/x;->f:LNz/x;

    if-ne p3, v0, :cond_0

    const v1, 0x7f140b68

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const v1, 0x7f140b6a

    goto :goto_0

    :goto_1
    if-ne p3, v0, :cond_1

    const v0, 0x7f140b69

    :goto_2
    move v4, v0

    goto :goto_3

    :cond_1
    const v0, 0x7f140b6b

    goto :goto_2

    :goto_3
    if-ne p2, p3, :cond_2

    const/4 p2, 0x1

    :goto_4
    move v5, p2

    goto :goto_5

    :cond_2
    const/4 p2, 0x0

    goto :goto_4

    :goto_5
    new-instance v8, LOh/e;

    const/16 p2, 0x18

    invoke-direct {v8, p2, p5, p3}, LOh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    move v6, p1

    move-object v7, p4

    invoke-static/range {v2 .. v8}, LK/f;->M(Lz0/q;IIZZLSz/i;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static U(Landroid/app/NotificationManager;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getImportance()I

    move-result p0

    return p0
.end method

.method public static V()LH1/e;
    .locals 2

    sget-object v0, LH1/e;->c:LH1/e;

    if-nez v0, :cond_0

    new-instance v0, LH1/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA/t;-><init>(I)V

    sput-object v0, LH1/e;->c:LH1/e;

    :cond_0
    sget-object v0, LH1/e;->c:LH1/e;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final W(Lhp/x;)LSm/n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhp/x;->a:LSm/n;

    return-object p0
.end method

.method public static final X(LhA/A;)LmD/q;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060458

    :goto_0
    invoke-static {p0, v0}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f06045d

    goto :goto_0

    :pswitch_2
    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060467

    goto :goto_0

    :pswitch_3
    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060471

    goto :goto_0

    :pswitch_4
    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060462

    goto :goto_0

    :pswitch_5
    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060476

    goto :goto_0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final Y(LM4/o;)I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final Z(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-le v0, v1, :cond_0

    invoke-static {p0, p1}, LB/a;->l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final a(LXu/l;Lh1/p;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;Landroidx/compose/runtime/k;I)V
    .locals 33

    move-object/from16 v5, p0

    const-string v0, "attributors"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x142da13f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p8, v1

    const v2, 0x92480

    or-int/2addr v1, v2

    const v2, 0x92493

    and-int/2addr v2, v1

    const v3, 0x92492

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v32, v0

    goto/16 :goto_4

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v2, p8, 0x1

    const v3, -0x3fff81

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/2addr v1, v3

    move-object/from16 v27, p2

    move-object/from16 v28, p3

    move-object/from16 v29, p4

    move-object/from16 v30, p5

    move-object/from16 v31, p6

    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v2, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060432

    invoke-static {v2, v4}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v4

    const v6, 0x7f060114

    invoke-static {v6, v2}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v6

    const v7, 0x7f060115

    invoke-static {v7, v2}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v7

    const v8, 0x7f06043c

    invoke-static {v8, v2}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v2

    new-instance v9, LmD/q;

    invoke-direct {v9, v8}, LmD/q;-><init>(I)V

    and-int/2addr v1, v3

    move v3, v1

    move-object/from16 v30, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v31, v9

    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    invoke-static {v0}, Lcom/bandlab/uikit/compose/a;->a(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v22

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    const-string v2, "hashtag_list"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v2

    new-instance v1, LLr/c;

    move-object/from16 p2, v1

    move-object/from16 p3, v27

    move-object/from16 p4, v28

    move-object/from16 p5, v29

    move-object/from16 p6, v30

    move-object/from16 p7, v31

    invoke-direct/range {p2 .. p7}, LLr/c;-><init>(LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;)V

    const v4, -0x5f153a93

    invoke-static {v4, v1, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v1

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v23, v3, 0x30

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0x3fffd8

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    move-object/from16 v5, v22

    move-object/from16 v22, v32

    invoke-static/range {v0 .. v26}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    :goto_4
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_5

    new-instance v11, LGm/c;

    const/4 v9, 0x1

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, LGm/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static a0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;LYt/t;ZZZFLmD/q;LmD/q;LmD/q;LmD/q;LmD/q;Lh1/p;Landroidx/compose/runtime/k;III)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    move/from16 v0, p5

    move-object/from16 v14, p7

    move-object/from16 v13, p8

    move-object/from16 v12, p9

    move-object/from16 v11, p10

    move-object/from16 v9, p11

    move/from16 v10, p15

    const-string v3, "text"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "username"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userCard"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "secondaryBackgroundColor"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "textColor"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "secondaryTextColor"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "skeletonColor"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "secondarySkeletonColor"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p13

    check-cast v8, Landroidx/compose/runtime/o;

    const v3, -0x4bd02f4

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p14, v3

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    const/16 v16, 0x20

    if-eqz v6, :cond_1

    move/from16 v6, v16

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v3, v6

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-eqz v6, :cond_2

    move/from16 v6, v18

    goto :goto_2

    :cond_2
    move/from16 v6, v17

    :goto_2
    or-int/2addr v3, v6

    move/from16 v6, p4

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v19

    if-eqz v19, :cond_3

    const/16 v19, 0x4000

    goto :goto_3

    :cond_3
    const/16 v19, 0x2000

    :goto_3
    or-int v3, v3, v19

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v19

    if-eqz v19, :cond_4

    const/high16 v19, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v19, 0x10000

    :goto_4
    or-int v3, v3, v19

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    const/high16 v19, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v19, 0x400000

    :goto_5
    or-int v3, v3, v19

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    const/high16 v19, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v19, 0x2000000

    :goto_6
    or-int v3, v3, v19

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    const/high16 v19, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v19, 0x10000000

    :goto_7
    or-int v19, v3, v19

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    const/4 v4, 0x2

    :goto_8
    or-int v3, v10, v4

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move/from16 v7, v16

    :cond_9
    or-int/2addr v3, v7

    move/from16 v7, p16

    and-int/lit16 v4, v7, 0x1000

    if-eqz v4, :cond_b

    or-int/lit16 v3, v3, 0x180

    :cond_a
    move-object/from16 v5, p12

    goto :goto_9

    :cond_b
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_a

    move-object/from16 v5, p12

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v17, v18

    :cond_c
    or-int v3, v3, v17

    :goto_9
    const v16, 0x12492493

    and-int v5, v19, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_e

    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_e

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v13, p12

    move-object v15, v8

    goto/16 :goto_f

    :cond_e
    :goto_a
    sget-object v16, Lh1/m;->a:Lh1/m;

    if-eqz v4, :cond_f

    move-object/from16 v6, v16

    goto :goto_b

    :cond_f
    move-object/from16 v6, p12

    :goto_b
    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060115

    const/4 v11, 0x0

    invoke-static {v5, v11, v8, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v21

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v5, :cond_10

    invoke-static {v11, v8}, Ln0/V;->l(ILandroidx/compose/runtime/o;)Landroidx/compose/runtime/e0;

    move-result-object v4

    :cond_10
    check-cast v4, Landroidx/compose/runtime/e0;

    sget-object v11, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld2/c;

    move/from16 v17, v3

    invoke-virtual {v4}, Landroidx/compose/runtime/e0;->h()I

    move-result v3

    invoke-interface {v11, v3}, Ld2/c;->n0(I)F

    move-result v3

    const/4 v11, 0x2

    int-to-float v11, v11

    div-float v11, v3, v11

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v12

    new-instance v13, LLr/b;

    move v14, v3

    move-object v3, v13

    move-object v15, v4

    move-object v14, v5

    move-wide/from16 v4, v21

    move-object/from16 v40, v6

    move/from16 v6, p4

    move v7, v11

    move-object v11, v8

    move/from16 v8, p5

    move-wide/from16 v9, v21

    invoke-direct/range {v3 .. v10}, LLr/b;-><init>(JZFZJ)V

    invoke-static {v12, v13}, Landroidx/compose/ui/draw/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v23

    const/16 v13, 0x8

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    int-to-float v4, v3

    move/from16 v27, v4

    goto :goto_c

    :cond_11
    int-to-float v3, v13

    move/from16 v27, v3

    :goto_c
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x7

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    const/4 v6, 0x0

    invoke-static {v4, v5, v11, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v11, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_12

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_d
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v6, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_13

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    invoke-static {v5, v11, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_14
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, LR1/d;

    invoke-direct {v3, v1}, LR1/d;-><init>(Ljava/lang/String;)V

    const-string v4, "@"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v6, v5}, LMM/q;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-ltz v4, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_e
    new-instance v5, LR1/I;

    move-object/from16 v20, v5

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const v39, 0xfffe

    invoke-direct/range {v20 .. v39}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v4}, LR1/d;->b(LR1/I;II)V

    invoke-virtual {v3}, LR1/d;->k()LR1/g;

    move-result-object v3

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v5

    sget-object v8, LeD/d;->f:LeD/d;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xe

    move-object/from16 v20, v16

    move/from16 v21, p6

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_16

    new-instance v6, LBs/a;

    const/4 v7, 0x1

    invoke-direct {v6, v15, v7}, LBs/a;-><init>(Landroidx/compose/runtime/e0;I)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6}, Landroidx/compose/ui/layout/b;->c(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v6

    shr-int/lit8 v4, v19, 0x15

    and-int/lit8 v12, v4, 0x70

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v14, 0xd0

    move-object/from16 v4, p8

    move-object v15, v11

    move v0, v13

    move v13, v14

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    int-to-float v0, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xd

    move-object/from16 v20, v16

    move/from16 v22, v0

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    move/from16 v5, p6

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    shr-int/lit8 v0, v19, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b0

    shr-int/lit8 v3, v19, 0x9

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    shl-int/lit8 v3, v17, 0x15

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v13, v0, v3

    const/4 v14, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object v12, v15

    invoke-static/range {v3 .. v14}, LrH/s;->I(LYt/t;ZZLh1/p;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v13, v40

    :goto_f
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v15

    if-eqz v15, :cond_17

    new-instance v14, LLr/a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v41, v14

    move/from16 v14, p14

    move-object/from16 v42, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, LLr/a;-><init>(Ljava/lang/String;Ljava/lang/String;LYt/t;ZZZFLmD/q;LmD/q;LmD/q;LmD/q;LmD/q;Lh1/p;III)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final b0(Ljava/io/File;Ljava/io/File;)Lcom/bandlab/audiocore/generated/MidiImportResult;
    .locals 5

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LaA/e;->F()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v2}, Lcom/bandlab/audiocore/generated/MidiReader;->prepareMidiFileForImport(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MidiImportResult;

    move-result-object v1

    const-string v2, "prepareMidiFileForImport(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MidiImportResult;->getRes()Lcom/bandlab/audiocore/generated/Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MidiImportResult;->getTracks()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v3, :cond_3

    new-instance p0, Ljava/io/File;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MidiImportResult;->getTracks()Ljava/util/ArrayList;

    move-result-object v2

    const-string v4, "getTracks(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bandlab/audiocore/generated/MidiTrackInfo;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->getMidiSampleId()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".mid"

    invoke-static {v2, v4}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lda/c;->D(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, v3}, Lda/c;->E(Ljava/io/File;Ljava/io/File;Z)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not move "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Parsed MIDI result file not found! "

    invoke-static {p0, v0}, Ln0/V;->p(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Tracks have not been merged as requested! "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MidiImportResult;->getRes()Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing midi file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "destination file has no parent?! "

    invoke-static {p1, v0}, Ln0/V;->p(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(LIj/g;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/o;

    const v2, -0x6a742dd4

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v22, v14

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v2, v0, LIj/g;->f:Lnh/J;

    const-string v4, "placeholder"

    if-nez v2, :cond_3

    sget-object v2, LtD/e;->a:LtD/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LtD/d;->b:LtD/h;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LtD/i;

    iget-object v5, v0, LIj/g;->g:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, LtD/i;-><init>(Ljava/lang/String;LtD/e;)V

    new-instance v2, LAC/e;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v2, v3, v5}, LAC/e;-><init>(IF)V

    new-instance v3, LqM/l;

    invoke-direct {v3, v4, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v3, LtD/e;->a:LtD/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LtD/d;->b:LtD/h;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LtD/f;

    invoke-direct {v4, v2, v3}, LtD/f;-><init>(Lnh/J;LtD/e;)V

    new-instance v3, LqM/l;

    const/4 v2, 0x0

    invoke-direct {v3, v4, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v2, v3, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, LtD/g;

    iget-object v3, v3, LqM/l;->b:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, LAC/e;

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    sget-object v7, LE1/j;->b:LE1/i;

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v16, LIj/b;->a:Ld1/n;

    const/16 v17, 0x0

    const v19, 0x30c30

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x6000

    const v21, 0xafd0

    move-object/from16 v22, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v22

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_3
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, LIj/e;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LIj/e;-><init>(LIj/g;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static c0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    sget-object v0, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static final d(Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 3

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x3af53300

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060432

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v0

    sget-object v2, Lo1/Q;->a:Lin/a;

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LHC/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LHC/s;-><init>(Lh1/p;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final d0(LA1/l;JLkotlin/jvm/functions/Function1;Z)V
    .locals 4

    invoke-virtual {p0}, LA1/l;->a()Landroid/view/MotionEvent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz p4, :cond_0

    const/4 p4, 0x3

    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    const/16 p4, 0x20

    shr-long v1, p1, p4

    long-to-int p4, v1

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(LAu/a;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x5608c5bc

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    const/16 v13, 0x30

    or-int/2addr v3, v13

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_2
    :goto_1
    sget-object v15, Lh1/m;->a:Lh1/m;

    iget-object v3, v0, LAu/a;->d:Ljava/lang/Object;

    check-cast v3, Lji/w;

    const/4 v14, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v2, v14, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    iget-object v5, v0, LAu/a;->e:Ljava/lang/Object;

    check-cast v5, Lji/w;

    invoke-static {v5, v2, v14, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    iget-object v6, v0, LAu/a;->f:Ljava/lang/Object;

    check-cast v6, Lji/w;

    invoke-static {v6, v2, v14, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v16

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v6, Lh1/c;->a:Lh1/h;

    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v7, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v2, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v11, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    invoke-static {v7, v2, v7, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v11, Lh1/c;->m:Lh1/f;

    invoke-static {v4, v11, v2, v14}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v11, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v2, v15}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v14

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_6

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {v2, v4, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v12, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v11, v2, v11, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    invoke-static {v2, v14, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    new-instance v4, LiD/Y;

    iget-object v6, v0, LAu/a;->c:Ljava/lang/Object;

    check-cast v6, LOw/i;

    const/4 v14, 0x0

    const/4 v7, 0x3

    invoke-direct {v4, v14, v6, v7}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    new-instance v6, LiD/M;

    new-instance v7, LPw/b;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, LPw/b;-><init>(Landroidx/compose/runtime/Y;I)V

    const v5, -0x66cdfa10

    invoke-static {v5, v7, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    invoke-direct {v6, v5}, LiD/M;-><init>(Ld1/n;)V

    invoke-static {v6}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    move-object v10, v2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v12}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    iget-object v4, v0, LAu/a;->a:Ljava/lang/Object;

    check-cast v4, LAu/a;

    const/16 v5, 0x30

    invoke-static {v4, v3, v2, v5}, Lio/p;->t(LAu/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bandlab/uikit/compose/bottomsheet/k;

    new-instance v4, LOx/a;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v0}, LOx/a;-><init>(ILjava/lang/Object;)V

    const v5, 0x3a5724f0

    invoke-static {v5, v4, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v16, 0x6000000

    const/16 v17, 0xfe

    move-object v13, v2

    move/from16 v14, v16

    move-object/from16 v16, v15

    move/from16 v15, v17

    invoke-static/range {v3 .. v15}, Lcom/bandlab/uikit/compose/bottomsheet/t;->a(Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/S0;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v3, v0, LAu/a;->b:Ljava/lang/Object;

    check-cast v3, LRM/e1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v5, v2, v4}, Lcom/facebook/appevents/h;->d(LRM/l;Lh1/m;LvC/f;Landroidx/compose/runtime/k;I)V

    move-object/from16 v3, v16

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v4, LMk/i;

    const/16 v5, 0x1b

    invoke-direct {v4, v0, v3, v1, v5}, LMk/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static e0(Lhp/n;)Lhp/x;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKf/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LKf/f;-><init>(I)V

    sget-object v1, LKq/g;->b:LKq/g;

    invoke-static {p0, v0, v1}, Lhp/y;->V(Lhp/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lhp/x;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, -0x64d7fa21

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140163

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    sget-object v2, LqC/p;->a:LqC/p;

    sget-object v1, LqC/e;->a:LqC/e;

    sget v3, LqC/p;->d:I

    shl-int/lit8 v6, v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x18

    move-object v5, p0

    invoke-static/range {v0 .. v7}, LII/b;->b(Lwh/t;LqC/o;LqC/r;Lh1/p;ZLandroidx/compose/runtime/k;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, LRh/a;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LRh/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final g(FIJLandroidx/compose/runtime/k;Lh1/m;)V
    .locals 13

    move-wide v3, p2

    sget-object v0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    move-object/from16 v1, p4

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x6856b6e2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v2, p1

    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v2, v2, 0x493

    const/16 v5, 0x492

    if-ne v2, v5, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    move v9, p0

    move-object/from16 v5, p5

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    const v6, 0x3eb33333    # 0.35f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7, v3, v4}, Lo1/t;->b(FJ)J

    move-result-wide v8

    new-instance v10, Lo1/t;

    invoke-direct {v10, v8, v9}, Lo1/t;-><init>(J)V

    new-instance v8, LqM/l;

    invoke-direct {v8, v6, v10}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x3f266666    # 0.65f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move v9, p0

    invoke-static {p0, v3, v4}, Lo1/t;->b(FJ)J

    move-result-wide v10

    new-instance v12, Lo1/t;

    invoke-direct {v12, v10, v11}, Lo1/t;-><init>(J)V

    new-instance v10, LqM/l;

    invoke-direct {v10, v6, v12}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v10}, [LqM/l;

    move-result-object v6

    invoke-static {v6}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    new-array v10, v8, [LqM/l;

    invoke-interface {v6, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LqM/l;

    array-length v10, v6

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LqM/l;

    invoke-static {v6}, Lin/a;->v([LqM/l;)Lo1/F;

    move-result-object v6

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static {v5, v6, v11, v7, v10}, Landroidx/compose/foundation/a;->b(Lh1/p;Lo1/F;Lo1/W;FI)Lh1/p;

    move-result-object v5

    sget-object v6, Lh1/c;->h:Lh1/h;

    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v0

    invoke-static {v0, v1, v8}, Landroidx/compose/foundation/layout/q;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    move-object v5, v2

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v7, LIj/f;

    move-object v0, v7

    move v1, p0

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, LIj/f;-><init>(FIJLh1/m;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final h(LRD/b;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v3, -0x7aa2d79f

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object v3, v0, LRD/b;->f:LaD/k;

    iget-object v3, v3, LaD/k;->a:LRM/c1;

    const/4 v5, 0x7

    const/4 v14, 0x0

    invoke-static {v3, v15, v14, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v11

    sget-object v12, Lh1/m;->a:Lh1/m;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/16 v5, 0x10

    int-to-float v5, v5

    const/4 v10, 0x0

    invoke-static {v3, v5, v10, v4}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    invoke-static {v15, v3}, Lc7/e;->G(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v9, Lh1/c;->n:Lh1/f;

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v6, 0x30

    invoke-static {v4, v9, v15, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v6, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v15, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v7, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v6, v15, v6, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move/from16 v20, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x6

    const/16 v16, 0xe

    move-object v8, v15

    move-object v2, v9

    move v9, v10

    move/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lw5/B;->a(Lh1/p;FZJLandroidx/compose/runtime/k;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaD/j;

    iget-object v3, v3, LaD/j;->b:Lrh/M;

    sget-object v4, Lrh/M;->b:Lrh/M;

    if-eq v3, v4, :cond_6

    const v3, -0xb985b6c

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, LaD/c;->a:LaD/c;

    new-instance v7, LaD/o;

    invoke-direct {v7}, LaD/o;-><init>()V

    sget-object v3, LrC/A;->a:LrC/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LrC/w;->c:LrC/z;

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    iget-object v3, v0, LRD/b;->f:LaD/k;

    const/16 v9, 0x180

    const/4 v10, 0x0

    move-object v8, v15

    invoke-static/range {v3 .. v10}, LaD/i;->a(LaD/k;LaD/e;Lh1/p;LrC/A;LaD/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_6
    const v3, -0xb93621f

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1407b6

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    sget-object v4, LrC/n;->a:LrC/n;

    sget-object v5, LrC/A;->a:LrC/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LrC/w;->c:LrC/z;

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    iget-object v11, v0, LRD/b;->g:LQD/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xc00

    const/16 v16, 0xf0

    move-object v12, v15

    move v0, v14

    move/from16 v14, v16

    invoke-static/range {v3 .. v14}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1401f4

    invoke-static {v0, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060115

    invoke-static {v0, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v5

    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v0, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/f;)V

    const/16 v2, 0xc

    int-to-float v2, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v6, v2, v7}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf0

    move-object v11, v15

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, LRD/a;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v0}, LRD/a;-><init>(LRD/b;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final i(LSz/i;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/o;

    const v2, 0x3159c944

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v22, v9

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v2, LtD/h;

    const v3, 0x7f0803f3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LtD/h;-><init>(IZ)V

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06047c

    invoke-static {v5, v4, v9, v3}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    new-instance v15, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v15, v3, v4, v5}, Lo1/m;-><init>(JI)V

    sget-object v3, Lh1/m;->a:Lh1/m;

    iget v4, v0, LSz/i;->g:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v17, 0x0

    const/16 v19, 0x1b0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v20, 0x0

    const v21, 0xff70

    move-object/from16 v22, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v22

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LRE/d;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v1, v4}, LRE/d;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final j(Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, -0x4bb002b0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lh1/m;->a:Lh1/m;

    const/16 v0, 0xc

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xd

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f06002e

    const/4 v3, 0x0

    invoke-static {v2, v3, p0, v1}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v1

    sget-object v3, Lo1/Q;->a:Lin/a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, LAl/e;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LAl/e;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final k(LIj/g;Landroidx/compose/runtime/k;I)V
    .locals 7

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x68a6f811

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, LID/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LID/b;-><init>(ILjava/lang/Object;)V

    const v1, -0x420424f9

    invoke-static {v1, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    iget-object v1, p0, LIj/g;->f:Lnh/J;

    const/4 v2, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x6

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/E1;->f(Lnh/J;ZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LIj/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, LIj/e;-><init>(LIj/g;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final l(LIj/g;Landroidx/compose/runtime/k;I)V
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v2, 0x1b424f54

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    or-int/2addr v2, v1

    const/4 v12, 0x3

    and-int/2addr v2, v12

    if-ne v2, v13, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v14, v15

    goto/16 :goto_12

    :cond_2
    :goto_1
    sget-object v11, Lh1/m;->a:Lh1/m;

    const/16 v2, 0x1a4

    int-to-float v2, v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/16 v3, 0x140

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v10, v3

    invoke-static {v10}, LF0/f;->a(F)LF0/e;

    move-result-object v3

    invoke-static {v2, v3}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v16

    iget-object v2, v0, LIj/g;->i:LFd/T;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x3f

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->a:Lh1/h;

    const/4 v9, 0x0

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    iget v4, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v15, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v3, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v4, v15, v4, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v13, LG1/k;->d:LG1/i;

    invoke-static {v15, v2, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-static {v0, v15, v9}, LK/f;->c(LIj/g;Landroidx/compose/runtime/k;I)V

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v2, 0x7f06043a

    invoke-static {v2, v9, v15, v3}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v16

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x186

    move-object v14, v3

    move/from16 v3, v19

    move-object v12, v4

    move/from16 v21, v10

    move-object v10, v5

    move-wide/from16 v4, v16

    move-object/from16 v25, v6

    move-object v6, v15

    move-object/from16 v26, v7

    move-object/from16 v7, v18

    invoke-static/range {v2 .. v7}, LK/f;->g(FIJLandroidx/compose/runtime/k;Lh1/m;)V

    iget-object v2, v0, LIj/g;->f:Lnh/J;

    if-eqz v2, :cond_6

    const v2, -0x6cdb8654

    const v3, 0x7f060434

    invoke-static {v2, v3, v15, v14}, LN8/p;->r(IILandroidx/compose/runtime/o;LmD/d;)LmD/q;

    move-result-object v2

    invoke-static {v2, v15, v9}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v4

    const/4 v7, 0x0

    const v2, 0x3e75c28f    # 0.24f

    move/from16 v3, v19

    move-object v6, v15

    invoke-static/range {v2 .. v7}, LK/f;->g(FIJLandroidx/compose/runtime/k;Lh1/m;)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_6
    const v2, -0x6cd85039

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->g:Lh1/h;

    invoke-virtual {v12, v2, v3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v4, v3

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v27

    const/16 v2, 0x50

    int-to-float v2, v2

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v32, 0xd

    move/from16 v29, v2

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    invoke-static {v3, v5, v15, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    iget v12, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v15, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_7

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    move-object/from16 v9, v26

    goto :goto_5

    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_4

    :goto_5
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v25

    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_8

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    move/from16 v23, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_8
    move/from16 v23, v4

    :goto_6
    invoke-static {v12, v15, v12, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    invoke-static {v15, v2, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v11, v2, v4}, Landroidx/compose/foundation/layout/L0;->y(Lh1/p;Lh1/g;I)Lh1/p;

    move-result-object v2

    const/16 v12, 0xfe

    int-to-float v12, v12

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v4, v12, v1}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v3, v5, v15, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v4, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v15, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_a

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    invoke-static {v15, v3, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_b

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v4, v15, v4, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    invoke-static {v15, v2, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LtD/e;->a:LtD/d;

    invoke-static {v2}, LGM/b;->u(LtD/d;)LtD/h;

    move-result-object v2

    new-instance v4, LtD/i;

    iget-object v3, v0, LIj/g;->g:Ljava/lang/String;

    invoke-direct {v4, v3, v2}, LtD/i;-><init>(Ljava/lang/String;LtD/e;)V

    sget-object v24, LF0/f;->a:LF0/e;

    sget-object v25, LE1/j;->b:LE1/i;

    const/16 v2, 0x72

    int-to-float v2, v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    move-object v3, v2

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    double-to-float v1, v1

    const v2, 0x7f06002d

    move-object/from16 v16, v6

    const/4 v12, 0x0

    invoke-static {v2, v12, v15, v14}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v5

    invoke-static {v3, v1, v5, v6}, LPJ/d;->n(Lh1/p;FJ)Lh1/p;

    move-result-object v5

    const/16 v17, 0x0

    const v19, 0x30030

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, v16

    const/4 v2, 0x0

    move-object/from16 v33, v8

    move v8, v2

    const/4 v2, 0x0

    move-object/from16 v34, v9

    move-object v9, v2

    move-object/from16 v36, v10

    move/from16 v35, v21

    move-object v10, v2

    const/4 v2, 0x0

    move-object/from16 v27, v11

    move v11, v2

    const/4 v2, 0x0

    move-object v12, v2

    move-object/from16 v37, v13

    move-object v13, v2

    move-object/from16 v38, v14

    move-object v14, v2

    const/4 v2, 0x0

    move-object/from16 p1, v15

    move v15, v2

    const/16 v16, 0x0

    const/16 v20, 0x0

    const v21, 0xffd0

    move-object v2, v4

    move/from16 v39, v23

    move-object/from16 v4, v24

    move-object/from16 v40, v7

    move-object/from16 v7, v25

    move-object/from16 v18, p1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const v2, 0x7f060114

    move-object/from16 v3, v38

    invoke-static {v3, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v15

    const/16 v2, 0xc

    int-to-float v14, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xd

    move-object/from16 v3, v27

    move v5, v14

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    invoke-static {}, LeD/o;->j()LeD/m;

    move-result-object v4

    sget-object v22, LeD/d;->f:LeD/d;

    iget-object v2, v0, LIj/g;->b:Lwh/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xc00

    const/16 v12, 0xd0

    move-object v3, v15

    move-object/from16 v7, v22

    move-object/from16 v10, p1

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x4

    int-to-float v13, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xd

    move-object/from16 v3, v27

    move v5, v13

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    move-object/from16 v11, v40

    const/4 v3, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v11, v2, v12, v3}, Landroidx/compose/foundation/layout/D;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v5

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v4

    new-instance v7, LeD/d;

    sget-object v2, LeD/g;->a:LeD/g;

    const/4 v3, 0x2

    const/4 v6, 0x3

    invoke-direct {v7, v6, v2, v3}, LeD/d;-><init>(ILeD/h;I)V

    iget-object v2, v0, LIj/g;->c:Lwh/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd0

    move-object v3, v15

    move-object/from16 v10, p1

    move-object/from16 v41, v11

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xd

    move-object/from16 v3, v27

    move v5, v13

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->k:Lh1/g;

    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v5, 0x30

    move-object/from16 v9, p1

    invoke-static {v4, v3, v9, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v4, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v9, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_d

    move-object/from16 v6, v33

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v6, v34

    goto :goto_9

    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_8

    :goto_9
    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_e

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    move-object/from16 v1, v36

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v1, v37

    goto :goto_c

    :goto_b
    invoke-static {v4, v9, v4, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_a

    :goto_c
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, LIj/g;->e:Lwh/j;

    if-nez v1, :cond_10

    const v1, 0x6acca0f7

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->q(Z)V

    move v1, v5

    move/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v13, v27

    move-object v14, v9

    goto/16 :goto_d

    :cond_10
    const/4 v5, 0x0

    const v2, 0x6acca0f8

    const v3, 0x7f080451

    invoke-static {v2, v3, v9, v5}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v2

    move-object/from16 v12, v27

    move/from16 v3, v39

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v18

    invoke-static {v15, v9, v5}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v3

    new-instance v11, Lo1/m;

    const/4 v6, 0x5

    invoke-direct {v11, v3, v4, v6}, Lo1/m;-><init>(JI)V

    const/16 v17, 0x0

    const/16 v19, 0xdb0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v11

    move/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v42, v12

    move-object/from16 v12, v16

    move/from16 v43, v13

    move-object/from16 v13, v16

    move/from16 v24, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v20, 0x0

    const v21, 0xff70

    move-object/from16 v5, v18

    move-object/from16 p1, v9

    move-object/from16 v9, v23

    move-object/from16 v18, p1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v13, v42

    move/from16 v2, v43

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v2

    move-object/from16 v14, p1

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf8

    move-object v2, v1

    move-object/from16 v3, v25

    move-object v10, v14

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    iget-object v15, v0, LIj/g;->d:Lwh/j;

    if-nez v15, :cond_11

    const v2, 0x6ad744d9

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_e
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x1

    goto :goto_f

    :cond_11
    const v2, 0x6ad744da

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    move/from16 v12, v35

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1401a9

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xf8

    move-object/from16 v3, v25

    move-object v10, v14

    move v1, v12

    move/from16 v12, v16

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd8

    move-object v2, v15

    move-object/from16 v3, v25

    move-object/from16 v7, v22

    move-object v10, v14

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    goto :goto_e

    :goto_f
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v2, v0, LIj/g;->h:LaD/k;

    if-nez v2, :cond_12

    const v1, -0x4387e327

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x1

    goto :goto_11

    :cond_12
    const v1, -0x4387e326

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v3

    move-object/from16 v4, v41

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v1, v5}, Landroidx/compose/foundation/layout/D;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xd

    move-object v3, v13

    move/from16 v5, v24

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    sget-object v3, LaD/b;->a:LaD/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x180

    const/16 v9, 0x18

    move-object v7, v14

    invoke-static/range {v2 .. v9}, LaD/i;->a(LaD/k;LaD/e;Lh1/p;LrC/A;LaD/p;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    goto :goto_10

    :goto_11
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_12
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, LIj/e;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, LIj/e;-><init>(LIj/g;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final m(Lwh/t;LEi/w;LEi/w;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 32

    move-object/from16 v11, p0

    move-object/from16 v10, p4

    check-cast v10, Landroidx/compose/runtime/o;

    const v0, 0x68e91acd

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v9, p1

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v8, p2

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_4

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v10

    goto/16 :goto_c

    :cond_4
    :goto_3
    if-nez v11, :cond_5

    sget-object v2, LmC/N;->a:LmC/N;

    :goto_4
    move-object v13, v2

    goto :goto_5

    :cond_5
    sget-object v2, LmC/M;->a:LmC/M;

    goto :goto_4

    :goto_5
    sget-object v2, Lh1/c;->a:Lh1/h;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v3, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    move-object/from16 v6, p3

    invoke-static {v10, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v10, v2, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v12, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_7

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v3, v10, v3, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v10, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lh1/m;->a:Lh1/m;

    sget v5, LCd/g;->a:F

    const/4 v12, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v12, v5, v6}, Landroidx/compose/foundation/layout/L0;->b(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    invoke-static {v10}, LtH/e;->Q(Landroidx/compose/runtime/k;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v7, 0x64

    :goto_7
    int-to-float v7, v7

    goto :goto_8

    :cond_9
    const/16 v7, 0xc8

    goto :goto_7

    :goto_8
    invoke-static {v5, v12, v7, v6}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    sget-object v7, LF0/f;->a:LF0/e;

    invoke-static {v5, v7}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v5

    const v7, 0x3e4ccccd    # 0.2f

    if-nez v11, :cond_a

    const v6, 0x2e8a3583

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v12, 0x7f060439

    const/4 v8, 0x0

    invoke-static {v6, v12, v10, v8, v7}, LA1/n;->d(LmD/d;ILandroidx/compose/runtime/o;IF)J

    move-result-wide v6

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    const v6, 0x2e8bef43

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v12, 0x7f060436

    invoke-static {v6, v12, v10, v8, v7}, LA1/n;->d(LmD/d;ILandroidx/compose/runtime/o;IF)J

    move-result-wide v6

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    sget-object v8, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v12

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x1e

    const/4 v8, 0x0

    move-object v8, v14

    move-object v14, v6

    move-object v6, v15

    move v15, v7

    move/from16 v16, v5

    move-object/from16 v18, p2

    move-object/from16 v19, p1

    invoke-static/range {v12 .. v20}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    const/16 v7, 0x8

    int-to-float v7, v7

    const/4 v12, 0x2

    int-to-float v13, v12

    invoke-static {v5, v7, v13}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v5

    sget-object v7, Lh1/c;->k:Lh1/g;

    invoke-static {v13}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v12

    const/16 v13, 0x36

    invoke-static {v12, v7, v10, v13}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v7

    iget v12, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v10, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_b

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_a
    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v13, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {v12, v10, v12, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    invoke-static {v10, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x1a

    int-to-float v1, v1

    const/16 v2, 0x10

    int-to-float v2, v2

    const/4 v4, 0x5

    const v5, 0x7f060113

    if-eqz v11, :cond_e

    const v1, -0x6a3bcc8

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v15

    new-instance v12, LtD/h;

    const v1, 0x7f0803ef

    const/4 v7, 0x0

    invoke-direct {v12, v1, v7}, LtD/h;-><init>(IZ)V

    sget-object v1, LmD/r;->Companion:LmD/d;

    invoke-static {v5, v7, v10, v1}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v2

    new-instance v6, Lo1/m;

    invoke-direct {v6, v2, v3, v4}, Lo1/m;-><init>(JI)V

    const/16 v27, 0x0

    const/16 v29, 0x1b0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0xff70

    move-object/from16 v19, v6

    move-object/from16 v28, v10

    invoke-static/range {v12 .. v31}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const v2, -0x69be262

    invoke-static {v2, v5, v10, v1}, LN8/p;->r(IILandroidx/compose/runtime/o;LmD/d;)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v2

    sget-object v5, LeD/d;->f:LeD/d;

    and-int/lit8 v12, v0, 0xe

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v13, 0xd8

    move-object/from16 v0, p0

    const/4 v15, 0x1

    move v14, v7

    move-object v7, v8

    move-object v8, v10

    move v9, v12

    move-object v12, v10

    move v10, v13

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v2, v12

    move v1, v15

    goto :goto_b

    :cond_e
    move-object v12, v10

    const/4 v14, 0x0

    const/4 v15, 0x1

    const v0, -0x696f721

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/L0;->b(Lh1/p;FFI)Lh1/p;

    move-result-object v0

    new-instance v1, LtD/h;

    const v2, 0x7f0803f1

    invoke-direct {v1, v2, v14}, LtD/h;-><init>(IZ)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-static {v5, v14, v12, v2}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v2

    new-instance v5, Lo1/m;

    invoke-direct {v5, v2, v3, v4}, Lo1/m;-><init>(JI)V

    const/16 v27, 0x0

    const/16 v29, 0xdb0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move v3, v14

    move-object v14, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0xff70

    move-object v2, v12

    move-object v12, v1

    move v1, v15

    move-object v15, v0

    move-object/from16 v19, v5

    move-object/from16 v28, v2

    invoke-static/range {v12 .. v31}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, LAw/w;

    const/4 v6, 0x2

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LAw/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final n(LRu/d;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/o;

    const v2, 0x1c190c5d

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v1, 0x30

    const/16 v3, 0x10

    if-nez v2, :cond_1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v2, v2, 0x11

    if-ne v2, v3, :cond_3

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_c

    :cond_3
    :goto_2
    iget-object v2, v0, LRu/d;->a:LXu/l;

    iget-object v4, v2, LXu/l;->a:LRM/l;

    invoke-virtual {v2}, LXu/l;->a()LMm/q;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v4, v2, v10, v11}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMm/q;

    instance-of v4, v2, LMm/p;

    sget-object v8, Lh1/c;->j:Lh1/g;

    sget-object v5, Lh1/c;->m:Lh1/f;

    const/4 v9, 0x0

    sget-object v7, Lh1/m;->a:Lh1/m;

    const/4 v15, 0x2

    const/4 v14, 0x6

    if-nez v4, :cond_4

    instance-of v4, v2, LMm/l;

    if-eqz v4, :cond_5

    :cond_4
    move v6, v14

    move v9, v15

    const/4 v4, 0x1

    goto/16 :goto_7

    :cond_5
    instance-of v4, v2, LMm/n;

    if-nez v4, :cond_8

    instance-of v4, v2, LMm/o;

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    instance-of v3, v2, LMm/m;

    if-eqz v3, :cond_7

    const v3, -0x3900b4d9

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, LMm/m;

    iget-object v2, v2, LMm/m;->a:Ljava/lang/Throwable;

    iget-object v3, v0, LRu/d;->d:LOo/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object v7, v10

    invoke-static/range {v2 .. v9}, Lvi/e;->j(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lh1/p;LlD/h;LlD/d;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_c

    :cond_7
    const v0, 0x7a078ef8

    invoke-static {v10, v0, v11}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_3
    const v2, -0x390778f9

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v2, v3

    new-instance v3, Landroidx/compose/foundation/layout/g;

    invoke-direct {v3, v2, v11, v9}, Landroidx/compose/foundation/layout/g;-><init>(FZLkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xd

    move-object v12, v7

    move v6, v14

    move v14, v2

    move v9, v15

    move v15, v4

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    invoke-static {v3, v5, v10, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v5, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v10, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v13, LG1/l;->J0:LG1/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_9

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v10, v3, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v10, v12, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v12, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_a

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    invoke-static {v5, v10, v5, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v10, v4, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x3d73d8fa

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->Y(I)V

    move v3, v11

    :goto_5
    if-ge v3, v9, :cond_f

    new-instance v4, Landroidx/compose/foundation/layout/g;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v11, v5}, Landroidx/compose/foundation/layout/g;-><init>(FZLkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v8, v10, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v5, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v10, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v13

    sget-object v14, LG1/l;->J0:LG1/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_c

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v10, v4, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v10, v12, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v12, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_d

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    :cond_d
    invoke-static {v5, v10, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v10, v13, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v11}, LOp/h;->l(Landroidx/compose/runtime/k;I)V

    invoke-static {v10, v11}, LOp/h;->l(Landroidx/compose/runtime/k;I)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->q(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    const/4 v4, 0x1

    invoke-static {v10, v11, v4, v11}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    goto/16 :goto_c

    :goto_7
    const v12, -0x3914298e

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2}, LMm/q;->b()Ljava/util/List;

    move-result-object v2

    int-to-float v3, v3

    new-instance v15, Landroidx/compose/foundation/layout/g;

    const/4 v12, 0x0

    invoke-direct {v15, v3, v11, v12}, Landroidx/compose/foundation/layout/g;-><init>(FZLkotlin/jvm/functions/Function2;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/16 v18, 0xd

    move-object v12, v7

    move v14, v3

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v12

    invoke-static {v4, v5, v10, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v10, v12}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    sget-object v14, LG1/l;->J0:LG1/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_10

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v10, v4, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v10, v13, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v13, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v13, :cond_11

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    :cond_11
    invoke-static {v5, v10, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_12
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v10, v12, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, -0xdafecda

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v9, v2}, LrM/o;->w0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v12, v11

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v12, 0x1

    if-ltz v12, :cond_18

    check-cast v2, Ljava/util/List;

    new-instance v4, Landroidx/compose/foundation/layout/g;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v11, v5}, Landroidx/compose/foundation/layout/g;-><init>(FZLkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v8, v10, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v5, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v10, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v15

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_13

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_a
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v10, v14, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v6, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_14

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    :cond_14
    invoke-static {v5, v10, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_15
    sget-object v4, LG1/k;->d:LG1/i;

    const v5, 0x699ab980

    invoke-static {v10, v15, v4, v5, v2}, LA1/n;->t(Landroidx/compose/runtime/o;Lh1/p;LG1/i;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v14, v2, 0x1

    if-ltz v2, :cond_16

    check-cast v4, Lzk/h;

    const/16 v5, 0xa0

    int-to-float v5, v5

    const-string v6, "recommended-item-card-"

    const-string v15, "-"

    invoke-static {v6, v12, v2, v15}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v15, 0x180

    const/16 v18, 0x0

    move-object v2, v4

    move/from16 v19, v3

    move-object v3, v6

    const/4 v6, 0x1

    move v4, v5

    move-object v5, v10

    move-object/from16 p1, v8

    const/16 v16, 0x6

    move v8, v6

    move v6, v15

    move-object v15, v7

    move/from16 v7, v18

    invoke-static/range {v2 .. v7}, Lw5/B;->f(Lzk/h;Ljava/lang/String;FLandroidx/compose/runtime/k;II)V

    move-object/from16 v8, p1

    move v2, v14

    move-object v7, v15

    move/from16 v3, v19

    goto :goto_b

    :cond_16
    invoke-static {}, LrM/p;->e0()V

    const/4 v2, 0x0

    throw v2

    :cond_17
    move/from16 v19, v3

    move-object v15, v7

    move-object/from16 p1, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/16 v16, 0x6

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v8, p1

    move v11, v3

    move v12, v13

    move-object v7, v15

    move/from16 v6, v16

    move/from16 v3, v19

    goto/16 :goto_9

    :cond_18
    const/4 v2, 0x0

    invoke-static {}, LrM/p;->e0()V

    throw v2

    :cond_19
    move v3, v11

    const/4 v8, 0x1

    invoke-static {v10, v3, v8, v3}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v3, LRu/c;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LRu/c;-><init>(LRu/d;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final o(LB0/A;LB0/u;Lh1/p;Landroidx/compose/foundation/layout/D0;Lu0/o;ZLp0/m;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V
    .locals 34

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p5

    move/from16 v15, p7

    move/from16 v9, p8

    move-object/from16 v8, p9

    move/from16 v7, p11

    sget-object v6, Lu0/A0;->a:Lu0/A0;

    move-object/from16 v5, p10

    check-cast v5, Landroidx/compose/runtime/o;

    const v0, -0x71897a5e

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_6

    and-int/lit16 v2, v7, 0x200

    if-nez v2, :cond_4

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_a

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v0, v2

    :cond_a
    const/high16 v2, 0x30000

    and-int v19, v7, v2

    const/4 v2, 0x0

    if-nez v19, :cond_c

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    const/high16 v19, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v19, 0x10000

    :goto_7
    or-int v0, v0, v19

    :cond_c
    const/high16 v19, 0x180000

    and-int v20, v7, v19

    move-object/from16 v2, p4

    if-nez v20, :cond_e

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v21, 0x80000

    :goto_8
    or-int v0, v0, v21

    :cond_e
    const/high16 v21, 0xc00000

    and-int v21, v7, v21

    if-nez v21, :cond_10

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v21

    if-eqz v21, :cond_f

    const/high16 v21, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v21, 0x400000

    :goto_9
    or-int v0, v0, v21

    :cond_10
    const/high16 v21, 0x6000000

    and-int v22, v7, v21

    move-object/from16 v4, p6

    if-nez v22, :cond_12

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v23, 0x2000000

    :goto_a
    or-int v0, v0, v23

    :cond_12
    const/high16 v23, 0x30000000

    and-int v23, v7, v23

    if-nez v23, :cond_14

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v23, 0x10000000

    :goto_b
    or-int v0, v0, v23

    :cond_14
    move/from16 v23, v0

    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_16

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v16, 0x4

    goto :goto_c

    :cond_15
    const/16 v16, 0x2

    :goto_c
    or-int v0, p12, v16

    goto :goto_d

    :cond_16
    move/from16 v0, p12

    :goto_d
    and-int/lit8 v16, p12, 0x30

    if-nez v16, :cond_18

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/16 v17, 0x20

    goto :goto_e

    :cond_17
    const/16 v17, 0x10

    :goto_e
    or-int v0, v0, v17

    :cond_18
    const v16, 0x12492493

    and-int v3, v23, v16

    const v1, 0x12492492

    const/16 v2, 0x12

    const/16 v24, 0x1

    if-ne v3, v1, :cond_1a

    and-int/lit8 v1, v0, 0x13

    if-eq v1, v2, :cond_19

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    move/from16 v1, v24

    :goto_10
    and-int/lit8 v3, v23, 0x1

    invoke-virtual {v5, v3, v1}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v1, v7, 0x1

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eqz v1, :cond_1c

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->A()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    :cond_1c
    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->r()V

    and-int/lit8 v25, v23, 0xe

    and-int/lit8 v1, v0, 0x70

    or-int v1, v25, v1

    invoke-static {v8, v5}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v2

    and-int/lit8 v27, v1, 0xe

    xor-int/lit8 v4, v27, 0x6

    const/4 v7, 0x4

    if-le v4, v7, :cond_1d

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    and-int/lit8 v1, v1, 0x6

    if-ne v1, v7, :cond_1f

    :cond_1e
    move/from16 v1, v24

    goto :goto_12

    :cond_1f
    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_20

    if-ne v4, v3, :cond_21

    :cond_20
    sget-object v1, Landroidx/compose/runtime/S;->d:Landroidx/compose/runtime/S;

    new-instance v4, LA0/u;

    const/4 v7, 0x1

    invoke-direct {v4, v2, v7}, LA0/u;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/v;->p(Landroidx/compose/runtime/L0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v2

    new-instance v4, LA0/v;

    invoke-direct {v4, v7, v2, v10}, LA0/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/v;->p(Landroidx/compose/runtime/L0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v31

    new-instance v4, LA0/t;

    const-string v33, "getValue()Ljava/lang/Object;"

    const/16 v28, 0x0

    const-class v30, Landroidx/compose/runtime/X0;

    const-string v32, "value"

    const/16 v29, 0xd

    move-object/from16 v27, v4

    invoke-direct/range {v27 .. v33}, LA0/t;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_21
    move-object v7, v4

    check-cast v7, LKM/i;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_22

    invoke-static {v5}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v27, v1

    check-cast v27, LOM/B;

    sget-object v1, LH1/x0;->g:Landroidx/compose/runtime/Y0;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo1/B;

    shr-int/lit8 v1, v23, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int v2, v25, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v23, 0x9

    const v28, 0xe000

    and-int v2, v2, v28

    or-int/2addr v1, v2

    shr-int/lit8 v29, v23, 0xc

    const/high16 v2, 0x70000

    and-int v30, v29, v2

    or-int v1, v1, v30

    const/16 v26, 0x12

    shl-int/lit8 v0, v0, 0x12

    const/high16 v26, 0x380000

    and-int v0, v0, v26

    or-int/2addr v0, v1

    shl-int/lit8 v1, v23, 0x12

    const/high16 v30, 0xe000000

    and-int v1, v1, v30

    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_23

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :cond_23
    and-int/lit8 v1, v0, 0x6

    if-ne v1, v2, :cond_25

    :cond_24
    move/from16 v1, v24

    goto :goto_13

    :cond_25
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v32

    or-int v1, v1, v32

    and-int/lit16 v2, v0, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v8, 0x100

    if-le v2, v8, :cond_26

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_26
    and-int/lit16 v2, v0, 0x180

    if-ne v2, v8, :cond_28

    :cond_27
    move/from16 v2, v24

    goto :goto_14

    :cond_28
    const/4 v2, 0x0

    :goto_14
    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/4 v8, 0x0

    const/16 v13, 0x800

    if-le v2, v13, :cond_29

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_29
    and-int/lit16 v2, v0, 0xc00

    if-ne v2, v13, :cond_2b

    :cond_2a
    move/from16 v2, v24

    goto :goto_15

    :cond_2b
    const/4 v2, 0x0

    :goto_15
    or-int/2addr v1, v2

    and-int v2, v0, v28

    xor-int/lit16 v2, v2, 0x6000

    const/16 v13, 0x4000

    if-le v2, v13, :cond_2c

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2c
    and-int/lit16 v2, v0, 0x6000

    if-ne v2, v13, :cond_2e

    :cond_2d
    move/from16 v2, v24

    goto :goto_16

    :cond_2e
    const/4 v2, 0x0

    :goto_16
    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    const/high16 v13, 0x30000

    xor-int/2addr v2, v13

    const/high16 v8, 0x20000

    if-le v2, v8, :cond_2f

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v2

    if-nez v2, :cond_30

    :cond_2f
    and-int v2, v0, v13

    if-ne v2, v8, :cond_31

    :cond_30
    move/from16 v2, v24

    goto :goto_17

    :cond_31
    const/4 v2, 0x0

    :goto_17
    or-int/2addr v1, v2

    and-int v2, v0, v26

    xor-int v2, v2, v19

    const/high16 v8, 0x100000

    if-le v2, v8, :cond_32

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v2

    if-nez v2, :cond_33

    :cond_32
    and-int v2, v0, v19

    if-ne v2, v8, :cond_34

    :cond_33
    move/from16 v2, v24

    goto :goto_18

    :cond_34
    const/4 v2, 0x0

    :goto_18
    or-int/2addr v1, v2

    and-int v2, v0, v30

    xor-int v2, v2, v21

    const/high16 v8, 0x4000000

    if-le v2, v8, :cond_35

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    :cond_35
    and-int v0, v0, v21

    if-ne v0, v8, :cond_37

    :cond_36
    move/from16 v0, v24

    goto :goto_19

    :cond_37
    const/4 v0, 0x0

    :goto_19
    or-int/2addr v0, v1

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_39

    if-ne v1, v3, :cond_38

    goto :goto_1a

    :cond_38
    move-object v13, v3

    move-object v9, v5

    move-object v11, v6

    move-object/from16 v18, v7

    goto :goto_1b

    :cond_39
    :goto_1a
    new-instance v8, LB0/n;

    move-object v0, v8

    move-object/from16 v1, p0

    const/4 v13, 0x0

    const/16 v17, 0x4

    move-object/from16 v2, p1

    move-object v13, v3

    move-object v3, v7

    move/from16 v9, v17

    move-object/from16 v17, v4

    move-object/from16 v4, p3

    move-object v9, v5

    move/from16 v5, p7

    move-object v11, v6

    move-object/from16 v6, v27

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, LB0/n;-><init>(LB0/A;LB0/u;LKM/i;Landroidx/compose/foundation/layout/D0;FLOM/B;Lo1/B;)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v8

    :goto_1b
    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v29, 0x70

    or-int v0, v25, v0

    and-int/lit8 v1, v0, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_3a

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    :cond_3a
    and-int/lit8 v1, v0, 0x6

    if-ne v1, v2, :cond_3c

    :cond_3b
    move/from16 v2, v24

    goto :goto_1c

    :cond_3c
    const/4 v2, 0x0

    :goto_1c
    and-int/lit8 v1, v0, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v3, 0x20

    if-le v1, v3, :cond_3d

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    if-nez v4, :cond_3e

    :cond_3d
    and-int/lit8 v0, v0, 0x30

    if-ne v0, v3, :cond_3f

    :cond_3e
    move/from16 v0, v24

    goto :goto_1d

    :cond_3f
    const/4 v0, 0x0

    :goto_1d
    or-int/2addr v0, v2

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_40

    if-ne v1, v13, :cond_41

    :cond_40
    new-instance v1, LB0/t;

    invoke-direct {v1, v10}, LB0/t;-><init>(LB0/A;)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_41
    move-object v2, v1

    check-cast v2, LB0/t;

    if-eqz v14, :cond_47

    const v0, 0x720bf4ca

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->Y(I)V

    xor-int/lit8 v0, v25, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_42

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    :cond_42
    and-int/lit8 v0, v23, 0x6

    if-ne v0, v1, :cond_43

    goto :goto_1e

    :cond_43
    const/16 v24, 0x0

    :cond_44
    :goto_1e
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v24, :cond_45

    if-ne v0, v13, :cond_46

    :cond_45
    new-instance v0, LB0/a;

    invoke-direct {v0, v10}, LB0/a;-><init>(LB0/A;)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_46
    check-cast v0, LB0/a;

    iget-object v1, v10, LB0/A;->k:Landroidx/compose/foundation/lazy/layout/k;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v11}, Landroidx/compose/foundation/lazy/layout/l;->q(Landroidx/compose/foundation/lazy/layout/q;Landroidx/compose/foundation/lazy/layout/k;ZLu0/A0;)Lh1/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1f
    move-object v6, v0

    goto :goto_20

    :cond_47
    const/4 v1, 0x0

    const v0, 0x72109ba0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v0, Lh1/m;->a:Lh1/m;

    goto :goto_1f

    :goto_20
    iget-object v0, v10, LB0/A;->i:LA0/Q;

    invoke-interface {v12, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    iget-object v1, v10, LB0/A;->j:Landroidx/compose/foundation/lazy/layout/d;

    invoke-interface {v0, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    move-object/from16 v1, v18

    move-object v3, v11

    move/from16 v4, p5

    const/4 v7, 0x0

    move v5, v7

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/l;->r(Lh1/p;LKM/i;Landroidx/compose/foundation/lazy/layout/h0;Lu0/A0;ZZ)Lh1/p;

    move-result-object v0

    invoke-interface {v0, v6}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    iget-object v1, v10, LB0/A;->t:Landroidx/compose/foundation/lazy/layout/H;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/H;->k:Lh1/p;

    invoke-interface {v0, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    const/4 v13, 0x0

    iget-object v6, v10, LB0/A;->r:Lw0/m;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v11

    move/from16 v3, p5

    const/4 v4, 0x0

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object v11, v9

    move-object v9, v13

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/a;->k(Lh1/p;Lu0/b1;Lu0/A0;ZZLu0/h0;Lw0/m;ZLp0/m;LC0/r;)Lh1/p;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, v10, LB0/A;->m:Landroidx/compose/foundation/lazy/layout/Y;

    move-object/from16 v0, v18

    move-object/from16 v3, v17

    move-object v4, v11

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/l;->d(Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/foundation/lazy/layout/Y;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    goto :goto_21

    :cond_48
    move-object v11, v5

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    :goto_21
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v13

    if-eqz v13, :cond_49

    new-instance v11, LB0/g;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object v14, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LB0/g;-><init>(LB0/A;LB0/u;Lh1/p;Landroidx/compose/foundation/layout/D0;Lu0/o;ZLp0/m;FFLkotlin/jvm/functions/Function1;II)V

    iput-object v14, v13, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_49
    return-void
.end method

.method public static final p(Lcb/k;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v8, p0

    move/from16 v9, p2

    const-string v0, "viewModel"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, 0x6c2a2bf1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v15

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget-object v10, v8, Lcb/k;->c:Lcb/g;

    iget-object v11, v10, Lcb/g;->b:Ljava/lang/String;

    iget-object v0, v10, Lcb/g;->a:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, LrM/x;->a:LrM/x;

    :cond_3
    invoke-static {v0}, LrM/o;->B0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leb/c;

    sget-object v3, Leb/c;->h:Leb/c;

    sget-object v4, Leb/c;->i:Leb/c;

    sget-object v5, Leb/c;->j:Leb/c;

    sget-object v6, Leb/c;->f:Leb/c;

    filled-new-array {v3, v4, v5, v6}, [Leb/c;

    move-result-object v3

    invoke-static {v3}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_6

    if-ne v1, v12, :cond_7

    :cond_6
    new-instance v14, Lbz/j;

    const-class v3, Lcb/k;

    const-string v4, "onLogin"

    const/4 v1, 0x1

    const-string v5, "onLogin(Lcom/bandlab/auth/models/AuthProvider;)V"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lbz/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v14

    :cond_7
    move-object v14, v1

    check-cast v14, LKM/e;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v12, :cond_9

    :cond_8
    new-instance v12, Laz/a;

    const-class v3, Lcb/k;

    const-string v4, "onNavigateBack"

    const/4 v1, 0x0

    const-string v5, "onNavigateBack()V"

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_9
    check-cast v1, LKM/e;

    move-object v0, v14

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    iget-object v14, v8, Lcb/k;->d:Ljava/lang/String;

    iget-object v1, v10, Lcb/g;->d:Ljava/lang/String;

    iget-object v12, v10, Lcb/g;->c:Ljava/lang/String;

    move-object v10, v11

    move-object v11, v1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v18}, LKq/z;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lai/c;

    const/16 v2, 0xd

    invoke-direct {v1, v8, v9, v2}, Lai/c;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final q(LRD/b;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x3c108031

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v4, Lcom/bandlab/uikit/compose/bottomsheet/k;

    iget-object v3, v0, LRD/b;->a:LQD/e;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v5, v3}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1401f3

    invoke-static {v3, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v5, LOx/a;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v0}, LOx/a;-><init>(ILjava/lang/Object;)V

    const v6, 0x68187566

    invoke-static {v6, v5, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v14

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x3fc

    move-object v15, v2

    invoke-static/range {v3 .. v17}, Lcom/bandlab/uikit/compose/bottomsheet/t;->b(Lwh/t;Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;Lwh/t;Lh1/f;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/t0;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LRD/a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LRD/a;-><init>(LRD/b;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final r(LhA/E;LcA/d;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v4, 0x48b41ad4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v4, v4, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_4
    :goto_3
    iget-boolean v4, v1, LhA/E;->c:Z

    iget-boolean v5, v1, LhA/E;->e:Z

    if-eqz v4, :cond_5

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060449

    invoke-static {v4, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v6, 0x7f06044b

    invoke-static {v4, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    goto :goto_4

    :cond_6
    iget-object v4, v1, LhA/E;->a:LhA/A;

    invoke-static {v4}, LK/f;->X(LhA/A;)LmD/q;

    move-result-object v4

    :goto_4
    sget-object v6, Lh1/c;->e:Lh1/h;

    const/4 v7, 0x0

    invoke-static {v4, v0, v7}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v8

    sget-object v4, Lo1/Q;->a:Lin/a;

    invoke-static {v3, v8, v9, v4}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v10

    sget-object v11, LmC/P;->a:LmC/P;

    iget-object v4, v1, LhA/E;->f:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, LdA/J;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x3e

    invoke-static/range {v10 .. v18}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v4

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_7

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    invoke-static {v7, v0, v7, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140b87

    invoke-static {v4, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    iget-boolean v6, v1, LhA/E;->c:Z

    const v7, 0x7f060114

    if-eqz v6, :cond_a

    sget-object v5, LmD/r;->Companion:LmD/d;

    invoke-static {v5, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    goto :goto_6

    :cond_a
    if-nez v5, :cond_b

    sget-object v5, LmD/r;->Companion:LmD/d;

    invoke-static {v5, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    goto :goto_6

    :cond_b
    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060113

    invoke-static {v5, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    :goto_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v6, v2, LcA/d;->m:LeD/m;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf8

    move-object v12, v0

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, LaA/i;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LaA/i;-><init>(LhA/E;LcA/d;Lh1/p;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final s(Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, 0x3146f973

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140873

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    sget-object v2, LqC/p;->a:LqC/p;

    sget-object v1, LqC/e;->a:LqC/e;

    sget v3, LqC/p;->d:I

    shl-int/lit8 v6, v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x18

    move-object v5, p0

    invoke-static/range {v0 .. v7}, LII/b;->b(Lwh/t;LqC/o;LqC/r;Lh1/p;ZLandroidx/compose/runtime/k;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, LRh/a;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LRh/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final t(LOu/f;Landroidx/compose/runtime/k;I)V
    .locals 12

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x6741ade

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, LOo/b;

    const-class v4, LOu/f;

    const-string v5, "refresh"

    const/4 v2, 0x0

    const-string v6, "refresh()V"

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LOo/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LPu/a;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140882

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v11, LOo/b;

    const-class v6, LOu/f;

    const-string v7, "next"

    const/4 v4, 0x0

    const-string v8, "next()V"

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v3, v11

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, LOo/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v11}, LPu/a;-><init>(Lwh/t;ZLkotlin/jvm/functions/Function0;)V

    new-instance v2, LRu/d;

    iget-object v3, p0, LOu/f;->i:LXu/l;

    iget-object v4, p0, LOu/f;->j:LRM/M0;

    invoke-direct {v2, v3, v4, v1, v0}, LRu/d;-><init>(LXu/l;LRM/M0;LPu/a;LOo/b;)V

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LK/f;->u(LRu/d;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LMu/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, LMu/c;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final u(LRu/d;Landroidx/compose/runtime/k;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/o;

    const v2, -0x18a00541

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v15, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v15

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v3, v2, 0x3

    if-ne v3, v15, :cond_2

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_2
    :goto_1
    const/4 v3, 0x7

    iget-object v4, v0, LRu/d;->b:LRM/M0;

    const/4 v13, 0x0

    invoke-static {v4, v14, v13, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    sget-object v12, Lh1/m;->a:Lh1/m;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v5, Lh1/c;->a:Lh1/h;

    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v6, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v14, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v14, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v10, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_4

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    invoke-static {v6, v14, v6, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v14, v4, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/k;->e:LK0/l;

    sget-object v10, Lh1/c;->n:Lh1/f;

    const/16 v15, 0x36

    invoke-static {v4, v10, v14, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v10, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v14, v12}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_6

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {v14, v4, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v15, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v10, v14, v10, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    invoke-static {v14, v11, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1402cb

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v5, Lwh/p;

    const v6, 0x7f1402ca

    invoke-direct {v5, v6}, Lwh/p;-><init>(I)V

    const/4 v6, 0x6

    invoke-static {v4, v5, v14, v6}, LFd/y;->t(Lwh/t;Lwh/t;Landroidx/compose/runtime/k;I)V

    invoke-static {v14}, LtH/e;->N(Landroidx/compose/runtime/k;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, -0x630518d9

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->Y(I)V

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v6

    invoke-static {v0, v14, v2}, LK/f;->w(LRu/d;Landroidx/compose/runtime/k;I)V

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    const v5, -0x63042953

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->Y(I)V

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v6

    invoke-static {v0, v14, v2}, LK/f;->n(LRu/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-static {v14}, LtH/e;->N(Landroidx/compose/runtime/k;)Z

    move-result v2

    const/4 v15, 0x0

    const/16 v13, 0x10

    if-nez v2, :cond_b

    const v2, -0x63027d9f

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPu/a;

    iget-object v2, v2, LPu/a;->a:Lwh/t;

    sget-object v4, LrC/q;->a:LrC/q;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPu/a;

    iget-boolean v6, v5, LPu/a;->b:Z

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPu/a;

    iget-object v10, v5, LPu/a;->c:Lkotlin/jvm/functions/Function0;

    sget-object v5, LrC/A;->a:LrC/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LrC/w;->c:LrC/z;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPu/a;

    iget-object v3, v3, LPu/a;->a:Lwh/t;

    invoke-static {v3}, Lxh/p;->f0(Lwh/t;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, LtD/h;

    const v7, 0x7f080452

    const/4 v11, 0x0

    invoke-direct {v3, v7, v11}, LtD/h;-><init>(IZ)V

    :goto_5
    move-object v8, v3

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    new-instance v3, LtD/h;

    const v7, 0x7f08024a

    invoke-direct {v3, v7, v11}, LtD/h;-><init>(IZ)V

    goto :goto_5

    :goto_6
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v3}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v3

    int-to-float v7, v13

    const/4 v9, 0x2

    invoke-static {v3, v7, v15, v9}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v7

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xa0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move v7, v9

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v9, v16

    move/from16 v16, v11

    move/from16 v15, v19

    move-object v11, v14

    move-object/from16 v22, v12

    move/from16 v12, v17

    move/from16 v15, v16

    move/from16 v13, v18

    invoke-static/range {v2 .. v13}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_b
    move-object/from16 v22, v12

    const/4 v15, 0x0

    const v2, -0x62f6ca01

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    iget-object v2, v0, LRu/d;->c:LPu/a;

    sget-object v3, LrC/n;->a:LrC/n;

    iget-object v10, v2, LPu/a;->c:Lkotlin/jvm/functions/Function0;

    sget-object v4, LrC/A;->a:LrC/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LrC/w;->c:LrC/z;

    move-object/from16 v5, v22

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-static {v5}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v23

    const/16 v5, 0x10

    int-to-float v5, v5

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v28, 0xd

    move/from16 v25, v5

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v5, v8, v7}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v6, v2, LPu/a;->a:Lwh/t;

    iget-boolean v7, v2, LPu/a;->b:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe0

    move-object v2, v6

    move v6, v7

    move v7, v11

    move-object v11, v14

    invoke-static/range {v2 .. v13}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, LRE/d;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v1, v4}, LRE/d;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final v(LMm/q;Lkotlin/jvm/functions/Function0;Ld1/n;Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    sget-object v0, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    move-object/from16 v8, p6

    check-cast v8, Landroidx/compose/runtime/o;

    const v9, 0x1f009ae2

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_2

    and-int/lit8 v9, v7, 0x8

    if-nez v9, :cond_0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    :goto_1
    or-int/2addr v9, v7

    goto :goto_2

    :cond_2
    move v9, v7

    :goto_2
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_4

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_3

    :cond_3
    const/16 v10, 0x10

    :goto_3
    or-int/2addr v9, v10

    :cond_4
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_6

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v9, v10

    :cond_6
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_8

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v9, v10

    :cond_8
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_a

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v9, v10

    :cond_a
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    if-nez v10, :cond_c

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v9, v10

    :cond_c
    const/high16 v10, 0x180000

    and-int/2addr v10, v7

    if-nez v10, :cond_e

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v9, v10

    :cond_e
    const/high16 v10, 0xc00000

    and-int/2addr v10, v7

    const/4 v11, 0x0

    if-nez v10, :cond_10

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/high16 v10, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v10, 0x400000

    :goto_9
    or-int/2addr v9, v10

    :cond_10
    const/high16 v10, 0x6000000

    and-int/2addr v10, v7

    if-nez v10, :cond_12

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/high16 v10, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v10, 0x2000000

    :goto_a
    or-int/2addr v9, v10

    :cond_12
    const v10, 0x2492493

    and-int/2addr v10, v9

    const v12, 0x2492492

    if-ne v10, v12, :cond_14

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_10

    :cond_14
    :goto_b
    sget-object v10, LqM/B;->a:LqM/B;

    const v12, -0x388eee00    # -61714.0f

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->q(Z)V

    const v13, 0x6145be2d

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual/range {p0 .. p0}, LMm/q;->b()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v12

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_15

    check-cast v15, Leu/d;

    new-instance v12, LXu/j;

    invoke-direct {v12, v14, v15}, LXu/j;-><init>(ILjava/lang/Object;)V

    and-int/lit8 v14, v9, 0xe

    shr-int/lit8 v15, v9, 0x3

    and-int/lit16 v15, v15, 0x380

    or-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v0, v12, v8, v14}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v14, v16

    const/4 v12, 0x0

    goto :goto_c

    :cond_15
    invoke-static {}, LrM/p;->e0()V

    throw v11

    :cond_16
    move v11, v12

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual/range {p0 .. p0}, LMm/q;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    instance-of v13, v1, LMm/n;

    if-eqz v13, :cond_17

    const v0, 0x6145e5ec

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move v0, v11

    goto/16 :goto_f

    :cond_17
    instance-of v13, v1, LMm/p;

    if-eqz v13, :cond_18

    const v0, 0x6145f506

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_18
    instance-of v11, v1, LMm/l;

    if-eqz v11, :cond_1a

    const v11, -0x388531a6

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v11, v1

    check-cast v11, LMm/l;

    iget-boolean v11, v11, LMm/l;->e:Z

    if-eqz v11, :cond_19

    if-eqz v6, :cond_19

    const v11, -0x38844a1e

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v11, LXu/j;

    invoke-direct {v11, v12, v10}, LXu/j;-><init>(ILjava/lang/Object;)V

    and-int/lit8 v10, v9, 0xe

    shr-int/lit8 v9, v9, 0xc

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v0, v11, v8, v9}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    const v9, -0x3882e940    # -64790.75f

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_d

    :cond_1a
    instance-of v11, v1, LMm/m;

    if-eqz v11, :cond_1b

    const v10, -0x38810c05

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v10, LXu/j;

    new-instance v11, LWu/a;

    move-object v13, v1

    check-cast v13, LMm/m;

    iget-object v13, v13, LMm/m;->a:Ljava/lang/Throwable;

    invoke-direct {v11, v13, v2}, LWu/a;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v10, v12, v11}, LXu/j;-><init>(ILjava/lang/Object;)V

    and-int/lit8 v11, v9, 0xe

    shr-int/lit8 v9, v9, 0x9

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v0, v10, v8, v9}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_d

    :cond_1b
    instance-of v11, v1, LMm/o;

    if-eqz v11, :cond_1d

    const v11, -0x387af9c8

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v11, Lh1/m;->a:Lh1/m;

    invoke-static {v11}, Lw5/B;->H(Lh1/p;)Lh1/p;

    move-result-object v11

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    new-instance v11, LXu/j;

    invoke-direct {v11, v12, v10}, LXu/j;-><init>(ILjava/lang/Object;)V

    and-int/lit8 v10, v9, 0xe

    shr-int/lit8 v9, v9, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v0, v11, v8, v9}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    const v9, -0x387474a0    # -71446.75f

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v10, LBs/g;

    const/4 v8, 0x3

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LBs/g;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;LqM/e;LqM/e;LqM/e;Ljava/lang/Object;II)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void

    :cond_1d
    const v0, 0x6145dd01

    const/4 v1, 0x0

    invoke-static {v8, v0, v1}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final w(LRu/d;Landroidx/compose/runtime/k;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/o;

    const v3, -0x75a2ad82

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v3, v3, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_5

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v25, v9

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v3, v3, v9, v5}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v7

    const/16 v5, 0x8

    int-to-float v5, v5

    new-instance v8, Landroidx/compose/foundation/layout/g;

    const/4 v10, 0x0

    invoke-direct {v8, v5, v3, v10}, Landroidx/compose/foundation/layout/g;-><init>(FZLkotlin/jvm/functions/Function2;)V

    sget-object v3, Lh1/m;->a:Lh1/m;

    sget-object v5, Lh1/c;->n:Lh1/f;

    invoke-virtual {v2, v5, v3}, Landroidx/compose/foundation/layout/D;->c(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v18

    invoke-static {v9}, Lcom/bandlab/uikit/compose/a;->a(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v10

    const/16 v11, 0xc

    int-to-float v11, v11

    const/4 v12, 0x0

    invoke-static {v11, v12, v4}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/facebook/appevents/o;->X(Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/C0;)Landroidx/compose/foundation/layout/D0;

    move-result-object v20

    sget-object v24, LXu/c0;->c:LXu/c0;

    invoke-virtual {v2, v5, v3}, Landroidx/compose/foundation/layout/D;->c(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v10

    int-to-float v12, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xd

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    const-string v3, "section_list_tag"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    sget-object v4, LRu/b;->a:Ld1/n;

    sget-object v14, LRu/b;->b:Ld1/n;

    const/16 v19, 0x0

    const v21, 0xc00030

    iget-object v3, v0, LRu/d;->a:LXu/l;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v22, 0x6000180

    const v23, 0xbef40

    move-object/from16 v6, v18

    move-object v2, v8

    move-object/from16 v8, v20

    move-object/from16 v25, v9

    move-object v9, v2

    move-object/from16 v18, v24

    move-object/from16 v20, v25

    invoke-static/range {v3 .. v23}, LKI/e;->m(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;Landroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Ld1/n;Ld1/n;Ld1/n;LXu/c0;ZLandroidx/compose/runtime/k;III)V

    :goto_4
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LRu/c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LRu/c;-><init>(LRu/d;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final x(LVx/f;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/o;

    const v2, 0x39998ab1

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v2, p1

    move-object/from16 v29, v9

    goto/16 :goto_4

    :cond_2
    :goto_1
    sget-object v4, Lh1/m;->a:Lh1/m;

    iget-object v2, v0, LVx/f;->a:LRM/M0;

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-static {v2, v9, v3, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMx/d;

    if-eqz v2, :cond_3

    const v5, -0xd27cea9

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v5, LAw/J;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v2}, LAw/J;-><init>(ILjava/lang/Object;)V

    const v2, -0x6812e4a0

    invoke-static {v2, v5, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    move-object/from16 v19, v2

    goto :goto_3

    :cond_3
    const v2, -0xd26db43

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v24

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v29

    sget-object v3, LVx/b;->a:Ld1/n;

    sget-object v16, LVx/b;->b:Ld1/n;

    iget-object v2, v0, LVx/f;->b:LXu/l;

    const v25, 0xc00030

    const/16 v26, 0x6000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x3dbf78

    move-object/from16 v30, v4

    move-object/from16 v4, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v29

    invoke-static/range {v2 .. v28}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    move-object/from16 v2, v30

    :goto_4
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, LVd/b;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v2, v1, v5}, LVd/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final y(LTx/b;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 4

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x6a590659

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object p1, Lh1/m;->a:Lh1/m;

    const v0, 0x16746d73

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    instance-of v0, p0, LTx/a;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move v0, v1

    goto :goto_3

    :cond_3
    instance-of v0, p0, LMx/d;

    if-eqz v0, :cond_5

    const v0, 0x16d01cf5

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v0, p0

    check-cast v0, LMx/d;

    iget-object v2, v0, LMx/d;->a:LXu/l;

    iget-object v3, v2, LXu/l;->a:LRM/l;

    invoke-virtual {v2}, LXu/l;->a()LMm/q;

    move-result-object v2

    invoke-static {v3, v2, p2, v1}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMm/q;

    instance-of v3, v3, LMm/n;

    if-eqz v3, :cond_4

    iget-object v0, v0, LMx/d;->a:LXu/l;

    iget-object v0, v0, LXu/l;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMm/q;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LMm/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_5
    instance-of v0, p0, LTx/d;

    if-eqz v0, :cond_f

    const v0, 0x4b0f30fc    # 9384188.0f

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v0, p0

    check-cast v0, LTx/d;

    invoke-interface {v0}, LTx/d;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :goto_2
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, LTq/a;

    const/16 v0, 0x16

    invoke-direct {p2, p0, p3, v0}, LTq/a;-><init>(Ljava/lang/Object;II)V

    iput-object p2, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    instance-of v0, p0, LMx/d;

    if-eqz v0, :cond_8

    const v0, -0x3830b874

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v0, p0

    check-cast v0, LMx/d;

    invoke-static {p1}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-static {v0, v2, p2, v1}, LPp/j;->l(LMx/d;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_8
    instance-of v0, p0, LSx/b;

    if-eqz v0, :cond_9

    const v0, -0x3830a7b5

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v0, p0

    check-cast v0, LSx/b;

    invoke-static {p1}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-static {v0, v2, p2, v1}, LJ/f;->m(LSx/b;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_9
    instance-of v0, p0, LJx/a;

    if-eqz v0, :cond_a

    const v0, -0x38309691

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v0, p0

    check-cast v0, LJx/a;

    invoke-static {p1}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-static {v0, v2, p2, v1}, Lb/a;->d(LJx/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_a
    instance-of v0, p0, LPx/a;

    if-eqz v0, :cond_b

    const v0, -0x38308512

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v0, p0

    check-cast v0, LPx/a;

    invoke-static {p1}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-static {v0, v2, p2, v1}, LKq/z;->C(LPx/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_b
    instance-of v0, p0, LTx/d;

    if-nez v0, :cond_d

    instance-of v0, p0, LMx/d;

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    const p0, -0x3830bc41

    invoke-static {p2, p0, v1}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_d
    :goto_4
    const v0, -0x383070f5

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, LVd/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p3, v1}, LVd/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    const p0, 0x4b0ef1eb    # 9368043.0f

    invoke-static {p2, p0, v1}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final z(Ljava/util/List;Landroidx/compose/runtime/k;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/o;

    const v2, 0x7ca43f3f

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    sget-object v14, Lh1/m;->a:Lh1/m;

    invoke-static {v13}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v2

    const/16 v3, 0xe

    invoke-static {v14, v2, v3}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v15, v3

    const/4 v3, 0x0

    const/4 v12, 0x1

    invoke-static {v2, v3, v15, v12}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    const/4 v11, 0x0

    invoke-static {v3, v4, v13, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v4, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v13, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v5, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_4

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v4, v13, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v3, LG1/k;->d:LG1/i;

    const v4, -0x6b198024

    invoke-static {v13, v2, v3, v4, v0}, LA1/n;->t(Landroidx/compose/runtime/o;Lh1/p;LG1/i;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPw/c;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v17

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v4, LMs/a;

    const/16 v3, 0x12

    invoke-direct {v4, v3, v2}, LMs/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v24, v4

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x3f

    invoke-static/range {v17 .. v25}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v3

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v5

    iget-object v2, v2, LPw/c;->a:Lwh/p;

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060114

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf0

    move-object v10, v13

    move/from16 v11, v17

    move-object/from16 p1, v14

    move v14, v12

    move/from16 v12, v18

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move v12, v14

    const/4 v11, 0x0

    move-object/from16 v14, p1

    goto :goto_3

    :cond_8
    move v2, v11

    move v14, v12

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, LKD/g;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, LKD/g;-><init>(Ljava/util/List;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
