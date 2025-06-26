.class public abstract Lzb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d4

    int-to-float v0, v0

    sput v0, Lzb/b;->a:F

    return-void
.end method

.method public static final a(ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 23

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    const-string v0, "params"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unlockMembership"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleShowDescription"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, -0x759f41b1    # -1.0821001E-32f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p6, v3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v3, v5

    and-int/lit16 v5, v3, 0x2493

    const/16 v7, 0x2492

    if-ne v5, v7, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_6
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v7, :cond_7

    sget v5, Las/a;->k:F

    invoke-static {}, Lcom/google/common/util/concurrent/q;->E()Las/a;

    move-result-object v5

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v8, 0x7f06040b

    invoke-static {v7, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v21

    iget-object v7, v5, Las/a;->a:LmD/r;

    iget-object v8, v5, Las/a;->b:LmD/r;

    iget-object v9, v5, Las/a;->c:LmD/r;

    iget-object v10, v5, Las/a;->d:LmD/r;

    iget-object v11, v5, Las/a;->e:LmD/r;

    iget-object v5, v5, Las/a;->g:LmD/r;

    new-instance v15, Las/a;

    move-object/from16 p5, v15

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v22, v5

    invoke-direct/range {v15 .. v22}, Las/a;-><init>(LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;)V

    move-object/from16 v5, p5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v15, v5

    check-cast v15, Las/a;

    const/4 v5, 0x0

    sget v7, Lzb/b;->a:F

    const/4 v11, 0x1

    invoke-static {v14, v5, v7, v11}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v7

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v7

    int-to-float v9, v4

    invoke-static {v8}, LF0/f;->a(F)LF0/e;

    move-result-object v10

    const/16 v4, 0x1c

    const/4 v5, 0x0

    invoke-static {v7, v9, v10, v5, v4}, Lp6/g;->R(Lh1/p;FLF0/e;ZI)Lh1/p;

    move-result-object v4

    invoke-static {v0}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v7

    const/16 v9, 0xe

    invoke-static {v4, v7, v9}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v4

    iget-object v7, v15, Las/a;->f:LmD/r;

    sget-object v10, Lo1/Q;->a:Lin/a;

    invoke-static {v4, v7, v10}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v4

    invoke-static {v4}, LKI/e;->I(Lh1/p;)Lh1/p;

    move-result-object v4

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v11}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    const/4 v10, 0x2

    invoke-static {v4, v8, v7, v10}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    sget-object v7, Lh1/c;->n:Lh1/f;

    sget-object v8, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v10, 0x30

    invoke-static {v8, v7, v0, v10}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v7

    iget v8, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v0, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v17, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_8

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v8, v0, v8, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v5}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    shr-int/lit8 v7, v3, 0x9

    and-int/2addr v7, v9

    or-int/lit16 v7, v7, 0x1b0

    invoke-static {v13, v15, v5, v0, v7}, Lzb/b;->b(Lkotlin/jvm/functions/Function0;Las/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    if-nez v1, :cond_b

    const v5, 0x2f41d9d6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f14017d

    invoke-static {v5, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v7, Lwh/p;

    const v8, 0x7f14069d

    invoke-direct {v7, v8}, Lwh/p;-><init>(I)V

    new-instance v8, Lsv/b;

    iget-object v9, v15, Las/a;->a:LmD/r;

    iget-object v10, v15, Las/a;->b:LmD/r;

    invoke-direct {v8, v9, v10}, Lsv/b;-><init>(LmD/r;LmD/r;)V

    const/16 v9, 0xc

    int-to-float v9, v9

    const/16 v22, 0x2

    const/16 v19, 0x0

    move-object/from16 v17, v4

    move/from16 v18, v6

    move/from16 v20, v6

    move/from16 v21, v9

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v10, v3, 0x6c00

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v3, v5

    move-object v4, v7

    const/4 v7, 0x0

    move-object/from16 v5, p2

    move v7, v9

    move-object v9, v0

    const/4 v1, 0x1

    invoke-static/range {v3 .. v11}, Lcom/google/common/util/concurrent/v;->b(Lwh/p;Lwh/t;Lkotlin/jvm/functions/Function0;Lh1/p;ZLsv/c;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_b
    const/4 v1, 0x1

    const/4 v3, 0x0

    const v4, 0x2f4a1b49

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    const v4, -0x510e1da3    # -1.09996214E-10f

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgs/q;

    const/16 v6, 0x30

    invoke-static {v5, v15, v0, v6}, Lzb/b;->c(Lgs/q;Las/a;Landroidx/compose/runtime/k;I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v9, LOr/e;

    const/16 v7, 0x8

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LOr/e;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Las/a;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 28

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x4bc5189f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v4, 0x6

    const/4 v13, 0x4

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v13

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v6, Lh1/c;->k:Lh1/g;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    sget-object v9, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v10, 0x30

    invoke-static {v9, v6, v0, v10}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    iget v9, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v0, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    invoke-static {v9, v0, v9, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v6, LG1/k;->d:LG1/i;

    const v9, 0x7f0802c9

    const/4 v10, 0x0

    invoke-static {v0, v7, v6, v9, v10}, Lx7/d;->f(Landroidx/compose/runtime/o;Lh1/p;LG1/i;IZ)LtD/h;

    move-result-object v21

    sget-object v15, Lh1/m;->a:Lh1/m;

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v25

    iget-object v14, v2, Las/a;->a:LmD/r;

    const/4 v6, 0x6

    invoke-static {v14, v0, v6}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v12

    shl-int/lit8 v5, v5, 0x18

    const/high16 v6, 0xe000000

    and-int/2addr v5, v6

    or-int/lit16 v5, v5, 0xdb0

    move/from16 v22, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object/from16 v26, v14

    move v14, v5

    const/4 v5, 0x0

    move-object/from16 v27, v15

    move-object v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfe70

    move-object/from16 v5, v21

    move-object/from16 v8, v25

    move-object/from16 v13, p0

    move-object/from16 v21, v0

    invoke-static/range {v5 .. v24}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140107

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v7

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v8, v6

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_b

    goto :goto_6

    :cond_b
    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v9}, Lt2/c;->A(FF)F

    move-result v6

    const/4 v15, 0x1

    invoke-direct {v8, v6, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xb0

    move-object/from16 v6, v26

    move-object v13, v0

    move v1, v15

    move/from16 v15, v16

    invoke-static/range {v5 .. v15}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v5, 0x4

    int-to-float v5, v5

    move-object/from16 v6, v27

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, LyB/d;

    const/4 v5, 0x7

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LyB/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh1/p;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final c(Lgs/q;Las/a;Landroidx/compose/runtime/k;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/o;

    const v2, 0x2140836

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v13

    goto/16 :goto_2

    :cond_2
    :goto_1
    invoke-interface/range {p0 .. p0}, Lgs/q;->l0()LRM/c1;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v13, v12, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lgs/q;->getName()LRM/c1;

    move-result-object v4

    invoke-static {v4, v13, v12, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lgs/q;->getDescription()LRM/c1;

    move-result-object v5

    invoke-static {v5, v13, v12, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    instance-of v6, v0, Lgs/x;

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eqz v6, :cond_11

    const v6, -0x26d2ca97

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v6, v0

    check-cast v6, Lgs/x;

    iget-object v8, v6, Lgs/x;->j:Lji/w;

    invoke-static {v8, v13, v12, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v8

    iget-object v9, v6, Lgs/x;->l:LRM/M0;

    invoke-static {v9, v13, v12, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v9

    iget-object v10, v6, Lgs/x;->i:LRM/M0;

    invoke-static {v10, v13, v12, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    iget-object v11, v6, Lgs/x;->n:LRM/e1;

    invoke-static {v11, v13, v12, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_3

    if-ne v8, v7, :cond_4

    :cond_3
    new-instance v8, Lxz/d;

    const-class v17, Lgs/x;

    const-string v18, "showDialog"

    const/4 v15, 0x0

    const-string v19, "showDialog()V"

    const/16 v20, 0x0

    const/16 v21, 0x14

    move-object v14, v8

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v21}, Lxz/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LKM/e;

    iget-object v5, v6, Lgs/x;->a:LCD/e;

    iget-object v5, v5, LCD/e;->a:Ljava/lang/Object;

    check-cast v5, Lc9/m;

    iget-object v5, v5, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/FloatParam;->getDisplayUnit()Ljava/lang/String;

    move-result-object v11

    const-string v5, "getDisplayUnit(...)"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    if-ne v5, v7, :cond_6

    :cond_5
    new-instance v5, Lxz/d;

    const-class v17, Lgs/x;

    const-string v18, "hideDialog"

    const/4 v15, 0x0

    const-string v19, "hideDialog()V"

    const/16 v20, 0x0

    const/16 v21, 0x16

    move-object v14, v5

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v21}, Lxz/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v5

    check-cast v3, LKM/e;

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LW1/A;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_7

    if-ne v14, v7, :cond_8

    :cond_7
    new-instance v5, LvB/c;

    const-class v17, Lgs/x;

    const-string v18, "onDialogValueChange"

    const/4 v15, 0x1

    const-string v19, "onDialogValueChange(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/16 v20, 0x0

    const/16 v21, 0x1c

    move-object v14, v5

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v21}, LvB/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v14, v5

    :cond_8
    move-object/from16 v22, v14

    check-cast v22, LKM/e;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_9

    if-ne v14, v7, :cond_a

    :cond_9
    new-instance v5, Lxz/d;

    const-class v17, Lgs/x;

    const-string v18, "onDialogValueConfirm"

    const/4 v15, 0x0

    const-string v19, "onDialogValueConfirm()V"

    const/16 v20, 0x0

    const/16 v21, 0x17

    move-object v14, v5

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v21}, Lxz/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v14, v5

    :cond_a
    move-object/from16 v23, v14

    check-cast v23, LKM/e;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v28

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_b

    if-ne v5, v7, :cond_c

    :cond_b
    new-instance v5, LvB/c;

    const-class v17, Lgs/x;

    const-string v18, "onProgressChanged"

    const/4 v15, 0x1

    const-string v19, "onProgressChanged(F)V"

    const/16 v20, 0x0

    const/16 v21, 0x1d

    move-object v14, v5

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v21}, LvB/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object v2, v5

    check-cast v2, LKM/e;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_d

    if-ne v10, v7, :cond_e

    :cond_d
    new-instance v10, Lxz/d;

    const-class v17, Lgs/x;

    const-string v18, "onStopTrackingTouch"

    const/4 v15, 0x0

    const-string v19, "onStopTrackingTouch()V"

    const/16 v20, 0x0

    const/16 v21, 0x18

    move-object v14, v10

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v21}, Lxz/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v29, v10

    check-cast v29, LKM/e;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_f

    if-ne v10, v7, :cond_10

    :cond_f
    new-instance v10, Lxz/d;

    const-class v17, Lgs/x;

    const-string v18, "onParamReset"

    const/4 v15, 0x0

    const-string v19, "onParamReset()V"

    const/16 v20, 0x0

    const/16 v21, 0x19

    move-object v14, v10

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v21}, Lxz/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object v6, v10

    check-cast v6, LKM/e;

    move-object v5, v8

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v10, v22

    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v23

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v7, v11

    move-object v11, v3

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    move-object/from16 v15, v29

    check-cast v15, Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/high16 v22, 0xd80000

    const v23, 0x8000

    move-object v2, v4

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object v6, v7

    move/from16 v7, v26

    move v1, v12

    move/from16 v12, v27

    move-object/from16 p2, v13

    move/from16 v13, v28

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    invoke-static/range {v2 .. v23}, Lcom/google/android/gms/internal/measurement/F2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;LW1/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;LHC/j;Las/a;Landroidx/compose/runtime/k;III)V

    move-object/from16 v15, p2

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v2, v15

    goto/16 :goto_2

    :cond_11
    move v1, v12

    move-object v15, v13

    instance-of v6, v0, Lgs/n;

    if-eqz v6, :cond_18

    const v6, -0x26bf9e0e

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v6, v0

    check-cast v6, Lgs/n;

    iget-object v8, v6, Lgs/n;->k:LRM/c1;

    invoke-static {v8, v15, v1, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v8

    iget-object v9, v6, Lgs/n;->m:LRM/e1;

    invoke-static {v9, v15, v1, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v10, v6, Lgs/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_12

    if-ne v11, v7, :cond_13

    :cond_12
    new-instance v11, Lzb/a;

    const-class v19, Lgs/n;

    const-string v20, "onItemSelected"

    const/16 v17, 0x1

    const-string v21, "onItemSelected(I)V"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v11

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v23}, Lzb/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, LKM/e;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    if-ne v3, v7, :cond_15

    :cond_14
    new-instance v3, Lxz/d;

    const-class v19, Lgs/n;

    const-string v20, "openDialog"

    const/16 v17, 0x0

    const-string v21, "openDialog()V"

    const/16 v22, 0x0

    const/16 v23, 0x1a

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v23}, Lxz/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, LKM/e;

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    if-ne v3, v7, :cond_17

    :cond_16
    new-instance v3, Lxz/d;

    const-class v19, Lgs/n;

    const-string v20, "hideDialog"

    const/16 v17, 0x0

    const-string v21, "hideDialog()V"

    const/16 v22, 0x0

    const/16 v23, 0x15

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v23}, Lxz/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, LKM/e;

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x200

    move-object v2, v4

    move-object v3, v5

    move v4, v9

    move v5, v8

    move-object v6, v10

    move-object v7, v11

    move v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object/from16 v11, v16

    move-object/from16 v12, p1

    move-object v13, v15

    move/from16 v14, v17

    move-object/from16 v30, v15

    move/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v2 .. v16}, Lcom/google/android/gms/internal/measurement/i1;->j(Ljava/lang/String;Ljava/lang/String;ZILjava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;Las/a;Landroidx/compose/runtime/k;III)V

    move-object/from16 v2, v30

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_18
    move-object v2, v15

    const v3, -0x32cc10bd    # -1.8867512E8f

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Not supported item type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v4, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v2, Lyr/b0;

    const/4 v3, 0x2

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, Lyr/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method
