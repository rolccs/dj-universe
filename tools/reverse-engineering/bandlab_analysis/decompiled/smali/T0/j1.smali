.class public abstract LT0/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LT0/j1;->a:F

    return-void
.end method

.method public static final a(Lh1/p;Ld1/n;Lkotlin/jvm/functions/Function2;Ld1/n;Ld1/n;JJLandroidx/compose/foundation/layout/a;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v12, p12

    move-object/from16 v2, p11

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x48b06cf1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v12, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_7

    move-object/from16 v7, p4

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x4000

    goto :goto_6

    :cond_6
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_7
    move-object/from16 v7, p4

    :goto_7
    const/high16 v8, 0x30000

    and-int/2addr v8, v12

    if-nez v8, :cond_9

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x20000

    goto :goto_8

    :cond_8
    const/high16 v4, 0x10000

    :goto_8
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x180000

    and-int/2addr v4, v12

    move-wide/from16 v8, p5

    if-nez v4, :cond_b

    invoke-virtual {v2, v8, v9}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x100000

    goto :goto_9

    :cond_a
    const/high16 v4, 0x80000

    :goto_9
    or-int/2addr v3, v4

    :cond_b
    const/high16 v4, 0xc00000

    and-int v10, v12, v4

    if-nez v10, :cond_d

    move-wide/from16 v10, p7

    invoke-virtual {v2, v10, v11}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x800000

    goto :goto_a

    :cond_c
    const/high16 v13, 0x400000

    :goto_a
    or-int/2addr v3, v13

    goto :goto_b

    :cond_d
    move-wide/from16 v10, p7

    :goto_b
    const/high16 v13, 0x6000000

    and-int/2addr v13, v12

    if-nez v13, :cond_e

    const/high16 v13, 0x2000000

    or-int/2addr v3, v13

    :cond_e
    const/high16 v13, 0x30000000

    and-int/2addr v13, v12

    move-object/from16 v15, p10

    if-nez v13, :cond_10

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x20000000

    goto :goto_c

    :cond_f
    const/high16 v13, 0x10000000

    :goto_c
    or-int/2addr v3, v13

    :cond_10
    const v13, 0x12492493

    and-int/2addr v13, v3

    const v14, 0x12492492

    if-ne v13, v14, :cond_12

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v13

    if-nez v13, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p3

    move-object/from16 v13, p9

    goto/16 :goto_10

    :cond_12
    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v13, v12, 0x1

    const v14, -0xe000001

    if-eqz v13, :cond_14

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->A()Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    and-int/2addr v3, v14

    move-object/from16 v4, p9

    move/from16 v20, v3

    move-object/from16 v3, p3

    goto :goto_f

    :cond_14
    :goto_e
    sget-object v13, LT0/s;->a:Ld1/n;

    sget-object v16, Landroidx/compose/foundation/layout/T0;->v:Ljava/util/WeakHashMap;

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->e(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/T0;

    move-result-object v4

    and-int/2addr v3, v14

    iget-object v4, v4, Landroidx/compose/foundation/layout/T0;->g:Landroidx/compose/foundation/layout/a;

    move/from16 v20, v3

    move-object v3, v13

    :goto_f
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->r()V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v13, :cond_15

    if-ne v14, v0, :cond_16

    :cond_15
    new-instance v14, Landroidx/compose/material3/internal/i;

    invoke-direct {v14, v4}, Landroidx/compose/material3/internal/i;-><init>(Landroidx/compose/foundation/layout/a;)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v14, Landroidx/compose/material3/internal/i;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v13, v13, v17

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_17

    if-ne v5, v0, :cond_18

    :cond_17
    new-instance v5, LC0/E;

    const/16 v0, 0xe

    invoke-direct {v5, v0, v14, v4}, LC0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/foundation/layout/W0;->a:LF1/h;

    new-instance v0, LG0/u1;

    const/4 v13, 0x4

    invoke-direct {v0, v13, v5}, LG0/u1;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lh1/q;->b(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v0

    new-instance v5, LT0/e1;

    move-object v13, v5

    move-object/from16 v18, v14

    move-object/from16 v14, p1

    move-object/from16 v15, p10

    move-object/from16 v16, v3

    move-object/from16 v17, p4

    move-object/from16 v19, p2

    invoke-direct/range {v13 .. v19}, LT0/e1;-><init>(Ld1/n;Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/material3/internal/i;Lkotlin/jvm/functions/Function2;)V

    const v13, -0x75f846d6

    invoke-static {v13, v5, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v21

    shr-int/lit8 v5, v20, 0xc

    and-int/lit16 v13, v5, 0x380

    const/high16 v14, 0xc00000

    or-int/2addr v13, v14

    and-int/lit16 v5, v5, 0x1c00

    or-int v23, v13, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v24, 0x72

    move-object v13, v0

    move-wide/from16 v15, p5

    move-wide/from16 v17, p7

    move-object/from16 v22, v2

    invoke-static/range {v13 .. v24}, LT0/t1;->a(Lh1/p;Lo1/W;JJFFLd1/n;Landroidx/compose/runtime/k;II)V

    move-object v13, v4

    move-object v4, v3

    :goto_10
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v14

    if-eqz v14, :cond_19

    new-instance v15, LT0/f1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object v10, v13

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LT0/f1;-><init>(Lh1/p;Ld1/n;Lkotlin/jvm/functions/Function2;Ld1/n;Ld1/n;JJLandroidx/compose/foundation/layout/a;Ld1/n;I)V

    iput-object v15, v14, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final b(Ld1/n;Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x3a252186

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x4

    :cond_0
    or-int/2addr v1, v7

    goto :goto_0

    :cond_1
    move v1, v7

    :goto_0
    and-int/lit8 v3, v7, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    goto :goto_2

    :cond_3
    move-object/from16 v3, p0

    :goto_2
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v1, v8

    goto :goto_4

    :cond_5
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v8, v7, 0xc00

    const/16 v9, 0x800

    move-object/from16 v15, p2

    if-nez v8, :cond_7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v1, v8

    :cond_7
    and-int/lit16 v8, v7, 0x6000

    const/16 v10, 0x4000

    move-object/from16 v14, p3

    if-nez v8, :cond_9

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v10

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v1, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    const/high16 v11, 0x20000

    move-object/from16 v13, p4

    if-nez v8, :cond_b

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move v8, v11

    goto :goto_7

    :cond_a
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v1, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v7

    if-nez v8, :cond_d

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_d
    move-object/from16 v8, p5

    :goto_9
    const v16, 0x92493

    and-int v6, v1, v16

    const v12, 0x92492

    if-ne v6, v12, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_14

    :cond_f
    :goto_a
    and-int/lit8 v6, v1, 0x70

    const/4 v12, 0x0

    const/4 v2, 0x1

    if-ne v6, v4, :cond_10

    move v4, v2

    goto :goto_b

    :cond_10
    move v4, v12

    :goto_b
    and-int/lit16 v6, v1, 0x1c00

    if-ne v6, v9, :cond_11

    move v6, v2

    goto :goto_c

    :cond_11
    move v6, v12

    :goto_c
    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v1

    if-ne v6, v11, :cond_12

    move v6, v2

    goto :goto_d

    :cond_12
    move v6, v12

    :goto_d
    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v6, v1

    if-ne v6, v10, :cond_13

    move v6, v2

    goto :goto_e

    :cond_13
    move v6, v12

    :goto_e
    or-int/2addr v4, v6

    and-int/lit8 v6, v1, 0xe

    const/4 v9, 0x4

    if-ne v6, v9, :cond_14

    move v6, v2

    goto :goto_f

    :cond_14
    move v6, v12

    :goto_f
    or-int/2addr v4, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v1

    const/high16 v9, 0x100000

    if-ne v6, v9, :cond_15

    move v6, v2

    goto :goto_10

    :cond_15
    move v6, v12

    :goto_10
    or-int/2addr v4, v6

    and-int/lit16 v1, v1, 0x380

    const/16 v6, 0x100

    if-ne v1, v6, :cond_16

    move v1, v2

    goto :goto_11

    :cond_16
    move v1, v12

    :goto_11
    or-int/2addr v1, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_18

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v1, :cond_17

    goto :goto_12

    :cond_17
    move v1, v12

    goto :goto_13

    :cond_18
    :goto_12
    new-instance v4, LT0/e1;

    move-object v8, v4

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move v1, v12

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p1

    invoke-direct/range {v8 .. v14}, LT0/e1;-><init>(Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function2;Ld1/n;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_13
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-static {v6, v4, v0, v1, v2}, LE1/n0;->b(Lh1/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;II)V

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v10, LT0/i1;

    const/4 v8, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LT0/i1;-><init>(Ld1/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method
