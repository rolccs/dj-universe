.class public abstract Ls0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh2/I;

.field public static final b:Ls0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lh2/I;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v0, v3, v1, v2, v2}, Lh2/I;-><init>(IZZZ)V

    sput-object v0, Ls0/l;->a:Lh2/I;

    new-instance v0, Ls0/a;

    sget-wide v5, Lo1/t;->c:J

    sget-wide v9, Lo1/t;->b:J

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v9, v10}, Lo1/t;->b(FJ)J

    move-result-wide v11

    invoke-static {v1, v9, v10}, Lo1/t;->b(FJ)J

    move-result-wide v13

    move-object v4, v0

    move-wide v7, v9

    invoke-direct/range {v4 .. v14}, Ls0/a;-><init>(JJJJJ)V

    sput-object v0, Ls0/l;->b:Ls0/a;

    return-void
.end method

.method public static final a(Ls0/a;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 7

    sget-object v0, Lh1/m;->a:Lh1/m;

    check-cast p2, Landroidx/compose/runtime/o;

    const v1, -0x36e94d1d

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/2addr v1, v4

    invoke-virtual {p2, v1, v2}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Ls0/g;->d:F

    sget v2, Ls0/g;->e:F

    invoke-static {v2}, LF0/f;->a(F)LF0/e;

    move-result-object v2

    const/16 v3, 0x1c

    invoke-static {v0, v1, v2, v5, v3}, Lp6/g;->R(Lh1/p;FLF0/e;ZI)Lh1/p;

    move-result-object v0

    iget-wide v1, p0, Ls0/a;->a:J

    sget-object v3, Lo1/Q;->a:Lin/a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/o0;->b:Landroidx/compose/foundation/layout/o0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->L(Lh1/p;Landroidx/compose/foundation/layout/o0;)Lh1/p;

    move-result-object v0

    sget v1, Ls0/g;->i:F

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v4}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v0

    invoke-static {p2}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v2, Lh1/c;->m:Lh1/f;

    invoke-static {v1, v2, p2, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v2, p2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {p2, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v3, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v2, p2, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LA0/k;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, p3, v1}, LA0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;Ls0/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 35

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v12, p4

    const/4 v11, 0x1

    sget-object v0, Lh1/m;->a:Lh1/m;

    move-object/from16 v10, p3

    check-cast v10, Landroidx/compose/runtime/o;

    const v1, 0x2f25fb7f

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v12, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_9

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v12

    const/high16 v6, 0x20000

    if-nez v4, :cond_b

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v6

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v1

    const v7, 0x12492

    if-eq v4, v7, :cond_c

    move v4, v11

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v10, v7, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, Ls0/g;->f:Lh1/g;

    sget-object v7, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget v7, Ls0/g;->h:F

    invoke-static {v7}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v9

    and-int/lit8 v8, v1, 0x70

    if-ne v8, v5, :cond_d

    move v5, v11

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    const/high16 v8, 0x70000

    and-int/2addr v8, v1

    if-ne v8, v6, :cond_e

    move v6, v11

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    or-int/2addr v5, v6

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v5, :cond_10

    :cond_f
    new-instance v6, LB5/f;

    invoke-direct {v6, v11, v15}, LB5/f;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v13, v6, v2}, Landroidx/compose/foundation/a;->f(Lh1/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget v5, Ls0/g;->a:F

    sget v6, Ls0/g;->b:F

    sget v8, Ls0/g;->c:F

    invoke-static {v0, v5, v8, v6, v8}, Landroidx/compose/foundation/layout/L0;->s(Lh1/p;FFFF)Lh1/p;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v7, v5, v3}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v0

    const/16 v3, 0x36

    invoke-static {v9, v4, v10, v3}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v4, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v10, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_11

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_a
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v5, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_12

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    invoke-static {v4, v10, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_13
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x2111652d

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->q(Z)V

    iget-wide v3, v14, Ls0/a;->b:J

    new-instance v5, LR1/T;

    move-object/from16 v16, v5

    sget-wide v19, Ls0/g;->j:J

    sget-object v21, Ls0/g;->k:LV1/z;

    sget-wide v25, Ls0/g;->m:J

    sget v28, Ls0/g;->g:I

    sget-wide v30, Ls0/g;->l:J

    const/16 v33, 0x0

    const v34, 0xfd7f78

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-wide/from16 v17, v3

    invoke-direct/range {v16 .. v34}, LR1/T;-><init>(JJLV1/z;LV1/v;LV1/r;Ljava/lang/String;JLc2/m;IIJLR1/C;Lc2/j;I)V

    float-to-double v3, v2

    const-wide/16 v6, 0x0

    cmpl-double v0, v3, v6

    if-lez v0, :cond_14

    goto :goto_b

    :cond_14
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v0}, Lt2/c;->A(FF)F

    move-result v0

    invoke-direct {v3, v0, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v0, v1, 0xe

    const/high16 v1, 0x180000

    or-int v16, v0, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x3b8

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v5

    move-object v3, v4

    move v4, v6

    move v5, v7

    move/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 p3, v10

    move/from16 v11, v16

    move/from16 v12, v19

    invoke-static/range {v0 .. v12}, LG0/G0;->b(Ljava/lang/String;Lh1/p;LR1/T;Lkotlin/jvm/functions/Function1;IZIILo1/w;LG0/k;Landroidx/compose/runtime/k;II)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_c

    :cond_15
    move-object v0, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, LG0/y1;

    move/from16 v2, p4

    invoke-direct {v1, v13, v14, v15, v2}, LG0/y1;-><init>(Ljava/lang/String;Ls0/a;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final c(Ls0/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    sget-object v0, Lh1/m;->a:Lh1/m;

    move-object/from16 v10, p3

    check-cast v10, Landroidx/compose/runtime/o;

    const v1, 0x2a7121cd

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr v1, v0

    :cond_5
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v0, v1, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    if-eq v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    move v0, v3

    :goto_5
    and-int/lit8 v2, v1, 0x1

    invoke-virtual {v10, v2, v0}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/Y0;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v4

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v2, :cond_11

    :cond_9
    sget-object v2, Ls0/l;->b:Ls0/a;

    iget-wide v4, v2, Ls0/a;->a:J

    const v11, 0x1010031

    filled-new-array {v11}, [I

    move-result-object v11

    const v12, 0x1030086

    invoke-virtual {v0, v12, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v11

    invoke-static {v4, v5}, Lo1/Q;->G(J)I

    move-result v12

    invoke-virtual {v11, v3, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    if-ne v13, v12, :cond_a

    :goto_6
    move-wide v12, v4

    goto :goto_7

    :cond_a
    invoke-static {v13}, Lo1/Q;->c(I)J

    move-result-wide v4

    goto :goto_6

    :goto_7
    const v4, 0x1010036

    filled-new-array {v4}, [I

    move-result-object v4

    const v5, 0x1030080

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-wide v4, v2, Ls0/a;->b:J

    invoke-static {v4, v5}, Lo1/Q;->G(J)I

    move-result v0

    const/4 v11, 0x0

    if-eqz v3, :cond_b

    const v14, 0x101009e

    filled-new-array {v14}, [I

    move-result-object v14

    invoke-virtual {v3, v14, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_8

    :cond_b
    move-object v14, v11

    :goto_8
    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lo1/Q;->c(I)J

    move-result-wide v4

    :cond_d
    :goto_9
    move-wide/from16 v16, v4

    iget-wide v4, v2, Ls0/a;->d:J

    invoke-static {v4, v5}, Lo1/Q;->G(J)I

    move-result v0

    if-eqz v3, :cond_e

    const v2, -0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_e
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lo1/Q;->c(I)J

    move-result-wide v2

    move-wide/from16 v20, v2

    goto :goto_b

    :cond_10
    :goto_a
    move-wide/from16 v20, v4

    :goto_b
    new-instance v4, Ls0/a;

    move-object v11, v4

    move-wide/from16 v14, v16

    move-wide/from16 v18, v20

    invoke-direct/range {v11 .. v21}, Ls0/a;-><init>(JJJJJ)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    move-object v2, v4

    check-cast v2, Ls0/a;

    and-int/lit16 v0, v1, 0x3fe

    shl-int/lit8 v1, v1, 0x3

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int v5, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v10

    invoke-static/range {v0 .. v5}, Ls0/l;->d(Ls0/e;Lkotlin/jvm/functions/Function0;Ls0/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    goto :goto_c

    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, LG0/y1;

    invoke-direct {v1, v6, v7, v8, v9}, LG0/y1;-><init>(Ls0/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final d(Ls0/e;Lkotlin/jvm/functions/Function0;Ls0/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 8

    sget-object v0, Lh1/m;->a:Lh1/m;

    check-cast p4, Landroidx/compose/runtime/o;

    const v1, 0x56425b5b

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr v1, v0

    :cond_5
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v0, p5, 0x6000

    if-nez v0, :cond_9

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v0, v1, 0x2493

    const/16 v2, 0x2492

    if-eq v0, v2, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    and-int/lit8 v2, v1, 0x1

    invoke-virtual {p4, v2, v0}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LA0/k;

    invoke-direct {v0, p3, p2}, LA0/k;-><init>(Lkotlin/jvm/functions/Function1;Ls0/a;)V

    const v2, 0x2f709e7d

    invoke-static {v2, v0, p4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0xd80

    and-int/lit8 v1, v1, 0x70

    or-int v6, v0, v1

    const/4 v7, 0x0

    sget-object v3, Ls0/l;->a:Lh2/I;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lh2/p;->a(Lh2/H;Lkotlin/jvm/functions/Function0;Lh2/I;Ld1/n;Landroidx/compose/runtime/k;II)V

    goto :goto_7

    :cond_b
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->S()V

    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p4

    if-eqz p4, :cond_c

    new-instance v6, LT0/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LT0/c;-><init>(Ls0/e;Lkotlin/jvm/functions/Function0;Ls0/a;Lkotlin/jvm/functions/Function1;I)V

    iput-object v6, p4, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method
