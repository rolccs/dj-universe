.class public abstract LO0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lo0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget v0, LO0/p;->a:I

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, LO0/s;->a:F

    new-instance v0, Lo0/x;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lo0/x;-><init>(FFFF)V

    new-instance v0, Lo0/x;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v2, v4, v4}, Lo0/x;-><init>(FFFF)V

    new-instance v0, Lo0/x;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v2, v2, v5, v4}, Lo0/x;-><init>(FFFF)V

    new-instance v0, Lo0/x;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v2, v6, v4}, Lo0/x;-><init>(FFFF)V

    new-instance v0, Lo0/x;

    invoke-direct {v0, v3, v2, v1, v4}, Lo0/x;-><init>(FFFF)V

    sput-object v0, LO0/s;->b:Lo0/x;

    return-void
.end method

.method public static final a(FIIJJLandroidx/compose/runtime/k;Lh1/p;)V
    .locals 29

    move-wide/from16 v11, p3

    move-object/from16 v13, p7

    check-cast v13, Landroidx/compose/runtime/o;

    const v0, -0x42b466e0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v13, v11, v12}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p2, v0

    or-int/lit16 v0, v0, 0x2c00

    and-int/lit16 v1, v0, 0x2493

    const/4 v10, 0x1

    const/16 v2, 0x2492

    const/4 v14, 0x0

    if-eq v1, v2, :cond_1

    move v1, v10

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v13, v2, v1}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v1, p2, 0x1

    const/4 v15, 0x2

    const v2, -0xe001

    if-eqz v1, :cond_3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    and-int/2addr v0, v2

    move/from16 v23, p1

    move-wide/from16 v24, p5

    move/from16 v26, v0

    goto :goto_3

    :cond_3
    :goto_2
    sget-wide v3, Lo1/t;->g:J

    and-int/2addr v0, v2

    move/from16 v26, v0

    move-wide/from16 v24, v3

    move/from16 v23, v15

    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->r()V

    sget-object v0, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/c;

    new-instance v8, Lq1/h;

    move/from16 v7, p0

    invoke-interface {v0, v7}, Ld2/c;->s0(F)F

    move-result v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x1a

    move-object/from16 v16, v8

    move/from16 v19, v23

    invoke-direct/range {v16 .. v22}, Lq1/h;-><init>(FFIILo1/i;I)V

    const/4 v6, 0x0

    invoke-static {v6, v13, v10}, Lo0/e;->q(Ljava/lang/String;Landroidx/compose/runtime/k;I)Lo0/N;

    move-result-object v16

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lo0/O0;->b:Lo0/N0;

    sget-object v5, Lo0/D;->c:Ln5/g0;

    const/16 v0, 0x1a04

    invoke-static {v0, v14, v5, v15}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0, v6, v4}, Lo0/e;->p(Lo0/A;Lo0/Y;I)Lo0/J;

    move-result-object v17

    const/16 v18, 0x10

    const/16 v19, 0x0

    const v20, 0x81b8

    move-object/from16 v0, v16

    move v10, v4

    move-object/from16 v4, v17

    move-object v9, v5

    move-object/from16 v5, v19

    move-object v6, v13

    move/from16 v7, v20

    move-object/from16 v27, v8

    move/from16 v8, v18

    invoke-static/range {v0 .. v8}, Lo0/e;->j(Lo0/N;Ljava/lang/Number;Ljava/lang/Number;Lo0/N0;Lo0/J;Ljava/lang/String;Landroidx/compose/runtime/k;II)Lo0/K;

    move-result-object v8

    const/16 v7, 0x534

    invoke-static {v7, v14, v9, v15}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9, v10}, Lo0/e;->p(Lo0/A;Lo0/Y;I)Lo0/J;

    move-result-object v3

    const/4 v1, 0x0

    const/high16 v2, 0x438f0000    # 286.0f

    const/4 v4, 0x0

    const/16 v15, 0x11b8

    const/16 v18, 0x8

    move-object/from16 v0, v16

    move-object v5, v13

    move v6, v15

    move v15, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lo0/e;->g(Lo0/N;FFLo0/J;Ljava/lang/String;Landroidx/compose/runtime/k;II)Lo0/K;

    move-result-object v7

    new-instance v0, Lo0/Q;

    new-instance v1, LB1/b;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LB1/b;-><init>(IB)V

    iput v15, v1, LB1/b;->b:I

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, LB1/b;->h(Ljava/lang/Float;I)Lo0/P;

    move-result-object v2

    sget-object v6, LO0/s;->b:Lo0/x;

    iput-object v6, v2, Lo0/P;->b:Lo0/B;

    const/high16 v19, 0x43910000    # 290.0f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v5, 0x29a

    invoke-virtual {v1, v2, v5}, LB1/b;->h(Ljava/lang/Float;I)Lo0/P;

    invoke-direct {v0, v1}, Lo0/Q;-><init>(LB1/b;)V

    invoke-static {v0, v9, v10}, Lo0/e;->p(Lo0/A;Lo0/Y;I)Lo0/J;

    move-result-object v3

    const/4 v1, 0x0

    const/high16 v2, 0x43910000    # 290.0f

    const/4 v4, 0x0

    const/16 v20, 0x8

    move-object/from16 v0, v16

    move v14, v5

    move-object v5, v13

    move-object v9, v6

    const/16 v22, 0x11b8

    move/from16 v6, v22

    move-object/from16 v28, v7

    move/from16 v7, v20

    invoke-static/range {v0 .. v7}, Lo0/e;->g(Lo0/N;FFLo0/J;Ljava/lang/String;Landroidx/compose/runtime/k;II)Lo0/K;

    move-result-object v7

    new-instance v0, Lo0/Q;

    new-instance v1, LB1/b;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LB1/b;-><init>(IB)V

    iput v15, v1, LB1/b;->b:I

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, LB1/b;->h(Ljava/lang/Float;I)Lo0/P;

    move-result-object v2

    iput-object v9, v2, Lo0/P;->b:Lo0/B;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, v1, LB1/b;->b:I

    invoke-virtual {v1, v2, v3}, LB1/b;->h(Ljava/lang/Float;I)Lo0/P;

    invoke-direct {v0, v1}, Lo0/Q;-><init>(LB1/b;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v10}, Lo0/e;->p(Lo0/A;Lo0/Y;I)Lo0/J;

    move-result-object v3

    const/4 v1, 0x0

    const/high16 v2, 0x43910000    # 290.0f

    const/4 v4, 0x0

    const/16 v9, 0x8

    move-object/from16 v0, v16

    move-object v5, v13

    const/16 v6, 0x11b8

    move-object v10, v7

    move v7, v9

    invoke-static/range {v0 .. v7}, Lo0/e;->g(Lo0/N;FFLo0/J;Ljava/lang/String;Landroidx/compose/runtime/k;II)Lo0/K;

    move-result-object v9

    invoke-static/range {p8 .. p8}, Lw5/B;->H(Lh1/p;)Lh1/p;

    move-result-object v0

    sget v1, LO0/s;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v14

    move-object/from16 v15, v27

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v7, v28

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v1, v26, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_4

    invoke-virtual {v13, v11, v12}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    and-int/lit8 v1, v26, 0x30

    if-ne v1, v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v6, LO0/q;

    move-object v0, v6

    move/from16 v1, p0

    move-wide/from16 v2, v24

    move-wide/from16 v4, p3

    move-object v11, v6

    move-object v6, v8

    move-object v12, v7

    move-object v7, v10

    move-object v8, v9

    move-object v9, v12

    move-object v10, v15

    invoke-direct/range {v0 .. v10}, LO0/q;-><init>(FJJLo0/K;Lo0/K;Lo0/K;Lo0/K;Lq1/h;)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v13, v14, v1}, Lt2/c;->d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    move/from16 v7, v23

    move-wide/from16 v5, v24

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move/from16 v7, p1

    move-wide/from16 v5, p5

    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v10, LO0/r;

    move-object v0, v10

    move-object/from16 v1, p8

    move-wide/from16 v2, p3

    move/from16 v4, p0

    move/from16 v8, p2

    invoke-direct/range {v0 .. v8}, LO0/r;-><init>(Lh1/p;JFJII)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final b(Lq1/d;FFJLq1/h;)V
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
