.class public abstract LjD/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, LjD/p;->a:F

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LmD/r;LjD/e;JFFLh2/I;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 25

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v11, p11

    move-object/from16 v10, p10

    check-cast v10, Landroidx/compose/runtime/o;

    const v0, -0x7309cb08

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v11, 0x6

    move-object/from16 v12, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v11, 0x30

    move-object/from16 v13, p1

    if-nez v1, :cond_3

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    move-object/from16 v14, p2

    if-nez v1, :cond_5

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v11, 0x6000

    move-wide/from16 v6, p4

    if-nez v1, :cond_9

    invoke-virtual {v10, v6, v7}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v11

    if-nez v1, :cond_b

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v11

    if-nez v1, :cond_d

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v11

    move-object/from16 v15, p8

    if-nez v1, :cond_f

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0x6000000

    and-int/2addr v1, v11

    move-object/from16 v5, p9

    if-nez v1, :cond_11

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v0, v1

    :cond_11
    move/from16 v16, v0

    const v0, 0x2492493

    and-int v0, v16, v0

    const v1, 0x2492492

    if-ne v0, v1, :cond_13

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_b

    :cond_13
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_14

    const/4 v0, 0x0

    invoke-static {v0, v10}, Ln0/V;->l(ILandroidx/compose/runtime/o;)Landroidx/compose/runtime/e0;

    move-result-object v0

    :cond_14
    move-object/from16 v24, v0

    check-cast v24, Landroidx/compose/runtime/e0;

    sget-object v0, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/c;

    invoke-static/range {p4 .. p5}, Ld2/g;->a(J)F

    move-result v3

    invoke-interface {v2, v3}, Ld2/c;->H(F)I

    move-result v22

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/c;

    invoke-interface {v2, v9}, Ld2/c;->H(F)I

    move-result v20

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/c;

    sget-wide v3, LjD/c;->b:J

    invoke-static {v3, v4}, Ld2/h;->a(J)F

    move-result v3

    invoke-interface {v2, v3}, Ld2/c;->H(F)I

    move-result v21

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/c;

    invoke-interface {v0, v8}, Ld2/c;->H(F)I

    move-result v19

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    new-instance v0, LjD/l;

    move-object/from16 v17, v0

    move-object/from16 v18, p3

    move-object/from16 v23, v24

    invoke-direct/range {v17 .. v23}, LjD/l;-><init>(LjD/e;IIIILandroidx/compose/runtime/e0;)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v17, v0

    check-cast v17, LjD/l;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/Y0;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/o0;->d(Landroid/view/View;)Landroidx/lifecycle/H;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, "MissingOwner"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing lifecycle owner in Tooltip"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v4, LjD/j;

    const/16 v16, 0x0

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v13, v4

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object v14, v10

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, v16

    invoke-direct/range {v0 .. v12}, LjD/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LmD/r;LjD/e;JFFLh2/I;Ld1/n;II)V

    iput-object v13, v14, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    new-instance v5, LjD/k;

    move-object v0, v5

    move-object/from16 v1, p1

    move/from16 v2, p7

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object v8, v5

    move/from16 v5, p6

    move-object/from16 v6, v24

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, LjD/k;-><init>(Lkotlin/jvm/functions/Function0;FLjD/e;LmD/r;FLandroidx/compose/runtime/e0;Ld1/n;)V

    const v0, -0x484a6ce6

    invoke-static {v0, v8, v10}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    shl-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0xc06

    shr-int/lit8 v1, v16, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int v5, v0, v1

    const/4 v6, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object v4, v10

    invoke-static/range {v0 .. v6}, Lh2/p;->a(Lh2/H;Lkotlin/jvm/functions/Function0;Lh2/I;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v8, LjD/j;

    const/16 v16, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object v13, v8

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object v14, v10

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, v16

    invoke-direct/range {v0 .. v12}, LjD/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LmD/r;LjD/e;JFFLh2/I;Ld1/n;II)V

    iput-object v13, v14, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final b(LlC/d;Lh1/p;Lkotlin/jvm/functions/Function0;LjD/e;JFFFLmD/q;LmD/q;Lh2/I;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;III)V
    .locals 39

    move-object/from16 v1, p0

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v13, p17

    move-object/from16 v0, p14

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x273f8484

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    or-int/lit16 v9, v2, 0x180

    and-int/lit8 v10, v13, 0x8

    if-eqz v10, :cond_5

    or-int/lit16 v9, v2, 0xd80

    goto :goto_6

    :cond_5
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_8

    if-nez p3, :cond_6

    const/4 v2, -0x1

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_4
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v9, v2

    :cond_8
    :goto_6
    and-int/lit8 v2, v13, 0x10

    if-eqz v2, :cond_a

    or-int/lit16 v9, v9, 0x6000

    :cond_9
    move-wide/from16 v11, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_9

    move-wide/from16 v11, p4

    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_7

    :cond_b
    const/16 v16, 0x2000

    :goto_7
    or-int v9, v9, v16

    :goto_8
    and-int/lit8 v16, v13, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_c

    or-int v9, v9, v17

    move/from16 v3, p6

    goto :goto_a

    :cond_c
    and-int v17, v15, v17

    move/from16 v3, p6

    if-nez v17, :cond_e

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v17, 0x10000

    :goto_9
    or-int v9, v9, v17

    :cond_e
    :goto_a
    and-int/lit8 v17, v13, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_f

    or-int v9, v9, v18

    move/from16 v4, p7

    goto :goto_c

    :cond_f
    and-int v18, v15, v18

    move/from16 v4, p7

    if-nez v18, :cond_11

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v19, 0x80000

    :goto_b
    or-int v9, v9, v19

    :cond_11
    :goto_c
    and-int/lit16 v7, v13, 0x80

    const/high16 v20, 0xc00000

    if-eqz v7, :cond_12

    or-int v9, v9, v20

    move/from16 v6, p8

    goto :goto_e

    :cond_12
    and-int v20, v15, v20

    move/from16 v6, p8

    if-nez v20, :cond_14

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v21, 0x400000

    :goto_d
    or-int v9, v9, v21

    :cond_14
    :goto_e
    const/high16 v21, 0x6000000

    and-int v21, v15, v21

    if-nez v21, :cond_15

    const/high16 v21, 0x2000000

    or-int v9, v9, v21

    :cond_15
    const/high16 v21, 0x30000000

    and-int v21, v15, v21

    if-nez v21, :cond_16

    const/high16 v21, 0x10000000

    or-int v9, v9, v21

    :cond_16
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_17

    or-int/lit8 v18, v14, 0x6

    move-object/from16 v4, p11

    goto :goto_10

    :cond_17
    and-int/lit8 v21, v14, 0x6

    move-object/from16 v4, p11

    if-nez v21, :cond_19

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    const/16 v18, 0x4

    goto :goto_f

    :cond_18
    const/16 v18, 0x2

    :goto_f
    or-int v18, v14, v18

    goto :goto_10

    :cond_19
    move/from16 v18, v14

    :goto_10
    and-int/lit8 v21, v14, 0x30

    if-nez v21, :cond_1c

    and-int/lit16 v4, v13, 0x800

    if-nez v4, :cond_1a

    move/from16 v4, p12

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v21

    if-eqz v21, :cond_1b

    const/16 v19, 0x20

    goto :goto_11

    :cond_1a
    move/from16 v4, p12

    :cond_1b
    const/16 v19, 0x10

    :goto_11
    or-int v18, v18, v19

    :goto_12
    move/from16 v4, v18

    goto :goto_13

    :cond_1c
    move/from16 v4, p12

    goto :goto_12

    :goto_13
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_1e

    or-int/lit16 v4, v4, 0x180

    :cond_1d
    move-object/from16 v8, p13

    goto :goto_15

    :cond_1e
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_1d

    move-object/from16 v8, p13

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    const/16 v18, 0x100

    goto :goto_14

    :cond_1f
    const/16 v18, 0x80

    :goto_14
    or-int v4, v4, v18

    :goto_15
    const v18, 0x12492493

    and-int v8, v9, v18

    const v11, 0x12492492

    if-ne v8, v11, :cond_21

    and-int/lit16 v8, v4, 0x93

    const/16 v11, 0x92

    if-ne v8, v11, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    goto/16 :goto_23

    :cond_21
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v8, v15, 0x1

    const v11, -0x7e000001

    const/4 v12, 0x0

    if-eqz v8, :cond_24

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v8

    if-eqz v8, :cond_22

    goto :goto_17

    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int v2, v9, v11

    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_23

    and-int/lit8 v4, v4, -0x71

    :cond_23
    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-wide/from16 v10, p4

    move/from16 v3, p6

    move/from16 v12, p7

    move/from16 v7, p8

    move-object/from16 v13, p10

    move-object/from16 v6, p11

    move/from16 v34, p12

    move-object/from16 v35, p13

    move/from16 v16, v2

    move v9, v4

    move-object/from16 v2, p3

    move-object/from16 v4, p9

    goto/16 :goto_20

    :cond_24
    :goto_17
    if-eqz v5, :cond_25

    sget-object v5, Lh1/m;->a:Lh1/m;

    goto :goto_18

    :cond_25
    move-object/from16 v5, p1

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v8, v11, :cond_26

    new-instance v8, Lio/purchasely/managers/a;

    const/16 v11, 0x16

    invoke-direct {v8, v11}, Lio/purchasely/managers/a;-><init>(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, Lkotlin/jvm/functions/Function0;

    if-eqz v10, :cond_27

    sget-object v10, LjD/e;->d:LjD/e;

    goto :goto_19

    :cond_27
    move-object/from16 v10, p3

    :goto_19
    if-eqz v2, :cond_28

    int-to-float v2, v12

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v12, v11

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-object/from16 p1, v10

    int-to-long v10, v2

    const/16 v2, 0x20

    shl-long/2addr v12, v2

    const-wide v19, 0xffffffffL

    and-long v10, v10, v19

    or-long/2addr v10, v12

    goto :goto_1a

    :cond_28
    move-object/from16 p1, v10

    move-wide/from16 v10, p4

    :goto_1a
    if-eqz v16, :cond_29

    const/16 v2, 0x8

    int-to-float v2, v2

    goto :goto_1b

    :cond_29
    move/from16 v2, p6

    :goto_1b
    if-eqz v17, :cond_2a

    const/high16 v12, 0x7fc00000    # Float.NaN

    goto :goto_1c

    :cond_2a
    move/from16 v12, p7

    :goto_1c
    if-eqz v7, :cond_2b

    sget v7, LjD/p;->a:F

    goto :goto_1d

    :cond_2b
    move/from16 v7, p8

    :goto_1d
    sget-object v13, LmD/r;->Companion:LmD/d;

    move/from16 p2, v2

    const v2, 0x7f060433

    invoke-static {v13, v2}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v2

    new-instance v13, LmD/q;

    move-object/from16 p3, v2

    const v2, 0x7f06010a

    invoke-direct {v13, v2}, LmD/q;-><init>(I)V

    const v2, -0x7e000001

    and-int/2addr v2, v9

    if-eqz v3, :cond_2c

    new-instance v3, Lh2/I;

    const/16 v9, 0xf

    move/from16 p4, v2

    const/4 v2, 0x0

    invoke-direct {v3, v9, v2, v2, v2}, Lh2/I;-><init>(IZZZ)V

    goto :goto_1e

    :cond_2c
    move/from16 p4, v2

    move-object/from16 v3, p11

    :goto_1e
    move/from16 v9, p17

    and-int/lit16 v2, v9, 0x800

    if-eqz v2, :cond_2d

    and-int/lit8 v4, v4, -0x71

    const/high16 v2, -0x80000000

    goto :goto_1f

    :cond_2d
    move/from16 v2, p12

    :goto_1f
    if-eqz v6, :cond_2e

    sget-object v6, LjD/b;->a:Ld1/n;

    move/from16 v16, p4

    move/from16 v34, v2

    move v9, v4

    move-object/from16 v35, v6

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object v6, v3

    move/from16 v3, p2

    goto :goto_20

    :cond_2e
    move/from16 v16, p4

    move-object/from16 v35, p13

    move/from16 v34, v2

    move-object v6, v3

    move v9, v4

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    if-eqz v1, :cond_2f

    iget-object v14, v1, LlC/d;->b:LRM/M0;

    goto :goto_21

    :cond_2f
    const/4 v14, 0x0

    :goto_21
    if-nez v14, :cond_30

    const v14, 0x58a7c24d

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x0

    const/4 v15, 0x0

    goto :goto_22

    :cond_30
    const v1, 0x5570c434

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v1, 0x30

    const/4 v15, 0x0

    invoke-static {v14, v15, v0, v1}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_22
    if-eqz v1, :cond_31

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlC/p;

    move-object v15, v1

    :cond_31
    const v1, 0x7ffffff0

    and-int v31, v16, v1

    and-int/lit16 v1, v9, 0x3fe

    move/from16 v32, v1

    const/16 v33, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-wide/from16 v20, v10

    move/from16 v22, v3

    move/from16 v23, v12

    move/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v13

    move-object/from16 v27, v6

    move/from16 v28, v34

    move-object/from16 v29, v35

    move-object/from16 v30, v0

    invoke-static/range {v16 .. v33}, LjD/p;->c(LlC/p;Lh1/p;Lkotlin/jvm/functions/Function0;LjD/e;JFFFLmD/q;LmD/q;Lh2/I;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;III)V

    move v9, v7

    move-object/from16 v14, v35

    move v7, v3

    move-object v3, v8

    move v8, v12

    move-object v12, v6

    move-object/from16 v38, v4

    move-object v4, v2

    move-object v2, v5

    move-wide v5, v10

    move-object v11, v13

    move/from16 v13, v34

    move-object/from16 v10, v38

    :goto_23
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v15

    if-eqz v15, :cond_32

    new-instance v1, LjD/f;

    move-object v0, v1

    const/16 v18, 0x0

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move-object/from16 v37, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v18}, LjD/f;-><init>(Ljava/lang/Object;Lh1/p;Lkotlin/jvm/functions/Function0;LjD/e;JFFFLmD/q;LmD/q;Lh2/I;ILkotlin/jvm/functions/Function2;IIII)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_32
    return-void
