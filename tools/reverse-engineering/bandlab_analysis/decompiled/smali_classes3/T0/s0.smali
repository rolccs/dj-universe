.class public abstract LT0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/foundation/layout/D0;

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, LT0/s0;->a:F

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, LT0/s0;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, LT0/s0;->c:F

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v0, v1}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v1

    sput-object v1, LT0/s0;->d:Landroidx/compose/foundation/layout/D0;

    const/16 v1, 0x18

    int-to-float v1, v1

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v4, 0x8

    invoke-static {v1, v3, v0, v2, v4}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v0, v4}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    sput v3, LT0/s0;->e:F

    return-void
.end method

.method public static final a(Lh1/m;Ld1/n;Ld1/n;Ld1/n;LT0/D;LR1/T;FLd1/n;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v6, p4

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object/from16 v7, p8

    check-cast v7, Landroidx/compose/runtime/o;

    const v0, 0x59d86e5f

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v9, 0x6

    move-object/from16 v5, p0

    if-nez v0, :cond_1

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    move-object/from16 v4, p1

    if-nez v1, :cond_3

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    move-object/from16 v3, p2

    if-nez v1, :cond_5

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0xc00

    move-object/from16 v2, p3

    if-nez v1, :cond_7

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v9

    if-nez v1, :cond_b

    move-object/from16 v1, p5

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v0, v10

    goto :goto_7

    :cond_b
    move-object/from16 v1, p5

    :goto_7
    const/high16 v10, 0x180000

    and-int/2addr v10, v9

    move/from16 v15, p6

    if-nez v10, :cond_d

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v0, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v9

    if-nez v10, :cond_f

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v10, 0x400000

    :goto_9
    or-int/2addr v0, v10

    :cond_f
    move/from16 v19, v0

    const v0, 0x492493

    and-int v0, v19, v0

    const v10, 0x492492

    if-ne v0, v10, :cond_11

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_c

    :cond_11
    :goto_a
    sget v11, LU0/b;->a:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v0, 0xe

    move-object/from16 v10, p0

    move v15, v0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/L0;->t(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    sget-object v10, LT0/i;->f:LT0/i;

    const/4 v11, 0x0

    invoke-static {v0, v11, v10}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v0

    iget-wide v12, v6, LT0/D;->a:J

    sget-object v10, Lo1/Q;->a:Lin/a;

    invoke-static {v0, v12, v13, v10}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    sget-object v10, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v12, Lh1/c;->m:Lh1/f;

    invoke-static {v10, v12, v7, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v10

    iget v11, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v7, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v13, LG1/l;->J0:LG1/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_12

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_b
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v7, v10, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->e:LG1/i;

    invoke-static {v7, v12, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->g:LG1/i;

    iget-boolean v12, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_13

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    :cond_13
    invoke-static {v11, v7, v11, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_14
    sget-object v10, LG1/k;->d:LG1/i;

    invoke-static {v7, v0, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v10, LT0/J;

    move-object v0, v10

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LT0/J;-><init>(Ld1/n;Ld1/n;Ld1/n;LT0/D;LR1/T;)V

    const v0, -0xda65ed2

    invoke-static {v0, v10, v7}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v16

    and-int/lit8 v0, v19, 0x70

    const v1, 0x30006

    or-int/2addr v0, v1

    const v1, 0xe000

    shr-int/lit8 v2, v19, 0x6

    and-int/2addr v1, v2

    or-int v18, v0, v1

    iget-wide v11, v6, LT0/D;->b:J

    iget-wide v13, v6, LT0/D;->c:J

    move-object/from16 v10, p1

    move/from16 v15, p6

    move-object/from16 v17, v7

    invoke-static/range {v10 .. v18}, LT0/s0;->c(Ld1/n;JJFLd1/n;Landroidx/compose/runtime/k;I)V

    shr-int/lit8 v0, v19, 0x15

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    invoke-static {v0, v8, v7, v1}, LYb/e;->u(ILd1/n;Landroidx/compose/runtime/o;Z)V

    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v11, LT0/K;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LT0/K;-><init>(Lh1/m;Ld1/n;Ld1/n;Ld1/n;LT0/D;LR1/T;FLd1/n;I)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final b(LT0/t0;Lh1/m;LT0/H;Ld1/n;Ld1/n;ZLT0/D;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v6, p5

    move-object/from16 v5, p6

    move/from16 v4, p8

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x304311b5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    or-int/lit8 v3, v2, 0x30

    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_2

    or-int/lit16 v3, v2, 0xb0

    :cond_2
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_4

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_2

    :cond_3
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_4
    move-object/from16 v2, p3

    :goto_3
    and-int/lit16 v7, v4, 0x6000

    move-object/from16 v15, p4

    if-nez v7, :cond_6

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x4000

    goto :goto_4

    :cond_5
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v3, v7

    :cond_6
    const/high16 v7, 0x30000

    and-int/2addr v7, v4

    if-nez v7, :cond_8

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v3, v7

    :cond_8
    const/high16 v7, 0x180000

    and-int/2addr v7, v4

    if-nez v7, :cond_a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/high16 v7, 0x100000

    goto :goto_6

    :cond_9
    const/high16 v7, 0x80000

    :goto_6
    or-int/2addr v3, v7

    :cond_a
    const v7, 0x92493

    and-int/2addr v7, v3

    const v8, 0x92492

    if-ne v7, v8, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v3, p1

    move-object/from16 v18, p2

    goto/16 :goto_c

    :cond_c
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v7, v4, 0x1

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eqz v7, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit16 v3, v3, -0x381

    move-object/from16 v14, p2

    move v7, v3

    move-object/from16 v3, p1

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v7, Lh1/m;->a:Lh1/m;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_f

    sget v9, LT0/G;->a:I

    new-instance v9, LT0/H;

    invoke-direct {v9}, LT0/H;-><init>()V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, LT0/H;

    and-int/lit16 v3, v3, -0x381

    move-object v14, v9

    move-object/from16 v19, v7

    move v7, v3

    move-object/from16 v3, v19

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    invoke-static {v0}, LPl/r;->J(Landroidx/compose/runtime/k;)Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_10

    if-ne v11, v8, :cond_11

    :cond_10
    new-instance v11, Landroidx/compose/material3/internal/c;

    invoke-direct {v11, v9}, Landroidx/compose/material3/internal/c;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Landroidx/compose/material3/internal/b;

    const v8, 0xf3bf580

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz v6, :cond_12

    new-instance v8, LG0/W;

    const/16 v9, 0x8

    invoke-direct {v8, v9, v1}, LG0/W;-><init>(ILjava/lang/Object;)V

    const v9, 0x76266147

    invoke-static {v9, v8, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    :goto_a
    move-object v10, v8

    goto :goto_b

    :cond_12
    const/4 v8, 0x0

    goto :goto_a

    :goto_b
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    sget v8, LU0/b;->p:I

    invoke-static {v0, v8}, LT0/F1;->a(Landroidx/compose/runtime/k;I)LR1/T;

    move-result-object v12

    sget v13, LU0/b;->e:F

    new-instance v8, LT0/J;

    invoke-direct {v8, v1, v11, v14, v5}, LT0/J;-><init>(LT0/t0;Landroidx/compose/material3/internal/b;LT0/H;LT0/D;)V

    const v9, -0x6db7473a

    invoke-static {v9, v8, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v16

    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0xe

    const/high16 v9, 0xd80000

    or-int/2addr v8, v9

    shr-int/lit8 v7, v7, 0x6

    and-int/lit8 v9, v7, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v9, v7, 0x380

    or-int/2addr v8, v9

    const v9, 0xe000

    and-int/2addr v7, v9

    or-int v17, v8, v7

    move-object v7, v3

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object v15, v0

    move/from16 v16, v17

    invoke-static/range {v7 .. v16}, LT0/s0;->a(Lh1/m;Ld1/n;Ld1/n;Ld1/n;LT0/D;LR1/T;FLd1/n;Landroidx/compose/runtime/k;I)V

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v10, LPN/F;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, v18

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LPN/F;-><init>(LT0/t0;Lh1/m;LT0/H;Ld1/n;Ld1/n;ZLT0/D;I)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final c(Ld1/n;JJFLd1/n;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    sget-object v0, Lh1/m;->a:Lh1/m;

    move-object/from16 v2, p7

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x3b5e5457

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :cond_3
    and-int/lit16 v9, v8, 0x180

    move-wide/from16 v14, p1

    if-nez v9, :cond_5

    invoke-virtual {v2, v14, v15}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v3, v9

    :cond_5
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v3, v9

    :cond_7
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v3, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    if-nez v9, :cond_b

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v3, v9

    :cond_b
    const v9, 0x12493

    and-int/2addr v9, v3

    const v10, 0x12492

    if-ne v9, v10, :cond_d

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_d
    :goto_7
    const/4 v9, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v9, v6, v13}, Landroidx/compose/foundation/layout/L0;->b(Lh1/p;FFI)Lh1/p;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-interface {v0, v9}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v9, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    sget-object v10, Lh1/c;->m:Lh1/f;

    const/4 v11, 0x6

    invoke-static {v9, v10, v2, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v9

    iget v10, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v2, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_e

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v11, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_f

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    :cond_f
    invoke-static {v10, v2, v10, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_10
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x236cb056

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget v0, LU0/b;->r:I

    invoke-static {v2, v0}, LT0/F1;->a(Landroidx/compose/runtime/k;I)LR1/T;

    move-result-object v11

    new-instance v0, LT0/I;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v0, v1, v9, v10}, LT0/I;-><init>(Ld1/n;IB)V

    const v9, 0x73691ce2

    invoke-static {v9, v0, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v12

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    move-wide/from16 v9, p1

    const/4 v1, 0x1

    move-object v13, v2

    move v14, v0

    invoke-static/range {v9 .. v14}, LwN/l;->v(JLR1/T;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v0, LT0/t;->a:Landroidx/compose/runtime/A;

    new-instance v9, Lo1/t;

    invoke-direct {v9, v4, v5}, Lo1/t;-><init>(J)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v0

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 v3, v3, 0x70

    const/16 v9, 0x8

    or-int/2addr v3, v9

    invoke-static {v0, v7, v2, v3}, Landroidx/compose/runtime/v;->a(Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v10, LT0/U;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LT0/U;-><init>(Ld1/n;JJFLd1/n;I)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final d(ZLkotlin/jvm/functions/Function0;ZZZLjava/lang/String;LT0/D;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 23

    move/from16 v13, p0

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    sget-object v0, Lh1/m;->a:Lh1/m;

    move-object/from16 v9, p8

    check-cast v9, Landroidx/compose/runtime/o;

    const v1, -0x5584f905

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p9, v1

    move-object/from16 v8, p1

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v1, v2

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4000

    goto :goto_3

    :cond_3
    const/16 v2, 0x2000

    :goto_3
    or-int/2addr v1, v2

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v2, 0x10000

    :goto_4
    or-int/2addr v1, v2

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x80000

    :goto_5
    or-int/2addr v1, v2

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x800000

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    const/high16 v2, 0x400000

    :goto_6
    or-int/2addr v1, v2

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v2, 0x2000000

    :goto_7
    or-int/2addr v1, v2

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v4, 0x12492492

    if-ne v2, v4, :cond_9

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v17, v9

    goto/16 :goto_d

    :cond_9
    :goto_8
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_a

    move v2, v4

    goto :goto_9

    :cond_a
    move v2, v7

    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_c

    :cond_b
    new-instance v3, LT0/b;

    const/4 v2, 0x2

    invoke-direct {v3, v11, v2}, LT0/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v3}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v16

    sget v0, LU0/b;->h:I

    invoke-static {v9, v0}, LT0/o1;->a(Landroidx/compose/runtime/k;I)Lo1/W;

    move-result-object v17

    shr-int/lit8 v0, v1, 0x3

    if-eqz v13, :cond_e

    if-eqz v15, :cond_d

    iget-wide v1, v10, LT0/D;->r:J

    goto :goto_a

    :cond_d
    iget-wide v1, v10, LT0/D;->s:J

    goto :goto_a

    :cond_e
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lo1/t;->g:J

    :goto_a
    const/4 v6, 0x6

    const/16 v5, 0x64

    const/4 v4, 0x0

    if-eqz v14, :cond_f

    const v3, -0xcf4b2cd

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v5, v7, v4, v6}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v3

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    move-object/from16 v4, v20

    move-object v5, v9

    move/from16 v6, v18

    move v8, v7

    move/from16 v7, v19

    invoke-static/range {v1 .. v7}, Ln0/Z;->b(JLo0/m;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v1

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :cond_f
    move v8, v7

    const v3, -0xcf2f0d1    # -1.117587E31f

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v3, Lo1/t;

    invoke-direct {v3, v1, v2}, Lo1/t;-><init>(J)V

    invoke-static {v3, v9}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/t;

    iget-wide v6, v1, Lo1/t;->a:J

    if-eqz v13, :cond_10

    if-eqz v15, :cond_10

    iget-wide v1, v10, LT0/D;->p:J

    goto :goto_c

    :cond_10
    if-eqz v13, :cond_11

    if-nez v15, :cond_11

    iget-wide v1, v10, LT0/D;->q:J

    goto :goto_c

    :cond_11
    iget-wide v1, v10, LT0/D;->o:J

    if-eqz v12, :cond_12

    iget-wide v1, v10, LT0/D;->t:J

    goto :goto_c

    :cond_12
    if-eqz v15, :cond_13

    iget-wide v1, v10, LT0/D;->n:J

    :cond_13
    :goto_c
    const v3, -0x315df623

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v3, 0x6

    const/16 v4, 0x64

    const/4 v5, 0x0

    invoke-static {v4, v8, v5, v3}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v3

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/4 v4, 0x0

    move-object/from16 v20, v5

    move-object v5, v9

    move-wide/from16 v21, v6

    move/from16 v6, v18

    move/from16 v7, v19

    invoke-static/range {v1 .. v7}, Ln0/Z;->b(JLo0/m;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v1

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/t;

    iget-wide v7, v1, Lo1/t;->a:J

    if-eqz v12, :cond_14

    if-nez v13, :cond_14

    sget v1, LU0/b;->d:F

    iget-wide v2, v10, LT0/D;->u:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/cast/j2;->a(FJ)Lp0/u;

    move-result-object v1

    move-object/from16 v20, v1

    :cond_14
    new-instance v1, LT0/I;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v5, p7

    invoke-direct {v1, v5, v2, v3}, LT0/I;-><init>(Ld1/n;IB)V

    const v2, -0x791a83db

    invoke-static {v2, v1, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v18

    and-int/lit16 v6, v0, 0x1c7e

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move/from16 v3, p3

    move-object/from16 v4, v17

    move/from16 v16, v6

    move-wide/from16 v5, v21

    move-object/from16 v17, v9

    move-object/from16 v9, v20

    move-object/from16 v10, v18

    move-object/from16 v11, v17

    move/from16 v12, v16

    invoke-static/range {v0 .. v12}, LT0/t1;->b(ZLkotlin/jvm/functions/Function0;Lh1/p;ZLo1/W;JJLp0/u;Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_d
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v11, LT0/V;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LT0/V;-><init>(ZLkotlin/jvm/functions/Function0;ZZZLjava/lang/String;LT0/D;Ld1/n;I)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final e(Lh1/p;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 9

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, 0x53146763

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x100

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_3

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    const/4 v8, 0x0

    invoke-static {p1, v8}, LT0/x0;->a(II)Z

    move-result v1

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    const v1, -0x1882b5bc

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_5

    if-ne v0, v3, :cond_6

    :cond_5
    new-instance v0, LT0/W;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, LT0/W;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v4, LT0/q;->a:Ld1/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v6, 0x30030

    const/16 v7, 0x1c

    move-object v1, p0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, LTt/l;->l(Lkotlin/jvm/functions/Function0;Lh1/p;ZLT0/B0;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_7
    const v1, -0x187e6825

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_8

    goto :goto_4

    :cond_8
    move v4, v8

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_9

    if-ne v0, v3, :cond_a

    :cond_9
    new-instance v0, LT0/W;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LT0/W;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v4, LT0/q;->b:Ld1/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v6, 0x30030

    const/16 v7, 0x1c

    move-object v1, p0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, LTt/l;->l(Lkotlin/jvm/functions/Function0;Lh1/p;ZLT0/B0;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, LG0/i;

    invoke-direct {v0, p0, p1, p2, p4}, LG0/i;-><init>(Lh1/p;ILkotlin/jvm/functions/Function1;I)V

    iput-object v0, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final f(Lz0/y;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/b;LJM/k;LT0/H;LT0/l1;LT0/D;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p10

    move-object/from16 v10, p9

    check-cast v10, Landroidx/compose/runtime/o;

    const v0, -0x76e59735

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v15, 0x6

    const/4 v9, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x30

    move-object/from16 v8, p1

    if-nez v1, :cond_3

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v15, 0x180

    move-object/from16 v7, p2

    if-nez v1, :cond_5

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v15, 0xc00

    const/16 v6, 0x800

    move-object/from16 v5, p3

    if-nez v1, :cond_7

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v6

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v15

    if-nez v1, :cond_b

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v15

    if-nez v1, :cond_e

    const/high16 v1, 0x200000

    and-int/2addr v1, v15

    if-nez v1, :cond_c

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_c
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v1, 0x80000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    const/high16 v1, 0xc00000

    and-int/2addr v1, v15

    move-object/from16 v4, p7

    if-nez v1, :cond_10

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/high16 v1, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v1, 0x400000

    :goto_9
    or-int/2addr v0, v1

    :cond_10
    const/high16 v1, 0x6000000

    and-int/2addr v1, v15

    move-object/from16 v3, p8

    if-nez v1, :cond_12

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v1, 0x2000000

    :goto_a
    or-int/2addr v0, v1

    :cond_12
    move v2, v0

    const v0, 0x2492493

    and-int/2addr v0, v2

    const v1, 0x2492492

    if-ne v0, v1, :cond_14

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    move-object v14, v10

    move-object v2, v11

    goto/16 :goto_e

    :cond_14
    :goto_b
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/internal/b;->b()Landroidx/compose/material3/internal/a;

    move-result-object v16

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v15, 0x1

    if-nez v0, :cond_15

    if-ne v1, v14, :cond_16

    :cond_15
    iget v0, v13, LJM/i;->a:I

    move-object v1, v12

    check-cast v1, Landroidx/compose/material3/internal/c;

    invoke-static {v0, v15, v15}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/material3/internal/c;->d(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/d;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/material3/internal/d;

    sget v0, LU0/b;->i:I

    invoke-static {v10, v0}, LT0/F1;->a(Landroidx/compose/runtime/k;I)LR1/T;

    move-result-object v1

    new-instance v0, LT0/Z;

    move-object/from16 p9, v0

    move-object v15, v1

    move-object/from16 v1, p0

    move v11, v2

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v4, v17

    move-object/from16 v5, p2

    move-object/from16 v17, v14

    move v14, v6

    move-object/from16 v6, v16

    move-object/from16 v7, p1

    move-object/from16 v8, p6

    move v14, v9

    move-object/from16 v9, p7

    move-object v14, v10

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, LT0/Z;-><init>(Lz0/y;LJM/k;Landroidx/compose/material3/internal/b;Landroidx/compose/material3/internal/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/a;Ljava/lang/Long;LT0/H;LT0/l1;LT0/D;)V

    const v0, 0x59a68b7a

    move-object/from16 v1, p9

    invoke-static {v0, v1, v14}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v15, v0, v14, v1}, LT0/z1;->a(LR1/T;Ld1/n;Landroidx/compose/runtime/k;I)V

    and-int/lit8 v0, v11, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_17

    const/4 v0, 0x1

    goto :goto_c

    :cond_17
    move v0, v1

    :goto_c
    and-int/lit16 v2, v11, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_18

    const/4 v15, 0x1

    goto :goto_d

    :cond_18
    move v15, v1

    :goto_d
    or-int/2addr v0, v15

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_1a

    :cond_19
    new-instance v6, LT0/a0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, LT0/a0;-><init>(Lz0/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/b;LJM/k;LvM/d;)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p0

    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v14

    if-eqz v14, :cond_1b

    new-instance v15, LT0/b0;

    const/4 v11, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, LT0/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v15, v14, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final g(Landroidx/compose/material3/internal/d;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;LT0/H;LT0/l1;LT0/D;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p8

    check-cast v0, Landroidx/compose/runtime/o;

    const v8, -0x72041855

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p9, v8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v8, v9

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v8, v9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v8, v9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/high16 v9, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v9, 0x80000

    :goto_4
    or-int/2addr v8, v9

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x400000

    :goto_5
    or-int/2addr v8, v9

    move-object/from16 v13, p7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x2000000

    :goto_6
    or-int v18, v8, v9

    const v8, 0x2492493

    and-int v8, v18, v8

    const v9, 0x2492492

    if-ne v8, v9, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_16

    :cond_8
    :goto_7
    const v8, 0x6c90de63

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v12, Lh1/m;->a:Lh1/m;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v0}, LPl/r;->J(Landroidx/compose/runtime/k;)Ljava/util/Locale;

    move-result-object v10

    const/4 v9, 0x6

    int-to-float v8, v9

    sget v14, LT0/s0;->a:F

    mul-float/2addr v8, v14

    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/L0;->j(Lh1/p;F)Lh1/p;

    move-result-object v8

    invoke-interface {v8, v12}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v15, Landroidx/compose/foundation/layout/k;->f:LK0/l;

    sget-object v11, Lh1/c;->m:Lh1/f;

    invoke-static {v15, v11, v0, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v11

    iget v15, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v0, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v19, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    move/from16 v19, v14

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_9

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v0, v11, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->e:LG1/i;

    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    :cond_a
    invoke-static {v15, v0, v15, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, -0x269779dc

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_9
    const/4 v9, 0x6

    if-ge v15, v9, :cond_21

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v11

    sget-object v13, Landroidx/compose/foundation/layout/k;->f:LK0/l;

    sget-object v9, Lh1/c;->k:Lh1/g;

    const/16 v14, 0x36

    invoke-static {v13, v9, v0, v14}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v9

    iget v13, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v0, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    sget-object v20, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v8

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v21, v12

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_c

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_a
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v0, v9, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v0, v14, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    invoke-static {v13, v0, v13, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, -0x544d0c7

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->Y(I)V

    move/from16 v14, v20

    const/4 v13, 0x0

    :goto_b
    const/4 v8, 0x7

    if-ge v13, v8, :cond_20

    iget v8, v1, Landroidx/compose/material3/internal/d;->d:I

    if-lt v14, v8, :cond_f

    iget v9, v1, Landroidx/compose/material3/internal/d;->c:I

    add-int/2addr v8, v9

    if-lt v14, v8, :cond_10

    :cond_f
    move-object v5, v10

    move/from16 v20, v14

    move/from16 v22, v15

    move/from16 v2, v19

    move-object/from16 v6, v21

    const/4 v1, 0x0

    const/16 v19, 0x20

    move/from16 v21, v13

    goto/16 :goto_14

    :cond_10
    const v8, 0x5cb5139f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->Y(I)V

    iget v8, v1, Landroidx/compose/material3/internal/d;->d:I

    sub-int v8, v14, v8

    int-to-long v11, v8

    const-wide/32 v22, 0x5265c00

    mul-long v11, v11, v22

    move/from16 v22, v13

    move/from16 v20, v14

    iget-wide v13, v1, Landroidx/compose/material3/internal/d;->e:J

    add-long/2addr v11, v13

    cmp-long v9, v11, v3

    if-nez v9, :cond_11

    const/4 v13, 0x1

    goto :goto_c

    :cond_11
    const/4 v13, 0x0

    :goto_c
    if-nez v5, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    cmp-long v9, v11, v23

    if-nez v9, :cond_13

    const/4 v14, 0x1

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v14, 0x0

    :goto_e
    const v9, -0x54447bc

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v3, -0x269b9635

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    const v3, -0x269b60a9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const-string v3, ", "

    if-eqz v13, :cond_15

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_14

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const v4, 0x7f140647

    invoke-static {v0, v4}, Ly1/c;->N(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v17

    if-nez v17, :cond_16

    const/4 v9, 0x0

    goto :goto_f

    :cond_16
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_f
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v6, v4, v10, v5}, LT0/H;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    const-string v4, ""

    :cond_17
    and-int/lit8 v5, v18, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_18

    const/4 v5, 0x1

    goto :goto_10

    :cond_18
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v16

    or-int v5, v5, v16

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v10

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v5, :cond_19

    if-ne v6, v10, :cond_1a

    :cond_19
    new-instance v6, LG1/V;

    const/4 v5, 0x1

    invoke-direct {v6, v2, v11, v12, v5}, LG1/V;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1a
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v6

    const/high16 v24, 0x1c00000

    and-int v2, v18, v24

    move/from16 v24, v15

    const/high16 v15, 0x800000

    if-ne v2, v15, :cond_1b

    const/4 v2, 0x1

    goto :goto_11

    :cond_1b
    const/4 v2, 0x0

    :goto_11
    or-int/2addr v2, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1c

    if-ne v6, v10, :cond_1e

    :cond_1c
    iget v2, v1, Landroidx/compose/material3/internal/d;->a:I

    invoke-interface {v7, v2}, LT0/l1;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v7, v11, v12}, LT0/l1;->b(J)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v9, :cond_1f

    invoke-static {v9, v3, v4}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_1f
    move-object v2, v4

    :goto_13
    new-instance v3, LT0/c0;

    invoke-direct {v3, v8}, LT0/c0;-><init>(I)V

    const v4, -0x7ce9f1df

    invoke-static {v4, v3, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    const/high16 v4, 0xe000000

    and-int v4, v18, v4

    const v6, 0x30000006

    or-int/2addr v4, v6

    move v8, v14

    const/4 v6, 0x6

    move-object v9, v5

    move-object/from16 v5, v23

    move v10, v14

    const/4 v14, 0x0

    move-object/from16 v6, v21

    move v12, v13

    move/from16 v21, v22

    move-object v13, v2

    move v15, v14

    move/from16 v2, v19

    const/4 v1, 0x1

    move-object/from16 v14, p7

    move v1, v15

    move/from16 v22, v24

    const/16 v19, 0x20

    move-object v15, v3

    move-object/from16 v16, v0

    move/from16 v17, v4

    invoke-static/range {v8 .. v17}, LT0/s0;->d(ZLkotlin/jvm/functions/Function0;ZZZLjava/lang/String;LT0/D;Ld1/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_15

    :goto_14
    const v3, 0x5cad3996

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v6, v2, v2}, Landroidx/compose/foundation/layout/L0;->m(Lh1/p;FF)Lh1/p;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_15
    add-int/lit8 v14, v20, 0x1

    add-int/lit8 v13, v21, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v19, v2

    move-object v10, v5

    move-object/from16 v21, v6

    move/from16 v15, v22

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    goto/16 :goto_b

    :cond_20
    move-object v5, v10

    move/from16 v20, v14

    move/from16 v22, v15

    move/from16 v2, v19

    move-object/from16 v6, v21

    const/4 v1, 0x0

    const/16 v19, 0x20

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    add-int/lit8 v15, v22, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v19, v2

    move-object v10, v5

    move-object v12, v6

    move/from16 v8, v20

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    goto/16 :goto_9

    :cond_21
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v11, LT0/d0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LT0/d0;-><init>(Landroidx/compose/material3/internal/d;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;LT0/H;LT0/l1;LT0/D;I)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method

.method public static final h(Lh1/p;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LT0/D;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v10, p3

    move-object/from16 v11, p8

    move/from16 v12, p10

    move-object/from16 v0, p9

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x2e21392a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    move/from16 v13, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    move/from16 v14, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v12, 0x6000

    move-object/from16 v15, p4

    if-nez v3, :cond_9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v12

    move-object/from16 v9, p5

    if-nez v3, :cond_b

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v12

    move-object/from16 v8, p6

    if-nez v3, :cond_d

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v12

    move-object/from16 v7, p7

    if-nez v3, :cond_f

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v2, v3

    :cond_f
    const/high16 v3, 0x6000000

    and-int/2addr v3, v12

    if-nez v3, :cond_11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v3, 0x2000000

    :goto_9
    or-int/2addr v2, v3

    :cond_11
    const v3, 0x2492493

    and-int/2addr v2, v3

    const v3, 0x2492492

    if-ne v2, v3, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_d

    :cond_13
    :goto_a
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget v3, LT0/s0;->b:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->j(Lh1/p;F)Lh1/p;

    move-result-object v2

    if-eqz v10, :cond_14

    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    goto :goto_b

    :cond_14
    sget-object v3, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    :goto_b
    sget-object v4, Lh1/c;->k:Lh1/g;

    const/16 v5, 0x30

    invoke-static {v3, v4, v0, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v4, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v0, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v1, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v1, :cond_15

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_c
    sget-object v1, LG1/k;->f:LG1/i;

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v3, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    invoke-static {v4, v0, v4, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_17
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LT0/t;->a:Landroidx/compose/runtime/A;

    iget-wide v2, v11, LT0/D;->f:J

    new-instance v4, Lo1/t;

    invoke-direct {v4, v2, v3}, Lo1/t;-><init>(J)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v1

    new-instance v6, LT0/e0;

    move-object v2, v6

    move-object/from16 v3, p7

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v10, v6

    move-object/from16 v6, p6

    move/from16 v7, p2

    move-object/from16 v8, p5

    move/from16 v9, p1

    invoke-direct/range {v2 .. v9}, LT0/e0;-><init>(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Z)V

    const v2, -0x39633dce

    invoke-static {v2, v10, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/v;->a(Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v9, LT0/f0;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v13, v9

    move-object/from16 v9, p8

    move-object v11, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LT0/f0;-><init>(Lh1/p;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LT0/D;I)V

    iput-object v13, v11, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final i(LT0/D;Landroidx/compose/material3/internal/b;Landroidx/compose/runtime/k;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/o;

    const v3, -0x6e3c9a2f

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v11

    goto/16 :goto_9

    :cond_5
    :goto_3
    move-object v3, v1

    check-cast v3, Landroidx/compose/material3/internal/c;

    iget v4, v3, Landroidx/compose/material3/internal/c;->b:I

    iget-object v3, v3, Landroidx/compose/material3/internal/c;->c:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v4

    :goto_4
    if-ge v8, v7, :cond_6

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    move v7, v15

    :goto_5
    if-ge v7, v4, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    sget v3, LU0/b;->w:I

    invoke-static {v11, v3}, LT0/F1;->a(Landroidx/compose/runtime/k;I)LR1/T;

    move-result-object v23

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/4 v3, 0x0

    sget v14, LT0/s0;->a:F

    invoke-static {v4, v3, v14, v6}, Landroidx/compose/foundation/layout/L0;->b(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v7, Landroidx/compose/foundation/layout/k;->f:LK0/l;

    sget-object v8, Lh1/c;->k:Lh1/g;

    const/16 v9, 0x36

    invoke-static {v7, v8, v11, v9}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v7

    iget v8, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v11, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v11, v7, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v9, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_9

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    invoke-static {v8, v11, v8, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x179d7d93

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v12, v15

    :goto_7
    if-ge v12, v3, :cond_10

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqM/l;

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_b

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v9, v8, :cond_c

    :cond_b
    new-instance v9, LA0/U;

    const/16 v8, 0xf

    invoke-direct {v9, v8, v7}, LA0/U;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v9}, LO1/m;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v8

    invoke-static {v8, v14, v14}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v8

    sget-object v9, Lh1/c;->e:Lh1/h;

    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v9

    iget v10, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v11, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_d

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v11, v13, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v9, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_e

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    :cond_e
    invoke-static {v10, v11, v10, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_f
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v6, v7, LqM/l;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/layout/L0;->A(Lh1/p;Lh1/h;I)Lh1/p;

    move-result-object v18

    iget-wide v9, v0, LT0/D;->d:J

    new-instance v15, Lc2/l;

    invoke-direct {v15, v8}, Lc2/l;-><init>(I)V

    const/16 v17, 0x0

    const/16 v20, 0x30

    const-wide/16 v7, 0x0

    const-wide/16 v21, 0x0

    move-wide/from16 v24, v9

    move-wide/from16 v9, v21

    move/from16 v26, v12

    move-wide/from16 v12, v21

    const/16 v19, 0x0

    move/from16 v27, v14

    move/from16 v14, v19

    move-object/from16 v28, v15

    move/from16 v15, v19

    const/16 v16, 0x0

    const/16 v21, 0x0

    const v22, 0xfdf8

    move/from16 v29, v3

    move-object v3, v6

    move-object/from16 v30, v4

    move-object/from16 v4, v18

    move-object/from16 v31, v5

    move-wide/from16 v5, v24

    move-object/from16 p2, v11

    move-object/from16 v11, v28

    move-object/from16 v18, v23

    move-object/from16 v19, p2

    invoke-static/range {v3 .. v22}, LT0/z1;->b(Ljava/lang/String;Lh1/p;JJJLc2/l;JIZIILR1/T;Landroidx/compose/runtime/k;III)V

    move-object/from16 v3, p2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    add-int/lit8 v12, v26, 0x1

    move-object v11, v3

    move v6, v4

    move/from16 v14, v27

    move/from16 v3, v29

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_10
    move v4, v6

    move-object v3, v11

    move v5, v15

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, LG0/i;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, v2, v5}, LG0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final j(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/b;LJM/k;LT0/H;LT0/l1;LT0/D;Landroidx/compose/runtime/k;I)V
    .locals 34

    move-wide/from16 v11, p1

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v10, p9

    move/from16 v9, p11

    move-object/from16 v8, p10

    check-cast v8, Landroidx/compose/runtime/o;

    const v0, -0x19e570ba

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v9, 0x6

    move-object/from16 v6, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v8, v11, v12}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    move-object/from16 v5, p3

    if-nez v1, :cond_5

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0xc00

    move-object/from16 v4, p4

    if-nez v1, :cond_7

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v9

    if-nez v1, :cond_b

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v9

    if-nez v1, :cond_e

    const/high16 v1, 0x200000

    and-int/2addr v1, v9

    if-nez v1, :cond_c

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_c
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v1, 0x80000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    const/high16 v1, 0xc00000

    and-int/2addr v1, v9

    move-object/from16 v3, p8

    if-nez v1, :cond_10

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/high16 v1, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v1, 0x400000

    :goto_9
    or-int/2addr v0, v1

    :cond_10
    const/high16 v1, 0x6000000

    and-int/2addr v1, v9

    if-nez v1, :cond_12

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v1, 0x2000000

    :goto_a
    or-int/2addr v0, v1

    :cond_12
    move v2, v0

    const v0, 0x2492493

    and-int/2addr v0, v2

    const v1, 0x2492492

    if-ne v0, v1, :cond_14

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    move-object v14, v8

    move-object v12, v10

    goto/16 :goto_12

    :cond_14
    :goto_b
    invoke-virtual {v13, v11, v12}, Landroidx/compose/material3/internal/b;->a(J)Landroidx/compose/material3/internal/d;

    move-result-object v1

    iget v0, v14, LJM/i;->a:I

    iget v7, v1, Landroidx/compose/material3/internal/d;->a:I

    sub-int/2addr v7, v0

    mul-int/lit8 v7, v7, 0xc

    iget v0, v1, Landroidx/compose/material3/internal/d;->b:I

    add-int/2addr v7, v0

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    const/4 v5, 0x0

    if-gez v7, :cond_15

    move v7, v5

    :cond_15
    const/4 v0, 0x2

    invoke-static {v7, v5, v8, v0}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v1

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v14, 0x0

    if-nez v17, :cond_16

    if-ne v5, v1, :cond_17

    :cond_16
    new-instance v5, LT0/M;

    invoke-direct {v5, v4, v7, v14}, LT0/M;-><init>(Lz0/y;ILvM/d;)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    invoke-static {v8}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v0

    new-instance v5, Landroidx/compose/runtime/y;

    invoke-direct {v5, v0}, Landroidx/compose/runtime/y;-><init>(LOM/B;)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_18
    check-cast v0, Landroidx/compose/runtime/y;

    iget-object v7, v0, Landroidx/compose/runtime/y;->a:LOM/B;

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    sget-object v17, LT0/z;->e:LT0/z;

    const/16 v18, 0xc00

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/4 v14, 0x1

    move-object v14, v1

    move-object/from16 v16, v19

    move-object/from16 v1, v21

    move/from16 v22, v2

    move-object/from16 v2, v17

    move-object v3, v8

    move-object/from16 v17, v4

    move/from16 v4, v18

    move v13, v5

    move/from16 v5, v20

    invoke-static/range {v0 .. v5}, Lcom/facebook/appevents/o;->a0([Ljava/lang/Object;Le1/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/Y;

    invoke-static {v8}, LPl/r;->J(Landroidx/compose/runtime/k;)Ljava/util/Locale;

    move-result-object v0

    sget-object v4, Lh1/m;->a:Lh1/m;

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v2, Lh1/c;->m:Lh1/f;

    invoke-static {v3, v2, v8, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v13, v8, Landroidx/compose/runtime/o;->P:I

    move-object/from16 v20, v2

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    move-object/from16 v21, v3

    invoke-static {v8, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v23, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_19

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_c
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v8, v1, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    move-object/from16 v23, v1

    iget-boolean v1, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_1a

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_d

    :cond_1a
    move-object/from16 v24, v6

    :goto_d
    invoke-static {v13, v8, v13, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1b
    sget-object v13, LG1/k;->d:LG1/i;

    invoke-static {v8, v3, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v6, LT0/s0;->c:F

    const/4 v3, 0x0

    const/4 v1, 0x2

    invoke-static {v4, v6, v3, v1}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v25

    invoke-virtual/range {v17 .. v17}, Lz0/y;->d()Z

    move-result v26

    invoke-virtual/range {v17 .. v17}, Lz0/y;->c()Z

    move-result v27

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Boolean;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, LT0/H;->a:Ljava/util/LinkedHashMap;

    const-string v3, "yMMMM"

    invoke-static {v11, v12, v3, v0, v1}, LwN/d;->K(JLjava/lang/String;Ljava/util/Locale;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v0, "-"

    :cond_1c
    move-object/from16 v29, v0

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, v17

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    if-ne v1, v14, :cond_1e

    :cond_1d
    new-instance v1, LT0/O;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v3, v0}, LT0/O;-><init>(LOM/B;Lz0/y;I)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    if-ne v1, v14, :cond_20

    :cond_1f
    new-instance v1, LT0/O;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v3, v0}, LT0/O;-><init>(LOM/B;Lz0/y;I)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v30, v1

    check-cast v30, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    if-ne v1, v14, :cond_22

    :cond_21
    new-instance v1, LA0/u;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v0}, LA0/u;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_22
    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/high16 v0, 0xe000000

    move/from16 v1, v22

    and-int v22, v1, v0

    or-int/lit8 v31, v22, 0x6

    move-object/from16 v0, v25

    move v11, v1

    move-object/from16 v12, v23

    const/16 v23, 0x2

    move/from16 v1, v26

    move/from16 p10, v11

    move-object/from16 v15, v20

    move-object v11, v2

    move/from16 v2, v27

    move-object/from16 v20, v3

    move-object/from16 v32, v21

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move/from16 v3, v28

    move-object v15, v4

    move-object/from16 v4, v29

    move-object/from16 v25, v5

    move-object/from16 v5, v17

    move/from16 v33, v6

    move-object/from16 v17, v13

    move-object/from16 v13, v24

    move-object/from16 v6, v30

    move-object/from16 v23, v7

    move-object v7, v14

    move-object v14, v8

    move-object/from16 v8, p9

    move-object v9, v14

    move-object/from16 v24, v11

    move-object v11, v10

    move/from16 v10, v31

    invoke-static/range {v0 .. v10}, LT0/s0;->h(Lh1/p;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LT0/D;Landroidx/compose/runtime/k;I)V

    sget-object v0, Lh1/c;->a:Lh1/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v0

    iget v1, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    invoke-static {v14, v15}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_23

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_23
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_e
    invoke-static {v14, v0, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v2, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_24

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    move-object/from16 v0, v24

    goto :goto_f

    :cond_25
    move-object/from16 v1, v17

    move-object/from16 v0, v24

    goto :goto_10

    :goto_f
    invoke-static {v1, v14, v1, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    move-object/from16 v1, v17

    :goto_10
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v3, v33

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v15, v3, v4, v2}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    move-object/from16 v5, v21

    move-object/from16 v4, v32

    const/4 v3, 0x0

    invoke-static {v4, v5, v14, v3}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v4, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v14, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_26

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_26
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_11
    invoke-static {v14, v3, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v5, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_27

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    :cond_27
    invoke-static {v4, v14, v4, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_28
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, p10, 0x18

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, p10, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    move-object/from16 v11, p5

    move-object/from16 v12, p9

    invoke-static {v12, v11, v14, v0}, LT0/s0;->i(LT0/D;Landroidx/compose/material3/internal/b;Landroidx/compose/runtime/k;I)V

    shl-int/lit8 v0, p10, 0x3

    and-int/lit8 v0, v0, 0x70

    move/from16 v1, p10

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    or-int v10, v0, v22

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object v9, v14

    invoke-static/range {v0 .. v10}, LT0/s0;->f(Lz0/y;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/b;LJM/k;LT0/H;LT0/l1;LT0/D;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static {v15}, Lh7/a;->r(Lh1/p;)Lh1/p;

    move-result-object v15

    const/16 v1, 0xf

    invoke-static {v1}, Ln0/L;->d(I)Ln0/S;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ln0/L;->e(Lo0/A;I)Ln0/S;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln0/S;->a(Ln0/S;)Ln0/S;

    move-result-object v17

    invoke-static {v1}, Ln0/L;->k(I)Ln0/T;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v3, v1}, Ln0/L;->f(Lo0/A;I)Ln0/T;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0/T;->a(Ln0/T;)Ln0/T;

    move-result-object v18

    new-instance v10, LT0/S;

    move-object v0, v10

    move-wide/from16 v1, p1

    move-object/from16 v3, v25

    move-object/from16 v4, v23

    move-object/from16 v5, v20

    move-object/from16 v6, p6

    move-object/from16 v7, v16

    move-object/from16 v8, p8

    move-object/from16 v9, p5

    move-object v11, v10

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, LT0/S;-><init>(JLandroidx/compose/runtime/Y;LOM/B;Lz0/y;LJM/k;Landroidx/compose/material3/internal/d;LT0/l1;Landroidx/compose/material3/internal/b;LT0/D;)V

    const v0, 0x4726a972

    invoke-static {v0, v11, v14}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/4 v4, 0x0

    const v7, 0x30db0

    const/16 v8, 0x10

    move v0, v13

    move-object v1, v15

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object v6, v14

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/b;->e(ZLh1/p;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_12
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v13

    if-eqz v13, :cond_29

    new-instance v14, LT0/T;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LT0/T;-><init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/b;LJM/k;LT0/H;LT0/l1;LT0/D;I)V

    iput-object v14, v13, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void
.end method

.method public static final k(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/b;LJM/k;LT0/H;LT0/l1;LT0/D;Landroidx/compose/runtime/k;I)V
    .locals 18

    move/from16 v4, p3

    move-object/from16 v2, p8

    move/from16 v3, p12

    move-object/from16 v0, p11

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x355e6715    # -5295221.5f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    move-wide/from16 v14, p1

    if-nez v6, :cond_3

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v3, 0xc00

    move-object/from16 v13, p4

    if-nez v6, :cond_7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v3, 0x6000

    move-object/from16 v12, p5

    if-nez v6, :cond_9

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v3

    move-object/from16 v11, p6

    if-nez v6, :cond_b

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v3

    move-object/from16 v10, p7

    if-nez v6, :cond_d

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v6, 0x80000

    :goto_7
    or-int/2addr v5, v6

    :cond_d
    const/high16 v6, 0xc00000

    and-int/2addr v6, v3

    if-nez v6, :cond_10

    const/high16 v6, 0x1000000

    and-int/2addr v6, v3

    if-nez v6, :cond_e

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    :goto_8
    if-eqz v6, :cond_f

    const/high16 v6, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v6, 0x400000

    :goto_9
    or-int/2addr v5, v6

    :cond_10
    const/high16 v6, 0x6000000

    and-int/2addr v6, v3

    move-object/from16 v9, p9

    if-nez v6, :cond_12

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/high16 v6, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v6, 0x2000000

    :goto_a
    or-int/2addr v5, v6

    :cond_12
    const/high16 v6, 0x30000000

    and-int/2addr v6, v3

    move-object/from16 v7, p10

    if-nez v6, :cond_14

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v6, 0x10000000

    :goto_b
    or-int/2addr v5, v6

    :cond_14
    move/from16 v16, v5

    const v5, 0x12492493

    and-int v5, v16, v5

    const v6, 0x12492492

    if-ne v5, v6, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_d

    :cond_16
    :goto_c
    sget-object v5, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2/c;

    const/16 v6, 0x30

    int-to-float v6, v6

    invoke-interface {v5, v6}, Ld2/c;->H(F)I

    move-result v5

    neg-int v5, v5

    new-instance v8, LT0/x0;

    invoke-direct {v8, v4}, LT0/x0;-><init>(I)V

    sget-object v6, Lh1/m;->a:Lh1/m;

    sget-object v1, LT0/i;->i:LT0/i;

    const/4 v2, 0x0

    invoke-static {v6, v2, v1}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_17

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v2, :cond_18

    :cond_17
    new-instance v6, LA0/N;

    const/4 v2, 0x5

    invoke-direct {v6, v5, v2}, LA0/N;-><init>(II)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_18
    move-object v2, v6

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v6, LT0/g0;

    move-object v5, v6

    move-object v3, v6

    move-object/from16 v6, p0

    move-object/from16 v17, v8

    move-wide/from16 v7, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    invoke-direct/range {v5 .. v15}, LT0/g0;-><init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/b;LJM/k;LT0/H;LT0/l1;LT0/D;)V

    const v5, -0x1b67ab35

    invoke-static {v5, v3, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v11

    shr-int/lit8 v3, v16, 0x6

    and-int/lit8 v3, v3, 0xe

    const v5, 0x186000

    or-int v13, v3, v5

    const/4 v8, 0x0

    const/16 v14, 0x28

    const-string v9, "DatePickerDisplayModeAnimation"

    const/4 v10, 0x0

    move-object/from16 v5, v17

    move-object v6, v1

    move-object v7, v2

    move-object v12, v0

    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/a;->a(Ljava/lang/Object;Lh1/p;Lkotlin/jvm/functions/Function1;Lh1/h;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v13

    if-eqz v13, :cond_19

    new-instance v14, LT0/h0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LT0/h0;-><init>(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/b;LJM/k;LT0/H;LT0/l1;LT0/D;I)V

    iput-object v14, v13, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final l(Lh1/p;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;LT0/D;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v15, p1

    move/from16 v0, p2

    move/from16 v14, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move/from16 v9, p9

    move-object/from16 v10, p8

    check-cast v10, Landroidx/compose/runtime/o;

    const v2, 0xe37f0f0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    const/16 v5, 0x100

    if-nez v3, :cond_5

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    move-object/from16 v8, p3

    if-nez v3, :cond_7

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    const/high16 v6, 0x20000

    if-nez v3, :cond_b

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v6

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v9

    if-nez v3, :cond_d

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v9

    if-nez v3, :cond_f

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v2, v3

    :cond_f
    move v7, v2

    const v2, 0x492493

    and-int/2addr v2, v7

    const v3, 0x492492

    if-ne v2, v3, :cond_11

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v20, v10

    goto/16 :goto_11

    :cond_11
    :goto_9
    and-int/lit16 v2, v7, 0x380

    const/4 v3, 0x1

    if-ne v2, v5, :cond_12

    move v2, v3

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :goto_a
    and-int/lit8 v5, v7, 0x70

    if-ne v5, v4, :cond_13

    move v4, v3

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    :goto_b
    or-int/2addr v2, v4

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v2, :cond_14

    if-ne v4, v5, :cond_16

    :cond_14
    if-eqz v0, :cond_15

    if-nez v15, :cond_15

    sget v2, LU0/b;->d:F

    iget-wide v8, v12, LT0/D;->u:J

    invoke-static {v2, v8, v9}, Lcom/google/android/gms/internal/cast/j2;->a(FJ)Lp0/u;

    move-result-object v2

    move-object v4, v2

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v17, v4

    check-cast v17, Lp0/u;

    const/high16 v2, 0x70000

    and-int/2addr v2, v7

    if-ne v2, v6, :cond_17

    move v2, v3

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_18

    if-ne v4, v5, :cond_19

    :cond_18
    new-instance v4, LT0/b;

    const/4 v2, 0x4

    invoke-direct {v4, v13, v2}, LT0/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v4}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v9

    sget v2, LU0/b;->A:I

    invoke-static {v10, v2}, LT0/o1;->a(Landroidx/compose/runtime/k;I)Lo1/W;

    move-result-object v18

    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v19, v8, 0xe

    if-eqz v15, :cond_1b

    if-eqz v14, :cond_1a

    iget-wide v2, v12, LT0/D;->l:J

    goto :goto_e

    :cond_1a
    iget-wide v2, v12, LT0/D;->m:J

    goto :goto_e

    :cond_1b
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lo1/t;->g:J

    :goto_e
    const/16 v6, 0x64

    const/4 v5, 0x6

    move/from16 p8, v7

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v4, v7, v5}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v16

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, v16

    move-object/from16 v5, v21

    move-object v6, v10

    move/from16 v16, p8

    move-object/from16 v21, v7

    move/from16 v7, v22

    move/from16 v24, v8

    move-object/from16 v1, v21

    move/from16 v8, v20

    invoke-static/range {v2 .. v8}, Ln0/Z;->b(JLo0/m;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/t;

    iget-wide v7, v2, Lo1/t;->a:J

    const/4 v2, 0x6

    shr-int/lit8 v16, v16, 0x6

    if-eqz v15, :cond_1c

    if-eqz v14, :cond_1c

    iget-wide v3, v12, LT0/D;->j:J

    :goto_f
    const/4 v5, 0x0

    const/16 v6, 0x64

    goto :goto_10

    :cond_1c
    if-eqz v15, :cond_1d

    if-nez v14, :cond_1d

    iget-wide v3, v12, LT0/D;->k:J

    goto :goto_f

    :cond_1d
    if-eqz v0, :cond_1e

    iget-wide v3, v12, LT0/D;->i:J

    goto :goto_f

    :cond_1e
    if-eqz v14, :cond_1f

    iget-wide v3, v12, LT0/D;->g:J

    goto :goto_f

    :cond_1f
    iget-wide v3, v12, LT0/D;->h:J

    goto :goto_f

    :goto_10
    invoke-static {v6, v5, v1, v2}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v1

    const/16 v20, 0xc

    const/4 v5, 0x0

    const/16 v21, 0x0

    move-wide v2, v3

    move-object v4, v1

    move-object v6, v10

    move-wide/from16 v22, v7

    move/from16 v7, v21

    move/from16 v8, v20

    invoke-static/range {v2 .. v8}, Ln0/Z;->b(JLo0/m;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/t;

    iget-wide v7, v1, Lo1/t;->a:J

    new-instance v1, LT0/I;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v11, v2, v3}, LT0/I;-><init>(Ld1/n;IB)V

    const v2, -0x5dc4f2fa

    invoke-static {v2, v1, v10}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v1

    and-int/lit8 v2, v16, 0x70

    or-int v2, v19, v2

    move/from16 v3, v24

    and-int/lit16 v3, v3, 0x1c00

    or-int v16, v2, v3

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v9

    move/from16 v5, p4

    move-object/from16 v6, v18

    move-wide/from16 v18, v7

    move-wide/from16 v7, v22

    move-object/from16 v20, v10

    move-wide/from16 v9, v18

    move-object/from16 v11, v17

    move-object v12, v1

    move-object/from16 v13, v20

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, LT0/t1;->b(ZLkotlin/jvm/functions/Function0;Lh1/p;ZLo1/W;JJLp0/u;Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_11
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v11, LT0/i0;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LT0/i0;-><init>(Lh1/p;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;LT0/D;Ld1/n;I)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public static final m(Lh1/p;JLkotlin/jvm/functions/Function1;LT0/l1;Landroidx/compose/material3/internal/b;LJM/k;LT0/D;Landroidx/compose/runtime/k;I)V
    .locals 19

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x4cb48864

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

    move-wide/from16 v3, p1

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_5
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_7
    move-object/from16 v6, p4

    :goto_7
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_8

    :cond_8
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_9
    move-object/from16 v7, p5

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v9

    if-nez v8, :cond_b

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_b

    :cond_b
    move-object/from16 v8, p6

    :goto_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v9

    move-object/from16 v15, p7

    if-nez v10, :cond_d

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v2, v10

    :cond_d
    const v10, 0x92493

    and-int/2addr v2, v10

    const v10, 0x92492

    if-ne v2, v10, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_e

    :cond_f
    :goto_d
    sget v2, LU0/b;->x:I

    invoke-static {v0, v2}, LT0/F1;->a(Landroidx/compose/runtime/k;I)LR1/T;

    move-result-object v2

    new-instance v14, LT0/d0;

    move-object v10, v14

    move-object/from16 v11, p5

    move-wide/from16 v12, p1

    move-object v1, v14

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p0

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    invoke-direct/range {v10 .. v18}, LT0/d0;-><init>(Landroidx/compose/material3/internal/b;JLJM/k;LT0/D;Lh1/p;Lkotlin/jvm/functions/Function1;LT0/l1;)V

    const v10, 0x4d99a88d    # 3.22245024E8f

    invoke-static {v10, v1, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v1

    const/16 v10, 0x30

    invoke-static {v2, v1, v0, v10}, LT0/z1;->a(LR1/T;Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v11, LT0/m0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LT0/m0;-><init>(Lh1/p;JLkotlin/jvm/functions/Function1;LT0/l1;Landroidx/compose/material3/internal/b;LJM/k;LT0/D;I)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final n(Lkotlin/jvm/functions/Function0;ZLh1/m;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 27

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x186ad492

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v3, p2

    goto/16 :goto_a

    :cond_7
    :goto_4
    sget-object v15, Lh1/m;->a:Lh1/m;

    sget-object v9, LF0/f;->a:LF0/e;

    sget-object v6, LT0/f;->a:Landroidx/compose/foundation/layout/D0;

    sget-object v6, LT0/t;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo1/t;

    iget-wide v6, v6, Lo1/t;->a:J

    sget-wide v10, Lo1/t;->h:J

    sget-object v8, LT0/o;->a:Landroidx/compose/runtime/Y0;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LT0/m;

    iget-object v12, v8, LT0/m;->K:LT0/e;

    if-nez v12, :cond_8

    new-instance v12, LT0/e;

    sget-wide v21, Lo1/t;->g:J

    const/16 v13, 0x1a

    invoke-static {v8, v13}, LT0/o;->b(LT0/m;I)J

    move-result-wide v19

    const/16 v13, 0x12

    invoke-static {v8, v13}, LT0/o;->b(LT0/m;I)J

    move-result-wide v13

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v13, v14}, Lo1/t;->b(FJ)J

    move-result-wide v23

    move-object/from16 v16, v12

    move-wide/from16 v17, v21

    invoke-direct/range {v16 .. v24}, LT0/e;-><init>(JJJJ)V

    iput-object v12, v8, LT0/m;->K:LT0/e;

    :cond_8
    const-wide/16 v13, 0x10

    cmp-long v1, v10, v13

    if-eqz v1, :cond_9

    move-wide/from16 v16, v10

    move-wide/from16 v19, v16

    goto :goto_5

    :cond_9
    move-wide/from16 v16, v10

    iget-wide v10, v12, LT0/e;->a:J

    move-wide/from16 v19, v10

    :goto_5
    cmp-long v8, v6, v13

    if-eqz v8, :cond_a

    :goto_6
    move-wide/from16 v21, v6

    goto :goto_7

    :cond_a
    iget-wide v6, v12, LT0/e;->b:J

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_b

    move-wide/from16 v23, v16

    goto :goto_8

    :cond_b
    iget-wide v6, v12, LT0/e;->c:J

    move-wide/from16 v23, v6

    :goto_8
    if-eqz v1, :cond_c

    move-wide/from16 v25, v16

    goto :goto_9

    :cond_c
    iget-wide v10, v12, LT0/e;->d:J

    move-wide/from16 v25, v10

    :goto_9
    new-instance v10, LT0/e;

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v26}, LT0/e;-><init>(JJJJ)V

    new-instance v1, LN0/g;

    const/4 v6, 0x1

    invoke-direct {v1, v4, v2, v6}, LN0/g;-><init>(LqM/e;ZI)V

    const v6, 0x71309fb5

    invoke-static {v6, v1, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v12

    and-int/lit8 v1, v3, 0xe

    const/high16 v6, 0x301b0000

    or-int/2addr v1, v6

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v14, v1, v3

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p0

    move-object v7, v15

    move-object v13, v0

    invoke-static/range {v6 .. v14}, LOp/h;->p(Lkotlin/jvm/functions/Function0;Lh1/p;ZLo1/W;LT0/e;Landroidx/compose/foundation/layout/D0;Ld1/n;Landroidx/compose/runtime/k;I)V

    move-object v3, v15

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, LT0/n0;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LT0/n0;-><init>(Lkotlin/jvm/functions/Function0;ZLh1/m;Ld1/n;I)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method
