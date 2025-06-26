.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lo0/l0;

.field public static final g:Lo0/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, LU0/k;->b:F

    sput v0, Landroidx/compose/material3/a;->a:F

    sget v1, LU0/k;->g:F

    sput v1, Landroidx/compose/material3/a;->b:F

    sget v1, LU0/k;->f:F

    sput v1, Landroidx/compose/material3/a;->c:F

    sget v1, LU0/k;->d:F

    sput v1, Landroidx/compose/material3/a;->d:F

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sput v1, Landroidx/compose/material3/a;->e:F

    new-instance v0, Lo0/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/a;->f:Lo0/l0;

    new-instance v0, Lo0/L0;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lo0/L0;-><init>(ILo0/B;I)V

    sput-object v0, Landroidx/compose/material3/a;->g:Lo0/L0;

    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Lh1/p;ZLT0/u1;Lw0/m;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move/from16 v9, p7

    move-object/from16 v15, p6

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, 0x5e33f474

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v9, 0x6

    const/4 v10, 0x2

    move/from16 v14, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_5

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v1, v9, 0x6000

    move/from16 v13, p3

    if-nez v1, :cond_7

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_4

    :cond_6
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const/high16 v1, 0x30000

    and-int/2addr v1, v9

    move-object/from16 v12, p4

    if-nez v1, :cond_9

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x180000

    and-int/2addr v1, v9

    if-nez v1, :cond_b

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    move v11, v0

    const v0, 0x92493

    and-int/2addr v0, v11

    const v1, 0x92492

    if-ne v0, v1, :cond_d

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v15

    goto/16 :goto_b

    :cond_d
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->A()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    :cond_f
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->r()V

    const v0, 0x2eb3c1f3

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->Y(I)V

    if-nez v8, :cond_11

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_10

    invoke-static {v15}, Ln0/V;->x(Landroidx/compose/runtime/o;)Lw0/m;

    move-result-object v0

    :cond_10
    check-cast v0, Lw0/m;

    move-object/from16 v16, v0

    goto :goto_9

    :cond_11
    move-object/from16 v16, v8

    :goto_9
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz v6, :cond_12

    sget-object v0, LT0/F0;->a:Landroidx/compose/runtime/Y0;

    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    new-instance v4, LO1/h;

    invoke-direct {v4, v10}, LO1/h;-><init>(I)V

    move/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v3, p3

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/b;->b(Landroidx/compose/material3/MinimumInteractiveModifier;ZLw0/m;ZLO1/h;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v0

    goto :goto_a

    :cond_12
    sget-object v0, Lh1/m;->a:Lh1/m;

    :goto_a
    invoke-interface {v7, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v1, Lh1/c;->e:Lh1/h;

    invoke-static {v0, v1, v10}, Landroidx/compose/foundation/layout/L0;->A(Lh1/p;Lh1/h;I)Lh1/p;

    move-result-object v0

    sget v1, Landroidx/compose/material3/a;->c:F

    sget v2, Landroidx/compose/material3/a;->d:F

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/L0;->m(Lh1/p;FF)Lh1/p;

    move-result-object v10

    sget v0, LU0/k;->a:F

    const/4 v0, 0x5

    invoke-static {v15, v0}, LT0/o1;->a(Landroidx/compose/runtime/k;I)Lo1/W;

    move-result-object v0

    shl-int/lit8 v1, v11, 0x3

    and-int/lit8 v2, v1, 0x70

    shr-int/lit8 v3, v11, 0x6

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int v17, v2, v1

    move/from16 v11, p0

    move/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, v16

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/a;->b(Lh1/p;ZZLT0/u1;Lw0/m;Lo1/W;Landroidx/compose/runtime/k;I)V

    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v11, LPN/q;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LPN/q;-><init>(ZLkotlin/jvm/functions/Function1;Lh1/p;ZLT0/u1;Lw0/m;I)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final b(Lh1/p;ZZLT0/u1;Lw0/m;Lo1/W;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/o;

    const v8, -0x5f0405ca

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v11, v7, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v8, v11

    :cond_5
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_9

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v8, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    if-nez v11, :cond_b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v8, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v7

    if-nez v11, :cond_d

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v8, v11

    :cond_d
    const v11, 0x92493

    and-int/2addr v8, v11

    const v11, 0x92492

    if-ne v8, v11, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_e

    :cond_f
    :goto_8
    if-eqz v3, :cond_11

    if-eqz v2, :cond_10

    iget-wide v11, v4, LT0/u1;->b:J

    goto :goto_9

    :cond_10
    iget-wide v11, v4, LT0/u1;->f:J

    goto :goto_9

    :cond_11
    if-eqz v2, :cond_12

    iget-wide v11, v4, LT0/u1;->j:J

    goto :goto_9

    :cond_12
    iget-wide v11, v4, LT0/u1;->n:J

    :goto_9
    if-eqz v3, :cond_14

    if-eqz v2, :cond_13

    iget-wide v13, v4, LT0/u1;->a:J

    goto :goto_a

    :cond_13
    iget-wide v13, v4, LT0/u1;->e:J

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_15

    iget-wide v13, v4, LT0/u1;->i:J

    goto :goto_a

    :cond_15
    iget-wide v13, v4, LT0/u1;->m:J

    :goto_a
    sget v8, LU0/k;->a:F

    const/4 v8, 0x5

    invoke-static {v0, v8}, LT0/o1;->a(Landroidx/compose/runtime/k;I)Lo1/W;

    move-result-object v8

    sget v15, LU0/k;->e:F

    if-eqz v3, :cond_17

    if-eqz v2, :cond_16

    iget-wide v9, v4, LT0/u1;->c:J

    goto :goto_b

    :cond_16
    iget-wide v9, v4, LT0/u1;->g:J

    goto :goto_b

    :cond_17
    if-eqz v2, :cond_18

    iget-wide v9, v4, LT0/u1;->k:J

    goto :goto_b

    :cond_18
    iget-wide v9, v4, LT0/u1;->o:J

    :goto_b
    invoke-static {v1, v15, v9, v10, v8}, Lp6/g;->t(Lh1/p;FJLo1/W;)Lh1/p;

    move-result-object v9

    invoke-static {v9, v11, v12, v8}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v8

    sget-object v9, Lh1/c;->a:Lh1/h;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v9

    iget v11, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v0, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v15, LG1/l;->J0:LG1/k;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_19

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_c
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LG1/k;->g:LG1/i;

    iget-boolean v1, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {v11, v0, v11, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1b
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v8, Lh1/m;->a:Lh1/m;

    sget-object v11, Lh1/c;->d:Lh1/h;

    invoke-virtual {v3, v8, v11}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v3

    new-instance v8, Landroidx/compose/material3/ThumbElement;

    invoke-direct {v8, v5, v2}, Landroidx/compose/material3/ThumbElement;-><init>(Lw0/m;Z)V

    invoke-interface {v3, v8}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v3

    sget v8, LU0/k;->c:F

    const/4 v11, 0x2

    int-to-float v11, v11

    div-float/2addr v8, v11

    const/16 v11, 0x36

    const/4 v2, 0x4

    invoke-static {v8, v11, v2, v0}, LT0/c1;->b(FIILandroidx/compose/runtime/k;)Lp0/c0;

    move-result-object v2

    invoke-static {v3, v5, v2}, Landroidx/compose/foundation/d;->a(Lh1/p;Lw0/m;Lp0/c0;)Lh1/p;

    move-result-object v2

    invoke-static {v2, v13, v14, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->e:Lh1/h;

    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    iget v8, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v0, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_1c

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_d
    invoke-static {v0, v3, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    invoke-static {v8, v0, v8, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1e
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x4558f502

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v9, LPN/q;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LPN/q;-><init>(Lh1/p;ZZLT0/u1;Lw0/m;Lo1/W;I)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method
