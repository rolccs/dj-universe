.class public abstract Landroidx/compose/material3/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Lh1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Ld2/b;->a(IIII)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/internal/r;->a:J

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/internal/r;->b:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/internal/r;->c:F

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/internal/r;->d:F

    const/4 v1, 0x2

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/internal/r;->e:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/internal/r;->f:F

    sput v0, Landroidx/compose/material3/internal/r;->g:F

    sput v0, Landroidx/compose/material3/internal/r;->h:F

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/L0;->a(Lh1/p;FF)Lh1/p;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/r;->i:Lh1/p;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;LW1/J;Ld1/n;Ld1/n;Ld1/n;ZZZLw0/m;Landroidx/compose/foundation/layout/D0;LT0/v1;Ld1/n;Landroidx/compose/runtime/k;II)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p7

    move/from16 v2, p8

    move-object/from16 v0, p9

    move-object/from16 v11, p10

    move-object/from16 v10, p11

    move-object/from16 v9, p12

    move/from16 v8, p14

    move/from16 v7, p15

    sget-object v4, Landroidx/compose/material3/internal/s;->a:Landroidx/compose/material3/internal/s;

    move-object/from16 v6, p13

    check-cast v6, Landroidx/compose/runtime/o;

    const v5, 0x5a44f6ef

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v5, v8, 0x6

    const/16 v16, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v4, v16

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    const/16 v17, 0x10

    if-nez v5, :cond_3

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move/from16 v5, v17

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v8, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4

    move/from16 v20, v19

    goto :goto_3

    :cond_4
    move/from16 v20, v18

    :goto_3
    or-int v4, v4, v20

    goto :goto_4

    :cond_5
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v9, v8, 0xc00

    const/16 v21, 0x400

    if-nez v9, :cond_7

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    move/from16 v9, v21

    :goto_5
    or-int/2addr v4, v9

    :cond_7
    and-int/lit16 v9, v8, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v9, :cond_9

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move/from16 v9, v23

    goto :goto_6

    :cond_8
    move/from16 v9, v22

    :goto_6
    or-int/2addr v4, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int v24, v8, v9

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-nez v24, :cond_b

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v26

    goto :goto_7

    :cond_a
    move/from16 v24, v25

    :goto_7
    or-int v4, v4, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v27, v8, v24

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    const/4 v5, 0x0

    if-nez v27, :cond_d

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v27, v29

    goto :goto_8

    :cond_c
    move/from16 v27, v28

    :goto_8
    or-int v4, v4, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v31, v8, v27

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    if-nez v31, :cond_f

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v33

    goto :goto_9

    :cond_e
    move/from16 v31, v32

    :goto_9
    or-int v4, v4, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v31, v8, v31

    if-nez v31, :cond_11

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v31, 0x2000000

    :goto_a
    or-int v4, v4, v31

    :cond_11
    const/high16 v31, 0x30000000

    and-int v31, v8, v31

    if-nez v31, :cond_13

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v31, 0x10000000

    :goto_b
    or-int v4, v4, v31

    :cond_13
    and-int/lit8 v31, v7, 0x6

    if-nez v31, :cond_15

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_14

    goto :goto_c

    :cond_14
    const/16 v16, 0x2

    :goto_c
    or-int v16, v7, v16

    goto :goto_d

    :cond_15
    move/from16 v16, v7

    :goto_d
    and-int/lit8 v31, v7, 0x30

    move/from16 v5, p6

    if-nez v31, :cond_17

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v34

    if-eqz v34, :cond_16

    const/16 v17, 0x20

    :cond_16
    or-int v16, v16, v17

    :cond_17
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_19

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v9

    if-eqz v9, :cond_18

    move/from16 v18, v19

    :cond_18
    or-int v16, v16, v18

    :cond_19
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_1b

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/16 v21, 0x800

    :cond_1a
    or-int v16, v16, v21

    :cond_1b
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_1d

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    move/from16 v22, v23

    :cond_1c
    or-int v16, v16, v22

    :cond_1d
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_1f

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    move/from16 v25, v26

    :cond_1e
    or-int v16, v16, v25

    :cond_1f
    and-int v9, v7, v24

    if-nez v9, :cond_21

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    move/from16 v28, v29

    :cond_20
    or-int v16, v16, v28

    :cond_21
    and-int v9, v7, v27

    if-nez v9, :cond_23

    move-object/from16 v9, p12

    const/4 v5, 0x2

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    move/from16 v32, v33

    :cond_22
    or-int v16, v16, v32

    :goto_e
    move/from16 v23, v16

    goto :goto_f

    :cond_23
    move-object/from16 v9, p12

    const/4 v5, 0x2

    goto :goto_e

    :goto_f
    const v16, 0x12492493

    and-int v5, v4, v16

    const v7, 0x12492492

    if-ne v5, v7, :cond_25

    const v5, 0x492493

    and-int v5, v23, v5

    const v7, 0x492492

    if-ne v5, v7, :cond_25

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_10

    :cond_24
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v6

    move-object v13, v9

    move-object v12, v11

    move-object v11, v10

    goto/16 :goto_3b

    :cond_25
    :goto_10
    and-int/lit8 v5, v4, 0x70

    const/16 v7, 0x20

    if-ne v5, v7, :cond_26

    const/4 v5, 0x1

    goto :goto_11

    :cond_26
    const/4 v5, 0x0

    :goto_11
    and-int/lit16 v7, v4, 0x1c00

    move/from16 v26, v4

    const/16 v4, 0x800

    if-ne v7, v4, :cond_27

    const/4 v4, 0x1

    goto :goto_12

    :cond_27
    const/4 v4, 0x0

    :goto_12
    or-int/2addr v4, v5

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v14, 0x6

    if-nez v4, :cond_28

    if-ne v5, v7, :cond_29

    :cond_28
    new-instance v4, LR1/g;

    const/4 v5, 0x0

    invoke-direct {v4, v14, v1, v5}, LR1/g;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v3, v4}, LW1/J;->a(LR1/g;)LW1/H;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_29
    check-cast v5, LW1/H;

    iget-object v4, v5, LW1/H;->a:LR1/g;

    iget-object v5, v4, LR1/g;->b:Ljava/lang/String;

    shr-int/lit8 v4, v23, 0xc

    and-int/lit8 v4, v4, 0xe

    invoke-static {v0, v6, v4}, LjH/b;->x(Lw0/m;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    if-eqz v27, :cond_2a

    sget-object v4, Landroidx/compose/material3/internal/h;->a:Landroidx/compose/material3/internal/h;

    goto :goto_13

    :cond_2a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2b

    sget-object v4, Landroidx/compose/material3/internal/h;->b:Landroidx/compose/material3/internal/h;

    goto :goto_13

    :cond_2b
    sget-object v4, Landroidx/compose/material3/internal/h;->c:Landroidx/compose/material3/internal/h;

    :goto_13
    if-nez v15, :cond_2c

    iget-wide v14, v10, LT0/v1;->z:J

    goto :goto_14

    :cond_2c
    if-eqz v2, :cond_2d

    iget-wide v14, v10, LT0/v1;->A:J

    goto :goto_14

    :cond_2d
    if-eqz v27, :cond_2e

    iget-wide v14, v10, LT0/v1;->x:J

    goto :goto_14

    :cond_2e
    iget-wide v14, v10, LT0/v1;->y:J

    :goto_14
    sget-object v0, LT0/F1;->a:Landroidx/compose/runtime/Y0;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/E1;

    iget-object v1, v0, LT0/E1;->j:LR1/T;

    invoke-virtual {v1}, LR1/T;->c()J

    move-result-wide v8

    sget-wide v10, Lo1/t;->h:J

    invoke-static {v8, v9, v10, v11}, Lo1/t;->c(JJ)Z

    move-result v8

    iget-object v0, v0, LT0/E1;->l:LR1/T;

    if-eqz v8, :cond_2f

    invoke-virtual {v0}, LR1/T;->c()J

    move-result-wide v8

    invoke-static {v8, v9, v10, v11}, Lo1/t;->c(JJ)Z

    move-result v8

    if-eqz v8, :cond_30

    :cond_2f
    invoke-virtual {v1}, LR1/T;->c()J

    move-result-wide v8

    invoke-static {v8, v9, v10, v11}, Lo1/t;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_31

    invoke-virtual {v0}, LR1/T;->c()J

    move-result-wide v8

    invoke-static {v8, v9, v10, v11}, Lo1/t;->c(JJ)Z

    move-result v8

    if-eqz v8, :cond_31

    :cond_30
    const/4 v10, 0x1

    goto :goto_15

    :cond_31
    const/4 v10, 0x0

    :goto_15
    invoke-virtual {v0}, LR1/T;->c()J

    move-result-wide v8

    if-eqz v10, :cond_33

    const-wide/16 v16, 0x10

    cmp-long v11, v8, v16

    if-eqz v11, :cond_32

    goto :goto_16

    :cond_32
    move-wide v8, v14

    :cond_33
    :goto_16
    invoke-virtual {v1}, LR1/T;->c()J

    move-result-wide v16

    if-eqz v10, :cond_35

    const-wide/16 v18, 0x10

    cmp-long v11, v16, v18

    if-eqz v11, :cond_34

    goto :goto_17

    :cond_34
    move-wide/from16 v29, v14

    goto :goto_18

    :cond_35
    :goto_17
    move-wide/from16 v29, v16

    :goto_18
    if-eqz v12, :cond_36

    const/4 v11, 0x1

    goto :goto_19

    :cond_36
    const/4 v11, 0x0

    :goto_19
    const-string v3, "TextFieldInputState"

    const/16 v13, 0x30

    invoke-static {v4, v3, v6, v13}, Lo0/K0;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/k;I)Lo0/E0;

    move-result-object v3

    sget-object v4, Lo0/O0;->a:Lo0/N0;

    iget-object v13, v3, Lo0/E0;->a:LGw/c;

    invoke-virtual {v13}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/material3/internal/h;

    move-object/from16 v32, v5

    const v5, -0x796609df

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v33, 0x0

    const/high16 v34, 0x3f800000    # 1.0f

    if-eqz v5, :cond_39

    move-wide/from16 v35, v8

    const/4 v8, 0x1

    if-eq v5, v8, :cond_38

    const/4 v8, 0x2

    if-ne v5, v8, :cond_37

    :goto_1a
    move/from16 v8, v34

    :goto_1b
    const/4 v5, 0x0

    goto :goto_1c

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_38
    move/from16 v8, v33

    goto :goto_1b

    :cond_39
    move-wide/from16 v35, v8

    goto :goto_1a

    :goto_1c
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    iget-object v5, v3, Lo0/E0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v5}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material3/internal/h;

    const v9, -0x796609df

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_3a

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3c

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3b

    :cond_3a
    move/from16 v9, v34

    :goto_1d
    const/4 v8, 0x0

    goto :goto_1e

    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3c
    move/from16 v9, v33

    goto :goto_1d

    :goto_1e
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v3}, Lo0/E0;->f()Lo0/z0;

    const v9, 0x4c116805    # 3.8117396E7f

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v9, 0x96

    const/4 v2, 0x0

    move/from16 v37, v10

    const/4 v10, 0x6

    invoke-static {v9, v8, v2, v10}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v19

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->q(Z)V

    const/high16 v8, 0x30000

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo0/K0;->c(Lo0/E0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Lo0/M0;Landroidx/compose/runtime/k;I)Lo0/B0;

    move-result-object v10

    sget-object v2, Landroidx/compose/material3/internal/p;->c:Landroidx/compose/material3/internal/p;

    invoke-virtual {v13}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/material3/internal/h;

    const v9, 0x55952420

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_3f

    const/4 v8, 0x1

    if-eq v9, v8, :cond_3e

    const/4 v8, 0x2

    if-ne v9, v8, :cond_3d

    :goto_1f
    move/from16 v9, v33

    :goto_20
    const/4 v8, 0x0

    goto :goto_21

    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3e
    if-eqz v11, :cond_3f

    goto :goto_1f

    :cond_3f
    move/from16 v9, v34

    goto :goto_20

    :goto_21
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v5}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material3/internal/h;

    const v9, 0x55952420

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_42

    const/4 v9, 0x1

    if-eq v8, v9, :cond_41

    const/4 v9, 0x2

    if-ne v8, v9, :cond_40

    :goto_22
    move/from16 v9, v33

    :goto_23
    const/4 v8, 0x0

    goto :goto_24

    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_41
    if-eqz v11, :cond_42

    goto :goto_22

    :cond_42
    move/from16 v9, v34

    goto :goto_23

    :goto_24
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v3}, Lo0/E0;->f()Lo0/z0;

    move-result-object v9

    move-object/from16 v38, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v9, v6, v0}, Landroidx/compose/material3/internal/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lo0/E;

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    const/high16 v0, 0x30000

    move/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo0/K0;->c(Lo0/E0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Lo0/M0;Landroidx/compose/runtime/k;I)Lo0/B0;

    move-result-object v0

    invoke-virtual {v13}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/internal/h;

    const v8, 0x433c6eba

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_43

    const/4 v8, 0x1

    if-eq v2, v8, :cond_45

    const/4 v8, 0x2

    if-ne v2, v8, :cond_44

    :cond_43
    move/from16 v8, v34

    :goto_25
    const/4 v2, 0x0

    goto :goto_26

    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_45
    if-eqz v11, :cond_43

    move/from16 v8, v33

    goto :goto_25

    :goto_26
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v5}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/internal/h;

    const v8, 0x433c6eba

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_46

    const/4 v8, 0x1

    if-eq v2, v8, :cond_48

    const/4 v8, 0x2

    if-ne v2, v8, :cond_47

    :cond_46
    move/from16 v33, v34

    :goto_27
    const/4 v2, 0x0

    goto :goto_28

    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_48
    if-eqz v11, :cond_46

    goto :goto_27

    :goto_28
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v3}, Lo0/E0;->f()Lo0/z0;

    const v8, -0x6f581a62

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v8, 0x6

    const/16 v9, 0x96

    const/4 v11, 0x0

    invoke-static {v9, v2, v11, v8}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v19

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    const/high16 v2, 0x30000

    move/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo0/K0;->c(Lo0/E0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Lo0/M0;Landroidx/compose/runtime/k;I)Lo0/B0;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/internal/h;

    const v8, -0x66748bf

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v9, Landroidx/compose/material3/internal/q;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    const/4 v11, 0x1

    if-ne v4, v11, :cond_49

    move-wide/from16 v16, v35

    :goto_29
    const/4 v4, 0x0

    goto :goto_2a

    :cond_49
    move-wide/from16 v16, v29

    goto :goto_29

    :goto_2a
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static/range {v16 .. v17}, Lo1/t;->f(J)Lp1/c;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_4b

    if-ne v8, v7, :cond_4a

    goto :goto_2b

    :cond_4a
    move-object/from16 v33, v2

    goto :goto_2c

    :cond_4b
    :goto_2b
    sget-object v8, Ln0/s;->e:Ln0/s;

    new-instance v11, LA1/O;

    move-object/from16 v33, v2

    const/16 v2, 0x1c

    invoke-direct {v11, v2, v4}, LA1/O;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lo0/N0;

    invoke-direct {v2, v8, v11}, Lo0/N0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v8, v2

    :goto_2c
    move-object/from16 v20, v8

    check-cast v20, Lo0/M0;

    invoke-virtual {v13}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/internal/h;

    const v4, -0x66748bf

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4c

    move-object/from16 v39, v0

    move-object/from16 v34, v1

    move-wide/from16 v0, v35

    :goto_2d
    const/4 v2, 0x0

    goto :goto_2e

    :cond_4c
    move-object/from16 v39, v0

    move-object/from16 v34, v1

    move-wide/from16 v0, v29

    goto :goto_2d

    :goto_2e
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v2, Lo1/t;

    invoke-direct {v2, v0, v1}, Lo1/t;-><init>(J)V

    invoke-virtual {v5}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/h;

    const v1, -0x66748bf

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4d

    move-wide/from16 v8, v35

    :goto_2f
    const/4 v0, 0x0

    goto :goto_30

    :cond_4d
    move-wide/from16 v8, v29

    goto :goto_2f

    :goto_30
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v1, Lo1/t;

    invoke-direct {v1, v8, v9}, Lo1/t;-><init>(J)V

    invoke-virtual {v3}, Lo0/E0;->f()Lo0/z0;

    const v4, 0x5b1c500c

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v4, 0x6

    const/16 v8, 0x96

    const/4 v9, 0x0

    invoke-static {v8, v0, v9, v4}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v19

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v21, v6

    const/high16 v0, 0x30000

    move/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo0/K0;->c(Lo0/E0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Lo0/M0;Landroidx/compose/runtime/k;I)Lo0/B0;

    move-result-object v11

    invoke-virtual {v5}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/h;

    const v0, 0x3cff1b76

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v14, v15}, Lo1/t;->f(J)Lp1/c;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4e

    if-ne v4, v7, :cond_4f

    :cond_4e
    sget-object v2, Ln0/s;->e:Ln0/s;

    new-instance v4, LA1/O;

    const/16 v8, 0x1c

    invoke-direct {v4, v8, v1}, LA1/O;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lo0/N0;

    invoke-direct {v1, v2, v4}, Lo0/N0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_4f
    move-object/from16 v20, v4

    check-cast v20, Lo0/M0;

    invoke-virtual {v13}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/h;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v2, Lo1/t;

    invoke-direct {v2, v14, v15}, Lo1/t;-><init>(J)V

    invoke-virtual {v5}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/internal/h;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v0, Lo1/t;

    invoke-direct {v0, v14, v15}, Lo1/t;-><init>(J)V

    invoke-virtual {v3}, Lo0/E0;->f()Lo0/z0;

    const v4, -0x206794ff

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v4, 0x96

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static {v4, v1, v14, v13}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v19

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v21, v6

    const/high16 v0, 0x30000

    move/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo0/K0;->c(Lo0/E0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Lo0/M0;Landroidx/compose/runtime/k;I)Lo0/B0;

    move-result-object v8

    iget-object v0, v10, Lo0/B0;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v2, -0x95b99d5

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->Y(I)V

    if-nez v12, :cond_50

    move-object/from16 v12, p10

    move-object/from16 v13, p12

    move v2, v1

    move-object v1, v6

    move-object/from16 v18, v14

    move/from16 v3, v26

    move-object/from16 v15, v32

    move-object v14, v7

    goto :goto_31

    :cond_50
    new-instance v2, Landroidx/compose/material3/internal/l;

    move/from16 v3, v26

    move-object v4, v2

    move-object/from16 v15, v32

    move-object/from16 v5, v34

    move-object v10, v6

    move-object/from16 v6, v38

    move-object v9, v7

    move v7, v0

    move-object/from16 v13, p12

    move-object v14, v9

    move-object/from16 v9, p3

    move-object v1, v10

    move/from16 v10, v37

    move-object/from16 v12, p10

    invoke-direct/range {v4 .. v11}, Landroidx/compose/material3/internal/l;-><init>(LR1/T;LR1/T;FLo0/B0;Ld1/n;ZLo0/B0;)V

    const v4, -0x49b4cc60

    invoke-static {v4, v2, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    move-object/from16 v18, v2

    const/4 v2, 0x0

    :goto_31
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    if-nez p7, :cond_51

    move-object/from16 v11, p11

    iget-wide v4, v11, LT0/v1;->D:J

    move-wide v6, v4

    const/4 v2, 0x0

    goto :goto_33

    :cond_51
    move-object/from16 v11, p11

    const/4 v2, 0x0

    if-eqz p8, :cond_52

    iget-wide v4, v11, LT0/v1;->E:J

    :goto_32
    move-wide v6, v4

    goto :goto_33

    :cond_52
    if-eqz v27, :cond_53

    iget-wide v4, v11, LT0/v1;->B:J

    goto :goto_32

    :cond_53
    iget-wide v4, v11, LT0/v1;->C:J

    goto :goto_32

    :goto_33
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_54

    sget-object v4, Landroidx/compose/runtime/S;->f:Landroidx/compose/runtime/S;

    new-instance v5, Landroidx/compose/material3/internal/n;

    const/4 v8, 0x0

    move-object/from16 v9, v39

    invoke-direct {v5, v9, v8}, Landroidx/compose/material3/internal/n;-><init>(Lo0/B0;I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/v;->p(Landroidx/compose/runtime/L0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_54
    move-object/from16 v9, v39

    :goto_34
    check-cast v4, Landroidx/compose/runtime/X0;

    const v5, -0x95b1996

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v10, 0x30

    if-eqz p4, :cond_55

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_55

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_55

    new-instance v15, Landroidx/compose/material3/internal/m;

    move-object v4, v15

    move-object v5, v9

    move-object/from16 v8, v34

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/internal/m;-><init>(Lo0/B0;JLR1/T;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x275ecc34

    invoke-static {v4, v15, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    move-object/from16 v17, v4

    :goto_35
    const/4 v4, 0x0

    goto :goto_36

    :cond_55
    move-object/from16 v17, v2

    goto :goto_35

    :goto_36
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_56

    sget-object v4, Landroidx/compose/runtime/S;->f:Landroidx/compose/runtime/S;

    new-instance v5, Landroidx/compose/material3/internal/n;

    const/4 v6, 0x1

    move-object/from16 v7, v33

    invoke-direct {v5, v7, v6}, Landroidx/compose/material3/internal/n;-><init>(Lo0/B0;I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/v;->p(Landroidx/compose/runtime/L0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_56
    check-cast v4, Landroidx/compose/runtime/X0;

    const v4, -0x95ab8ec

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->q(Z)V

    const v5, -0x95a706c

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->q(Z)V

    const v5, -0x95a2632

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->q(Z)V

    const v5, -0x95a02f1

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->q(Z)V

    if-nez p7, :cond_57

    iget-wide v4, v11, LT0/v1;->H:J

    :goto_37
    move-wide v5, v4

    goto :goto_38

    :cond_57
    if-eqz p8, :cond_58

    iget-wide v4, v11, LT0/v1;->I:J

    goto :goto_37

    :cond_58
    if-eqz v27, :cond_59

    iget-wide v4, v11, LT0/v1;->F:J

    goto :goto_37

    :cond_59
    iget-wide v4, v11, LT0/v1;->G:J

    goto :goto_37

    :goto_38
    const v4, -0x959ddf6

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v15, 0x6

    if-nez p5, :cond_5a

    :goto_39
    move-object/from16 v27, v2

    const/4 v2, 0x0

    goto :goto_3a

    :cond_5a
    new-instance v9, LT0/j;

    const/16 v16, 0x1

    move-object v4, v9

    move-object/from16 v7, v38

    move-object/from16 v8, p5

    move-object v2, v9

    move/from16 v9, v16

    invoke-direct/range {v4 .. v9}, LT0/j;-><init>(JLjava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    const v4, 0x4b52a37d    # 1.3804413E7f

    invoke-static {v4, v2, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    goto :goto_39

    :goto_3a
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    const v2, -0x21cc046f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_5b

    new-instance v2, Ln1/e;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Ln1/e;-><init>(J)V

    invoke-static {v2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5b
    check-cast v2, Landroidx/compose/runtime/Y;

    new-instance v4, LK0/x;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v12, v13, v5}, LK0/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x96014d9

    invoke-static {v5, v4, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v26

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5c

    if-ne v5, v14, :cond_5d

    :cond_5c
    new-instance v5, Landroidx/compose/material3/internal/k;

    invoke-direct {v5, v0, v2}, Landroidx/compose/material3/internal/k;-><init>(FLandroidx/compose/runtime/Y;)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5d
    move-object/from16 v25, v5

    check-cast v25, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v15

    shl-int/lit8 v3, v23, 0x15

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v30, v2, v3

    shr-int/lit8 v2, v23, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v31, v2, 0x30

    move-object/from16 v16, p1

    const/4 v2, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move/from16 v23, p6

    move/from16 v24, v0

    move-object/from16 v28, p10

    move-object/from16 v29, v1

    invoke-static/range {v16 .. v31}, LT0/Q0;->b(Lkotlin/jvm/functions/Function2;Ld1/n;Ld1/n;Ld1/n;Ld1/n;Ld1/n;Ld1/n;ZFLkotlin/jvm/functions/Function1;Ld1/n;Ld1/n;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v15

    if-eqz v15, :cond_5e

    new-instance v14, Landroidx/compose/material3/internal/o;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v40, v14

    move/from16 v14, p14

    move-object/from16 v41, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/internal/o;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;LW1/J;Ld1/n;Ld1/n;Ld1/n;ZZZLw0/m;Landroidx/compose/foundation/layout/D0;LT0/v1;Ld1/n;II)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5e
    return-void
.end method

.method public static final b(JLR1/T;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p4, Landroidx/compose/runtime/o;

    const v0, 0x480b140c

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_7
    :goto_4
    and-int/lit16 v5, v0, 0x3fe

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LwN/l;->v(JLR1/T;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v7, Landroidx/compose/material3/internal/j;

    const/4 v6, 0x1

    move-object v0, v7

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/j;-><init>(JLR1/T;Lkotlin/jvm/functions/Function2;II)V

    iput-object v7, p4, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final c(LE1/p;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LE1/p;->s()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LE1/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LE1/w;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, LE1/w;->a:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static final d(LE1/d0;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, LE1/d0;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(LE1/d0;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, LE1/d0;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
