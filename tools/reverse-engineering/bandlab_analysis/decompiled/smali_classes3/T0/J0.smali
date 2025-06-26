.class public final LT0/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT0/J0;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT0/J0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT0/J0;->a:LT0/J0;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, LT0/J0;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, LT0/J0;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, LT0/J0;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, LT0/J0;->e:F

    return-void
.end method


# virtual methods
.method public final a(ZZLw0/m;Lh1/m;LT0/v1;Lo1/W;FFLandroidx/compose/runtime/k;II)V
    .locals 27

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    const/16 v0, 0x80

    move-object/from16 v1, p9

    check-cast v1, Landroidx/compose/runtime/o;

    const v5, 0x3db82288

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v5, v8

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_2
    or-int/2addr v5, v8

    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_4

    or-int/lit16 v5, v5, 0xc00

    :cond_3
    move-object/from16 v9, p4

    goto :goto_4

    :cond_4
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_3

    move-object/from16 v9, p4

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x800

    goto :goto_3

    :cond_5
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v5, v12

    :goto_4
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x4000

    goto :goto_5

    :cond_6
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v5, v12

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v5, v12

    const/high16 v12, 0x180000

    and-int/2addr v12, v10

    if-nez v12, :cond_a

    and-int/lit8 v12, v11, 0x40

    if-nez v12, :cond_8

    move/from16 v12, p7

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v13

    if-eqz v13, :cond_9

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_8
    move/from16 v12, p7

    :cond_9
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v5, v13

    goto :goto_8

    :cond_a
    move/from16 v12, p7

    :goto_8
    const/high16 v13, 0xc00000

    and-int/2addr v13, v10

    if-nez v13, :cond_d

    and-int/lit16 v13, v11, 0x80

    if-nez v13, :cond_b

    move/from16 v13, p8

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x800000

    goto :goto_9

    :cond_b
    move/from16 v13, p8

    :cond_c
    const/high16 v14, 0x400000

    :goto_9
    or-int/2addr v5, v14

    goto :goto_a

    :cond_d
    move/from16 v13, p8

    :goto_a
    const v14, 0x2492493

    and-int/2addr v14, v5

    const v15, 0x2492492

    if-ne v14, v15, :cond_f

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    move-object v5, v9

    move v8, v12

    move v9, v13

    goto/16 :goto_18

    :cond_f
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v14, v10, 0x1

    const v15, -0x1c00001

    const v16, -0x380001

    if-eqz v14, :cond_14

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->A()Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_11

    and-int v5, v5, v16

    :cond_11
    and-int/2addr v0, v11

    if-eqz v0, :cond_12

    and-int/2addr v5, v15

    :cond_12
    move-object v8, v9

    move v9, v12

    :cond_13
    move v0, v13

    goto :goto_f

    :cond_14
    :goto_c
    if-eqz v8, :cond_15

    sget-object v8, Lh1/m;->a:Lh1/m;

    goto :goto_d

    :cond_15
    move-object v8, v9

    :goto_d
    and-int/lit8 v9, v11, 0x40

    if-eqz v9, :cond_16

    and-int v5, v5, v16

    sget v9, LT0/J0;->e:F

    goto :goto_e

    :cond_16
    move v9, v12

    :goto_e
    and-int/2addr v0, v11

    if-eqz v0, :cond_13

    and-int/2addr v5, v15

    sget v0, LT0/J0;->d:F

    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->r()V

    const/4 v15, 0x6

    shr-int/2addr v5, v15

    and-int/lit8 v5, v5, 0xe

    invoke-static {v4, v1, v5}, LjH/b;->x(Lw0/m;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget v12, Landroidx/compose/material3/internal/r;->b:F

    if-nez v2, :cond_17

    iget-wide v12, v6, LT0/v1;->n:J

    goto :goto_10

    :cond_17
    if-eqz v3, :cond_18

    iget-wide v12, v6, LT0/v1;->o:J

    goto :goto_10

    :cond_18
    if-eqz v5, :cond_19

    iget-wide v12, v6, LT0/v1;->l:J

    goto :goto_10

    :cond_19
    iget-wide v12, v6, LT0/v1;->m:J

    :goto_10
    const/4 v14, 0x0

    if-eqz v2, :cond_1a

    const v4, 0x3cfa90ae

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->Y(I)V

    move/from16 p4, v9

    const/16 v4, 0x96

    const/4 v9, 0x0

    invoke-static {v4, v9, v14, v15}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v16

    const/16 v17, 0x30

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v19

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v18}, Ln0/Z;->b(JLo0/m;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v12

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_11
    move-object/from16 v18, v12

    goto :goto_12

    :cond_1a
    move/from16 p4, v9

    const/16 v4, 0x96

    const/4 v9, 0x0

    const v14, 0x3cfc4441

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v14, Lo1/t;

    invoke-direct {v14, v12, v13}, Lo1/t;-><init>(J)V

    invoke-static {v14, v1}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v12

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_11

    :goto_12
    if-eqz v2, :cond_1c

    const v12, 0x3cfdda29

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz v5, :cond_1b

    move/from16 v12, p4

    :goto_13
    const/4 v14, 0x0

    const/4 v15, 0x6

    goto :goto_14

    :cond_1b
    move v12, v0

    goto :goto_13

    :goto_14
    invoke-static {v4, v9, v14, v15}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v13

    const/16 v16, 0x30

    const/16 v17, 0xc

    const/16 v19, 0x0

    move-object/from16 v14, v19

    move-object v15, v1

    invoke-static/range {v12 .. v17}, Lo0/h;->a(FLo0/L0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v12

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_15

    :cond_1c
    const v12, 0x3d010a74

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v12, Ld2/f;

    invoke-direct {v12, v0}, Ld2/f;-><init>(F)V

    invoke-static {v12, v1}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v12

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld2/f;

    iget v12, v12, Ld2/f;->a:F

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo1/t;

    iget-wide v13, v13, Lo1/t;->a:J

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/internal/cast/j2;->a(FJ)Lp0/u;

    move-result-object v12

    invoke-static {v12, v1}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v19

    if-nez v2, :cond_1d

    iget-wide v12, v6, LT0/v1;->g:J

    :goto_16
    const/4 v5, 0x6

    const/4 v14, 0x0

    goto :goto_17

    :cond_1d
    if-eqz v3, :cond_1e

    iget-wide v12, v6, LT0/v1;->h:J

    goto :goto_16

    :cond_1e
    if-eqz v5, :cond_1f

    iget-wide v12, v6, LT0/v1;->e:J

    goto :goto_16

    :cond_1f
    iget-wide v12, v6, LT0/v1;->f:J

    goto :goto_16

    :goto_17
    invoke-static {v4, v9, v14, v5}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v14

    const/16 v18, 0xc

    const/4 v15, 0x0

    const/16 v17, 0x30

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v18}, Ln0/Z;->b(JLo0/m;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v24

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0/u;

    iget v5, v4, Lp0/u;->a:F

    iget-object v4, v4, Lp0/u;->b:Lo1/Y;

    invoke-static {v8, v5, v4, v7}, Lp6/g;->u(Lh1/p;FLo1/Y;Lo1/W;)Lh1/p;

    move-result-object v4

    new-instance v5, LA0/t;

    const-class v23, Landroidx/compose/runtime/X0;

    const-string v25, "value"

    const-string v26, "getValue()Ljava/lang/Object;"

    const/16 v21, 0x0

    const/16 v22, 0xf

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, LA0/t;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LT0/w1;

    invoke-direct {v12, v5}, LT0/w1;-><init>(LA0/t;)V

    new-instance v5, LA0/B;

    const/16 v13, 0x1b

    invoke-direct {v5, v13, v7, v12}, LA0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/a;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v4

    invoke-static {v4, v1, v9}, Landroidx/compose/foundation/layout/q;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    move v9, v0

    move-object v5, v8

    move/from16 v8, p4

    :goto_18
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_20

    new-instance v13, LT0/H0;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LT0/H0;-><init>(LT0/J0;ZZLw0/m;Lh1/m;LT0/v1;Lo1/W;FFII)V

    iput-object v13, v12, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLW1/J;Lw0/m;ZLd1/n;Ld1/n;Ld1/n;LT0/v1;Landroidx/compose/foundation/layout/D0;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 34

    move/from16 v15, p15

    move-object/from16 v0, p14

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x14e35297

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v15, 0x6

    const/4 v3, 0x4

    move-object/from16 v4, p1

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    or-int/2addr v1, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p2

    :goto_3
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_4

    :cond_4
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v1, v11

    goto :goto_5

    :cond_5
    move/from16 v8, p3

    :goto_5
    and-int/lit16 v11, v15, 0xc00

    const/16 v13, 0x800

    if-nez v11, :cond_7

    move/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v14

    if-eqz v14, :cond_6

    move v14, v13

    goto :goto_6

    :cond_6
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v1, v14

    goto :goto_7

    :cond_7
    move/from16 v11, p4

    :goto_7
    and-int/lit16 v14, v15, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v14, :cond_9

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_8

    :cond_8
    move/from16 v18, v16

    :goto_8
    or-int v1, v1, v18

    goto :goto_9

    :cond_9
    move-object/from16 v14, p5

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v15, v18

    const/high16 v19, 0x10000

    move-object/from16 v7, p6

    if-nez v18, :cond_b

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_a
    move/from16 v18, v19

    :goto_a
    or-int v1, v1, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v18, v15, v18

    move/from16 v9, p7

    if-nez v18, :cond_d

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v20, 0x80000

    :goto_b
    or-int v1, v1, v20

    :cond_d
    const/high16 v20, 0xc00000

    and-int v21, v15, v20

    move-object/from16 v10, p8

    if-nez v21, :cond_f

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v22, 0x400000

    :goto_c
    or-int v1, v1, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v15, v22

    move-object/from16 v12, p9

    if-nez v22, :cond_11

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v23, 0x2000000

    :goto_d
    or-int v1, v1, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v15, v23

    const/4 v2, 0x0

    if-nez v23, :cond_13

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v23, 0x10000000

    :goto_e
    or-int v1, v1, v23

    :cond_13
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    goto :goto_f

    :cond_14
    const/4 v3, 0x2

    :goto_f
    const/high16 v23, 0xd80000

    or-int v3, v23, v3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v6, 0x20

    :cond_15
    or-int/2addr v3, v6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v18, 0x100

    goto :goto_10

    :cond_16
    const/16 v18, 0x80

    :goto_10
    or-int v2, v3, v18

    move-object/from16 v6, p10

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    move/from16 v22, v13

    goto :goto_11

    :cond_17
    const/16 v22, 0x400

    :goto_11
    or-int v2, v2, v22

    move-object/from16 v13, p11

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v2, v2, v16

    or-int v2, v2, v19

    const v3, 0x12492493

    and-int/2addr v3, v1

    const v4, 0x12492492

    if-ne v3, v4, :cond_1a

    const v3, 0x492493

    and-int/2addr v3, v2

    const v4, 0x492492

    if-ne v3, v4, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v16, p12

    goto/16 :goto_15

    :cond_1a
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v3, v15, 0x1

    const v4, -0x70001

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/2addr v2, v4

    move-object/from16 v4, p12

    goto :goto_14

    :cond_1c
    :goto_13
    sget v3, Landroidx/compose/material3/internal/r;->b:F

    new-instance v4, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v4, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    const v3, -0x70001

    and-int/2addr v2, v3

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v16, v3, 0x70

    or-int/lit8 v16, v16, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int v3, v16, v3

    shr-int/lit8 v5, v1, 0x3

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v3, v6

    shr-int/lit8 v6, v1, 0x9

    const v16, 0xe000

    and-int v17, v6, v16

    or-int v3, v3, v17

    const/high16 v17, 0x70000

    and-int v17, v6, v17

    or-int v3, v3, v17

    const/high16 v17, 0x380000

    and-int v18, v6, v17

    or-int v3, v3, v18

    shl-int/lit8 v18, v2, 0x15

    const/high16 v19, 0x1c00000

    and-int v19, v18, v19

    or-int v3, v3, v19

    const/high16 v19, 0xe000000

    and-int v19, v18, v19

    or-int v3, v3, v19

    const/high16 v19, 0x70000000

    and-int v18, v18, v19

    or-int v30, v3, v18

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v18, v1, 0x6

    and-int/lit8 v18, v18, 0x70

    or-int v3, v3, v18

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v6, 0x1c00

    or-int/2addr v1, v3

    and-int v3, v5, v16

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x6

    and-int v2, v2, v17

    or-int/2addr v1, v2

    or-int v31, v1, v20

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p5

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move-object/from16 v21, p10

    move/from16 v22, p4

    move/from16 v23, p3

    move/from16 v24, p7

    move-object/from16 v25, p6

    move-object/from16 v26, v4

    move-object/from16 v27, p11

    move-object/from16 v28, p13

    move-object/from16 v29, v0

    invoke-static/range {v16 .. v31}, Landroidx/compose/material3/internal/r;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;LW1/J;Ld1/n;Ld1/n;Ld1/n;ZZZLw0/m;Landroidx/compose/foundation/layout/D0;LT0/v1;Ld1/n;Landroidx/compose/runtime/k;II)V

    move-object/from16 v16, v4

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v5, LT0/I0;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v8, v5

    move/from16 v5, p4

    move-object v11, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v14, v8

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v12, v11

    move-object/from16 v11, p10

    move-object/from16 v32, v12

    move-object/from16 v12, p11

    move-object/from16 v13, v16

    move-object/from16 v33, v14

    move-object/from16 v14, p13

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, LT0/I0;-><init>(LT0/J0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLW1/J;Lw0/m;ZLd1/n;Ld1/n;Ld1/n;LT0/v1;Landroidx/compose/foundation/layout/D0;Ld1/n;I)V

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method
