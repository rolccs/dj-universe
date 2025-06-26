.class public abstract LUC/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo1/l;->a()Lo1/h;

    move-result-object v0

    sput-object v0, LUC/J;->a:Lo1/h;

    return-void
.end method

.method public static final a(LUC/w;LUC/p;LUC/m;Lkotlin/jvm/functions/Function3;ZZLUC/F;Lh1/p;FFLandroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p7

    move/from16 v15, p11

    sget v0, LUC/G;->b:F

    move-object/from16 v8, p10

    check-cast v8, Landroidx/compose/runtime/o;

    const v1, -0x252fd89d

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v15, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, v15, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_7

    and-int/lit16 v3, v15, 0x200

    if-nez v3, :cond_5

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_5

    :cond_6
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v15, 0xc00

    const/16 v6, 0x800

    move-object/from16 v5, p3

    if-nez v3, :cond_9

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v1, v3

    :cond_9
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_b

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x4000

    goto :goto_7

    :cond_a
    const/16 v0, 0x2000

    :goto_7
    or-int/2addr v1, v0

    :cond_b
    const/high16 v0, 0x30000

    and-int/2addr v0, v15

    if-nez v0, :cond_d

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v0, 0x10000

    :goto_8
    or-int/2addr v1, v0

    :cond_d
    const/high16 v0, 0x180000

    and-int/2addr v0, v15

    if-nez v0, :cond_f

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v0, 0x80000

    :goto_9
    or-int/2addr v1, v0

    :cond_f
    const/high16 v0, 0xc00000

    and-int/2addr v0, v15

    if-nez v0, :cond_11

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v0, 0x400000

    :goto_a
    or-int/2addr v1, v0

    :cond_11
    const/high16 v0, 0x6000000

    and-int/2addr v0, v15

    if-nez v0, :cond_13

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x4000000

    goto :goto_b

    :cond_12
    const/high16 v0, 0x2000000

    :goto_b
    or-int/2addr v1, v0

    :cond_13
    const/high16 v0, 0x30000000

    or-int/2addr v0, v1

    move/from16 v1, p9

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_c

    :cond_14
    move/from16 v16, v2

    :goto_c
    const v17, 0x12492493

    and-int v3, v0, v17

    const v4, 0x12492492

    if-ne v3, v4, :cond_16

    and-int/lit8 v3, v16, 0x3

    if-ne v3, v2, :cond_16

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    move/from16 v9, p8

    move-object v10, v8

    goto/16 :goto_15

    :cond_16
    :goto_d
    sget v4, LVC/a;->a:F

    const/4 v3, 0x0

    invoke-static {v10, v12, v3, v13}, LUC/J;->d(LUC/p;ZZZ)LmD/r;

    move-result-object v2

    const-string v18, "inactiveTrackColor"

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/16 v21, 0xc

    move-object v1, v2

    move-object/from16 v2, v18

    move v7, v3

    move-object/from16 v3, v19

    move/from16 v22, v4

    move-object v4, v8

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-static/range {v1 .. v6}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v10, v12, v5, v13}, LUC/J;->d(LUC/p;ZZZ)LmD/r;

    move-result-object v1

    const-string v2, "activeTrackColor"

    const/4 v3, 0x0

    const/16 v17, 0x30

    const/16 v19, 0xc

    move/from16 v5, v17

    move-object/from16 v23, v6

    move/from16 v6, v19

    invoke-static/range {v1 .. v6}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v6

    invoke-static {v11, v12, v7, v13}, LUC/J;->c(LUC/m;ZZZ)LmD/r;

    move-result-object v1

    const-string v2, "inactiveTickColor"

    const/16 v5, 0x30

    const/16 v17, 0xc

    move-object v7, v6

    move/from16 v6, v17

    invoke-static/range {v1 .. v6}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v11, v12, v5, v13}, LUC/J;->c(LUC/m;ZZZ)LmD/r;

    move-result-object v1

    const-string v2, "activeTickColor"

    const/16 v17, 0x30

    const/16 v20, 0xc

    move/from16 v21, v5

    move/from16 v5, v17

    move-object v10, v6

    move/from16 v6, v20

    invoke-static/range {v1 .. v6}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v6

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    move/from16 v5, v22

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v2, LH1/x0;->n:Landroidx/compose/runtime/Y0;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ld2/m;->b:Ld2/m;

    if-ne v2, v3, :cond_17

    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    :goto_e
    invoke-static {v1, v2}, Lhp/y;->M(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v0

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_18

    move/from16 v3, v21

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    :goto_f
    or-int/2addr v1, v3

    move-object/from16 v3, v23

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_19

    move/from16 v3, v21

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    :goto_10
    or-int/2addr v1, v3

    and-int/lit8 v2, v16, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1a

    move/from16 v3, v21

    goto :goto_11

    :cond_1a
    const/4 v3, 0x0

    :goto_11
    or-int/2addr v1, v3

    and-int/lit16 v0, v0, 0x1c00

    const/16 v2, 0x800

    if-ne v0, v2, :cond_1b

    move/from16 v3, v21

    goto :goto_12

    :cond_1b
    const/4 v3, 0x0

    :goto_12
    or-int v0, v1, v3

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_1c

    goto :goto_13

    :cond_1c
    move-object v11, v4

    move/from16 v17, v5

    move-object v10, v8

    const/4 v12, 0x0

    goto :goto_14

    :cond_1d
    :goto_13
    new-instance v3, LUC/H;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object v9, v3

    move-object/from16 v16, v23

    move/from16 v3, p9

    move-object v11, v4

    move-object/from16 v4, p3

    move/from16 v17, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object v6, v7

    const/4 v12, 0x0

    move-object v7, v10

    move-object v10, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, LUC/H;-><init>(LUC/w;LUC/F;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v9

    :goto_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v10, v11, v1}, Lt2/c;->d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    move/from16 v9, v17

    :goto_15
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_1e

    new-instance v11, LUC/I;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p9

    move-object v13, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LUC/I;-><init>(LUC/w;LUC/p;LUC/m;Lkotlin/jvm/functions/Function3;ZZLUC/F;Lh1/p;FFI)V

    iput-object v13, v12, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final b(Lq1/d;JJJFF)V
    .locals 27

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    or-long v18, v0, v2

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v4

    and-long/2addr v2, v5

    or-long v16, v0, v2

    shr-long v0, p1, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v4

    and-long/2addr v2, v5

    or-long/2addr v0, v2

    shr-long v2, p3, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v7, p3, v5

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v7, v4

    and-long/2addr v2, v5

    or-long/2addr v2, v7

    invoke-static {v0, v1, v2, v3}, Lp6/g;->j(JJ)Ln1/c;

    move-result-object v0

    new-instance v1, Ln1/d;

    iget v8, v0, Ln1/c;->a:F

    iget v9, v0, Ln1/c;->b:F

    iget v10, v0, Ln1/c;->c:F

    iget v11, v0, Ln1/c;->d:F

    move-object v7, v1

    move-wide/from16 v12, v18

    move-wide/from16 v14, v16

    invoke-direct/range {v7 .. v19}, Ln1/d;-><init>(FFFFJJJJ)V

    sget-object v0, LUC/J;->a:Lo1/h;

    invoke-static {v0, v1}, Lo1/N;->a(Lo1/N;Ln1/d;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3c

    move-object/from16 v20, p0

    move-object/from16 v21, v0

    move-wide/from16 v22, p5

    invoke-static/range {v20 .. v26}, Lq1/d;->Y(Lq1/d;Lo1/N;JFLq1/h;I)V

    iget-object v0, v0, Lo1/h;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method

.method public static final c(LUC/m;ZZZ)LmD/r;
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p0}, LUC/m;->d()LmD/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LUC/m;->a()LmD/r;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LUC/m;->a()LmD/r;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p0}, LUC/m;->e()LmD/r;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LUC/m;->c()LmD/r;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LUC/m;->c()LmD/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final d(LUC/p;ZZZ)LmD/r;
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p0}, LUC/p;->j()LmD/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LUC/p;->g()LmD/r;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LUC/p;->g()LmD/r;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p0}, LUC/p;->f()LmD/r;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LUC/p;->i()LmD/r;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LUC/p;->i()LmD/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method
