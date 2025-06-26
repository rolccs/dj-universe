.class public abstract LT0/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lh1/p;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lo0/x;

.field public static final g:Lo0/x;

.field public static final h:Lo0/x;

.field public static final i:Lo0/x;

.field public static final j:Lo0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, LT0/Z0;->a:F

    sget-object v1, Lh1/m;->a:Lh1/m;

    sget-object v2, LT0/W0;->c:LT0/W0;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/b;->a(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v1

    sget-object v2, LT0/X0;->d:LT0/X0;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v0

    sput-object v0, LT0/Z0;->b:Lh1/p;

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, LT0/Z0;->c:F

    sget v0, LU0/i;->b:F

    sput v0, LT0/Z0;->d:F

    sget v1, LU0/i;->c:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    sput v1, LT0/Z0;->e:F

    new-instance v0, Lo0/x;

    const v1, 0x3e4ccccd    # 0.2f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lo0/x;-><init>(FFFF)V

    sput-object v0, LT0/Z0;->f:Lo0/x;

    new-instance v0, Lo0/x;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v2, v4, v4}, Lo0/x;-><init>(FFFF)V

    sput-object v0, LT0/Z0;->g:Lo0/x;

    new-instance v0, Lo0/x;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v2, v2, v5, v4}, Lo0/x;-><init>(FFFF)V

    sput-object v0, LT0/Z0;->h:Lo0/x;

    new-instance v0, Lo0/x;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v2, v6, v4}, Lo0/x;-><init>(FFFF)V

    sput-object v0, LT0/Z0;->i:Lo0/x;

    new-instance v0, Lo0/x;

    invoke-direct {v0, v3, v2, v1, v4}, Lo0/x;-><init>(FFFF)V

    sput-object v0, LT0/Z0;->j:Lo0/x;

    return-void
.end method

