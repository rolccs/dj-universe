.class public abstract Lcom/bandlab/uikit/compose/bottomsheet/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/S0;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const/16 v2, 0x80

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/16 v6, 0x20

    const/4 v7, 0x4

    const-string v8, "state"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p10

    check-cast v8, Landroidx/compose/runtime/o;

    const v9, -0x67b453a5

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v9, v11, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    or-int/2addr v9, v11

    goto :goto_1

    :cond_1
    move v9, v11

    :goto_1
    and-int/2addr v4, v12

    if-eqz v4, :cond_3

    or-int/lit8 v9, v9, 0x30

    :cond_2
    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v11, 0x30

    if-nez v13, :cond_2

    move-object/from16 v13, p1

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v6

    goto :goto_2

    :cond_4
    move v14, v3

    :goto_2
    or-int/2addr v9, v14

    :goto_3
    and-int/lit16 v14, v11, 0x180

    if-nez v14, :cond_7

    and-int/lit8 v14, v12, 0x4

    if-nez v14, :cond_5

    move-wide/from16 v14, p2

    invoke-virtual {v8, v14, v15}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_5
    move-wide/from16 v14, p2

    :cond_6
    move/from16 v16, v2

    :goto_4
    or-int v9, v9, v16

    goto :goto_5

    :cond_7
    move-wide/from16 v14, p2

    :goto_5
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_a

    and-int/lit8 v5, v12, 0x8

    if-nez v5, :cond_8

    move-object/from16 v5, p4

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v5, p4

    :cond_9
    const/16 v17, 0x400

    :goto_6
    or-int v9, v9, v17

    goto :goto_7

    :cond_a
    move-object/from16 v5, p4

    :goto_7
    and-int/2addr v3, v12

    if-eqz v3, :cond_c

    or-int/lit16 v9, v9, 0x6000

    :cond_b
    move/from16 v7, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_b

    move/from16 v7, p5

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v9, v9, v18

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v11, v18

    if-nez v18, :cond_f

    and-int/lit8 v18, v12, 0x20

    move/from16 v6, p6

    if-nez v18, :cond_e

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v19, 0x10000

    :goto_a
    or-int v9, v9, v19

    goto :goto_b

    :cond_f
    move/from16 v6, p6

    :goto_b
    const/high16 v19, 0x180000

    and-int v19, v11, v19

    if-nez v19, :cond_11

    and-int/lit8 v19, v12, 0x40

    move-object/from16 v0, p7

    if-nez v19, :cond_10

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v20, 0x80000

    :goto_c
    or-int v9, v9, v20

    goto :goto_d

    :cond_11
    move-object/from16 v0, p7

    :goto_d
    and-int/2addr v2, v12

    const/high16 v20, 0xc00000

    if-eqz v2, :cond_12

    or-int v9, v9, v20

    move-object/from16 v0, p8

    goto :goto_f

    :cond_12
    and-int v20, v11, v20

    move-object/from16 v0, p8

    if-nez v20, :cond_14

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v20, 0x400000

    :goto_e
    or-int v9, v9, v20

    :cond_14
    :goto_f
    const/high16 v20, 0x6000000

    and-int v20, v11, v20

    if-nez v20, :cond_16

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_15
    const/high16 v20, 0x2000000

    :goto_10
    or-int v9, v9, v20

    :cond_16
    const v20, 0x2492493

    and-int v0, v9, v20

    const v5, 0x2492492

    if-ne v0, v5, :cond_18

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v5, p4

    move-object/from16 v30, p7

    move-object/from16 v9, p8

    move-object v2, v13

    move-wide v3, v14

    move/from16 v33, v7

    move v7, v6

    move/from16 v6, v33

    goto/16 :goto_23

    :cond_18
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->U()V

    const/4 v0, 0x1

    and-int/lit8 v5, v11, 0x1

    const v19, -0x380001

    const v20, -0x70001

    iget-boolean v0, v1, Lcom/bandlab/uikit/compose/bottomsheet/k;->b:Z

    if-eqz v5, :cond_1e

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->A()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    const/4 v2, 0x4

    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_1a

    and-int/lit16 v9, v9, -0x381

    :cond_1a
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_1b

    and-int/lit16 v9, v9, -0x1c01

    :cond_1b
    const/16 v2, 0x20

    and-int/2addr v2, v12

    if-eqz v2, :cond_1c

    and-int v9, v9, v20

    :cond_1c
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_1d

    and-int v9, v9, v19

    :cond_1d
    move-object/from16 v5, p4

    move-object v2, v13

    move-wide v3, v14

    move-object/from16 v14, p8

    move v15, v9

    move-object/from16 v9, p7

    goto/16 :goto_1c

    :cond_1e
    :goto_12
    if-eqz v4, :cond_1f

    sget-object v4, Lh1/m;->a:Lh1/m;

    :goto_13
    const/4 v5, 0x4

    goto :goto_14

    :cond_1f
    move-object v4, v13

    goto :goto_13

    :goto_14
    and-int/lit8 v13, v12, 0x4

    if-eqz v13, :cond_20

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v13, 0x7f060407

    const/4 v14, 0x0

    invoke-static {v13, v14, v8, v5}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v22

    and-int/lit16 v9, v9, -0x381

    move v5, v14

    goto :goto_15

    :cond_20
    const/4 v5, 0x0

    move-wide/from16 v22, v14

    :goto_15
    and-int/lit8 v13, v12, 0x8

    if-eqz v13, :cond_21

    sget-object v13, LmD/r;->Companion:LmD/d;

    const v14, 0x7f06040b

    invoke-static {v14, v5, v8, v13}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v14

    new-instance v5, Lcom/bandlab/uikit/compose/bottomsheet/D;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x7f06002d

    move-object/from16 p1, v4

    const/4 v4, 0x0

    invoke-static {v13, v4, v8}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v6

    invoke-direct {v5, v14, v15, v6, v7}, Lcom/bandlab/uikit/compose/bottomsheet/D;-><init>(JJ)V

    and-int/lit16 v9, v9, -0x1c01

    goto :goto_16

    :cond_21
    move-object/from16 p1, v4

    move-object/from16 v5, p4

    :goto_16
    if-eqz v3, :cond_22

    const/4 v3, 0x1

    :goto_17
    const/16 v4, 0x20

    goto :goto_18

    :cond_22
    move/from16 v3, p5

    goto :goto_17

    :goto_18
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_23

    and-int v9, v9, v20

    move v4, v0

    goto :goto_19

    :cond_23
    move/from16 v4, p6

    :goto_19
    and-int/lit8 v6, v12, 0x40

    if-eqz v6, :cond_24

    sget-object v6, Landroidx/compose/foundation/layout/T0;->v:Ljava/util/WeakHashMap;

    invoke-static {v8}, Landroidx/compose/foundation/layout/c;->e(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/T0;

    move-result-object v6

    new-instance v7, Landroidx/compose/foundation/layout/t0;

    iget-object v6, v6, Landroidx/compose/foundation/layout/T0;->k:Landroidx/compose/foundation/layout/N0;

    const/16 v13, 0x20

    invoke-direct {v7, v6, v13}, Landroidx/compose/foundation/layout/t0;-><init>(Landroidx/compose/foundation/layout/N0;I)V

    and-int v6, v9, v19

    move v9, v6

    goto :goto_1a

    :cond_24
    move-object/from16 v7, p7

    :goto_1a
    if-eqz v2, :cond_25

    move-object/from16 v2, p1

    move v6, v4

    move v15, v9

    const/4 v14, 0x0

    :goto_1b
    move-object v9, v7

    move v7, v3

    move-wide/from16 v3, v22

    goto :goto_1c

    :cond_25
    move-object/from16 v2, p1

    move-object/from16 v14, p8

    move v6, v4

    move v15, v9

    goto :goto_1b

    :goto_1c
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->r()V

    sget-object v13, Lcom/bandlab/uikit/compose/bottomsheet/i;->a:Lcom/bandlab/uikit/compose/bottomsheet/i;

    const/4 v11, 0x0

    invoke-static {v13, v8, v11}, LmC/o0;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    iget-boolean v12, v1, Lcom/bandlab/uikit/compose/bottomsheet/k;->a:Z

    if-eqz v11, :cond_2d

    const v0, -0x31c462ea

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_26

    invoke-static {v8}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_26
    check-cast v0, LOM/B;

    sget-object v11, LmC/X;->a:LmC/X;

    move/from16 v31, v7

    move-object/from16 v30, v9

    const/4 v9, 0x6

    const/4 v11, 0x0

    invoke-static {v11, v8, v9, v9}, Lcom/bandlab/uikit/compose/bottomsheet/l0;->g(ZLandroidx/compose/runtime/k;II)LmC/W;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    and-int/lit8 v11, v15, 0xe

    const/4 v12, 0x4

    if-ne v11, v12, :cond_27

    const/4 v12, 0x1

    goto :goto_1d

    :cond_27
    const/4 v12, 0x0

    :goto_1d
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v12, v12, v18

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v18

    or-int v12, v12, v18

    move-object/from16 v32, v5

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_28

    if-ne v5, v13, :cond_29

    :cond_28
    new-instance v5, Lcom/bandlab/uikit/compose/bottomsheet/e;

    const/4 v12, 0x0

    invoke-direct {v5, v1, v7, v0, v12}, Lcom/bandlab/uikit/compose/bottomsheet/e;-><init>(Lcom/bandlab/uikit/compose/bottomsheet/k;LmC/W;LOM/B;LvM/d;)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_29
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v9, v5}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x4

    if-ne v11, v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2b

    if-ne v5, v13, :cond_2c

    :cond_2b
    new-instance v5, Lat/n;

    const-class v0, Lcom/bandlab/uikit/compose/bottomsheet/k;

    const-string v9, "hide"

    const/4 v11, 0x0

    const-string v12, "hide()V"

    const/4 v13, 0x0

    const/16 v18, 0x6

    move-object/from16 p1, v5

    move/from16 p2, v11

    move-object/from16 p3, p0

    move-object/from16 p4, v0

    move-object/from16 p5, v9

    move-object/from16 p6, v12

    move/from16 p7, v13

    move/from16 p8, v18

    invoke-direct/range {p1 .. p8}, Lat/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v5, LKM/e;

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function0;

    new-instance v0, LCk/o;

    const/4 v5, 0x4

    invoke-direct {v0, v5, v14, v10}, LCk/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x243f3881

    invoke-static {v5, v0, v8}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v25

    and-int/lit8 v0, v15, 0x70

    const/4 v5, 0x6

    shr-int/lit8 v5, v15, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v0, v5

    shl-int/lit8 v5, v15, 0xf

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v5

    or-int/2addr v0, v9

    const/high16 v9, 0xe000000

    and-int/2addr v9, v5

    or-int/2addr v0, v9

    const/high16 v9, 0x70000000

    and-int/2addr v5, v9

    or-int v27, v0, v5

    shr-int/lit8 v0, v15, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v28, v0, 0x30

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-boolean v15, v1, Lcom/bandlab/uikit/compose/bottomsheet/k;->b:Z

    const/16 v29, 0x60

    move-object v5, v14

    move-object v14, v2

    move/from16 v16, v6

    move-object/from16 v17, v7

    move-wide/from16 v20, v3

    move-object/from16 v22, v32

    move/from16 v23, v31

    move-object/from16 v24, v30

    move-object/from16 v26, v8

    invoke-static/range {v13 .. v29}, Lcom/bandlab/uikit/compose/bottomsheet/t;->c(Lkotlin/jvm/functions/Function0;Lh1/p;ZZLmC/W;LF0/e;FJLcom/bandlab/uikit/compose/bottomsheet/D;ZLandroidx/compose/foundation/layout/S0;Ld1/n;Landroidx/compose/runtime/k;III)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_22

    :cond_2d
    move-object/from16 v32, v5

    move/from16 v31, v7

    move-object/from16 v30, v9

    move-object v5, v14

    const v7, -0x31a61660    # -9.1399168E8f

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    and-int/lit8 v9, v15, 0xe

    const/4 v11, 0x4

    if-ne v9, v11, :cond_2e

    const/4 v11, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v11, 0x0

    :goto_1f
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_2f

    if-ne v14, v13, :cond_30

    :cond_2f
    new-instance v14, Lcom/bandlab/uikit/compose/bottomsheet/f;

    const/4 v11, 0x0

    invoke-direct {v14, v1, v11}, Lcom/bandlab/uikit/compose/bottomsheet/f;-><init>(Lcom/bandlab/uikit/compose/bottomsheet/k;LvM/d;)V

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_30
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v7, v14}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v12, :cond_36

    const v7, -0x31a28e69    # -9.2880224E8f

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_31

    if-ne v11, v13, :cond_32

    :cond_31
    new-instance v11, LvC/f;

    const/4 v7, 0x0

    invoke-direct {v11, v0, v0, v7}, LvC/f;-><init>(ZZZ)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_32
    move-object v0, v11

    check-cast v0, LvC/f;

    const/4 v7, 0x4

    if-ne v9, v7, :cond_33

    const/4 v7, 0x1

    goto :goto_20

    :cond_33
    const/4 v7, 0x0

    :goto_20
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_34

    if-ne v9, v13, :cond_35

    :cond_34
    new-instance v9, Lce/u;

    invoke-direct {v9, v1}, Lce/u;-><init>(Lcom/bandlab/uikit/compose/bottomsheet/k;)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_35
    check-cast v9, LKM/e;

    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v9, Lcom/bandlab/uikit/compose/bottomsheet/h;

    move-object/from16 p1, v9

    move-object/from16 p2, v2

    move-object/from16 p3, v30

    move-object/from16 p4, v32

    move-wide/from16 p5, v3

    move-object/from16 p7, v5

    move-object/from16 p8, p9

    invoke-direct/range {p1 .. p8}, Lcom/bandlab/uikit/compose/bottomsheet/h;-><init>(Lh1/p;Landroidx/compose/foundation/layout/S0;Lcom/bandlab/uikit/compose/bottomsheet/D;JLd1/n;Ld1/n;)V

    const v11, 0x198b77a4

    invoke-static {v11, v9, v8}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0xc00

    move-object/from16 p1, v12

    move-object/from16 p2, v7

    move-object/from16 p3, v0

    move-object/from16 p4, v9

    move-object/from16 p5, v8

    move/from16 p6, v13

    move/from16 p7, v11

    invoke-static/range {p1 .. p7}, Lcx/b;->b(Lh1/p;Lkotlin/jvm/functions/Function0;LvC/f;Ld1/n;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_21

    :cond_36
    const/4 v0, 0x0

    const v7, -0x318b5439

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_21
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_22
    move-object v9, v5

    move v7, v6

    move/from16 v6, v31

    move-object/from16 v5, v32

    :goto_23
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v13

    if-eqz v13, :cond_37

    new-instance v14, Lcom/bandlab/uikit/compose/bottomsheet/a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v8, v30

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/bandlab/uikit/compose/bottomsheet/a;-><init>(Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/S0;Ld1/n;Ld1/n;II)V

    iput-object v14, v13, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_37
    return-void
.end method

.method public static final b(Lwh/t;Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;Lwh/t;Lh1/f;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/t0;Ld1/n;Landroidx/compose/runtime/k;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move/from16 v0, p13

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-string v4, "title"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "state"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p12

    check-cast v14, Landroidx/compose/runtime/o;

    const v4, 0x49700324    # 983090.25f

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v3, p14, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :goto_4
    and-int/lit8 v7, p14, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move-object/from16 v8, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_5

    :cond_9
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v4, v9

    :goto_6
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_a

    or-int/lit16 v4, v4, 0x2000

    :cond_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v0

    if-nez v9, :cond_b

    const/high16 v9, 0x10000

    or-int/2addr v4, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v0

    if-nez v9, :cond_c

    const/high16 v9, 0x80000

    or-int/2addr v4, v9

    :cond_c
    const/high16 v9, 0xc00000

    or-int v10, v4, v9

    const/high16 v11, 0x6000000

    and-int v12, v0, v11

    if-nez v12, :cond_d

    const/high16 v10, 0x2c00000

    or-int/2addr v10, v4

    :cond_d
    const/high16 v4, 0x30000000

    and-int/2addr v4, v0

    if-nez v4, :cond_e

    const/high16 v4, 0x10000000

    or-int/2addr v10, v4

    :cond_e
    const v4, 0x12492493

    and-int/2addr v4, v10

    const v12, 0x12492492

    if-ne v4, v12, :cond_10

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-wide/from16 v6, p5

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object v3, v5

    move-object v4, v8

    move-object/from16 v26, v14

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    goto/16 :goto_d

    :cond_10
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v4, v0, 0x1

    const v12, -0x7e3fe001

    if-eqz v4, :cond_12

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->A()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    and-int v2, v10, v12

    move-object/from16 v18, p4

    move-wide/from16 v21, p5

    move-object/from16 v19, p7

    move/from16 v23, p8

    move/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    goto :goto_c

    :cond_12
    :goto_8
    if-eqz v3, :cond_13

    sget-object v3, Lh1/m;->a:Lh1/m;

    goto :goto_9

    :cond_13
    move-object v3, v5

    :goto_9
    if-eqz v7, :cond_14

    const/4 v4, 0x0

    goto :goto_a

    :cond_14
    move-object v4, v8

    :goto_a
    iget-boolean v5, v15, Lcom/bandlab/uikit/compose/bottomsheet/k;->b:Z

    if-eqz v5, :cond_15

    sget-object v7, Lh1/c;->n:Lh1/f;

    goto :goto_b

    :cond_15
    sget-object v7, Lh1/c;->m:Lh1/f;

    :goto_b
    sget-object v8, LmD/r;->Companion:LmD/d;

    const v13, 0x7f060407

    const/4 v2, 0x0

    invoke-static {v13, v2, v14, v8}, Lm2/e;->h(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v17

    const v13, 0x7f06040b

    move/from16 v19, v10

    invoke-static {v13, v2, v14}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v9

    new-instance v13, Lcom/bandlab/uikit/compose/bottomsheet/D;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f06002d

    invoke-static {v8, v2, v14}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v11

    invoke-direct {v13, v9, v10, v11, v12}, Lcom/bandlab/uikit/compose/bottomsheet/D;-><init>(JJ)V

    sget-object v2, Landroidx/compose/foundation/layout/T0;->v:Ljava/util/WeakHashMap;

    invoke-static {v14}, Landroidx/compose/foundation/layout/c;->e(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/T0;

    move-result-object v2

    new-instance v8, Landroidx/compose/foundation/layout/t0;

    iget-object v2, v2, Landroidx/compose/foundation/layout/T0;->k:Landroidx/compose/foundation/layout/N0;

    invoke-direct {v8, v2, v6}, Landroidx/compose/foundation/layout/t0;-><init>(Landroidx/compose/foundation/layout/N0;I)V

    const v2, -0x7e3fe001

    and-int v2, v19, v2

    move-object/from16 v16, v3

    move/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v19, v13

    move-wide/from16 v21, v17

    const/16 v23, 0x1

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->r()V

    new-instance v3, LBo/g;

    const/4 v4, 0x7

    move-object/from16 p2, v3

    move-object/from16 p3, p1

    move-object/from16 p4, v18

    move-object/from16 p5, p0

    move-object/from16 p6, v17

    move/from16 p7, v4

    invoke-direct/range {p2 .. p7}, LBo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x38261477

    invoke-static {v4, v3, v14}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v10

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v4, v3, 0xe

    const/high16 v5, 0xc00000

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v2, v2, 0x9

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x6000000

    or-int v13, v2, v3

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-wide/from16 v4, v21

    move-object/from16 v6, v19

    move/from16 v7, v23

    move/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v11, p11

    move-object v12, v14

    move-object/from16 v26, v14

    move/from16 v14, v20

    invoke-static/range {v2 .. v14}, Lcom/bandlab/uikit/compose/bottomsheet/t;->a(Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/S0;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    move-wide/from16 v6, v21

    move/from16 v9, v23

    move/from16 v10, v24

    move-object/from16 v11, v25

    :goto_d
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v14

    if-eqz v14, :cond_16

    new-instance v13, Lcom/bandlab/uikit/compose/bottomsheet/b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v27, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/bandlab/uikit/compose/bottomsheet/b;-><init>(Lwh/t;Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;Lwh/t;Lh1/f;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/t0;Ld1/n;II)V

    move-object/from16 v0, v27

    iput-object v15, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lh1/p;ZZLmC/W;LF0/e;FJLcom/bandlab/uikit/compose/bottomsheet/D;ZLandroidx/compose/foundation/layout/S0;Ld1/n;Landroidx/compose/runtime/k;III)V
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p14

    move/from16 v11, p16

    const-string v0, "onDismissRequest"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p13

    check-cast v12, Landroidx/compose/runtime/o;

    const v0, 0x394b9d0e

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v13, 0x30

    const/16 v5, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_4

    move/from16 v6, p2

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    :goto_4
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_9

    and-int/lit8 v7, v11, 0x8

    if-nez v7, :cond_7

    move/from16 v7, p3

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    move/from16 v7, p3

    :cond_8
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v0, v8

    goto :goto_6

    :cond_9
    move/from16 v7, p3

    :goto_6
    and-int/lit16 v8, v13, 0x6000

    move-object/from16 v10, p4

    if-nez v8, :cond_b

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_7

    :cond_a
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v0, v8

    :cond_b
    const/high16 v8, 0x30000

    and-int/2addr v8, v13

    if-nez v8, :cond_c

    const/high16 v8, 0x10000

    or-int/2addr v0, v8

    :cond_c
    const/high16 v8, 0x180000

    or-int/2addr v0, v8

    const/high16 v8, 0xc00000

    and-int/2addr v8, v13

    if-nez v8, :cond_e

    move-wide/from16 v8, p7

    invoke-virtual {v12, v8, v9}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x800000

    goto :goto_8

    :cond_d
    const/high16 v16, 0x400000

    :goto_8
    or-int v0, v0, v16

    goto :goto_9

    :cond_e
    move-wide/from16 v8, p7

    :goto_9
    const/high16 v16, 0x6000000

    and-int v16, v13, v16

    if-nez v16, :cond_11

    and-int/lit16 v1, v11, 0x100

    if-nez v1, :cond_f

    move-object/from16 v1, p9

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_f
    move-object/from16 v1, p9

    :cond_10
    const/high16 v16, 0x2000000

    :goto_a
    or-int v0, v0, v16

    goto :goto_b

    :cond_11
    move-object/from16 v1, p9

    :goto_b
    and-int/lit16 v2, v11, 0x200

    const/high16 v17, 0x30000000

    if-eqz v2, :cond_12

    or-int v0, v0, v17

    move/from16 v4, p10

    goto :goto_d

    :cond_12
    and-int v17, v13, v17

    move/from16 v4, p10

    if-nez v17, :cond_14

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x10000000

    :goto_c
    or-int v0, v0, v18

    :cond_14
    :goto_d
    and-int/lit8 v18, p15, 0x6

    move-object/from16 v4, p11

    if-nez v18, :cond_16

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/16 v16, 0x4

    goto :goto_e

    :cond_15
    const/16 v16, 0x2

    :goto_e
    or-int v16, p15, v16

    goto :goto_f

    :cond_16
    move/from16 v16, p15

    :goto_f
    and-int/lit8 v18, p15, 0x30

    move-object/from16 v4, p12

    if-nez v18, :cond_18

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    move/from16 v17, v5

    goto :goto_10

    :cond_17
    const/16 v17, 0x10

    :goto_10
    or-int v16, v16, v17

    :cond_18
    const v5, 0x12492493

    and-int/2addr v5, v0

    const v1, 0x12492492

    if-ne v5, v1, :cond_1a

    and-int/lit8 v1, v16, 0x13

    const/16 v5, 0x12

    if-ne v1, v5, :cond_1a

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v10, p9

    move/from16 v11, p10

    move v3, v6

    move v4, v7

    move-object v0, v12

    move-object/from16 v6, p5

    move/from16 v7, p6

    goto/16 :goto_19

    :cond_1a
    :goto_11
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v1, v13, 0x1

    const/4 v5, 0x0

    const v18, -0x70001

    const/4 v4, 0x0

    if-eqz v1, :cond_1e

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->A()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_1c

    and-int/lit16 v0, v0, -0x1c01

    :cond_1c
    and-int v1, v0, v18

    and-int/lit16 v2, v11, 0x100

    if-eqz v2, :cond_1d

    const v2, -0xe070001

    and-int v1, v0, v2

    :cond_1d
    move-object/from16 v23, p5

    move/from16 v24, p6

    move-object/from16 v8, p9

    move/from16 v25, p10

    move/from16 v21, v6

    move/from16 v22, v7

    goto/16 :goto_15

    :cond_1e
    :goto_12
    if-eqz v3, :cond_1f

    const/4 v6, 0x1

    :cond_1f
    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_20

    and-int/lit16 v0, v0, -0x1c01

    move v7, v6

    :cond_20
    const/16 v1, 0x1c

    int-to-float v1, v1

    const/16 v3, 0xc

    invoke-static {v1, v1, v5, v5, v3}, LF0/f;->c(FFFFI)LF0/e;

    move-result-object v1

    and-int v3, v0, v18

    int-to-float v5, v4

    and-int/lit16 v4, v11, 0x100

    if-eqz v4, :cond_21

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f06040b

    move-object/from16 p2, v1

    move/from16 v19, v5

    const/4 v1, 0x0

    invoke-static {v4, v1, v12, v3}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    new-instance v1, Lcom/bandlab/uikit/compose/bottomsheet/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f06002d

    move/from16 p5, v6

    move/from16 p3, v7

    const/4 v6, 0x0

    invoke-static {v3, v6, v12}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v7

    invoke-direct {v1, v4, v5, v7, v8}, Lcom/bandlab/uikit/compose/bottomsheet/D;-><init>(JJ)V

    const v3, -0xe070001

    and-int/2addr v0, v3

    goto :goto_13

    :cond_21
    move-object/from16 p2, v1

    move/from16 v19, v5

    move/from16 p5, v6

    move/from16 p3, v7

    move-object/from16 v1, p9

    move v0, v3

    :goto_13
    if-eqz v2, :cond_22

    const/4 v2, 0x1

    goto :goto_14

    :cond_22
    move/from16 v2, p10

    :goto_14
    move-object/from16 v23, p2

    move/from16 v22, p3

    move/from16 v21, p5

    move-object v8, v1

    move/from16 v25, v2

    move/from16 v24, v19

    move v1, v0

    :goto_15
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->r()V

    invoke-virtual/range {p4 .. p4}, LmC/W;->c()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x79b8edf3

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->Y(I)V

    iget-wide v6, v8, Lcom/bandlab/uikit/compose/bottomsheet/D;->a:J

    invoke-static {v6, v7, v12}, LT0/o;->a(JLandroidx/compose/runtime/k;)J

    move-result-wide v26

    const/16 v0, 0x280

    int-to-float v0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v14, v3, v0, v2}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    if-eqz v22, :cond_23

    const v0, 0x14d94ddb

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v0, Lcom/bandlab/uikit/compose/bottomsheet/F;

    iget-wide v3, v8, Lcom/bandlab/uikit/compose/bottomsheet/D;->b:J

    invoke-direct {v0, v3, v4}, Lcom/bandlab/uikit/compose/bottomsheet/F;-><init>(J)V

    const v3, 0x1c2a302c

    invoke-static {v3, v0, v12}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_16
    move-object/from16 v17, v0

    goto :goto_17

    :cond_23
    const/4 v3, 0x0

    const v0, -0x79aed1d1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x0

    goto :goto_16

    :goto_17
    and-int/lit16 v0, v1, 0x38e

    shr-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    shl-int/lit8 v4, v1, 0x6

    const/high16 v5, 0xe000000

    and-int/2addr v5, v4

    or-int/2addr v0, v5

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v18, v0, v4

    and-int/lit8 v0, v16, 0xe

    shr-int/lit8 v1, v1, 0x18

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v19, v0, v1

    const/4 v4, 0x0

    move v9, v3

    move-object/from16 v0, p0

    move-object v1, v2

    move/from16 v2, v21

    move-object/from16 v3, p4

    move-object/from16 v5, v23

    move-object/from16 v20, v8

    move-wide/from16 v8, v26

    move/from16 v10, v24

    move-object/from16 p2, v12

    move-wide/from16 v11, p7

    move-object/from16 v13, p11

    move/from16 v14, v25

    move-object/from16 v15, v17

    move-object/from16 v16, p12

    move-object/from16 v17, p2

    invoke-static/range {v0 .. v19}, Lcom/bandlab/uikit/compose/bottomsheet/l0;->b(Lkotlin/jvm/functions/Function0;Lh1/p;ZLmC/W;FLF0/e;JJFJLandroidx/compose/foundation/layout/S0;ZLd1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    move-object/from16 v0, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_18

    :cond_24
    move-object/from16 v20, v8

    move-object v0, v12

    const/4 v1, 0x0

    const v2, -0x79ae08cc

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_18
    move-object/from16 v10, v20

    move/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v6, v23

    move/from16 v7, v24

    move/from16 v11, v25

    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v15

    if-eqz v15, :cond_25

    new-instance v14, Lcom/bandlab/uikit/compose/bottomsheet/E;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-wide/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v28, v14

    move/from16 v14, p14

    move-object/from16 v29, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/bandlab/uikit/compose/bottomsheet/E;-><init>(Lkotlin/jvm/functions/Function0;Lh1/p;ZZLmC/W;LF0/e;FJLcom/bandlab/uikit/compose/bottomsheet/D;ZLandroidx/compose/foundation/layout/S0;Ld1/n;III)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;)Lcom/bandlab/uikit/compose/bottomsheet/K;
    .locals 2

    new-instance v0, Lcom/bandlab/uikit/compose/bottomsheet/K;

    new-instance v1, Lcom/bandlab/uikit/compose/bottomsheet/I;

    invoke-direct {v1}, Lcom/bandlab/uikit/compose/bottomsheet/I;-><init>()V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lcom/bandlab/uikit/compose/bottomsheet/I;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Lcom/bandlab/uikit/compose/bottomsheet/K;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/bandlab/uikit/compose/bottomsheet/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bandlab/uikit/compose/bottomsheet/o;

    iget v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/o;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/o;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/uikit/compose/bottomsheet/o;

    invoke-direct {v0, p2}, Lcom/bandlab/uikit/compose/bottomsheet/o;-><init>(LxM/c;)V

    :goto_0
    iget-object p2, v0, Lcom/bandlab/uikit/compose/bottomsheet/o;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/uikit/compose/bottomsheet/o;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bandlab/uikit/compose/bottomsheet/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lcom/bandlab/uikit/compose/bottomsheet/s;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/bandlab/uikit/compose/bottomsheet/s;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LvM/d;)V

    iput v3, v0, Lcom/bandlab/uikit/compose/bottomsheet/o;->k:I

    invoke-static {p2, v0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lcom/bandlab/uikit/compose/bottomsheet/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :catch_0
    :cond_3
    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1
.end method

.method public static f(Lh1/p;LF5/s;Z)Lh1/p;
    .locals 10

    sget-object v2, Lu0/A0;->b:Lu0/A0;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LF5/s;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v7, Lcom/bandlab/global/player/ui/internal/m;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v7, p1, v0, v1}, Lcom/bandlab/global/player/ui/internal/m;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/4 v6, 0x0

    const/16 v9, 0x20

    iget-object p1, p1, LF5/s;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/bandlab/global/player/ui/internal/k;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v3, p2

    invoke-static/range {v0 .. v9}, Lu0/b0;->a(Lh1/p;Lu0/g0;Lu0/A0;ZLw0/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LF5/s;Ljava/lang/Object;FLxM/i;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/bandlab/uikit/compose/bottomsheet/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/bandlab/uikit/compose/bottomsheet/n;-><init>(LF5/s;FLvM/d;)V

    sget-object p2, Lp0/m0;->a:Lp0/m0;

    invoke-virtual {p0, p1, p2, v0, p3}, LF5/s;->c(Ljava/lang/Object;Lp0/m0;Lcom/bandlab/uikit/compose/bottomsheet/n;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method public static final h(Lh1/p;LF5/s;Lu0/A0;Lkotlin/jvm/functions/Function2;)Lh1/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bandlab/uikit/compose/bottomsheet/DraggableAnchorsElement;

    invoke-direct {v0, p1, p3, p2}, Lcom/bandlab/uikit/compose/bottomsheet/DraggableAnchorsElement;-><init>(LF5/s;Lkotlin/jvm/functions/Function2;Lu0/A0;)V

    invoke-interface {p0, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method