.end method

.method public static final c(LlC/p;Lh1/p;Lkotlin/jvm/functions/Function0;LjD/e;JFFFLmD/q;LmD/q;Lh2/I;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;III)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v13, p16

    move/from16 v12, p17

    move-object/from16 v0, p14

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x27434d53

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit8 v9, v12, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v2, v2, v16

    :goto_5
    and-int/lit8 v16, v12, 0x8

    if-eqz v16, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    if-nez p3, :cond_9

    const/4 v7, -0x1

    goto :goto_6

    :cond_9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_6
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    :cond_b
    :goto_8
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move/from16 v19, v7

    move-wide/from16 v6, p4

    goto :goto_a

    :cond_c
    and-int/lit16 v10, v15, 0x6000

    move/from16 v19, v7

    move-wide/from16 v6, p4

    if-nez v10, :cond_e

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_9

    :cond_d
    const/16 v20, 0x2000

    :goto_9
    or-int v2, v2, v20

    :cond_e
    :goto_a
    and-int/lit8 v20, v12, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_f

    or-int v2, v2, v21

    move/from16 v10, p6

    goto :goto_c

    :cond_f
    and-int v21, v15, v21

    move/from16 v10, p6

    if-nez v21, :cond_11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v22, 0x10000

    :goto_b
    or-int v2, v2, v22

    :cond_11
    :goto_c
    and-int/lit8 v22, v12, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_12

    or-int v2, v2, v23

    move/from16 v4, p7

    goto :goto_e

    :cond_12
    and-int v23, v15, v23

    move/from16 v4, p7

    if-nez v23, :cond_14

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v24, 0x80000

    :goto_d
    or-int v2, v2, v24

    :cond_14
    :goto_e
    and-int/lit16 v11, v12, 0x80

    const/high16 v25, 0xc00000

    if-eqz v11, :cond_15

    or-int v2, v2, v25

    move/from16 v3, p8

    goto :goto_10

    :cond_15
    and-int v25, v15, v25

    move/from16 v3, p8

    if-nez v25, :cond_17

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v25, 0x400000

    :goto_f
    or-int v2, v2, v25

    :cond_17
    :goto_10
    const/high16 v25, 0x6000000

    and-int v25, v15, v25

    if-nez v25, :cond_1a

    and-int/lit16 v3, v12, 0x100

    if-nez v3, :cond_18

    move-object/from16 v3, p9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_19

    const/high16 v25, 0x4000000

    goto :goto_11

    :cond_18
    move-object/from16 v3, p9

    :cond_19
    const/high16 v25, 0x2000000

    :goto_11
    or-int v2, v2, v25

    goto :goto_12

    :cond_1a
    move-object/from16 v3, p9

    :goto_12
    const/high16 v25, 0x30000000

    and-int v26, v15, v25

    if-nez v26, :cond_1d

    and-int/lit16 v3, v12, 0x200

    if-nez v3, :cond_1b

    move-object/from16 v3, p10

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x20000000

    goto :goto_13

    :cond_1b
    move-object/from16 v3, p10

    :cond_1c
    const/high16 v26, 0x10000000

    :goto_13
    or-int v2, v2, v26

    goto :goto_14

    :cond_1d
    move-object/from16 v3, p10

    :goto_14
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v26, v13, 0x6

    move-object/from16 v4, p11

    goto :goto_16

    :cond_1e
    and-int/lit8 v26, v13, 0x6

    move-object/from16 v4, p11

    if-nez v26, :cond_20

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v26, 0x4

    goto :goto_15

    :cond_1f
    const/16 v26, 0x2

    :goto_15
    or-int v26, v13, v26

    goto :goto_16

    :cond_20
    move/from16 v26, v13

    :goto_16
    and-int/lit8 v27, v13, 0x30

    if-nez v27, :cond_23

    and-int/lit16 v4, v12, 0x800

    if-nez v4, :cond_21

    move/from16 v4, p12

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v27

    if-eqz v27, :cond_22

    const/16 v17, 0x20

    goto :goto_17

    :cond_21
    move/from16 v4, p12

    :cond_22
    const/16 v17, 0x10

    :goto_17
    or-int v26, v26, v17

    goto :goto_18

    :cond_23
    move/from16 v4, p12

    :goto_18
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_25

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/16 v18, 0x100

    goto :goto_19

    :cond_24
    const/16 v18, 0x80

    :goto_19
    or-int v26, v26, v18

    :cond_25
    move/from16 v4, v26

    const v17, 0x12492493

    and-int v6, v2, v17

    const v7, 0x12492492

    if-ne v6, v7, :cond_27

    and-int/lit16 v6, v4, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_27

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_26

    goto :goto_1a

    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object v2, v8

    move v7, v10

    move/from16 v8, p7

    move-object/from16 v10, p9

    goto/16 :goto_2c

    :cond_27
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v6, v15, 0x1

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const v17, -0x70000001

    const/4 v8, 0x0

    const v18, -0xe000001

    if-eqz v6, :cond_2c

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_1b

    :cond_28
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit16 v3, v12, 0x100

    if-eqz v3, :cond_29

    and-int v2, v2, v18

    :cond_29
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_2a

    and-int v2, v2, v17

    :cond_2a
    and-int/lit16 v3, v12, 0x800

    if-eqz v3, :cond_2b

    and-int/lit8 v4, v4, -0x71

    :cond_2b
    move-object/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v9, p7

    move/from16 v8, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v30, p11

    move/from16 v13, p12

    move v15, v2

    move/from16 v16, v4

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    goto/16 :goto_27

    :cond_2c
    :goto_1b
    if-eqz v5, :cond_2d

    sget-object v5, Lh1/m;->a:Lh1/m;

    goto :goto_1c

    :cond_2d
    move-object/from16 v5, p1

    :goto_1c
    if-eqz v9, :cond_2f

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_2e

    new-instance v6, Lio/purchasely/managers/a;

    const/16 v9, 0x16

    invoke-direct {v6, v9}, Lio/purchasely/managers/a;-><init>(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    goto :goto_1d

    :cond_2f
    move-object/from16 v6, p2

    :goto_1d
    if-eqz v16, :cond_30

    sget-object v9, LjD/e;->d:LjD/e;

    goto :goto_1e

    :cond_30
    move-object/from16 v9, p3

    :goto_1e
    move-object/from16 p1, v5

    if-eqz v19, :cond_31

    int-to-float v5, v8

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move-object/from16 p2, v9

    int-to-long v8, v8

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move-object/from16 v16, v6

    int-to-long v5, v5

    const/16 v19, 0x20

    shl-long v8, v8, v19

    const-wide v26, 0xffffffffL

    and-long v5, v5, v26

    or-long/2addr v5, v8

    goto :goto_1f

    :cond_31
    move-object/from16 v16, v6

    move-object/from16 p2, v9

    move-wide/from16 v5, p4

    :goto_1f
    if-eqz v20, :cond_32

    const/16 v8, 0x8

    int-to-float v8, v8

    goto :goto_20

    :cond_32
    move v8, v10

    :goto_20
    if-eqz v22, :cond_33

    const/high16 v9, 0x7fc00000    # Float.NaN

    goto :goto_21

    :cond_33
    move/from16 v9, p7

    :goto_21
    if-eqz v11, :cond_34

    sget v10, LjD/p;->a:F

    goto :goto_22

    :cond_34
    move/from16 v10, p8

    :goto_22
    and-int/lit16 v11, v12, 0x100

    if-eqz v11, :cond_35

    sget-object v11, LmD/r;->Companion:LmD/d;

    move-wide/from16 p3, v5

    const v5, 0x7f060433

    invoke-static {v11, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    and-int v2, v2, v18

    goto :goto_23

    :cond_35
    move-wide/from16 p3, v5

    move-object/from16 v5, p9

    :goto_23
    and-int/lit16 v6, v12, 0x200

    if-eqz v6, :cond_36

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v11, 0x7f06010a

    invoke-static {v6, v11}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    and-int v2, v2, v17

    goto :goto_24

    :cond_36
    move-object/from16 v6, p10

    :goto_24
    if-eqz v3, :cond_37

    new-instance v3, Lh2/I;

    const/16 v11, 0xf

    move/from16 p5, v2

    const/4 v2, 0x0

    invoke-direct {v3, v11, v2, v2, v2}, Lh2/I;-><init>(IZZZ)V

    goto :goto_25

    :cond_37
    move/from16 p5, v2

    move-object/from16 v3, p11

    :goto_25
    and-int/lit16 v2, v12, 0x800

    if-eqz v2, :cond_38

    and-int/lit8 v4, v4, -0x71

    const/high16 v2, -0x80000000

    goto :goto_26

    :cond_38
    move/from16 v2, p12

    :goto_26
    move/from16 v15, p5

    move v13, v2

    move-object/from16 v30, v3

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v3, v16

    move-object/from16 v2, p1

    move-wide/from16 v5, p3

    move/from16 v16, v4

    move-object/from16 v4, p2

    move/from16 v32, v10

    move v10, v8

    move/from16 v8, v32

    :goto_27
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    move-object/from16 p1, v11

    shr-int/lit8 v11, v15, 0x3

    move/from16 p2, v8

    sget-object v8, Lh1/c;->a:Lh1/h;

    move/from16 p3, v9

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v8

    iget v9, v0, Landroidx/compose/runtime/o;->P:I

    move/from16 p4, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    move-wide/from16 p5, v5

    invoke-static {v0, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 p7, v2

    iget-boolean v2, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v2, :cond_39

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_28

    :cond_39
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_28
    sget-object v2, LG1/k;->f:LG1/i;

    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v0, v10, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_3a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    :cond_3a
    invoke-static {v9, v0, v9, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_3b
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v16, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v1, :cond_40

    const v5, 0x37647107

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit16 v5, v15, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_3c

    move v5, v2

    goto :goto_29

    :cond_3c
    const/4 v5, 0x0

    :goto_29
    and-int/lit8 v6, v15, 0xe

    const/4 v8, 0x4

    if-ne v6, v8, :cond_3d

    move v6, v2

    goto :goto_2a

    :cond_3d
    const/4 v6, 0x0

    :goto_2a
    or-int/2addr v5, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3e

    if-ne v6, v7, :cond_3f

    :cond_3e
    new-instance v6, LjD/g;

    const/4 v5, 0x0

    invoke-direct {v6, v5, v3, v1}, LjD/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3f
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, LjD/m;

    invoke-direct {v6, v1, v12, v13}, LjD/m;-><init>(LlC/p;LmD/q;I)V

    const v7, -0x3b1be85d

    invoke-static {v7, v6, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v26

    and-int/lit16 v6, v11, 0x380

    or-int v6, v6, v25

    and-int/lit16 v7, v11, 0x1c00

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v7, v11

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v11

    or-int/2addr v6, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v11

    or-int/2addr v6, v7

    shl-int/lit8 v7, v16, 0x15

    const/high16 v8, 0x1c00000

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v15

    or-int v28, v6, v7

    const/16 v29, 0x2

    const/16 v17, 0x0

    move-object/from16 v16, v5

    move-object/from16 v18, v4

    move-wide/from16 v19, p5

    move/from16 v21, p4

    move/from16 v22, p3

    move/from16 v23, p2

    move-object/from16 v24, v30

    move-object/from16 v25, p1

    move-object/from16 v27, v0

    invoke-static/range {v16 .. v29}, LjD/p;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LjD/e;JFFFLh2/I;LmD/r;Ld1/n;Landroidx/compose/runtime/k;II)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2b

    :cond_40
    const/4 v5, 0x0

    const v6, 0x377123e9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2b
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v10, p1

    move/from16 v9, p2

    move/from16 v8, p3

    move/from16 v7, p4

    move-wide/from16 v5, p5

    move-object/from16 v2, p7

    move-object v11, v12

    move-object/from16 v12, v30

    :goto_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v15

    if-eqz v15, :cond_41

    new-instance v0, LjD/f;

    move-object/from16 p1, v0

    const/16 v18, 0x1

    move-object/from16 v1, p0

    move-object/from16 v14, p13

    move-object/from16 v31, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v18}, LjD/f;-><init>(Ljava/lang/Object;Lh1/p;Lkotlin/jvm/functions/Function0;LjD/e;JFFFLmD/q;LmD/q;Lh2/I;ILkotlin/jvm/functions/Function2;IIII)V

    move-object/from16 v1, p1

    move-object/from16 v0, v31

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_41
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LjD/e;JFFFLh2/I;LmD/r;Ld1/n;Landroidx/compose/runtime/k;II)V
    .locals 26

    move-object/from16 v13, p0

    move/from16 v14, p12

    move/from16 v15, p13

    const-string v0, "onDismiss"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p11

    check-cast v12, Landroidx/compose/runtime/o;

    const v0, 0x2cbd426d

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, v15, 0x2

    if-nez v1, :cond_2

    move-object/from16 v1, p1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move-object/from16 v1, p1

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_4
    move-object/from16 v1, p1

    :goto_3
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_8

    if-nez p2, :cond_6

    const/4 v4, -0x1

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_4
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    :cond_8
    :goto_6
    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-wide/from16 v5, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_9

    move-wide/from16 v5, p3

    invoke-virtual {v12, v5, v6}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_7

    :cond_b
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v0, v7

    :goto_8
    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v8, p5

    goto :goto_a

    :cond_d
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_c

    move/from16 v8, p5

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_9

    :cond_e
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v0, v9

    :goto_a
    and-int/lit8 v9, v15, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_10

    or-int/2addr v0, v10

    :cond_f
    move/from16 v10, p6

    goto :goto_c

    :cond_10
    and-int/2addr v10, v14

    if-nez v10, :cond_f

    move/from16 v10, p6

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v11

    if-eqz v11, :cond_11

    const/high16 v11, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v11, 0x10000

    :goto_b
    or-int/2addr v0, v11

    :goto_c
    and-int/lit8 v11, v15, 0x40

    const/high16 v16, 0x180000

    if-eqz v11, :cond_12

    or-int v0, v0, v16

    move/from16 v2, p7

    goto :goto_e

    :cond_12
    and-int v16, v14, v16

    move/from16 v2, p7

    if-nez v16, :cond_14

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x80000

    :goto_d
    or-int v0, v0, v16

    :cond_14
    :goto_e
    and-int/lit16 v1, v15, 0x80

    const/high16 v16, 0xc00000

    if-eqz v1, :cond_15

    or-int v0, v0, v16

    move-object/from16 v2, p8

    goto :goto_10

    :cond_15
    and-int v16, v14, v16

    move-object/from16 v2, p8

    if-nez v16, :cond_17

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v16, 0x400000

    :goto_f
    or-int v0, v0, v16

    :cond_17
    :goto_10
    const/high16 v16, 0x6000000

    and-int v16, v14, v16

    if-nez v16, :cond_1a

    and-int/lit16 v2, v15, 0x100

    if-nez v2, :cond_18

    move-object/from16 v2, p9

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_11

    :cond_18
    move-object/from16 v2, p9

    :cond_19
    const/high16 v16, 0x2000000

    :goto_11
    or-int v0, v0, v16

    goto :goto_12

    :cond_1a
    move-object/from16 v2, p9

    :goto_12
    const/high16 v16, 0x30000000

    and-int v16, v14, v16

    move-object/from16 v13, p10

    if-nez v16, :cond_1c

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b

    const/high16 v16, 0x20000000

    goto :goto_13

    :cond_1b
    const/high16 v16, 0x10000000

    :goto_13
    or-int v0, v0, v16

    :cond_1c
    const v16, 0x12492493

    and-int v2, v0, v16

    const v5, 0x12492492

    if-ne v2, v5, :cond_1e

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    move-wide/from16 v6, p3

    move/from16 v3, p7

    move-object/from16 v9, p8

    move-object/from16 v13, p9

    move v1, v8

    move v2, v10

    move-object v14, v12

    move-object/from16 v12, p1

    move-object/from16 v10, p2

    goto/16 :goto_20

    :cond_1e
    :goto_14
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v2, v14, 0x1

    const/4 v6, 0x0

    const v5, -0xe000001

    if-eqz v2, :cond_22

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->A()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v1, v15, 0x2

    if-eqz v1, :cond_20

    and-int/lit8 v0, v0, -0x71

    :cond_20
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_21

    and-int/2addr v0, v5

    :cond_21
    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-wide/from16 v18, p3

    move/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move/from16 v20, v8

    move/from16 v21, v10

    move v10, v6

    goto/16 :goto_1d

    :cond_22
    :goto_15
    and-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_23

    and-int/lit8 v0, v0, -0x71

    move v2, v0

    move-object/from16 v0, p0

    goto :goto_16

    :cond_23
    move v2, v0

    move-object/from16 v0, p1

    :goto_16
    if-eqz v3, :cond_24

    sget-object v3, LjD/e;->d:LjD/e;

    goto :goto_17

    :cond_24
    move-object/from16 v3, p2

    :goto_17
    if-eqz v4, :cond_25

    int-to-float v4, v6

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move/from16 v18, v7

    int-to-long v6, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v19, 0x20

    shl-long v6, v6, v19

    const-wide v19, 0xffffffffL

    and-long v4, v4, v19

    or-long/2addr v4, v6

    goto :goto_18

    :cond_25
    move/from16 v18, v7

    move-wide/from16 v4, p3

    :goto_18
    if-eqz v18, :cond_26

    const/16 v6, 0x8

    int-to-float v6, v6

    goto :goto_19

    :cond_26
    move v6, v8

    :goto_19
    if-eqz v9, :cond_27

    const/high16 v7, 0x7fc00000    # Float.NaN

    goto :goto_1a

    :cond_27
    move v7, v10

    :goto_1a
    if-eqz v11, :cond_28

    sget v8, LjD/p;->a:F

    goto :goto_1b

    :cond_28
    move/from16 v8, p7

    :goto_1b
    if-eqz v1, :cond_29

    new-instance v1, Lh2/I;

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-direct {v1, v9, v10, v10, v10}, Lh2/I;-><init>(IZZZ)V

    goto :goto_1c

    :cond_29
    const/4 v10, 0x0

    move-object/from16 v1, p8

    :goto_1c
    and-int/lit16 v9, v15, 0x100

    if-eqz v9, :cond_2a

    sget-object v9, LmD/r;->Companion:LmD/d;

    const v11, 0x7f060433

    invoke-static {v9, v11}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v9

    const v11, -0xe000001

    and-int/2addr v2, v11

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    move v0, v2

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v24, v9

    goto :goto_1d

    :cond_2a
    move-object/from16 v24, p9

    move-object/from16 v16, v0

    move-object/from16 v23, v1

    move v0, v2

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    :goto_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->r()V

    invoke-virtual/range {v17 .. v17}, LjD/e;->b()Z

    move-result v1

    const/high16 v2, 0xe000000

    const/high16 v3, 0x1c00000

    const/high16 v4, 0x380000

    const/high16 v5, 0x70000

    const v6, 0xe000

    if-nez v1, :cond_2b

    invoke-virtual/range {v17 .. v17}, LjD/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_2b
    move v13, v10

    goto :goto_1e

    :cond_2c
    const v1, 0x5c636832

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v1, v0, 0x7e

    shr-int/lit8 v7, v0, 0x12

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v1, v7

    shl-int/lit8 v7, v0, 0x3

    and-int/lit16 v8, v7, 0x1c00

    or-int/2addr v1, v8

    and-int/2addr v6, v7

    or-int/2addr v1, v6

    and-int/2addr v5, v7

    or-int/2addr v1, v5

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    shr-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v2

    or-int v11, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v24

    move-object/from16 v3, v17

    move-wide/from16 v4, v18

    move/from16 v6, v20

    move/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, p10

    move v13, v10

    move-object v10, v12

    invoke-static/range {v0 .. v11}, LjD/p;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LmD/r;LjD/e;JFFLh2/I;Ld1/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v14, v12

    goto :goto_1f

    :goto_1e
    const v1, 0x5c5d00f3

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v1, v0, 0x7e

    shr-int/lit8 v7, v0, 0x12

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v1, v7

    shl-int/lit8 v7, v0, 0x3

    and-int/lit16 v8, v7, 0x1c00

    or-int/2addr v1, v8

    and-int/2addr v6, v7

    or-int/2addr v1, v6

    and-int/2addr v5, v7

    or-int/2addr v1, v5

    and-int/2addr v4, v7

    or-int/2addr v1, v4

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v0, v2

    or-int v25, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v24

    move-object/from16 v3, v17

    move-wide/from16 v4, v18

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, p10

    move-object v11, v12

    move-object v14, v12

    move/from16 v12, v25

    invoke-static/range {v0 .. v12}, LjD/p;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LmD/r;LjD/e;JFFFLh2/I;Ld1/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1f
    move-object/from16 v12, v16

    move-object/from16 v10, v17

    move-wide/from16 v6, v18

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    move-object/from16 v9, v23

    move-object/from16 v13, v24

    :goto_20
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v14

    if-eqz v14, :cond_2d

    new-instance v11, LjD/h;

    move-object v0, v11

    move/from16 v4, p12

    move/from16 v5, p13

    move-object/from16 v8, p10

    move-object v15, v11

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v13}, LjD/h;-><init>(FFFIIJLd1/n;Lh2/I;LjD/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LmD/r;)V

    iput-object v15, v14, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LmD/r;LjD/e;JFFFLh2/I;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 28

    move/from16 v9, p6

    move/from16 v10, p8

    move/from16 v11, p12

    move-object/from16 v12, p11

    check-cast v12, Landroidx/compose/runtime/o;

    const v0, -0x51305d10

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v11, 0x6

    move-object/from16 v13, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v11, 0x30

    move-object/from16 v14, p1

    if-nez v1, :cond_3

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    move-object/from16 v15, p2

    if-nez v1, :cond_5

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v11, 0x6000

    move-wide/from16 v7, p4

    if-nez v1, :cond_9

    invoke-virtual {v12, v7, v8}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v11

    if-nez v1, :cond_b

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v11

    move/from16 v6, p7

    if-nez v1, :cond_d

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v11

    if-nez v1, :cond_f

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0x6000000

    and-int/2addr v1, v11

    move-object/from16 v5, p9

    if-nez v1, :cond_11

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v0, v1

    :cond_11
    const/high16 v1, 0x30000000

    and-int/2addr v1, v11

    move-object/from16 v4, p10

    if-nez v1, :cond_13

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v1, 0x10000000

    :goto_a
    or-int/2addr v0, v1

    :cond_13
    move/from16 v16, v0

    const v0, 0x12492493

    and-int v0, v16, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_15

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_c

    :cond_15
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_16

    const/4 v0, 0x0

    invoke-static {v0, v12}, Ln0/V;->l(ILandroidx/compose/runtime/o;)Landroidx/compose/runtime/e0;

    move-result-object v0

    :cond_16
    move-object/from16 v25, v0

    check-cast v25, Landroidx/compose/runtime/e0;

    sget-object v0, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/c;

    invoke-static/range {p4 .. p5}, Ld2/g;->b(J)F

    move-result v3

    invoke-interface {v2, v3}, Ld2/c;->H(F)I

    move-result v23

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/c;

    invoke-static/range {p4 .. p5}, Ld2/g;->a(J)F

    move-result v3

    invoke-interface {v2, v3}, Ld2/c;->H(F)I

    move-result v19

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/c;

    sget-wide v17, LjD/c;->a:J

    invoke-static/range {v17 .. v18}, Ld2/h;->b(J)F

    move-result v3

    invoke-interface {v2, v3}, Ld2/c;->H(F)I

    move-result v22

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/c;

    invoke-interface {v2, v10}, Ld2/c;->H(F)I

    move-result v21

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/c;

    invoke-interface {v0, v9}, Ld2/c;->H(F)I

    move-result v20

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    new-instance v0, LjD/o;

    move-object/from16 v17, v0

    move-object/from16 v18, p3

    move-object/from16 v24, v25

    invoke-direct/range {v17 .. v24}, LjD/o;-><init>(LjD/e;IIIIILandroidx/compose/runtime/e0;)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v17, v0

    check-cast v17, LjD/o;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/Y0;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/o0;->d(Landroid/view/View;)Landroidx/lifecycle/H;

    move-result-object v0

    if-nez v0, :cond_19

    const-string v0, "MissingOwner"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing lifecycle owner in Tooltip"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_18

    new-instance v3, LjD/i;

    const/16 v16, 0x0

    move-object v0, v3

    move/from16 v1, p6

    move/from16 v2, p7

    move-object v9, v3

    move/from16 v3, p8

    move/from16 v4, p12

    move/from16 v5, v16

    move-wide/from16 v6, p4

    move-object/from16 v8, p10

    move-object v11, v9

    move-object/from16 v9, p9

    move-object/from16 v10, p3

    move-object/from16 v26, v11

    move-object/from16 v11, p0

    move-object v13, v12

    move-object/from16 v12, p1

    move-object v14, v13

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, LjD/i;-><init>(FFFIIJLd1/n;Lh2/I;LjD/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LmD/r;)V

    move-object/from16 v0, v26

    iput-object v0, v14, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    new-instance v5, LjD/n;

    move-object v0, v5

    move-object/from16 v1, p1

    move/from16 v2, p8

    move/from16 v3, p7

    move-object/from16 v4, p3

    move-object v9, v5

    move-object/from16 v5, p2

    move/from16 v6, p6

    move-object/from16 v7, v25

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v8}, LjD/n;-><init>(Lkotlin/jvm/functions/Function0;FFLjD/e;LmD/r;FLandroidx/compose/runtime/e0;Ld1/n;)V

    const v0, -0x2403f6f2

    invoke-static {v0, v9, v12}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    shl-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0xc06

    shr-int/lit8 v1, v16, 0x12

    and-int/lit16 v1, v1, 0x380

    or-int v5, v0, v1

    const/4 v6, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p9

    move-object v4, v12

    invoke-static/range {v0 .. v6}, Lh2/p;->a(Lh2/H;Lkotlin/jvm/functions/Function0;Lh2/I;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_1a

    new-instance v9, LjD/i;

    const/4 v5, 0x1

    move-object v0, v9

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p12

    move-wide/from16 v6, p4

    move-object/from16 v8, p10

    move-object v11, v9

    move-object/from16 v9, p9

    move-object/from16 v10, p3

    move-object/from16 v27, v11

    move-object/from16 v11, p0

    move-object v13, v12

    move-object/from16 v12, p1

    move-object v14, v13

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, LjD/i;-><init>(FFFIIJLd1/n;Lh2/I;LjD/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LmD/r;)V

    move-object/from16 v0, v27

    iput-object v0, v14, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method
