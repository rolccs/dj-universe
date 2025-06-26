.class public abstract LxF/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, LxF/y;->a:F

    return-void
.end method

.method public static final a(LxF/d;LxF/D;LxF/E;LxF/c;LwF/A;Lh1/p;Lkotlin/jvm/functions/Function0;FLxF/f;Landroidx/compose/runtime/k;II)V
    .locals 43

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move/from16 v10, p10

    move/from16 v9, p11

    const-string v0, "sizes"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiState"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sliderCallbacks"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p9

    check-cast v8, Landroidx/compose/runtime/o;

    const v0, 0x18123c33

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v10, 0x6

    const/4 v6, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit8 v1, v9, 0x20

    const/high16 v2, 0x30000

    if-eqz v1, :cond_b

    or-int/2addr v0, v2

    :cond_a
    move-object/from16 v2, p5

    goto :goto_7

    :cond_b
    and-int/2addr v2, v10

    if-nez v2, :cond_a

    move-object/from16 v2, p5

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :goto_7
    and-int/lit8 v3, v9, 0x40

    const/high16 v16, 0x180000

    if-eqz v3, :cond_d

    or-int v0, v0, v16

    move-object/from16 v4, p6

    goto :goto_9

    :cond_d
    and-int v16, v10, v16

    move-object/from16 v4, p6

    if-nez v16, :cond_f

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x80000

    :goto_8
    or-int v0, v0, v16

    :cond_f
    :goto_9
    const/high16 v16, 0xc00000

    or-int v16, v0, v16

    and-int/lit16 v5, v9, 0x100

    if-eqz v5, :cond_10

    const/high16 v16, 0x6c00000

    or-int v16, v0, v16

    goto :goto_c

    :cond_10
    const/high16 v0, 0x6000000

    and-int/2addr v0, v10

    if-nez v0, :cond_13

    if-nez p8, :cond_11

    const/4 v0, -0x1

    goto :goto_a

    :cond_11
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_a
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x4000000

    goto :goto_b

    :cond_12
    const/high16 v0, 0x2000000

    :goto_b
    or-int v16, v16, v0

    :cond_13
    :goto_c
    const v0, 0x2492493

    and-int v0, v16, v0

    const v7, 0x2492492

    if-ne v0, v7, :cond_15

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v9, p8

    move-object v6, v2

    move-object v7, v4

    move-object v13, v8

    move/from16 v8, p7

    goto/16 :goto_21

    :cond_15
    :goto_d
    if-eqz v1, :cond_16

    sget-object v0, Lh1/m;->a:Lh1/m;

    move-object v7, v0

    goto :goto_e

    :cond_16
    move-object v7, v2

    :goto_e
    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eqz v3, :cond_18

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    new-instance v0, Lwo/i;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lwo/i;-><init>(I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v4, v0

    :cond_18
    if-eqz v5, :cond_19

    sget-object v0, LxF/f;->a:LxF/f;

    move-object/from16 v19, v0

    goto :goto_f

    :cond_19
    move-object/from16 v19, p8

    :goto_f
    invoke-static {v15, v8}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v5

    invoke-static {v12, v8}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v25

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1a

    invoke-static {v3, v8}, LA1/n;->e(FLandroidx/compose/runtime/o;)Landroidx/compose/runtime/d0;

    move-result-object v0

    :cond_1a
    move-object/from16 v29, v0

    check-cast v29, Landroidx/compose/runtime/X;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    if-ne v0, v2, :cond_1b

    new-instance v0, LVz/e;

    const/4 v3, 0x5

    invoke-direct {v0, v4, v1, v3}, LVz/e;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v0}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v30, v0

    check-cast v30, Landroidx/compose/runtime/X0;

    int-to-float v3, v6

    iget v0, v14, LxF/D;->c:F

    mul-float v20, v0, v3

    iget v10, v14, LxF/D;->a:F

    sub-float v1, v10, v20

    invoke-static {v1, v8}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    const/16 v21, 0x0

    if-ne v6, v2, :cond_1c

    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v28, v6

    check-cast v28, Landroidx/compose/runtime/Y;

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SizeF;

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v0

    move-object/from16 v0, v22

    check-cast v0, LxF/E;

    move/from16 v24, v3

    move-object/from16 v22, v4

    iget-wide v3, v0, LxF/E;->b:D

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v3, v4}, Landroidx/compose/runtime/o;->d(D)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1e

    if-ne v3, v2, :cond_1d

    goto :goto_10

    :cond_1d
    move-object/from16 p7, v7

    goto :goto_12

    :cond_1e
    :goto_10
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LxF/E;

    move-object/from16 p7, v7

    iget-wide v6, v4, LxF/E;->b:D

    double-to-float v4, v6

    div-float/2addr v3, v4

    new-instance v4, LxF/C;

    new-instance v6, Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-direct {v6, v0, v1}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {v4, v6, v3}, LxF/C;-><init>(Landroid/util/SizeF;F)V

    move-object v3, v4

    goto :goto_11

    :cond_1f
    move-object/from16 p7, v7

    move-object/from16 v3, v21

    :goto_11
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_12
    move-object v7, v3

    check-cast v7, LxF/C;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_20

    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v31, v0

    check-cast v31, Landroidx/compose/runtime/Y;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_21

    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v26, v0

    check-cast v26, Landroidx/compose/runtime/Y;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_22

    sget-object v0, Landroidx/compose/runtime/S;->f:Landroidx/compose/runtime/S;

    new-instance v1, Lts/e;

    const/16 v3, 0xf

    invoke-direct {v1, v5, v3}, Lts/e;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/v;->p(Landroidx/compose/runtime/L0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_22
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/X0;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p8, v7

    iget-wide v6, v13, LxF/d;->d:J

    if-ne v0, v2, :cond_23

    invoke-static {v6, v7}, Ln0/Z;->a(J)Lo0/d;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_23
    move-object v3, v0

    check-cast v3, Lo0/d;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_24

    invoke-static {v6, v7}, Ln0/Z;->a(J)Lo0/d;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_24
    move-object v1, v0

    check-cast v1, Lo0/d;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_25

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxF/E;

    move/from16 v21, v10

    iget-wide v9, v0, LxF/E;->e:D

    double-to-float v0, v9

    invoke-static {v0}, Lo0/e;->a(F)Lo0/d;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_25
    move/from16 v21, v10

    :goto_13
    move-object v10, v0

    check-cast v10, Lo0/d;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_26

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxF/E;

    iget-wide v14, v0, LxF/E;->f:D

    double-to-float v0, v14

    invoke-static {v0}, Lo0/e;->a(F)Lo0/d;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_26
    move-object v14, v0

    check-cast v14, Lo0/d;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Ljava/lang/Boolean;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, LxF/a;

    new-instance v0, Lo1/t;

    iget-wide v11, v13, LxF/d;->f:J

    invoke-direct {v0, v11, v12}, Lo1/t;-><init>(J)V

    new-instance v9, Lo1/t;

    invoke-direct {v9, v6, v7}, Lo1/t;-><init>(J)V

    new-instance v6, Lo1/t;

    iget-wide v11, v13, LxF/d;->e:J

    invoke-direct {v6, v11, v12}, Lo1/t;-><init>(J)V

    invoke-virtual {v10}, Lo0/d;->f()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    invoke-virtual {v14}, Lo0/d;->f()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    move-object/from16 v34, v0

    move-object/from16 v35, v9

    move-object/from16 v36, v6

    filled-new-array/range {v32 .. v38}, [Ljava/lang/Object;

    move-result-object v9

    and-int/lit8 v11, v16, 0xe

    const/4 v7, 0x4

    if-ne v11, v7, :cond_27

    const/4 v0, 0x1

    goto :goto_14

    :cond_27
    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_29

    if-ne v6, v2, :cond_28

    goto :goto_15

    :cond_28
    move-object/from16 v18, p7

    move-object/from16 p6, v1

    move-object v12, v2

    move-object/from16 p5, v3

    move-object/from16 v39, v5

    move-object v13, v8

    move/from16 p7, v11

    move-object/from16 v35, v22

    move-object/from16 v15, v25

    move-object/from16 v40, v28

    const/high16 v32, 0x41000000    # 8.0f

    move-object/from16 v11, p8

    goto :goto_16

    :cond_29
    :goto_15
    new-instance v6, LxF/l;

    const/16 v17, 0x0

    move-object v0, v6

    move-object/from16 p6, v1

    const/high16 v32, 0x41000000    # 8.0f

    move-object/from16 v1, p0

    move-object v12, v2

    move-object v2, v10

    move-object/from16 p5, v3

    move-object/from16 v15, v25

    move-object v3, v14

    move-object/from16 v35, v22

    move-object/from16 v39, v5

    move-object/from16 v5, v26

    move-object/from16 v41, v6

    move-object/from16 v40, v28

    move-object/from16 v6, p5

    move-object/from16 v13, p7

    move/from16 p7, v11

    move-object/from16 v11, p8

    move-object/from16 v7, p6

    move-object/from16 v18, v13

    move-object v13, v8

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, LxF/l;-><init>(LxF/d;Lo0/d;Lo0/d;Landroidx/compose/runtime/X0;Landroidx/compose/runtime/Y;Lo0/d;Lo0/d;LvM/d;)V

    move-object/from16 v0, v41

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_16
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v6, v13}, Landroidx/compose/runtime/v;->i([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;)V

    new-instance v9, LxF/F;

    move-object/from16 v8, p4

    invoke-direct {v9, v8}, LxF/F;-><init>(LwF/A;)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0xe000

    and-int v1, v16, v1

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_2a

    const/4 v1, 0x1

    goto :goto_17

    :cond_2a
    const/4 v1, 0x0

    :goto_17
    or-int/2addr v0, v1

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v7, v39

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2c

    if-ne v1, v12, :cond_2b

    goto :goto_18

    :cond_2b
    move-object/from16 v39, v7

    move-object/from16 v42, v10

    move-object/from16 v36, v12

    move-object/from16 p8, v14

    move-object/from16 v27, v15

    move/from16 v14, v21

    move-object v12, v9

    goto :goto_19

    :cond_2c
    :goto_18
    new-instance v6, LxF/t;

    const/16 v17, 0x0

    move-object v0, v6

    move-object v1, v11

    move-object/from16 v2, p4

    move-object/from16 v3, v29

    move-object/from16 v4, v31

    move-object v5, v15

    move-object/from16 v27, v15

    move-object v15, v6

    move-object/from16 v6, v26

    move-object/from16 v39, v7

    move-object v8, v10

    move-object/from16 v36, v12

    move-object v12, v9

    move-object v9, v14

    move-object/from16 v42, v10

    move-object/from16 p8, v14

    move/from16 v14, v21

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v10}, LxF/t;-><init>(LxF/C;LwF/A;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Lo0/d;Lo0/d;LvM/d;)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v15

    :goto_19
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v12, v1, v13}, Landroidx/compose/runtime/v;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;)V

    sget-object v0, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/c;

    sget v1, LxF/y;->a:F

    invoke-interface {v0, v1}, Ld2/c;->s0(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v15, v18

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v1}, Lh7/a;->r(Lh1/p;)Lh1/p;

    move-result-object v1

    div-float v2, v23, v24

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v36

    if-ne v2, v3, :cond_2d

    new-instance v2, LbD/p;

    const/16 v4, 0x12

    move-object/from16 v6, v40

    invoke-direct {v2, v6, v4}, LbD/p;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2d
    move-object/from16 v6, v40

    :goto_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/b;->d(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxF/c;

    move-object/from16 v4, v27

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v12, v39

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2e

    if-ne v7, v3, :cond_2f

    :cond_2e
    new-instance v7, LbD/r;

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v30

    move-object/from16 v23, v29

    move-object/from16 v24, v26

    move-object/from16 v25, v12

    invoke-direct/range {v20 .. v25}, LbD/r;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X0;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v2, v7}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxF/E;

    iget-boolean v2, v2, LxF/E;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/high16 v5, 0x1c00000

    and-int v5, v16, v5

    const/high16 v7, 0x800000

    if-ne v5, v7, :cond_30

    const/4 v5, 0x1

    goto :goto_1b

    :cond_30
    const/4 v5, 0x0

    :goto_1b
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_31

    if-ne v7, v3, :cond_32

    :cond_31
    new-instance v7, LxF/x;

    move-object/from16 v20, v7

    move-object/from16 v21, v29

    move-object/from16 v22, v30

    move/from16 v23, v32

    move-object/from16 v24, v12

    move-object/from16 v25, v4

    move/from16 v27, v0

    move-object/from16 v28, v6

    invoke-direct/range {v20 .. v28}, LxF/x;-><init>(Landroidx/compose/runtime/X;Landroidx/compose/runtime/X0;FLandroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;FLandroidx/compose/runtime/Y;)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_32
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v2, v7}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/e;->a(Lh1/p;)Lh1/p;

    move-result-object v14

    and-int/lit8 v0, v16, 0x70

    const/16 v1, 0x20

    move-object/from16 v11, p1

    if-ne v0, v1, :cond_33

    const/4 v0, 0x1

    goto :goto_1c

    :cond_33
    const/4 v0, 0x0

    :goto_1c
    iget v10, v11, LxF/D;->c:F

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v2, p7

    const/4 v1, 0x4

    if-ne v2, v1, :cond_34

    const/4 v1, 0x1

    goto :goto_1d

    :cond_34
    const/4 v1, 0x0

    :goto_1d
    or-int/2addr v0, v1

    move-object/from16 v4, v42

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v5, p8

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int v1, v16, v1

    const/high16 v2, 0x4000000

    if-ne v1, v2, :cond_35

    const/16 v33, 0x1

    goto :goto_1e

    :cond_35
    const/16 v33, 0x0

    :goto_1e
    or-int v0, v0, v33

    move-object/from16 v8, p5

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v9, p6

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_37

    if-ne v1, v3, :cond_36

    goto :goto_1f

    :cond_36
    move-object/from16 p7, v15

    goto :goto_20

    :cond_37
    :goto_1f
    new-instance v7, LxF/g;

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    move-object/from16 v3, v29

    move-object/from16 v6, p0

    move-object/from16 p7, v15

    move-object v15, v7

    move-object/from16 v7, v19

    move-object/from16 v11, v31

    invoke-direct/range {v0 .. v12}, LxF/g;-><init>(LxF/D;Landroidx/compose/runtime/X0;Landroidx/compose/runtime/X;Lo0/d;Lo0/d;LxF/d;LxF/f;Lo0/d;Lo0/d;FLandroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v15

    :goto_20
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1}, Landroidx/compose/ui/draw/a;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v0

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    move-object/from16 v6, p7

    move-object/from16 v9, v19

    move/from16 v8, v32

    move-object/from16 v7, v35

    :goto_21
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_38

    new-instance v13, LxF/h;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LxF/h;-><init>(LxF/d;LxF/D;LxF/E;LxF/c;LwF/A;Lh1/p;Lkotlin/jvm/functions/Function0;FLxF/f;II)V

    iput-object v13, v12, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_38
    return-void
.end method

.method public static final b(FDFFF)D
    .locals 2

    sub-float/2addr p0, p5

    float-to-double v0, p0

    mul-double/2addr p1, v0

    float-to-double v0, p3

    div-double/2addr p1, v0

    float-to-double p3, p4

    div-double/2addr p1, p3

    return-wide p1
.end method

.method public static final c(DDFFF)F
    .locals 0

    div-double/2addr p0, p2

    float-to-double p2, p4

    mul-double/2addr p0, p2

    float-to-double p2, p5

    mul-double/2addr p0, p2

    double-to-float p0, p0

    add-float/2addr p0, p6

    return p0
.end method
