.class public abstract LG0/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG0/D;

.field public static final b:LA1/a;

.field public static final c:LA1/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LG0/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG0/G0;->a:LG0/D;

    new-instance v0, LA1/a;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, LA1/a;-><init>(I)V

    sput-object v0, LG0/G0;->b:LA1/a;

    new-instance v0, LA1/a;

    const/16 v1, 0x3fe

    invoke-direct {v0, v1}, LA1/a;-><init>(I)V

    sput-object v0, LG0/G0;->c:LA1/a;

    return-void
.end method

.method public static final a(LR1/g;Lh1/p;LR1/T;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LG0/k;Landroidx/compose/runtime/k;II)V
    .locals 41

    move-object/from16 v14, p0

    move/from16 v15, p11

    move/from16 v13, p12

    const/16 v0, 0x400

    const/16 v1, 0x80

    const/16 v2, 0x100

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x6

    move-object/from16 v10, p10

    check-cast v10, Landroidx/compose/runtime/o;

    const v7, -0x5013ac4b

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v7, v15, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_1
    move v7, v15

    :goto_1
    and-int/lit8 v8, v13, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_4
    move/from16 v16, v3

    :goto_2
    or-int v7, v7, v16

    :goto_3
    and-int/lit8 v16, v13, 0x4

    if-eqz v16, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v18, v2

    goto :goto_4

    :cond_7
    move/from16 v18, v1

    :goto_4
    or-int v7, v7, v18

    :goto_5
    and-int/lit8 v18, v13, 0x8

    if-eqz v18, :cond_9

    or-int/lit16 v7, v7, 0xc00

    :cond_8
    move-object/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x800

    goto :goto_6

    :cond_a
    move/from16 v20, v0

    :goto_6
    or-int v7, v7, v20

    :goto_7
    and-int/2addr v3, v13

    if-eqz v3, :cond_c

    or-int/lit16 v7, v7, 0x6000

    :cond_b
    move/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v15, 0x6000

    if-nez v12, :cond_b

    move/from16 v12, p4

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_8

    :cond_d
    const/16 v21, 0x2000

    :goto_8
    or-int v7, v7, v21

    :goto_9
    const/high16 v21, 0x30000

    or-int v21, v7, v21

    and-int/lit8 v22, v13, 0x40

    if-eqz v22, :cond_f

    const/high16 v21, 0x1b0000

    or-int v21, v7, v21

    :cond_e
    move/from16 v7, p6

    goto :goto_b

    :cond_f
    const/high16 v7, 0x180000

    and-int/2addr v7, v15

    if-nez v7, :cond_e

    move/from16 v7, p6

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x80000

    :goto_a
    or-int v21, v21, v23

    :goto_b
    and-int/2addr v1, v13

    const/high16 v23, 0xc00000

    if-eqz v1, :cond_11

    or-int v21, v21, v23

    move/from16 v11, p7

    goto :goto_d

    :cond_11
    and-int v23, v15, v23

    move/from16 v11, p7

    if-nez v23, :cond_13

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v24, 0x400000

    :goto_c
    or-int v21, v21, v24

    :cond_13
    :goto_d
    and-int/2addr v2, v13

    const/high16 v24, 0x6000000

    if-eqz v2, :cond_14

    or-int v21, v21, v24

    move-object/from16 v4, p8

    goto :goto_f

    :cond_14
    and-int v24, v15, v24

    move-object/from16 v4, p8

    if-nez v24, :cond_16

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    const/high16 v25, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v25, 0x2000000

    :goto_e
    or-int v21, v21, v25

    :cond_16
    :goto_f
    const/high16 v25, 0x30000000

    or-int v21, v21, v25

    and-int/2addr v0, v13

    move-object/from16 v4, p9

    if-eqz v0, :cond_17

    const/16 v25, 0x6

    goto :goto_10

    :cond_17
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_18

    const/16 v25, 0x4

    goto :goto_10

    :cond_18
    const/16 v25, 0x2

    :goto_10
    const v26, 0x12492493

    and-int v4, v21, v26

    const v5, 0x12492492

    if-ne v4, v5, :cond_1a

    and-int/lit8 v4, v25, 0x3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_19

    goto :goto_12

    :cond_19
    const/4 v4, 0x0

    :goto_11
    const/4 v5, 0x1

    goto :goto_13

    :cond_1a
    :goto_12
    const/4 v4, 0x1

    goto :goto_11

    :goto_13
    and-int/lit8 v6, v21, 0x1

    invoke-virtual {v10, v6, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v4

    if-eqz v4, :cond_30

    if-eqz v8, :cond_1b

    sget-object v4, Lh1/m;->a:Lh1/m;

    move-object/from16 v31, v4

    goto :goto_14

    :cond_1b
    move-object/from16 v31, v9

    :goto_14
    if-eqz v16, :cond_1c

    sget-object v4, LR1/T;->d:LR1/T;

    move-object/from16 v32, v4

    goto :goto_15

    :cond_1c
    move-object/from16 v32, p2

    :goto_15
    const/4 v4, 0x0

    if-eqz v18, :cond_1d

    move-object/from16 v33, v4

    goto :goto_16

    :cond_1d
    move-object/from16 v33, p3

    :goto_16
    if-eqz v3, :cond_1e

    const/16 v34, 0x1

    goto :goto_17

    :cond_1e
    move/from16 v34, v12

    :goto_17
    if-eqz v22, :cond_1f

    const v3, 0x7fffffff

    move v12, v3

    goto :goto_18

    :cond_1f
    move v12, v7

    :goto_18
    if-eqz v1, :cond_20

    const/4 v11, 0x1

    :cond_20
    if-eqz v2, :cond_21

    sget-object v1, LrM/y;->a:LrM/y;

    move-object/from16 v35, v1

    goto :goto_19

    :cond_21
    move-object/from16 v35, p8

    :goto_19
    if-eqz v0, :cond_22

    move-object/from16 v36, v4

    goto :goto_1a

    :cond_22
    move-object/from16 v36, p9

    :goto_1a
    invoke-static {v11, v12}, LG0/G0;->u(II)V

    sget-object v0, LN0/O;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    const v0, -0x5e65088e

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v0, LG0/j;->a:LqM/l;

    iget-object v0, v14, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v14, LR1/g;->a:Ljava/util/List;

    if-eqz v1, :cond_25

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_25

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR1/e;

    iget-object v5, v4, LR1/e;->a:Ljava/lang/Object;

    instance-of v5, v5, LR1/L;

    if-eqz v5, :cond_24

    const-string v5, "androidx.compose.foundation.text.inlineContent"

    iget-object v6, v4, LR1/e;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget v5, v4, LR1/e;->b:I

    iget v4, v4, LR1/e;->c:I

    const/4 v9, 0x0

    invoke-static {v9, v0, v5, v4}, LR1/j;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v5, 0x1

    const/16 v16, 0x1

    goto :goto_1e

    :cond_23
    :goto_1c
    const/16 v16, 0x1

    goto :goto_1d

    :cond_24
    const/4 v9, 0x0

    goto :goto_1c

    :goto_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_25
    const/4 v9, 0x0

    const/16 v16, 0x1

    move v5, v9

    :goto_1e
    invoke-static/range {p0 .. p0}, LKI/e;->D(LR1/g;)Z

    move-result v0

    const/16 v37, 0x1

    if-nez v5, :cond_29

    if-nez v0, :cond_29

    const v0, -0x5e624d5c

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, LH1/x0;->k:Landroidx/compose/runtime/Y0;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LV1/n;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move/from16 v4, v34

    move/from16 v5, v37

    move v6, v12

    move v7, v11

    move/from16 v21, v9

    move-object/from16 v9, v18

    move-object/from16 v38, v10

    move-object/from16 v10, v19

    move/from16 v39, v11

    move-object/from16 v11, v20

    move/from16 v40, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v36

    invoke-static/range {v0 .. v13}, LG0/G0;->t(Lh1/p;LR1/g;LR1/T;Lkotlin/jvm/functions/Function1;IZIILV1/n;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo1/w;Lkotlin/jvm/functions/Function1;LG0/k;)Lh1/p;

    move-result-object v0

    sget-object v1, LG0/h;->c:LG0/h;

    move-object/from16 v2, v38

    iget v3, v2, Landroidx/compose/runtime/o;->P:I

    invoke-static {v2, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_26

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_26
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_1f
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v1, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_28

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_21

    :cond_27
    :goto_20
    const/4 v0, 0x1

    goto :goto_22

    :cond_28
    :goto_21
    invoke-static {v3, v2, v3, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_20

    :goto_22
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_24

    :cond_29
    move v1, v9

    move-object v2, v10

    move/from16 v39, v11

    move/from16 v40, v12

    move/from16 v0, v16

    const v3, -0x5e555555

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v3, v21, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2a

    move v12, v0

    goto :goto_23

    :cond_2a
    move v12, v1

    :goto_23
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v12, :cond_2b

    if-ne v0, v3, :cond_2c

    :cond_2b
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR1/g;

    sget-object v6, LH1/x0;->k:Landroidx/compose/runtime/Y0;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV1/n;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2d

    if-ne v8, v3, :cond_2e

    :cond_2d
    new-instance v8, LG0/K;

    invoke-direct {v8, v0, v1}, LG0/K;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v26, v8

    check-cast v26, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v21, 0x3

    and-int/lit16 v0, v0, 0x38e

    shr-int/lit8 v3, v21, 0xc

    const v7, 0xe000

    and-int/2addr v3, v7

    or-int/2addr v0, v3

    shl-int/lit8 v3, v21, 0x9

    const/high16 v8, 0x70000

    and-int/2addr v3, v8

    or-int/2addr v0, v3

    const/4 v3, 0x6

    shl-int/lit8 v3, v21, 0x6

    const/high16 v8, 0x380000

    and-int/2addr v8, v3

    or-int/2addr v0, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v3

    or-int/2addr v0, v8

    const/high16 v8, 0xe000000

    and-int/2addr v8, v3

    or-int/2addr v0, v8

    const/high16 v8, 0x70000000

    and-int/2addr v3, v8

    or-int v29, v0, v3

    shr-int/lit8 v0, v21, 0x15

    and-int/lit16 v0, v0, 0x380

    shl-int/lit8 v3, v25, 0xc

    and-int/2addr v3, v7

    or-int v30, v0, v3

    move-object/from16 v16, v31

    move-object/from16 v17, v4

    move-object/from16 v18, v33

    move/from16 v19, v5

    move-object/from16 v20, v35

    move-object/from16 v21, v32

    move/from16 v22, v34

    move/from16 v23, v40

    move/from16 v24, v39

    move-object/from16 v25, v6

    move-object/from16 v27, v36

    move-object/from16 v28, v2

    invoke-static/range {v16 .. v30}, LG0/G0;->h(Lh1/p;LR1/g;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;LR1/T;IIILV1/n;Lkotlin/jvm/functions/Function1;LG0/k;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_24
    move-object/from16 v9, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move/from16 v5, v34

    move-object/from16 v10, v36

    move/from16 v6, v37

    move/from16 v8, v39

    move/from16 v7, v40

    goto :goto_25

    :cond_2f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_30
    move-object v2, v10

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v35, p8

    move-object/from16 v10, p9

    move v8, v11

    move v5, v12

    :goto_25
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v13

    if-eqz v13, :cond_31

    new-instance v12, LG0/J;

    const/16 v16, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v9, v35

    move/from16 v11, p11

    move-object v14, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, LG0/J;-><init>(Ljava/lang/CharSequence;Lh1/p;LR1/T;Lkotlin/jvm/functions/Function1;IZIILjava/lang/Object;LG0/k;III)V

    iput-object v14, v15, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_31
    return-void
.end method

.method public static final b(Ljava/lang/String;Lh1/p;LR1/T;Lkotlin/jvm/functions/Function1;IZIILo1/w;LG0/k;Landroidx/compose/runtime/k;II)V
    .locals 32

    move-object/from16 v9, p0

    move-object/from16 v0, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v10, p10

    check-cast v10, Landroidx/compose/runtime/o;

    const v1, -0x3e089999

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit16 v4, v11, 0x180

    move-object/from16 v15, p2

    if-nez v4, :cond_6

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_6
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_7
    move-object/from16 v5, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_5

    :cond_9
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v1, v6

    :goto_6
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_a
    move/from16 v7, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_a

    move/from16 v7, p4

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x4000

    goto :goto_7

    :cond_c
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v1, v8

    :goto_8
    and-int/lit8 v8, v12, 0x20

    const/high16 v13, 0x30000

    if-eqz v8, :cond_e

    or-int/2addr v1, v13

    :cond_d
    move/from16 v13, p5

    goto :goto_a

    :cond_e
    and-int/2addr v13, v11

    if-nez v13, :cond_d

    move/from16 v13, p5

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v1, v14

    :goto_a
    and-int/lit8 v14, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_10

    or-int v1, v1, v16

    move/from16 v3, p6

    goto :goto_c

    :cond_10
    and-int v16, v11, v16

    move/from16 v3, p6

    if-nez v16, :cond_12

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x80000

    :goto_b
    or-int v1, v1, v16

    :cond_12
    :goto_c
    and-int/lit16 v3, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v3, :cond_13

    or-int v1, v1, v16

    move/from16 v5, p7

    goto :goto_e

    :cond_13
    and-int v16, v11, v16

    move/from16 v5, p7

    if-nez v16, :cond_15

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v16, 0x400000

    :goto_d
    or-int v1, v1, v16

    :cond_15
    :goto_e
    and-int/lit16 v5, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v5, :cond_16

    or-int v1, v1, v16

    move-object/from16 v7, p8

    goto :goto_10

    :cond_16
    and-int v16, v11, v16

    move-object/from16 v7, p8

    if-nez v16, :cond_18

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v16, 0x2000000

    :goto_f
    or-int v1, v1, v16

    :cond_18
    :goto_10
    and-int/lit16 v7, v12, 0x200

    const/high16 v16, 0x30000000

    if-eqz v7, :cond_19

    :goto_11
    or-int v1, v1, v16

    goto :goto_13

    :cond_19
    and-int v16, v11, v16

    if-nez v16, :cond_1c

    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v11, v16

    if-nez v16, :cond_1a

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_12

    :cond_1a
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    :goto_12
    if-eqz v16, :cond_1b

    const/high16 v16, 0x20000000

    goto :goto_11

    :cond_1b
    const/high16 v16, 0x10000000

    goto :goto_11

    :cond_1c
    :goto_13
    const v16, 0x12492493

    and-int v0, v1, v16

    const v11, 0x12492492

    const/4 v12, 0x1

    if-eq v0, v11, :cond_1d

    move v0, v12

    goto :goto_14

    :cond_1d
    const/4 v0, 0x0

    :goto_14
    and-int/2addr v1, v12

    invoke-virtual {v10, v1, v0}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v2, :cond_1e

    sget-object v0, Lh1/m;->a:Lh1/m;

    move-object v11, v0

    goto :goto_15

    :cond_1e
    move-object/from16 v11, p1

    :goto_15
    const/4 v0, 0x0

    if-eqz v4, :cond_1f

    move-object/from16 v27, v0

    goto :goto_16

    :cond_1f
    move-object/from16 v27, p3

    :goto_16
    if-eqz v6, :cond_20

    move/from16 v28, v12

    goto :goto_17

    :cond_20
    move/from16 v28, p4

    :goto_17
    if-eqz v8, :cond_21

    move/from16 v29, v12

    goto :goto_18

    :cond_21
    move/from16 v29, v13

    :goto_18
    if-eqz v14, :cond_22

    const v1, 0x7fffffff

    move v14, v1

    goto :goto_19

    :cond_22
    move/from16 v14, p6

    :goto_19
    if-eqz v3, :cond_23

    move v13, v12

    goto :goto_1a

    :cond_23
    move/from16 v13, p7

    :goto_1a
    if-eqz v5, :cond_24

    move-object/from16 v30, v0

    goto :goto_1b

    :cond_24
    move-object/from16 v30, p8

    :goto_1b
    if-eqz v7, :cond_25

    move-object/from16 v31, v0

    goto :goto_1c

    :cond_25
    move-object/from16 v31, p9

    :goto_1c
    invoke-static {v13, v14}, LG0/G0;->u(II)V

    sget-object v0, LN0/O;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    const v0, -0x5eabb4ee

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->q(Z)V

    if-nez v27, :cond_27

    if-eqz v31, :cond_26

    goto :goto_1d

    :cond_26
    const v0, -0x5e9f82a6

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v8, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    sget-object v0, LH1/x0;->k:Landroidx/compose/runtime/Y0;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LV1/n;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v4, v28

    move/from16 v5, v29

    move v6, v14

    move v7, v13

    move-object v12, v8

    move-object/from16 v8, v30

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;LR1/T;LV1/n;IZIILo1/w;)V

    invoke-interface {v11, v12}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move v12, v13

    move v1, v14

    goto :goto_1e

    :cond_27
    :goto_1d
    const v0, -0x5ea952fb

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v0, LR1/g;

    invoke-direct {v0, v9}, LR1/g;-><init>(Ljava/lang/String;)V

    sget-object v1, LH1/x0;->k:Landroidx/compose/runtime/Y0;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, LV1/n;

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v12, v13

    move-object v13, v11

    move v1, v14

    move-object v14, v0

    move-object/from16 v15, p2

    move-object/from16 v16, v27

    move/from16 v17, v28

    move/from16 v18, v29

    move/from16 v19, v1

    move/from16 v20, v12

    move-object/from16 v24, v30

    move-object/from16 v26, v31

    invoke-static/range {v13 .. v26}, LG0/G0;->t(Lh1/p;LR1/g;LR1/T;Lkotlin/jvm/functions/Function1;IZIILV1/n;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo1/w;Lkotlin/jvm/functions/Function1;LG0/k;)Lh1/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1e
    sget-object v2, LG0/h;->c:LG0/h;

    iget v3, v10, Landroidx/compose/runtime/o;->P:I

    invoke-static {v10, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_28

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_28
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_1f
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v2, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_2a

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_21

    :cond_29
    :goto_20
    const/4 v0, 0x1

    goto :goto_22

    :cond_2a
    :goto_21
    invoke-static {v3, v10, v3, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_20

    :goto_22
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move v7, v1

    move-object v2, v11

    move v8, v12

    move-object/from16 v4, v27

    move/from16 v5, v28

    move/from16 v6, v29

    goto :goto_23

    :cond_2b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_2c
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v30, p8

    move-object/from16 v31, p9

    move v6, v13

    :goto_23
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v14

    if-eqz v14, :cond_2d

    new-instance v15, LG0/J;

    const/4 v13, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, LG0/J;-><init>(Ljava/lang/CharSequence;Lh1/p;LR1/T;Lkotlin/jvm/functions/Function1;IZIILjava/lang/Object;LG0/k;III)V

    iput-object v15, v14, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method

.method public static final c(Ljava/lang/String;Lh1/p;LR1/T;IZIILo1/w;Landroidx/compose/runtime/k;II)V
    .locals 23

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x46bd8e2e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v9, 0xc00

    const/4 v6, 0x0

    if-nez v5, :cond_7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_6

    :cond_6
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_7

    :cond_8
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v2, v7

    goto :goto_8

    :cond_9
    move/from16 v5, p3

    :goto_8
    const/high16 v7, 0x30000

    and-int/2addr v7, v9

    if-nez v7, :cond_b

    move/from16 v7, p4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v8, 0x10000

    :goto_9
    or-int/2addr v2, v8

    goto :goto_a

    :cond_b
    move/from16 v7, p4

    :goto_a
    const/high16 v8, 0x180000

    and-int/2addr v8, v9

    if-nez v8, :cond_d

    move/from16 v8, p5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v10, 0x80000

    :goto_b
    or-int/2addr v2, v10

    goto :goto_c

    :cond_d
    move/from16 v8, p5

    :goto_c
    const/high16 v10, 0xc00000

    and-int/2addr v10, v9

    move/from16 v15, p6

    if-nez v10, :cond_f

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_d

    :cond_e
    const/high16 v10, 0x400000

    :goto_d
    or-int/2addr v2, v10

    :cond_f
    move/from16 v14, p10

    and-int/lit16 v10, v14, 0x100

    const/high16 v11, 0x6000000

    if-eqz v10, :cond_11

    or-int/2addr v2, v11

    :cond_10
    move-object/from16 v11, p7

    goto :goto_f

    :cond_11
    and-int/2addr v11, v9

    if-nez v11, :cond_10

    move-object/from16 v11, p7

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x4000000

    goto :goto_e

    :cond_12
    const/high16 v12, 0x2000000

    :goto_e
    or-int/2addr v2, v12

    :goto_f
    const v12, 0x2492493

    and-int/2addr v12, v2

    const v13, 0x2492492

    if-eq v12, v13, :cond_13

    const/4 v12, 0x1

    goto :goto_10

    :cond_13
    const/4 v12, 0x0

    :goto_10
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v12

    if-eqz v12, :cond_15

    if-eqz v10, :cond_14

    goto :goto_11

    :cond_14
    move-object v6, v11

    :goto_11
    const v10, 0xffffffe

    and-int v21, v2, v10

    const/16 v22, 0x200

    const/16 v19, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v17, p6

    move-object/from16 v18, v6

    move-object/from16 v20, v0

    invoke-static/range {v10 .. v22}, LG0/G0;->b(Ljava/lang/String;Lh1/p;LR1/T;Lkotlin/jvm/functions/Function1;IZIILo1/w;LG0/k;Landroidx/compose/runtime/k;II)V

    move-object v11, v6

    goto :goto_12

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_16

    new-instance v13, LG0/L;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v8, v11

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LG0/L;-><init>(Ljava/lang/String;Lh1/p;LR1/T;IZIILo1/w;II)V

    iput-object v13, v12, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final d(LK0/S;ZLd1/n;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v6, p0

    move/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p4

    move-object/from16 v12, p3

    check-cast v12, Landroidx/compose/runtime/o;

    const v0, 0x7d608533

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

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

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o;->i(Z)Z

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

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v7, v0

    and-int/lit16 v0, v7, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v8, :cond_7

    new-instance v0, Ls0/k;

    invoke-direct {v0}, Ls0/k;-><init>()V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v0

    check-cast v9, Ls0/k;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    invoke-static {v12}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v0

    check-cast v10, LOM/B;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    new-instance v0, LG0/U0;

    invoke-direct {v0, v2}, LG0/U0;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/Y;

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v8, :cond_b

    :cond_a
    new-instance v1, LC0/P;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v10}, LC0/P;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    new-instance v16, LG0/c0;

    const/4 v5, 0x1

    move-object/from16 v0, v16

    move-object v1, v11

    move-object v2, v9

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, LG0/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    new-instance v0, LG0/P;

    const/4 v1, 0x1

    invoke-direct {v0, v9, v1}, LG0/P;-><init>(Ls0/k;I)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    if-ne v2, v8, :cond_e

    :cond_d
    new-instance v2, LC0/k;

    const/4 v1, 0x3

    invoke-direct {v2, v10, v11, v6, v1}, LC0/k;-><init>(LOM/B;Landroidx/compose/runtime/Y;Ljava/lang/Object;I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v2, v7, 0x9

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/lit8 v2, v2, 0x36

    shl-int/lit8 v3, v7, 0xc

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/4 v10, 0x0

    move-object v7, v9

    move-object v8, v0

    move-object/from16 v9, v16

    move/from16 v11, p1

    move-object v0, v12

    move-object v12, v1

    move v1, v13

    move-object/from16 v13, p2

    move-object v3, v14

    move-object v14, v0

    move v4, v15

    move v15, v2

    invoke-static/range {v7 .. v15}, LF5/g;->d(Ls0/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lh1/m;ZLkotlin/jvm/functions/Function0;Ld1/n;Landroidx/compose/runtime/k;I)V

    goto :goto_5

    :cond_f
    move-object v0, v12

    move v1, v13

    move-object v3, v14

    move v4, v15

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, LG0/U;

    invoke-direct {v2, v6, v4, v3, v1}, LG0/U;-><init>(LK0/S;ZLd1/n;I)V

    iput-object v2, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final e(LN0/d0;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 10

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x7658948d

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v2, :cond_5

    new-instance v1, Ls0/k;

    invoke-direct {v1}, Ls0/k;-><init>()V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ls0/k;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    invoke-static {p2}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LOM/B;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7

    new-instance v5, LG0/U0;

    invoke-direct {v5, v3}, LG0/U0;-><init>(I)V

    invoke-static {v5}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Landroidx/compose/runtime/Y;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    new-instance v3, LG0/P;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6}, LG0/P;-><init>(Ls0/k;I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v6, LG0/j0;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v1, p0, v7}, LG0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LN0/d0;->i()Z

    move-result v7

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9

    if-ne v9, v2, :cond_a

    :cond_9
    new-instance v9, LC0/k;

    const/4 v2, 0x2

    invoke-direct {v9, v4, v5, p0, v2}, LC0/k;-><init>(LOM/B;Landroidx/compose/runtime/Y;Ljava/lang/Object;I)V

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v9

    check-cast v5, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v0, 0xf

    const/high16 v2, 0x380000

    and-int/2addr v0, v2

    or-int/lit8 v8, v0, 0x36

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object v2, v6

    move-object v3, v4

    move v4, v7

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v8}, LF5/g;->d(Ls0/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lh1/m;ZLkotlin/jvm/functions/Function0;Ld1/n;Landroidx/compose/runtime/k;I)V

    goto :goto_4

    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, LG0/S;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LG0/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final f(LW1/A;Lkotlin/jvm/functions/Function1;Lh1/p;LR1/T;LW1/J;Lkotlin/jvm/functions/Function1;Lw0/m;Lo1/Y;ZIILW1/l;LG0/J0;ZZLd1/n;Landroidx/compose/runtime/k;II)V
    .locals 63

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p6

    move/from16 v9, p8

    move/from16 v8, p9

    move-object/from16 v7, p11

    move-object/from16 v6, p12

    move/from16 v5, p13

    move/from16 v4, p14

    move/from16 v3, p17

    move/from16 v2, p18

    move-object/from16 v1, p16

    check-cast v1, Landroidx/compose/runtime/o;

    const v0, -0xe934732

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    const/4 v0, 0x6

    and-int/lit8 v22, v3, 0x6

    if-nez v22, :cond_1

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/lit8 v22, v3, 0x30

    const/16 v23, 0x10

    if-nez v22, :cond_3

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2

    const/16 v22, 0x20

    goto :goto_2

    :cond_2
    move/from16 v22, v23

    :goto_2
    or-int v0, v0, v22

    :cond_3
    const/16 v15, 0x180

    and-int/lit16 v14, v3, 0x180

    const/16 v22, 0x100

    if-nez v14, :cond_5

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v22

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v0, v14

    :cond_5
    and-int/lit16 v14, v3, 0xc00

    const/16 v24, 0x400

    if-nez v14, :cond_7

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    move/from16 v14, v24

    :goto_4
    or-int/2addr v0, v14

    :cond_7
    and-int/lit16 v14, v3, 0x6000

    const/16 v26, 0x2000

    if-nez v14, :cond_9

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v14, v26

    :goto_5
    or-int/2addr v0, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v28, v3, v14

    const/high16 v29, 0x20000

    const/high16 v30, 0x10000

    move-object/from16 v15, p5

    if-nez v28, :cond_b

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_a

    move/from16 v31, v29

    goto :goto_6

    :cond_a
    move/from16 v31, v30

    :goto_6
    or-int v0, v0, v31

    :cond_b
    const/high16 v31, 0x180000

    and-int v32, v3, v31

    if-nez v32, :cond_d

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    const/high16 v32, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v32, 0x80000

    :goto_7
    or-int v0, v0, v32

    :cond_d
    const/high16 v32, 0xc00000

    and-int v32, v3, v32

    move-object/from16 v14, p7

    if-nez v32, :cond_f

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    const/high16 v33, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v33, 0x400000

    :goto_8
    or-int v0, v0, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v33, v3, v33

    if-nez v33, :cond_11

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v33, 0x2000000

    :goto_9
    or-int v0, v0, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v33, v3, v33

    if-nez v33, :cond_13

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v33, 0x10000000

    :goto_a
    or-int v0, v0, v33

    :cond_13
    const/16 v21, 0x6

    and-int/lit8 v33, v2, 0x6

    move/from16 v15, p10

    if-nez v33, :cond_15

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v33

    if-eqz v33, :cond_14

    const/16 v33, 0x4

    goto :goto_b

    :cond_14
    const/16 v33, 0x2

    :goto_b
    or-int v33, v2, v33

    goto :goto_c

    :cond_15
    move/from16 v33, v2

    :goto_c
    and-int/lit8 v34, v2, 0x30

    if-nez v34, :cond_17

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_16

    const/16 v23, 0x20

    :cond_16
    or-int v33, v33, v23

    :cond_17
    const/16 v10, 0x180

    and-int/lit16 v14, v2, 0x180

    if-nez v14, :cond_19

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    goto :goto_d

    :cond_18
    const/16 v22, 0x80

    :goto_d
    or-int v33, v33, v22

    :cond_19
    and-int/lit16 v14, v2, 0xc00

    if-nez v14, :cond_1b

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v14

    if-eqz v14, :cond_1a

    const/16 v24, 0x800

    :cond_1a
    or-int v33, v33, v24

    :cond_1b
    and-int/lit16 v14, v2, 0x6000

    if-nez v14, :cond_1d

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v14

    if-eqz v14, :cond_1c

    const/16 v26, 0x4000

    :cond_1c
    or-int v33, v33, v26

    :cond_1d
    const/high16 v14, 0x30000

    and-int/2addr v14, v2

    if-nez v14, :cond_1f

    move-object/from16 v14, p15

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    goto :goto_e

    :cond_1e
    move/from16 v29, v30

    :goto_e
    or-int v33, v33, v29

    goto :goto_f

    :cond_1f
    move-object/from16 v14, p15

    :goto_f
    or-int v6, v33, v31

    const v17, 0x12492493

    and-int v10, v0, v17

    const v2, 0x12492492

    if-ne v10, v2, :cond_21

    const v2, 0x92493

    and-int/2addr v2, v6

    const v10, 0x92492

    if-eq v2, v10, :cond_20

    goto :goto_11

    :cond_20
    const/4 v2, 0x0

    :goto_10
    const/4 v10, 0x1

    goto :goto_12

    :cond_21
    :goto_11
    const/4 v2, 0x1

    goto :goto_10

    :goto_12
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v2

    if-eqz v2, :cond_78

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_23

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->A()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    :cond_23
    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->r()V

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v10, :cond_24

    new-instance v2, Lm1/r;

    invoke-direct {v2}, Lm1/r;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_24
    move-object v4, v2

    check-cast v4, Lm1/r;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_25

    sget-object v2, LJ0/Q;->a:LJ0/P;

    new-instance v2, LJ0/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, LJ0/f;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_26

    new-instance v3, LW1/B;

    invoke-direct {v3, v2}, LW1/B;-><init>(LW1/u;)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, LW1/B;

    move-object/from16 v17, v2

    sget-object v2, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/c;

    move-object/from16 v30, v2

    sget-object v2, LH1/x0;->k:Landroidx/compose/runtime/Y0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/n;

    move-object/from16 v31, v2

    sget-object v2, LN0/l0;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/k0;

    move/from16 v32, v6

    iget-wide v6, v2, LN0/k0;->b:J

    sget-object v2, LH1/x0;->i:Landroidx/compose/runtime/Y0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/i;

    move-object/from16 v33, v2

    sget-object v2, LH1/x0;->t:Landroidx/compose/runtime/Y0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/C1;

    move-object/from16 v34, v2

    sget-object v2, LH1/x0;->p:Landroidx/compose/runtime/Y0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/n1;

    move-object/from16 v35, v3

    const/4 v3, 0x1

    if-ne v8, v3, :cond_27

    if-nez v9, :cond_27

    move-wide v14, v6

    move-object/from16 v7, p11

    iget-boolean v3, v7, LW1/l;->a:Z

    if-eqz v3, :cond_28

    sget-object v3, Lu0/A0;->b:Lu0/A0;

    goto :goto_14

    :cond_27
    move-wide v14, v6

    move-object/from16 v7, p11

    :cond_28
    sget-object v3, Lu0/A0;->a:Lu0/A0;

    :goto_14
    const v6, -0x65a5a08c

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->Y(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v22, LG0/s1;->g:LJ0/L;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v36, v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v23, :cond_29

    if-ne v4, v10, :cond_2a

    :cond_29
    new-instance v4, LD0/b;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v3}, LD0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v25, 0x0

    const/16 v26, 0x4

    move-object/from16 v21, v6

    move-object/from16 v24, v1

    invoke-static/range {v21 .. v26}, Lcom/facebook/appevents/o;->a0([Ljava/lang/Object;Le1/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LG0/s1;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v5, v6, LG0/s1;->f:Landroidx/compose/runtime/h0;

    invoke-virtual {v5}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/A0;

    if-eq v5, v3, :cond_2c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lu0/A0;->a:Lu0/A0;

    if-ne v3, v1, :cond_2b

    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_15

    :cond_2b
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    :goto_15
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    and-int/lit8 v5, v0, 0xe

    const/4 v3, 0x4

    if-ne v5, v3, :cond_2d

    const/16 v19, 0x1

    goto :goto_16

    :cond_2d
    move/from16 v19, v4

    :goto_16
    const v20, 0xe000

    and-int v0, v0, v20

    const/16 v3, 0x4000

    if-ne v0, v3, :cond_2e

    const/4 v0, 0x1

    goto :goto_17

    :cond_2e
    move v0, v4

    :goto_17
    or-int v0, v19, v0

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2f

    if-ne v3, v10, :cond_31

    :cond_2f
    move-object/from16 v3, p0

    iget-object v0, v3, LW1/A;->a:LR1/g;

    invoke-static {v11, v0}, LG0/G1;->a(LW1/J;LR1/g;)LW1/H;

    move-result-object v0

    iget-object v4, v3, LW1/A;->c:LR1/S;

    if-eqz v4, :cond_30

    iget-wide v3, v4, LR1/S;->a:J

    invoke-static {v3, v4, v0}, LFd/d0;->H(JLW1/H;)LW1/H;

    move-result-object v0

    :cond_30
    move-object v3, v0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_31
    move-object v4, v3

    check-cast v4, LW1/H;

    iget-object v3, v4, LW1/H;->a:LR1/g;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->z()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_77

    move-object/from16 v22, v4

    iget v4, v0, Landroidx/compose/runtime/q0;->a:I

    const/16 v23, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Landroidx/compose/runtime/q0;->a:I

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v24, v0

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_33

    if-ne v0, v10, :cond_32

    goto :goto_18

    :cond_32
    move-object/from16 v8, p12

    move-object/from16 v44, v3

    move v13, v5

    move-object/from16 v48, v6

    move-object/from16 v39, v17

    move-object/from16 v46, v22

    move/from16 v7, v32

    move-object/from16 v40, v33

    move-object/from16 v41, v34

    move-object/from16 v43, v35

    move-object/from16 v45, v36

    move-object v6, v1

    goto :goto_19

    :cond_33
    :goto_18
    new-instance v4, LG0/L0;

    new-instance v0, LG0/Z0;

    const/16 v25, 0x0

    move-object/from16 p16, v0

    move-object/from16 v37, v24

    move-object/from16 v38, v1

    move-object v1, v3

    move-object/from16 v42, v2

    move-object/from16 v39, v17

    move-object/from16 v40, v33

    move-object/from16 v41, v34

    move-object/from16 v2, p3

    move-object/from16 v44, v3

    move-object/from16 v43, v35

    move/from16 v3, p8

    move-object/from16 v47, v4

    move-object/from16 v46, v22

    move-object/from16 v45, v36

    move-object/from16 v4, v30

    move v13, v5

    move-object/from16 v5, v31

    move-object/from16 v8, p12

    move-object/from16 v48, v6

    move/from16 v7, v32

    move/from16 v6, v25

    invoke-direct/range {v0 .. v6}, LG0/Z0;-><init>(LR1/g;LR1/T;ZLd2/c;LV1/n;I)V

    move-object/from16 v3, p16

    move-object/from16 v0, v37

    move-object/from16 v2, v42

    move-object/from16 v1, v47

    invoke-direct {v1, v3, v0, v2}, LG0/L0;-><init>(LG0/Z0;Landroidx/compose/runtime/q0;LH1/n1;)V

    move-object/from16 v6, v38

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_19
    move-object v5, v0

    check-cast v5, LG0/L0;

    move-object/from16 v4, p0

    iget-object v0, v4, LW1/A;->a:LR1/g;

    move-object/from16 v3, p1

    iput-object v3, v5, LG0/L0;->u:Lkotlin/jvm/functions/Function1;

    iput-wide v14, v5, LG0/L0;->y:J

    iget-object v1, v5, LG0/L0;->r:LG0/H0;

    iput-object v8, v1, LG0/H0;->b:LG0/J0;

    move-object/from16 v14, v40

    iput-object v14, v1, LG0/H0;->c:Lm1/i;

    iput-object v0, v5, LG0/L0;->j:LR1/g;

    iget-object v0, v5, LG0/L0;->a:LG0/Z0;

    sget-object v1, LrM/x;->a:LrM/x;

    iget-object v2, v0, LG0/Z0;->a:LR1/g;

    move-object/from16 v15, v44

    invoke-static {v2, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v0, LG0/Z0;->b:LR1/T;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-boolean v2, v0, LG0/Z0;->e:Z

    if-ne v2, v9, :cond_37

    iget v2, v0, LG0/Z0;->f:I

    move-object/from16 v38, v6

    const/4 v6, 0x1

    invoke-static {v2, v6}, LF5/g;->t(II)Z

    move-result v2

    if-eqz v2, :cond_36

    iget v2, v0, LG0/Z0;->c:I

    const v6, 0x7fffffff

    if-ne v2, v6, :cond_36

    iget v2, v0, LG0/Z0;->d:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_36

    iget-object v2, v0, LG0/Z0;->g:Ld2/c;

    move-object/from16 v6, v30

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v0, LG0/Z0;->i:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, LG0/Z0;->h:LV1/n;

    move-object/from16 v2, v31

    if-eq v1, v2, :cond_34

    goto :goto_1c

    :cond_34
    move-object v12, v4

    move-object/from16 v19, v6

    move-object/from16 v40, v14

    move-object/from16 v15, v38

    const/4 v9, 0x1

    move-object v14, v5

    goto :goto_1d

    :cond_35
    :goto_1a
    move-object/from16 v2, v31

    goto :goto_1c

    :cond_36
    :goto_1b
    move-object/from16 v6, v30

    goto :goto_1a

    :cond_37
    move-object/from16 v38, v6

    goto :goto_1b

    :goto_1c
    new-instance v16, LG0/Z0;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v2, p3

    move/from16 v3, p8

    move-object v12, v4

    move-object v4, v6

    move-object/from16 v40, v14

    move-object v14, v5

    move-object v5, v15

    move-object/from16 v19, v6

    move-object/from16 v15, v38

    const/4 v9, 0x1

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, LG0/Z0;-><init>(LR1/g;LR1/T;ZLd2/c;LV1/n;I)V

    :goto_1d
    iget-object v1, v14, LG0/L0;->a:LG0/Z0;

    if-eq v1, v0, :cond_38

    iput-boolean v9, v14, LG0/L0;->p:Z

    :cond_38
    iput-object v0, v14, LG0/L0;->a:LG0/Z0;

    iget-object v0, v14, LG0/L0;->e:LW1/G;

    iget-object v1, v14, LG0/L0;->d:LJ0/L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LJ0/L;->b:Ljava/lang/Object;

    check-cast v2, LW1/i;

    invoke-virtual {v2}, LW1/i;->c()LR1/S;

    move-result-object v2

    iget-object v3, v12, LW1/A;->c:LR1/S;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, LJ0/L;->a:Ljava/lang/Object;

    check-cast v4, LW1/A;

    iget-object v4, v4, LW1/A;->a:LR1/g;

    iget-object v4, v4, LR1/g;->b:Ljava/lang/String;

    iget-object v5, v12, LW1/A;->a:LR1/g;

    iget-object v6, v5, LR1/g;->b:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 p16, v10

    iget-wide v9, v12, LW1/A;->b:J

    if-nez v4, :cond_39

    new-instance v4, LW1/i;

    invoke-direct {v4, v5, v9, v10}, LW1/i;-><init>(LR1/g;J)V

    iput-object v4, v1, LJ0/L;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    :goto_1e
    const/4 v5, 0x0

    goto :goto_1f

    :cond_39
    iget-object v4, v1, LJ0/L;->a:Ljava/lang/Object;

    check-cast v4, LW1/A;

    iget-wide v4, v4, LW1/A;->b:J

    invoke-static {v4, v5, v9, v10}, LR1/S;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_3a

    iget-object v4, v1, LJ0/L;->b:Ljava/lang/Object;

    check-cast v4, LW1/i;

    invoke-static {v9, v10}, LR1/S;->f(J)I

    move-result v5

    invoke-static {v9, v10}, LR1/S;->e(J)I

    move-result v6

    invoke-virtual {v4, v5, v6}, LW1/i;->f(II)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1f

    :cond_3a
    const/4 v4, 0x0

    goto :goto_1e

    :goto_1f
    const/4 v6, -0x1

    if-nez v3, :cond_3b

    iget-object v3, v1, LJ0/L;->b:Ljava/lang/Object;

    check-cast v3, LW1/i;

    iput v6, v3, LW1/i;->d:I

    iput v6, v3, LW1/i;->e:I

    goto :goto_20

    :cond_3b
    iget-wide v9, v3, LR1/S;->a:J

    invoke-static {v9, v10}, LR1/S;->c(J)Z

    move-result v3

    if-nez v3, :cond_3c

    iget-object v3, v1, LJ0/L;->b:Ljava/lang/Object;

    check-cast v3, LW1/i;

    invoke-static {v9, v10}, LR1/S;->f(J)I

    move-result v6

    invoke-static {v9, v10}, LR1/S;->e(J)I

    move-result v9

    invoke-virtual {v3, v6, v9}, LW1/i;->e(II)V

    :cond_3c
    :goto_20
    const-wide/16 v9, 0x0

    if-nez v4, :cond_3e

    if-nez v5, :cond_3d

    if-nez v2, :cond_3d

    goto :goto_21

    :cond_3d
    move-object v3, v12

    const/4 v6, 0x3

    goto :goto_22

    :cond_3e
    :goto_21
    iget-object v2, v1, LJ0/L;->b:Ljava/lang/Object;

    check-cast v2, LW1/i;

    const/4 v3, -0x1

    iput v3, v2, LW1/i;->d:I

    iput v3, v2, LW1/i;->e:I

    const/4 v2, 0x0

    const/4 v6, 0x3

    invoke-static {v12, v2, v9, v10, v6}, LW1/A;->a(LW1/A;LR1/g;JI)LW1/A;

    move-result-object v3

    :goto_22
    iget-object v2, v1, LJ0/L;->a:Ljava/lang/Object;

    check-cast v2, LW1/A;

    iput-object v3, v1, LJ0/L;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    iget-object v1, v0, LW1/G;->a:LW1/B;

    iget-object v1, v1, LW1/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/G;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v0, v0, LW1/G;->b:LW1/u;

    invoke-interface {v0, v2, v3}, LW1/u;->g(LW1/A;LW1/A;)V

    :cond_3f
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, p16

    if-ne v0, v5, :cond_40

    new-instance v0, LG0/E1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_40
    move-object v4, v0

    check-cast v4, LG0/E1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, v4, LG0/E1;->e:Z

    if-nez v2, :cond_42

    iget-object v2, v4, LG0/E1;->d:Ljava/lang/Long;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_41
    const/16 v2, 0x1388

    int-to-long v2, v2

    add-long/2addr v9, v2

    cmp-long v2, v0, v9

    if-lez v2, :cond_43

    :cond_42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LG0/E1;->d:Ljava/lang/Long;

    invoke-virtual {v4, v12}, LG0/E1;->a(LW1/A;)V

    :cond_43
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_44

    invoke-static {v15}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_44
    move-object v9, v0

    check-cast v9, LOM/B;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_45

    new-instance v0, LD0/c;

    invoke-direct {v0}, LD0/c;-><init>()V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_45
    move-object v10, v0

    check-cast v10, LD0/c;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_46

    new-instance v0, LN0/d0;

    invoke-direct {v0, v4}, LN0/d0;-><init>(LG0/E1;)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_46
    move-object v3, v0

    check-cast v3, LN0/d0;

    move-object/from16 v2, v46

    iget-object v1, v2, LW1/H;->b:LW1/r;

    iput-object v1, v3, LN0/d0;->b:LW1/r;

    iput-object v11, v3, LN0/d0;->f:LW1/J;

    iget-object v0, v14, LG0/L0;->v:LG0/i0;

    iput-object v0, v3, LN0/d0;->c:Lkotlin/jvm/internal/p;

    iput-object v14, v3, LN0/d0;->d:LG0/L0;

    iget-object v0, v3, LN0/d0;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LH1/x0;->f:Landroidx/compose/runtime/Y0;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/t0;

    iput-object v0, v3, LN0/d0;->h:LH1/t0;

    iput-object v9, v3, LN0/d0;->i:LOM/B;

    sget-object v0, LH1/x0;->q:Landroidx/compose/runtime/Y0;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/p1;

    iput-object v0, v3, LN0/d0;->j:LH1/p1;

    sget-object v0, LH1/x0;->l:Landroidx/compose/runtime/Y0;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/a;

    iput-object v0, v3, LN0/d0;->k:Lw1/a;

    move-object/from16 v0, v45

    iput-object v0, v3, LN0/d0;->l:Lm1/r;

    const/16 v16, 0x1

    xor-int/lit8 v17, p14, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v45, v0

    iget-object v0, v3, LN0/d0;->m:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v6, v3, LN0/d0;->n:Landroidx/compose/runtime/h0;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    sget-object v6, Lh1/m;->a:Lh1/m;

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v11, v7, 0x1c00

    move-object/from16 v46, v2

    const/16 v2, 0x800

    if-ne v11, v2, :cond_47

    move/from16 v2, v16

    goto :goto_23

    :cond_47
    const/4 v2, 0x0

    :goto_23
    or-int/2addr v0, v2

    and-int v2, v7, v20

    move-object/from16 p16, v4

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_48

    move/from16 v4, v16

    goto :goto_24

    :cond_48
    const/4 v4, 0x0

    :goto_24
    or-int/2addr v0, v4

    move-object/from16 v4, v43

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    const/4 v12, 0x4

    if-ne v13, v12, :cond_49

    move/from16 v18, v16

    goto :goto_25

    :cond_49
    const/16 v18, 0x0

    :goto_25
    or-int v0, v0, v18

    and-int/lit8 v18, v7, 0x70

    xor-int/lit8 v12, v18, 0x30

    move/from16 v18, v13

    const/16 v13, 0x20

    move/from16 v20, v7

    move-object/from16 v7, p11

    if-le v12, v13, :cond_4a

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4b

    :cond_4a
    move/from16 v21, v2

    goto :goto_26

    :cond_4b
    move/from16 v21, v2

    goto :goto_27

    :goto_26
    and-int/lit8 v2, v20, 0x30

    if-ne v2, v13, :cond_4c

    :goto_27
    move/from16 v2, v16

    goto :goto_28

    :cond_4c
    const/4 v2, 0x0

    :goto_28
    or-int/2addr v0, v2

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4e

    if-ne v2, v5, :cond_4d

    goto :goto_29

    :cond_4d
    move-object/from16 v26, p16

    move-object/from16 v22, v1

    move-object/from16 v25, v3

    move-object/from16 v43, v4

    move-object/from16 v49, v5

    move-object/from16 v27, v10

    move/from16 v23, v11

    move/from16 p16, v12

    move-object/from16 v16, v14

    move/from16 v24, v21

    move-object/from16 v13, v45

    move-object/from16 v21, v46

    move-object/from16 v14, p6

    move-object v12, v6

    goto :goto_2a

    :cond_4e
    :goto_29
    new-instance v2, LG0/l0;

    move-object/from16 v13, v45

    move-object v0, v2

    move-object/from16 v22, v1

    move-object v1, v14

    move/from16 v23, v11

    move/from16 v24, v21

    move-object/from16 v21, v46

    move-object v11, v2

    move/from16 v2, p13

    move-object/from16 v25, v3

    move/from16 v3, p14

    move-object/from16 v26, p16

    move-object/from16 v43, v4

    move-object/from16 v27, v5

    move-object/from16 v5, p0

    move/from16 p16, v12

    move-object v12, v6

    move-object/from16 v6, p11

    move-object/from16 v7, v22

    move-object/from16 v8, v25

    move-object/from16 v16, v14

    move-object/from16 v49, v27

    move-object/from16 v14, p6

    move-object/from16 v27, v10

    invoke-direct/range {v0 .. v10}, LG0/l0;-><init>(LG0/L0;ZZLW1/B;LW1/A;LW1/l;LW1/r;LN0/d0;LOM/B;LD0/c;)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v11

    :goto_2a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v13}, Landroidx/compose/ui/focus/a;->a(Lh1/p;Lm1/r;)Lh1/p;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/compose/ui/focus/a;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v0

    move/from16 v11, p13

    move/from16 v10, v18

    invoke-static {v0, v11, v14}, Landroidx/compose/foundation/a;->h(Lh1/p;ZLw0/m;)Lh1/p;

    move-result-object v9

    if-eqz v11, :cond_4f

    if-nez p14, :cond_4f

    const/4 v1, 0x1

    goto :goto_2b

    :cond_4f
    const/4 v1, 0x0

    :goto_2b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v15}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v8

    sget-object v7, LqM/B;->a:LqM/B;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, v16

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v5, v43

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v4, v25

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v3, p16

    const/16 v1, 0x20

    move-object/from16 v2, p11

    if-le v3, v1, :cond_50

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_51

    :cond_50
    and-int/lit8 v2, v20, 0x30

    if-ne v2, v1, :cond_52

    :cond_51
    const/4 v1, 0x1

    goto :goto_2c

    :cond_52
    const/4 v1, 0x0

    :goto_2c
    or-int/2addr v0, v1

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v49

    if-nez v0, :cond_54

    if-ne v1, v2, :cond_53

    goto :goto_2d

    :cond_53
    move-object/from16 v50, v2

    move/from16 v51, v3

    move-object/from16 v25, v4

    move-object/from16 v52, v5

    move-object/from16 v18, v8

    move-object/from16 p16, v9

    move-object v8, v6

    goto :goto_2e

    :cond_54
    :goto_2d
    new-instance v1, LG0/a0;

    const/16 v16, 0x0

    move-object v0, v1

    move-object/from16 p16, v9

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v50, v2

    move-object v2, v8

    move/from16 v51, v3

    move-object v3, v5

    move-object/from16 v25, v4

    move-object/from16 v52, v5

    move-object/from16 v5, p11

    move-object/from16 v18, v8

    move-object v8, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, LG0/a0;-><init>(LG0/L0;Landroidx/compose/runtime/Y;LW1/B;LN0/d0;LW1/l;LvM/d;)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v9

    :goto_2e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v7, v1}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v9, v50

    if-nez v0, :cond_56

    if-ne v1, v9, :cond_55

    goto :goto_2f

    :cond_55
    const/4 v7, 0x1

    goto :goto_30

    :cond_56
    :goto_2f
    new-instance v1, LG0/i0;

    const/4 v7, 0x1

    invoke-direct {v1, v8, v7}, LG0/i0;-><init>(LG0/L0;I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_30
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v0, 0x845fed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LN0/E;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v1}, LN0/E;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {v12, v0, v2}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v5

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v24

    const/16 v1, 0x4000

    if-ne v2, v1, :cond_57

    move v1, v7

    goto :goto_31

    :cond_57
    move v1, v6

    :goto_31
    or-int/2addr v0, v1

    move/from16 v4, v23

    const/16 v1, 0x800

    if-ne v4, v1, :cond_58

    move v1, v7

    goto :goto_32

    :cond_58
    move v1, v6

    :goto_32
    or-int/2addr v0, v1

    move-object/from16 v3, v22

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v2, v25

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5a

    if-ne v1, v9, :cond_59

    goto :goto_33

    :cond_59
    move-object/from16 v25, v2

    move-object/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v16, v12

    move-object/from16 v45, v13

    move-object v13, v5

    move v12, v6

    goto :goto_34

    :cond_5a
    :goto_33
    new-instance v1, LG0/n0;

    move-object v0, v1

    move-object v7, v1

    move-object v1, v8

    move-object/from16 v25, v2

    move-object v2, v13

    move-object/from16 v22, v3

    move/from16 v3, p14

    move-object/from16 v45, v13

    move v13, v4

    move/from16 v4, p13

    move/from16 v23, v13

    move-object v13, v5

    move-object/from16 v5, v25

    move-object/from16 v16, v12

    move v12, v6

    move-object/from16 v6, v22

    invoke-direct/range {v0 .. v6}, LG0/n0;-><init>(LG0/L0;Lm1/r;ZZLN0/d0;LW1/r;)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v7

    :goto_34
    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v11, :cond_5b

    new-instance v0, LC0/s;

    const/4 v7, 0x1

    invoke-direct {v0, v7, v1, v14}, LC0/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v0}, Lh1/q;->b(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v5

    goto :goto_35

    :cond_5b
    const/4 v7, 0x1

    move-object v5, v13

    :goto_35
    new-instance v0, LN0/x;

    move-object/from16 v13, v25

    iget-object v1, v13, LN0/d0;->x:Lhh/l;

    iget-object v2, v13, LN0/d0;->w:LN0/c0;

    invoke-direct {v0, v1, v2}, LN0/x;-><init>(LN0/l;LG0/a1;)V

    invoke-static {v5, v1, v2, v0}, LA1/J;->c(Lh1/p;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v0

    sget-object v1, LG0/G0;->b:LA1/a;

    invoke-static {v0, v1}, LA1/s;->g(Lh1/p;LA1/a;)Lh1/p;

    move-result-object v6

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-ne v10, v1, :cond_5c

    move v2, v7

    goto :goto_36

    :cond_5c
    move v2, v12

    :goto_36
    or-int/2addr v0, v2

    move-object/from16 v5, v22

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5e

    if-ne v2, v9, :cond_5d

    goto :goto_37

    :cond_5d
    move-object/from16 v4, p0

    move v3, v1

    goto :goto_38

    :cond_5e
    :goto_37
    new-instance v2, LG0/j0;

    move-object/from16 v4, p0

    move v3, v1

    invoke-direct {v2, v8, v4, v5, v12}, LG0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_38
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v16

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v16

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v7, v23

    const/16 v2, 0x800

    if-ne v7, v2, :cond_5f

    const/4 v2, 0x1

    goto :goto_39

    :cond_5f
    move v2, v12

    :goto_39
    or-int/2addr v0, v2

    move-object/from16 v7, v41

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    if-ne v10, v3, :cond_60

    const/4 v2, 0x1

    goto :goto_3a

    :cond_60
    move v2, v12

    :goto_3a
    or-int/2addr v0, v2

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_62

    if-ne v2, v9, :cond_61

    goto :goto_3b

    :cond_61
    move-object v12, v1

    move v14, v3

    move-object/from16 v22, v5

    move-object/from16 v53, v6

    move-object/from16 v49, v9

    goto :goto_3c

    :cond_62
    :goto_3b
    new-instance v2, LG0/m0;

    move-object v0, v2

    move-object v12, v1

    move-object v1, v8

    move-object/from16 v49, v9

    move-object v9, v2

    move/from16 v2, p13

    move v14, v3

    move-object v3, v7

    move-object v4, v13

    move-object/from16 v22, v5

    move-object/from16 v5, p0

    move-object/from16 v53, v6

    move-object/from16 v6, v22

    invoke-direct/range {v0 .. v6}, LG0/m0;-><init>(LG0/L0;ZLH1/C1;LN0/d0;LW1/A;LW1/r;)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v9

    :goto_3c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v2}, Landroidx/compose/ui/layout/b;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v23

    move-object/from16 v9, p4

    instance-of v6, v9, LW1/t;

    new-instance v5, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    move-object v0, v5

    move-object/from16 v1, v21

    move-object/from16 v2, p0

    move-object v3, v8

    move/from16 v4, p14

    move-object/from16 v54, v5

    move/from16 v5, p13

    move-object/from16 v21, v7

    move-object/from16 v7, v22

    move-object v14, v8

    move-object v8, v13

    move-object/from16 v56, p16

    move-object/from16 v55, v49

    move-object/from16 v9, p11

    move/from16 v57, v10

    move-object/from16 v10, v45

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;-><init>(LW1/H;LW1/A;LG0/L0;ZZZLW1/r;LN0/d0;LW1/l;Lm1/r;)V

    if-eqz v11, :cond_64

    if-nez p14, :cond_64

    move-object/from16 v2, v21

    check-cast v2, LH1/Q0;

    invoke-virtual {v2}, LH1/Q0;->b()Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, v14, LG0/L0;->z:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/S;

    iget-wide v0, v0, LR1/S;->a:J

    invoke-static {v0, v1}, LR1/S;->c(J)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, v14, LG0/L0;->A:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/S;

    iget-wide v0, v0, LR1/S;->a:J

    invoke-static {v0, v1}, LR1/S;->c(J)Z

    move-result v0

    if-nez v0, :cond_63

    goto :goto_3d

    :cond_63
    const/4 v1, 0x1

    goto :goto_3e

    :cond_64
    :goto_3d
    const/4 v1, 0x0

    :goto_3e
    if-eqz v1, :cond_65

    new-instance v6, LG0/d1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p7

    move-object v2, v14

    move-object/from16 v3, p0

    move-object/from16 v4, v22

    invoke-direct/range {v0 .. v5}, LG0/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v6}, Lh1/q;->b(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v0

    move-object v10, v0

    goto :goto_3f

    :cond_65
    move-object v10, v12

    :goto_3f
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v9, v55

    if-nez v0, :cond_67

    if-ne v1, v9, :cond_66

    goto :goto_40

    :cond_66
    const/4 v0, 0x4

    goto :goto_41

    :cond_67
    :goto_40
    new-instance v1, LA1/O;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v13}, LA1/O;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_41
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v1, v15}, Landroidx/compose/runtime/v;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v3, v52

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move/from16 v2, v57

    if-ne v2, v0, :cond_68

    const/4 v0, 0x1

    goto :goto_42

    :cond_68
    const/4 v0, 0x0

    :goto_42
    or-int/2addr v0, v1

    move/from16 v2, v51

    const/16 v1, 0x20

    move-object/from16 v8, p11

    if-le v2, v1, :cond_69

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    :cond_69
    and-int/lit8 v2, v20, 0x30

    if-ne v2, v1, :cond_6b

    :cond_6a
    const/4 v1, 0x1

    goto :goto_43

    :cond_6b
    const/4 v1, 0x0

    :goto_43
    or-int/2addr v0, v1

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6c

    if-ne v1, v9, :cond_6d

    :cond_6c
    new-instance v6, LG0/c0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v14

    move-object v2, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p11

    invoke-direct/range {v0 .. v5}, LG0/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_6d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v15}, Landroidx/compose/runtime/v;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    move/from16 v7, p9

    const/4 v6, 0x1

    if-ne v7, v6, :cond_6e

    move v5, v6

    goto :goto_44

    :cond_6e
    const/4 v5, 0x0

    :goto_44
    new-instance v4, LG0/h1;

    iget-object v3, v14, LG0/L0;->v:LG0/i0;

    iget v2, v8, LW1/l;->e:I

    move-object v0, v4

    move-object v1, v14

    move/from16 v20, v2

    move-object v2, v13

    move-object/from16 v24, v3

    move-object/from16 v3, p0

    move-object v11, v4

    move/from16 v4, v17

    move-object/from16 p16, v10

    move v10, v6

    move-object/from16 v6, v22

    move-object/from16 v7, v26

    move-object v10, v8

    move-object/from16 v8, v24

    move-object/from16 v25, v13

    move-object v13, v9

    move/from16 v9, v20

    invoke-direct/range {v0 .. v9}, LG0/h1;-><init>(LG0/L0;LN0/d0;LW1/A;ZZLW1/r;LG0/E1;LG0/i0;I)V

    invoke-static {v12, v11}, Lh1/q;->b(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v0

    const/4 v1, 0x7

    iget v2, v10, LW1/l;->d:I

    invoke-static {v2, v1}, LW1/n;->a(II)Z

    move-result v1

    if-nez v1, :cond_6f

    const/16 v1, 0x8

    invoke-static {v2, v1}, LW1/n;->a(II)Z

    move-result v1

    if-nez v1, :cond_6f

    const/4 v1, 0x1

    goto :goto_45

    :cond_6f
    const/4 v1, 0x0

    :goto_45
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    move-object/from16 v4, v39

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_71

    if-ne v5, v13, :cond_70

    goto :goto_46

    :cond_70
    const/4 v3, 0x1

    goto :goto_47

    :cond_71
    :goto_46
    new-instance v5, LG0/v;

    const/4 v3, 0x1

    invoke-direct {v5, v1, v4, v3}, LG0/v;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_47
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v2, v1, v5}, Landroidx/compose/foundation/text/handwriting/a;->a(Lh1/p;ZZLkotlin/jvm/functions/Function0;)Lh1/p;

    move-result-object v1

    sget-object v2, LG0/m;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/t;

    iget-wide v5, v2, Lo1/t;->a:J

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v5, v6}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_73

    if-ne v7, v13, :cond_72

    goto :goto_48

    :cond_72
    const/4 v2, 0x3

    goto :goto_49

    :cond_73
    :goto_48
    new-instance v7, Ln0/O;

    const/4 v2, 0x3

    invoke-direct {v7, v14, v5, v6, v2}, Ln0/O;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_49
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v7}, Landroidx/compose/ui/draw/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v5

    move-object/from16 v13, p2

    move/from16 v11, p13

    invoke-interface {v13, v5}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v5

    move-object/from16 v9, v25

    invoke-static {v5, v4, v14, v9}, Landroidx/compose/foundation/text/input/internal/a;->a(Lh1/p;LJ0/f;LG0/L0;LN0/d0;)Lh1/p;

    move-result-object v4

    invoke-interface {v4, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    move-object/from16 v4, v56

    invoke-interface {v1, v4}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    new-instance v4, LC0/E;

    move-object/from16 v5, v40

    const/4 v6, 0x4

    invoke-direct {v4, v6, v5, v14}, LC0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Landroidx/compose/ui/input/key/a;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    new-instance v4, LC0/E;

    invoke-direct {v4, v2, v14, v9}, LC0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Landroidx/compose/ui/input/key/a;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    invoke-interface {v1, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    new-instance v1, LG0/q1;

    move-object/from16 v8, p6

    move-object/from16 v6, v48

    invoke-direct {v1, v6, v11, v8}, LG0/q1;-><init>(LG0/s1;ZLw0/m;)V

    invoke-static {v0, v1}, Lh1/q;->b(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v0

    move-object/from16 v1, v53

    invoke-interface {v0, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    move-object/from16 v1, v54

    invoke-interface {v0, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    new-instance v1, LG0/i0;

    const/4 v2, 0x0

    invoke-direct {v1, v14, v2}, LG0/i0;-><init>(LG0/L0;I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/b;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v7

    if-eqz v11, :cond_74

    invoke-virtual {v14}, LG0/L0;->b()Z

    move-result v0

    if-eqz v0, :cond_74

    iget-object v0, v14, LG0/L0;->q:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_74

    move-object/from16 v0, v21

    check-cast v0, LH1/Q0;

    invoke-virtual {v0}, LH1/Q0;->b()Z

    move-result v0

    if-eqz v0, :cond_74

    move/from16 v17, v3

    goto :goto_4a

    :cond_74
    move/from16 v17, v2

    :goto_4a
    if-eqz v17, :cond_76

    invoke-static {}, Lp0/l0;->a()Z

    move-result v0

    if-nez v0, :cond_75

    move-object v0, v12

    goto :goto_4b

    :cond_75
    new-instance v0, LA1/D;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v9}, LA1/D;-><init>(ILjava/lang/Object;)V

    invoke-static {v12, v0}, Lh1/q;->b(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v0

    :goto_4b
    move-object v12, v0

    :cond_76
    new-instance v5, LG0/g0;

    move-object v0, v5

    move-object/from16 v1, p15

    move-object v2, v14

    move-object/from16 v3, p3

    move/from16 v4, p10

    move-object v14, v5

    move/from16 v5, p9

    move-object/from16 v58, v7

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v18, v9

    move-object/from16 v9, p16

    move-object/from16 v10, v16

    move-object/from16 v11, v23

    move-object/from16 v25, v18

    move-object/from16 v13, v27

    move-object/from16 v59, v14

    move-object/from16 v14, v25

    move-object/from16 v60, v15

    move/from16 v15, v17

    move/from16 v16, p14

    move-object/from16 v17, p5

    move-object/from16 v18, v22

    invoke-direct/range {v0 .. v19}, LG0/g0;-><init>(Ld1/n;LG0/L0;LR1/T;IILG0/s1;LW1/A;LW1/J;Lh1/p;Lh1/p;Lh1/p;Lh1/p;LD0/c;LN0/d0;ZZLkotlin/jvm/functions/Function1;LW1/r;Ld2/c;)V

    const v0, -0x1d5b873c

    move-object/from16 v2, v59

    move-object/from16 v1, v60

    invoke-static {v0, v2, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    move-object/from16 v2, v25

    move-object/from16 v3, v58

    const/16 v4, 0x180

    invoke-static {v3, v2, v0, v1, v4}, LG0/G0;->g(Lh1/p;LN0/d0;Ld1/n;Landroidx/compose/runtime/k;I)V

    goto :goto_4c

    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    :goto_4c
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v15

    if-eqz v15, :cond_79

    new-instance v14, LG0/h0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v61, v14

    move/from16 v14, p13

    move-object/from16 v62, v15

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, LG0/h0;-><init>(LW1/A;Lkotlin/jvm/functions/Function1;Lh1/p;LR1/T;LW1/J;Lkotlin/jvm/functions/Function1;Lw0/m;Lo1/Y;ZIILW1/l;LG0/J0;ZZLd1/n;II)V

    move-object/from16 v1, v61

    move-object/from16 v0, v62

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_79
    return-void
.end method

.method public static final g(Lh1/p;LN0/d0;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, -0x1399887

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lh1/c;->a:Lh1/h;

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v2, p3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p3, p0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, p3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v4, p3, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v2, p3, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, LG0/G0;->e(LN0/d0;Ld1/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v6, LG0/o0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LG0/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld1/n;II)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final h(Lh1/p;LR1/g;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;LR1/T;IIILV1/n;Lkotlin/jvm/functions/Function1;LG0/k;Landroidx/compose/runtime/k;II)V
    .locals 30

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v1, p11

    move/from16 v0, p13

    move/from16 v15, p14

    move-object/from16 v11, p12

    check-cast v11, Landroidx/compose/runtime/o;

    const v8, -0x7e46da9f

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v8, v0, 0x6

    move-object/from16 v10, p0

    if-nez v8, :cond_1

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    const/16 v16, 0x10

    if-nez v9, :cond_3

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    move/from16 v9, v16

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v0, 0x180

    const/16 v18, 0x80

    if-nez v9, :cond_5

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    move/from16 v9, v18

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v0, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v9, :cond_7

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    move/from16 v9, v21

    goto :goto_4

    :cond_6
    move/from16 v9, v20

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v0, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v9, :cond_9

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move/from16 v9, v23

    goto :goto_5

    :cond_8
    move/from16 v9, v22

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v0

    if-nez v9, :cond_b

    move-object/from16 v9, p5

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    const/high16 v24, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v24, 0x10000

    :goto_6
    or-int v8, v8, v24

    goto :goto_7

    :cond_b
    move-object/from16 v9, p5

    :goto_7
    const/high16 v24, 0x180000

    and-int v24, v0, v24

    move/from16 v7, p6

    if-nez v24, :cond_d

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v24, 0x80000

    :goto_8
    or-int v8, v8, v24

    :cond_d
    const/high16 v24, 0xc00000

    and-int v24, v0, v24

    const/4 v14, 0x1

    if-nez v24, :cond_f

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v24, 0x400000

    :goto_9
    or-int v8, v8, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v24, v0, v24

    move/from16 v14, p7

    if-nez v24, :cond_11

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x2000000

    :goto_a
    or-int v8, v8, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v0, v25

    move/from16 v13, p8

    if-nez v25, :cond_13

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v26, 0x10000000

    :goto_b
    or-int v8, v8, v26

    :cond_13
    and-int/lit8 v26, v15, 0x6

    move-object/from16 v6, p9

    if-nez v26, :cond_15

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/16 v27, 0x4

    goto :goto_c

    :cond_14
    const/16 v27, 0x2

    :goto_c
    or-int v27, v15, v27

    goto :goto_d

    :cond_15
    move/from16 v27, v15

    :goto_d
    and-int/lit8 v28, v15, 0x30

    const/4 v12, 0x0

    if-nez v28, :cond_17

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/16 v16, 0x20

    :cond_16
    or-int v27, v27, v16

    :cond_17
    and-int/lit16 v12, v15, 0x180

    const/4 v0, 0x0

    if-nez v12, :cond_19

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    const/16 v18, 0x100

    :cond_18
    or-int v27, v27, v18

    :cond_19
    and-int/lit16 v12, v15, 0xc00

    if-nez v12, :cond_1b

    move-object/from16 v12, p10

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    move/from16 v20, v21

    :cond_1a
    or-int v27, v27, v20

    goto :goto_e

    :cond_1b
    move-object/from16 v12, p10

    :goto_e
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_1e

    const v0, 0x8000

    and-int/2addr v0, v15

    if-nez v0, :cond_1c

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_f

    :cond_1c
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_f
    if-eqz v0, :cond_1d

    move/from16 v22, v23

    :cond_1d
    or-int v27, v27, v22

    :cond_1e
    move/from16 v0, v27

    const v20, 0x12492493

    and-int v1, v8, v20

    const v6, 0x12492492

    if-ne v1, v6, :cond_20

    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    :goto_10
    const/4 v1, 0x1

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v0, 0x1

    goto :goto_10

    :goto_12
    and-int/lit8 v6, v8, 0x1

    invoke-virtual {v11, v6, v0}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static/range {p1 .. p1}, LKI/e;->D(LR1/g;)Z

    move-result v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eqz v0, :cond_24

    const v0, -0x249105e7

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v0, v8, 0x70

    const/16 v6, 0x20

    if-ne v0, v6, :cond_21

    const/4 v0, 0x1

    goto :goto_13

    :cond_21
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_22

    if-ne v6, v1, :cond_23

    :cond_22
    new-instance v6, LG0/A1;

    invoke-direct {v6, v2}, LG0/A1;-><init>(LR1/g;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_23
    move-object v0, v6

    check-cast v0, LG0/A1;

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_14

    :cond_24
    const/4 v6, 0x0

    const v0, -0x2490056e

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x0

    :goto_14
    invoke-static/range {p1 .. p1}, LKI/e;->D(LR1/g;)Z

    move-result v6

    if-eqz v6, :cond_28

    const v6, -0x248cff27

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v6, v8, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_25

    const/4 v6, 0x1

    goto :goto_15

    :cond_25
    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_27

    if-ne v7, v1, :cond_26

    goto :goto_16

    :cond_26
    const/4 v6, 0x3

    goto :goto_17

    :cond_27
    :goto_16
    new-instance v7, LA0/v;

    const/4 v6, 0x3

    invoke-direct {v7, v6, v0, v2}, LA0/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_17
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_19

    :cond_28
    const v6, -0x248b8329

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v6, v8, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_29

    const/4 v6, 0x1

    goto :goto_18

    :cond_29
    const/4 v6, 0x0

    :goto_18
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2a

    if-ne v7, v1, :cond_2b

    :cond_2a
    new-instance v7, LD0/b;

    const/4 v6, 0x4

    invoke-direct {v7, v6, v2}, LD0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_19
    if-eqz v4, :cond_33

    if-eqz v5, :cond_32

    sget-object v6, LG0/j;->a:LqM/l;

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2c

    goto/16 :goto_20

    :cond_2c
    iget-object v6, v2, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v9, v2, LR1/g;->a:Ljava/util/List;

    if-eqz v9, :cond_2e

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v12, :cond_2f

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    check-cast v9, LR1/e;

    move/from16 v19, v12

    iget-object v12, v9, LR1/e;->a:Ljava/lang/Object;

    instance-of v12, v12, LR1/L;

    if-eqz v12, :cond_2d

    const-string v12, "androidx.compose.foundation.text.inlineContent"

    iget-object v14, v9, LR1/e;->d:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    iget v12, v9, LR1/e;->b:I

    iget v15, v9, LR1/e;->c:I

    const/4 v2, 0x0

    invoke-static {v2, v6, v12, v15}, LR1/j;->b(IIII)Z

    move-result v21

    if-eqz v21, :cond_2d

    new-instance v2, LR1/e;

    move/from16 v21, v6

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    iget-object v9, v9, LR1/e;->a:Ljava/lang/Object;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LR1/L;

    iget-object v6, v9, LR1/L;->a:Ljava/lang/String;

    invoke-direct {v2, v14, v12, v15, v6}, LR1/e;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1b
    const/4 v2, 0x1

    goto :goto_1c

    :cond_2d
    move/from16 v21, v6

    goto :goto_1b

    :goto_1c
    add-int/2addr v13, v2

    move-object/from16 v2, p1

    move/from16 v14, p7

    move/from16 v15, p14

    move/from16 v12, v19

    move-object/from16 v9, v20

    move/from16 v6, v21

    goto :goto_1a

    :cond_2e
    sget-object v10, LrM/x;->a:LrM/x;

    :cond_2f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_1d
    if-ge v12, v9, :cond_31

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LR1/e;

    iget-object v14, v13, LR1/e;->a:Ljava/lang/Object;

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LG0/C0;

    if-eqz v14, :cond_30

    new-instance v15, LR1/e;

    iget-object v5, v14, LG0/C0;->a:LR1/z;

    move/from16 v19, v9

    iget v9, v13, LR1/e;->b:I

    iget v13, v13, LR1/e;->c:I

    invoke-direct {v15, v5, v9, v13}, LR1/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LR1/e;

    iget-object v14, v14, LG0/C0;->b:Ld1/n;

    invoke-direct {v5, v14, v9, v13}, LR1/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e
    const/4 v5, 0x1

    goto :goto_1f

    :cond_30
    move/from16 v19, v9

    goto :goto_1e

    :goto_1f
    add-int/2addr v12, v5

    move-object/from16 v5, p4

    move/from16 v9, v19

    goto :goto_1d

    :cond_31
    new-instance v5, LqM/l;

    invoke-direct {v5, v2, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    :cond_32
    :goto_20
    sget-object v5, LG0/j;->a:LqM/l;

    goto :goto_21

    :cond_33
    new-instance v5, LqM/l;

    const/4 v2, 0x0

    invoke-direct {v5, v2, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_21
    iget-object v2, v5, LqM/l;->a:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    iget-object v2, v5, LqM/l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v4, :cond_35

    const v5, -0x2486b05e

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_34

    const/4 v6, 0x0

    invoke-static {v6}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_34
    const/4 v6, 0x0

    :goto_22
    check-cast v5, Landroidx/compose/runtime/Y;

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_23

    :cond_35
    const/4 v6, 0x0

    const/4 v9, 0x0

    const v5, -0x2485598e

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v5, v6

    :goto_23
    if-eqz v4, :cond_38

    const v6, -0x2483ed4d

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_37

    if-ne v9, v1, :cond_36

    goto :goto_24

    :cond_36
    const/4 v12, 0x1

    goto :goto_25

    :cond_37
    :goto_24
    new-instance v9, LG0/K;

    const/4 v12, 0x1

    invoke-direct {v9, v5, v12}, LG0/K;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_25
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v16, v9

    goto :goto_26

    :cond_38
    const/4 v12, 0x1

    const/4 v13, 0x0

    const v9, -0x2482d64e

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v16, v6

    :goto_26
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LR1/g;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v9, v8, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_39

    move v9, v12

    goto :goto_27

    :cond_39
    move v9, v13

    :goto_27
    or-int/2addr v6, v9

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_3a

    if-ne v9, v1, :cond_3b

    :cond_3a
    new-instance v9, LC0/E;

    const/4 v6, 0x2

    invoke-direct {v9, v6, v0, v3}, LC0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x3

    move-object/from16 v6, p0

    move/from16 v20, v8

    move-object/from16 v8, p5

    move/from16 v10, p6

    move-object v3, v11

    const/4 v11, 0x1

    move/from16 v12, p7

    move/from16 v13, p8

    move-object/from16 v14, p9

    const/16 v17, 0x0

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    invoke-static/range {v6 .. v19}, LG0/G0;->t(Lh1/p;LR1/g;LR1/T;Lkotlin/jvm/functions/Function1;IZIILV1/n;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo1/w;Lkotlin/jvm/functions/Function1;LG0/k;)Lh1/p;

    move-result-object v6

    if-nez v4, :cond_3e

    const v5, -0x24736513

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3d

    if-ne v7, v1, :cond_3c

    goto :goto_28

    :cond_3c
    const/4 v8, 0x0

    goto :goto_29

    :cond_3d
    :goto_28
    new-instance v7, LG0/M;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, LG0/M;-><init>(LG0/A1;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_29
    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v1, LAb/c;

    const/4 v9, 0x1

    invoke-direct {v1, v9, v7}, LAb/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v7, 0x3

    goto :goto_2c

    :cond_3e
    const/4 v8, 0x0

    const/4 v9, 0x1

    const v7, -0x2470b2b8

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_40

    if-ne v10, v1, :cond_3f

    goto :goto_2a

    :cond_3f
    const/4 v7, 0x3

    goto :goto_2b

    :cond_40
    :goto_2a
    new-instance v10, LD0/b;

    const/4 v7, 0x3

    invoke-direct {v10, v7, v0}, LD0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_2b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_41

    if-ne v12, v1, :cond_42

    :cond_41
    new-instance v12, LG0/N;

    invoke-direct {v12, v5, v8}, LG0/N;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_42
    check-cast v12, Lkotlin/jvm/functions/Function0;

    new-instance v1, LG0/B1;

    invoke-direct {v1, v8, v10, v12}, LG0/B1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2c
    iget v5, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v3, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_43

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2d

    :cond_43
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_2d
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v3, v1, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v3, v10, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v10, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_44

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_45

    :cond_44
    invoke-static {v5, v3, v5, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_45
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v3, v6, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v0, :cond_46

    const v0, -0x1e5fc1db

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_2e
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2f

    :cond_46
    const v1, 0x200d6d5c

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v3, v8}, LG0/A1;->a(Landroidx/compose/runtime/k;I)V

    goto :goto_2e

    :goto_2f
    if-nez v2, :cond_47

    const v0, -0x1e5efb81

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v5, p1

    goto :goto_30

    :cond_47
    const v0, -0x1e5efb80

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    shr-int/lit8 v0, v20, 0x3

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v5, p1

    invoke-static {v5, v2, v3, v0}, LG0/j;->a(LR1/g;Ljava/util/List;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_30
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_31

    :cond_48
    move-object v5, v2

    move-object v3, v11

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_31
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v15

    if-eqz v15, :cond_49

    new-instance v14, LG0/O;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v29, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LG0/O;-><init>(Lh1/p;LR1/g;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;LR1/T;IIILV1/n;Lkotlin/jvm/functions/Function1;LG0/k;II)V

    move-object/from16 v0, v29

    iput-object v0, v15, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_49
    return-void
.end method

.method public static final i(LN0/d0;Landroidx/compose/runtime/k;I)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, Landroidx/compose/runtime/o;

    const v2, -0x5597ad88

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, p2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v3, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/2addr v2, v1

    invoke-virtual {p1, v2, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, LN0/d0;->d:LG0/L0;

    if-eqz v2, :cond_c

    iget-object v2, v2, LG0/L0;->o:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v1, :cond_c

    iget-object v2, p0, LN0/d0;->d:LG0/L0;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, LG0/L0;->a:LG0/Z0;

    iget-object v2, v2, LG0/Z0;->a:LR1/g;

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_c

    iget-object v2, v2, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    const v2, -0x114824f3

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v2, :cond_3

    if-ne v5, v6, :cond_4

    :cond_3
    new-instance v5, LN0/T;

    invoke-direct {v5, p0}, LN0/T;-><init>(LN0/d0;)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LG0/a1;

    sget-object v2, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/c;

    iget-object v7, p0, LN0/d0;->b:LW1/r;

    invoke-virtual {p0}, LN0/d0;->k()LW1/A;

    move-result-object v8

    iget-wide v8, v8, LW1/A;->b:J

    sget v10, LR1/S;->c:I

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    invoke-interface {v7, v8}, LW1/r;->j(I)I

    move-result v7

    iget-object v8, p0, LN0/d0;->d:LG0/L0;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, LG0/L0;->d()LG0/v1;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, LG0/v1;->e()LR1/O;

    move-result-object v4

    iget-object v8, v4, LR1/O;->a:LR1/N;

    iget-object v8, v8, LR1/N;->a:LR1/g;

    iget-object v8, v8, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7, v0, v8}, Lt2/c;->E(III)I

    move-result v7

    invoke-virtual {v4, v7}, LR1/O;->c(I)Ln1/c;

    move-result-object v4

    sget v7, LG0/e1;->a:F

    invoke-interface {v2, v7}, Ld2/c;->s0(F)F

    move-result v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, v4, Ln1/c;->a:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    iget v4, v4, Ln1/c;->d:F

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    shl-long/2addr v2, v10

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v2, v7

    invoke-virtual {p1, v2, v3}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    if-ne v7, v6, :cond_7

    :cond_6
    new-instance v7, LG0/q0;

    invoke-direct {v7, v2, v3}, LG0/q0;-><init>(J)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v7

    check-cast v4, LN0/m;

    sget-object v7, Lh1/m;->a:Lh1/m;

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    if-ne v9, v6, :cond_9

    :cond_8
    new-instance v9, LG0/u0;

    invoke-direct {v9, v0, v5, p0}, LG0/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v7, v5, v9}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v5

    invoke-virtual {p1, v2, v3}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v7

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    if-ne v8, v6, :cond_b

    :cond_a
    new-instance v8, LG0/e;

    invoke-direct {v8, v2, v3, v1}, LG0/e;-><init>(JI)V

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v8}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v3

    const/4 v8, 0x4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v4

    move-wide v4, v5

    move-object v6, p1

    invoke-static/range {v2 .. v8}, LG0/g;->a(LN0/m;Lh1/p;JLandroidx/compose/runtime/k;II)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_c
    const v2, -0x11342fe2

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, LG0/W;

    invoke-direct {v0, p0, p2, v1}, LG0/W;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final j(LN0/d0;ZLandroidx/compose/runtime/k;I)V
    .locals 10

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x25552d88

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/4 v3, 0x1

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v1, v4, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p2, v4, v1}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p1, :cond_e

    const v1, -0x4cf1f322

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, p0, LN0/d0;->d:LG0/L0;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LG0/L0;->d()LG0/v1;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LG0/v1;->e()LR1/O;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v6, p0, LN0/d0;->d:LG0/L0;

    if-eqz v6, :cond_5

    iget-boolean v6, v6, LG0/L0;->p:Z

    goto :goto_4

    :cond_5
    move v6, v3

    :goto_4
    if-nez v6, :cond_6

    move-object v4, v1

    :cond_6
    if-nez v4, :cond_8

    const v0, -0x4ced0348

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    :cond_7
    :goto_5
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_9

    :cond_8
    const v1, -0x4ced0347

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p0}, LN0/d0;->k()LW1/A;

    move-result-object v1

    iget-wide v6, v1, LW1/A;->b:J

    invoke-static {v6, v7}, LR1/S;->c(J)Z

    move-result v1

    if-nez v1, :cond_b

    const v1, -0x647293ac

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, p0, LN0/d0;->b:LW1/r;

    invoke-virtual {p0}, LN0/d0;->k()LW1/A;

    move-result-object v6

    iget-wide v6, v6, LW1/A;->b:J

    shr-long/2addr v6, v2

    long-to-int v2, v6

    invoke-interface {v1, v2}, LW1/r;->j(I)I

    move-result v1

    iget-object v2, p0, LN0/d0;->b:LW1/r;

    invoke-virtual {p0}, LN0/d0;->k()LW1/A;

    move-result-object v6

    iget-wide v6, v6, LW1/A;->b:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-interface {v2, v6}, LW1/r;->j(I)I

    move-result v2

    invoke-virtual {v4, v1}, LR1/O;->a(I)Lc2/k;

    move-result-object v1

    sub-int/2addr v2, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4, v2}, LR1/O;->a(I)Lc2/k;

    move-result-object v2

    iget-object v4, p0, LN0/d0;->d:LG0/L0;

    if-eqz v4, :cond_9

    iget-object v4, v4, LG0/L0;->m:Landroidx/compose/runtime/h0;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v3, :cond_9

    const v4, -0x646c32b9

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    shl-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    invoke-static {v3, v1, p0, p2, v4}, Lb/a;->v(ZLc2/k;LN0/d0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_9
    const v1, -0x64682a66

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    iget-object v1, p0, LN0/d0;->d:LG0/L0;

    if-eqz v1, :cond_a

    iget-object v1, v1, LG0/L0;->n:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v3, :cond_a

    const v1, -0x6466e2b8

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v5, v2, p0, p2, v0}, Lb/a;->v(ZLc2/k;LN0/d0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_a
    const v0, -0x6462de26

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_b
    const v0, -0x646288e6

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    iget-object v0, p0, LN0/d0;->d:LG0/L0;

    if-eqz v0, :cond_7

    iget-object v1, p0, LN0/d0;->u:LW1/A;

    iget-object v1, v1, LW1/A;->a:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {p0}, LN0/d0;->k()LW1/A;

    move-result-object v2

    iget-object v2, v2, LW1/A;->a:LR1/g;

    iget-object v2, v2, LR1/g;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LG0/L0;->l:Landroidx/compose/runtime/h0;

    if-nez v1, :cond_c

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v0}, LG0/L0;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LN0/d0;->p()V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {p0}, LN0/d0;->l()V

    goto/16 :goto_5

    :goto_9
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_e
    const v0, 0x26cfeb7f

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p0}, LN0/d0;->l()V

    goto :goto_a

    :cond_f
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    :goto_a
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, LG0/p0;

    invoke-direct {v0, p0, p1, p3}, LG0/p0;-><init>(LN0/d0;ZI)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final k(LG0/L0;)V
    .locals 3

    iget-object v0, p0, LG0/L0;->e:LW1/G;

    if-eqz v0, :cond_0

    iget-object v1, p0, LG0/L0;->d:LJ0/L;

    iget-object v2, p0, LG0/L0;->v:LG0/i0;

    invoke-static {v0, v1, v2}, LFd/d0;->P(LW1/G;LJ0/L;LG0/i0;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LG0/L0;->e:LW1/G;

    return-void
.end method

.method public static final l(Ld2/c;ILW1/H;LR1/O;ZI)Ln1/c;
    .locals 6

    if-eqz p3, :cond_0

    iget-object p2, p2, LW1/H;->b:LW1/r;

    invoke-interface {p2, p1}, LW1/r;->j(I)I

    move-result p1

    invoke-virtual {p3, p1}, LR1/O;->c(I)Ln1/c;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    sget-object p1, Ln1/c;->e:Ln1/c;

    goto :goto_0

    :goto_1
    sget p1, LG0/e1;->a:F

    invoke-interface {p0, p1}, Ld2/c;->H(F)I

    move-result p0

    iget p1, v0, Ln1/c;->a:F

    if-eqz p4, :cond_1

    int-to-float p2, p5

    sub-float/2addr p2, p1

    int-to-float p3, p0

    sub-float/2addr p2, p3

    move v1, p2

    goto :goto_2

    :cond_1
    move v1, p1

    :goto_2
    if-eqz p4, :cond_2

    int-to-float p0, p5

    sub-float/2addr p0, p1

    move v3, p0

    goto :goto_3

    :cond_2
    int-to-float p0, p0

    add-float/2addr p1, p0

    move v3, p1

    :goto_3
    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln1/c;->b(Ln1/c;FFFFI)Ln1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final m(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, Ly1/c;->M(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/G;->u(J)I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;
    .locals 9

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LG/e;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LG/e;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE1/L;

    invoke-interface {v3}, LE1/p;->s()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LG0/D1;

    invoke-virtual {v4}, LG0/D1;->a()LBG/k;

    move-result-object v4

    invoke-virtual {v4, p1}, LBG/k;->l(LG/e;)LG0/C1;

    move-result-object v4

    invoke-virtual {v4}, LG0/C1;->q()I

    move-result v5

    invoke-virtual {v4}, LG0/C1;->q()I

    move-result v6

    invoke-virtual {v4}, LG0/C1;->o()I

    move-result v7

    invoke-virtual {v4}, LG0/C1;->o()I

    move-result v8

    invoke-static {v5, v6, v7, v8}, Lhp/y;->t(IIII)J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, LE1/L;->T(J)LE1/d0;

    move-result-object v3

    new-instance v5, LqM/l;

    invoke-virtual {v4}, LG0/C1;->p()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-direct {v5, v3, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static o(LR1/d;Ljava/lang/String;)V
    .locals 2

    const-string v0, "\ufffd"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "alternateText can\'t be an empty string."

    invoke-static {v1}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_0
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {p0, v1, p1}, LR1/d;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, LR1/d;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, LR1/d;->g()V

    return-void
.end method

.method public static final p(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final q(LK0/S;LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LG0/X;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LG0/X;

    iget v1, v0, LG0/X;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LG0/X;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LG0/X;

    invoke-direct {v0, p1}, LG0/X;-><init>(LxM/c;)V

    :goto_0
    iget-object p1, v0, LG0/X;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LG0/X;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, LG0/X;->k:Z

    iget-object v0, v0, LG0/X;->j:LK0/S;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LK0/S;->a:LJ0/J0;

    invoke-virtual {p1}, LJ0/J0;->f()LI0/g;

    move-result-object p1

    iget-wide v4, p1, LI0/g;->c:J

    invoke-static {v4, v5}, LR1/S;->c(J)Z

    move-result p1

    xor-int/2addr p1, v3

    iput-object p0, v0, LG0/X;->j:LK0/S;

    iput-boolean p1, v0, LG0/X;->k:Z

    iput v3, v0, LG0/X;->m:I

    invoke-virtual {p0, v0}, LK0/S;->d(LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v0

    move-object v0, p0

    move p0, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, LK0/S;->a:LJ0/J0;

    invoke-virtual {v1}, LJ0/J0;->f()LI0/g;

    move-result-object v1

    iget-wide v1, v1, LI0/g;->c:J

    invoke-static {v1, v2}, LR1/S;->c(J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-boolean v1, v0, LK0/S;->d:Z

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iget-object v4, v0, LK0/S;->a:LJ0/J0;

    invoke-virtual {v4}, LJ0/J0;->f()LI0/g;

    move-result-object v5

    iget-wide v5, v5, LI0/g;->c:J

    invoke-static {v5, v6}, LR1/S;->d(J)I

    move-result v5

    invoke-virtual {v4}, LJ0/J0;->f()LI0/g;

    move-result-object v6

    iget-object v6, v6, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    iget-boolean v0, v0, LK0/S;->d:Z

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LJ0/J0;->f()LI0/g;

    move-result-object v0

    iget-wide v6, v0, LI0/g;->c:J

    invoke-static {v6, v7}, LR1/S;->c(J)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    invoke-static {p0, p1, v1, v5, v3}, LG0/U0;->a(ZZZZZ)I

    move-result p0

    new-instance p1, LG0/U0;

    invoke-direct {p1, p0}, LG0/U0;-><init>(I)V

    return-object p1
.end method

.method public static final r(LN0/d0;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LG0/Y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LG0/Y;

    iget v1, v0, LG0/Y;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LG0/Y;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LG0/Y;

    invoke-direct {v0, p1}, LG0/Y;-><init>(LxM/c;)V

    :goto_0
    iget-object p1, v0, LG0/Y;->n:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LG0/Y;->o:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LG0/Y;->m:I

    iget v1, v0, LG0/Y;->l:I

    iget v2, v0, LG0/Y;->k:I

    iget-object v0, v0, LG0/Y;->j:LN0/d0;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN0/d0;->f:LW1/J;

    instance-of v2, p1, LW1/t;

    invoke-virtual {p0}, LN0/d0;->k()LW1/A;

    move-result-object p1

    iget-wide v5, p1, LW1/A;->b:J

    invoke-static {v5, v6}, LR1/S;->c(J)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    if-nez p1, :cond_3

    if-nez v2, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_1
    invoke-virtual {p0}, LN0/d0;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, LN0/d0;->h:LH1/t0;

    if-eqz v6, :cond_6

    iput-object p0, v0, LG0/Y;->j:LN0/d0;

    iput v2, v0, LG0/Y;->k:I

    iput v5, v0, LG0/Y;->l:I

    iput p1, v0, LG0/Y;->m:I

    iput v3, v0, LG0/Y;->o:I

    check-cast v6, LH1/h;

    invoke-virtual {v6}, LH1/h;->a()LH1/r0;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move v1, v5

    move-object v7, v0

    move-object v0, p0

    move p0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, LH1/r0;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcw/d;->Q(LH1/r0;)Z

    move-result p1

    if-ne p1, v3, :cond_5

    move p1, p0

    move-object p0, v0

    move v5, v1

    move v0, v3

    goto :goto_3

    :cond_5
    move p1, p0

    move-object p0, v0

    move v5, v1

    :cond_6
    move v0, v4

    :goto_3
    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_4

    :cond_7
    move v0, v4

    :goto_4
    if-eqz v5, :cond_8

    invoke-virtual {p0}, LN0/d0;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v2, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    move v1, v4

    :goto_5
    invoke-virtual {p0}, LN0/d0;->k()LW1/A;

    move-result-object v2

    iget-wide v5, v2, LW1/A;->b:J

    invoke-static {v5, v6}, LR1/S;->d(J)I

    move-result v2

    invoke-virtual {p0}, LN0/d0;->k()LW1/A;

    move-result-object v5

    iget-object v5, v5, LW1/A;->a:LR1/g;

    iget-object v5, v5, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v2, v5, :cond_9

    move v2, v3

    goto :goto_6

    :cond_9
    move v2, v4

    :goto_6
    invoke-virtual {p0}, LN0/d0;->h()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0}, LN0/d0;->k()LW1/A;

    move-result-object p0

    iget-wide v5, p0, LW1/A;->b:J

    invoke-static {v5, v6}, LR1/S;->c(J)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_7

    :cond_a
    move v3, v4

    :goto_7
    invoke-static {p1, v0, v1, v2, v3}, LG0/U0;->a(ZZZZZ)I

    move-result p0

    new-instance p1, LG0/U0;

    invoke-direct {p1, p0}, LG0/U0;-><init>(I)V

    return-object p1
.end method

.method public static final s(LG0/L0;LW1/A;LW1/r;)V
    .locals 11

    invoke-static {}, Lf1/r;->c()Lf1/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf1/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lf1/r;->d(Lf1/h;)Lf1/h;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, LG0/L0;->d()LG0/v1;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-static {v0, v2, v1}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v8, p0, LG0/L0;->e:LW1/G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    invoke-static {v0, v2, v1}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, LG0/L0;->c()LE1/v;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    invoke-static {v0, v2, v1}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    :try_start_3
    iget-object v5, p0, LG0/L0;->a:LG0/Z0;

    invoke-virtual {v3}, LG0/v1;->e()LR1/O;

    move-result-object v6

    invoke-virtual {p0}, LG0/L0;->b()Z

    move-result v9

    move-object v4, p1

    move-object v10, p2

    invoke-static/range {v4 .. v10}, LFd/d0;->O(LW1/A;LG0/Z0;LR1/O;LE1/v;LW1/G;ZLW1/r;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, v2, v1}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v2, v1}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public static final t(Lh1/p;LR1/g;LR1/T;Lkotlin/jvm/functions/Function1;IZIILV1/n;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo1/w;Lkotlin/jvm/functions/Function1;LG0/k;)Lh1/p;
    .locals 15

    new-instance v14, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(LR1/g;LR1/T;LV1/n;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lo1/w;LG0/k;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lh1/m;->a:Lh1/m;

    move-object v1, p0

    invoke-interface {p0, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-interface {v0, v14}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    return-object v0
.end method

.method public static final u(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "both minLines "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and maxLines "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " must be greater than zero"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx0/a;->a(Ljava/lang/String;)V

    :cond_1
    if-gt p0, p1, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minLines "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be less than or equal to maxLines "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx0/a;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