.method public static final a(FIIJJLandroidx/compose/runtime/k;Lh1/p;)V
    .locals 33

    move/from16 v11, p0

    move/from16 v12, p2

    move-wide/from16 v13, p3

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v15, 0x0

    move-object/from16 v10, p7

    check-cast v10, Landroidx/compose/runtime/o;

    const v3, -0x6e80f9f

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v12, 0x6

    const/4 v4, 0x2

    move-object/from16 v9, p8

    if-nez v3, :cond_1

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v10, v13, v14}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_6

    or-int/lit16 v3, v3, 0x400

    :cond_6
    or-int/lit16 v3, v3, 0x6000

    and-int/lit16 v5, v3, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_8

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    move/from16 v7, p1

    move-wide/from16 v5, p5

    move-object v11, v10

    goto/16 :goto_b

    :cond_8
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v5, v12, 0x1

    if-eqz v5, :cond_a

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->A()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    and-int/lit16 v3, v3, -0x1c01

    move/from16 v25, p1

    move-wide/from16 v5, p5

    goto :goto_6

    :cond_a
    :goto_5
    sget v5, LT0/T0;->a:F

    sget-wide v5, Lo1/t;->g:J

    and-int/lit16 v3, v3, -0x1c01

    sget v16, LT0/T0;->c:I

    move/from16 v25, v16

    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->r()V

    sget-object v7, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld2/c;

    new-instance v0, Lq1/h;

    invoke-interface {v7, v11}, Ld2/c;->s0(F)F

    move-result v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1a

    move-object/from16 v17, v0

    move/from16 v20, v25

    invoke-direct/range {v17 .. v23}, Lq1/h;-><init>(FFIILo1/i;I)V

    const/4 v7, 0x0

    invoke-static {v7, v10, v1}, Lo0/e;->q(Ljava/lang/String;Landroidx/compose/runtime/k;I)Lo0/N;

    move-result-object v26

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0x5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v19, Lo0/O0;->b:Lo0/N0;

    sget-object v1, Lo0/D;->c:Ln5/g0;

    const/16 v8, 0x1a04

    invoke-static {v8, v15, v1, v4}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v8

    invoke-static {v8, v7, v2}, Lo0/e;->p(Lo0/A;Lo0/Y;I)Lo0/J;

    move-result-object v20

    const/16 v24, 0x10

    const/16 v21, 0x0

    const v23, 0x81b8

    move-object/from16 v16, v26

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v24}, Lo0/e;->j(Lo0/N;Ljava/lang/Number;Ljava/lang/Number;Lo0/N0;Lo0/J;Ljava/lang/String;Landroidx/compose/runtime/k;II)Lo0/K;

    move-result-object v8

    const/16 v9, 0x534

    invoke-static {v9, v15, v1, v4}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v1

    invoke-static {v1, v7, v2}, Lo0/e;->p(Lo0/A;Lo0/Y;I)Lo0/J;

    move-result-object v1

    const/4 v4, 0x0

    const/high16 v16, 0x438f0000    # 286.0f

    const/16 v17, 0x0

    const/16 v18, 0x11b8

    const/16 v19, 0x8

    move/from16 v27, v3

    move-object/from16 v3, v26

    move-wide/from16 v28, v5

    move/from16 v5, v16

    move-object v6, v1

    move-object v1, v7

    move-object/from16 v7, v17

    move-object/from16 v30, v8

    move-object v8, v10

    move v1, v9

    move/from16 v9, v18

    move-object/from16 p1, v10

    move/from16 v10, v19

    invoke-static/range {v3 .. v10}, Lo0/e;->g(Lo0/N;FFLo0/J;Ljava/lang/String;Landroidx/compose/runtime/k;II)Lo0/K;

    move-result-object v10

    new-instance v3, Lo0/Q;

    new-instance v4, LB1/b;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v15}, LB1/b;-><init>(IB)V

    iput v1, v4, LB1/b;->b:I

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5, v15}, LB1/b;->h(Ljava/lang/Float;I)Lo0/P;

    move-result-object v5

    sget-object v9, LT0/Z0;->j:Lo0/x;

    iput-object v9, v5, Lo0/P;->b:Lo0/B;

    const/high16 v19, 0x43910000    # 290.0f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v8, 0x29a

    invoke-virtual {v4, v5, v8}, LB1/b;->h(Ljava/lang/Float;I)Lo0/P;

    invoke-direct {v3, v4}, Lo0/Q;-><init>(LB1/b;)V

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lo0/e;->p(Lo0/A;Lo0/Y;I)Lo0/J;

    move-result-object v6

    const/4 v4, 0x0

    const/high16 v5, 0x43910000    # 290.0f

    const/4 v7, 0x0

    const/16 v20, 0x8

    move-object/from16 v3, v26

    move v2, v8

    move-object/from16 v8, p1

    move-object/from16 v31, v9

    move/from16 v9, v18

    move-object/from16 v32, v10

    move/from16 v10, v20

    invoke-static/range {v3 .. v10}, Lo0/e;->g(Lo0/N;FFLo0/J;Ljava/lang/String;Landroidx/compose/runtime/k;II)Lo0/K;

    move-result-object v10

    new-instance v3, Lo0/Q;

    new-instance v4, LB1/b;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v15}, LB1/b;-><init>(IB)V

    iput v1, v4, LB1/b;->b:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LB1/b;->h(Ljava/lang/Float;I)Lo0/P;

    move-result-object v1

    move-object/from16 v2, v31

    iput-object v2, v1, Lo0/P;->b:Lo0/B;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, v4, LB1/b;->b:I

    invoke-virtual {v4, v1, v2}, LB1/b;->h(Ljava/lang/Float;I)Lo0/P;

    invoke-direct {v3, v4}, Lo0/Q;-><init>(LB1/b;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v3, v1, v2}, Lo0/e;->p(Lo0/A;Lo0/Y;I)Lo0/J;

    move-result-object v6

    const/4 v4, 0x0

    const/high16 v5, 0x43910000    # 290.0f

    const/4 v7, 0x0

    const/16 v1, 0x8

    move-object/from16 v3, v26

    move-object/from16 v8, p1

    move/from16 v9, v18

    move-object v2, v10

    move v10, v1

    invoke-static/range {v3 .. v10}, Lo0/e;->g(Lo0/N;FFLo0/J;Ljava/lang/String;Landroidx/compose/runtime/k;II)Lo0/K;

    move-result-object v8

    invoke-static/range {p8 .. p8}, Lw5/B;->H(Lh1/p;)Lh1/p;

    move-result-object v1

    sget v3, LT0/Z0;->e:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v10

    move-object/from16 v9, p1

    move-wide/from16 v6, v28

    invoke-virtual {v9, v6, v7}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    move-object/from16 v4, v30

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    move-object/from16 v5, v32

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    move/from16 v3, v27

    and-int/lit16 v15, v3, 0x380

    move-object/from16 p1, v0

    const/16 v0, 0x100

    if-ne v15, v0, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    or-int/2addr v0, v1

    and-int/lit8 v1, v3, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v15, 0x20

    if-le v1, v15, :cond_c

    invoke-virtual {v9, v13, v14}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    and-int/lit8 v1, v3, 0x30

    if-ne v1, v15, :cond_e

    :cond_d
    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    or-int/2addr v0, v1

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_f

    goto :goto_9

    :cond_f
    move-wide/from16 v21, v6

    move-object v11, v9

    move-object v12, v10

    goto :goto_a

    :cond_10
    :goto_9
    new-instance v15, LT0/U0;

    move-object/from16 v17, p1

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v18, v2

    move-wide v2, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-wide/from16 v4, p3

    move-wide/from16 v21, v6

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    move-object v11, v9

    move-object/from16 v9, v20

    move-object v12, v10

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v10}, LT0/U0;-><init>(FJJLo0/K;Lo0/K;Lo0/K;Lo0/K;Lq1/h;)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v15

    :goto_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v11, v12, v1}, Lt2/c;->d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    move-wide/from16 v5, v21

    move/from16 v7, v25

    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v10, LT0/V0;

    move-object v0, v10

    move-object/from16 v1, p8

    move-wide/from16 v2, p3

    move/from16 v4, p0

    move/from16 v8, p2

    invoke-direct/range {v0 .. v8}, LT0/V0;-><init>(Lh1/p;JFJII)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final b(FIIJJLandroidx/compose/runtime/k;Lh1/p;)V
    .locals 28

    move/from16 v8, p2

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-object/from16 v1, p8

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/o;

    const v6, 0x21d4b971

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v6, v8, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v8

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    and-int/lit8 v7, v8, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v8, 0x180

    const/16 v14, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v14

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    or-int/lit16 v6, v6, 0x6c00

    and-int/lit16 v7, v6, 0x2493

    const/16 v9, 0x2492

    if-ne v7, v9, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move/from16 v7, p0

    move/from16 v6, p1

    goto/16 :goto_d

    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v7, v8, 0x1

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move/from16 v7, p0

    move/from16 v20, p1

    goto :goto_6

    :cond_9
    :goto_5
    sget v7, LT0/T0;->b:I

    sget v9, LT0/T0;->d:F

    move/from16 v20, v7

    move v7, v9

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    const/4 v13, 0x0

    const/4 v12, 0x1

    invoke-static {v13, v0, v12}, Lo0/e;->q(Ljava/lang/String;Landroidx/compose/runtime/k;I)Lo0/N;

    move-result-object v17

    new-instance v9, Lo0/Q;

    new-instance v10, LB1/b;

    const/16 v11, 0xb

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, LB1/b;-><init>(IB)V

    const/16 v12, 0x708

    iput v12, v10, LB1/b;->b:I

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v15, 0x0

    invoke-virtual {v10, v11, v15}, LB1/b;->h(Ljava/lang/Float;I)Lo0/P;

    move-result-object v11

    sget-object v12, LT0/Z0;->f:Lo0/x;

    iput-object v12, v11, Lo0/P;->b:Lo0/B;

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v12, 0x2ee

    invoke-virtual {v10, v11, v12}, LB1/b;->h(Ljava/lang/Float;I)Lo0/P;

    invoke-direct {v9, v10}, Lo0/Q;-><init>(LB1/b;)V

    const/4 v12, 0x6

    invoke-static {v9, v13, v12}, Lo0/e;->p(Lo0/A;Lo0/Y;I)Lo0/J;

    move-result-object v16

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x11b8

    const/16 v23, 0x8

    move-object/from16 v9, v17

    const/16 v24, 0x1

    move-object/from16 v12, v16

    move-object/from16 v13, v21

    move-object v14, v0

    move/from16 v15, v22

    move/from16 v16, v23

    invoke-static/range {v9 .. v16}, Lo0/e;->g(Lo0/N;FFLo0/J;Ljava/lang/String;Landroidx/compose/runtime/k;II)Lo0/K;

    move-result-object v15

    new-instance v9, Lo0/Q;

    new-instance v10, LB1/b;

    const/16 v11, 0xb

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, LB1/b;-><init>(IB)V

    const/16 v14, 0x708

    iput v14, v10, LB1/b;->b:I

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v12, 0x14d

    invoke-virtual {v10, v11, v12}, LB1/b;->h(Ljava/lang/Float;I)Lo0/P;

    move-result-object v11

    sget-object v12, LT0/Z0;->g:Lo0/x;

    iput-object v12, v11, Lo0/P;->b:Lo0/B;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v12, 0x49f

    invoke-virtual {v10, v11, v12}, LB1/b;->h(Ljava/lang/Float;I)Lo0/P;

    invoke-direct {v9, v10}, Lo0/Q;-><init>(LB1/b;)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static {v9, v13, v12}, Lo0/e;->p(Lo0/A;Lo0/Y;I)Lo0/J;

    move-result-object v16

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v23, 0x8

    move-object/from16 v9, v17

    move-object/from16 v12, v16

    move-object/from16 v13, v21

    move-object v14, v0

    move-object/from16 v25, v15

    move/from16 v15, v22

    move/from16 v16, v23

    invoke-static/range {v9 .. v16}, Lo0/e;->g(Lo0/N;FFLo0/J;Ljava/lang/String;Landroidx/compose/runtime/k;II)Lo0/K;

    move-result-object v15

    new-instance v9, Lo0/Q;

    new-instance v10, LB1/b;

    const/16 v11, 0xb

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, LB1/b;-><init>(IB)V

    const/16 v14, 0x708

    iput v14, v10, LB1/b;->b:I

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v12, 0x3e8

    invoke-virtual {v10, v11, v12}, LB1/b;->h(Ljava/lang/Float;I)Lo0/P;

    move-result-object v11

    sget-object v12, LT0/Z0;->h:Lo0/x;

    iput-object v12, v11, Lo0/P;->b:Lo0/B;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v12, 0x61f

    invoke-virtual {v10, v11, v12}, LB1/b;->h(Ljava/lang/Float;I)Lo0/P;

    invoke-direct {v9, v10}, Lo0/Q;-><init>(LB1/b;)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static {v9, v13, v12}, Lo0/e;->p(Lo0/A;Lo0/Y;I)Lo0/J;

    move-result-object v16

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v23, 0x8

    move-object/from16 v9, v17

    move-object/from16 v12, v16

    move-object/from16 v13, v21

    move-object v14, v0

    move-object/from16 v26, v15

    move/from16 v15, v22

    move/from16 v16, v23

    invoke-static/range {v9 .. v16}, Lo0/e;->g(Lo0/N;FFLo0/J;Ljava/lang/String;Landroidx/compose/runtime/k;II)Lo0/K;

    move-result-object v15

    new-instance v9, Lo0/Q;

    new-instance v10, LB1/b;

    const/16 v11, 0xb

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, LB1/b;-><init>(IB)V

    const/16 v11, 0x708

    iput v11, v10, LB1/b;->b:I

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v13, 0x4f3

    invoke-virtual {v10, v12, v13}, LB1/b;->h(Ljava/lang/Float;I)Lo0/P;

    move-result-object v12

    sget-object v13, LT0/Z0;->i:Lo0/x;

    iput-object v13, v12, Lo0/P;->b:Lo0/B;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v10, v12, v11}, LB1/b;->h(Ljava/lang/Float;I)Lo0/P;

    invoke-direct {v9, v10}, Lo0/Q;-><init>(LB1/b;)V

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static {v9, v10, v11}, Lo0/e;->p(Lo0/A;Lo0/Y;I)Lo0/J;

    move-result-object v12

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/16 v16, 0x8

    move-object/from16 v9, v17

    move-object v14, v0

    move-object/from16 v27, v15

    move/from16 v15, v22

    invoke-static/range {v9 .. v16}, Lo0/e;->g(Lo0/N;FFLo0/J;Ljava/lang/String;Landroidx/compose/runtime/k;II)Lo0/K;

    move-result-object v15

    sget-object v9, LT0/Z0;->b:Lh1/p;

    invoke-interface {v1, v9}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v9

    invoke-static {v9}, Lw5/B;->H(Lh1/p;)Lh1/p;

    move-result-object v9

    sget v10, LT0/Z0;->c:F

    sget v11, LT0/Z0;->d:F

    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v13

    and-int/lit16 v9, v6, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_a

    move/from16 v12, v24

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    :goto_7
    const v9, 0xe000

    and-int/2addr v9, v6

    const/16 v10, 0x4000

    if-ne v9, v10, :cond_b

    move/from16 v9, v24

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    or-int/2addr v9, v12

    move-object/from16 v12, v25

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    and-int/lit16 v10, v6, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v11, 0x100

    if-le v10, v11, :cond_c

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    and-int/lit16 v10, v6, 0x180

    if-ne v10, v11, :cond_e

    :cond_d
    move/from16 v10, v24

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    or-int/2addr v9, v10

    move-object/from16 v14, v26

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    and-int/lit8 v10, v6, 0x70

    xor-int/lit8 v10, v10, 0x30

    const/16 v11, 0x20

    if-le v10, v11, :cond_f

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v10

    if-nez v10, :cond_11

    :cond_f
    and-int/lit8 v6, v6, 0x30

    if-ne v6, v11, :cond_10

    goto :goto_a

    :cond_10
    const/16 v24, 0x0

    :cond_11
    :goto_a
    or-int v6, v9, v24

    move-object/from16 v11, v27

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_13

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v9, v6, :cond_12

    goto :goto_b

    :cond_12
    move-object v1, v13

    goto :goto_c

    :cond_13
    :goto_b
    new-instance v6, LT0/Y0;

    move-object v9, v6

    move/from16 v10, v20

    move-object/from16 v18, v11

    move v11, v7

    move-object v1, v13

    move-object/from16 v16, v14

    move-wide/from16 v13, p5

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, p3

    invoke-direct/range {v9 .. v19}, LT0/Y0;-><init>(IFLo0/K;JLo0/K;JLo0/K;Lo0/K;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-static {v6, v0, v1, v9}, Lt2/c;->d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    move/from16 v6, v20

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v10, LT0/V0;

    move-object v0, v10

    move-object/from16 v1, p8

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move/from16 v8, p2

    invoke-direct/range {v0 .. v8}, LT0/V0;-><init>(Lh1/p;JJIFI)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final c(Lq1/d;FFJFI)V
    .locals 32

    invoke-interface/range {p0 .. p0}, Lq1/d;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/e;->d(J)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Lq1/d;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln1/e;->b(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    invoke-interface/range {p0 .. p0}, Lq1/d;->getLayoutDirection()Ld2/m;

    move-result-object v4

    sget-object v5, Ld2/m;->a:Ld2/m;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    move/from16 v7, p1

    goto :goto_1

    :cond_1
    sub-float v7, v5, p2

    :goto_1
    mul-float/2addr v7, v0

    if-eqz v4, :cond_2

    move/from16 v5, p2

    goto :goto_2

    :cond_2
    sub-float v5, v5, p1

    :goto_2
    mul-float/2addr v5, v0

    move/from16 v4, p6

    invoke-static {v4, v6}, Lo1/Q;->p(II)Z

    move-result v6

    if-nez v6, :cond_4

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    div-float v1, p5, v2

    sub-float/2addr v0, v1

    new-instance v2, LJM/e;

    invoke-direct {v2, v1, v0}, LJM/e;-><init>(FF)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, Lt2/c;->I(Ljava/lang/Comparable;LJM/f;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2}, Lt2/c;->I(Ljava/lang/Comparable;LJM/f;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    invoke-static {v0, v3}, LjH/b;->l(FF)J

    move-result-wide v11

    invoke-static {v1, v3}, LjH/b;->l(FF)J

    move-result-wide v13

    const/16 v18, 0x0

    const/16 v19, 0x1e0

    const/16 v17, 0x0

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move/from16 v15, p5

    move/from16 v16, p6

    invoke-static/range {v8 .. v19}, Lq1/d;->A(Lq1/d;JJJFILo1/i;FI)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v7, v3}, LjH/b;->l(FF)J

    move-result-wide v23

    invoke-static {v5, v3}, LjH/b;->l(FF)J

    move-result-wide v25

    const/16 v30, 0x0

    const/16 v31, 0x1f0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v20, p0

    move-wide/from16 v21, p3

    move/from16 v27, p5

    invoke-static/range {v20 .. v31}, Lq1/d;->A(Lq1/d;JJJFILo1/i;FI)V

    :cond_5
    :goto_4
    return-void
.end method

.method public static final d(Lq1/d;FFJLq1/h;)V
    .locals 14

    const/4 v0, 0x2

    int-to-float v0, v0

    move-object/from16 v12, p5

    iget v1, v12, Lq1/h;->a:F

    div-float/2addr v1, v0

    invoke-interface {p0}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/e;->d(J)F

    move-result v2

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-static {v1, v1}, LjH/b;->l(FF)J

    move-result-wide v7

    invoke-static {v2, v2}, LtH/e;->m(FF)J

    move-result-wide v9

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x340

    move-object v1, p0

    move-wide/from16 v2, p3

    move v4, p1

    move/from16 v5, p2

    invoke-static/range {v1 .. v13}, Lq1/d;->H0(Lq1/d;JFFZJJFLq1/e;I)V

    return-void
.end method
