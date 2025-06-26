.class public abstract LR0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LF0/e;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:Lo0/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, LR0/g;->a:F

    sget-object v0, LF0/f;->a:LF0/e;

    sput-object v0, LR0/g;->b:LF0/e;

    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    double-to-float v0, v0

    sput v0, LR0/g;->c:F

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    double-to-float v0, v0

    sput v0, LR0/g;->d:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, LR0/g;->e:F

    const/4 v0, 0x5

    int-to-float v0, v0

    sput v0, LR0/g;->f:F

    const/4 v0, 0x6

    int-to-float v0, v0

    sput v0, LR0/g;->g:F

    sget-object v0, Lo0/D;->c:Ln5/g0;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v0

    sput-object v0, LR0/g;->h:Lo0/L0;

    return-void
.end method

.method public static final a(ZLR0/m;Lh1/p;JJLandroidx/compose/runtime/k;I)V
    .locals 21

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/o;

    const v4, 0x1266a45c

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p8, v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    const v6, 0x32400

    or-int/2addr v4, v6

    const v6, 0x12493

    and-int/2addr v6, v4

    const/4 v12, 0x1

    const v7, 0x12492

    const/4 v8, 0x0

    if-eq v6, v7, :cond_3

    move v6, v12

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v6, p8, 0x1

    const v7, -0xfc01

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/2addr v4, v7

    move-wide/from16 v13, p3

    move-wide/from16 v10, p5

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v6, LO0/c;->a:Landroidx/compose/runtime/Y0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO0/a;

    iget-object v6, v6, LO0/a;->f:Landroidx/compose/runtime/h0;

    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo1/t;

    iget-wide v9, v6, Lo1/t;->a:J

    invoke-static {v9, v10, v0}, LO0/c;->a(JLandroidx/compose/runtime/k;)J

    move-result-wide v13

    and-int/2addr v4, v7

    move-wide/from16 v19, v9

    move-wide v10, v13

    move-wide/from16 v13, v19

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v5, :cond_6

    move v5, v12

    goto :goto_6

    :cond_6
    move v5, v8

    :goto_6
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v5, :cond_8

    :cond_7
    new-instance v5, LE0/c;

    invoke-direct {v5, v1, v2}, LE0/c;-><init>(ZLR0/m;)V

    invoke-static {v5}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Landroidx/compose/runtime/X0;

    sget-object v5, LO0/n;->a:Landroidx/compose/runtime/Y0;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO0/f;

    sget v7, LR0/g;->g:F

    if-nez v5, :cond_9

    const v5, -0x5052eacb

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    move-wide/from16 p3, v10

    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    const v5, 0x6081744c

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    const v5, -0x648f4fbd

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v5, LO0/c;->a:Landroidx/compose/runtime/Y0;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO0/a;

    int-to-float v15, v8

    invoke-static {v7, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-lez v15, :cond_a

    iget-object v5, v5, LO0/a;->m:Landroidx/compose/runtime/h0;

    invoke-virtual {v5}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_a

    const v5, 0x45adcc4b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v5, v12

    add-float/2addr v5, v7

    move-wide/from16 p3, v10

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v5, v9

    const/high16 v9, 0x40900000    # 4.5f

    mul-float/2addr v5, v9

    const/high16 v9, 0x40000000    # 2.0f

    add-float/2addr v5, v9

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v5, v9

    invoke-static {v13, v14, v0}, LO0/c;->a(JLandroidx/compose/runtime/k;)J

    move-result-wide v9

    invoke-static {v5, v9, v10}, Lo1/t;->b(FJ)J

    move-result-wide v9

    invoke-static {v9, v10, v13, v14}, Lo1/Q;->l(JJ)J

    move-result-wide v9

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_a
    move-wide/from16 p3, v10

    const v5, 0x45afe957

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    move-wide v9, v13

    :goto_7
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v5, Lo1/t;

    invoke-direct {v5, v9, v10}, Lo1/t;-><init>(J)V

    :goto_8
    if-eqz v5, :cond_b

    iget-wide v9, v5, Lo1/t;->a:J

    goto :goto_9

    :cond_b
    move-wide v9, v13

    :goto_9
    sget v5, LR0/g;->a:F

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v11, LR0/b;->e:LR0/b;

    invoke-static {v5, v11}, Landroidx/compose/ui/draw/a;->c(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v5

    new-instance v11, LA0/U;

    const/16 v15, 0xe

    invoke-direct {v11, v15, v2}, LA0/U;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v11}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v5

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    int-to-float v7, v8

    :goto_a
    sget-object v6, LR0/g;->b:LF0/e;

    const/16 v11, 0x18

    invoke-static {v5, v7, v6, v12, v11}, Lp6/g;->R(Lh1/p;FLF0/e;ZI)Lh1/p;

    move-result-object v5

    invoke-static {v5, v9, v10, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    sget-object v6, Lh1/c;->a:Lh1/h;

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v0, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_d

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_b
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    :cond_e
    invoke-static {v7, v0, v7, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_f
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v6, 0x64

    const/4 v7, 0x6

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v7}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v6

    new-instance v7, LR0/e;

    move-wide/from16 v10, p3

    invoke-direct {v7, v10, v11, v2}, LR0/e;-><init>(JLR0/m;)V

    const v8, 0x6e7db0f7

    invoke-static {v8, v7, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    or-int/lit16 v15, v4, 0x6180

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0xa

    move-object v4, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v0

    move-wide/from16 v17, v10

    move v10, v15

    move/from16 v11, v16

    invoke-static/range {v4 .. v11}, Lh7/a;->c(Ljava/lang/Object;Lh1/p;Lo0/L0;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->q(Z)V

    move-wide v4, v13

    move-wide/from16 v6, v17

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v10, LR0/f;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LR0/f;-><init>(ZLR0/m;Lh1/p;JJI)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final b(LR0/m;JLh1/p;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move/from16 v9, p5

    move-object/from16 v10, p4

    check-cast v10, Landroidx/compose/runtime/o;

    const v0, -0x1cf807d5

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

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

    const/16 v6, 0x20

    move-wide/from16 v11, p1

    if-nez v1, :cond_3

    invoke-virtual {v10, v11, v12}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v13, v0

    and-int/lit16 v0, v13, 0x93

    const/16 v1, 0x92

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v0, v1, :cond_6

    move v0, v15

    goto :goto_4

    :cond_6
    move v0, v14

    :goto_4
    and-int/lit8 v1, v13, 0x1

    invoke-virtual {v10, v1, v0}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v5, :cond_7

    invoke-static {}, Lo1/l;->a()Lo1/h;

    move-result-object v0

    invoke-virtual {v0, v15}, Lo1/h;->h(I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v0

    check-cast v4, Lo1/N;

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v5, :cond_9

    :cond_8
    new-instance v0, LR0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, LR0/d;-><init>(LR0/m;I)V

    invoke-static {v0}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Landroidx/compose/runtime/X0;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/16 v16, 0x30

    const/16 v17, 0x1c

    sget-object v1, LR0/g;->h:Lo0/L0;

    const/4 v2, 0x0

    move-object v3, v10

    move-object v15, v4

    move/from16 v4, v16

    move-object/from16 v18, v5

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lo0/h;->b(FLo0/E;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v2

    sget-object v0, LR0/b;->d:LR0/b;

    invoke-static {v8, v14, v0}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v5

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v1, v13, 0x70

    if-ne v1, v6, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    move v1, v14

    :goto_5
    or-int/2addr v0, v1

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v7, v5

    goto :goto_7

    :cond_c
    :goto_6
    new-instance v13, LR0/c;

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move-object v7, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, LR0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v13

    :goto_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v10, v7, v1}, Lt2/c;->d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Landroidx/compose/material3/internal/j;

    move-object v0, v7

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/j;-><init>(LR0/m;JLh1/p;I)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final c(Lq1/d;Lo1/N;Ln1/c;JFLOa/c;)V
    .locals 9

    move-object v1, p1

    check-cast v1, Lo1/h;

    invoke-virtual {v1}, Lo1/h;->g()V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p1}, Lo1/h;->e(FF)V

    sget v0, LR0/g;->e:F

    invoke-interface {p0, v0}, Ld2/c;->s0(F)F

    move-result v2

    iget v3, p6, LOa/c;->b:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2, p1}, Lo1/h;->d(FF)V

    invoke-interface {p0, v0}, Ld2/c;->s0(F)F

    move-result p1

    mul-float/2addr p1, v3

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p1, v2

    sget v2, LR0/g;->f:F

    invoke-interface {p0, v2}, Ld2/c;->s0(F)F

    move-result v2

    mul-float/2addr v2, v3

    invoke-virtual {v1, p1, v2}, Lo1/h;->d(FF)V

    iget p1, p2, Ln1/c;->c:F

    iget v2, p2, Ln1/c;->a:F

    sub-float/2addr p1, v2

    iget v2, p2, Ln1/c;->d:F

    iget v4, p2, Ln1/c;->b:F

    sub-float/2addr v2, v4

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    invoke-interface {p0, v0}, Ld2/c;->s0(F)F

    move-result v0

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    invoke-virtual {p2}, Ln1/c;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/b;->g(J)F

    move-result v3

    add-float/2addr v3, p1

    sub-float/2addr v3, v0

    invoke-virtual {p2}, Ln1/c;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ln1/b;->h(J)F

    move-result p1

    sget p2, LR0/g;->d:F

    invoke-interface {p0, p2}, Ld2/c;->s0(F)F

    move-result p2

    div-float/2addr p2, v2

    add-float/2addr p2, p1

    invoke-static {v3, p2}, LjH/b;->l(FF)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lo1/h;->i(J)V

    iget-object p1, v1, Lo1/h;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget p1, p6, LOa/c;->a:F

    invoke-interface {p0}, Lq1/d;->z0()J

    move-result-wide v2

    invoke-interface {p0}, Lq1/d;->w0()Lcb/c;

    move-result-object p2

    invoke-virtual {p2}, Lcb/c;->o()J

    move-result-wide v7

    invoke-virtual {p2}, Lcb/c;->g()Lo1/r;

    move-result-object p6

    invoke-interface {p6}, Lo1/r;->o()V

    :try_start_0
    iget-object p6, p2, Lcb/c;->b:Ljava/lang/Object;

    check-cast p6, Lo0/v;

    invoke-virtual {p6, p1, v2, v3}, Lo0/v;->B(FJ)V

    const/16 v6, 0x38

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p3

    move v4, p5

    invoke-static/range {v0 .. v6}, Lq1/d;->Y(Lq1/d;Lo1/N;JFLq1/h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v7, v8}, Ln0/V;->A(Lcb/c;J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p2, v7, v8}, Ln0/V;->A(Lcb/c;J)V

    throw p0
.end method
