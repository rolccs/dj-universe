.class public abstract LG0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0, v0}, Lp6/g;->b(FF)J

    move-result-wide v0

    sput-wide v0, LG0/I;->a:J

    return-void
.end method

.method public static final a(LI0/m;Lh1/p;ZLI0/c;LR1/T;LG0/K0;LI0/k;Lw0/m;Lo1/Y;LI0/e;LI0/h;Lp0/G0;Landroidx/compose/runtime/k;II)V
    .locals 21

    move-object/from16 v15, p10

    move/from16 v14, p13

    move/from16 v13, p14

    move-object/from16 v12, p12

    check-cast v12, Landroidx/compose/runtime/o;

    const v0, 0x1bfb15b1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v14, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    const/16 v4, 0x10

    const/16 v5, 0x20

    move-object/from16 v10, p1

    if-nez v3, :cond_3

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    const/16 v6, 0x80

    const/16 v7, 0x100

    move/from16 v9, p2

    if-nez v3, :cond_5

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v3, v14, 0x6000

    move-object/from16 v8, p3

    if-nez v3, :cond_7

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4000

    goto :goto_4

    :cond_6
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const/high16 v3, 0x30000

    and-int/2addr v3, v14

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v16, 0x10000

    :goto_5
    or-int v0, v0, v16

    goto :goto_6

    :cond_9
    move-object/from16 v3, p4

    :goto_6
    const/high16 v16, 0x180000

    and-int v16, v14, v16

    move-object/from16 v11, p5

    if-nez v16, :cond_b

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x80000

    :goto_7
    or-int v0, v0, v16

    :cond_b
    const/high16 v16, 0xc00000

    or-int v0, v0, v16

    const/high16 v16, 0x6000000

    and-int v16, v14, v16

    move-object/from16 v11, p6

    if-nez v16, :cond_d

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x2000000

    :goto_8
    or-int v0, v0, v16

    :cond_d
    const/high16 v16, 0x30000000

    or-int v0, v0, v16

    and-int/lit8 v16, v13, 0x6

    move-object/from16 v11, p7

    if-nez v16, :cond_f

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    move v1, v2

    :cond_e
    or-int/2addr v1, v13

    goto :goto_9

    :cond_f
    move v1, v13

    :goto_9
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_11

    move-object/from16 v2, p8

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    move v4, v5

    :cond_10
    or-int/2addr v1, v4

    goto :goto_a

    :cond_11
    move-object/from16 v2, p8

    :goto_a
    and-int/lit16 v4, v13, 0x180

    move-object/from16 v5, p9

    if-nez v4, :cond_13

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move v6, v7

    :cond_12
    or-int/2addr v1, v6

    :cond_13
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_16

    and-int/lit16 v4, v13, 0x1000

    if-nez v4, :cond_14

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_b

    :cond_14
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_b
    if-eqz v4, :cond_15

    const/16 v4, 0x800

    goto :goto_c

    :cond_15
    const/16 v4, 0x400

    :goto_c
    or-int/2addr v1, v4

    :cond_16
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_17

    or-int/lit16 v1, v1, 0x2000

    :cond_17
    const v4, 0x12492493

    and-int/2addr v4, v0

    const v6, 0x12492492

    if-ne v4, v6, :cond_19

    and-int/lit16 v4, v1, 0x2493

    const/16 v6, 0x2492

    if-eq v4, v6, :cond_18

    goto :goto_d

    :cond_18
    const/4 v4, 0x0

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v4, 0x1

    :goto_e
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v12, v6, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v4, v14, 0x1

    const v6, -0xe001

    if-eqz v4, :cond_1b

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->A()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    and-int/2addr v1, v6

    move-object/from16 v16, p11

    goto :goto_10

    :cond_1b
    :goto_f
    invoke-static {v12}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v4

    and-int/2addr v1, v6

    move-object/from16 v16, v4

    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->r()V

    const v4, 0x7ffffffe

    and-int v17, v0, v4

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v0, v4

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int v18, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, v16

    move-object/from16 v19, v12

    move/from16 v13, v17

    move/from16 v14, v18

    invoke-static/range {v0 .. v14}, LG0/I;->c(LI0/m;Lh1/p;ZLI0/c;LR1/T;LG0/K0;LI0/k;Lw0/m;Lo1/Y;LI0/e;LI0/h;Lp0/G0;Landroidx/compose/runtime/k;II)V

    move-object/from16 v12, v16

    goto :goto_11

    :cond_1c
    move-object/from16 v19, v12

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v12, p11

    :goto_11
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v14

    if-eqz v14, :cond_1d

    new-instance v13, LG0/p;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v20, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LG0/p;-><init>(LI0/m;Lh1/p;ZLI0/c;LR1/T;LG0/K0;LI0/k;Lw0/m;Lo1/Y;LI0/e;LI0/h;Lp0/G0;II)V

    move-object/from16 v0, v20

    iput-object v15, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final b(LW1/A;Lkotlin/jvm/functions/Function1;Lh1/p;ZZLR1/T;LG0/K0;LG0/J0;ZIILW1/J;Lkotlin/jvm/functions/Function1;Lw0/m;Lo1/Y;Ld1/n;Landroidx/compose/runtime/k;III)V
    .locals 34

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p6

    move/from16 v12, p8

    move/from16 v11, p17

    move/from16 v10, p18

    move/from16 v9, p19

    move-object/from16 v8, p16

    check-cast v8, Landroidx/compose/runtime/o;

    const v0, 0x6b8eb362

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v0, v0, v16

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit8 v16, v9, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move/from16 v1, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_6

    move/from16 v1, p3

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_5

    :cond_8
    move/from16 v19, v17

    :goto_5
    or-int v0, v0, v19

    :goto_6
    and-int/lit8 v19, v9, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move/from16 v4, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_9

    move/from16 v4, p4

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v21

    goto :goto_7

    :cond_b
    move/from16 v23, v20

    :goto_7
    or-int v0, v0, v23

    :goto_8
    const/high16 v23, 0x30000

    and-int v24, v11, v23

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    move-object/from16 v5, p5

    if-nez v24, :cond_d

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v27, v26

    goto :goto_9

    :cond_c
    move/from16 v27, v25

    :goto_9
    or-int v0, v0, v27

    :cond_d
    const/high16 v27, 0x180000

    and-int v27, v11, v27

    if-nez v27, :cond_f

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v27, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v27, 0x80000

    :goto_a
    or-int v0, v0, v27

    :cond_f
    and-int/lit16 v6, v9, 0x80

    const/high16 v28, 0xc00000

    if-eqz v6, :cond_10

    or-int v0, v0, v28

    move-object/from16 v7, p7

    goto :goto_c

    :cond_10
    and-int v28, v11, v28

    move-object/from16 v7, p7

    if-nez v28, :cond_12

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_11

    const/high16 v29, 0x800000

    goto :goto_b

    :cond_11
    const/high16 v29, 0x400000

    :goto_b
    or-int v0, v0, v29

    :cond_12
    :goto_c
    const/high16 v29, 0x6000000

    and-int v29, v11, v29

    if-nez v29, :cond_14

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x4000000

    goto :goto_d

    :cond_13
    const/high16 v29, 0x2000000

    :goto_d
    or-int v0, v0, v29

    :cond_14
    const/high16 v29, 0x30000000

    and-int v29, v11, v29

    if-nez v29, :cond_17

    and-int/lit16 v2, v9, 0x200

    if-nez v2, :cond_15

    move/from16 v2, p9

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x20000000

    goto :goto_e

    :cond_15
    move/from16 v2, p9

    :cond_16
    const/high16 v30, 0x10000000

    :goto_e
    or-int v0, v0, v30

    goto :goto_f

    :cond_17
    move/from16 v2, p9

    :goto_f
    and-int/lit16 v1, v9, 0x400

    if-eqz v1, :cond_18

    or-int/lit8 v30, v10, 0x6

    move/from16 v2, p10

    goto :goto_11

    :cond_18
    and-int/lit8 v30, v10, 0x6

    move/from16 v2, p10

    if-nez v30, :cond_1a

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v30

    if-eqz v30, :cond_19

    const/16 v30, 0x4

    goto :goto_10

    :cond_19
    const/16 v30, 0x2

    :goto_10
    or-int v30, v10, v30

    goto :goto_11

    :cond_1a
    move/from16 v30, v10

    :goto_11
    and-int/lit8 v31, v10, 0x30

    move-object/from16 v7, p11

    if-nez v31, :cond_1c

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1b

    const/16 v22, 0x20

    goto :goto_12

    :cond_1b
    const/16 v22, 0x10

    :goto_12
    or-int v30, v30, v22

    :cond_1c
    move/from16 v2, v30

    and-int/lit16 v3, v9, 0x1000

    if-eqz v3, :cond_1e

    or-int/lit16 v2, v2, 0x180

    :cond_1d
    move-object/from16 v4, p12

    goto :goto_14

    :cond_1e
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_1d

    move-object/from16 v4, p12

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v28, 0x100

    goto :goto_13

    :cond_1f
    const/16 v28, 0x80

    :goto_13
    or-int v2, v2, v28

    :goto_14
    and-int/lit16 v4, v9, 0x2000

    if-eqz v4, :cond_21

    or-int/lit16 v2, v2, 0xc00

    :cond_20
    move-object/from16 v5, p13

    goto :goto_15

    :cond_21
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_20

    move-object/from16 v5, p13

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_22

    move/from16 v17, v18

    :cond_22
    or-int v2, v2, v17

    :goto_15
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_24

    move-object/from16 v5, p14

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_23

    move/from16 v20, v21

    :cond_23
    or-int v2, v2, v20

    goto :goto_16

    :cond_24
    move-object/from16 v5, p14

    :goto_16
    and-int v17, v10, v23

    move-object/from16 v10, p15

    if-nez v17, :cond_26

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    move/from16 v25, v26

    :cond_25
    or-int v2, v2, v25

    :cond_26
    const v17, 0x12492493

    and-int v5, v0, v17

    const/16 v17, 0x1

    const v7, 0x12492492

    const/16 v18, 0x0

    if-ne v5, v7, :cond_28

    const v5, 0x12493

    and-int/2addr v5, v2

    const v7, 0x12492

    if-eq v5, v7, :cond_27

    goto :goto_17

    :cond_27
    move/from16 v5, v18

    goto :goto_18

    :cond_28
    :goto_17
    move/from16 v5, v17

    :goto_18
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v8, v7, v5}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v5, v11, 0x1

    const v7, -0x70000001

    if-eqz v5, :cond_2b

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->A()Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_19

    :cond_29
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    and-int/lit16 v1, v9, 0x200

    if-eqz v1, :cond_2a

    and-int/2addr v0, v7

    :cond_2a
    move/from16 v19, p3

    move/from16 v20, p4

    move-object/from16 v21, p7

    move/from16 v22, p9

    move/from16 v23, p10

    move-object/from16 v25, p12

    move-object/from16 v26, p13

    goto :goto_23

    :cond_2b
    :goto_19
    if-eqz v16, :cond_2c

    move/from16 v5, v17

    goto :goto_1a

    :cond_2c
    move/from16 v5, p3

    :goto_1a
    if-eqz v19, :cond_2d

    move/from16 v16, v18

    goto :goto_1b

    :cond_2d
    move/from16 v16, p4

    :goto_1b
    if-eqz v6, :cond_2e

    sget-object v6, LG0/J0;->g:LG0/J0;

    goto :goto_1c

    :cond_2e
    move-object/from16 v6, p7

    :goto_1c
    and-int/lit16 v7, v9, 0x200

    if-eqz v7, :cond_30

    if-eqz v12, :cond_2f

    move/from16 v7, v17

    :goto_1d
    const v19, -0x70000001

    goto :goto_1e

    :cond_2f
    const v7, 0x7fffffff

    goto :goto_1d

    :goto_1e
    and-int v0, v0, v19

    goto :goto_1f

    :cond_30
    move/from16 v7, p9

    :goto_1f
    if-eqz v1, :cond_31

    move/from16 v1, v17

    goto :goto_20

    :cond_31
    move/from16 v1, p10

    :goto_20
    if-eqz v3, :cond_32

    sget-object v3, LG0/n;->d:LG0/n;

    goto :goto_21

    :cond_32
    move-object/from16 v3, p12

    :goto_21
    if-eqz v4, :cond_33

    const/4 v4, 0x0

    goto :goto_22

    :cond_33
    move-object/from16 v4, p13

    :goto_22
    move/from16 v23, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v19, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    move/from16 v20, v16

    :goto_23
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->r()V

    invoke-virtual {v13, v12}, LG0/K0;->e(Z)LW1/l;

    move-result-object v16

    xor-int/lit8 v27, v12, 0x1

    if-eqz v12, :cond_34

    move/from16 v28, v17

    goto :goto_24

    :cond_34
    move/from16 v28, v23

    :goto_24
    if-eqz v12, :cond_35

    move/from16 v30, v17

    goto :goto_25

    :cond_35
    move/from16 v30, v22

    :goto_25
    and-int/lit8 v1, v0, 0xe

    const/4 v3, 0x4

    if-ne v1, v3, :cond_36

    move/from16 v1, v17

    goto :goto_26

    :cond_36
    move/from16 v1, v18

    :goto_26
    and-int/lit8 v3, v0, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_37

    goto :goto_27

    :cond_37
    move/from16 v17, v18

    :goto_27
    or-int v1, v1, v17

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_38

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v1, :cond_39

    :cond_38
    new-instance v3, LC0/E;

    const/4 v1, 0x1

    invoke-direct {v3, v1, v15, v14}, LC0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_39
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v3, v0, 0x38e

    shr-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x9

    const v5, 0xe000

    and-int v6, v4, v5

    or-int/2addr v3, v6

    const/high16 v6, 0x70000

    and-int v7, v4, v6

    or-int/2addr v3, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v4

    or-int/2addr v3, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v4, v7

    or-int v17, v3, v4

    shr-int/lit8 v3, v0, 0xf

    and-int/lit16 v3, v3, 0x380

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v3, v4

    and-int/2addr v0, v5

    or-int/2addr v0, v3

    and-int/2addr v2, v6

    or-int v18, v0, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p11

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v7, p14

    move-object/from16 v24, v8

    move/from16 v8, v27

    move/from16 v9, v30

    move/from16 v10, v28

    move-object/from16 v11, v16

    move-object/from16 v12, v21

    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v15, p15

    move-object/from16 v16, v24

    invoke-static/range {v0 .. v18}, LG0/G0;->f(LW1/A;Lkotlin/jvm/functions/Function1;Lh1/p;LR1/T;LW1/J;Lkotlin/jvm/functions/Function1;Lw0/m;Lo1/Y;ZIILW1/l;LG0/J0;ZZLd1/n;Landroidx/compose/runtime/k;II)V

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v8, v21

    move/from16 v10, v22

    move/from16 v11, v23

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    goto :goto_28

    :cond_3a
    move-object/from16 v24, v8

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->S()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    :goto_28
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v15

    if-eqz v15, :cond_3b

    new-instance v12, LG0/o;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v32, v12

    move-object/from16 v12, p11

    move-object/from16 v33, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, LG0/o;-><init>(LW1/A;Lkotlin/jvm/functions/Function1;Lh1/p;ZZLR1/T;LG0/K0;LG0/J0;ZIILW1/J;Lkotlin/jvm/functions/Function1;Lw0/m;Lo1/Y;Ld1/n;III)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3b
    return-void
