.class public abstract LKq/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(ZLhA/E;ZLkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p5, Landroidx/compose/runtime/o;

    const v0, 0x6a07b255

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p5, p2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {p5, p4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_b

    invoke-virtual {p5}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p5}, Landroidx/compose/runtime/o;->S()V

    goto :goto_8

    :cond_b
    :goto_6
    sget-object v1, Lh1/c;->a:Lh1/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v2, p5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {p5, p4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_c

    invoke-virtual {p5, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p5}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p5, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {p5, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v3, p5, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_d

    invoke-virtual {p5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v2, p5, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {p5, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LRr/o;

    invoke-direct {v1, p3, p2}, LRr/o;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    const v2, 0x74b40a50

    invoke-static {v2, v1, p5}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {p1, p0, v1, p5, v0}, LK/f;->G(LhA/E;ZLd1/n;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {p5}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p5

    if-eqz p5, :cond_f

    new-instance v7, LaA/k;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, LaA/k;-><init>(ZLhA/E;ZLkotlin/jvm/functions/Function0;Lh1/p;I)V

    iput-object v7, p5, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final B(Ljava/util/List;LhA/A;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v0, "trackStates"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissVolumeTooltip"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, -0x520f41ae

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    if-nez v2, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_1
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_3

    :cond_3
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x800

    goto :goto_4

    :cond_4
    const/16 v4, 0x400

    :goto_4
    or-int v12, v3, v4

    and-int/lit16 v3, v12, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_10

    :cond_6
    :goto_5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, LhA/C;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v13, 0x0

    if-ne v3, v4, :cond_7

    const v3, -0xb456936

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, LcA/g;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcA/f;

    iget v3, v3, LcA/f;->g:F

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_7
    sget-object v4, LhA/C;->c:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-ne v3, v4, :cond_8

    const v3, -0xb456037

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, LcA/g;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcA/f;

    iget v3, v3, LcA/f;->h:F

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_8
    const v3, -0xb455ae3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    const/high16 v3, 0x7fc00000    # Float.NaN

    :goto_6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    sget-object v5, LhA/C;->b:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    const/4 v14, 0x1

    if-le v4, v5, :cond_9

    move v15, v14

    goto :goto_7

    :cond_9
    move v15, v13

    :goto_7
    if-eqz v15, :cond_a

    const v4, -0xb454b40

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, LcA/g;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LcA/f;

    iget-object v4, v4, LcA/f;->f:LcA/d;

    :goto_8
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_a
    const v4, -0xb454767

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, LcA/g;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LcA/f;

    iget-object v4, v4, LcA/f;->e:LcA/d;

    goto :goto_8

    :goto_9
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    iget v4, v4, LcA/d;->c:F

    invoke-static {v4}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    sget-object v9, Lh1/m;->a:Lh1/m;

    if-nez v5, :cond_b

    const/4 v5, 0x0

    invoke-static {v9, v5, v3, v14}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    invoke-interface {v11, v3}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v3

    goto :goto_a

    :cond_b
    move-object v3, v11

    :goto_a
    sget-object v5, Lh1/c;->j:Lh1/g;

    invoke-static {v4, v5, v0, v13}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v5, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v0, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_c

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_b
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v5, v0, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    const v3, -0x13cffa18

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LhA/E;

    iget-object v3, v4, LhA/E;->a:LhA/A;

    if-ne v2, v3, :cond_f

    move v5, v14

    goto :goto_d

    :cond_f
    move v5, v13

    :goto_d
    sget-object v6, LhA/A;->e:LhA/A;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v3, v6, :cond_10

    sget-object v6, LhA/A;->h:LhA/A;

    if-ne v3, v6, :cond_11

    :cond_10
    move-object/from16 v18, v8

    move-object/from16 v19, v9

    goto :goto_e

    :cond_11
    const v3, 0x160061d6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v8, v9, v7, v14}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v7

    shl-int/lit8 v3, v12, 0x3

    and-int/lit16 v6, v3, 0x1c00

    move v3, v15

    move/from16 v17, v6

    move-object/from16 v6, p2

    move-object/from16 v18, v8

    move-object v8, v0

    move-object/from16 v19, v9

    move/from16 v9, v17

    invoke-static/range {v3 .. v9}, LKq/z;->A(ZLhA/E;ZLkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v17, v19

    move-object/from16 v19, v18

    goto :goto_f

    :goto_e
    const v3, 0x15f5cd93

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    invoke-virtual {v8, v9, v7, v14}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v3

    new-instance v6, LaA/m;

    invoke-direct {v6, v15, v4, v5, v10}, LaA/m;-><init>(ZLhA/E;ZLkotlin/jvm/functions/Function0;)V

    const v4, 0x23af791d

    invoke-static {v4, v6, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x6

    move-object v7, v0

    move-object/from16 v19, v8

    move/from16 v8, v17

    move-object/from16 v17, v9

    move/from16 v9, v18

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    move-object/from16 v9, v17

    move-object/from16 v8, v19

    goto :goto_c

    :cond_12
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, LAw/w;

    const/16 v6, 0x14

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LAw/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final C(LPx/a;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 3

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x68c9d97a

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v1, LIl/h;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, LIl/h;-><init>(ILjava/lang/Object;)V

    const v2, 0x60703b02

    invoke-static {v2, v1, p2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    or-int/lit8 v2, v2, 0x30

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/runtime/b;->A(LTx/b;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LMk/i;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, p3, v1}, LMk/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final D(ZLRE/j;Landroidx/compose/runtime/k;I)V
    .locals 22

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "videoViewUiState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x5eee00af

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    and-int/lit8 v7, v4, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    iget-object v7, v1, LRE/j;->b:LFv/j;

    invoke-interface {v7}, LFv/b;->j()LHn/e;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v7}, LtH/e;->j0(LHn/e;)LOC/c;

    move-result-object v7

    sget-object v8, Lh1/m;->a:Lh1/m;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v9

    const-string v10, "video_preview"

    invoke-static {v9, v10}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v9

    sget-object v10, Lh1/c;->a:Lh1/h;

    const/4 v15, 0x0

    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v10

    iget v11, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v3, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    sget-object v13, LG1/l;->J0:LG1/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_4

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v3, v10, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->e:LG1/i;

    invoke-static {v3, v12, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->g:LG1/i;

    iget-boolean v12, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    invoke-static {v11, v3, v11, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v10, LG1/k;->d:LG1/i;

    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    const/4 v10, 0x0

    invoke-static {v1, v10, v3, v4, v5}, LOp/h;->r(LRE/j;Lh1/p;Landroidx/compose/runtime/k;II)V

    if-eqz v0, :cond_7

    const v4, 0x21514680

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v4, 0x8

    int-to-float v4, v4

    int-to-float v5, v6

    const/4 v6, 0x5

    int-to-float v6, v6

    new-instance v10, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v10, v4, v5, v4, v6}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06043e

    invoke-static {v5, v15, v3, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    sget-object v11, Lo1/Q;->a:Lin/a;

    invoke-static {v8, v4, v5, v11}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v16

    const/16 v4, 0x36

    int-to-float v4, v4

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    move/from16 v18, v6

    move/from16 v20, v4

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    sget-object v5, Lh1/c;->h:Lh1/h;

    invoke-virtual {v9, v4, v5}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/16 v16, 0xf8

    move-object v4, v7

    move-object v5, v10

    move-object v7, v8

    move-object v8, v9

    move v9, v13

    move-object v10, v11

    move-object v11, v12

    move-object v12, v3

    move v13, v14

    move/from16 v14, v16

    invoke-static/range {v4 .. v14}, Lcom/google/android/gms/internal/auth/g;->p(LOC/c;Landroidx/compose/foundation/layout/D0;Lh1/p;LOC/a;Landroidx/compose/foundation/layout/D0;ZLUC/D;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_7
    const v4, 0x215790ed

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, LNn/h;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, LNn/h;-><init>(ZLRE/j;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, LNn/h;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, LNn/h;-><init>(ZLRE/j;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final E(LCD/e;Landroidx/compose/runtime/k;I)V
    .locals 11

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x28a4b7be

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, LCD/e;->a:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, p1, v2, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    iget-object v4, p0, LCD/e;->g:Ljava/lang/Object;

    check-cast v4, Lji/w;

    invoke-static {v4, p1, v2, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v6, Lh1/c;->a:Lh1/h;

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v7, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {p1, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {p1, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {p1, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v8, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v7, p1, v7, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRE/j;

    const/4 v6, 0x0

    invoke-static {v3, v6, p1, v2, v1}, LOp/h;->r(LRE/j;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object v1, Lh1/c;->h:Lh1/h;

    invoke-virtual {v5, v4, v1}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v3

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/A;

    iget-object v1, p0, LCD/e;->b:Ljava/lang/Object;

    check-cast v1, LLu/r;

    iget-object v2, p0, LCD/e;->c:Ljava/lang/Object;

    check-cast v2, LMn/q;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, LKq/z;->l(LW1/A;LLu/r;LMn/q;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LNn/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LNn/g;-><init>(LCD/e;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final F(F[FFF)F
    .locals 7

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget v0, p1, v0

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v0}, Lvi/e;->K(FFF)F

    move-result v3

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    if-gt v2, v1, :cond_3

    :goto_0
    aget v4, p1, v2

    invoke-static {p2, p3, v4}, Lvi/e;->K(FFF)F

    move-result v5

    sub-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_2

    move v0, v4

    move v3, v5

    :cond_2
    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p2, p3, p0}, Lvi/e;->K(FFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method public static final G(IIIILZ5/f;)D
    .locals 4

    int-to-double v0, p2

    int-to-double v2, p0

    div-double/2addr v0, v2

    int-to-double p2, p3

    int-to-double p0, p1

    div-double/2addr p2, p0

    sget-object p0, LP5/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static H(LJM/h;Ljava/lang/Comparable;)Z
    .locals 1

    iget-object v0, p0, LJM/h;->a:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, LJM/h;->b:Ljava/lang/Comparable;

    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p0, p1, p2}, LP5/v;->e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/String;)LEd/l;
    .locals 13

    const-string v0, "trackId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEd/l;

    new-instance v12, LEd/h;

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060455

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    sget-object v6, LEd/p;->d:LEd/p;

    sget-object v7, LEd/d;->a:LEd/d;

    sget-object v1, LEd/o;->f:LEd/o;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v9

    sget-object v1, LEd/r;->f:LEd/r;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, v12

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, LEd/h;-><init>(Ljava/lang/String;ILjava/lang/String;LmD/r;LEd/p;LEd/f;Lwh/t;LRM/c1;LRM/c1;Z)V

    sget-object p0, LEd/j;->j:LEd/j;

    invoke-direct {v0, v12, p0}, LEd/l;-><init>(LEd/h;LEd/j;)V

    return-object v0
.end method

.method public static K(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    const/high16 v0, 0xc000000

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/util/Locale;)LH1/b;
    .locals 2

    sget-object v0, LH1/b;->f:LH1/b;

    if-nez v0, :cond_0

    new-instance v0, LH1/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH1/b;-><init>(I)V

    invoke-static {p0}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p0

    iput-object p0, v0, LH1/b;->d:Ljava/text/BreakIterator;

    sput-object v0, LH1/b;->f:LH1/b;

    :cond_0
    sget-object p0, LH1/b;->f:LH1/b;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final M(LIH/k;Ljava/util/UUID;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "appCallId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, LIH/k;->g:Ljava/util/List;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIH/j;

    if-eqz v2, :cond_2

    iget-object v3, v2, LIH/j;->b:Landroid/graphics/Bitmap;

    iget-object v2, v2, LIH/j;->c:Landroid/net/Uri;

    goto :goto_1

    :cond_2
    move-object v2, v0

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {p1, v3}, Lcom/facebook/internal/J;->b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/I;

    move-result-object v2

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p1, v2}, Lcom/facebook/internal/J;->c(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/I;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v1, p1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/I;

    iget-object v0, v0, Lcom/facebook/internal/I;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lcom/facebook/internal/J;->a(Ljava/util/List;)V

    return-object p0
.end method

.method public static final N(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "uri.toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3, p0}, LMM/q;->I0(CIILjava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string p0, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final O(Landroid/view/View;)V
    .locals 3

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LJ/f;->L(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, LWK/c;

    invoke-direct {v1, p0}, LWK/c;-><init>(Landroid/view/View;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt p0, v2, :cond_1

    new-instance p0, LE2/Q0;

    invoke-direct {p0, v0, v1}, LE2/P0;-><init>(Landroid/view/Window;LWK/c;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x1e

    if-lt p0, v2, :cond_2

    new-instance p0, LE2/P0;

    invoke-direct {p0, v0, v1}, LE2/P0;-><init>(Landroid/view/Window;LWK/c;)V

    goto :goto_0

    :cond_2
    new-instance p0, LE2/N0;

    invoke-direct {p0, v0, v1}, LE2/N0;-><init>(Landroid/view/Window;LWK/c;)V

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lxh/p;->Z(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, p0, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string p0, "Cannot hide keyboard"

    invoke-static {p0, v1}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final P([I)I
    .locals 5

    array-length v0, p0

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p0, v3

    if-ge v2, v4, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static Q([I)I
    .locals 6

    array-length v0, p0

    const/4 v1, -0x1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p0, v3

    const v5, -0x7fffffff

    if-gt v5, v4, :cond_0

    if-ge v4, v2, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static R(LJM/h;)Z
    .locals 1

    iget-object v0, p0, LJM/h;->a:Ljava/lang/Comparable;

    iget-object p0, p0, LJM/h;->b:Ljava/lang/Comparable;

    invoke-interface {v0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/facebook/appevents/m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/facebook/appevents/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fb_share_dialog_outcome"

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p0, "error_message"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/facebook/G;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "fb_share_dialog_result"

    invoke-virtual {v1, v0, p0}, Lcom/facebook/appevents/m;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static T(Lhh/d;LE1/q;LE1/p;I)I
    .locals 4

    new-instance v0, LE1/l;

    sget-object v1, LG1/o0;->b:LG1/o0;

    sget-object v2, LG1/p0;->b:LG1/p0;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v1, v2, v3}, LE1/l;-><init>(LE1/p;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/16 p2, 0xd

    const/4 v1, 0x0

    invoke-static {p3, v1, p2}, Ld2/b;->b(III)J

    move-result-wide p2

    new-instance v1, LE1/u;

    invoke-interface {p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LE1/u;-><init>(LE1/q;Ld2/m;)V

    iget-object p0, p0, Lhh/d;->b:Ljava/lang/Object;

    check-cast p0, LG1/A;

    invoke-interface {p0, v1, v0, p2, p3}, LG1/A;->measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;

    move-result-object p0

    invoke-interface {p0}, LE1/N;->getHeight()I

    move-result p0

    return p0
.end method

.method public static final U([IJ)I
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    const/high16 p2, -0x80000000

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p0, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static V(LnI/i;LE1/q;LE1/p;I)I
    .locals 4

    new-instance v0, LE1/l;

    sget-object v1, LG1/o0;->b:LG1/o0;

    sget-object v2, LG1/p0;->a:LG1/p0;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v1, v2, v3}, LE1/l;-><init>(LE1/p;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x7

    const/4 v1, 0x0

    invoke-static {v1, p3, p2}, Ld2/b;->b(III)J

    move-result-wide p2

    new-instance v1, LE1/u;

    invoke-interface {p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LE1/u;-><init>(LE1/q;Ld2/m;)V

    iget-object p0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast p0, LG1/A;

    invoke-interface {p0, v1, v0, p2, p3}, LG1/A;->measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;

    move-result-object p0

    invoke-interface {p0}, LE1/N;->getWidth()I

    move-result p0

    return p0
.end method

.method public static final W(LB0/k;I[I[IZ)LB0/o;
    .locals 52

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, LB0/k;->c:LB0/e;

    invoke-virtual {v4}, LB0/e;->a()I

    move-result v15

    sget-object v14, LrM/x;->a:LrM/x;

    sget-object v5, LrM/y;->a:LrM/y;

    iget v9, v0, LB0/k;->k:I

    iget-object v10, v0, LB0/k;->a:LB0/A;

    iget v11, v0, LB0/k;->h:I

    iget-object v12, v0, LB0/k;->q:LA0/J;

    move/from16 v31, v9

    iget-wide v8, v0, LB0/k;->e:J

    iget-object v6, v0, LB0/k;->g:Landroidx/compose/foundation/lazy/layout/N;

    move-object/from16 v32, v14

    if-lez v15, :cond_0

    iget v7, v0, LB0/k;->s:I

    if-nez v7, :cond_1

    :cond_0
    move-object/from16 v34, v5

    move-object/from16 v37, v6

    move-object v1, v10

    move/from16 v41, v11

    move/from16 v33, v15

    goto/16 :goto_84

    :cond_1
    array-length v13, v2

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v13, "copyOf(...)"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v14, v3

    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v14, v2

    move-object/from16 v33, v5

    const/4 v5, -0x1

    add-int/2addr v14, v5

    iget-object v5, v0, LB0/k;->r:LB0/j;

    if-ltz v14, :cond_6

    :goto_0
    add-int/lit8 v18, v14, -0x1

    move-wide/from16 v34, v8

    :goto_1
    aget v8, v2, v14

    if-ge v8, v15, :cond_5

    invoke-virtual {v5, v8, v14}, LB0/j;->b(II)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    aget v8, v2, v14

    if-ltz v8, :cond_3

    iget-object v9, v4, LB0/e;->c:LB0/d;

    iget-object v9, v9, LB0/d;->d:Lu5/n;

    invoke-virtual {v9, v8}, Lu5/n;->O(I)Z

    move-result v8

    if-nez v8, :cond_3

    aget v8, v2, v14

    invoke-virtual {v5, v8, v14}, LB0/j;->x(II)V

    :cond_3
    if-gez v18, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v14, v18

    move-wide/from16 v8, v34

    goto :goto_0

    :cond_5
    :goto_2
    aget v8, v2, v14

    invoke-virtual {v5, v8, v14}, LB0/j;->l(II)I

    move-result v8

    aput v8, v2, v14

    goto :goto_1

    :cond_6
    move-wide/from16 v34, v8

    :goto_3
    neg-int v8, v1

    invoke-static {v8, v3}, LKq/z;->b0(I[I)V

    new-array v8, v7, [LrM/l;

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v7, :cond_7

    new-instance v9, LrM/l;

    move-object/from16 v36, v10

    const/16 v10, 0x10

    invoke-direct {v9, v10}, LrM/l;-><init>(I)V

    aput-object v9, v8, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v36

    goto :goto_4

    :cond_7
    move-object/from16 v36, v10

    iget v9, v0, LB0/k;->j:I

    neg-int v10, v9

    invoke-static {v10, v3}, LKq/z;->b0(I[I)V

    const/4 v10, 0x0

    :goto_5
    array-length v14, v2

    move-object/from16 v37, v6

    move/from16 p2, v10

    const/4 v10, 0x0

    :goto_6
    iget v6, v0, LB0/k;->l:I

    if-ge v10, v14, :cond_9

    aget v18, v2, v10

    move/from16 v19, v14

    aget v14, v3, v10

    move/from16 v38, v15

    neg-int v15, v6

    move-object/from16 v20, v8

    const/4 v8, 0x0

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-ge v14, v15, :cond_8

    if-lez v18, :cond_8

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v14, v19

    move-object/from16 v8, v20

    move/from16 v15, v38

    goto :goto_6

    :cond_9
    move-object/from16 v20, v8

    move/from16 v38, v15

    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_12

    invoke-static {v2}, LKq/z;->P([I)I

    move-result v8

    aget v15, v2, v8

    array-length v14, v3

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v14, :cond_b

    move/from16 v21, v14

    aget v14, v2, v10

    move/from16 v22, v7

    aget v7, v2, v8

    if-eq v14, v7, :cond_a

    aget v7, v3, v10

    aget v14, v3, v8

    if-ge v7, v14, :cond_a

    aput v14, v3, v10

    :cond_a
    add-int/lit8 v10, v10, 0x1

    move/from16 v14, v21

    move/from16 v7, v22

    goto :goto_8

    :cond_b
    move/from16 v22, v7

    invoke-virtual {v5, v15, v8}, LB0/j;->l(II)I

    move-result v7

    if-gez v7, :cond_c

    move v10, v9

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v0, v4, v7, v8}, LB0/k;->b(LB0/e;II)J

    move-result-wide v14

    const-wide v23, 0xffffffffL

    and-long v0, v14, v23

    long-to-int v0, v0

    move v10, v9

    const/16 v1, 0x20

    shr-long v8, v14, v1

    long-to-int v6, v8

    sub-int v8, v0, v6

    const/4 v9, 0x1

    if-eq v8, v9, :cond_d

    const/4 v1, -0x2

    goto :goto_9

    :cond_d
    move v1, v6

    :goto_9
    invoke-virtual {v5, v7, v1}, LB0/j;->x(II)V

    invoke-virtual {v12, v7, v14, v15}, LA0/J;->d(IJ)LB0/r;

    move-result-object v1

    invoke-static {v3, v14, v15}, LKq/z;->U([IJ)I

    move-result v14

    if-eq v8, v9, :cond_e

    invoke-virtual {v5, v7}, LB0/j;->q(I)[I

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_a

    :cond_e
    const/16 v18, 0x0

    :goto_a
    move/from16 v8, p2

    :goto_b
    if-ge v6, v0, :cond_11

    aput v7, v2, v6

    if-nez v18, :cond_f

    const/4 v9, 0x0

    goto :goto_c

    :cond_f
    aget v9, v18, v6

    :goto_c
    iget v15, v1, LB0/r;->n:I

    add-int/2addr v15, v14

    add-int/2addr v15, v9

    aput v15, v3, v6

    add-int/2addr v15, v11

    if-gtz v15, :cond_10

    const/4 v8, 0x1

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_11
    move-object/from16 v0, p0

    move/from16 v1, p1

    move v9, v10

    move/from16 v7, v22

    move-object/from16 v6, v37

    move/from16 v15, v38

    move v10, v8

    move-object/from16 v8, v20

    goto/16 :goto_5

    :cond_12
    move/from16 v22, v7

    move v10, v9

    const/4 v8, -0x1

    :goto_d
    neg-int v0, v10

    const/4 v1, 0x0

    aget v7, v3, v1

    if-ge v7, v0, :cond_13

    sub-int v1, v0, v7

    invoke-static {v1, v3}, LKq/z;->b0(I[I)V

    sub-int v1, p1, v1

    goto :goto_e

    :cond_13
    move/from16 v1, p1

    :goto_e
    invoke-static {v10, v3}, LKq/z;->b0(I[I)V

    const/4 v7, -0x1

    if-ne v8, v7, :cond_16

    array-length v7, v2

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v7, :cond_15

    aget v9, v2, v8

    if-nez v9, :cond_14

    goto :goto_10

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_15
    const/4 v8, -0x1

    :goto_10
    const/4 v7, -0x1

    :cond_16
    move-object/from16 v15, p0

    if-eq v8, v7, :cond_19

    invoke-static {v2, v15, v3, v8}, LKq/z;->X([ILB0/k;[II)Z

    move-result v9

    if-eqz v9, :cond_19

    if-eqz p4, :cond_19

    invoke-virtual {v5}, LB0/j;->w()V

    array-length v0, v2

    new-array v2, v0, [I

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v0, :cond_17

    aput v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v7, -0x1

    goto :goto_11

    :cond_17
    array-length v0, v3

    new-array v4, v0, [I

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v0, :cond_18

    aget v6, v3, v8

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_18
    const/4 v5, 0x0

    invoke-static {v15, v1, v2, v4, v5}, LKq/z;->W(LB0/k;I[I[IZ)LB0/o;

    move-result-object v0

    return-object v0

    :cond_19
    array-length v7, v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v3

    new-array v9, v8, [I

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v8, :cond_1a

    move-object/from16 v21, v13

    aget v13, v3, v14

    neg-int v13, v13

    aput v13, v9, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v13, v21

    goto :goto_13

    :cond_1a
    move-object/from16 v21, v13

    add-int v13, v6, v0

    add-int v14, v31, v11

    if-gez v14, :cond_1b

    const/4 v14, 0x0

    :cond_1b
    invoke-static {v7}, LKq/z;->Q([I)I

    move-result v23

    move/from16 v39, p2

    move/from16 v40, v0

    move/from16 v0, v23

    move/from16 v23, v1

    const/4 v1, 0x0

    :goto_14
    const v24, 0x7fffffff

    move/from16 v25, v10

    const/4 v10, -0x1

    if-eq v0, v10, :cond_24

    move/from16 v10, v22

    if-ge v1, v10, :cond_23

    move/from16 v41, v11

    aget v11, v7, v0

    move/from16 v22, v6

    array-length v6, v7

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 v2, v24

    const/4 v3, 0x0

    const/16 v24, -0x1

    :goto_15
    if-ge v3, v6, :cond_1d

    move/from16 v26, v6

    add-int/lit8 v6, v11, 0x1

    move/from16 v27, v10

    aget v10, v7, v3

    if-gt v6, v10, :cond_1c

    if-ge v10, v2, :cond_1c

    move/from16 v24, v3

    move v2, v10

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v26

    move/from16 v10, v27

    goto :goto_15

    :cond_1d
    move/from16 v27, v10

    add-int/lit8 v1, v1, 0x1

    if-ltz v11, :cond_22

    invoke-virtual {v15, v4, v11, v0}, LB0/k;->b(LB0/e;II)J

    move-result-wide v2

    invoke-virtual {v12, v11, v2, v3}, LA0/J;->d(IJ)LB0/r;

    move-result-object v0

    move v6, v14

    const-wide v28, 0xffffffffL

    and-long v14, v2, v28

    long-to-int v10, v14

    move-object v15, v12

    move/from16 p1, v13

    const/16 v14, 0x20

    shr-long v12, v2, v14

    long-to-int v12, v12

    sub-int v13, v10, v12

    const/4 v14, 0x1

    if-eq v13, v14, :cond_1e

    const/4 v14, -0x2

    goto :goto_16

    :cond_1e
    move v14, v12

    :goto_16
    invoke-virtual {v5, v11, v14}, LB0/j;->x(II)V

    invoke-static {v9, v2, v3}, LKq/z;->U([IJ)I

    move-result v2

    move v3, v12

    :goto_17
    if-ge v3, v10, :cond_1f

    iget v14, v0, LB0/r;->n:I

    add-int/2addr v14, v2

    aput v14, v9, v3

    aput v11, v7, v3

    aget-object v14, v20, v3

    invoke-virtual {v14, v0}, LrM/l;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_1f
    move/from16 v14, p1

    if-ge v2, v14, :cond_20

    aget v2, v9, v12

    if-gt v2, v14, :cond_20

    const/4 v2, 0x0

    iput-boolean v2, v0, LB0/r;->l:Z

    const/4 v0, 0x1

    const/16 v39, 0x1

    goto :goto_18

    :cond_20
    const/4 v0, 0x1

    :goto_18
    if-eq v13, v0, :cond_21

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v13, v14

    move-object v12, v15

    move/from16 v0, v24

    move/from16 v10, v25

    move/from16 v1, v27

    move/from16 v11, v41

    move-object/from16 v15, p0

    move v14, v6

    move/from16 v6, v22

    move/from16 v22, v1

    goto/16 :goto_14

    :cond_21
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v13, v14

    move-object v12, v15

    move/from16 v0, v24

    move/from16 v10, v25

    move/from16 v11, v41

    move-object/from16 v15, p0

    move v14, v6

    move/from16 v6, v22

    move/from16 v22, v27

    goto/16 :goto_14

    :cond_22
    move-object/from16 v15, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v6, v22

    move/from16 v0, v24

    move/from16 v10, v25

    move/from16 v22, v27

    move/from16 v11, v41

    goto/16 :goto_14

    :cond_23
    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 v22, v6

    move/from16 v27, v10

    move/from16 v41, v11

    move-object v15, v12

    :goto_19
    move v6, v14

    move v14, v13

    goto :goto_1a

    :cond_24
    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 v41, v11

    move-object v15, v12

    move/from16 v27, v22

    move/from16 v22, v6

    goto :goto_19

    :goto_1a
    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v8, :cond_27

    aget v1, v9, v0

    if-lt v1, v6, :cond_26

    if-gtz v1, :cond_25

    goto :goto_1c

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_26
    :goto_1c
    move/from16 v1, v27

    goto :goto_1e

    :cond_27
    move/from16 v1, v27

    const/4 v0, 0x0

    :goto_1d
    if-ge v0, v1, :cond_29

    aget-object v2, v20, v0

    invoke-virtual {v2}, LrM/l;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    move/from16 v11, v38

    const/4 v3, 0x1

    goto :goto_1f

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_29
    :goto_1e
    invoke-static {v9}, LKq/z;->Q([I)I

    move-result v0

    invoke-static {v7}, LrM/m;->A0([I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    move/from16 v11, v38

    if-lt v2, v11, :cond_99

    :goto_1f
    const/4 v0, 0x0

    :goto_20
    if-ge v0, v1, :cond_2e

    aget-object v2, v20, v0

    :goto_21
    invoke-virtual {v2}, LrM/l;->d()I

    move-result v10

    if-le v10, v3, :cond_2c

    invoke-virtual {v2}, LrM/l;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB0/r;

    iget-boolean v3, v3, LB0/r;->l:Z

    if-nez v3, :cond_2c

    invoke-virtual {v2}, LrM/l;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB0/r;

    iget v10, v3, LB0/r;->f:I

    const/4 v12, 0x1

    if-eq v10, v12, :cond_2a

    iget v10, v3, LB0/r;->a:I

    invoke-virtual {v5, v10}, LB0/j;->q(I)[I

    move-result-object v10

    goto :goto_22

    :cond_2a
    const/4 v10, 0x0

    :goto_22
    aget v12, p3, v0

    if-nez v10, :cond_2b

    const/4 v10, 0x0

    goto :goto_23

    :cond_2b
    aget v10, v10, v0

    :goto_23
    iget v3, v3, LB0/r;->n:I

    add-int/2addr v3, v10

    sub-int/2addr v12, v3

    aput v12, p3, v0

    const/4 v3, 0x1

    goto :goto_21

    :cond_2c
    invoke-virtual {v2}, LrM/l;->r()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB0/r;

    if-eqz v2, :cond_2d

    iget v2, v2, LB0/r;->a:I

    goto :goto_24

    :cond_2d
    const/4 v2, -0x1

    :goto_24
    aput v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_20

    :cond_2e
    array-length v0, v7

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v0, :cond_30

    aget v3, v7, v2

    add-int/lit8 v10, v11, -0x1

    if-ne v3, v10, :cond_2f

    move/from16 v10, v22

    neg-int v0, v10

    invoke-static {v0, v9}, LKq/z;->b0(I[I)V

    goto :goto_26

    :cond_2f
    move/from16 v10, v22

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_30
    move/from16 v10, v22

    :goto_26
    const/4 v0, 0x0

    :goto_27
    if-ge v0, v8, :cond_32

    aget v2, v9, v0

    move/from16 v12, v41

    if-ge v2, v12, :cond_31

    add-int/lit8 v0, v0, 0x1

    move/from16 v41, v12

    goto :goto_27

    :cond_31
    move-object/from16 v3, p3

    move/from16 v27, v1

    move-object/from16 v41, v7

    move/from16 v38, v8

    move-object v8, v9

    move/from16 v16, v10

    move/from16 v42, v12

    move-object v13, v15

    move/from16 v0, v23

    move-object/from16 v1, v37

    move-object/from16 v15, p0

    move-object/from16 v7, p2

    move/from16 p2, v11

    move v11, v0

    goto/16 :goto_36

    :cond_32
    move/from16 v12, v41

    invoke-static {v9}, LKq/z;->P([I)I

    move-result v0

    aget v0, v9, v0

    sub-int v0, v12, v0

    neg-int v2, v0

    move-object/from16 v3, p3

    invoke-static {v2, v3}, LKq/z;->b0(I[I)V

    invoke-static {v0, v9}, LKq/z;->b0(I[I)V

    const/4 v2, 0x0

    :goto_28
    array-length v13, v3

    const/4 v14, 0x0

    :goto_29
    if-ge v14, v13, :cond_41

    move/from16 p1, v2

    aget v2, v3, v14

    move/from16 v22, v13

    move/from16 v13, v25

    if-ge v2, v13, :cond_40

    invoke-static {v3}, LKq/z;->Q([I)I

    move-result v2

    invoke-static/range {p2 .. p2}, LKq/z;->P([I)I

    move-result v14

    if-eq v2, v14, :cond_34

    move-object/from16 p3, v15

    aget v15, v3, v2

    move/from16 v22, v2

    aget v2, v3, v14

    if-ne v15, v2, :cond_33

    move v2, v14

    :goto_2a
    move/from16 v14, p1

    goto :goto_2b

    :cond_33
    move/from16 v2, v22

    const/4 v14, 0x1

    goto :goto_2b

    :cond_34
    move/from16 v22, v2

    move-object/from16 p3, v15

    goto :goto_2a

    :goto_2b
    aget v15, p2, v2

    move/from16 v38, v8

    const/4 v8, -0x1

    if-ne v15, v8, :cond_35

    move v15, v11

    :cond_35
    invoke-virtual {v5, v15, v2}, LB0/j;->l(II)I

    move-result v8

    if-gez v8, :cond_3a

    move-object/from16 v15, p0

    move-object/from16 v8, p2

    if-nez v14, :cond_37

    invoke-static {v8, v15, v3, v2}, LKq/z;->X([ILB0/k;[II)Z

    move-result v22

    if-eqz v22, :cond_36

    goto :goto_2c

    :cond_36
    move/from16 v2, v23

    goto :goto_2f

    :cond_37
    :goto_2c
    if-eqz p4, :cond_36

    invoke-virtual {v5}, LB0/j;->w()V

    array-length v0, v8

    new-array v1, v0, [I

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v0, :cond_38

    const/4 v5, -0x1

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_38
    array-length v0, v3

    new-array v4, v0, [I

    const/4 v5, 0x0

    :goto_2e
    if-ge v5, v0, :cond_39

    aget v6, v3, v2

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_39
    move/from16 v6, v23

    const/4 v5, 0x0

    invoke-static {v15, v6, v1, v4, v5}, LKq/z;->W(LB0/k;I[I[IZ)LB0/o;

    move-result-object v0

    return-object v0

    :goto_2f
    move/from16 v27, v1

    move-object/from16 v41, v7

    move-object v7, v8

    move-object/from16 v43, v9

    move/from16 v16, v10

    move/from16 p2, v11

    move/from16 v42, v12

    move/from16 v25, v13

    move-object/from16 v13, p3

    move v11, v2

    move v2, v14

    goto/16 :goto_34

    :cond_3a
    move-object/from16 v15, p0

    move/from16 v27, v1

    move-object/from16 v41, v7

    move-object/from16 v7, p2

    move/from16 p2, v11

    move/from16 v11, v23

    invoke-virtual {v15, v4, v8, v2}, LB0/k;->b(LB0/e;II)J

    move-result-wide v1

    move/from16 v42, v12

    move/from16 v25, v13

    const-wide v22, 0xffffffffL

    and-long v12, v1, v22

    long-to-int v12, v12

    move-object/from16 v43, v9

    move/from16 v16, v10

    const/16 v13, 0x20

    shr-long v9, v1, v13

    long-to-int v9, v9

    sub-int v10, v12, v9

    const/4 v13, 0x1

    if-eq v10, v13, :cond_3b

    const/4 v13, -0x2

    goto :goto_30

    :cond_3b
    move v13, v9

    :goto_30
    invoke-virtual {v5, v8, v13}, LB0/j;->x(II)V

    move-object/from16 v13, p3

    move/from16 v22, v9

    invoke-virtual {v13, v8, v1, v2}, LA0/J;->d(IJ)LB0/r;

    move-result-object v9

    invoke-static {v3, v1, v2}, LKq/z;->U([IJ)I

    move-result v1

    const/4 v2, 0x1

    if-eq v10, v2, :cond_3c

    invoke-virtual {v5, v8}, LB0/j;->q(I)[I

    move-result-object v2

    goto :goto_31

    :cond_3c
    const/4 v2, 0x0

    :goto_31
    move/from16 v10, v22

    :goto_32
    if-ge v10, v12, :cond_3f

    move/from16 v22, v12

    aget v12, v3, v10

    if-eq v12, v1, :cond_3d

    const/4 v14, 0x1

    :cond_3d
    aget-object v12, v20, v10

    invoke-virtual {v12, v9}, LrM/l;->addFirst(Ljava/lang/Object;)V

    aput v8, v7, v10

    if-nez v2, :cond_3e

    move-object/from16 p1, v2

    const/4 v12, 0x0

    goto :goto_33

    :cond_3e
    aget v12, v2, v10

    move-object/from16 p1, v2

    :goto_33
    iget v2, v9, LB0/r;->n:I

    add-int/2addr v2, v1

    add-int/2addr v2, v12

    aput v2, v3, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p1

    move/from16 v12, v22

    goto :goto_32

    :cond_3f
    move/from16 v23, v11

    move-object v15, v13

    move v2, v14

    move/from16 v10, v16

    move/from16 v1, v27

    move/from16 v8, v38

    move/from16 v12, v42

    move-object/from16 v9, v43

    move/from16 v11, p2

    move-object/from16 p2, v7

    move-object/from16 v7, v41

    goto/16 :goto_28

    :cond_40
    move/from16 v27, v1

    move-object/from16 v41, v7

    move/from16 v38, v8

    move-object/from16 v43, v9

    move/from16 v16, v10

    move/from16 v42, v12

    move/from16 v25, v13

    move-object v13, v15

    move-object/from16 v15, p0

    move-object/from16 v7, p2

    move/from16 p2, v11

    move/from16 v11, v23

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p1

    move-object v15, v13

    move/from16 v13, v22

    move/from16 v11, p2

    move-object/from16 p2, v7

    move-object/from16 v7, v41

    goto/16 :goto_29

    :cond_41
    move/from16 v27, v1

    move/from16 p1, v2

    move-object/from16 v41, v7

    move/from16 v38, v8

    move-object/from16 v43, v9

    move/from16 v16, v10

    move/from16 v42, v12

    move-object v13, v15

    move-object/from16 v15, p0

    move-object/from16 v7, p2

    move/from16 p2, v11

    move/from16 v11, v23

    :goto_34
    if-eqz v2, :cond_42

    if-eqz p4, :cond_42

    invoke-virtual {v5}, LB0/j;->w()V

    const/4 v0, 0x0

    invoke-static {v15, v11, v7, v3, v0}, LKq/z;->W(LB0/k;I[I[IZ)LB0/o;

    move-result-object v0

    return-object v0

    :cond_42
    add-int/2addr v0, v11

    invoke-static {v3}, LKq/z;->Q([I)I

    move-result v1

    aget v1, v3, v1

    if-gez v1, :cond_43

    add-int/2addr v0, v1

    move-object/from16 v8, v43

    invoke-static {v1, v8}, LKq/z;->b0(I[I)V

    neg-int v1, v1

    invoke-static {v1, v3}, LKq/z;->b0(I[I)V

    :goto_35
    move-object/from16 v1, v37

    goto :goto_36

    :cond_43
    move-object/from16 v8, v43

    goto :goto_35

    :goto_36
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v2}, LE1/q;->y()Z

    move-result v2

    move-object/from16 v9, v36

    if-nez v2, :cond_45

    iget-boolean v2, v9, LB0/A;->a:Z

    if-nez v2, :cond_44

    goto :goto_37

    :cond_44
    iget-object v2, v9, LB0/A;->w:LVA/b;

    iget-object v2, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Lo0/n;

    iget-object v2, v2, Lo0/n;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_38

    :cond_45
    :goto_37
    iget v2, v9, LB0/A;->o:F

    :goto_38
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->signum(I)I

    move-result v10

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v12

    if-ne v10, v12, :cond_46

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-lt v10, v12, :cond_46

    int-to-float v10, v0

    goto :goto_39

    :cond_46
    move v10, v2

    :goto_39
    sub-float/2addr v2, v10

    iget-object v12, v1, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v12}, LE1/q;->y()Z

    move-result v14

    const/16 v22, 0x0

    if-eqz v14, :cond_47

    if-le v0, v11, :cond_47

    cmpg-float v14, v2, v22

    if-gtz v14, :cond_47

    sub-int/2addr v0, v11

    int-to-float v0, v0

    add-float/2addr v0, v2

    goto :goto_3a

    :cond_47
    move/from16 v0, v22

    :goto_3a
    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    move-object/from16 v11, v21

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v2

    const/4 v14, 0x0

    :goto_3b
    if-ge v14, v11, :cond_48

    move/from16 v21, v11

    aget v11, v2, v14

    neg-int v11, v11

    aput v11, v2, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v21

    goto :goto_3b

    :cond_48
    move/from16 v14, v16

    move/from16 v11, v25

    move/from16 p1, v0

    if-le v11, v14, :cond_4d

    move/from16 v0, v27

    const/4 v14, 0x0

    :goto_3c
    move-object/from16 v37, v1

    if-ge v14, v0, :cond_4c

    aget-object v1, v20, v14

    move/from16 p3, v10

    invoke-virtual {v1}, LrM/l;->d()I

    move-result v10

    move-object/from16 v36, v9

    const/4 v9, 0x0

    :goto_3d
    if-ge v9, v10, :cond_4a

    invoke-virtual {v1, v9}, LrM/l;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p4, v10

    move-object/from16 v10, v16

    check-cast v10, LB0/r;

    move-object/from16 v43, v12

    iget v12, v10, LB0/r;->a:I

    invoke-virtual {v5, v12}, LB0/j;->q(I)[I

    move-result-object v12

    if-nez v12, :cond_49

    const/4 v12, 0x0

    goto :goto_3e

    :cond_49
    aget v12, v12, v14

    :goto_3e
    iget v10, v10, LB0/r;->n:I

    add-int/2addr v10, v12

    invoke-static {v1}, LrM/p;->X(Ljava/util/List;)I

    move-result v12

    if-eq v9, v12, :cond_4b

    aget v12, v3, v14

    if-eqz v12, :cond_4b

    if-lt v12, v10, :cond_4b

    sub-int/2addr v12, v10

    aput v12, v3, v14

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v1, v9}, LrM/l;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LB0/r;

    iget v10, v10, LB0/r;->a:I

    aput v10, v7, v14

    move/from16 v10, p4

    move-object/from16 v12, v43

    goto :goto_3d

    :cond_4a
    move-object/from16 v43, v12

    :cond_4b
    add-int/lit8 v14, v14, 0x1

    move/from16 v10, p3

    move-object/from16 v9, v36

    move-object/from16 v1, v37

    move-object/from16 v12, v43

    goto :goto_3c

    :cond_4c
    move-object/from16 v36, v9

    move/from16 p3, v10

    move-object/from16 v43, v12

    goto :goto_3f

    :cond_4d
    move-object/from16 v37, v1

    move-object/from16 v36, v9

    move/from16 p3, v10

    move-object/from16 v43, v12

    move/from16 v0, v27

    :goto_3f
    add-int v9, v31, v11

    iget-boolean v1, v15, LB0/k;->f:Z

    if-eqz v1, :cond_4e

    invoke-static/range {v34 .. v35}, Ld2/a;->h(J)I

    move-result v10

    move/from16 v44, v6

    move-object/from16 v45, v7

    move-wide/from16 v6, v34

    goto :goto_40

    :cond_4e
    invoke-static {v8}, LrM/m;->A0([I)I

    move-result v10

    add-int/2addr v10, v9

    move/from16 v44, v6

    move-object/from16 v45, v7

    move-wide/from16 v6, v34

    invoke-static {v10, v6, v7}, Ld2/b;->g(IJ)I

    move-result v10

    :goto_40
    if-eqz v1, :cond_4f

    invoke-static {v8}, LrM/m;->A0([I)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v12, v6, v7}, Ld2/b;->f(IJ)I

    move-result v12

    goto :goto_41

    :cond_4f
    invoke-static {v6, v7}, Ld2/a;->g(J)I

    move-result v12

    :goto_41
    move-wide/from16 v34, v6

    if-eqz v1, :cond_50

    move v6, v12

    :goto_42
    move/from16 v14, v42

    goto :goto_43

    :cond_50
    move v6, v10

    goto :goto_42

    :goto_43
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v11

    add-int v6, v31, v6

    const/4 v7, 0x0

    aget v11, v2, v7

    invoke-virtual/range {p0 .. p0}, LB0/k;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v16

    const/16 v17, -0x1

    add-int/lit8 v16, v16, -0x1

    if-ltz v16, :cond_5b

    move/from16 v42, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    :goto_44
    add-int/lit8 v21, v14, -0x1

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object/from16 p4, v7

    invoke-virtual {v5, v14}, LB0/j;->r(I)I

    move-result v7

    move/from16 v46, v1

    const/4 v1, -0x2

    if-eq v7, v1, :cond_54

    const/4 v1, -0x1

    if-eq v7, v1, :cond_54

    aget-object v1, v20, v7

    invoke-virtual {v1}, LrM/l;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB0/r;

    if-eqz v1, :cond_51

    iget v1, v1, LB0/r;->a:I

    goto :goto_45

    :cond_51
    const/4 v1, -0x1

    :goto_45
    if-le v1, v14, :cond_53

    :cond_52
    const/4 v1, 0x1

    goto :goto_4a

    :cond_53
    :goto_46
    const/4 v1, 0x0

    goto :goto_4a

    :cond_54
    const/4 v1, 0x0

    :goto_47
    if-ge v1, v0, :cond_52

    aget-object v7, v20, v1

    invoke-virtual {v7}, LrM/l;->r()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB0/r;

    if-eqz v7, :cond_55

    iget v7, v7, LB0/r;->a:I

    goto :goto_48

    :cond_55
    const/4 v7, -0x1

    :goto_48
    if-le v7, v14, :cond_56

    const/4 v7, 0x1

    goto :goto_49

    :cond_56
    const/4 v7, 0x0

    :goto_49
    if-nez v7, :cond_57

    goto :goto_46

    :cond_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :goto_4a
    move v7, v9

    move/from16 v47, v10

    if-eqz v1, :cond_59

    const/4 v1, 0x0

    invoke-virtual {v15, v4, v14, v1}, LB0/k;->b(LB0/e;II)J

    move-result-wide v9

    if-nez v16, :cond_58

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_58
    move-object/from16 v48, v16

    invoke-virtual {v13, v14, v9, v10}, LA0/J;->d(IJ)LB0/r;

    move-result-object v9

    iget v10, v9, LB0/r;->n:I

    sub-int/2addr v11, v10

    invoke-virtual {v9, v11, v1, v6}, LB0/r;->n(III)V

    move-object/from16 v1, v48

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v1

    :cond_59
    if-gez v21, :cond_5a

    goto :goto_4b

    :cond_5a
    move v9, v7

    move/from16 v14, v21

    move/from16 v1, v46

    move/from16 v10, v47

    move-object/from16 v7, p4

    goto :goto_44

    :cond_5b
    move/from16 v46, v1

    move v7, v9

    move/from16 v47, v10

    move/from16 v42, v14

    const/16 v16, 0x0

    :goto_4b
    if-nez v16, :cond_5c

    move-object/from16 v1, v32

    goto :goto_4c

    :cond_5c
    move-object/from16 v1, v16

    :goto_4c
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4d
    if-ge v9, v0, :cond_5d

    aget-object v11, v20, v9

    iget v11, v11, LrM/l;->c:I

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_4d

    :cond_5d
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4e
    const/4 v9, 0x0

    :goto_4f
    iget-object v10, v15, LB0/k;->d:LB0/v;

    if-ge v9, v0, :cond_66

    aget-object v14, v20, v9

    invoke-virtual {v14}, LrM/l;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_65

    move/from16 p4, v12

    move/from16 v12, v24

    const/4 v9, -0x1

    const/4 v14, 0x0

    :goto_50
    if-ge v14, v0, :cond_60

    aget-object v16, v20, v14

    invoke-virtual/range {v16 .. v16}, LrM/l;->r()Ljava/lang/Object;

    move-result-object v16

    move/from16 v22, v0

    move-object/from16 v0, v16

    check-cast v0, LB0/r;

    if-eqz v0, :cond_5e

    iget v0, v0, LB0/r;->a:I

    goto :goto_51

    :cond_5e
    move/from16 v0, v24

    :goto_51
    if-le v12, v0, :cond_5f

    move v12, v0

    move v9, v14

    :cond_5f
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v22

    goto :goto_50

    :cond_60
    move/from16 v22, v0

    aget-object v0, v20, v9

    invoke-virtual {v0}, LrM/l;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/r;

    iget v12, v0, LB0/r;->e:I

    if-eq v12, v9, :cond_61

    move/from16 v12, p4

    move/from16 v0, v22

    goto :goto_4e

    :cond_61
    iget v14, v0, LB0/r;->f:I

    add-int/2addr v14, v12

    move/from16 v16, v7

    move-object/from16 v48, v8

    int-to-long v7, v12

    const/16 v12, 0x20

    shl-long/2addr v7, v12

    move-object/from16 v23, v13

    int-to-long v12, v14

    const-wide v25, 0xffffffffL

    and-long v12, v12, v25

    or-long/2addr v7, v12

    invoke-static {v2, v7, v8}, LKq/z;->U([IJ)I

    move-result v12

    iget-object v10, v10, LB0/v;->a:[I

    aget v9, v10, v9

    iget v10, v0, LB0/r;->m:I

    add-int/2addr v10, v12

    move/from16 v14, v40

    if-lt v10, v14, :cond_63

    move/from16 v13, v44

    if-gt v12, v13, :cond_62

    invoke-virtual {v0, v12, v9, v6}, LB0/r;->n(III)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    move/from16 v44, v13

    :cond_63
    move/from16 v40, v14

    const/16 v9, 0x20

    shr-long v13, v7, v9

    long-to-int v9, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v7, v13

    long-to-int v7, v7

    :goto_52
    if-ge v9, v7, :cond_64

    iget v8, v0, LB0/r;->n:I

    add-int/2addr v8, v12

    aput v8, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_52

    :cond_64
    move/from16 v12, p4

    move/from16 v7, v16

    move/from16 v0, v22

    move-object/from16 v13, v23

    move-object/from16 v8, v48

    goto/16 :goto_4e

    :cond_65
    move/from16 v22, v0

    move/from16 v16, v7

    move-object/from16 v48, v8

    move/from16 p4, v12

    move-object/from16 v23, v13

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4f

    :cond_66
    move/from16 v16, v7

    move-object/from16 v48, v8

    move/from16 p4, v12

    move-object/from16 v23, v13

    const/4 v0, 0x0

    aget v2, v2, v0

    invoke-static {v11}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/r;

    if-eqz v0, :cond_67

    iget v0, v0, LB0/r;->a:I

    move v7, v0

    goto :goto_53

    :cond_67
    const/4 v7, -0x1

    :goto_53
    invoke-interface/range {v43 .. v43}, LE1/q;->y()Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v0, v15, LB0/k;->o:LB0/o;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, LB0/o;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_76

    invoke-virtual {v0}, LB0/o;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    :goto_54
    const/4 v12, -0x1

    if-ge v12, v9, :cond_6a

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LB0/r;

    iget v12, v12, LB0/r;->a:I

    if-le v12, v7, :cond_69

    if-eqz v9, :cond_68

    add-int/lit8 v12, v9, -0x1

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LB0/r;

    iget v12, v12, LB0/r;->a:I

    if-gt v12, v7, :cond_69

    :cond_68
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB0/r;

    goto :goto_55

    :cond_69
    add-int/lit8 v9, v9, -0x1

    goto :goto_54

    :cond_6a
    const/4 v7, 0x0

    :goto_55
    invoke-virtual {v0}, LB0/o;->e()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB0/r;

    if-eqz v7, :cond_76

    iget v8, v8, LB0/r;->a:I

    add-int/lit8 v9, p2, -0x1

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v7, v7, LB0/r;->a:I

    if-gt v7, v8, :cond_76

    const/4 v9, 0x0

    :goto_56
    if-eqz v9, :cond_6e

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_57
    if-ge v13, v12, :cond_6d

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LB0/r;

    iget v14, v14, LB0/r;->a:I

    if-ne v14, v7, :cond_6b

    const/4 v14, 0x1

    goto :goto_58

    :cond_6b
    const/4 v14, 0x0

    :goto_58
    if-eqz v14, :cond_6c

    const/4 v12, 0x1

    :goto_59
    const/4 v13, 0x1

    goto :goto_5a

    :cond_6c
    add-int/lit8 v13, v13, 0x1

    goto :goto_57

    :cond_6d
    const/4 v12, 0x0

    goto :goto_59

    :goto_5a
    if-ne v12, v13, :cond_6e

    const/4 v12, 0x1

    goto :goto_5b

    :cond_6e
    const/4 v12, 0x0

    :goto_5b
    if-nez v12, :cond_75

    if-nez v9, :cond_6f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_6f
    invoke-virtual {v0}, LB0/o;->e()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_5c
    if-ge v14, v13, :cond_72

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, LB0/r;

    iget v0, v0, LB0/r;->a:I

    if-ne v0, v7, :cond_70

    const/4 v0, 0x1

    goto :goto_5d

    :cond_70
    const/4 v0, 0x0

    :goto_5d
    if-eqz v0, :cond_71

    goto :goto_5e

    :cond_71
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v21

    goto :goto_5c

    :cond_72
    move-object/from16 v21, v0

    const/16 v20, 0x0

    :goto_5e
    move-object/from16 v0, v20

    check-cast v0, LB0/r;

    if-eqz v0, :cond_73

    iget v0, v0, LB0/r;->e:I

    goto :goto_5f

    :cond_73
    const/4 v0, 0x0

    :goto_5f
    invoke-virtual {v15, v4, v7, v0}, LB0/k;->b(LB0/e;II)J

    move-result-wide v12

    move-object/from16 v14, v23

    invoke-virtual {v14, v7, v12, v13}, LA0/J;->d(IJ)LB0/r;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v10, LB0/v;->a:[I

    move-object/from16 v20, v9

    array-length v9, v13

    if-le v9, v0, :cond_74

    aget v0, v13, v0

    goto :goto_60

    :cond_74
    const/4 v0, 0x0

    :goto_60
    invoke-virtual {v12, v2, v0, v6}, LB0/r;->n(III)V

    iget v0, v12, LB0/r;->n:I

    add-int/2addr v0, v2

    move v2, v0

    move-object/from16 v9, v20

    goto :goto_61

    :cond_75
    move-object/from16 v21, v0

    move-object/from16 v14, v23

    :goto_61
    if-eq v7, v8, :cond_77

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v23, v14

    move-object/from16 v0, v21

    goto/16 :goto_56

    :cond_76
    move-object/from16 v14, v23

    const/4 v9, 0x0

    :cond_77
    invoke-virtual/range {p0 .. p0}, LB0/k;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    const/16 v18, 0x0

    :goto_62
    if-ge v8, v7, :cond_86

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move/from16 v12, p2

    if-lt v10, v12, :cond_79

    move-object/from16 p2, v0

    move/from16 v21, v7

    :cond_78
    :goto_63
    move-object/from16 v0, v41

    :goto_64
    const/4 v7, 0x0

    goto/16 :goto_6d

    :cond_79
    if-eqz v9, :cond_7e

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v13

    move-object/from16 p2, v0

    const/4 v0, 0x0

    :goto_65
    if-ge v0, v13, :cond_7c

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, LB0/r;

    iget v7, v7, LB0/r;->a:I

    if-ne v7, v10, :cond_7a

    const/4 v7, 0x1

    goto :goto_66

    :cond_7a
    const/4 v7, 0x0

    :goto_66
    if-eqz v7, :cond_7b

    const/4 v0, 0x1

    :goto_67
    const/4 v7, 0x1

    goto :goto_68

    :cond_7b
    add-int/lit8 v0, v0, 0x1

    move/from16 v7, v21

    goto :goto_65

    :cond_7c
    move/from16 v21, v7

    const/4 v0, 0x0

    goto :goto_67

    :goto_68
    if-ne v0, v7, :cond_7d

    const/4 v0, 0x1

    goto :goto_6a

    :cond_7d
    :goto_69
    const/4 v0, 0x0

    goto :goto_6a

    :cond_7e
    move-object/from16 p2, v0

    move/from16 v21, v7

    goto :goto_69

    :goto_6a
    if-eqz v0, :cond_7f

    goto :goto_63

    :cond_7f
    invoke-virtual {v5, v10}, LB0/j;->r(I)I

    move-result v0

    const/4 v7, -0x2

    const/4 v13, -0x1

    if-eq v0, v7, :cond_81

    if-eq v0, v13, :cond_81

    aget v0, v41, v0

    if-ge v0, v10, :cond_78

    move-object/from16 v0, v41

    :cond_80
    const/4 v7, 0x1

    goto :goto_6d

    :cond_81
    move-object/from16 v0, v41

    array-length v7, v0

    const/4 v13, 0x0

    :goto_6b
    if-ge v13, v7, :cond_80

    move/from16 v20, v7

    aget v7, v0, v13

    if-ge v7, v10, :cond_82

    const/4 v7, 0x1

    goto :goto_6c

    :cond_82
    const/4 v7, 0x0

    :goto_6c
    if-nez v7, :cond_83

    goto :goto_64

    :cond_83
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v20

    goto :goto_6b

    :goto_6d
    if-eqz v7, :cond_85

    move/from16 v41, v12

    const/4 v7, 0x0

    invoke-virtual {v15, v4, v10, v7}, LB0/k;->b(LB0/e;II)J

    move-result-wide v12

    if-nez v18, :cond_84

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    :cond_84
    move-object/from16 v23, v5

    move-object/from16 v5, v18

    invoke-virtual {v14, v10, v12, v13}, LA0/J;->d(IJ)LB0/r;

    move-result-object v10

    invoke-virtual {v10, v2, v7, v6}, LB0/r;->n(III)V

    iget v7, v10, LB0/r;->n:I

    add-int/2addr v7, v2

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v5

    move v2, v7

    goto :goto_6e

    :cond_85
    move-object/from16 v23, v5

    move/from16 v41, v12

    :goto_6e
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v21

    move-object/from16 v5, v23

    move-object/from16 v49, v0

    move-object/from16 v0, p2

    move/from16 p2, v41

    move-object/from16 v41, v49

    goto/16 :goto_62

    :cond_86
    move-object/from16 v0, v41

    move/from16 v41, p2

    if-nez v18, :cond_87

    move-object/from16 v2, v32

    goto :goto_6f

    :cond_87
    move-object/from16 v2, v18

    :goto_6f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v9, :cond_88

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_88
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v36

    iget-object v2, v1, LB0/A;->t:Landroidx/compose/foundation/lazy/layout/H;

    move/from16 v10, p3

    float-to-int v6, v10

    iget-object v7, v14, LA0/J;->b:Ljava/lang/Object;

    check-cast v7, LB0/e;

    iget-object v7, v7, LB0/e;->d:LJ0/A;

    invoke-interface/range {v43 .. v43}, LE1/q;->y()Z

    move-result v24

    array-length v8, v3

    if-eqz v8, :cond_98

    const/4 v8, 0x0

    aget v9, v3, v8

    array-length v8, v3

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    if-gt v12, v8, :cond_8b

    move v12, v9

    const/4 v9, 0x1

    :goto_70
    aget v13, v3, v9

    if-le v12, v13, :cond_89

    move v12, v13

    :cond_89
    if-eq v9, v8, :cond_8a

    add-int/lit8 v9, v9, 0x1

    goto :goto_70

    :cond_8a
    move/from16 v27, v12

    goto :goto_71

    :cond_8b
    move/from16 v27, v9

    :goto_71
    invoke-static/range {v48 .. v48}, LrM/m;->A0([I)I

    move-result v8

    add-int v28, v8, v16

    iget-boolean v8, v15, LB0/k;->f:Z

    iget v9, v15, LB0/k;->s:I

    iget-boolean v12, v15, LB0/k;->n:Z

    iget-object v13, v15, LB0/k;->m:LOM/B;

    move-object/from16 p2, v11

    iget-object v11, v15, LB0/k;->p:Lo1/B;

    move-object/from16 v16, v2

    move/from16 v17, v6

    move/from16 v18, v47

    move/from16 v19, p4

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v14

    move/from16 v23, v8

    move/from16 v25, v9

    move/from16 v26, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v11

    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/H;->d(IIILjava/util/ArrayList;LJ0/A;Landroidx/compose/foundation/lazy/layout/P;ZZIZIILOM/B;Lo1/B;)V

    invoke-interface/range {v43 .. v43}, LE1/q;->y()Z

    move-result v2

    if-nez v2, :cond_8e

    iget-object v1, v1, LB0/A;->t:Landroidx/compose/foundation/lazy/layout/H;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/H;->b()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    invoke-static {v1, v2, v6, v7}, Ld2/l;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_8e

    if-eqz v46, :cond_8c

    move/from16 v7, p4

    :goto_72
    const/16 v6, 0x20

    goto :goto_73

    :cond_8c
    move/from16 v7, v47

    goto :goto_72

    :goto_73
    shr-long v8, v1, v6

    move/from16 v14, v44

    long-to-int v6, v8

    move/from16 v8, v47

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-wide/from16 v8, v34

    invoke-static {v6, v8, v9}, Ld2/b;->g(IJ)I

    move-result v6

    const-wide v11, 0xffffffffL

    and-long/2addr v1, v11

    long-to-int v1, v1

    move/from16 v12, p4

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v8, v9}, Ld2/b;->f(IJ)I

    move-result v12

    if-eqz v46, :cond_8d

    move v1, v12

    goto :goto_74

    :cond_8d
    move v1, v6

    :goto_74
    if-eq v1, v7, :cond_8f

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_75
    if-ge v8, v2, :cond_8f

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB0/r;

    iput v1, v7, LB0/r;->o:I

    iget v9, v7, LB0/r;->h:I

    add-int/2addr v9, v1

    iput v9, v7, LB0/r;->q:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_75

    :cond_8e
    move/from16 v12, p4

    move/from16 v14, v44

    move/from16 v8, v47

    move v6, v8

    :cond_8f
    move/from16 v7, v38

    const/4 v8, 0x0

    :goto_76
    if-ge v8, v7, :cond_92

    aget v1, v48, v8

    move/from16 v2, v42

    if-le v1, v2, :cond_90

    const/4 v1, 0x1

    goto :goto_77

    :cond_90
    const/4 v1, 0x0

    :goto_77
    if-eqz v1, :cond_91

    const/4 v8, 0x1

    goto :goto_78

    :cond_91
    add-int/lit8 v8, v8, 0x1

    move/from16 v42, v2

    goto :goto_76

    :cond_92
    const/4 v8, 0x0

    :goto_78
    if-nez v8, :cond_97

    array-length v1, v0

    const/4 v8, 0x0

    :goto_79
    if-ge v8, v1, :cond_95

    aget v2, v0, v8

    add-int/lit8 v7, v41, -0x1

    if-ge v2, v7, :cond_93

    const/4 v2, 0x1

    goto :goto_7a

    :cond_93
    const/4 v2, 0x0

    :goto_7a
    if-nez v2, :cond_94

    const/4 v8, 0x0

    goto :goto_7b

    :cond_94
    add-int/lit8 v8, v8, 0x1

    goto :goto_79

    :cond_95
    const/4 v8, 0x1

    :goto_7b
    if-eqz v8, :cond_96

    goto :goto_7c

    :cond_96
    const/4 v11, 0x0

    goto :goto_7d

    :cond_97
    :goto_7c
    const/4 v11, 0x1

    :goto_7d
    new-instance v0, LB0/m;

    move-object/from16 v1, v37

    invoke-direct {v0, v15, v5, v1}, LB0/m;-><init>(LB0/k;Ljava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/N;)V

    move-object/from16 v5, v33

    invoke-virtual {v1, v6, v12, v5, v0}, Landroidx/compose/foundation/lazy/layout/N;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v9

    int-to-long v5, v6

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v7, v12

    const-wide v12, 0xffffffffL

    and-long/2addr v7, v12

    or-long v19, v5, v7

    iget-object v0, v4, LB0/e;->c:LB0/d;

    iget-object v0, v0, LB0/d;->d:Lu5/n;

    new-instance v2, LB0/o;

    move-object v5, v2

    iget-boolean v12, v15, LB0/k;->f:Z

    move/from16 v4, v41

    iget-object v6, v15, LB0/k;->d:LB0/v;

    move/from16 v27, v14

    move/from16 v21, v40

    move-object v14, v6

    iget v6, v15, LB0/k;->j:I

    move/from16 v23, v6

    iget v6, v15, LB0/k;->k:I

    move/from16 v24, v6

    iget v6, v15, LB0/k;->l:I

    move/from16 v25, v6

    iget-object v6, v15, LB0/k;->m:LOM/B;

    move-object/from16 v26, v6

    move-object/from16 v6, v45

    move-object v7, v3

    move v8, v10

    move/from16 v10, p1

    move v3, v4

    move-object/from16 v4, p2

    move/from16 v13, v39

    move/from16 v33, v3

    move-object v15, v0

    move-object/from16 v16, v1

    move/from16 v17, v33

    move-object/from16 v18, v4

    move/from16 v22, v27

    invoke-direct/range {v5 .. v26}, LB0/o;-><init>([I[IFLE1/N;FZZZLB0/v;Lu5/n;Ld2/c;ILjava/util/List;JIIIIILOM/B;)V

    return-object v2

    :cond_98
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_99
    move-object/from16 v45, p2

    move-object/from16 v3, p3

    move/from16 v27, v6

    move/from16 v38, v8

    move-object/from16 v48, v9

    move-object v12, v15

    move-object/from16 v16, v21

    move/from16 v26, v22

    move-wide/from16 v8, v34

    move-object/from16 v13, v37

    move/from16 v21, v40

    move/from16 v10, v41

    move-object/from16 v15, p0

    move v6, v0

    move/from16 v22, v1

    move-object v0, v7

    move-object/from16 v1, v36

    move/from16 v49, v23

    move-object/from16 v23, v5

    move-object/from16 v5, v33

    move/from16 v33, v11

    move/from16 v11, v49

    invoke-virtual {v15, v4, v2, v6}, LB0/k;->b(LB0/e;II)J

    move-result-wide v6

    move-object/from16 v30, v4

    const-wide v28, 0xffffffffL

    and-long v3, v6, v28

    long-to-int v3, v3

    move/from16 v41, v10

    move/from16 v28, v11

    const/16 v4, 0x20

    shr-long v10, v6, v4

    long-to-int v10, v10

    sub-int v11, v3, v10

    const/4 v4, 0x1

    if-eq v11, v4, :cond_9a

    move/from16 v29, v4

    goto :goto_7e

    :cond_9a
    const/16 v29, 0x0

    :goto_7e
    if-eqz v29, :cond_9b

    move-object/from16 v34, v5

    move-object/from16 v5, v23

    const/4 v4, -0x2

    goto :goto_7f

    :cond_9b
    move-object/from16 v34, v5

    move v4, v10

    move-object/from16 v5, v23

    :goto_7f
    invoke-virtual {v5, v2, v4}, LB0/j;->x(II)V

    invoke-virtual {v12, v2, v6, v7}, LA0/J;->d(IJ)LB0/r;

    move-result-object v4

    move-object/from16 v15, v48

    invoke-static {v15, v6, v7}, LKq/z;->U([IJ)I

    move-result v6

    const/4 v7, 0x1

    if-eq v11, v7, :cond_9c

    move v11, v7

    goto :goto_80

    :cond_9c
    const/4 v11, 0x0

    :goto_80
    if-eqz v11, :cond_9d

    invoke-virtual {v5, v2}, LB0/j;->q(I)[I

    move-result-object v11

    move/from16 v7, v22

    if-nez v11, :cond_9e

    new-array v11, v7, [I

    goto :goto_81

    :cond_9d
    move/from16 v7, v22

    const/4 v11, 0x0

    :cond_9e
    :goto_81
    move/from16 v22, v7

    move v7, v10

    :goto_82
    if-ge v7, v3, :cond_a0

    if-eqz v11, :cond_9f

    aget v23, v15, v7

    sub-int v23, v6, v23

    aput v23, v11, v7

    :cond_9f
    aput v2, v0, v7

    move-object/from16 v23, v0

    iget v0, v4, LB0/r;->n:I

    add-int/2addr v0, v6

    aput v0, v15, v7

    aget-object v0, v20, v7

    invoke-virtual {v0, v4}, LrM/l;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v23

    goto :goto_82

    :cond_a0
    move-object/from16 v23, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v5, LB0/j;->d:Ljava/lang/Object;

    check-cast v3, LrM/l;

    invoke-virtual {v3}, LrM/l;->d()I

    move-result v7

    move-object/from16 v29, v5

    new-instance v5, LB0/i;

    move-object/from16 v37, v13

    const/4 v13, 0x1

    invoke-direct {v5, v13, v0}, LB0/i;-><init>(ILjava/lang/Integer;)V

    invoke-static {v7, v3, v5}, LrM/p;->U(ILjava/util/List;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    if-gez v0, :cond_a2

    if-nez v11, :cond_a1

    goto :goto_83

    :cond_a1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    new-instance v5, LB0/h;

    invoke-direct {v5, v2, v11}, LB0/h;-><init>(I[I)V

    invoke-virtual {v3, v0, v5}, LrM/l;->add(ILjava/lang/Object;)V

    goto :goto_83

    :cond_a2
    if-nez v11, :cond_a3

    invoke-virtual {v3, v0}, LrM/l;->e(I)Ljava/lang/Object;

    goto :goto_83

    :cond_a3
    invoke-virtual {v3, v0}, LrM/l;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/h;

    iput-object v11, v0, LB0/h;->b:[I

    :goto_83
    if-ge v6, v14, :cond_a4

    aget v0, v15, v10

    if-gt v0, v14, :cond_a4

    const/4 v0, 0x0

    iput-boolean v0, v4, LB0/r;->l:Z

    :cond_a4
    move-object/from16 v36, v1

    move/from16 v40, v21

    move-object/from16 v7, v23

    move/from16 v6, v27

    move/from16 v23, v28

    move-object/from16 v5, v29

    move-object/from16 v4, v30

    move-object/from16 p2, v45

    move-object/from16 v21, v16

    move/from16 v27, v22

    move/from16 v22, v26

    move-object/from16 v49, v15

    move-object v15, v12

    move-wide/from16 v50, v8

    move-object/from16 v9, v49

    move/from16 v8, v38

    move/from16 v38, v33

    move-object/from16 v33, v34

    move-wide/from16 v34, v50

    goto/16 :goto_1a

    :goto_84
    invoke-static {v8, v9}, Ld2/a;->j(J)I

    move-result v0

    invoke-static {v8, v9}, Ld2/a;->i(J)I

    move-result v4

    iget-object v5, v1, LB0/A;->t:Landroidx/compose/foundation/lazy/layout/H;

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v12, LA0/J;->b:Ljava/lang/Object;

    check-cast v6, LB0/e;

    iget-object v6, v6, LB0/e;->d:LJ0/A;

    move-object/from16 v7, v37

    iget-object v10, v7, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v10}, LE1/q;->y()Z

    move-result v24

    const/16 v28, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, p0

    iget-boolean v10, v11, LB0/k;->f:Z

    iget v13, v11, LB0/k;->s:I

    iget-boolean v14, v11, LB0/k;->n:Z

    const/16 v27, 0x0

    iget-object v15, v11, LB0/k;->m:LOM/B;

    iget-object v2, v11, LB0/k;->p:Lo1/B;

    move-object/from16 v16, v5

    move/from16 v18, v0

    move/from16 v19, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v12

    move/from16 v23, v10

    move/from16 v25, v13

    move/from16 v26, v14

    move-object/from16 v29, v15

    move-object/from16 v30, v2

    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/H;->d(IIILjava/util/ArrayList;LJ0/A;Landroidx/compose/foundation/lazy/layout/P;ZZIZIILOM/B;Lo1/B;)V

    iget-object v2, v7, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v2}, LE1/q;->y()Z

    move-result v2

    if-nez v2, :cond_a5

    iget-object v1, v1, LB0/A;->t:Landroidx/compose/foundation/lazy/layout/H;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/H;->b()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    invoke-static {v1, v2, v5, v6}, Ld2/l;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_a5

    const/16 v5, 0x20

    shr-long v14, v1, v5

    move-object v12, v7

    long-to-int v0, v14

    invoke-static {v0, v8, v9}, Ld2/b;->g(IJ)I

    move-result v0

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1, v8, v9}, Ld2/b;->f(IJ)I

    move-result v4

    goto :goto_85

    :cond_a5
    move-object v12, v7

    :goto_85
    sget-object v1, LB0/l;->d:LB0/l;

    move-object/from16 v2, v34

    invoke-virtual {v12, v0, v4, v2, v1}, Landroidx/compose/foundation/lazy/layout/N;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v5

    invoke-static {v8, v9}, Ld2/a;->j(J)I

    move-result v0

    invoke-static {v8, v9}, Ld2/a;->i(J)I

    move-result v1

    int-to-long v6, v0

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    int-to-long v0, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    or-long v15, v6, v0

    iget v0, v11, LB0/k;->j:I

    neg-int v14, v0

    add-int v18, v31, v41

    iget v13, v11, LB0/k;->k:I

    iget-object v1, v11, LB0/k;->c:LB0/e;

    iget-object v1, v1, LB0/e;->c:LB0/d;

    iget-object v2, v1, LB0/d;->d:Lu5/n;

    new-instance v23, LB0/o;

    move-object/from16 v1, v23

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    iget-boolean v8, v11, LB0/k;->f:Z

    const/4 v9, 0x0

    iget-object v10, v11, LB0/k;->d:LB0/v;

    iget v4, v11, LB0/k;->l:I

    move/from16 v21, v4

    iget-object v4, v11, LB0/k;->m:LOM/B;

    move-object/from16 v22, v4

    move-object v4, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v11, v4

    move v4, v13

    move/from16 v13, v33

    move/from16 v17, v14

    move-object/from16 v14, v32

    move/from16 v19, v0

    move/from16 v20, v4

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v22}, LB0/o;-><init>([I[IFLE1/N;FZZZLB0/v;Lu5/n;Ld2/c;ILjava/util/List;JIIIIILOM/B;)V

    return-object v23
.end method

.method public static final X([ILB0/k;[II)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    iget-object v4, p1, LB0/k;->r:LB0/j;

    const/4 v5, -0x1

    if-ge v2, v0, :cond_1

    aget v6, p0, v2

    invoke-virtual {v4, v6, v2}, LB0/j;->l(II)I

    move-result v4

    if-ne v4, v5, :cond_0

    aget v4, p2, v2

    aget v5, p2, p3

    if-eq v4, v5, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p0

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_3

    aget v2, p0, v0

    invoke-virtual {v4, v2, v0}, LB0/j;->l(II)I

    move-result v2

    if-eq v2, v5, :cond_2

    aget v2, p2, v0

    aget v6, p2, p3

    if-lt v2, v6, :cond_2

    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, LB0/j;->r(I)I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v5, :cond_4

    const/4 p1, -0x2

    if-eq p0, p1, :cond_4

    move v1, v3

    :cond_4
    return v1
.end method

.method public static Y(LA/m;LE1/q;LE1/p;I)I
    .locals 4

    new-instance v0, LE1/l;

    sget-object v1, LG1/o0;->a:LG1/o0;

    sget-object v2, LG1/p0;->b:LG1/p0;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v1, v2, v3}, LE1/l;-><init>(LE1/p;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/16 p2, 0xd

    const/4 v1, 0x0

    invoke-static {p3, v1, p2}, Ld2/b;->b(III)J

    move-result-wide p2

    new-instance v1, LE1/u;

    invoke-interface {p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LE1/u;-><init>(LE1/q;Ld2/m;)V

    iget-object p0, p0, LA/m;->a:Ljava/lang/Object;

    check-cast p0, LG1/A;

    invoke-interface {p0, v1, v0, p2, p3}, LG1/A;->measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;

    move-result-object p0

    invoke-interface {p0}, LE1/N;->getHeight()I

    move-result p0

    return p0
.end method

.method public static Z(Lu5/n;LE1/q;LE1/p;I)I
    .locals 4

    new-instance v0, LE1/l;

    sget-object v1, LG1/o0;->a:LG1/o0;

    sget-object v2, LG1/p0;->a:LG1/p0;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v1, v2, v3}, LE1/l;-><init>(LE1/p;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x7

    const/4 v1, 0x0

    invoke-static {v1, p3, p2}, Ld2/b;->b(III)J

    move-result-wide p2

    new-instance v1, LE1/u;

    invoke-interface {p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LE1/u;-><init>(LE1/q;Ld2/m;)V

    iget-object p0, p0, Lu5/n;->b:Ljava/lang/Object;

    check-cast p0, LG1/A;

    invoke-interface {p0, v1, v0, p2, p3}, LG1/A;->measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;

    move-result-object p0

    invoke-interface {p0}, LE1/N;->getWidth()I

    move-result p0

    return p0
.end method

.method public static final a(LXn/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "setIntent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x2bc6ad75

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    const/16 v15, 0x10

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    const/4 v5, 0x7

    iget-object v7, v0, LXn/o;->b:Ljava/lang/Object;

    check-cast v7, LRM/M0;

    const/4 v8, 0x0

    invoke-static {v7, v3, v8, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v13

    sget-object v12, Lh1/m;->a:Lh1/m;

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v7, 0x7f06043a

    invoke-static {v7, v8, v3, v5}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v9

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v12, v9, v10, v5}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v7, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v9, Lh1/c;->m:Lh1/f;

    invoke-static {v7, v9, v3, v8}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v7

    iget v9, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v3, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v8, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v9, v3, v9, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f14003a

    invoke-static {v5, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    and-int/lit8 v4, v4, 0x70

    const/4 v11, 0x1

    if-ne v4, v6, :cond_7

    move v8, v11

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_8

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v6, :cond_9

    :cond_8
    new-instance v4, LSz/e;

    const/16 v6, 0x16

    invoke-direct {v4, v6, v1}, LSz/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, LiD/Y;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-direct {v6, v8, v4, v9}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    new-instance v4, LiD/U;

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, LW1/A;

    new-instance v8, Lwh/p;

    invoke-direct {v8, v7}, Lwh/p;-><init>(I)V

    iget-object v7, v0, LXn/o;->c:Ljava/lang/Object;

    move-object/from16 v19, v7

    check-cast v19, LXz/t;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x7f7c

    move-object/from16 v17, v4

    move-object/from16 v23, v8

    invoke-direct/range {v17 .. v26}, LiD/U;-><init>(LW1/A;Lkotlin/jvm/functions/Function1;LFd/T;LiD/T;Lkotlin/jvm/functions/Function0;Lwh/p;LG0/K0;LG0/J0;I)V

    invoke-static {v4}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v17

    move v14, v11

    move-object v11, v3

    move-object/from16 v31, v12

    move/from16 v12, v18

    move-object/from16 v32, v13

    move/from16 v13, v19

    invoke-static/range {v4 .. v13}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    int-to-float v4, v15

    const/4 v5, 0x0

    invoke-static {v5, v4, v14}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v9

    move-object/from16 v7, v31

    const/4 v6, 0x2

    invoke-static {v7, v4, v5, v6}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v6

    new-instance v4, LDq/c;

    move-object/from16 v7, v32

    invoke-direct {v4, v1, v7}, LDq/c;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;)V

    const v5, 0x2d21c493

    invoke-static {v5, v4, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    sget-object v18, LZD/f;->a:Ld1/n;

    new-instance v4, LH8/c;

    const/16 v8, 0x9

    invoke-direct {v4, v7, v8}, LH8/c;-><init>(Landroidx/compose/runtime/Y;I)V

    const v7, 0x38a39e13

    invoke-static {v7, v4, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v20

    const v27, 0x301b0

    const v28, 0x186000

    iget-object v4, v0, LXn/o;->d:Ljava/lang/Object;

    check-cast v4, LXu/l;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move v14, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v30, 0x3ebfd8

    move-object/from16 v26, v3

    invoke-static/range {v4 .. v30}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, LYv/a;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, LYv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final a0(Lcom/facebook/b;Landroid/net/Uri;Lcom/facebook/internal/X;)Lcom/facebook/w;
    .locals 9

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    sget-object v7, Lcom/facebook/A;->b:Lcom/facebook/A;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    new-instance v0, Lcom/facebook/v;

    invoke-direct {v0, p1}, Lcom/facebook/v;-><init>(Landroid/os/Parcelable;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lcom/facebook/w;

    const-string v5, "me/staging_resources"

    move-object v3, p1

    move-object v4, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/w;-><init>(Lcom/facebook/b;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/A;Lcom/facebook/s;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/facebook/v;

    invoke-direct {v0, p1}, Lcom/facebook/v;-><init>(Landroid/os/Parcelable;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lcom/facebook/w;

    const-string v5, "me/staging_resources"

    move-object v3, p1

    move-object v4, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/w;-><init>(Lcom/facebook/b;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/A;Lcom/facebook/s;)V

    return-object p1

    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LZD/d;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v5, -0x7573e40f    # -1.349202E-32f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int v5, p5, v5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v8

    const/16 v9, 0x10

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    or-int/2addr v5, v8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    const/16 v10, 0x800

    if-eqz v8, :cond_3

    move v8, v10

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v5, v8

    and-int/lit16 v8, v5, 0x493

    const/16 v11, 0x492

    if-ne v8, v11, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_5
    :goto_4
    sget-object v8, Lh1/m;->a:Lh1/m;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v11

    invoke-static {v11}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v11

    const/16 v12, 0xc

    int-to-float v12, v12

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static {v11, v13, v12, v15}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v16

    and-int/lit16 v11, v5, 0x1c00

    const/4 v12, 0x0

    if-ne v11, v10, :cond_6

    move v10, v15

    goto :goto_5

    :cond_6
    move v10, v12

    :goto_5
    and-int/lit8 v11, v5, 0xe

    if-ne v11, v7, :cond_7

    move v12, v15

    :cond_7
    or-int v7, v10, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_8

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v10, v7, :cond_9

    :cond_8
    new-instance v10, LV7/b;

    const/16 v7, 0x11

    invoke-direct {v10, v7, v4, v1}, LV7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v23, v10

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x3f

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "artist_item_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v7

    sget-object v10, Lh1/c;->k:Lh1/g;

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v9

    const/16 v11, 0x36

    invoke-static {v9, v10, v0, v11}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v9

    iget v10, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v0, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_a

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    invoke-static {v10, v0, v10, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v7, v1, LZD/d;->c:Lnh/J;

    sget-object v9, LtD/e;->a:LtD/d;

    invoke-static {v9}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v9

    invoke-static {v7, v9, v6}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v7

    sget-object v10, LF0/f;->a:LF0/e;

    sget-object v21, LE1/j;->b:LE1/i;

    const/16 v6, 0x28

    int-to-float v6, v6

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v8

    const/16 v20, 0x0

    const v22, 0x30c30

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0xffd0

    move/from16 v25, v5

    move-object v5, v7

    move-object v7, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v0

    invoke-static/range {v5 .. v24}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    iget-object v5, v1, LZD/d;->b:Ljava/lang/String;

    if-nez v5, :cond_d

    const-string v5, ""

    :cond_d
    shr-int/lit8 v6, v25, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v5, v3, v0, v6}, LKq/z;->z(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, LXr/c;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LXr/c;-><init>(LZD/d;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final b0(I[I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    add-int/2addr v2, p0

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Lwh/t;Lcom/bandlab/uikit/compose/bottomsheet/k;LXu/l;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v12, p4

    const-string v0, "title"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogState"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributors"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/o;

    const v0, -0x59312d1c

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v19, v11

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v1, LID/b;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v13}, LID/b;-><init>(ILjava/lang/Object;)V

    const v2, 0x4a7f1199    # 4179046.2f

    invoke-static {v2, v1, v11}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v16

    and-int/lit8 v17, v0, 0x7e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x3fc

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v19

    move/from16 v13, v17

    move/from16 v14, v18

    invoke-static/range {v0 .. v14}, Lcom/bandlab/uikit/compose/bottomsheet/t;->b(Lwh/t;Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;Lwh/t;Lh1/f;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/t0;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, LC8/a;

    const/16 v2, 0xa

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LC8/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final c0(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LXu/l;Landroidx/compose/runtime/k;I)V
    .locals 32

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x1da308b    # -5.509995E37f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    and-int/lit16 v5, v1, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_4
    :goto_3
    sget-object v15, Lh1/m;->a:Lh1/m;

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v6, Lh1/c;->m:Lh1/f;

    const/4 v14, 0x0

    invoke-static {v5, v6, v0, v14}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v6, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v0, v15}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v6, v0, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140232

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v6, LiD/Y;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v6, v8, v3, v7}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7c

    move-object v12, v0

    move v2, v14

    move/from16 v14, v16

    invoke-static/range {v5 .. v14}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f06043a

    invoke-static {v7, v2, v0, v6}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v6

    sget-object v2, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v6, v7, v2}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    invoke-static {v2}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v7

    new-instance v2, LHF/t;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v4}, LHF/t;-><init>(ILkotlin/jvm/functions/Function0;)V

    const v5, 0x4571d897

    invoke-static {v5, v2, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v28, v1, 0x30

    const/16 v26, 0x0

    const/high16 v29, 0x30000000

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0x37fff8

    move-object/from16 v5, p2

    move-object/from16 v27, v0

    invoke-static/range {v5 .. v31}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, LPo/j;

    const/16 v2, 0x1a

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LPo/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final d0(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    return-void
.end method

.method public static final e(Lbz/p;Landroidx/compose/runtime/k;I)V
    .locals 12

    const-string v0, "model"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0xc7743

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_3

    if-ne v1, v2, :cond_4

    :cond_3
    new-instance v1, LXr/g;

    const-class v6, Lbz/p;

    const-string v7, "navigationUp"

    const/4 v4, 0x0

    const-string v8, "navigationUp()V"

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v3, v1

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, LXr/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LKM/e;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, LXr/g;

    const-class v7, Lbz/p;

    const-string v8, "invite"

    const/4 v5, 0x0

    const-string v9, "invite()V"

    const/4 v10, 0x0

    const/4 v11, 0x3

    move-object v4, v3

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, LXr/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LKM/e;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iget-object v2, p0, Lbz/p;->r:LXu/l;

    invoke-static {v1, v3, v2, p1, v0}, LKq/z;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LXu/l;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LWj/c;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, v1}, LWj/c;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final e0(LHq/c;)LKq/v;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xa

    iget-object v2, p0, LHq/c;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkp/F;

    iget-object v4, v4, Lkp/F;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    iget-object v2, p0, LHq/c;->c:LRp/o;

    instance-of v3, v2, LRp/j;

    if-eqz v3, :cond_3

    new-instance v3, LKq/u;

    check-cast v2, LRp/j;

    iget-object v4, v2, LRp/j;->a:Lkp/F;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lkp/F;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    const-string v5, "loop"

    iget-object v2, v2, LRp/j;->b:Ljava/lang/Integer;

    invoke-direct {v3, v2, v5, v4}, LKq/u;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v7, v3

    goto :goto_5

    :cond_3
    sget-object v3, LRp/k;->INSTANCE:LRp/k;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, LKq/u;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v0, v3}, LKq/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v7, v2

    goto :goto_5

    :cond_4
    instance-of v3, v2, LRp/n;

    if-eqz v3, :cond_6

    new-instance v3, LKq/u;

    check-cast v2, LRp/n;

    iget-object v2, v2, LRp/n;->a:Lkp/F;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lkp/F;->b:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v2, v0

    :goto_4
    const/4 v4, 0x4

    const-string v5, "oneShot"

    invoke-direct {v3, v5, v2, v4}, LKq/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    if-nez v2, :cond_a

    move-object v7, v0

    :goto_5
    iget-object v2, p0, LHq/c;->d:Ljava/util/List;

    if-eqz v2, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp/F;

    iget-object v2, v2, Lkp/F;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object v8, v3

    goto :goto_7

    :cond_8
    move-object v8, v0

    :goto_7
    iget-object v1, p0, LHq/c;->e:Lkp/F;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lkp/F;->b:Ljava/lang/String;

    :cond_9
    move-object v9, v0

    new-instance v0, LKq/v;

    iget-object v10, p0, LHq/c;->f:Ljava/lang/String;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, LKq/v;-><init>(Ljava/util/ArrayList;LKq/u;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Ljava/lang/String;Ljava/util/List;Lh1/p;LmD/q;LmD/q;Lc2/m;LeD/m;LR1/I;Landroidx/compose/runtime/k;II)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p8

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, -0x3d792117

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :goto_4
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_9

    and-int/lit8 v6, v10, 0x10

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :goto_6
    const/high16 v7, 0x30000

    and-int/2addr v7, v9

    if-nez v7, :cond_c

    and-int/lit8 v7, v10, 0x20

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_a
    move-object/from16 v7, p4

    :cond_b
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v3, v8

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :goto_8
    and-int/lit8 v8, v10, 0x40

    const/high16 v11, 0x180000

    if-eqz v8, :cond_e

    or-int/2addr v3, v11

    :cond_d
    move-object/from16 v11, p5

    goto :goto_a

    :cond_e
    and-int/2addr v11, v9

    if-nez v11, :cond_d

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v12, 0x80000

    :goto_9
    or-int/2addr v3, v12

    :goto_a
    const/high16 v12, 0xc00000

    and-int/2addr v12, v9

    if-nez v12, :cond_12

    and-int/lit16 v12, v10, 0x80

    if-nez v12, :cond_10

    move-object/from16 v12, p6

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x800000

    goto :goto_b

    :cond_10
    move-object/from16 v12, p6

    :cond_11
    const/high16 v13, 0x400000

    :goto_b
    or-int/2addr v3, v13

    goto :goto_c

    :cond_12
    move-object/from16 v12, p6

    :goto_c
    const/high16 v13, 0x6000000

    and-int/2addr v13, v9

    if-nez v13, :cond_15

    and-int/lit16 v13, v10, 0x100

    if-nez v13, :cond_13

    move-object/from16 v13, p7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/high16 v14, 0x4000000

    goto :goto_d

    :cond_13
    move-object/from16 v13, p7

    :cond_14
    const/high16 v14, 0x2000000

    :goto_d
    or-int/2addr v3, v14

    goto :goto_e

    :cond_15
    move-object/from16 v13, p7

    :goto_e
    const v14, 0x2492493

    and-int/2addr v14, v3

    const v15, 0x2492492

    if-ne v14, v15, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v14

    if-nez v14, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    :goto_f
    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    goto/16 :goto_14

    :cond_17
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v14, v9, 0x1

    const/4 v15, 0x3

    if-eqz v14, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v14

    if-eqz v14, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_13

    :cond_19
    :goto_11
    if-eqz v4, :cond_1a

    sget-object v4, Lh1/m;->a:Lh1/m;

    move-object v5, v4

    :cond_1a
    and-int/lit8 v4, v10, 0x10

    if-eqz v4, :cond_1b

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060114

    invoke-static {v4, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    const v6, -0xe001

    and-int/2addr v3, v6

    move-object v6, v4

    :cond_1b
    and-int/lit8 v4, v10, 0x20

    if-eqz v4, :cond_1c

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v7, 0x7f06010e

    invoke-static {v4, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    const v7, -0x70001

    and-int/2addr v3, v7

    move-object v7, v4

    :cond_1c
    if-eqz v8, :cond_1d

    sget-object v4, Lc2/m;->b:Lc2/m;

    move-object v11, v4

    :cond_1d
    and-int/lit16 v4, v10, 0x80

    if-eqz v4, :cond_1e

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    const v8, -0x1c00001

    and-int/2addr v3, v8

    move-object v12, v4

    :cond_1e
    and-int/lit16 v4, v10, 0x100

    if-eqz v4, :cond_20

    shr-int/lit8 v4, v3, 0x15

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v4, v8

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v4

    const-string v4, "textStyle"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, LeD/m;->a()LR1/T;

    move-result-object v4

    shr-int/2addr v3, v15

    and-int/lit8 v3, v3, 0xe

    invoke-static {v7, v0, v3}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v13

    sget-wide v28, Ld2/o;->c:J

    sget-wide v33, Lo1/t;->h:J

    const-wide/16 v16, 0x10

    cmp-long v3, v13, v16

    if-eqz v3, :cond_1f

    new-instance v3, Lc2/c;

    invoke-direct {v3, v13, v14}, Lc2/c;-><init>(J)V

    goto :goto_12

    :cond_1f
    sget-object v3, Lc2/o;->a:Lc2/o;

    :goto_12
    iget-object v4, v4, LR1/T;->a:LR1/I;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lc2/q;->a()J

    move-result-wide v17

    invoke-interface {v3}, Lc2/q;->c()Lo1/p;

    move-result-object v19

    invoke-interface {v3}, Lc2/q;->b()F

    move-result v20

    const/16 v38, 0x0

    move-object/from16 v36, v38

    move-object/from16 v32, v38

    move-object/from16 v31, v38

    move-object/from16 v30, v38

    move-object/from16 v27, v38

    move-object/from16 v26, v38

    move-object/from16 v25, v38

    move-object/from16 v24, v38

    move-object/from16 v23, v38

    move-object/from16 v37, v38

    move-object/from16 v16, v4

    move-wide/from16 v21, v28

    move-object/from16 v35, v11

    invoke-static/range {v16 .. v38}, LR1/K;->a(LR1/I;JLo1/p;FJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;LR1/B;Lq1/e;)LR1/I;

    move-result-object v3

    move-object v13, v3

    :cond_20
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    const/4 v3, 0x0

    invoke-static {v5, v3, v15}, Landroidx/compose/animation/c;->b(Lh1/p;Lo0/E;I)Lh1/p;

    move-result-object v3

    new-instance v4, LDi/f;

    const/4 v8, 0x0

    move-object/from16 p2, v4

    move-object/from16 p3, p1

    move-object/from16 p4, p0

    move-object/from16 p5, v13

    move-object/from16 p6, v6

    move-object/from16 p7, v12

    move/from16 p8, v8

    invoke-direct/range {p2 .. p8}, LDi/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, 0x60d5e3d3

    invoke-static {v8, v4, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc00

    const/16 v16, 0x6

    move-object/from16 p2, v3

    move-object/from16 p3, v8

    move/from16 p4, v14

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v15

    move/from16 p8, v16

    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    goto/16 :goto_f

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_21

    new-instance v13, LDi/d;

    const/4 v11, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, LDi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh1/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v13, v12, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method

.method public static final g(LIj/i;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V
    .locals 10

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/compose/runtime/o;

    const v0, 0x7d4e695c

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_3

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->S()V

    :cond_5
    :goto_3
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->r()V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v1, p4, v2}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v6

    iget-object v3, p0, LIj/i;->b:LRM/K0;

    if-nez v3, :cond_6

    const v3, 0x7db6a2b

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_4
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_6
    const v4, 0x6359a896

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p4, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, LIj/h;

    const/4 v4, 0x0

    invoke-direct {v5, v6, v4}, LIj/h;-><init>(Lz0/y;LvM/d;)V

    invoke-virtual {p4, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v5, p4, v1}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    goto :goto_4

    :goto_5
    new-instance v9, LCC/k;

    const/4 v8, 0x6

    move-object v3, v9

    move-object v4, p0

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LCC/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x24daef06

    invoke-static {v3, v9, p4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    const v4, 0x7e4697f

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/o;->Y(I)V

    shl-int/2addr v0, v2

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x30

    iget-object v2, p0, LIj/i;->c:LCj/e;

    invoke-static {v2, v3, p1, p4, v0}, Lcom/google/android/gms/internal/measurement/E1;->g(LCj/e;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance v7, LAw/w;

    const/16 v6, 0xa

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LAw/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, p4, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final h(LXC/d;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x2f994266

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_2
    :goto_1
    sget-object p1, Lh1/m;->a:Lh1/m;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1404f7

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    iget-boolean v1, p0, LXC/d;->a:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v0

    new-instance v1, LtD/h;

    const v2, 0x7f080289

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LtD/h;-><init>(IZ)V

    sget-object v2, LrC/n;->a:LrC/n;

    const-string v3, "fork-btn"

    invoke-static {p1, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v3, p0, LXC/d;->b:Lkotlin/jvm/functions/Function0;

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lxh/p;->a(Lwh/t;LtD/h;LrC/s;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LVd/b;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, p3, v1}, LVd/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final i(Ljava/lang/String;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/o;

    const v2, 0x71ed863f

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v22, v7

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v2, LtD/e;->a:LtD/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LtD/d;->b:LtD/h;

    const-string v3, "placeholder"

    invoke-static {v2, v3, v0, v2}, LN8/p;->t(LtD/h;Ljava/lang/String;Ljava/lang/String;LtD/h;)LtD/i;

    move-result-object v2

    sget-object v18, LE1/j;->c:LE1/i;

    sget-object v3, Lh1/m;->a:Lh1/m;

    const-string v4, "image_preview"

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v3

    invoke-static {v7}, Lcom/google/common/util/concurrent/v;->E(Landroidx/compose/runtime/k;)LjN/J;

    move-result-object v4

    invoke-static {v3, v4}, Lme/saket/telephoto/zoomable/a;->a(Lh1/p;LjN/J;)Lh1/p;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v17, 0x0

    const v19, 0x301b0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const v21, 0xffd0

    move-object/from16 v22, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v22

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LNn/i;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LNn/i;-><init>(Ljava/lang/String;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final j(LCD/e;Landroidx/compose/runtime/k;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/o;

    const v2, -0x7222c09e

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v7

    goto/16 :goto_3

    :cond_2
    :goto_1
    const/4 v2, 0x7

    iget-object v3, v0, LCD/e;->a:Ljava/lang/Object;

    check-cast v3, LRM/M0;

    const/4 v4, 0x0

    invoke-static {v3, v7, v4, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v22

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v6, Lh1/c;->a:Lh1/h;

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    iget v6, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v7, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v8, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_4

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v6, v7, v6, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v3, LtD/e;->a:LtD/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LtD/d;->b:LtD/h;

    const-string v4, "placeholder"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LtD/i;

    iget-object v4, v0, LCD/e;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v14, v4, v3}, LtD/i;-><init>(Ljava/lang/String;LtD/e;)V

    sget-object v18, LE1/j;->c:LE1/i;

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v23

    const/16 v17, 0x0

    const v19, 0x30db0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object/from16 v24, v14

    move-object v14, v2

    const/4 v2, 0x0

    move-object/from16 v25, v15

    move v15, v2

    const/16 v16, 0x0

    const/16 v20, 0x0

    const v21, 0xffd0

    move-object/from16 v2, v24

    move-object/from16 v26, v5

    move-object/from16 v5, v23

    move-object/from16 p1, v7

    move-object/from16 v7, v18

    move-object/from16 v18, p1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v2, Lh1/c;->h:Lh1/h;

    move-object/from16 v4, v25

    move-object/from16 v3, v26

    invoke-virtual {v4, v3, v2}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v5

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW1/A;

    iget-object v3, v0, LCD/e;->b:Ljava/lang/Object;

    check-cast v3, LLu/r;

    iget-object v4, v0, LCD/e;->c:Ljava/lang/Object;

    check-cast v4, LMn/q;

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v7}, LKq/z;->l(LW1/A;LLu/r;LMn/q;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LNn/g;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, LNn/g;-><init>(LCD/e;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/k;I)V
    .locals 11

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, -0x7656db8e

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140c69

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v2

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060115

    invoke-static {v1, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xc00

    const/16 v10, 0xb0

    move-object v8, p0

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, LKk/b;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LKk/b;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final l(LW1/A;LLu/r;LMn/q;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    check-cast v2, Landroidx/compose/runtime/o;

    const v1, 0x458e97da

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v1, v6

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x100

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int v15, v1, v6

    and-int/lit16 v1, v15, 0x493

    const/16 v6, 0x492

    if-ne v1, v6, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    move-object v15, v2

    goto/16 :goto_8

    :cond_5
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v8, Landroidx/compose/foundation/layout/o0;->b:Landroidx/compose/foundation/layout/o0;

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/l;->s(Lh1/p;Landroidx/compose/foundation/layout/o0;)Lh1/p;

    move-result-object v6

    const/16 v8, 0x8

    int-to-float v14, v8

    const/16 v8, 0x28

    int-to-float v8, v8

    invoke-static {v6, v14, v14, v14, v8}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object v6

    sget-object v8, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v9, Lh1/c;->j:Lh1/g;

    const/4 v13, 0x0

    invoke-static {v8, v9, v2, v13}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v8

    iget v9, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v2, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v0, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v0, LG1/k;->f:LG1/i;

    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v8, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v9, v2, v9, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lh1/m;->a:Lh1/m;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    float-to-double v8, v1

    const-wide/16 v17, 0x0

    cmpl-double v8, v8, v17

    if-lez v8, :cond_9

    goto :goto_6

    :cond_9
    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v9}, Lt2/c;->A(FF)F

    move-result v1

    const/4 v12, 0x1

    invoke-direct {v8, v1, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v6, v8}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v8, 0x0

    invoke-static {v1, v8, v6}, Landroidx/compose/foundation/layout/L0;->y(Lh1/p;Lh1/g;I)Lh1/p;

    move-result-object v1

    const-string v6, "send_attachment_caption"

    invoke-static {v1, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v19

    new-instance v10, LG0/K0;

    const/16 v1, 0x7e

    invoke-direct {v10, v13, v13, v1}, LG0/K0;-><init>(III)V

    sget-object v9, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060114

    invoke-static {v1, v13, v2, v9}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v23

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v25

    and-int/lit16 v1, v15, 0x380

    if-ne v1, v7, :cond_a

    move v1, v12

    goto :goto_7

    :cond_a
    move v1, v13

    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v1, :cond_c

    :cond_b
    new-instance v6, LN8/z;

    const/16 v1, 0x9

    invoke-direct {v6, v1, v5}, LN8/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object v1, v6

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v6, LLf/t;

    const/4 v7, 0x2

    invoke-direct {v6, v11, v7}, LLf/t;-><init>(LW1/A;I)V

    const v7, 0x385e69cd

    invoke-static {v7, v6, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v18

    and-int/lit8 v6, v15, 0xe

    const/high16 v7, 0x6000000

    or-int v20, v6, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v21, 0x5

    move-object/from16 p4, v9

    move/from16 v9, v21

    move-object/from16 v26, v10

    move/from16 v10, v21

    const/16 v21, 0x0

    move-object/from16 v12, v21

    move-object/from16 v13, v21

    const/16 v21, 0x0

    move/from16 v27, v14

    move/from16 v14, v21

    const/16 v21, 0x0

    move/from16 v28, v15

    move-object/from16 v15, v21

    const v21, 0xc00c06

    const v22, 0x1d8e0

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    move-object/from16 v30, v2

    move-wide/from16 v2, v23

    move-object/from16 v4, v25

    move-object/from16 v5, v19

    move-object/from16 v11, v26

    move-object/from16 v19, v30

    invoke-static/range {v0 .. v22}, LjH/b;->n(LW1/A;Lkotlin/jvm/functions/Function1;JLeD/m;Lh1/p;Lo1/Y;ZZIILG0/K0;LG0/J0;LW1/J;ZLkotlin/jvm/functions/Function1;Lm1/r;Lkotlin/jvm/functions/Function1;Ld1/n;Landroidx/compose/runtime/k;III)V

    move/from16 v0, v27

    move-object/from16 v1, v29

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v2

    move-object/from16 v15, v30

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    new-instance v2, LtD/h;

    const v3, 0x7f0801d5

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LtD/h;-><init>(IZ)V

    new-instance v3, LrC/d;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f060113

    move-object/from16 v5, p4

    invoke-static {v4, v5}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v6

    invoke-static {v4, v5}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v4

    new-instance v5, LmD/q;

    const v7, 0x7f060459

    invoke-direct {v5, v7}, LmD/q;-><init>(I)V

    invoke-direct {v3, v6, v4, v5}, LrC/d;-><init>(LmD/q;LmD/q;LmD/q;)V

    sget-object v4, LrC/A;->a:LrC/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LrC/w;->d:LrC/v;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x7

    move-object v9, v1

    move v13, v0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    sget-object v1, Lh1/c;->l:Lh1/g;

    new-instance v5, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v5, v1}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lh1/g;)V

    invoke-interface {v0, v5}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    const-string v1, "send_attachment"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v0

    shl-int/lit8 v1, v28, 0x12

    const/high16 v5, 0x1c00000

    and-int v9, v1, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x70

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    move-object/from16 v7, p1

    move-object v8, v15

    invoke-static/range {v1 .. v10}, LjH/b;->f(LtD/h;LrC/s;LrC/A;Lh1/p;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, LAw/w;

    const/16 v6, 0xc

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LAw/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final m(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 4

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x1476a862

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p0}, LOp/h;->e(ILandroidx/compose/runtime/k;Lh1/m;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/16 v1, 0x10

    int-to-float v1, v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    double-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f06002d

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, v1}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v1

    const/4 v3, 0x1

    int-to-float v3, v3

    invoke-static {v3, v0, v1, v2, p1}, Lm2/e;->n(FLh1/p;JLandroidx/compose/runtime/o;)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LHF/o;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1, p0}, LHF/o;-><init>(IILkotlin/jvm/functions/Function0;)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final n(Landroidx/compose/runtime/k;I)V
    .locals 13

    const v0, 0x7f14057c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p0, Landroidx/compose/runtime/o;

    const v2, 0xc6f4795

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    const v1, 0x9bc7b96

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-static {v1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060114

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v0

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v4

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/16 v1, 0xc

    int-to-float v7, v1

    const/16 v1, 0x10

    int-to-float v6, v1

    int-to-float v9, v3

    const/4 v10, 0x4

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    move-object v3, v0

    move-object v10, p0

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, LRh/a;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, LRh/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    const-string v0, "onLogin"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateBack"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/o;

    const v8, -0x42b9c5e9

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p8, v8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v8, v9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v8, v9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v8, v9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v8, v9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v8, v9

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x80000

    :goto_6
    or-int v28, v8, v9

    const v8, 0x92493

    and-int v8, v28, v8

    const v9, 0x92492

    if-ne v8, v9, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v7, v4

    goto/16 :goto_12

    :cond_8
    :goto_7
    sget-object v15, Lh1/m;->a:Lh1/m;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v13, Lh1/c;->m:Lh1/f;

    const/4 v12, 0x0

    invoke-static {v9, v13, v0, v12}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v9

    iget v10, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v0, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p7, v15

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->g:LG1/i;

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v14, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v14, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_9

    :cond_a
    move-object/from16 v18, v9

    :goto_9
    invoke-static {v10, v0, v10, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v14, LG1/k;->d:LG1/i;

    invoke-static {v0, v8, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v8, LiD/Y;

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct {v8, v9, v7, v10}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    sget-object v19, Lcb/b;->a:Ld1/n;

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6000

    const/16 v22, 0xe

    move-object/from16 v29, v18

    move-object/from16 v30, v11

    move-object/from16 v11, v20

    move-object/from16 v31, v12

    move-object/from16 v12, v19

    move-object/from16 v32, v13

    move-object v13, v0

    move-object/from16 v33, v14

    move/from16 v14, v21

    move-object/from16 v7, p7

    move-object v4, v15

    move/from16 v15, v22

    invoke-static/range {v8 .. v15}, LMJ/b;->A(LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;II)V

    sget-object v8, Landroidx/compose/foundation/layout/k;->e:LK0/l;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v9

    invoke-static {v0}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v10

    const/16 v11, 0xe

    invoke-static {v9, v10, v11}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v9

    invoke-static {v9}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v10

    const/16 v9, 0x28

    int-to-float v13, v9

    const/16 v9, 0x48

    int-to-float v14, v9

    const/4 v15, 0x2

    const/4 v12, 0x0

    move v11, v13

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v9

    invoke-static {v0, v9}, Lc7/e;->G(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    const/4 v10, 0x6

    move-object/from16 v11, v32

    invoke-static {v8, v11, v0, v10}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v8

    iget v11, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v0, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_c

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v4, v31

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_a

    :goto_b
    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v29

    invoke-static {v0, v12, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    move-object/from16 v4, v30

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v4, v33

    goto :goto_e

    :goto_d
    invoke-static {v11, v0, v11, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_c

    :goto_e
    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    if-eqz v2, :cond_10

    const v8, -0xf1bd5c4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v8, LtD/e;->a:LtD/d;

    invoke-static {v8}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v8

    new-instance v15, LtD/i;

    invoke-direct {v15, v2, v8}, LtD/i;-><init>(Ljava/lang/String;LtD/e;)V

    sget-object v24, LF0/f;->a:LF0/e;

    sget-object v8, Lh1/c;->n:Lh1/f;

    invoke-virtual {v4, v8, v7}, Landroidx/compose/foundation/layout/D;->c(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-static {v0}, LtH/e;->N(Landroidx/compose/runtime/k;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/16 v8, 0x30

    :goto_f
    int-to-float v8, v8

    goto :goto_10

    :cond_f
    const/16 v8, 0x88

    goto :goto_f

    :goto_10
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v11

    const/16 v23, 0x0

    const/16 v25, 0x30

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object v8, v15

    move-object v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0xfff0

    move v4, v10

    move-object/from16 v10, v24

    move-object/from16 v24, v0

    invoke-static/range {v8 .. v27}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_11

    :cond_10
    move v4, v10

    const/4 v8, 0x0

    const v9, -0xf15cee9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_11
    shr-int/lit8 v8, v28, 0x3

    and-int/lit8 v9, v8, 0x70

    or-int/2addr v9, v4

    shl-int/lit8 v10, v28, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v9, v10

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v8, v9

    invoke-static {v3, v1, v5, v0, v8}, LFd/d0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    shr-int/lit8 v7, v28, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v4, v7

    shr-int/lit8 v7, v28, 0x9

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v4, v7

    move-object/from16 v7, p3

    invoke-static {v7, v6, v0, v4}, LIh/i;->k(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v11, LGm/c;

    const/4 v9, 0x3

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, LGm/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final p(LNn/m;LNn/k;ZLd1/n;Landroidx/compose/runtime/k;II)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x651666c2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p5, v1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_2

    or-int/lit16 v1, v1, 0x180

    move/from16 v5, p2

    goto :goto_3

    :cond_2
    move/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    :goto_3
    and-int/lit16 v1, v1, 0x493

    const/16 v6, 0x492

    if-ne v1, v6, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move v3, v5

    goto/16 :goto_d

    :cond_5
    :goto_4
    const/4 v1, 0x1

    if-eqz v4, :cond_6

    move v11, v1

    goto :goto_5

    :cond_6
    move v11, v5

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v12, 0x0

    const/4 v5, 0x3

    if-eqz v4, :cond_9

    if-eq v4, v1, :cond_8

    if-eq v4, v3, :cond_8

    if-ne v4, v5, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    move v3, v1

    goto :goto_7

    :cond_9
    :goto_6
    move v3, v12

    :goto_7
    sget-object v4, Lh1/m;->a:Lh1/m;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v7

    sget-object v8, Lh1/c;->a:Lh1/h;

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v9

    iget v10, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v0, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v14, LG1/l;->J0:LG1/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v15, LG1/k;->f:LG1/i;

    invoke-static {v0, v9, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LG1/k;->g:LG1/i;

    iget-boolean v1, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static {v10, v0, v10, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v10, p3

    invoke-virtual {v10, v0, v6}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_11

    const v6, 0x5fc8a07

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f06043e

    invoke-static {v7, v12, v0, v6}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v6

    sget-object v12, Lo1/Q;->a:Lin/a;

    invoke-static {v4, v6, v7, v12}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/L0;->y(Lh1/p;Lh1/g;I)Lh1/p;

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v8

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v0, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_d

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    invoke-static {v0, v8, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    invoke-static {v7, v0, v7, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_f
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v3, :cond_10

    new-instance v1, LiD/W;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v6, v3, v2, v4}, LiD/W;-><init>(LmD/q;ZLkotlin/jvm/functions/Function0;I)V

    :goto_a
    move-object v3, v1

    goto :goto_b

    :cond_10
    const/4 v4, 0x3

    new-instance v1, LiD/Y;

    invoke-direct {v1, v6, v2, v4}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_a

    :goto_b
    sget-object v7, LNn/b;->a:Ld1/n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x6000

    const/16 v1, 0xe

    move-object v8, v0

    move v10, v1

    invoke-static/range {v3 .. v10}, LMJ/b;->A(LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_c

    :cond_11
    move v3, v12

    const/4 v1, 0x1

    const v4, 0x604f886

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move v3, v11

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, LEa/e;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LEa/e;-><init>(LNn/m;LNn/k;ZLd1/n;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final q(Lcom/google/android/gms/internal/ads/Rc;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/o;

    const v3, 0x2c49a58e

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_2

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    move v12, v3

    and-int/lit8 v3, v12, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_4

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_4
    :goto_2
    if-nez v0, :cond_6

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, LRE/a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, LRE/a;-><init>(Lcom/google/android/gms/internal/ads/Rc;Lh1/p;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v3, LOC/c;

    iget-object v3, v3, LOC/c;->b:LRM/c1;

    const/4 v4, 0x7

    const/4 v13, 0x0

    invoke-static {v3, v10, v13, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v14, :cond_7

    new-instance v4, Landroidx/compose/runtime/b0;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/b0;-><init>(D)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v15, v4

    check-cast v15, Landroidx/compose/runtime/b0;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_8

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v4

    check-cast v9, Landroidx/compose/runtime/Y;

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    invoke-static {v4, v5, v10, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v10, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_9

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v10, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v6, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_a

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v5, v10, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x16740706

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v4, v15, Landroidx/compose/runtime/b0;->b:Landroidx/compose/runtime/G0;

    invoke-static {v4, v15}, Lf1/m;->t(Lf1/C;Lf1/A;)Lf1/C;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/G0;

    iget-wide v4, v4, Landroidx/compose/runtime/G0;->c:D

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v6, v6, v16

    sget-object v16, Lh1/m;->a:Lh1/m;

    const/16 v3, 0xc

    int-to-float v3, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    move/from16 v17, v3

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v8

    const/16 v11, 0x180

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v22, v9

    move v9, v11

    invoke-static/range {v3 .. v9}, LKq/z;->v(DDLh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_c
    move-object/from16 v22, v9

    const v3, 0x16775eea

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    and-int/lit8 v3, v12, 0xe

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ne v3, v5, :cond_d

    move v13, v4

    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_e

    if-ne v5, v14, :cond_f

    :cond_e
    new-instance v5, LQh/a;

    const/4 v6, 0x3

    move-object/from16 v7, v22

    invoke-direct {v5, v6, v0, v7}, LQh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_10

    new-instance v6, LQs/b;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v15}, LQs/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v7, LKa/n;

    invoke-direct {v7, v5, v6}, LKa/n;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v7, v10, v3}, LKq/z;->u(Lcom/google/android/gms/internal/ads/Rc;LKa/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, LRE/a;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, LRE/a;-><init>(Lcom/google/android/gms/internal/ads/Rc;Lh1/p;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final r(Landroidx/compose/runtime/Y;LEd/g;LEd/i;Lh1/p;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsCallbacks"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicationCallbacks"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x607bd17e

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int v14, v2, v3

    and-int/lit16 v2, v14, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_6
    :goto_5
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LEd/l;

    iget-object v2, v15, LEd/l;->a:LEd/h;

    iget v3, v2, LEd/h;->b:I

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    iget-boolean v2, v2, LEd/h;->j:Z

    if-eqz v2, :cond_7

    const-string v2, "TrackItemTags.COLLAPSED.ITEM"

    goto :goto_6

    :cond_7
    const-string v2, "TrackItemTags.EXPANDED.ITEM"

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MIX_VIEW."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f06043a

    const/4 v5, 0x0

    invoke-static {v4, v5, v0, v3}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    iget-object v5, v15, LEd/l;->c:LEd/p;

    invoke-static {v5, v0}, LYI/A;->A(LEd/p;Landroidx/compose/runtime/k;)J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, LYI/A;->O(Lh1/p;JJ)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->k:Lh1/g;

    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v5, 0x30

    invoke-static {v4, v3, v0, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v4, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v0, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_8

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v4, v0, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v6, 0x0

    cmpl-double v3, v3, v6

    if-lez v3, :cond_b

    goto :goto_8

    :cond_b
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v4}, Lt2/c;->A(FF)F

    move-result v2

    invoke-direct {v3, v2, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v13, v3}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v2

    shl-int/lit8 v3, v14, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v8, v3, 0x30

    iget-object v4, v15, LEd/l;->a:LEd/h;

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/16 v16, 0x10

    move-object/from16 v5, p1

    move-object v7, v0

    move v1, v9

    move/from16 v9, v16

    invoke-static/range {v2 .. v9}, LCd/c;->a(Lh1/p;ZLEd/h;LEd/g;ZLandroidx/compose/runtime/k;II)V

    shr-int/lit8 v2, v14, 0x3

    and-int/lit8 v2, v2, 0x70

    iget-object v3, v15, LEd/l;->b:LEd/j;

    const/4 v4, 0x0

    invoke-static {v3, v11, v4, v0, v2}, LCd/f;->a(LEd/j;LEd/i;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, LAw/v;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LAw/v;-><init>(Landroidx/compose/runtime/Y;LEd/g;LEd/i;Lh1/p;Lh1/p;I)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final s(LLu/L;Landroidx/compose/runtime/k;I)V
    .locals 11

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x7e26a976

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_3

    if-ne v1, v2, :cond_4

    :cond_3
    new-instance v1, LLu/r;

    const-class v6, LLu/L;

    const-string v7, "selectPicture"

    const/4 v4, 0x0

    const-string v8, "selectPicture()V"

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v3, v1

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, LLu/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LKM/e;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LLu/L;->g:LYa/l;

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v0, LMn/q;

    const-class v6, LYa/l;

    const-string v7, "toggleConsent"

    const/4 v4, 0x1

    const-string v8, "toggleConsent(Z)V"

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, LMn/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_6
    check-cast v3, LKM/e;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iget-object v2, p0, LLu/L;->m:LPu/i;

    invoke-static {v2, v1, v3, p1, v0}, LFd/d0;->u(LPu/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LMu/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, LMu/c;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final t(Landroidx/compose/foundation/lazy/a;LkC/c;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/o;

    const v1, 0x20376bb7

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v11, 0x0

    if-eqz v8, :cond_6

    const v2, 0x1161a7c0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Lh1/m;->a:Lh1/m;

    invoke-static {v0, v2}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;

    move-result-object v12

    const/16 v2, 0x18

    int-to-float v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xd

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v6, v1, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc

    move-object/from16 v1, p1

    move-object v5, v10

    invoke-static/range {v1 .. v7}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_6
    const v1, 0x116429ab

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, LVp/a;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v8, v9, v3}, LVp/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final u(Lcom/google/android/gms/internal/ads/Rc;LKa/n;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/o;

    const v3, 0x7605f665

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v3, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v5, LOC/c;

    new-instance v7, LOC/a;

    new-instance v8, LUC/h;

    new-instance v9, LUC/k;

    sget-object v10, LmD/r;->Companion:LmD/d;

    const v11, 0x7f060113

    invoke-static {v10, v11}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x6

    invoke-direct {v9, v12, v13, v15}, LUC/k;-><init>(LmD/r;LmD/r;I)V

    new-instance v12, LUC/q;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x7f060031

    invoke-static {v15, v10}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v15

    new-instance v6, LmD/q;

    const v11, 0x7f060030

    invoke-direct {v6, v11}, LmD/q;-><init>(I)V

    const/16 v11, 0xa

    invoke-direct {v12, v15, v13, v6, v11}, LUC/q;-><init>(LmD/r;LmD/r;LmD/r;I)V

    invoke-direct {v8, v9, v12, v13, v4}, LUC/h;-><init>(LUC/k;LUC/q;LUC/n;I)V

    const v4, 0x7f060113

    invoke-static {v10, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-direct {v7, v8, v4}, LOC/a;-><init>(LUC/h;LmD/r;)V

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/16 v6, 0x8

    int-to-float v6, v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v4, v8, v6, v9}, Landroidx/compose/foundation/layout/l;->z(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    sget-object v6, LqM/B;->a:LqM/B;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v8, v10, :cond_6

    sget-object v8, LRE/e;->a:LRE/e;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v4, v6, v8}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/e;->a(Lh1/p;)Lh1/p;

    move-result-object v6

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_8

    if-ne v3, v10, :cond_9

    :cond_8
    new-instance v3, LRE/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, LRE/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/layout/D0;

    const/4 v8, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, LUC/D;

    const/4 v11, 0x0

    const/high16 v12, 0x30000

    const/16 v13, 0x10

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    move-object v11, v14

    invoke-static/range {v3 .. v13}, Lcom/google/android/gms/internal/auth/g;->p(LOC/c;Landroidx/compose/foundation/layout/D0;Lh1/p;LOC/a;Landroidx/compose/foundation/layout/D0;ZLUC/D;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, LAb/a;

    const/16 v5, 0x19

    invoke-direct {v4, v0, v1, v2, v5}, LAb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final v(DDLh1/p;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v11, p5

    check-cast v11, Landroidx/compose/runtime/o;

    const v0, 0x627a2431

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-wide/from16 v12, p0

    invoke-virtual {v11, v12, v13}, Landroidx/compose/runtime/o;->d(D)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move-wide/from16 v14, p2

    invoke-virtual {v11, v14, v15}, Landroidx/compose/runtime/o;->d(D)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_3

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    sget-object v9, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060113

    const/4 v10, 0x0

    invoke-static {v1, v10, v11, v9}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    new-instance v6, Lo1/t;

    invoke-direct {v6, v3, v4}, Lo1/t;-><init>(J)V

    filled-new-array {v1, v5, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v1

    and-int/lit8 v5, v0, 0xe

    const/4 v7, 0x1

    if-ne v5, v8, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    move v5, v10

    :goto_3
    or-int/2addr v1, v5

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    move v7, v10

    :goto_4
    or-int v0, v1, v7

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v8, v6

    goto :goto_6

    :cond_7
    :goto_5
    new-instance v0, LRE/b;

    move-object v1, v0

    move-wide v2, v3

    move-wide/from16 v4, p2

    move-object v8, v6

    move-wide/from16 v6, p0

    invoke-direct/range {v1 .. v7}, LRE/b;-><init>(JDD)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v11}, Lcom/google/android/gms/internal/measurement/z1;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)Lwh/t;

    move-result-object v0

    const v1, 0x7f060111

    invoke-static {v9, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v2

    const v3, 0x7f06043c

    invoke-static {v3, v10, v11, v9}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    sget-object v5, LF0/f;->a:LF0/e;

    move-object/from16 v10, p4

    invoke-static {v10, v3, v4, v5}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v3

    const/4 v4, 0x4

    int-to-float v4, v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v16, 0xf0

    move-object v8, v11

    move/from16 v10, v16

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v8, LRE/c;

    move-object v1, v8

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, LRE/c;-><init>(DDLh1/p;I)V

    iput-object v8, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final w(LCD/e;Landroidx/compose/runtime/k;I)V
    .locals 9

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x4eedf47c

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    const/4 v2, 0x3

    and-int/2addr v0, v2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, LCD/e;->h:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    const/4 v7, 0x0

    const/4 v3, 0x7

    invoke-static {v0, p1, v7, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    iget-object v4, p0, LCD/e;->g:Ljava/lang/Object;

    check-cast v4, Lji/w;

    invoke-static {v4, p1, v7, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    iget-object v4, p0, LCD/e;->f:Ljava/lang/Object;

    check-cast v4, LNn/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v5, p0, LCD/e;->e:Ljava/lang/Object;

    check-cast v5, LNn/k;

    if-eqz v4, :cond_6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_5

    if-eq v4, v1, :cond_4

    if-ne v4, v2, :cond_3

    const v0, -0x2f7002c8

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v0, LNn/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LNn/c;-><init>(LCD/e;I)V

    const v1, -0x17555fb1

    invoke-static {v1, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, p0, LCD/e;->f:Ljava/lang/Object;

    check-cast v0, LNn/m;

    const/16 v6, 0xc00

    const/4 v8, 0x4

    move-object v1, v5

    move-object v4, p1

    move v5, v6

    move v6, v8

    invoke-static/range {v0 .. v6}, LKq/z;->p(LNn/m;LNn/k;ZLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_2

    :cond_3
    const p0, 0x1f8027ca

    invoke-static {p1, p0, v7}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_4
    const v1, -0x2f75c8bb

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, LDD/l;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v3, v4}, LDD/l;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;I)V

    const v0, 0x1c1057f0

    invoke-static {v0, v1, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    iget-object v0, p0, LCD/e;->f:Ljava/lang/Object;

    check-cast v0, LNn/m;

    const/16 v6, 0xc00

    const/4 v8, 0x0

    move-object v1, v5

    move-object v4, p1

    move v5, v6

    move v6, v8

    invoke-static/range {v0 .. v6}, LKq/z;->p(LNn/m;LNn/k;ZLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_5
    const v0, 0x1f804110

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v0, LNn/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LNn/c;-><init>(LCD/e;I)V

    const v1, 0x4f760f91

    invoke-static {v1, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, p0, LCD/e;->f:Ljava/lang/Object;

    check-cast v0, LNn/m;

    const/16 v6, 0xc00

    const/4 v8, 0x4

    move-object v1, v5

    move-object v4, p1

    move v5, v6

    move v6, v8

    invoke-static/range {v0 .. v6}, LKq/z;->p(LNn/m;LNn/k;ZLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_6
    const v0, 0x1f802cf2

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v0, LNn/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LNn/c;-><init>(LCD/e;I)V

    const v1, -0x4c0b0718

    invoke-static {v1, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, p0, LCD/e;->f:Ljava/lang/Object;

    check-cast v0, LNn/m;

    const/16 v6, 0xc00

    const/4 v8, 0x4

    move-object v1, v5

    move-object v4, p1

    move v5, v6

    move v6, v8

    invoke-static/range {v0 .. v6}, LKq/z;->p(LNn/m;LNn/k;ZLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LNn/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LNn/g;-><init>(LCD/e;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final x(Lzk/h;Landroidx/compose/runtime/k;I)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x445a5b22

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_c

    :cond_2
    :goto_1
    sget-object v5, Lh1/m;->a:Lh1/m;

    const/16 v3, 0xdc

    int-to-float v3, v3

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v15, LmD/r;->Companion:LmD/d;

    const v4, 0x7f06044b

    const/4 v14, 0x0

    invoke-static {v4, v14, v2, v15}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v7

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, LF0/f;->a(F)LF0/e;

    move-result-object v9

    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v13, Lh1/c;->k:Lh1/g;

    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v7, 0x30

    invoke-static {v4, v13, v2, v7}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v7, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v2, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v2, v4, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->e:LG1/i;

    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v4, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v7, v2, v7, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x48

    int-to-float v3, v3

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v19

    sget-object v23, LF0/f;->a:LF0/e;

    sget-object v8, LE1/j;->b:LE1/i;

    iget-object v3, v0, Lzk/h;->a:LtD/g;

    const/16 v18, 0x0

    const v20, 0x30c30

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v7

    move-object/from16 v7, v16

    const/16 v16, 0x0

    move-object/from16 v25, v9

    move/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v26, v10

    move-object/from16 v10, v16

    move-object/from16 v27, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v28, v12

    move/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v29, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v21, 0x30000

    const/16 v22, 0x7fd0

    move-object/from16 p1, v5

    move-object/from16 v5, v23

    move-object/from16 v6, v19

    move-object/from16 v19, v2

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/16 v3, 0x8

    int-to-float v15, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xe

    move-object/from16 v7, p1

    move v8, v15

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    const/4 v14, 0x0

    invoke-static {v4, v5, v2, v14}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v2, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_6

    move-object/from16 v7, v28

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    move-object/from16 v8, v27

    goto :goto_4

    :cond_6
    move-object/from16 v7, v28

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_3

    :goto_4
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v26

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    move-object/from16 v6, v25

    goto :goto_5

    :cond_8
    move-object/from16 v5, v24

    move-object/from16 v6, v25

    goto :goto_6

    :goto_5
    invoke-static {v5, v2, v5, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    move-object/from16 v5, v24

    :goto_6
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    const/16 v9, 0x36

    move-object/from16 v10, v29

    invoke-static {v3, v10, v2, v9}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v9, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    move-object/from16 v13, p1

    invoke-static {v2, v13}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_9

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v10, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_a

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v9, v2, v9, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    iget-object v4, v0, Lzk/h;->b:Ljava/lang/String;

    move-object/from16 v12, v30

    invoke-static {v3, v4, v12}, LA1/n;->x(Lwh/a;Ljava/lang/String;LmD/d;)Lwh/j;

    move-result-object v3

    new-instance v4, LmD/q;

    const v5, 0x7f060114

    invoke-direct {v4, v5}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v5

    sget-object v23, LeD/d;->f:LeD/d;

    const/high16 v11, 0x3f800000    # 1.0f

    float-to-double v6, v11

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_c

    goto :goto_8

    :cond_c
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v11, v7}, Lt2/c;->A(FF)F

    move-result v7

    invoke-direct {v6, v7, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const-string v7, "name_tag"

    invoke-static {v6, v7}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x90

    move-object/from16 v8, v23

    move-object v11, v2

    move/from16 v19, v15

    move-object v15, v12

    move/from16 v12, v16

    move-object/from16 v31, v13

    move/from16 v13, v17

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-boolean v3, v0, Lzk/h;->d:Z

    if-eqz v3, :cond_d

    const v3, 0x7cc66d6

    const v4, 0x7f08024d

    invoke-static {v3, v4, v2, v15, v14}, Lx7/d;->e(IILandroidx/compose/runtime/o;LmD/d;Z)LtD/h;

    move-result-object v3

    const v4, 0x7f060459

    invoke-static {v4, v14, v2}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v4

    new-instance v10, Lo1/m;

    const/4 v6, 0x5

    invoke-direct {v10, v4, v5, v6}, Lo1/m;-><init>(JI)V

    const/16 v4, 0xe

    int-to-float v4, v4

    move-object/from16 v13, v31

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v20, 0xdb0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v32, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v33, v15

    move/from16 v24, v19

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0xff70

    move-object/from16 v19, v2

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_d
    move-object/from16 v33, v15

    move/from16 v24, v19

    move-object/from16 v32, v31

    const v3, 0x7d1bd42

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v3, v0, Lzk/h;->h:Lzk/g;

    instance-of v4, v3, Lzk/d;

    if-eqz v4, :cond_e

    const v4, -0x2bfc1049

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v3, Lzk/d;

    iget-object v3, v3, Lzk/d;->a:Lwh/m;

    const v4, 0x7f060115

    move-object/from16 v5, v33

    invoke-static {v5, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v5

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x98

    move-object/from16 v8, v23

    move-object v11, v2

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :cond_e
    instance-of v4, v3, Lzk/e;

    if-nez v4, :cond_10

    instance-of v3, v3, Lzk/f;

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    const v0, -0x16b43e5

    invoke-static {v2, v0, v14}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    :goto_a
    const v3, -0x2bf53c8a

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    sget-object v10, LaD/c;->a:LaD/c;

    sget-object v11, LaD/n;->a:LaD/n;

    move-object/from16 v3, v32

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    move/from16 v6, v24

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    const-string v4, "btn_follow_tag"

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    iget-object v3, v0, Lzk/h;->e:LaD/k;

    const/4 v6, 0x0

    const/16 v9, 0x180

    const/16 v12, 0x8

    move-object v4, v10

    move-object v7, v11

    move-object v8, v2

    move v10, v12

    invoke-static/range {v3 .. v10}, LaD/i;->a(LaD/k;LaD/e;Lh1/p;LrC/A;LaD/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, LRE/d;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v1, v4}, LRE/d;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final y(Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v2, -0x5a184bc0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    const/4 v14, 0x3

    and-int/2addr v2, v14

    if-ne v2, v3, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v15

    goto/16 :goto_5

    :cond_2
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/4 v13, 0x1

    invoke-static {v3, v13}, LtH/e;->a0(Lh1/p;Z)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    const/4 v12, 0x0

    invoke-static {v4, v5, v15, v12}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    iget v7, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v15, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v11, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    invoke-static {v7, v15, v7, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, LTx/c;

    sget-object v11, Lwh/t;->Companion:Lwh/a;

    const v13, 0x7f140c27

    invoke-static {v11, v13}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    invoke-direct {v3, v11}, LTx/c;-><init>(Lwh/p;)V

    invoke-static {v3, v15, v12}, Landroidx/compose/runtime/b;->B(LTx/c;Landroidx/compose/runtime/k;I)V

    sget-object v13, Lh1/m;->a:Lh1/m;

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v4, v5, v15, v12}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v4, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v15, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {v15, v3, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v4, v15, v4, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-static {v15}, Lcom/bandlab/uikit/compose/a;->c(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v4

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    invoke-static {v15}, Lcom/bandlab/uikit/compose/a;->d(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;

    move-result-object v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v6, :cond_9

    new-instance v3, LVr/i;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, LVr/i;-><init>(I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v16, 0x30c06000

    const/16 v17, 0x16a

    move-object v11, v15

    move/from16 v12, v16

    move-object v14, v13

    move/from16 v13, v17

    invoke-static/range {v2 .. v13}, LjH/b;->i(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;ZLandroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const v2, 0x6680706d

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_a

    sget-object v2, LVx/d;->b:Ld1/n;

    sget-object v3, LVx/d;->c:Ld1/n;

    sget-object v4, LVx/d;->d:Ld1/n;

    const/4 v12, 0x0

    const/16 v16, 0xdb6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xff0

    move/from16 v19, v13

    move-object v13, v15

    move/from16 v20, v14

    move/from16 v14, v16

    move-object/from16 v21, v15

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v2 .. v16}, Lcp/d;->b(Ld1/n;Ld1/n;Ld1/n;Ld1/n;Lh1/p;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/C0;Lh1/g;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    add-int/lit8 v14, v20, 0x1

    move/from16 v13, v19

    move-object/from16 v15, v21

    goto :goto_4

    :cond_a
    move-object v2, v15

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v3}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, LGl/d;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v1, v4}, LGl/d;-><init>(Lh1/p;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final z(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/k;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/o;

    const v3, -0x504b17ab

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    const/4 v15, 0x6

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v3, v3, 0x13

    const/16 v6, 0x12

    if-ne v3, v6, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    const v3, -0x69e3c5f2

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v3, LR1/d;

    invoke-direct {v3}, LR1/d;-><init>()V

    new-instance v6, LMM/o;

    const-string v7, "literal"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "quote(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LMM/p;->a:[LMM/p;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, LMM/o;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v0}, LMM/o;->c(LMM/o;Ljava/lang/String;)LLM/j;

    move-result-object v6

    new-instance v7, LLM/i;

    invoke-direct {v7, v6}, LLM/i;-><init>(LLM/j;)V

    const v6, -0x69e3a755

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->Y(I)V

    move v6, v8

    :goto_4
    invoke-virtual {v7}, LLM/i;->hasNext()Z

    move-result v9

    const-string v10, "substring(...)"

    const v11, 0x7f060114

    if-eqz v9, :cond_6

    invoke-virtual {v7}, LLM/i;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LMM/l;

    invoke-virtual {v9}, LMM/l;->b()LJM/k;

    move-result-object v12

    iget v12, v12, LJM/i;->a:I

    invoke-virtual {v0, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LR1/d;->f(Ljava/lang/String;)V

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v12, 0x7f060457

    invoke-static {v12, v8, v14, v6}, Lm2/e;->h(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v31

    invoke-static {v11, v8, v14}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v17

    new-instance v6, LR1/I;

    move-object/from16 v16, v6

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v35, 0xf7fe

    invoke-direct/range {v16 .. v35}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v3, v6}, LR1/d;->j(LR1/I;)I

    move-result v6

    :try_start_0
    invoke-virtual {v9}, LMM/l;->b()LJM/k;

    move-result-object v11

    const-string v12, "range"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v12, v11, LJM/i;->b:I

    add-int/lit8 v12, v12, 0x1

    iget v11, v11, LJM/i;->a:I

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, LR1/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v6}, LR1/d;->h(I)V

    invoke-virtual {v9}, LMM/l;->b()LJM/k;

    move-result-object v6

    iget v6, v6, LJM/i;->b:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v6}, LR1/d;->h(I)V

    throw v0

    :cond_6
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LR1/d;->f(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, LR1/d;->k()LR1/g;

    move-result-object v3

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    sget-object v6, LmD/r;->Companion:LmD/d;

    invoke-static {v6, v11}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v7

    sget-object v8, Lh1/m;->a:Lh1/m;

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-static {v8, v4, v5}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc00

    const/16 v16, 0xf0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v11

    move-object v8, v12

    move-object v11, v14

    move v12, v13

    move/from16 v13, v16

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, LVp/a;

    invoke-direct {v4, v0, v1, v2, v15}, LVp/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method