.end method

.method public static final c(LI0/m;Lh1/p;ZLI0/c;LR1/T;LG0/K0;LI0/k;Lw0/m;Lo1/Y;LI0/e;LI0/h;Lp0/G0;Landroidx/compose/runtime/k;II)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v15, p3

    move-object/from16 v14, p5

    move-object/from16 v13, p6

    move-object/from16 v12, p7

    move-object/from16 v11, p9

    move-object/from16 v10, p10

    move/from16 v9, p13

    move/from16 v8, p14

    move-object/from16 v7, p12

    check-cast v7, Landroidx/compose/runtime/o;

    const v3, 0x398702f5

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v6, v9, 0x30

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move/from16 v6, v17

    goto :goto_2

    :cond_2
    move/from16 v6, v16

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v9, 0x180

    const/16 v18, 0x80

    if-nez v6, :cond_5

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    move/from16 v6, v18

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v9, 0xc00

    const/4 v4, 0x0

    const/16 v20, 0x400

    if-nez v6, :cond_7

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    move/from16 v6, v20

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v9, 0x6000

    const/16 v22, 0x2000

    if-nez v6, :cond_9

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v6, v22

    :goto_5
    or-int/2addr v3, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int v23, v9, v6

    const/high16 v24, 0x20000

    const/high16 v25, 0x10000

    move-object/from16 v4, p4

    if-nez v23, :cond_b

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v24

    goto :goto_6

    :cond_a
    move/from16 v26, v25

    :goto_6
    or-int v3, v3, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v27, v9, v26

    if-nez v27, :cond_d

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    const/high16 v27, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v27, 0x80000

    :goto_7
    or-int v3, v3, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v27, v9, v27

    const/4 v5, 0x0

    if-nez v27, :cond_f

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v27, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v27, 0x400000

    :goto_8
    or-int v3, v3, v27

    :cond_f
    const/high16 v27, 0x6000000

    and-int v27, v9, v27

    if-nez v27, :cond_11

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v27, 0x2000000

    :goto_9
    or-int v3, v3, v27

    :cond_11
    const/high16 v27, 0x30000000

    and-int v27, v9, v27

    if-nez v27, :cond_13

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v27, 0x10000000

    :goto_a
    or-int v3, v3, v27

    :cond_13
    and-int/lit8 v27, v8, 0x6

    if-nez v27, :cond_15

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/16 v27, 0x4

    goto :goto_b

    :cond_14
    const/16 v27, 0x2

    :goto_b
    or-int v27, v8, v27

    goto :goto_c

    :cond_15
    move/from16 v27, v8

    :goto_c
    and-int/lit8 v28, v8, 0x30

    move-object/from16 v5, p8

    if-nez v28, :cond_17

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    move/from16 v16, v17

    :cond_16
    or-int v27, v27, v16

    :cond_17
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_19

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v18, 0x100

    :cond_18
    or-int v27, v27, v18

    :cond_19
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_1b

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v27, v27, v20

    :cond_1b
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_1e

    const v6, 0x8000

    and-int/2addr v6, v8

    if-nez v6, :cond_1c

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_d

    :cond_1c
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    :goto_d
    if-eqz v6, :cond_1d

    const/16 v22, 0x4000

    :cond_1d
    or-int v27, v27, v22

    :cond_1e
    const/high16 v6, 0x30000

    and-int/2addr v6, v8

    if-nez v6, :cond_20

    move-object/from16 v6, p11

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    goto :goto_e

    :cond_1f
    move/from16 v24, v25

    :goto_e
    or-int v27, v27, v24

    goto :goto_f

    :cond_20
    move-object/from16 v6, p11

    :goto_f
    or-int v10, v27, v26

    const v17, 0x12492493

    and-int v4, v3, v17

    const v5, 0x12492492

    if-ne v4, v5, :cond_22

    const v4, 0x92493

    and-int/2addr v4, v10

    const v5, 0x92492

    if-eq v4, v5, :cond_21

    goto :goto_10

    :cond_21
    const/4 v4, 0x0

    goto :goto_11

    :cond_22
    :goto_10
    const/4 v4, 0x1

    :goto_11
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v4, v9, 0x1

    if-eqz v4, :cond_24

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->A()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_12

    :cond_23
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    :cond_24
    :goto_12
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->r()V

    sget-object v4, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ld2/c;

    sget-object v4, LH1/x0;->n:Landroidx/compose/runtime/Y0;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/m;

    sget-object v0, LH1/x0;->t:Landroidx/compose/runtime/Y0;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/C1;

    move-object/from16 v18, v4

    sget-object v4, LI0/j;->a:LI0/j;

    invoke-static {v13, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    move-object/from16 v22, v5

    if-nez v12, :cond_26

    const v5, 0x5cffe55

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_25

    invoke-static {v7}, Ln0/V;->x(Landroidx/compose/runtime/o;)Lw0/m;

    move-result-object v5

    :cond_25
    check-cast v5, Lw0/m;

    move-object/from16 v24, v5

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v13, v24

    goto :goto_13

    :cond_26
    const v5, -0x4a22973e

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v13, v12

    :goto_13
    if-eqz v20, :cond_27

    sget-object v23, Lu0/A0;->b:Lu0/A0;

    :goto_14
    move-object/from16 v36, v23

    goto :goto_15

    :cond_27
    sget-object v23, Lu0/A0;->a:Lu0/A0;

    goto :goto_14

    :goto_15
    invoke-static {v13, v7, v5}, LjH/b;->x(Lw0/m;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_28

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_28
    check-cast v5, Landroidx/compose/runtime/Y;

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v25, :cond_2a

    if-ne v6, v4, :cond_29

    goto :goto_16

    :cond_29
    const/4 v8, 0x0

    goto :goto_17

    :cond_2a
    :goto_16
    new-instance v6, Lw0/k;

    const/4 v8, 0x0

    invoke-direct {v6, v13, v5, v8}, Lw0/k;-><init>(Lw0/m;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_17
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v13, v6}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    check-cast v0, LH1/Q0;

    invoke-virtual {v0}, LH1/Q0;->b()Z

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2b

    sget-object v5, LQM/c;->c:LQM/c;

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v6, v5, v8}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2b
    const/4 v2, 0x1

    const/4 v6, 0x0

    :goto_18
    move-object v8, v5

    check-cast v8, LRM/J0;

    and-int/lit8 v5, v3, 0xe

    const/4 v2, 0x4

    if-ne v5, v2, :cond_2c

    const/4 v5, 0x1

    goto :goto_19

    :cond_2c
    move v5, v6

    :goto_19
    and-int/lit16 v2, v10, 0x380

    const/16 v6, 0x100

    if-ne v2, v6, :cond_2d

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v2, 0x0

    :goto_1a
    or-int/2addr v2, v5

    and-int/lit16 v5, v10, 0x1c00

    const/16 v6, 0x800

    if-ne v5, v6, :cond_2e

    const/4 v5, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v5, 0x0

    :goto_1b
    or-int/2addr v2, v5

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2f

    if-ne v5, v4, :cond_31

    :cond_2f
    sget-object v2, LJ0/W;->b:LJ0/W;

    if-eqz v20, :cond_30

    goto :goto_1c

    :cond_30
    const/4 v2, 0x0

    :goto_1c
    new-instance v5, LJ0/J0;

    invoke-direct {v5, v1, v15, v2, v11}, LJ0/J0;-><init>(LI0/m;LI0/c;LJ0/W;LI0/e;)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_31
    move-object v2, v5

    check-cast v2, LJ0/J0;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_32

    if-ne v6, v4, :cond_33

    :cond_32
    new-instance v6, LJ0/F0;

    invoke-direct {v6}, LJ0/F0;-><init>()V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v21, v6

    check-cast v21, LJ0/F0;

    if-eqz v15, :cond_34

    invoke-interface/range {p3 .. p3}, LI0/c;->c()LG0/K0;

    move-result-object v5

    goto :goto_1d

    :cond_34
    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v14, v5}, LG0/K0;->b(LG0/K0;)LG0/K0;

    move-result-object v26

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_36

    if-ne v6, v4, :cond_35

    goto :goto_1e

    :cond_35
    move v9, v3

    move-object v1, v4

    move-object v15, v7

    move-object/from16 p12, v8

    move-object/from16 v37, v18

    const/16 v18, 0x0

    goto :goto_20

    :cond_36
    :goto_1e
    new-instance v6, LK0/S;

    if-eqz v24, :cond_37

    if-eqz v0, :cond_37

    move v5, v3

    const/16 v27, 0x1

    goto :goto_1f

    :cond_37
    move v5, v3

    const/16 v27, 0x0

    :goto_1f
    move-object v3, v6

    move-object v1, v4

    move-object/from16 v37, v18

    const/16 v18, 0x0

    move-object v4, v2

    move v9, v5

    move-object/from16 v5, v21

    move-object v11, v6

    move-object/from16 v6, v22

    move-object v15, v7

    move/from16 v7, p2

    move-object/from16 p12, v8

    move/from16 v8, v27

    invoke-direct/range {v3 .. v8}, LK0/S;-><init>(LJ0/J0;LJ0/F0;Ld2/c;ZZ)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v6, v11

    :goto_20
    move-object v11, v6

    check-cast v11, LK0/S;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_38

    invoke-static {v15}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_38
    check-cast v3, LOM/B;

    sget-object v4, LH1/x0;->l:Landroidx/compose/runtime/Y0;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lw1/a;

    sget-object v4, LH1/x0;->f:Landroidx/compose/runtime/Y0;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LH1/t0;

    sget-object v4, LH1/x0;->q:Landroidx/compose/runtime/Y0;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH1/p1;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_39

    if-ne v6, v1, :cond_3a

    :cond_39
    new-instance v6, LG0/C;

    invoke-direct {v6, v4, v3}, LG0/C;-><init>(LH1/p1;LOM/B;)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v6, LG0/C;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0xe000

    and-int/2addr v4, v9

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_3b

    const/4 v4, 0x1

    goto :goto_21

    :cond_3b
    move/from16 v4, v18

    :goto_21
    or-int/2addr v3, v4

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v5, v22

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit16 v4, v9, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_3c

    const/4 v4, 0x1

    goto :goto_22

    :cond_3c
    move/from16 v4, v18

    :goto_22
    or-int/2addr v3, v4

    and-int/lit16 v4, v9, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_3d

    const/4 v4, 0x1

    goto :goto_23

    :cond_3d
    move/from16 v4, v18

    :goto_23
    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v10

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_3e

    const/4 v4, 0x1

    goto :goto_24

    :cond_3e
    move/from16 v4, v18

    :goto_24
    or-int/2addr v3, v4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_40

    if-ne v4, v1, :cond_3f

    goto :goto_25

    :cond_3f
    move/from16 v16, v0

    move/from16 v22, v9

    move-object v0, v11

    goto :goto_26

    :cond_40
    :goto_25
    new-instance v10, LG0/q;

    move-object v3, v10

    move-object v4, v2

    move-object/from16 v16, v22

    move-object/from16 v5, p3

    move-object/from16 v19, v6

    move-object v6, v11

    move/from16 v22, v9

    move-object/from16 v9, v19

    move-object v12, v10

    move-object/from16 v10, v16

    move/from16 v16, v0

    move-object v0, v11

    move/from16 v11, p2

    invoke-direct/range {v3 .. v11}, LG0/q;-><init>(LJ0/J0;LI0/c;LK0/S;Lw1/a;LH1/t0;LG0/C;Ld2/c;Z)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v12

    :goto_26
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v15}, Landroidx/compose/runtime/v;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_41

    if-ne v4, v1, :cond_42

    :cond_41
    new-instance v4, LA1/O;

    const/4 v3, 0x3

    invoke-direct {v4, v3, v0}, LA1/O;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_42
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v15}, Landroidx/compose/runtime/v;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    const/4 v3, 0x7

    iget v4, v14, LG0/K0;->c:I

    invoke-static {v4, v3}, LW1/n;->a(II)Z

    move-result v3

    if-nez v3, :cond_43

    const/16 v3, 0x8

    invoke-static {v4, v3}, LW1/n;->a(II)Z

    move-result v3

    if-nez v3, :cond_43

    const/4 v12, 0x1

    goto :goto_27

    :cond_43
    move/from16 v12, v18

    :goto_27
    new-instance v11, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    move-object v3, v11

    move-object v4, v2

    move-object/from16 v5, v21

    move-object v6, v0

    move-object/from16 v7, p3

    move/from16 v8, p2

    move-object/from16 v9, v26

    move/from16 v10, v20

    move-object v14, v11

    move-object v11, v13

    move-object/from16 v19, v2

    move v2, v12

    move-object/from16 v12, p12

    invoke-direct/range {v3 .. v12}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;-><init>(LJ0/J0;LJ0/F0;LK0/S;LI0/c;ZLG0/K0;ZLw0/m;LRM/J0;)V

    move-object/from16 v12, p1

    const/4 v3, 0x1

    invoke-interface {v12, v14}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    move-object/from16 v6, p12

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_44

    if-ne v7, v1, :cond_45

    :cond_44
    new-instance v7, LG0/v;

    const/4 v1, 0x0

    invoke-direct {v7, v2, v6, v1}, LG0/v;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_45
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move/from16 v1, p2

    move v14, v3

    invoke-static {v4, v1, v2, v7}, Landroidx/compose/foundation/text/handwriting/a;->a(Lh1/p;ZZLkotlin/jvm/functions/Function0;)Lh1/p;

    move-result-object v2

    invoke-static {v2, v1, v13}, Landroidx/compose/foundation/a;->h(Lh1/p;ZLw0/m;)Lh1/p;

    move-result-object v29

    if-eqz v1, :cond_46

    iget-object v2, v0, LK0/S;->o:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK0/m;

    sget-object v3, LK0/m;->a:LK0/m;

    if-ne v2, v3, :cond_46

    move/from16 v32, v14

    goto :goto_28

    :cond_46
    move/from16 v32, v18

    :goto_28
    sget-object v2, Ld2/m;->b:Ld2/m;

    move-object/from16 v4, v37

    if-ne v4, v2, :cond_47

    sget-object v2, Lu0/A0;->a:Lu0/A0;

    move-object/from16 v11, v36

    if-eq v11, v2, :cond_48

    move/from16 v33, v18

    goto :goto_29

    :cond_47
    move-object/from16 v11, v36

    :cond_48
    move/from16 v33, v14

    :goto_29
    const/16 v35, 0x10

    move-object/from16 v30, p11

    move-object/from16 v31, v11

    move-object/from16 v34, v13

    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/gestures/a;->b(Lh1/p;Lu0/b1;Lu0/A0;ZZLw0/m;I)Lh1/p;

    move-result-object v2

    sget-object v3, LG0/G0;->b:LA1/a;

    invoke-static {v2, v3}, LA1/s;->g(Lh1/p;LA1/a;)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->a:Lh1/h;

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    iget v4, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v15, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_49

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    :cond_49
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_2a
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v5, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_4a

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    :cond_4a
    invoke-static {v4, v15, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4b
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, LG0/t;

    move-object v3, v2

    move-object/from16 v4, p10

    move-object/from16 v5, p6

    move-object/from16 v6, v21

    move-object/from16 v7, p4

    move/from16 v8, v24

    move/from16 v9, v16

    move/from16 v10, v25

    move-object/from16 v23, v11

    move-object/from16 v11, v19

    move-object v12, v0

    move-object/from16 v13, p8

    move/from16 v14, p2

    move-object/from16 v19, v0

    move-object v0, v15

    move-object/from16 v15, p11

    move-object/from16 v16, v23

    move/from16 v17, v20

    move-object/from16 v18, v26

    invoke-direct/range {v3 .. v18}, LG0/t;-><init>(LI0/h;LI0/k;LJ0/F0;LR1/T;ZZZLJ0/J0;LK0/S;Lo1/Y;ZLp0/G0;Lu0/A0;ZLG0/K0;)V

    const v3, -0x2820d9ff

    invoke-static {v3, v2, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    shr-int/lit8 v3, v22, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v6, v19

    invoke-static {v6, v1, v2, v0, v3}, LG0/G0;->d(LK0/S;ZLd1/n;Landroidx/compose/runtime/k;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2b

    :cond_4c
    move/from16 v1, p2

    move-object v0, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    :goto_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v15

    if-eqz v15, :cond_4d

    new-instance v14, LG0/u;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v38, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LG0/u;-><init>(LI0/m;Lh1/p;ZLI0/c;LR1/T;LG0/K0;LI0/k;Lw0/m;Lo1/Y;LI0/e;LI0/h;Lp0/G0;II)V

    move-object/from16 v0, v38

    iput-object v0, v15, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4d
    return-void
.end method

.method public static final d(LK0/S;Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x76b52065

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

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    new-instance v0, LG0/H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LG0/H;-><init>(LK0/S;I)V

    invoke-static {v0}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Landroidx/compose/runtime/X0;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK0/d;

    iget-boolean v0, v0, LK0/d;->a:Z

    if-eqz v0, :cond_8

    const v0, -0x12963a51

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v2, :cond_5

    :cond_4
    new-instance v1, LG0/E;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LG0/E;-><init>(LK0/S;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v0, v1

    check-cast v0, LN0/m;

    sget-object v1, Lh1/m;->a:Lh1/m;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    if-ne v4, v2, :cond_7

    :cond_6
    new-instance v4, LG0/F;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2}, LG0/F;-><init>(LK0/S;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, p0, v4}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v1

    const/4 v6, 0x0

    sget-wide v2, LG0/I;->a:J

    const/16 v5, 0x180

    move-object v4, p1

    invoke-static/range {v0 .. v6}, LG0/g;->a(LN0/m;Lh1/p;JLandroidx/compose/runtime/k;II)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_8
    const v0, -0x12906082

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, LG0/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LG0/G;-><init>(LK0/S;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final e(LK0/S;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/o;

    const v2, 0x78b77004

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eq v4, v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v2, :cond_2

    if-ne v3, v15, :cond_3

    :cond_2
    new-instance v2, LG0/H;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LG0/H;-><init>(LK0/S;I)V

    invoke-static {v2}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Landroidx/compose/runtime/X0;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK0/d;

    iget-boolean v2, v2, LK0/d;->a:Z

    sget-object v12, Lh1/m;->a:Lh1/m;

    if-eqz v2, :cond_8

    const v2, -0x5062ed49

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    if-ne v4, v15, :cond_5

    :cond_4
    new-instance v4, LG0/E;

    const/4 v2, 0x1

    invoke-direct {v4, v0, v2}, LG0/E;-><init>(LK0/S;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v4

    check-cast v2, LN0/m;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK0/d;

    iget-object v4, v4, LK0/d;->d:Lc2/k;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK0/d;

    iget-boolean v5, v5, LK0/d;->e:Z

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    if-ne v7, v15, :cond_7

    :cond_6
    new-instance v7, LG0/F;

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6}, LG0/F;-><init>(LK0/S;I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v12, v0, v7}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v9

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK0/d;

    iget v8, v3, LK0/d;->c:F

    const/4 v3, 0x1

    sget-wide v6, LG0/I;->a:J

    const/16 v11, 0x6030

    const/16 v16, 0x0

    move-object v10, v13

    move-object/from16 v17, v12

    move/from16 v12, v16

    invoke-static/range {v2 .. v12}, LYt/r;->s(LN0/m;ZLc2/k;ZJFLh1/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_8
    move-object/from16 v17, v12

    const v2, -0x5058fc23

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v15, :cond_a

    :cond_9
    new-instance v2, LG0/H;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LG0/H;-><init>(LK0/S;I)V

    invoke-static {v2}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Landroidx/compose/runtime/X0;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK0/d;

    iget-boolean v2, v2, LK0/d;->a:Z

    if-eqz v2, :cond_f

    const v2, -0x5052fd46

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b

    if-ne v4, v15, :cond_c

    :cond_b
    new-instance v4, LG0/E;

    const/4 v2, 0x2

    invoke-direct {v4, v0, v2}, LG0/E;-><init>(LK0/S;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object v2, v4

    check-cast v2, LN0/m;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK0/d;

    iget-object v4, v4, LK0/d;->d:Lc2/k;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK0/d;

    iget-boolean v5, v5, LK0/d;->e:Z

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    if-ne v7, v15, :cond_e

    :cond_d
    new-instance v7, LG0/F;

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6}, LG0/F;-><init>(LK0/S;I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v6, v17

    invoke-static {v6, v0, v7}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v9

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK0/d;

    iget v8, v3, LK0/d;->c:F

    const/4 v3, 0x0

    sget-wide v6, LG0/I;->a:J

    const/16 v11, 0x6030

    const/4 v12, 0x0

    move-object v10, v13

    invoke-static/range {v2 .. v12}, LYt/r;->s(LN0/m;ZLc2/k;ZJFLh1/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_f
    const v2, -0x50491763

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, LG0/G;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LG0/G;-><init>(LK0/S;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method
