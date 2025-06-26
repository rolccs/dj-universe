.class public final Landroidx/compose/runtime/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(LTx/b;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 10

    const-string v0, "sectionState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, -0x76da9d01

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_6

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_8
    :goto_5
    invoke-interface {p0}, LTx/b;->q()LTx/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    const v3, -0x2a408ad5

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v6, Lh1/c;->m:Lh1/f;

    invoke-static {v5, v6, p3, v2}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v6, p3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {p3, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, p3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_9

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {p3, v5, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {p3, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v7, p3, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_a

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    invoke-static {v6, p3, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {p3, v4, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, p3, v2}, Landroidx/compose/runtime/b;->B(LTx/c;Landroidx/compose/runtime/k;I)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, p3, v0}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_c
    const v1, -0x2a3dbcde

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v6, LC8/a;

    const/16 v2, 0x15

    move-object v0, v6

    move v1, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LC8/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final B(LTx/c;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/o;

    const v2, -0x31400850

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v4, :cond_2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_2
    :goto_1
    sget-object v2, Lh1/c;->k:Lh1/g;

    sget-object v14, Lh1/m;->a:Lh1/m;

    const/16 v4, 0x10

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-static {v14, v4, v4, v4, v3}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v5, 0x30

    invoke-static {v4, v2, v13, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v4, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v13, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v5, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_4

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v4, v13, v4, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v15, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->i()LeD/m;

    move-result-object v4

    iget-object v2, v0, LTx/c;->a:Lwh/t;

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    move-object v10, v13

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v4}, Lt2/c;->A(FF)F

    move-result v2

    const/4 v12, 0x1

    invoke-direct {v3, v2, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    iget-object v2, v0, LTx/c;->b:Lwh/t;

    invoke-static {v2}, Lxh/p;->f0(Lwh/t;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_8

    const v3, -0x1389912b

    const v4, 0x7f060115

    invoke-static {v3, v4, v13, v15}, LN8/p;->r(IILandroidx/compose/runtime/o;LmD/d;)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v10

    iget-object v8, v0, LTx/c;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v8, :cond_7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xf

    move-object v4, v14

    invoke-static/range {v4 .. v9}, LKI/e;->v(Lh1/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v4

    move-object v5, v4

    goto :goto_4

    :cond_7
    move-object v5, v14

    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf0

    move-object v4, v10

    move-object v10, v13

    move v11, v14

    move v14, v12

    move v12, v15

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_8
    move v2, v11

    move v14, v12

    const v3, -0x13848212

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, LTq/a;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, LTq/a;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final C(LcD/i;FLh1/p;ZZZLkotlin/jvm/functions/Function3;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p8

    check-cast v0, Landroidx/compose/runtime/o;

    const v4, 0x567affd0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p9, v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    or-int/lit16 v4, v4, 0x6000

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/high16 v7, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v7, 0x10000

    :goto_3
    or-int/2addr v4, v7

    const v7, 0x492493

    and-int/2addr v7, v4

    const v8, 0x492492

    if-ne v7, v8, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v12, p6

    move-object/from16 v8, p7

    goto/16 :goto_d

    :cond_5
    :goto_4
    sget-object v7, LH1/x0;->n:Landroidx/compose/runtime/Y0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ld2/m;->b:Ld2/m;

    const/4 v9, 0x1

    if-ne v7, v8, :cond_6

    move v7, v9

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    invoke-static {v2, v0}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v8

    sget-object v11, Lu0/A0;->b:Lu0/A0;

    iget-object v12, v1, LcD/i;->b:LF5/s;

    if-eqz v6, :cond_7

    iget-object v13, v12, LF5/s;->h:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/h0;

    invoke-virtual {v13}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LcD/j;

    sget-object v14, LcD/j;->c:LcD/j;

    if-ne v13, v14, :cond_7

    move v13, v9

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    invoke-static {v3, v12, v13}, Lcom/bandlab/uikit/compose/bottomsheet/t;->f(Lh1/p;LF5/s;Z)Lh1/p;

    move-result-object v13

    sget-object v14, Lh1/c;->a:Lh1/h;

    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v14

    iget v15, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v0, v13}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v13

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_8

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v0, v14, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, LG1/k;->e:LG1/i;

    invoke-static {v0, v5, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v2, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v15, v0, v15, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v13, Lh1/m;->a:Lh1/m;

    invoke-virtual {v3, v13}, Landroidx/compose/foundation/layout/v;->b(Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v15, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v6, Lh1/c;->j:Lh1/g;

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    const/4 v11, 0x0

    invoke-static {v15, v6, v0, v11}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v12

    iget v11, v0, Landroidx/compose/runtime/o;->P:I

    move-object/from16 v19, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v0, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v20, v15

    iget-boolean v15, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_b

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v11, v0, v11, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    const/16 v6, 0x36

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, p6

    invoke-interface {v12, v3, v0, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v11

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v15

    or-int/2addr v11, v15

    and-int/lit8 v4, v4, 0xe

    const/4 v15, 0x4

    if-ne v4, v15, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    or-int/2addr v4, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_10

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v11, v4, :cond_f

    goto :goto_a

    :cond_f
    move/from16 v4, p3

    goto :goto_b

    :cond_10
    :goto_a
    new-instance v11, LcD/c;

    move/from16 v4, p3

    invoke-direct {v11, v1, v4, v7, v8}, LcD/c;-><init>(LcD/i;ZZF)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_b
    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-static {v13, v8, v7, v11}, Lcom/bandlab/uikit/compose/bottomsheet/t;->h(Lh1/p;LF5/s;Lu0/A0;Lkotlin/jvm/functions/Function2;)Lh1/p;

    move-result-object v7

    move-object/from16 v13, v19

    move-object/from16 v11, v20

    const/4 v8, 0x0

    invoke-static {v11, v13, v0, v8}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v8

    iget v11, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v0, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_11

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_c
    invoke-static {v0, v8, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    :cond_12
    invoke-static {v11, v0, v11, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_13
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v8, p7

    invoke-virtual {v8, v3, v0, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move v5, v2

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v11, LcD/d;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LcD/d;-><init>(LcD/i;FLh1/p;ZZZLkotlin/jvm/functions/Function3;Ld1/n;I)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final D(LEB/b;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/o;

    const v2, -0x7803b02c

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p4, v2

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p2

    move-object/from16 v19, v15

    goto/16 :goto_3

    :cond_3
    :goto_2
    const/16 v4, 0x8

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v17

    iget-object v3, v1, LEB/b;->i:LRM/c1;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v3, v15, v4, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    iget-object v6, v1, LEB/b;->l:LRM/c1;

    invoke-static {v6, v15, v4, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v6

    iget-object v7, v1, LEB/b;->m:Ljava/lang/Object;

    invoke-static {v7, v15, v4, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    new-instance v5, LBo/f;

    const/4 v7, 0x2

    invoke-direct {v5, v1, v3, v6, v7}, LBo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, -0x1bd0ffd

    invoke-static {v6, v5, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    new-instance v6, LAD/v;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v1, v3}, LAD/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x4af11984    # 7900354.0f

    invoke-static {v3, v6, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    new-instance v6, LBo/f;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v1, v4, v7}, LBo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x6860bcfb

    invoke-static {v4, v6, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    new-instance v6, LEB/a;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, LEB/a;-><init>(LEB/b;I)V

    const v7, -0x1bb2937a

    invoke-static {v7, v6, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    shl-int/lit8 v2, v2, 0x9

    const v7, 0xe000

    and-int/2addr v2, v7

    const v7, 0x180db6

    or-int v14, v2, v7

    iget-object v11, v1, LEB/b;->k:Lkotlin/jvm/internal/k;

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xba0

    move-object v2, v5

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v8, v17

    move-object v13, v15

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-static/range {v2 .. v16}, Lcp/d;->b(Ld1/n;Ld1/n;Ld1/n;Ld1/n;Lh1/p;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/C0;Lh1/g;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    move-object/from16 v4, v17

    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v8, LAb/f;

    const/16 v6, 0xa

    const/4 v2, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, LAb/f;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final E(LY/c;Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0xb334a39

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

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x7

    iget-object v1, p0, LY/c;->d:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v1

    new-instance v2, LVx/j;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0}, LVx/j;-><init>(ILjava/lang/Object;)V

    const v3, 0x603270bf

    invoke-static {v3, v2, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    const/4 v7, 0x4

    const-wide/16 v2, 0x0

    const/16 v6, 0xc30

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/W1;->g(ZLh1/p;JLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lai/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lai/c;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final F(Laj/O;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "vm"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x2e4257ea

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

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

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object v3, v0, Laj/O;->b:Laj/D;

    iget-object v4, v3, Laj/D;->d:LRM/M0;

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v4, v2, v5, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    iget-object v7, v0, Laj/O;->a:LEi/G;

    iget-object v7, v7, LEi/G;->b:Lji/w;

    invoke-static {v7, v2, v5, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v7

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj/A;

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eqz v4, :cond_5

    const v9, -0x3a6eda7e

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v3, v3, Laj/D;->e:Lji/w;

    invoke-static {v3, v2, v5, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bandlab/uikit/compose/bottomsheet/k;

    iget-object v11, v0, Laj/O;->b:Laj/D;

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3

    if-ne v10, v8, :cond_4

    :cond_3
    new-instance v15, LWE/m;

    const-class v12, Laj/D;

    const-string v13, "onLinkClick"

    const/4 v10, 0x0

    const-string v14, "onLinkClick()V"

    const/16 v16, 0x0

    const/16 v17, 0x15

    move-object v9, v15

    move-object v6, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v9 .. v16}, LWE/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v10, v6

    :cond_4
    check-cast v10, LKM/e;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v10, v2, v5}, Lcom/google/android/gms/internal/cast/H;->t(Ljj/A;Lcom/bandlab/uikit/compose/bottomsheet/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_5
    const v3, -0x3a6a7bd4

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, -0x3a69cc9b

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v11, v0, Laj/O;->a:LEi/G;

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    if-ne v4, v8, :cond_7

    :cond_6
    new-instance v4, LWE/m;

    const-class v12, LEi/G;

    const-string v13, "onConfirmDeleteTrack"

    const/4 v10, 0x0

    const-string v14, "onConfirmDeleteTrack()V"

    const/4 v15, 0x0

    const/16 v16, 0x16

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, LWE/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LKM/e;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Laj/O;->a:LEi/G;

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    if-ne v6, v8, :cond_9

    :cond_8
    new-instance v6, LWE/m;

    const-class v12, LEi/G;

    const-string v13, "onDeleteTrackDialogDismiss"

    const/4 v10, 0x0

    const-string v14, "onDeleteTrackDialogDismiss()V"

    const/4 v15, 0x0

    const/16 v16, 0x17

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, LWE/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LKM/e;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v6, v2, v5}, Lcv/g;->o(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_a
    const v3, -0x3a666974

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    iget-object v3, v0, Laj/O;->d:Laj/I;

    invoke-static {v3, v2, v5}, Ly1/c;->E(Laj/I;Landroidx/compose/runtime/k;I)V

    iget-object v3, v0, Laj/O;->c:Lgj/a;

    invoke-static {v3, v2, v5}, Lcom/google/common/util/concurrent/r;->p(Lgj/a;Landroidx/compose/runtime/k;I)V

    iget-object v3, v0, Laj/O;->e:LEi/E;

    iget-object v3, v3, LEi/E;->b:Lji/w;

    const/4 v4, 0x7

    invoke-static {v3, v2, v5, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDi/u;

    invoke-static {v3, v2, v5}, LYt/r;->q(LDi/u;Landroidx/compose/runtime/k;I)V

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, LTq/a;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v1, v4}, LTq/a;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final G(LHF/H;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 10

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x4be4fe5b

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    instance-of v0, p0, LHF/B;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LHF/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LHF/y;-><init>(LHF/H;Lh1/p;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    sget-object v0, Lh1/c;->a:Lh1/h;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v0

    iget v2, p2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {p2, p1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v3, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, p2, v2, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LHF/B;->a:LHF/B;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_9

    const v0, -0x30bdbd1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_5

    :cond_9
    instance-of v0, p0, LHF/E;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    const v0, -0x5e6f0483

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v0, p0

    check-cast v0, LHF/E;

    iget-object v0, v0, LHF/E;->a:LHF/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v9, :cond_c

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    const v0, -0x30bbbe8

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {p2, v8}, Llc/m;->b(Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_a
    const p0, -0x30bd6db

    invoke-static {p2, p0, v8}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_b
    const v0, -0x30bc286

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v2, p2, v8}, LjH/b;->c(Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_c
    const v0, -0x30bc946

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v2, p2, v8}, LtH/e;->p(Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_d
    const v0, -0x30bd0a8

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {p2, v8}, Llq/d;->k(Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_5

    :cond_e
    instance-of v0, p0, LHF/C;

    if-eqz v0, :cond_f

    const v0, -0x30bb538

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v0, p0

    check-cast v0, LHF/C;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, v0, LHF/C;->a:LkC/c;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_5

    :cond_f
    instance-of v0, p0, LHF/G;

    if-eqz v0, :cond_10

    const v0, -0x30bad02

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v0, p0

    check-cast v0, LHF/G;

    iget-object v0, v0, LHF/G;->a:Lwh/p;

    invoke-static {v0, v2, p2, v8}, LIh/i;->z(Lwh/p;Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_10
    instance-of v0, p0, LHF/D;

    if-eqz v0, :cond_11

    const v0, -0x30ba290

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v0, p0

    check-cast v0, LHF/D;

    iget-object v0, v0, LHF/D;->a:LHF/g;

    invoke-static {v0, p2, v8}, Llq/d;->l(LHF/g;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_11
    instance-of v0, p0, LHF/z;

    const/16 v1, 0x30

    if-eqz v0, :cond_12

    const v0, -0x30b957c

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v0, p0

    check-cast v0, LHF/z;

    sget-object v3, LHF/d;->a:Ld1/n;

    iget-object v0, v0, LHF/z;->a:LHF/i;

    invoke-static {v0, v3, v2, p2, v1}, Lp5/a;->y(LHF/i;Ld1/n;Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_12
    instance-of v0, p0, LHF/F;

    if-eqz v0, :cond_13

    const v0, -0x30b7de2

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v0, p0

    check-cast v0, LHF/F;

    sget-object v3, LHF/d;->b:Ld1/n;

    iget-object v0, v0, LHF/F;->a:LHF/i;

    invoke-static {v0, v3, v2, p2, v1}, Lp5/a;->y(LHF/i;Ld1/n;Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_13
    instance-of v0, p0, LHF/A;

    if-eqz v0, :cond_16

    const v0, -0x30b6783

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v0, p0

    check-cast v0, LHF/A;

    sget-object v3, LHF/d;->c:Ld1/n;

    iget-object v0, v0, LHF/A;->a:LHF/i;

    invoke-static {v0, v3, v2, p2, v1}, Lp5/a;->y(LHF/i;Ld1/n;Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    instance-of v0, p0, LHF/e;

    if-eqz v0, :cond_14

    const v0, -0x5e5e8f2d

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v0, p0

    check-cast v0, LHF/e;

    invoke-interface {v0}, LHF/e;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p2, v1}, LwN/d;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_14
    const v0, -0x5e5d8fe9

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_15

    new-instance v0, LHF/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, LHF/y;-><init>(LHF/H;Lh1/p;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    const p0, -0x30bdbf7

    invoke-static {p2, p0, v8}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final H(III)Ljava/util/ArrayList;
    .locals 4

    add-int/lit8 v0, p1, -0x1

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    div-int p2, p0, p1

    rem-int/2addr p0, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    if-ge v2, p0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final I(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Ly1/c;->O(Landroid/view/KeyEvent;)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcx/b;->l(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static J()LYz/f;
    .locals 44

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0xa

    const/4 v15, 0x0

    invoke-static {v0, v15, v0, v15, v1}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v20

    invoke-static {}, LeD/o;->f()LeD/m;

    move-result-object v21

    new-instance v14, LYz/c;

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v1

    new-instance v2, LeD/d;

    sget-object v3, LeD/g;->a:LeD/g;

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5}, LeD/d;-><init>(ILeD/h;I)V

    const/16 v13, 0x8

    int-to-float v12, v13

    invoke-direct {v14, v1, v2, v12, v0}, LYz/c;-><init>(LeD/m;LeD/d;FF)V

    new-instance v22, LYz/a;

    const/16 v1, 0x10

    int-to-float v11, v1

    invoke-static {v12}, LF0/f;->a(F)LF0/e;

    move-result-object v3

    new-instance v6, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v6, v11, v11, v11, v11}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    const/16 v1, 0x14

    int-to-float v10, v1

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v7

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v8

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v16

    int-to-float v9, v4

    const/16 v1, 0xc

    int-to-float v4, v1

    new-instance v2, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v2, v4, v12, v4, v12}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    sget-object v31, LF0/f;->a:LF0/e;

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v17

    int-to-float v5, v5

    move-object/from16 v1, v22

    move-object/from16 v18, v2

    move v2, v11

    move/from16 v32, v4

    move-object v4, v6

    move/from16 v19, v5

    move v5, v10

    move v6, v12

    move/from16 v33, v9

    move v9, v0

    move/from16 v23, v10

    move-object/from16 v10, v16

    move/from16 v34, v11

    move/from16 v11, v33

    move/from16 v24, v12

    move/from16 v12, v34

    move-object/from16 v13, v18

    move-object/from16 v35, v14

    move-object/from16 v14, v31

    move/from16 v15, v34

    move/from16 v16, v24

    move/from16 v18, v23

    invoke-direct/range {v1 .. v19}, LYz/a;-><init>(FLo1/W;Landroidx/compose/foundation/layout/C0;FFLeD/m;LeD/m;FLeD/m;FFLandroidx/compose/foundation/layout/C0;Lo1/W;FFLeD/m;FF)V

    invoke-static/range {v24 .. v24}, LF0/f;->a(F)LF0/e;

    move-result-object v2

    const/16 v1, 0x28

    int-to-float v3, v1

    const/16 v1, 0x68

    int-to-float v5, v1

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v7

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v9

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v10

    const/16 v1, 0x20

    int-to-float v15, v1

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v13

    invoke-static {}, LeD/o;->f()LeD/m;

    move-result-object v14

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v16

    new-instance v17, LYz/b;

    move-object/from16 v1, v17

    move v4, v0

    move/from16 v6, v34

    move/from16 v8, v33

    move v11, v15

    move-object/from16 v12, v31

    move/from16 v18, v15

    move-object/from16 v15, v16

    move/from16 v16, v18

    invoke-direct/range {v1 .. v16}, LYz/b;-><init>(Lo1/W;FFFFLeD/m;FLeD/m;LeD/m;FLo1/W;LeD/m;LeD/m;LeD/m;F)V

    new-instance v8, LRz/b;

    new-instance v1, Landroidx/compose/foundation/layout/D0;

    move/from16 v2, v34

    invoke-direct {v1, v0, v2, v0, v2}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v41

    sget-object v3, LrC/A;->a:LrC/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v42, LrC/w;->d:LrC/v;

    const/16 v38, 0x0

    const/16 v43, 0x1e

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v36, v8

    move-object/from16 v37, v1

    invoke-direct/range {v36 .. v43}, LRz/b;-><init>(Landroidx/compose/foundation/layout/D0;FFFLeD/m;LrC/A;I)V

    const/16 v1, 0xd

    const/4 v3, 0x0

    invoke-static {v3, v2, v3, v3, v1}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v9

    new-instance v10, LYz/d;

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v1

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v25

    const/4 v4, 0x5

    invoke-static {v3, v0, v3, v2, v4}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v26

    invoke-static/range {v24 .. v24}, LF0/f;->a(F)LF0/e;

    move-result-object v27

    invoke-static {}, LeD/o;->g()LeD/m;

    move-result-object v28

    new-instance v4, Landroidx/compose/foundation/layout/D0;

    move/from16 v5, v32

    invoke-direct {v4, v2, v5, v2, v5}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    move-object/from16 v29, v4

    move/from16 v30, v33

    invoke-direct/range {v23 .. v30}, LYz/d;-><init>(LeD/m;LeD/m;Landroidx/compose/foundation/layout/C0;Lo1/W;LeD/m;Landroidx/compose/foundation/layout/C0;F)V

    new-instance v11, LYz/e;

    move/from16 v4, v33

    const/16 v1, 0x8

    invoke-static {v2, v4, v2, v3, v1}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v24

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v25

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v26

    new-instance v1, LSz/i;

    const/16 v2, 0xfff

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LSz/i;-><init>(Landroidx/compose/foundation/layout/D0;I)V

    new-instance v2, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v2, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    const/16 v3, 0x2a8

    int-to-float v3, v3

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v30

    move-object/from16 v23, v11

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move/from16 v29, v3

    invoke-direct/range {v23 .. v31}, LYz/e;-><init>(Landroidx/compose/foundation/layout/C0;LeD/m;LeD/m;LSz/i;Landroidx/compose/foundation/layout/C0;FLeD/m;Lo1/W;)V

    new-instance v13, LYz/f;

    const/4 v2, 0x0

    move-object v1, v13

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v35

    move-object/from16 v6, v22

    move-object/from16 v7, v17

    move v12, v0

    invoke-direct/range {v1 .. v12}, LYz/f;-><init>(ZLandroidx/compose/foundation/layout/C0;LeD/m;LYz/c;LYz/a;LYz/b;LRz/b;Landroidx/compose/foundation/layout/C0;LYz/d;LYz/e;F)V

    return-object v13
.end method

.method public static K(Lq1/d;LR1/O;JJI)V
    .locals 18

    move-object/from16 v0, p1

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    sget-wide v1, Lo1/t;->h:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p2

    :goto_0
    iget-object v3, v0, LR1/O;->a:LR1/N;

    iget-object v3, v3, LR1/N;->b:LR1/T;

    iget-object v3, v3, LR1/T;->a:LR1/I;

    iget-object v4, v3, LR1/I;->n:Lo1/V;

    iget-object v5, v3, LR1/I;->m:Lc2/m;

    iget-object v3, v3, LR1/I;->p:Lq1/e;

    invoke-interface/range {p0 .. p0}, Lq1/d;->w0()Lcb/c;

    move-result-object v6

    invoke-virtual {v6}, Lcb/c;->o()J

    move-result-wide v7

    invoke-virtual {v6}, Lcb/c;->g()Lo1/r;

    move-result-object v9

    invoke-interface {v9}, Lo1/r;->o()V

    :try_start_0
    iget-object v9, v6, Lcb/c;->b:Ljava/lang/Object;

    check-cast v9, Lo0/v;

    const/16 v10, 0x20

    shr-long v11, p4, v10

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const-wide v12, 0xffffffffL

    and-long v14, p4, v12

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v9, v11, v14}, Lo0/v;->F(FF)V

    invoke-virtual/range {p1 .. p1}, LR1/O;->d()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v14, v0, LR1/O;->a:LR1/N;

    iget-object v15, v14, LR1/N;->b:LR1/T;

    if-eqz v11, :cond_1

    :try_start_1
    iget v11, v14, LR1/N;->f:I

    const/4 v14, 0x3

    invoke-static {v11, v14}, LF5/g;->t(II)Z

    move-result v11

    if-nez v11, :cond_1

    iget-wide v12, v0, LR1/O;->c:J

    shr-long v10, v12, v10

    long-to-int v10, v10

    int-to-float v10, v10

    const-wide v16, 0xffffffffL

    and-long v11, v12, v16

    long-to-int v11, v11

    int-to-float v11, v11

    const/16 v12, 0x10

    invoke-static {v9, v10, v11, v12}, Lo0/v;->m(Lo0/v;FFI)V

    :cond_1
    invoke-virtual {v15}, LR1/T;->b()Lo1/p;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/high16 v10, 0x7fc00000    # Float.NaN

    iget-object v0, v0, LR1/O;->b:LR1/r;

    const-wide/16 v11, 0x10

    if-eqz v9, :cond_3

    cmp-long v13, v1, v11

    if-nez v13, :cond_3

    :try_start_2
    invoke-interface/range {p0 .. p0}, Lq1/d;->w0()Lcb/c;

    move-result-object v1

    invoke-virtual {v1}, Lcb/c;->g()Lo1/r;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v15, LR1/T;->a:LR1/I;

    iget-object v2, v2, LR1/I;->a:Lc2/q;

    invoke-interface {v2}, Lc2/q;->b()F

    move-result v2

    move v10, v2

    :goto_1
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v9

    move/from16 p3, v10

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v3

    invoke-static/range {p0 .. p6}, LZ1/k;->a(LR1/r;Lo1/r;Lo1/p;FLo1/V;Lc2/m;Lq1/e;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-interface/range {p0 .. p0}, Lq1/d;->w0()Lcb/c;

    move-result-object v9

    invoke-virtual {v9}, Lcb/c;->g()Lo1/r;

    move-result-object v9

    cmp-long v11, v1, v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v15}, LR1/T;->c()J

    move-result-wide v1

    :goto_2
    invoke-static {v10, v1, v2}, Lla/a;->P(FJ)J

    move-result-wide v1

    move-object/from16 p0, v0

    move-object/from16 p1, v9

    move-wide/from16 p2, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v3

    invoke-virtual/range {p0 .. p6}, LR1/r;->i(Lo1/r;JLo1/V;Lc2/m;Lq1/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {v6, v7, v8}, Ln0/V;->A(Lcb/c;J)V

    return-void

    :goto_4
    invoke-static {v6, v7, v8}, Ln0/V;->A(Lcb/c;J)V

    throw v0
.end method

.method public static L(IF)LYz/f;
    .locals 28

    move/from16 v0, p1

    invoke-static {}, Landroidx/compose/runtime/b;->J()LYz/f;

    move-result-object v1

    const/16 v2, 0x3c

    int-to-float v2, v2

    const/16 v3, 0x30

    int-to-float v3, v3

    new-instance v4, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v4, v0, v2, v0, v3}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    const/16 v2, 0x10

    int-to-float v2, v2

    const/16 v3, 0x28

    int-to-float v13, v3

    iget-object v3, v1, LYz/f;->d:LYz/c;

    const/4 v14, 0x0

    const/4 v5, 0x3

    invoke-static {v3, v14, v2, v13, v5}, LYz/c;->a(LYz/c;LeD/d;FFI)LYz/c;

    move-result-object v3

    const/16 v5, 0x64

    int-to-float v5, v5

    iget-object v15, v1, LYz/f;->f:LYz/b;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x7ffb

    move/from16 v17, v5

    invoke-static/range {v15 .. v27}, LYz/b;->a(LYz/b;FFFFLeD/m;LeD/m;FLeD/m;LeD/m;LeD/m;FI)LYz/b;

    move-result-object v15

    const/16 v5, 0x18

    int-to-float v7, v5

    const/16 v5, 0xd

    const/4 v12, 0x0

    invoke-static {v12, v7, v12, v12, v5}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v16

    const/16 v5, 0x40

    int-to-float v5, v5

    const/16 v6, 0xc

    int-to-float v6, v6

    new-instance v8, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v8, v5, v6, v5, v6}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v10

    sget-object v5, LrC/A;->a:LrC/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LrC/w;->c:LrC/z;

    const/16 v5, 0x1c

    int-to-float v9, v5

    new-instance v17, LRz/b;

    const/16 v18, 0x2

    move-object/from16 v5, v17

    move-object v6, v8

    move v8, v9

    move v9, v2

    move v14, v12

    move/from16 v12, v18

    invoke-direct/range {v5 .. v12}, LRz/b;-><init>(Landroidx/compose/foundation/layout/D0;FFFLeD/m;LrC/A;I)V

    const/4 v5, 0x5

    invoke-static {v14, v13, v14, v2, v5}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v9

    iget-object v6, v1, LYz/f;->i:LYz/d;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x7b

    invoke-static/range {v6 .. v12}, LYz/d;->a(LYz/d;LeD/m;LeD/m;Landroidx/compose/foundation/layout/D0;LF0/e;FI)LYz/d;

    move-result-object v7

    const/16 v2, 0x14

    int-to-float v2, v2

    const/16 v5, 0x8

    invoke-static {v0, v2, v0, v14, v5}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v19

    iget-object v0, v1, LYz/f;->j:LYz/e;

    iget-object v2, v0, LYz/e;->d:LSz/i;

    const/16 v5, 0x20

    int-to-float v5, v5

    const/4 v6, 0x1

    invoke-static {v14, v5, v6}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v5

    const/16 v6, 0xffe

    const/4 v8, 0x0

    invoke-static {v2, v5, v8, v6}, LSz/i;->a(LSz/i;Landroidx/compose/foundation/layout/D0;LeD/m;I)LSz/i;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf6

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, LYz/e;->a(LYz/e;Landroidx/compose/foundation/layout/D0;LSz/i;Landroidx/compose/foundation/layout/D0;FI)LYz/e;

    move-result-object v8

    const/16 v10, 0x15

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v4

    move-object v2, v3

    move-object v3, v5

    move-object v4, v15

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    move v9, v13

    invoke-static/range {v0 .. v10}, LYz/f;->a(LYz/f;Landroidx/compose/foundation/layout/D0;LYz/c;LYz/a;LYz/b;LRz/b;Landroidx/compose/foundation/layout/D0;LYz/d;LYz/e;FI)LYz/f;

    move-result-object v0

    return-object v0
.end method

.method public static final M(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    const-string v0, "\n"

    const-string v1, ""

    invoke-static {p0, v0, v1}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-----BEGIN PUBLIC KEY-----"

    invoke-static {p0, v0, v1}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-----END PUBLIC KEY-----"

    invoke-static {p0, v0, v1}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "decode(pubKeyString, Base64.DEFAULT)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    const-string v0, "kf.generatePublic(x509publicKey)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "kid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "www."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/q;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    const-string v1, "https"

    const-string v3, "/.well-known/oauth/openid/keys/"

    invoke-direct {v2, v1, v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/C;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/q;->c()Ljava/util/concurrent/Executor;

    move-result-object v10

    new-instance v11, LCG/a;

    const/4 v7, 0x1

    move-object v1, v11

    move-object v3, v9

    move-object v4, p0

    move-object v5, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, LCG/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1388

    invoke-interface {v8, v1, v2, p0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final O(Lh1/p;ZLandroidx/compose/runtime/k;)Lh1/p;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LmD/r;->Companion:LmD/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LmD/q;

    const v2, 0x7f06040b

    invoke-direct {v1, v2}, LmD/q;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f06043c

    invoke-static {v0, p2, v2}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v6

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_0

    invoke-static {v8, v9}, Ln0/Z;->a(J)Lo0/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lo0/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2, v6, v7}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2, v8, v9}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    if-ne v4, v1, :cond_2

    :cond_1
    new-instance v1, LLg/e;

    const/4 v10, 0x0

    move-object v3, v1

    move v4, p1

    move-object v5, v0

    invoke-direct/range {v3 .. v10}, LLg/e;-><init>(ZLo0/d;JJLvM/d;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v2, v4}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1/t;

    iget-wide p1, p1, Lo1/t;->a:J

    sget-object v0, Lo1/Q;->a:Lin/a;

    invoke-static {p0, p1, p2, v0}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static P(ILjava/lang/CharSequence;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final Q(LEr/q;LEr/q;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, p0, LEr/d;

    if-eqz v1, :cond_1

    check-cast p0, LEr/d;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, LEr/d;->a:LEr/q;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-interface {p1}, Leu/d;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0
.end method

.method public static R(I)LYz/f;
    .locals 27

    invoke-static {}, Landroidx/compose/runtime/b;->J()LYz/f;

    move-result-object v0

    const/16 v1, 0x30

    int-to-float v1, v1

    const/16 v2, 0x8

    int-to-float v10, v2

    const/4 v2, 0x2

    const/4 v11, 0x0

    invoke-static {v1, v11, v1, v10, v2}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v2

    sget-object v3, LeD/d;->g:LeD/d;

    const/4 v4, 0x4

    int-to-float v4, v4

    const/16 v5, 0x10

    int-to-float v9, v5

    iget-object v5, v0, LYz/f;->d:LYz/c;

    const/4 v6, 0x1

    invoke-static {v5, v3, v4, v9, v6}, LYz/c;->a(LYz/c;LeD/d;FFI)LYz/c;

    move-result-object v25

    new-instance v3, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v3, v9, v10, v9, v10}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    const/4 v4, 0x0

    int-to-float v4, v4

    iget-object v5, v0, LYz/f;->e:LYz/a;

    const v6, 0x3ff7a

    invoke-static {v5, v10, v3, v4, v6}, LYz/a;->a(LYz/a;FLandroidx/compose/foundation/layout/D0;FI)LYz/a;

    move-result-object v26

    const/16 v3, 0x64

    int-to-float v14, v3

    const/16 v3, 0x50

    int-to-float v15, v3

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v22

    const/4 v3, 0x6

    int-to-float v3, v3

    iget-object v12, v0, LYz/f;->f:LYz/b;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x1fe1

    move v13, v9

    move/from16 v16, v4

    move/from16 v23, v3

    invoke-static/range {v12 .. v24}, LYz/b;->a(LYz/b;FFFFLeD/m;LeD/m;FLeD/m;LeD/m;LeD/m;FI)LYz/b;

    move-result-object v12

    const/16 v3, 0xc

    int-to-float v3, v3

    new-instance v13, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v13, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v4

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v5

    const/4 v3, 0x5

    invoke-static {v11, v9, v11, v10, v3}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v6

    iget-object v3, v0, LYz/f;->i:LYz/d;

    const/4 v7, 0x0

    const/16 v14, 0x38

    move v8, v10

    move v15, v9

    move v9, v14

    invoke-static/range {v3 .. v9}, LYz/d;->a(LYz/d;LeD/m;LeD/m;Landroidx/compose/foundation/layout/D0;LF0/e;FI)LYz/d;

    move-result-object v7

    const/4 v3, 0x3

    invoke-static {v11, v11, v3}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v17

    iget-object v3, v0, LYz/f;->j:LYz/e;

    iget-object v4, v3, LYz/e;->d:LSz/i;

    new-instance v5, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v5, v1, v15, v1, v15}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v1

    const/16 v6, 0x7fe

    invoke-static {v4, v5, v1, v6}, LSz/i;->a(LSz/i;Landroidx/compose/foundation/layout/D0;LeD/m;I)LSz/i;

    move-result-object v18

    new-instance v1, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v1, v10, v10, v10, v10}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    const/16 v4, 0x140

    int-to-float v4, v4

    const/16 v21, 0xc6

    move-object/from16 v16, v3

    move-object/from16 v19, v1

    move/from16 v20, v4

    invoke-static/range {v16 .. v21}, LYz/e;->a(LYz/e;Landroidx/compose/foundation/layout/D0;LSz/i;Landroidx/compose/foundation/layout/D0;FI)LYz/e;

    move-result-object v8

    const/16 v11, 0x44

    const/4 v5, 0x0

    move-object v1, v2

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object v4, v12

    move-object v6, v13

    move v9, v10

    move v10, v11

    invoke-static/range {v0 .. v10}, LYz/f;->a(LYz/f;Landroidx/compose/foundation/layout/D0;LYz/c;LYz/a;LYz/b;LRz/b;Landroidx/compose/foundation/layout/D0;LYz/d;LYz/e;FI)LYz/f;

    move-result-object v0

    return-object v0
.end method

.method public static final S(Lvx/h0;)Ljava/util/ArrayList;
    .locals 20

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Lvx/h0;->e0()Ljava/util/List;

    move-result-object v3

    sget-object v4, LrM/x;->a:LrM/x;

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvx/k0;

    invoke-interface {v7}, Lvx/k0;->i()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvx/k0;

    invoke-interface {v5}, Lvx/k0;->b()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v4

    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvx/g0;

    invoke-interface/range {p0 .. p0}, Lvx/h0;->g()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v9, v4

    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lvx/i0;

    invoke-interface {v11}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, Lvx/g0;->W()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_7
    move-object v10, v6

    :goto_2
    check-cast v10, Lvx/i0;

    if-eqz v10, :cond_8

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v9, Lvx/i1;

    invoke-interface {v8}, Lvx/g0;->W()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/i1;->x(Lvx/k0;)Z

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x32

    move-object v11, v9

    invoke-direct/range {v11 .. v19}, Lvx/i1;-><init>(Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-interface {v5}, Lvx/k0;->s()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v5, v4

    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvx/H0;

    invoke-interface/range {p0 .. p0}, Lvx/h0;->g()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_b

    move-object v8, v4

    :cond_b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lvx/i0;

    invoke-interface {v10}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, Lvx/H0;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_4

    :cond_d
    move-object v9, v6

    :goto_4
    check-cast v9, Lvx/i0;

    if-eqz v9, :cond_e

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    new-instance v8, Lvx/i1;

    iget-object v11, v7, Lvx/H0;->b:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x32

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, Lvx/i1;-><init>(Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v3, LQN/d;->a:LQN/b;

    invoke-interface/range {p0 .. p0}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lvx/h0;->p()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lvx/h0;->y0()Lvx/B1;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v7, v7, Lvx/B1;->a:Ljava/lang/String;

    goto :goto_5

    :cond_10
    move-object v7, v6

    :goto_5
    invoke-interface/range {p0 .. p0}, Lvx/h0;->j0()Lnh/q;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v6, v1, Lnh/q;->a:Ljava/lang/String;

    :cond_11
    const-string v1, "Rev: "

    const-string v8, " / "

    const-string v9, ", song: "

    invoke-static {v1, v4, v8, v5, v9}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", author: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Recovered samples: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Some samples where not in the samples list and had to be recovered! "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v4, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_12
    invoke-static {v0, v2}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvx/i0;

    invoke-interface {v4}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    return-object v2
.end method

.method public static final T(Lvx/h0;LFA/a;)Ljava/util/ArrayList;
    .locals 18

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Lvx/h0;->e0()Ljava/util/List;

    move-result-object v3

    sget-object v4, LrM/x;->a:LrM/x;

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvx/k0;

    invoke-interface {v7}, Lvx/k0;->i()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvx/k0;

    invoke-interface {v5}, Lvx/k0;->k()Lvx/l1;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, v7, Lvx/l1;->a:LfN/m;

    if-eqz v7, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/M;->M(LfN/m;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_5

    invoke-static {v7}, Lcom/bandlab/audiocore/generated/SamplerKits;->fromJson(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/SamplerKitData;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v6

    :goto_3
    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getSampleIds()Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, "getSampleIds(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Lvx/h0;->q0()Lvx/j0;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v8}, Lvx/j0;->g()Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_7
    move-object v8, v6

    :goto_5
    if-nez v8, :cond_8

    move-object v8, v4

    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lvx/i0;

    invoke-interface {v11}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_a
    move-object v9, v6

    :goto_6
    check-cast v9, Lvx/i0;

    if-eqz v9, :cond_b

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v8, Lvx/i1;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/i1;->x(Lvx/k0;)Z

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x32

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, Lvx/i1;-><init>(Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, LQN/d;->a:LQN/b;

    invoke-interface/range {p0 .. p0}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lvx/h0;->p()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lvx/h0;->y0()Lvx/B1;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v7, v7, Lvx/B1;->a:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object v7, v6

    :goto_7
    invoke-interface/range {p0 .. p0}, Lvx/h0;->j0()Lnh/q;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v6, v1, Lnh/q;->a:Ljava/lang/String;

    :cond_e
    const-string v1, "Rev: "

    const-string v8, " / "

    const-string v9, ", song: "

    invoke-static {v1, v4, v8, v5, v9}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", author: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Recovered sampler samples: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Some sampler samples where not in the samples list and had to be recovered! "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v4, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_f
    invoke-static {v0, v2}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvx/i0;

    invoke-interface {v4}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    return-object v2
.end method

.method public static U(CIILjava/lang/CharSequence;)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, p0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static V(IILjava/lang/CharSequence;)I
    .locals 2

    :goto_0
    if-ge p0, p1, :cond_1

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static final W(Lkotlin/jvm/functions/Function0;)LiD/Q;
    .locals 9

    const-string v0, "openSearchScreen"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LiD/Q;

    new-instance v2, LtD/h;

    const v1, 0x7f08040d

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LtD/h;-><init>(IZ)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140ac4

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x3c

    move-object v1, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, LiD/Q;-><init>(LtD/e;Lwh/p;ZLmD/r;LPJ/d;Lkotlin/jvm/functions/Function0;I)V

    return-object v0
.end method

.method public static final X(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    sget-object p0, LMM/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    const/16 p0, 0x8

    invoke-static {p2, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string p1, "decode(signature, Base64.URL_SAFE)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(LSe/k;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, -0x6154cec7

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v15

    goto/16 :goto_a

    :cond_2
    :goto_1
    sget-object v14, Lh1/m;->a:Lh1/m;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v0

    const v1, 0x7f06043a

    invoke-static {v15, v1}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v1

    sget-object v3, Lo1/Q;->a:Lin/a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v2, Lh1/c;->m:Lh1/f;

    const/4 v12, 0x0

    invoke-static {v1, v2, v15, v12}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v2, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v15, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_3

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v1, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v2, v15, v2, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lwh/t;->a:Lwh/j;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v3, LRt/n;

    const-class v17, LSe/k;

    const-string v18, "openUpAction"

    const/4 v1, 0x0

    const-string v19, "openUpAction()V"

    const/16 v20, 0x0

    const/16 v21, 0x1a

    move-object v0, v3

    move-object/from16 v2, p0

    move-object v12, v3

    move-object/from16 v3, v17

    move-object/from16 v22, v4

    move-object/from16 v4, v18

    move-object/from16 v23, v5

    move-object/from16 v5, v19

    move-object/from16 v24, v6

    move/from16 v6, v20

    move-object/from16 v25, v7

    move/from16 v7, v21

    invoke-direct/range {v0 .. v7}, LRt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v12

    :goto_4
    check-cast v1, LKM/e;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v12, LiD/Y;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {v12, v0, v1, v2}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7c

    move-object v4, v11

    move-object/from16 v11, v16

    const/4 v5, 0x0

    move v6, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v20}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    sget-object v0, Lh1/c;->e:Lh1/h;

    const/16 v3, 0x2a8

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v3, Lh1/c;->n:Lh1/f;

    invoke-static {v3, v1}, LYb/e;->g(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v0

    iget v3, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_8

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v4, v25

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_5

    :goto_6
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v24

    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_9

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move-object/from16 v0, v23

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v0, v22

    goto :goto_9

    :goto_8
    invoke-static {v3, v2, v3, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_7

    :goto_9
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, LQB/e;

    const/16 v2, 0xd

    invoke-direct {v1, v8, v9, v10, v2}, LQB/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final b(LSe/k;Landroidx/compose/runtime/k;I)V
    .locals 12

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x5670fae3

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

    goto/16 :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x7

    iget-object v2, p0, LSe/k;->k:LRM/M0;

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSe/e;

    instance-of v2, v1, LSe/d;

    if-eqz v2, :cond_3

    const v0, -0x7e1db213

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v1, LSe/d;

    iget-object v0, v1, LSe/d;->a:LOe/i;

    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/measurement/y1;->h(LOe/i;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_3
    instance-of v2, v1, LSe/b;

    if-eqz v2, :cond_4

    const v0, -0x7e1da736

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v1, LSe/b;

    iget-object v0, v1, LSe/b;->a:LKe/e;

    new-instance v1, LLe/b;

    new-instance v2, LJD/i;

    const-string v9, "refresh()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, LKe/e;

    const-string v8, "refresh"

    const/16 v11, 0x1d

    move-object v4, v2

    move-object v6, v0

    invoke-direct/range {v4 .. v11}, LJD/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, v0, LKe/e;->b:LSe/f;

    iget-object v5, v0, LKe/e;->p:LRM/e1;

    iget-object v0, v0, LKe/e;->n:LRM/e1;

    invoke-direct {v1, v5, v0, v4, v2}, LLe/b;-><init>(LRM/e1;LRM/e1;LSe/f;LJD/i;)V

    invoke-static {v1, p1, v3}, Lla/a;->e(LLe/b;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_4
    instance-of v2, v1, LSe/a;

    if-eqz v2, :cond_5

    const v2, -0x7e1d9d0b

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v2, LOx/a;

    check-cast v1, LSe/a;

    const/16 v4, 0x16

    invoke-direct {v2, v4, v1}, LOx/a;-><init>(ILjava/lang/Object;)V

    const v1, 0x11baba39

    invoke-static {v1, v2, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, v1, p1, v0}, Landroidx/compose/runtime/b;->a(LSe/k;Ld1/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_5
    sget-object v2, LSe/c;->a:LSe/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x7e1d8645

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, LSe/m;->a:Ld1/n;

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, v1, p1, v0}, Landroidx/compose/runtime/b;->a(LSe/k;Ld1/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LRE/d;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p2, v1}, LRE/d;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const p0, -0x7e1db8fc

    invoke-static {p1, p0, v3}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final c(ZLas/a;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;II)V
    .locals 26

    move/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    move-object/from16 v4, p11

    move-object/from16 v3, p12

    move-object/from16 v2, p13

    move/from16 v1, p15

    move/from16 v0, p16

    const-string v2, "paramTheme"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inputAxes"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "thresholdAxes"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inputHandleBlock"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "thresholdHandleBlock"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clipStateBlock"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metersBlock"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSizeChanged"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDragStart"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDrag"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDoubleClick"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDragEnd"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p14

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x232afb12

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v1, 0x6

    const/16 v16, 0x4

    const/16 v17, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v3, v16

    goto :goto_0

    :cond_0
    move/from16 v3, v17

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v18, v1, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v3, v3, v18

    :cond_3
    and-int/lit16 v10, v1, 0x180

    const/16 v18, 0x80

    const/16 v21, 0x100

    if-nez v10, :cond_5

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move/from16 v10, v21

    goto :goto_3

    :cond_4
    move/from16 v10, v18

    :goto_3
    or-int/2addr v3, v10

    :cond_5
    and-int/lit16 v10, v1, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v10, :cond_7

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move/from16 v10, v23

    goto :goto_4

    :cond_6
    move/from16 v10, v22

    :goto_4
    or-int/2addr v3, v10

    :cond_7
    and-int/lit16 v10, v1, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v3, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v1

    if-nez v10, :cond_b

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v3, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v1

    if-nez v10, :cond_d

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v3, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v1

    if-nez v10, :cond_f

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v10, 0x400000

    :goto_8
    or-int/2addr v3, v10

    :cond_f
    const/high16 v10, 0x6000000

    and-int/2addr v10, v1

    if-nez v10, :cond_11

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v10, 0x2000000

    :goto_9
    or-int/2addr v3, v10

    :cond_11
    const/high16 v10, 0x30000000

    and-int/2addr v10, v1

    if-nez v10, :cond_13

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/high16 v10, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v10, 0x10000000

    :goto_a
    or-int/2addr v3, v10

    :cond_13
    move v10, v3

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_15

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_b

    :cond_14
    move/from16 v16, v17

    :goto_b
    or-int v3, v0, v16

    goto :goto_c

    :cond_15
    move v3, v0

    :goto_c
    and-int/lit8 v16, v0, 0x30

    if-nez v16, :cond_17

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v3, v3, v19

    :cond_17
    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_19

    move-object/from16 v1, p12

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    move/from16 v18, v21

    :cond_18
    or-int v3, v3, v18

    goto :goto_d

    :cond_19
    move-object/from16 v1, p12

    :goto_d
    and-int/lit16 v1, v0, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, p13

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v22, v23

    :cond_1a
    or-int v3, v3, v22

    goto :goto_e

    :cond_1b
    move-object/from16 v1, p13

    :goto_e
    const v16, 0x12492493

    and-int v0, v10, v16

    const v4, 0x12492492

    if-ne v0, v4, :cond_1d

    and-int/lit16 v0, v3, 0x493

    const/16 v4, 0x492

    if-ne v0, v4, :cond_1d

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_14

    :cond_1d
    :goto_f
    invoke-static {v2}, LtH/e;->N(Landroidx/compose/runtime/k;)Z

    move-result v0

    sget-object v6, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v0, :cond_1e

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/layout/l;->l(Lh1/p;FZ)Lh1/p;

    move-result-object v0

    goto :goto_10

    :cond_1e
    move v0, v4

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v0, 0x8c

    int-to-float v0, v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    :goto_10
    if-eqz v9, :cond_1f

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_1f
    const v4, 0x3ecccccd    # 0.4f

    move/from16 v16, v4

    :goto_11
    const/16 v17, 0x0

    const-string v18, "alpha-anim"

    const/16 v20, 0xc00

    const/16 v21, 0x16

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v21}, Lo0/h;->b(FLo0/E;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v4

    move-object/from16 v5, p1

    iget-object v13, v5, Las/a;->f:LmD/r;

    sget-object v14, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v13, v14}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v5

    const/16 v1, 0x8

    int-to-float v1, v1

    move-object/from16 v16, v13

    const/4 v13, 0x0

    const/4 v9, 0x1

    invoke-static {v5, v13, v1, v9}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    invoke-interface {v1, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/ui/layout/b;->d(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/e;->a(Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, LgK/b;->s(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v1, Lh1/c;->a:Lh1/h;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v4, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v2, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v13, LG1/l;->J0:LG1/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_20

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_20
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_12
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v5, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_21

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    :cond_21
    invoke-static {v4, v2, v4, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_22
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v1, :cond_23

    if-ne v4, v5, :cond_24

    :cond_23
    new-instance v4, LRm/i;

    const/4 v1, 0x0

    invoke-direct {v4, v11, v1}, LRm/i;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v1, LVr/d;->a:LVr/d;

    const/16 v9, 0x30

    invoke-static {v4, v1, v2, v9}, LFd/y;->i(Lkotlin/jvm/functions/Function0;LVr/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_25

    if-ne v4, v5, :cond_26

    :cond_25
    new-instance v4, LRm/i;

    const/4 v1, 0x0

    invoke-direct {v4, v12, v1}, LRm/i;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_26
    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v1, LVr/d;->b:LVr/d;

    invoke-static {v4, v1, v2, v9}, LFd/y;->i(Lkotlin/jvm/functions/Function0;LVr/d;Landroidx/compose/runtime/k;I)V

    const/4 v13, 0x1

    int-to-float v1, v13

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v13, 0x7f060030

    const v9, 0x3e23d70a    # 0.16f

    const/4 v7, 0x0

    invoke-static {v5, v13, v2, v7, v9}, LA1/n;->d(LmD/d;ILandroidx/compose/runtime/o;IF)J

    move-result-wide v11

    invoke-static {v4, v11, v12, v14}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v4

    sget-object v7, Lh1/c;->e:Lh1/h;

    invoke-virtual {v0, v4, v7}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v5, v13, v2, v7, v9}, LA1/n;->d(LmD/d;ILandroidx/compose/runtime/o;IF)J

    move-result-wide v11

    invoke-static {v1, v11, v12, v14}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    sget-object v5, Lh1/c;->h:Lh1/h;

    invoke-virtual {v0, v1, v5}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v0

    shr-int/lit8 v1, v10, 0x15

    and-int/lit8 v5, v1, 0xe

    const/16 v9, 0x30

    or-int/2addr v5, v9

    invoke-static {v5, v2, v0, v8}, Ly1/c;->b(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    shr-int/lit8 v0, v10, 0x12

    and-int/lit8 v0, v0, 0xe

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v15}, LFN/b;->f(ILandroidx/compose/runtime/k;Lh1/m;Lkotlin/jvm/functions/Function0;)V

    and-int/lit8 v9, v10, 0xe

    shr-int/lit8 v0, v10, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v9

    and-int/lit16 v11, v1, 0x380

    or-int/2addr v0, v11

    shl-int/lit8 v1, v3, 0x9

    and-int/lit16 v12, v1, 0x1c00

    or-int/2addr v0, v12

    const v1, 0xe000

    shl-int/lit8 v5, v3, 0x6

    and-int v13, v5, v1

    or-int/2addr v0, v13

    shl-int/lit8 v1, v3, 0xc

    const/high16 v3, 0x70000

    and-int v18, v1, v3

    or-int v19, v0, v18

    const/16 v20, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p4

    move-object v5, v2

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p12

    move-object/from16 p14, v5

    move-object/from16 v5, p11

    move-object v15, v6

    move-object/from16 v6, v20

    move-object/from16 v7, p14

    move/from16 v8, v19

    invoke-static/range {v0 .. v8}, LFd/d0;->l(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V

    shr-int/lit8 v0, v10, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v9

    or-int/2addr v0, v11

    or-int/2addr v0, v12

    or-int/2addr v0, v13

    or-int v8, v0, v18

    const/4 v6, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v8}, LFd/d0;->l(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    if-nez p0, :cond_27

    const v1, -0x68630177

    move-object/from16 v2, p14

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v1

    const v3, 0x3f4ccccd    # 0.8f

    move-object/from16 v4, v16

    invoke-static {v4, v3}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v3

    invoke-static {v1, v3, v14}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_13

    :cond_27
    move-object/from16 v2, p14

    const/4 v3, 0x0

    const v1, -0x68601df2

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_13
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_14
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v15

    if-eqz v15, :cond_28

    new-instance v14, LVr/c;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v24, v14

    move-object/from16 v14, p13

    move-object/from16 v25, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, LVr/c;-><init>(ZLas/a;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lh1/p;II)V

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void
.end method

.method public static final d(Landroid/support/v4/media/session/n;Landroidx/compose/runtime/k;I)V
    .locals 13

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x32cd1ccf

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

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v0, Lh1/m;->a:Lh1/m;

    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v3, Lh1/c;->m:Lh1/f;

    const/4 v11, 0x0

    invoke-static {v1, v3, p1, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v3, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p1, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v4, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3, p1, v3, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140231

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v3, LiD/Y;

    iget-object v4, p0, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast v4, LSj/p;

    const/4 v12, 0x0

    invoke-direct {v3, v12, v4, v2}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, p1

    invoke-static/range {v1 .. v10}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast v1, LAu/a;

    const/16 v2, 0x30

    invoke-static {v1, v0, p1, v2}, Lio/p;->t(LAu/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v0, p0, Landroid/support/v4/media/session/n;->b:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-static {v0, v12, v12, p1, v11}, Lcom/facebook/appevents/h;->d(LRM/l;Lh1/m;LvC/f;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LTq/a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, v1}, LTq/a;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final e(LLg/n;Landroidx/compose/runtime/k;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v2, -0x7aa19dfd

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v14

    :goto_0
    or-int v16, v1, v2

    and-int/lit8 v2, v16, 0x3

    if-ne v2, v14, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v15

    goto/16 :goto_10

    :cond_2
    :goto_1
    iget-object v2, v0, LLg/n;->k:Lji/w;

    const/4 v12, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v15, v12, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v17

    iget-object v2, v0, LLg/n;->l:Lji/w;

    invoke-static {v2, v15, v12, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v18

    iget-object v2, v0, LLg/n;->m:LRM/c1;

    invoke-static {v2, v15, v12, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v19

    sget-object v2, Lh1/c;->k:Lh1/g;

    sget-object v3, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    sget-object v11, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v3, v2, v15, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v7, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v15, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

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

    invoke-static {v15, v3, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v15, v8, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v12, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    invoke-static {v7, v15, v7, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v5, 0xc

    int-to-float v13, v5

    invoke-static {v13}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    move-object/from16 v20, v7

    float-to-double v6, v4

    const-wide/16 v21, 0x0

    cmpl-double v6, v6, v21

    if-lez v6, :cond_6

    goto :goto_3

    :cond_6
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v7}, Lt2/c;->A(FF)F

    move-result v4

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v4, 0x36

    invoke-static {v5, v2, v15, v4}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v4, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v15, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_7

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v15, v2, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, v20

    goto :goto_7

    :cond_9
    :goto_6
    invoke-static {v4, v15, v4, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_5

    :goto_7
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    sget-object v12, LmD/r;->Companion:LmD/d;

    const v10, 0x7f060115

    invoke-static {v12, v10}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    iget-object v2, v0, LLg/n;->h:Lwh/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf8

    move v14, v7

    move-object/from16 v7, v20

    move v14, v10

    move-object v10, v15

    move-object/from16 v29, v11

    move/from16 v11, v21

    move-object v14, v12

    move/from16 v12, v22

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x36a83640

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140a85

    invoke-static {v2, v3, v14}, Ln0/V;->z(Lwh/a;ILmD/d;)Lwh/p;

    move-result-object v2

    new-instance v3, LmD/q;

    const v4, 0x7f060115

    invoke-direct {v3, v4}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v4

    iget-object v5, v0, LLg/n;->s:LNn/k;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x3f

    move-object/from16 v20, v29

    move-object/from16 v27, v5

    invoke-static/range {v20 .. v28}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    const-string v6, "comment_item_reply_btn"

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    move-object v10, v15

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    const v2, 0x36adf207

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/t;

    invoke-static {v2}, Lxh/p;->f0(Lwh/t;)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x36aed2a8

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/t;

    const v3, 0x7f060115

    invoke-static {v14, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v5

    sget-object v7, LeD/d;->f:LeD/d;

    iget-object v3, v0, LLg/n;->t:LNn/k;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x3f

    move-object/from16 v20, v29

    move-object/from16 v27, v3

    invoke-static/range {v20 .. v28}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v3

    const-string v6, "comment_item_like_counter"

    invoke-static {v3, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0xd0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v10

    move-object v10, v15

    move v1, v12

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    const/4 v2, 0x1

    goto :goto_a

    :cond_b
    move v1, v12

    const v2, 0x36b560a7

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, LtD/h;

    const v5, 0x7f0802bc

    invoke-direct {v3, v5, v1}, LtD/h;-><init>(IZ)V

    :goto_b
    move-object v7, v3

    goto :goto_c

    :cond_c
    new-instance v3, LtD/h;

    const v5, 0x7f0802b9

    invoke-direct {v3, v5, v1}, LtD/h;-><init>(IZ)V

    goto :goto_b

    :goto_c
    sget-object v9, LE1/j;->b:LE1/i;

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, -0x429e0496

    const v5, 0x7f060477

    invoke-static {v3, v5, v15, v14}, LN8/p;->r(IILandroidx/compose/runtime/o;LmD/d;)LmD/q;

    move-result-object v3

    invoke-static {v3, v15, v1}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v5

    :goto_d
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_e

    :cond_d
    const v3, -0x429e00f2

    const v5, 0x7f060115

    invoke-static {v3, v5, v15, v14}, LN8/p;->r(IILandroidx/compose/runtime/o;LmD/d;)LmD/q;

    move-result-object v3

    invoke-static {v3, v15, v1}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v5

    goto :goto_d

    :goto_e
    new-instance v14, Lo1/m;

    const/4 v3, 0x5

    invoke-direct {v14, v5, v6, v3}, Lo1/m;-><init>(JI)V

    const/16 v5, 0x10

    int-to-float v5, v5

    const/4 v6, 0x0

    move-object/from16 v10, v29

    const/4 v8, 0x2

    invoke-static {v10, v5, v6, v8}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v20

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    new-instance v4, LO1/h;

    invoke-direct {v4, v3}, LO1/h;-><init>(I)V

    and-int/lit8 v3, v16, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_e

    move v12, v2

    goto :goto_f

    :cond_e
    move v12, v1

    :goto_f
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_f

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v3, :cond_10

    :cond_f
    new-instance v1, LLg/a;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, LLg/a;-><init>(LLg/n;I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v26, v1

    check-cast v26, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LLg/n;->p:LNn/k;

    const/16 v22, 0x0

    const/16 v24, 0x1

    const/16 v27, 0xa

    move-object/from16 v23, v4

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v27}, LwN/l;->V(Lh1/p;ZLmC/Q;LO1/h;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lh1/p;

    move-result-object v1

    const-string v3, "comment_item_like_btn"

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    const/16 v17, 0x0

    const v19, 0x301b0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object/from16 v18, v14

    move-object v14, v1

    const/4 v1, 0x0

    move-object/from16 p1, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v20, 0x0

    const v21, 0xff50

    move v1, v2

    move-object v2, v7

    move-object v7, v9

    move-object/from16 v9, v18

    move-object/from16 v18, p1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, LLg/b;

    const/4 v3, 0x2

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, LLg/b;-><init>(LLg/n;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final f(LLg/n;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0xdb75443

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    iget-object v6, v0, LLg/n;->c:LRM/e1;

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static {v6, v3, v7, v8}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v6

    sget-object v11, Lh1/c;->j:Lh1/g;

    sget-object v8, LqM/B;->a:LqM/B;

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, LCd/p;

    const/4 v4, 0x1

    invoke-direct {v5, v4, v0}, LCd/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v8, v5}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v4

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/b;->O(Lh1/p;ZLandroidx/compose/runtime/k;)Lh1/p;

    move-result-object v12

    iget-boolean v4, v0, LLg/n;->b:Z

    if-eqz v4, :cond_7

    const/16 v4, 0x30

    int-to-float v4, v4

    :goto_4
    move v13, v4

    goto :goto_5

    :cond_7
    int-to-float v4, v7

    goto :goto_4

    :goto_5
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xe

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v8

    new-instance v4, LLg/c;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LLg/c;-><init>(LLg/n;I)V

    const v5, -0x51247614

    invoke-static {v5, v4, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    new-instance v5, LLg/c;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, LLg/c;-><init>(LLg/n;I)V

    const v6, 0x7e6d56d

    invoke-static {v6, v5, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    new-instance v6, LLg/c;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, LLg/c;-><init>(LLg/n;I)V

    const v7, 0x60f220ee

    invoke-static {v7, v6, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    const/4 v14, 0x0

    const v16, 0x6000db6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xee0

    move-object v15, v3

    invoke-static/range {v4 .. v18}, Lcp/d;->b(Ld1/n;Ld1/n;Ld1/n;Ld1/n;Lh1/p;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/C0;Lh1/g;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, LIi/a;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v1, v2, v5}, LIi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final g(LLg/n;Landroidx/compose/runtime/k;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v2, -0x7b29b4b2

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v9, v1, v2

    and-int/lit8 v2, v9, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v15

    goto/16 :goto_6

    :cond_2
    :goto_1
    invoke-static {v15}, Lw5/B;->I(Landroidx/compose/runtime/k;)LHC/o;

    move-result-object v13

    iget-object v2, v0, LLg/n;->n:LRM/e1;

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v3, :cond_3

    if-ne v4, v10, :cond_4

    :cond_3
    new-instance v4, LLg/d;

    const/4 v3, 0x0

    invoke-direct {v4, v13, v3}, LLg/d;-><init>(LHC/o;LvM/d;)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x0

    invoke-static {v2, v4, v15, v14}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    int-to-float v2, v8

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    sget-object v11, Lh1/m;->a:Lh1/m;

    sget-object v3, Lh1/c;->m:Lh1/f;

    const/4 v4, 0x6

    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v3, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v15, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v4, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v3, v15, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v0, LLg/n;->g:Lwh/j;

    iget-object v3, v0, LLg/n;->v:LMn/q;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v5, v15

    invoke-static/range {v2 .. v7}, LrM/K;->k(Lwh/t;Lkotlin/jvm/functions/Function1;LmD/r;Landroidx/compose/runtime/k;II)Lwh/t;

    move-result-object v2

    iget-object v3, v0, LLg/n;->u:LMn/q;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v5, v15

    invoke-static/range {v2 .. v7}, LrM/K;->j(Lwh/t;Lkotlin/jvm/functions/Function1;LmD/r;Landroidx/compose/runtime/k;II)Lwh/t;

    move-result-object v2

    and-int/lit8 v12, v9, 0xe

    const/4 v9, 0x1

    if-ne v12, v8, :cond_8

    move v3, v9

    goto :goto_3

    :cond_8
    move v3, v14

    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    if-ne v4, v10, :cond_a

    :cond_9
    new-instance v4, LLg/a;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, LLg/a;-><init>(LLg/n;I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v15, v14}, Lcom/google/android/gms/internal/measurement/z1;->s0(Lwh/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)Lwh/t;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v10, 0x7f060114

    invoke-static {v3, v10}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    const-string v5, "comment_item_content"

    invoke-static {v11, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0xf0

    move-object v9, v11

    move v11, v10

    move-object v10, v15

    move/from16 v11, v16

    move v14, v12

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-static {v0, v15, v14}, Landroidx/compose/runtime/b;->e(LLg/n;Landroidx/compose/runtime/k;I)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, LLg/n;->o:LsM/b;

    const/16 v4, 0xa

    invoke-static {v3, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LsM/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_4
    move-object v4, v3

    check-cast v4, Lf1/x;

    invoke-virtual {v4}, Lf1/x;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Lf1/x;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLg/f;

    new-instance v5, LHC/g;

    iget-boolean v6, v4, LLg/f;->b:Z

    if-eqz v6, :cond_b

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060477

    invoke-static {v6, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    move-object/from16 v20, v6

    const v7, 0x7f060114

    goto :goto_5

    :cond_b
    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060114

    invoke-static {v6, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    move-object/from16 v20, v6

    :goto_5
    iget-object v6, v4, LLg/f;->d:Lkotlin/jvm/functions/Function0;

    iget-object v8, v4, LLg/f;->a:Lwh/p;

    iget-object v4, v4, LLg/f;->c:LtD/h;

    const/16 v26, 0x0

    const/16 v29, 0x7f8

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v21, v4

    move-object/from16 v28, v6

    invoke-direct/range {v18 .. v29}, LHC/g;-><init>(Lwh/t;LmD/r;LtD/e;LtD/h;LmD/r;LmD/q;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v3, LHC/j;

    invoke-direct {v3, v2}, LHC/j;-><init>(Ljava/util/List;)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fa

    move-object v2, v3

    move-object v3, v4

    move-object v4, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v30, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v2 .. v16}, Lw3/d;->b(LHC/j;Lh1/p;LHC/o;JLh2/I;JZZZLd1/n;Landroidx/compose/runtime/k;II)V

    move-object/from16 v2, v30

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, LLg/b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LLg/b;-><init>(LLg/n;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final h(LLg/n;Landroidx/compose/runtime/k;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v2, -0x4555ccea

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v13, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v13, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v13, v15

    goto/16 :goto_a

    :cond_2
    :goto_1
    iget-object v2, v0, LLg/n;->i:Lji/w;

    const/4 v4, 0x7

    const/4 v14, 0x0

    invoke-static {v2, v15, v14, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v16

    sget-object v2, Lh1/c;->k:Lh1/g;

    int-to-float v12, v3

    invoke-static {v12}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    sget-object v11, Lh1/m;->a:Lh1/m;

    const/16 v4, 0x36

    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v3, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v15, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v4, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3, v15, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f08024d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, v0, LLg/n;->f:Z

    if-eqz v3, :cond_6

    :goto_3
    move-object v3, v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    sget-object v10, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060459

    invoke-static {v2, v14, v15, v10}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    iget-object v2, v0, LLg/n;->q:LNn/k;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x3f

    move-object/from16 v17, v11

    move-object/from16 v24, v2

    invoke-static/range {v17 .. v25}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v7, v6

    const-wide/16 v17, 0x0

    cmpl-double v7, v7, v17

    if-lez v7, :cond_7

    goto :goto_5

    :cond_7
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v8}, Lt2/c;->A(FF)F

    move-result v6

    invoke-direct {v7, v6, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v2, v7}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v6

    iget-object v2, v0, LLg/n;->e:Lwh/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x70

    move-object v14, v10

    move-object v10, v15

    move-object/from16 v26, v11

    move/from16 v11, v17

    move v1, v12

    move/from16 v12, v18

    invoke-static/range {v2 .. v12}, LKI/e;->g(Lwh/t;Ljava/lang/Integer;JLh1/p;LmD/q;ZZLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x3f26cb04

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1402b6

    invoke-static {v2, v3, v14}, Ln0/V;->z(Lwh/a;ILmD/d;)Lwh/p;

    move-result-object v2

    new-instance v3, LmD/q;

    const v12, 0x7f060115

    invoke-direct {v3, v12}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v11, v26

    invoke-static {v11, v1, v5, v13}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0xc00

    const/16 v13, 0xf0

    move-object v10, v15

    move-object/from16 v27, v11

    move v11, v1

    move v1, v12

    move v12, v13

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-boolean v9, v0, LLg/n;->j:Z

    if-nez v9, :cond_8

    const v2, 0x3f2b57d1

    const v3, 0x7f0802bc

    const/4 v7, 0x0

    invoke-static {v2, v3, v15, v7}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v2

    sget-object v18, LE1/j;->b:LE1/i;

    const v3, 0x7f060477

    invoke-static {v3, v7, v15, v14}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    new-instance v13, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v13, v3, v4, v5}, Lo1/m;-><init>(JI)V

    const/16 v3, 0xc

    int-to-float v3, v3

    move-object/from16 v4, v27

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v17, 0x0

    const v19, 0x30db0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    move-object/from16 v28, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v20, 0x0

    const v21, 0xff50

    move v1, v7

    move-object/from16 v7, v18

    move/from16 v24, v9

    move-object/from16 v9, v22

    move-object/from16 v18, p1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v13, p1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_8
    move/from16 v24, v9

    move-object/from16 v28, v14

    move-object v13, v15

    const/4 v1, 0x0

    const v2, 0x3f30d788

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    if-eqz v24, :cond_9

    new-instance v2, Lwh/p;

    const v3, 0x7f1400fe

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    :goto_7
    move-object/from16 v3, v28

    const v4, 0x7f060115

    goto :goto_8

    :cond_9
    new-instance v2, Lwh/p;

    const v3, 0x7f140a45

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    goto :goto_7

    :goto_8
    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf8

    move-object v10, v13

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_a
    move-object v13, v15

    const/4 v1, 0x0

    const v2, 0x3f3565e8

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, LLg/b;

    const/4 v3, 0x1

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, LLg/b;-><init>(LLg/n;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final i(LNi/i;Landroidx/compose/runtime/k;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x5ef58515

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v15, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v15

    :goto_0
    or-int/2addr v4, v1

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v15, :cond_2

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_d

    :cond_2
    :goto_1
    sget-object v4, Lh1/m;->a:Lh1/m;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "release-cell-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, LNi/i;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    sget-object v7, Lh1/c;->a:Lh1/h;

    const/4 v14, 0x0

    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v7

    iget v8, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v3, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v3, v7, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->e:LG1/i;

    invoke-static {v3, v9, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->g:LG1/i;

    iget-boolean v7, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v8, v3, v8, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v6, 0xc

    int-to-float v8, v6

    sget-object v7, Lh1/c;->m:Lh1/f;

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/k;->h(FLh1/f;)Landroidx/compose/foundation/layout/g;

    move-result-object v6

    sget-object v15, Lh1/c;->k:Lh1/g;

    iget-object v14, v0, LNi/i;->h:LKf/k;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f

    move-object v2, v6

    move-object v6, v4

    move-object/from16 v24, v7

    move-object/from16 v7, v17

    move v5, v8

    move-object/from16 v8, v18

    move-object/from16 v25, v9

    move/from16 v9, v19

    move-object/from16 v26, v10

    move/from16 v10, v20

    move-object/from16 v27, v11

    move-object/from16 v11, v21

    move-object/from16 v28, v12

    move-object/from16 v12, v22

    move-object/from16 v29, v13

    move-object v13, v14

    const/4 v1, 0x0

    move/from16 v14, v23

    invoke-static/range {v6 .. v14}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v6

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-static {v6, v14, v5, v13}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v2, v15, v3, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v6, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v3, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_6

    move-object/from16 v10, v29

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    move-object/from16 v11, v28

    goto :goto_4

    :cond_6
    move-object/from16 v10, v29

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_3

    :goto_4
    invoke-static {v3, v2, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v27

    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    move-object/from16 v12, v26

    goto :goto_5

    :cond_8
    move-object/from16 v15, v25

    move-object/from16 v12, v26

    goto :goto_6

    :goto_5
    invoke-static {v6, v3, v6, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    move-object/from16 v15, v25

    :goto_6
    invoke-static {v3, v5, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-string v5, "release_picture"

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    const/16 v5, 0x24

    int-to-float v5, v5

    const/4 v7, 0x4

    int-to-float v9, v7

    invoke-static {v9}, LF0/f;->a(F)LF0/e;

    move-result-object v7

    const/16 v16, 0x30

    iget-object v8, v0, LNi/i;->b:Lnh/J;

    move-object v1, v4

    move-object v4, v8

    move-object v8, v3

    move/from16 v18, v9

    move/from16 v9, v16

    invoke-static/range {v4 .. v9}, LYI/w;->L(Lnh/J;FLh1/p;LF0/e;Landroidx/compose/runtime/k;I)V

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v5

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_9

    goto :goto_7

    :cond_9
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v7}, Lt2/c;->A(FF)F

    move-result v5

    invoke-direct {v6, v5, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v5, 0x6

    move-object/from16 v7, v24

    invoke-static {v4, v7, v3, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v3, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_a

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    invoke-static {v3, v4, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_b

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v5, v3, v5, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    invoke-static {v3, v6, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-string v2, "release_title"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v7

    iget-object v2, v0, LNi/i;->c:Ljava/lang/String;

    if-eqz v2, :cond_d

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    :goto_9
    move-object v4, v2

    goto :goto_a

    :cond_d
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140c88

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    goto :goto_9

    :goto_a
    sget-object v2, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060114

    invoke-static {v2, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v6

    sget-object v9, LeD/d;->f:LeD/d;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd0

    move-object v12, v3

    move v13, v15

    move v15, v14

    move/from16 v14, v16

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const-string v4, "release_description"

    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v7

    const v14, 0x7f060115

    invoke-static {v2, v14}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v6

    iget-object v4, v0, LNi/i;->e:Lwh/d;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xf0

    move-object v12, v3

    move/from16 v14, v16

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v4, LAi/N0;->b:LAi/N0;

    iget-object v5, v0, LNi/i;->d:LAi/N0;

    if-eq v5, v4, :cond_e

    const v4, -0x28ecf084

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v4, 0x8

    int-to-float v6, v4

    const/4 v4, 0x2

    invoke-static {v1, v6, v15, v4}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    const-string v6, "release_state"

    invoke-static {v4, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v5, v4, v3, v6, v6}, LYI/A;->n(LAi/N0;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    const v4, 0x7f060115

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    const v4, -0x28e8ca29

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :goto_c
    invoke-static {v2, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    const/16 v4, 0x8

    int-to-float v9, v4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xb

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    const-string v4, "release_menu"

    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    iget-boolean v12, v0, LNi/i;->f:Z

    const/4 v13, 0x0

    iget-object v4, v0, LNi/i;->g:LHC/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2ec

    move-object v8, v2

    move v1, v14

    move-object v14, v3

    invoke-static/range {v4 .. v16}, LwK/u0;->g(LHC/j;Lh1/p;Ljava/lang/String;LtD/e;LmD/r;LmD/r;LmD/r;FZLHC/o;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, LMu/c;

    move/from16 v3, p2

    const/16 v4, 0x8

    invoke-direct {v2, v0, v3, v4}, LMu/c;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final j(Landroidx/compose/foundation/layout/u;ZLtD/h;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x453e16d

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
    and-int/lit8 v5, v4, 0x30

    move/from16 v14, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v5, v6}, Ln0/L;->e(Lo0/A;I)Ln0/S;

    move-result-object v7

    const/4 v8, 0x7

    invoke-static {v5, v8}, Ln0/L;->g(Lo0/L0;I)Ln0/S;

    move-result-object v8

    invoke-virtual {v7, v8}, Ln0/S;->a(Ln0/S;)Ln0/S;

    move-result-object v7

    invoke-static {v5, v6}, Ln0/L;->f(Lo0/A;I)Ln0/T;

    move-result-object v8

    const/high16 v9, 0x43c80000    # 400.0f

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-static {v11, v9, v10, v5}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v5

    sget-wide v9, Lo1/a0;->b:J

    new-instance v12, Ln0/T;

    new-instance v13, Ln0/h0;

    new-instance v15, Ln0/Y;

    invoke-direct {v15, v11, v9, v10, v5}, Ln0/Y;-><init>(FJLo0/E;)V

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x37

    move-object v5, v15

    move-object v15, v13

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v21}, Ln0/h0;-><init>(Ln0/U;Ln0/f0;Ln0/y;Ln0/Y;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v12, v13}, Ln0/T;-><init>(Ln0/h0;)V

    invoke-virtual {v8, v12}, Ln0/T;->a(Ln0/T;)Ln0/T;

    move-result-object v8

    sget-object v5, Lh1/m;->a:Lh1/m;

    sget-object v9, Lh1/c;->e:Lh1/h;

    invoke-interface {v1, v5, v9}, Landroidx/compose/foundation/layout/u;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v5

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v9

    new-instance v5, LIl/h;

    const/16 v10, 0x13

    invoke-direct {v5, v10, v3}, LIl/h;-><init>(ILjava/lang/Object;)V

    const v10, -0x5d443a95

    invoke-static {v10, v5, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v10

    shr-int/2addr v2, v6

    and-int/lit8 v2, v2, 0xe

    const v5, 0x30d80

    or-int v12, v2, v5

    const/16 v13, 0x10

    const/4 v2, 0x0

    move/from16 v5, p1

    move-object v6, v9

    move-object v9, v2

    move-object v11, v0

    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/b;->e(ZLh1/p;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, LAw/i;

    const/16 v5, 0x8

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LAw/i;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final k(Lte/c;Lh1/p;ZLandroidx/compose/runtime/k;I)V
    .locals 7

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, -0x4376fbbe

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->i(Z)Z

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

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_6

    :cond_7
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->A()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    :cond_9
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->r()V

    new-instance v1, LAw/q;

    invoke-direct {v1, p0, p1}, LAw/q;-><init>(Lte/c;Lh1/p;)V

    const v2, -0x58f7674

    invoke-static {v2, v1, p3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v5, v0, 0xc00

    const/4 v6, 0x2

    iget-object v1, p0, Lte/c;->g:Lnh/J;

    move v2, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/E1;->f(Lnh/J;ZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v6, LAw/i;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LAw/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final l(Lte/c;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 47

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/o;

    const v0, 0x24987fb

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_3

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v6

    goto/16 :goto_16

    :cond_3
    :goto_2
    iget-object v1, v7, Lte/c;->m:LRM/e1;

    and-int/lit8 v3, v0, 0xe

    const/4 v0, 0x0

    if-ne v3, v5, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    move v10, v0

    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v12, 0x0

    if-nez v10, :cond_5

    if-ne v11, v14, :cond_6

    :cond_5
    new-instance v11, LAw/s;

    invoke-direct {v11, v7, v12}, LAw/s;-><init>(Lte/c;LvM/d;)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v11}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lh1/c;->a:Lh1/h;

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v10, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v6, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v13

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_7

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v15, LG1/k;->f:LG1/i;

    invoke-static {v6, v1, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v6, v11, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->g:LG1/i;

    iget-boolean v2, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_8

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v10, v6, v10, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v6, v13, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    iget-object v10, v7, Lte/c;->g:Lnh/J;

    const/4 v13, 0x3

    invoke-static {v10, v12, v13}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v30

    sget-object v31, LE1/j;->b:LE1/i;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v14, :cond_a

    new-instance v12, LAC/e;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-direct {v12, v13, v0}, LAC/e;-><init>(IF)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v22, v12

    check-cast v22, LAC/e;

    sget-object v0, Lh1/m;->a:Lh1/m;

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/v;->b(Lh1/p;)Lh1/p;

    move-result-object v13

    const/16 v25, 0x0

    const v27, 0x301b0

    const/4 v2, 0x0

    move-object v12, v11

    move-object v11, v2

    move-object/from16 v39, v12

    const/16 v38, 0x0

    move-object v12, v2

    move-object/from16 v40, v14

    move-object v14, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x180

    const v29, 0xefd0

    move-object v2, v10

    move-object/from16 v10, v30

    move-object/from16 v41, v15

    move-object/from16 v15, v31

    move-object/from16 v26, v6

    invoke-static/range {v10 .. v29}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v10, Lh1/c;->n:Lh1/f;

    sget-object v11, Landroidx/compose/foundation/layout/k;->e:LK0/l;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v13

    sget-object v15, LmD/r;->Companion:LmD/d;

    const v14, 0x7f060408

    const/4 v12, 0x0

    invoke-static {v14, v12, v6, v15}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v8

    new-instance v14, Lo1/t;

    invoke-direct {v14, v8, v9}, Lo1/t;-><init>(J)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LmD/q;

    const v9, 0x7f060436

    invoke-direct {v8, v9}, LmD/q;-><init>(I)V

    invoke-static {v8, v6, v12}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v8

    const v12, 0x3ecccccd    # 0.4f

    invoke-static {v12, v8, v9}, Lo1/t;->b(FJ)J

    move-result-wide v8

    new-instance v12, Lo1/t;

    invoke-direct {v12, v8, v9}, Lo1/t;-><init>(J)V

    filled-new-array {v14, v12}, [Lo1/t;

    move-result-object v8

    invoke-static {v8}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lin/a;->u(Ljava/util/List;)Lo1/F;

    move-result-object v8

    invoke-static {v13, v8}, LLo/b;->q(Lh1/p;Lo1/F;)Lh1/p;

    move-result-object v17

    const/4 v8, 0x4

    if-ne v3, v8, :cond_b

    const/4 v9, 0x1

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_c

    move-object/from16 v9, v40

    if-ne v12, v9, :cond_d

    goto :goto_6

    :cond_c
    move-object/from16 v9, v40

    :goto_6
    new-instance v12, LAa/n;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v7}, LAa/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v24, v12

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x3f

    invoke-static/range {v17 .. v25}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v12

    const/16 v13, 0x20

    int-to-float v13, v13

    const/4 v14, 0x0

    const/4 v8, 0x2

    invoke-static {v12, v13, v14, v8}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v12

    const/16 v13, 0x36

    invoke-static {v11, v10, v6, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v10

    iget v11, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v6, v12}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_e

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    move-object/from16 v8, v41

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_7

    :goto_8
    invoke-static {v6, v10, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v14, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v10, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_f

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    move-object/from16 v10, v39

    goto :goto_9

    :cond_10
    move-object/from16 v10, v39

    goto :goto_a

    :goto_9
    invoke-static {v11, v6, v11, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :goto_a
    invoke-static {v6, v12, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v11, v7, Lte/c;->f:LNC/g;

    iget-object v12, v11, LNC/g;->b:LRM/c1;

    const/4 v14, 0x7

    const/4 v13, 0x0

    invoke-static {v12, v6, v13, v14}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v12

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_11

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v16}, Lo0/e;->a(F)Lo0/d;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Lo0/d;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_12

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v14}, Lo0/e;->a(F)Lo0/d;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v14, Lo0/d;

    move-object/from16 v19, v0

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lo0/e;->a(F)Lo0/d;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v20, v0

    check-cast v20, Lo0/d;

    invoke-static {v6}, LtH/e;->N(Landroidx/compose/runtime/k;)Z

    move-result v21

    const/16 v22, 0x1240

    move-object/from16 v23, v19

    move-object v0, v12

    move-object/from16 v42, v1

    move-object v1, v13

    move-object/from16 v43, v2

    move-object v2, v14

    move/from16 v44, v3

    move-object/from16 v3, v20

    move-object/from16 v45, v4

    move-object/from16 v40, v9

    const/4 v9, 0x2

    move-object v4, v6

    move-object/from16 v46, v5

    move/from16 v5, v22

    invoke-static/range {v0 .. v5}, LFd/y;->h(Landroidx/compose/runtime/Y;Lo0/d;Lo0/d;Lo0/d;Landroidx/compose/runtime/k;I)V

    new-instance v0, LtD/h;

    const v1, 0x7f0803a4

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, LtD/h;-><init>(IZ)V

    move-object/from16 v1, v43

    invoke-static {v1, v0, v9}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v2

    const v9, 0x8008

    move-object v0, v14

    move-object v1, v12

    move-object v3, v11

    move-object v4, v13

    move v14, v5

    move-object v5, v6

    move-object v13, v6

    move v6, v9

    invoke-static/range {v0 .. v6}, LFd/y;->b(Lo0/d;Landroidx/compose/runtime/Y;LtD/f;LNC/g;Lo0/d;Landroidx/compose/runtime/k;I)V

    sget-object v0, Lh1/c;->k:Lh1/g;

    const/16 v1, 0x8

    int-to-float v9, v1

    invoke-static {v9}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v33, 0x0

    const/16 v37, 0xd

    move-object/from16 v32, v23

    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v1, v0, v13, v3}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v0

    iget v1, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v13, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_14

    move-object/from16 v4, v45

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_b
    invoke-static {v13, v0, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v42

    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_15

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    invoke-static {v1, v13, v1, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_16
    const v0, 0x7f060114

    move-object/from16 v1, v46

    invoke-static {v13, v2, v1, v15, v0}, LN8/p;->s(Landroidx/compose/runtime/o;Lh1/p;LG1/i;LmD/d;I)LmD/q;

    move-result-object v11

    invoke-static {}, LeD/o;->i()LeD/m;

    move-result-object v12

    sget-object v8, LeD/d;->f:LeD/d;

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_17

    goto :goto_c

    :cond_17
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_c
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v2}, Lt2/c;->A(FF)F

    move-result v0

    invoke-direct {v1, v0, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    iget-object v10, v7, Lte/c;->a:Lwh/j;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd0

    move-object v6, v13

    move-object v13, v1

    move v5, v14

    const/4 v1, 0x7

    move v14, v0

    move-object v2, v15

    move-object v15, v8

    move-object/from16 v18, v6

    invoke-static/range {v10 .. v20}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LmD/q;

    const v15, 0x7f060115

    invoke-direct {v11, v15}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v12

    iget-object v10, v7, Lte/c;->b:Lwh/j;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd8

    move-object v15, v8

    move-object/from16 v18, v6

    invoke-static/range {v10 .. v20}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v10, v7, Lte/c;->l:LRM/e1;

    invoke-static {v10, v6, v5, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LOC/c;

    if-eqz v11, :cond_18

    iget-object v12, v11, LOC/c;->b:LRM/c1;

    goto :goto_d

    :cond_18
    move-object/from16 v12, v38

    :goto_d
    if-nez v12, :cond_19

    const v11, -0x464f469b

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v12, v38

    goto :goto_e

    :cond_19
    const v11, -0x6d9f75e4

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v12, v6, v5, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v12

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LOC/c;

    if-eqz v10, :cond_1a

    iget-object v10, v10, LOC/c;->a:LRM/c1;

    goto :goto_f

    :cond_1a
    move-object/from16 v10, v38

    :goto_f
    if-nez v10, :cond_1b

    const v1, -0x464dd29b

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v1, v38

    goto :goto_10

    :cond_1b
    const v11, -0x6d9f69e4

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v10, v6, v5, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    const-wide v10, 0x408f400000000000L    # 1000.0

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHn/h;

    if-eqz v1, :cond_1c

    iget-wide v13, v1, LHn/h;->a:J

    long-to-double v13, v13

    div-double/2addr v13, v10

    goto :goto_11

    :cond_1c
    move-wide v13, v3

    :goto_11
    if-eqz v12, :cond_1d

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v3, v10

    :cond_1d
    iget-object v1, v7, Lte/c;->d:Lwh/d;

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v11, v7, Lte/c;->c:Lwh/j;

    filled-new-array {v1, v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v13, v14}, Landroidx/compose/runtime/o;->d(D)Z

    move-result v1

    invoke-virtual {v6, v3, v4}, Landroidx/compose/runtime/o;->d(D)Z

    move-result v12

    or-int/2addr v1, v12

    move/from16 v15, v44

    const/4 v12, 0x4

    if-ne v15, v12, :cond_1e

    move v12, v0

    goto :goto_12

    :cond_1e
    move v12, v5

    :goto_12
    or-int/2addr v1, v12

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_20

    move-object/from16 v1, v40

    if-ne v12, v1, :cond_1f

    goto :goto_13

    :cond_1f
    move-object v15, v2

    move v13, v5

    move-object v14, v6

    goto :goto_14

    :cond_20
    :goto_13
    new-instance v12, LAw/p;

    move v15, v0

    move-object v0, v12

    move-object v15, v2

    move-wide v1, v13

    move v13, v5

    move-object/from16 v5, p0

    move-object v14, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, LAw/p;-><init>(DDLte/c;Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_14
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v12, v14}, Lcom/google/android/gms/internal/measurement/z1;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)Lwh/t;

    move-result-object v10

    const v0, 0x7f060115

    invoke-static {v15, v0}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v11

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v12

    if-nez v21, :cond_21

    move/from16 v34, v9

    goto :goto_15

    :cond_21
    int-to-float v0, v13

    move/from16 v34, v0

    :goto_15
    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v33, 0x0

    const/16 v37, 0xd

    move-object/from16 v32, v23

    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd0

    move-object v1, v14

    move v14, v0

    const/4 v0, 0x1

    move-object v15, v8

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v20}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_16
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v1, LAB/a;

    const/4 v2, 0x5

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v7, v3, v4, v2}, LAB/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method

.method public static final m(LGu/i;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0xfd80083

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v9, 0x4

    if-eqz v3, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v10, v1, v3

    and-int/lit8 v3, v10, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget-object v3, v0, LGu/i;->a:LRM/e1;

    const/4 v15, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v2, v15, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v11

    iget-object v3, v0, LGu/i;->e:LRM/M0;

    invoke-static {v3, v2, v15, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGu/a;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v4, :cond_3

    if-ne v5, v13, :cond_4

    :cond_3
    new-instance v5, LAD/q;

    const/16 v4, 0xb

    invoke-direct {v5, v14, v4}, LAD/q;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lcom/facebook/appevents/o;->a0([Ljava/lang/Object;Le1/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/compose/runtime/Y;

    const/4 v3, 0x3

    invoke-static {v15, v15, v2, v3}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v4, :cond_5

    if-ne v5, v13, :cond_6

    :cond_5
    new-instance v5, LGu/g;

    invoke-direct {v5, v3, v6}, LGu/g;-><init>(Lz0/y;LvM/d;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, LGu/i;->b:LRM/e1;

    invoke-static {v4, v5, v2, v15}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    sget-object v4, LqM/B;->a:LqM/B;

    and-int/lit8 v5, v10, 0xe

    if-ne v5, v9, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    move v5, v15

    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    if-ne v7, v13, :cond_9

    :cond_8
    new-instance v7, LGu/h;

    invoke-direct {v7, v0, v6}, LGu/h;-><init>(LGu/i;LvM/d;)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    new-instance v6, LAq/a;

    const/16 v7, 0xe

    invoke-direct {v6, v7, v0, v3}, LAq/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x31fcfef8    # -5.4947072E8f

    invoke-static {v3, v6, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v10

    iget-object v6, v0, LGu/i;->d:LBu/g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const v16, 0xc00180

    const/16 v17, 0x78

    move v3, v4

    move-object v4, v6

    move-object v6, v7

    move v7, v11

    move-object v11, v2

    move-object/from16 p1, v12

    move/from16 v12, v16

    move-object v15, v13

    move/from16 v13, v17

    invoke-static/range {v3 .. v13}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, -0x3e860dd5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v15, :cond_b

    :cond_a
    new-instance v5, LAD/q;

    const/16 v4, 0xc

    invoke-direct {v5, v3, v4}, LAD/q;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v5, 0x7f140224

    invoke-static {v2, v5}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    if-ne v7, v15, :cond_d

    :cond_c
    new-instance v7, LAD/q;

    const/16 v6, 0xd

    invoke-direct {v7, v3, v6}, LAD/q;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    move-object v15, v7

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const v3, 0x7f14013e

    invoke-static {v2, v3}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v14}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGu/a;

    iget-object v3, v3, LGu/a;->b:Lwh/t;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x4ff8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v15

    move-object/from16 v15, v22

    move-object/from16 v18, v2

    invoke-static/range {v3 .. v21}, Lcom/facebook/appevents/h;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lh1/p;Ljava/lang/String;Ljava/lang/String;LmD/r;LmD/r;LmD/q;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;LvC/f;Landroidx/compose/runtime/k;III)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    const v4, -0x3e809961

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, LEa/i;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v1, v4}, LEa/i;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final n(LA0/c;Lh1/p;LA0/V;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Lu0/o;ZLp0/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move/from16 v15, p11

    move-object/from16 v14, p10

    check-cast v14, Landroidx/compose/runtime/o;

    const v2, 0x25e7b320

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v15, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    move-object/from16 v13, p1

    if-nez v5, :cond_3

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    move-object/from16 v12, p2

    if-nez v5, :cond_5

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v15, 0xc00

    move-object/from16 v11, p3

    if-nez v5, :cond_7

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v15, 0x6000

    const/4 v7, 0x0

    if-nez v5, :cond_9

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v2, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int v8, v15, v5

    move-object/from16 v10, p4

    if-nez v8, :cond_b

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v2, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v15

    if-nez v8, :cond_d

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v2, v8

    :cond_d
    const/high16 v8, 0xc00000

    and-int/2addr v8, v15

    move-object/from16 v9, p6

    if-nez v8, :cond_f

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v8, 0x400000

    :goto_8
    or-int/2addr v2, v8

    :cond_f
    const/high16 v8, 0x6000000

    and-int/2addr v8, v15

    if-nez v8, :cond_11

    move/from16 v8, p7

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v16, 0x2000000

    :goto_9
    or-int v2, v2, v16

    goto :goto_a

    :cond_11
    move/from16 v8, p7

    :goto_a
    const/high16 v16, 0x30000000

    and-int v16, v15, v16

    if-nez v16, :cond_12

    const/high16 v16, 0x10000000

    or-int v2, v2, v16

    :cond_12
    and-int/lit8 v16, p12, 0x6

    move-object/from16 v5, p9

    if-nez v16, :cond_14

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    move/from16 v16, v4

    goto :goto_b

    :cond_13
    move/from16 v16, v3

    :goto_b
    or-int v16, p12, v16

    goto :goto_c

    :cond_14
    move/from16 v16, p12

    :goto_c
    const v17, 0x12492493

    and-int v7, v2, v17

    const v6, 0x12492492

    const/16 v19, 0x1

    if-ne v7, v6, :cond_16

    and-int/lit8 v6, v16, 0x3

    if-eq v6, v3, :cond_15

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    move/from16 v3, v19

    :goto_e
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v14, v6, v3}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v3, v15, 0x1

    const v6, -0x70000001

    if-eqz v3, :cond_18

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->A()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    and-int/2addr v2, v6

    move-object/from16 v20, p8

    goto :goto_10

    :cond_18
    :goto_f
    invoke-static {v14}, Lp0/u0;->a(Landroidx/compose/runtime/k;)Lp0/m;

    move-result-object v3

    and-int/2addr v2, v6

    move-object/from16 v20, v3

    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->r()V

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v6, v2, 0xf

    and-int/lit8 v7, v6, 0x70

    or-int/2addr v3, v7

    and-int/lit8 v7, v3, 0xe

    xor-int/lit8 v7, v7, 0x6

    if-le v7, v4, :cond_19

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    :cond_19
    and-int/lit8 v7, v3, 0x6

    if-ne v7, v4, :cond_1b

    :cond_1a
    move/from16 v4, v19

    goto :goto_11

    :cond_1b
    const/4 v4, 0x0

    :goto_11
    and-int/lit8 v7, v3, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v5, 0x20

    if-le v7, v5, :cond_1c

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1c
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v5, :cond_1e

    :cond_1d
    move/from16 v7, v19

    goto :goto_12

    :cond_1e
    const/4 v7, 0x0

    :goto_12
    or-int v3, v4, v7

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1f

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v3, :cond_20

    :cond_1f
    new-instance v4, LA0/f;

    new-instance v3, LA0/k;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v1, v0}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v3}, LA0/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, LA0/f;

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v5, v3, 0xe

    const/high16 v7, 0x30000

    or-int/2addr v5, v7

    and-int/lit8 v7, v3, 0x70

    or-int/2addr v5, v7

    and-int/lit16 v7, v2, 0x1c00

    or-int/2addr v5, v7

    const v7, 0xe000

    and-int/2addr v7, v2

    or-int/2addr v5, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v3

    or-int/2addr v5, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    shl-int/lit8 v2, v2, 0x9

    const/high16 v5, 0x70000000

    and-int/2addr v2, v5

    or-int v17, v3, v2

    and-int/lit8 v2, v6, 0xe

    shl-int/lit8 v3, v16, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v16, v2, v3

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, v20

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    move-object/from16 v12, p9

    move-object v13, v14

    move-object/from16 v18, v14

    move/from16 v14, v17

    move/from16 v15, v16

    invoke-static/range {v2 .. v15}, LFN/b;->s(Lh1/p;LA0/V;LA0/f;Landroidx/compose/foundation/layout/D0;ZLu0/o;ZLp0/m;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v9, v20

    goto :goto_13

    :cond_21
    move-object/from16 v18, v14

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v9, p8

    :goto_13
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v13

    if-eqz v13, :cond_22

    new-instance v14, LA0/h;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LA0/h;-><init>(LA0/c;Lh1/p;LA0/V;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Lu0/o;ZLp0/m;Lkotlin/jvm/functions/Function1;II)V

    iput-object v14, v13, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method

.method public static final o(LA0/c;Lh1/p;LA0/V;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lu0/o;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v14, p9

    check-cast v14, Landroidx/compose/runtime/o;

    const v0, 0x588990d0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v15, p0

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    move-object/from16 v13, p1

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v12, p2

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    const v1, 0x6406c00

    or-int/2addr v0, v1

    move-object/from16 v11, p8

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x20000000

    goto :goto_3

    :cond_3
    const/high16 v1, 0x10000000

    :goto_3
    or-int/2addr v0, v1

    const v1, 0x12492493

    and-int/2addr v1, v0

    const/4 v2, 0x1

    const v3, 0x12492492

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v1, p10, 0x1

    const v3, -0x1c00001

    if-eqz v1, :cond_6

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    and-int/2addr v0, v3

    move-object/from16 v16, p3

    move-object/from16 v17, p6

    move/from16 v18, p7

    goto :goto_6

    :cond_6
    :goto_5
    int-to-float v1, v4

    new-instance v4, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v4, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    invoke-static {v14}, Ln0/g0;->a(Landroidx/compose/runtime/k;)Lo0/z;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v5, :cond_8

    :cond_7
    new-instance v6, Lu0/o;

    invoke-direct {v6, v1}, Lu0/o;-><init>(Lo0/z;)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object v1, v6

    check-cast v1, Lu0/o;

    and-int/2addr v0, v3

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v16, v4

    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->r()V

    invoke-static {v14}, Lp0/u0;->a(Landroidx/compose/runtime/k;)Lp0/m;

    move-result-object v8

    const v1, 0xffffffe

    and-int v19, v0, v1

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v20, v0, 0xe

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v9, p8

    move-object v10, v14

    move/from16 v11, v19

    move/from16 v12, v20

    move/from16 v13, v21

    invoke-static/range {v0 .. v13}, Landroidx/compose/runtime/b;->p(LA0/d;Lh1/p;LA0/V;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lu0/o;ZLp0/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;III)V

    move-object/from16 v5, v16

    move-object/from16 v8, v17

    move/from16 v9, v18

    goto :goto_7

    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    move/from16 v9, p7

    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v12, LA0/j;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, LA0/j;-><init>(LA0/c;Lh1/p;LA0/V;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lu0/o;ZLkotlin/jvm/functions/Function1;I)V

    iput-object v12, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final p(LA0/d;Lh1/p;LA0/V;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lu0/o;ZLp0/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;III)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move/from16 v15, p11

    move/from16 v14, p13

    move-object/from16 v13, p10

    check-cast v13, Landroidx/compose/runtime/o;

    const v2, -0x7b81c7d6

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    move-object/from16 v12, p1

    if-nez v5, :cond_3

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    move-object/from16 v11, p2

    if-nez v5, :cond_5

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v15, 0xc00

    move-object/from16 v10, p3

    if-nez v5, :cond_7

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v15, 0x6000

    const/4 v7, 0x0

    if-nez v5, :cond_9

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v2, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int v8, v15, v5

    move-object/from16 v9, p4

    if-nez v8, :cond_b

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v2, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v15

    if-nez v8, :cond_d

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v2, v8

    :cond_d
    const/high16 v8, 0xc00000

    and-int/2addr v8, v15

    if-nez v8, :cond_f

    move-object/from16 v8, p6

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x400000

    :goto_8
    or-int v2, v2, v16

    goto :goto_9

    :cond_f
    move-object/from16 v8, p6

    :goto_9
    const/high16 v16, 0x6000000

    and-int v16, v15, v16

    move/from16 v5, p7

    if-nez v16, :cond_11

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x2000000

    :goto_a
    or-int v2, v2, v16

    :cond_11
    const/high16 v16, 0x30000000

    and-int v16, v15, v16

    if-nez v16, :cond_14

    and-int/lit16 v7, v14, 0x200

    if-nez v7, :cond_12

    move-object/from16 v7, p8

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x20000000

    goto :goto_b

    :cond_12
    move-object/from16 v7, p8

    :cond_13
    const/high16 v17, 0x10000000

    :goto_b
    or-int v2, v2, v17

    goto :goto_c

    :cond_14
    move-object/from16 v7, p8

    :goto_c
    and-int/lit8 v17, p12, 0x6

    move-object/from16 v6, p9

    if-nez v17, :cond_16

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/16 v18, 0x4

    goto :goto_d

    :cond_15
    const/16 v18, 0x2

    :goto_d
    or-int v18, p12, v18

    goto :goto_e

    :cond_16
    move/from16 v18, p12

    :goto_e
    const v19, 0x12492493

    and-int v4, v2, v19

    const v3, 0x12492492

    const/16 v20, 0x1

    if-ne v4, v3, :cond_18

    and-int/lit8 v3, v18, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_17

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    goto :goto_10

    :cond_18
    :goto_f
    move/from16 v3, v20

    :goto_10
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v3, v15, 0x1

    const v4, -0x70000001

    if-eqz v3, :cond_1b

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->A()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_1a

    and-int/2addr v2, v4

    :cond_1a
    move-object/from16 v19, v7

    goto :goto_12

    :cond_1b
    :goto_11
    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_1a

    invoke-static {v13}, Lp0/u0;->a(Landroidx/compose/runtime/k;)Lp0/m;

    move-result-object v3

    and-int/2addr v2, v4

    move-object/from16 v19, v3

    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->r()V

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v4, v2, 0xf

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v7, 0x4

    if-le v4, v7, :cond_1c

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1c
    and-int/lit8 v4, v3, 0x6

    if-ne v4, v7, :cond_1e

    :cond_1d
    move/from16 v4, v20

    goto :goto_13

    :cond_1e
    const/4 v4, 0x0

    :goto_13
    and-int/lit8 v7, v3, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v5, 0x20

    if-le v7, v5, :cond_1f

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    :cond_1f
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v5, :cond_21

    :cond_20
    move/from16 v7, v20

    goto :goto_14

    :cond_21
    const/4 v7, 0x0

    :goto_14
    or-int v3, v4, v7

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_22

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v3, :cond_23

    :cond_22
    new-instance v4, LA0/f;

    new-instance v3, LA0/k;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v1, v0}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v3}, LA0/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, LA0/f;

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v5, v3, 0xe

    const/high16 v7, 0x30000

    or-int/2addr v5, v7

    and-int/lit8 v7, v3, 0x70

    or-int/2addr v5, v7

    and-int/lit16 v7, v2, 0x1c00

    or-int/2addr v5, v7

    const v7, 0xe000

    and-int/2addr v7, v2

    or-int/2addr v5, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v3

    or-int/2addr v5, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v3

    or-int/2addr v5, v7

    const/high16 v7, 0xe000000

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    shl-int/lit8 v5, v2, 0xc

    const/high16 v7, 0x70000000

    and-int/2addr v5, v7

    or-int v16, v3, v5

    shr-int/lit8 v2, v2, 0x12

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v3, v18, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v17, v2, v3

    const/4 v7, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move v6, v7

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, v19

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p9

    move-object/from16 v18, v13

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v2 .. v15}, LFN/b;->s(Lh1/p;LA0/V;LA0/f;Landroidx/compose/foundation/layout/D0;ZLu0/o;ZLp0/m;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v9, v19

    goto :goto_15

    :cond_24
    move-object/from16 v18, v13

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o;->S()V

    move-object v9, v7

    :goto_15
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v14

    if-eqz v14, :cond_25

    new-instance v15, LA0/i;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LA0/i;-><init>(LA0/d;Lh1/p;LA0/V;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lu0/o;ZLp0/m;Lkotlin/jvm/functions/Function1;III)V

    iput-object v15, v14, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method

.method public static final q(LKm/f;Lh1/p;Landroidx/compose/runtime/k;II)V
    .locals 33

    move-object/from16 v5, p0

    const-string v0, "model"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x4b34e53

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p3, v1

    and-int/lit8 v4, p4, 0x2

    const/16 v6, 0x10

    if-eqz v4, :cond_1

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v8, p1

    goto :goto_2

    :cond_1
    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_1

    :cond_2
    move v9, v6

    :goto_1
    or-int/2addr v1, v9

    :goto_2
    and-int/lit8 v1, v1, 0x13

    const/16 v9, 0x12

    if-ne v1, v9, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v4, v8

    goto/16 :goto_13

    :cond_4
    :goto_3
    sget-object v1, Lh1/m;->a:Lh1/m;

    if-eqz v4, :cond_5

    move-object v4, v1

    goto :goto_4

    :cond_5
    move-object v4, v8

    :goto_4
    sget-object v15, Lh1/c;->k:Lh1/g;

    const/16 v8, 0x8

    int-to-float v14, v8

    invoke-static {v14}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v13

    int-to-float v2, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v16, 0xd

    move-object v8, v4

    move v10, v2

    move-object v7, v13

    move/from16 v13, v16

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v8

    int-to-float v13, v6

    const/4 v6, 0x0

    invoke-static {v8, v13, v6, v3}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v6

    invoke-static {v14}, LF0/f;->a(F)LF0/e;

    move-result-object v8

    invoke-static {v6, v8}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v6

    sget-object v12, LmD/r;->Companion:LmD/d;

    const v8, 0x7f06044b

    invoke-static {v12, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v9

    sget-object v10, Lo1/Q;->a:Lin/a;

    invoke-static {v6, v9, v10}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v16

    iget-object v6, v5, LKm/f;->e:Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x3f

    move-object/from16 v23, v6

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v6

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v11, 0x36

    invoke-static {v7, v15, v0, v11}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v7

    iget v9, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v0, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->g:LG1/i;

    move-object/from16 v26, v4

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_7
    move-object/from16 v18, v15

    :goto_6
    invoke-static {v9, v0, v9, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Lh1/c;->e:Lh1/h;

    const/16 v9, 0x20

    int-to-float v9, v9

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v15

    invoke-static {v14, v15, v12}, LA1/n;->f(FLh1/p;LmD/d;)Lh1/p;

    move-result-object v15

    move/from16 p2, v2

    new-instance v2, LmD/q;

    move/from16 v19, v9

    const v9, 0x7f06044b

    invoke-direct {v2, v9}, LmD/q;-><init>(I)V

    invoke-static {v15, v2, v10}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v9, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v0, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v9, v0, v9, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v5, LKm/f;->a:LwN/l;

    instance-of v6, v2, LKm/a;

    const/4 v15, 0x6

    const v10, 0x7f060114

    if-eqz v6, :cond_c

    const v6, -0x7cdaf960

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, LKm/a;

    iget-object v6, v2, LKm/a;->a:LtD/h;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LmD/q;

    invoke-direct {v2, v10}, LmD/q;-><init>(I)V

    invoke-static {v2, v0, v15}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v2

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v9

    const/16 v21, 0x0

    const/16 v23, 0x1b0

    const/4 v14, 0x0

    move-object/from16 v27, v7

    move-object v7, v14

    move-object/from16 v28, v8

    move-object v8, v14

    move-object v10, v14

    move-object/from16 v29, v11

    move-object v11, v14

    const/4 v14, 0x0

    move-object/from16 v30, v12

    move v12, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v31, v18

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0xff70

    move/from16 v32, v13

    move-object v13, v2

    move-object/from16 v22, v0

    invoke-static/range {v6 .. v25}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->q(Z)V

    move v2, v11

    goto :goto_8

    :cond_c
    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move/from16 v32, v13

    move-object/from16 v31, v18

    const/4 v11, 0x0

    instance-of v6, v2, LKm/b;

    if-eqz v6, :cond_14

    const v6, -0x7cd4d610

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, LKm/b;

    iget-object v6, v2, LKm/b;->b:LtD/h;

    iget-object v2, v2, LKm/b;->a:Lnh/J;

    const/4 v7, 0x2

    invoke-static {v2, v6, v7}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v6

    invoke-static {v14}, LF0/f;->a(F)LF0/e;

    move-result-object v8

    sget-object v2, LE1/j;->b:LE1/i;

    move/from16 v7, v19

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v9

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0xffd0

    move-object v11, v2

    move-object/from16 v22, v0

    invoke-static/range {v6 .. v25}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v8, v7

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_d

    goto :goto_9

    :cond_d
    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v9}, Lt2/c;->A(FF)F

    move-result v7

    invoke-direct {v8, v7, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move-object/from16 v14, v31

    const/16 v7, 0x36

    invoke-static {v6, v14, v0, v7}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v0, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_e

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v3, v28

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_a

    :goto_b
    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v27

    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    move-object/from16 v3, v29

    goto :goto_d

    :cond_10
    :goto_c
    move-object/from16 v3, v30

    const v6, 0x7f060114

    goto :goto_e

    :goto_d
    invoke-static {v7, v0, v7, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_c

    :goto_e
    invoke-static {v0, v8, v4, v3, v6}, LN8/p;->s(Landroidx/compose/runtime/o;Lh1/p;LG1/i;LmD/d;I)LmD/q;

    move-result-object v7

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v8

    sget-object v11, LeD/d;->f:LeD/d;

    iget-object v6, v5, LKm/f;->b:Lwh/t;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lhp/y;->k(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/16 v16, 0xd0

    move-object v3, v14

    move-object v14, v0

    move v4, v15

    move v15, v1

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v6, v5, LKm/f;->c:LtD/h;

    if-nez v6, :cond_11

    const v1, 0x21f800e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_f
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_12

    :cond_11
    const v1, 0x21f800f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v5, LKm/f;->d:LmD/q;

    if-nez v1, :cond_12

    const v1, 0x409eb264

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x0

    :goto_10
    move-object v13, v1

    goto :goto_11

    :cond_12
    const v7, 0x409eb265

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v7, 0x6

    invoke-static {v1, v0, v7}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_10

    :goto_11
    new-instance v1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v1, v3}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lh1/g;)V

    move/from16 v3, v32

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v9

    const/16 v21, 0x0

    const/16 v23, 0x1b0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0xff70

    move-object/from16 v22, v0

    invoke-static/range {v6 .. v25}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    goto :goto_f

    :goto_12
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v4, v26

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, LAb/a;

    const/16 v3, 0x10

    move-object v0, v7

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, LAb/a;-><init>(IIILh1/p;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    move v2, v11

    const v1, -0x250f58e7

    invoke-static {v0, v1, v2}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final r(LXq/m;Lkotlin/jvm/functions/Function0;Lh1/p;LiD/V;Ld1/n;Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v9, p9

    const-string v0, "close"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p8

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, 0x62992a1f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v9, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v9

    goto :goto_2

    :cond_2
    move v3, v9

    :goto_2
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    :cond_9
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_a
    move-object/from16 v10, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_7

    :cond_c
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v3, v11

    :goto_8
    and-int/lit8 v11, p10, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_e

    or-int/2addr v3, v12

    :cond_d
    move-object/from16 v12, p5

    goto :goto_a

    :cond_e
    and-int/2addr v12, v9

    if-nez v12, :cond_d

    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v3, v13

    :goto_a
    and-int/lit8 v13, p10, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_11

    or-int/2addr v3, v14

    :cond_10
    move-object/from16 v14, p6

    goto :goto_c

    :cond_11
    and-int/2addr v14, v9

    if-nez v14, :cond_10

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v15, 0x80000

    :goto_b
    or-int/2addr v3, v15

    :goto_c
    const/high16 v15, 0xc00000

    and-int/2addr v15, v9

    if-nez v15, :cond_14

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v15, 0x400000

    :goto_d
    or-int/2addr v3, v15

    :cond_14
    const v15, 0x492493

    and-int/2addr v15, v3

    const v6, 0x492492

    if-ne v15, v6, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v3, p2

    move-object v5, v10

    move-object v6, v12

    move-object v7, v14

    goto/16 :goto_13

    :cond_16
    :goto_e
    if-eqz v5, :cond_17

    sget-object v5, Lh1/m;->a:Lh1/m;

    goto :goto_f

    :cond_17
    move-object/from16 v5, p2

    :goto_f
    if-eqz v7, :cond_18

    sget-object v6, LXq/f;->a:Ld1/n;

    goto :goto_10

    :cond_18
    move-object v6, v10

    :goto_10
    if-eqz v11, :cond_19

    sget-object v7, LXq/f;->b:Ld1/n;

    goto :goto_11

    :cond_19
    move-object v7, v12

    :goto_11
    if-eqz v13, :cond_1a

    sget-object v10, LXq/f;->c:Ld1/n;

    move-object/from16 v21, v10

    goto :goto_12

    :cond_1a
    move-object/from16 v21, v14

    :goto_12
    and-int/lit8 v10, v3, 0x70

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v10, v12, v0, v2, v11}, Lx5/r;->a(IILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Z)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v10

    invoke-static {v10}, LKI/e;->I(Lh1/p;)Lh1/p;

    move-result-object v10

    invoke-static {}, Lx5/r;->y()Landroidx/compose/foundation/layout/K;

    move-result-object v12

    new-instance v11, LCC/f;

    const/16 v13, 0x13

    invoke-direct {v11, v2, v4, v1, v13}, LCC/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v13, 0x4f71aa38

    invoke-static {v13, v11, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v14

    new-instance v11, LQs/o;

    const/16 v13, 0x11

    invoke-direct {v11, v13, v6, v8}, LQs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v13, 0x3043d28d

    invoke-static {v13, v11, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v17

    const/high16 v11, 0x70000

    and-int/2addr v11, v3

    const v13, 0xc06000

    or-int/2addr v11, v13

    const/high16 v13, 0x380000

    and-int/2addr v3, v13

    or-int v19, v11, v3

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v20, 0xa

    move-object v15, v7

    move-object/from16 v16, v21

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v20}, Lh7/a;->b(Lh1/p;LiD/H;Landroidx/compose/foundation/layout/S0;LiD/l;Ld1/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ld1/n;Landroidx/compose/runtime/k;II)V

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v21

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_1b

    new-instance v13, LDi/d;

    const/4 v11, 0x1

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, LDi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh1/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v13, v12, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final s(LSs/q;ZLh1/p;Lk1/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/k;I)V
    .locals 29

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    const-string v0, "state"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragData"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReplaceSlot"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSoundInserted"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p7

    check-cast v14, Landroidx/compose/runtime/o;

    const v0, 0x18a8ed1e

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-ne v1, v2, :cond_8

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_19

    :cond_8
    :goto_7
    iget-object v1, v7, LSs/q;->a:LSs/u;

    instance-of v2, v1, LSs/t;

    if-eqz v2, :cond_9

    move-object v3, v1

    check-cast v3, LSs/t;

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_a

    iget-object v3, v3, LSs/t;->a:LwF/A;

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    sget-object v5, LPs/s;->b:LPs/s;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v15, :cond_b

    new-instance v6, LPs/c;

    invoke-direct {v6}, LPs/c;-><init>()V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LPs/c;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_d

    if-ne v4, v15, :cond_c

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    new-instance v4, LPs/e;

    const/4 v10, 0x0

    invoke-direct {v4, v3, v6, v5, v10}, LPs/e;-><init>(LwF/A;LPs/c;LPs/s;LvM/d;)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v5, v4, v14}, Landroidx/compose/runtime/v;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;)V

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_e

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/Y;

    iget-boolean v3, v7, LSs/q;->d:Z

    const/16 v17, 0x1

    if-eqz v8, :cond_11

    if-nez v3, :cond_10

    :cond_f
    :goto_c
    move/from16 v4, v17

    goto :goto_d

    :cond_10
    const/4 v4, 0x0

    goto :goto_d

    :cond_11
    iget-boolean v4, v7, LSs/q;->c:Z

    if-nez v4, :cond_f

    if-eqz v13, :cond_10

    goto :goto_c

    :goto_d
    sget-object v10, LSs/s;->a:LSs/s;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v20, 0x3f800000    # 1.0f

    if-eqz v1, :cond_12

    move v1, v10

    goto :goto_e

    :cond_12
    if-eqz v2, :cond_26

    move/from16 v1, v20

    :goto_e
    if-eqz v4, :cond_13

    goto :goto_f

    :cond_13
    move/from16 v10, v20

    :goto_f
    mul-float/2addr v1, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x1e

    move/from16 v22, v3

    move-object v3, v4

    move-object v4, v14

    move-object/from16 v24, v5

    move v5, v10

    move-object/from16 v16, v6

    const/16 v10, 0x4000

    move/from16 v6, v21

    invoke-static/range {v1 .. v6}, Lo0/h;->b(FLo0/E;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v18

    if-eqz v13, :cond_14

    const v1, 0x3f7ae148    # 0.98f

    goto :goto_10

    :cond_14
    move/from16 v1, v20

    :goto_10
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object v4, v14

    invoke-static/range {v1 .. v6}, Lo0/h;->b(FLo0/E;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v1

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_15

    move/from16 v4, v17

    goto :goto_11

    :cond_15
    const/4 v4, 0x0

    :goto_11
    const v2, 0xe000

    and-int/2addr v2, v0

    if-ne v2, v10, :cond_16

    move/from16 v2, v17

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    :goto_12
    or-int/2addr v2, v4

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v15, :cond_17

    goto :goto_13

    :cond_17
    move-object/from16 v6, v24

    goto :goto_14

    :cond_18
    :goto_13
    new-instance v3, LRs/C;

    new-instance v2, LCd/d;

    const/16 v4, 0x12

    move-object/from16 v6, v24

    invoke-direct {v2, v6, v4}, LCd/d;-><init>(Landroidx/compose/runtime/Y;I)V

    new-instance v4, LCd/d;

    const/16 v5, 0x13

    invoke-direct {v4, v6, v5}, LCd/d;-><init>(Landroidx/compose/runtime/Y;I)V

    new-instance v5, LRs/g;

    const/4 v10, 0x1

    invoke-direct {v5, v10, v12, v11}, LRs/g;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v3, v2, v4, v5}, LRs/C;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_14
    check-cast v3, LRs/C;

    sget-wide v4, Lo1/t;->c:J

    const v2, 0x3e19999a    # 0.15f

    invoke-static {v2, v4, v5}, Lo1/t;->b(FJ)J

    move-result-wide v4

    if-eqz v22, :cond_19

    if-eqz v8, :cond_19

    move/from16 v10, v17

    goto :goto_15

    :cond_19
    const/4 v10, 0x0

    :goto_15
    const v2, -0x6ddcfd4e

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_1a

    if-ne v11, v15, :cond_1b

    :cond_1a
    new-instance v11, LRC/d;

    const/4 v2, 0x1

    invoke-direct {v11, v1, v2}, LRC/d;-><init>(Landroidx/compose/runtime/X0;I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v11}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    if-eqz v8, :cond_23

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x46

    or-int/2addr v0, v2

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v11, 0x7f060115

    const/4 v8, 0x0

    invoke-static {v11, v8, v14, v2}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v11

    const v2, 0x7f060114

    move/from16 p7, v10

    invoke-static {v2, v8, v14}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v9

    invoke-virtual {v14, v11, v12}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v2

    invoke-virtual {v14, v9, v10}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v19

    or-int v2, v2, v19

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_1c

    if-ne v8, v15, :cond_1d

    :cond_1c
    new-instance v8, LRs/e;

    const/16 v28, 0x0

    move-object/from16 v23, v8

    move-wide/from16 v24, v11

    move-wide/from16 v26, v9

    invoke-direct/range {v23 .. v28}, LRs/e;-><init>(JJI)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v2, v0, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v9, 0x20

    move-object/from16 v10, p3

    if-le v2, v9, :cond_1e

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1e
    and-int/lit8 v0, v0, 0x30

    if-ne v0, v9, :cond_1f

    goto :goto_16

    :cond_1f
    const/16 v17, 0x0

    :cond_20
    :goto_16
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_21

    if-ne v0, v15, :cond_22

    :cond_21
    new-instance v0, LRs/f;

    const/4 v2, 0x0

    invoke-direct {v0, v10, v2}, LRs/f;-><init>(Lk1/i;LvM/d;)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_22
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v0}, Landroidx/compose/foundation/draganddrop/a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lh1/p;

    move-result-object v0

    invoke-interface {v1, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    :goto_17
    const/4 v0, 0x0

    goto :goto_18

    :cond_23
    move/from16 p7, v10

    move-object/from16 v10, p3

    goto :goto_17

    :goto_18
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_24

    new-instance v0, LQB/d;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, LQB/d;-><init>(I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_24
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v3}, Landroidx/compose/foundation/draganddrop/a;->b(Lh1/p;Lkotlin/jvm/functions/Function1;Lk1/h;)Lh1/p;

    move-result-object v8

    new-instance v9, LRs/r;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-wide v3, v4

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v6}, LRs/r;-><init>(LSs/q;Landroidx/compose/runtime/X0;JLPs/c;Landroidx/compose/runtime/Y;)V

    const v0, -0x67734503

    invoke-static {v0, v9, v14}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    iget-object v2, v7, LSs/q;->e:Lwh/j;

    const/16 v6, 0xc00

    move/from16 v1, p7

    move-object v3, v8

    move-object v5, v14

    invoke-static/range {v1 .. v6}, LFd/d0;->v(ZLwh/j;Lh1/p;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;I)V

    :goto_19
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_25

    new-instance v11, LDi/p;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LDi/p;-><init>(LSs/q;ZLh1/p;Lk1/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    iput-object v11, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final t(LPu/e;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v12, p3

    const-string v1, "onCheckedChange"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v1, 0x3f904364

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v12

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v15

    goto/16 :goto_7

    :cond_3
    :goto_2
    iget-object v3, v0, LPu/e;->c:LRM/M0;

    const/4 v13, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v15, v13, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v16

    iget-object v3, v0, LPu/e;->b:LRM/M0;

    invoke-static {v3, v15, v13, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    sget-object v10, Lh1/m;->a:Lh1/m;

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    invoke-static {v4, v5, v15, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v15, v10}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v6, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v15, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    iget-object v4, v0, LPu/e;->f:Lwh/t;

    const/4 v5, 0x6

    iget-object v6, v0, LPu/e;->e:Lwh/t;

    invoke-static {v6, v4, v15, v5}, LFd/y;->t(Lwh/t;Lwh/t;Landroidx/compose/runtime/k;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v15}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v4

    const/16 v8, 0x18

    if-nez v4, :cond_7

    int-to-float v7, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/16 v19, 0xd

    move-object v4, v10

    move v6, v7

    move v13, v7

    move/from16 v7, v17

    move v14, v8

    move/from16 v8, v18

    move-object v14, v9

    move/from16 v9, v19

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v13, v5, v2}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v14, v9

    move-object v2, v10

    :goto_4
    sget-object v13, Lh1/c;->n:Lh1/f;

    invoke-virtual {v14, v13, v2}, Landroidx/compose/foundation/layout/D;->c(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v4

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x180000

    or-int v9, v1, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v2, v0, LPu/e;->a:Ljava/util/List;

    const/4 v5, 0x0

    const/16 v19, 0x30

    move-object/from16 v1, p1

    move-object v8, v15

    move-object v11, v10

    move/from16 v10, v19

    invoke-static/range {v1 .. v10}, Lwm/a;->a(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Lh1/p;LdD/e;ZZLandroidx/compose/runtime/k;II)V

    const v1, 0x5180b0d6

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPu/a;

    iget-object v2, v1, LPu/a;->a:Lwh/t;

    sget-object v3, LrC/n;->a:LrC/n;

    sget-object v4, LrC/A;->a:LrC/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LrC/w;->c:LrC/z;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v19

    const/16 v5, 0x18

    int-to-float v5, v5

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v24, 0xd

    move/from16 v21, v5

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const-string v6, "onboarding-action-button"

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v16

    iget-object v5, v1, LPu/a;->c:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v1, LPu/a;->b:Z

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0xe0

    move-object v7, v13

    const/4 v6, 0x0

    move-object v13, v2

    move-object v8, v14

    const/16 v2, 0x10

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    move/from16 v17, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    invoke-static/range {v13 .. v24}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v13, v0, LPu/e;->d:Lwh/t;

    if-nez v13, :cond_8

    const v1, -0x21638057

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_5
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_8
    const v1, -0x21638056

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060115

    invoke-static {v1, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v14

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v15

    invoke-virtual {v8, v7, v11}, Landroidx/compose/foundation/layout/D;->c(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v16

    int-to-float v1, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf0

    move-object/from16 v21, v3

    invoke-static/range {v13 .. v23}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    goto :goto_5

    :goto_6
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, LMk/i;

    const/16 v3, 0x1a

    move-object/from16 v4, p1

    invoke-direct {v2, v0, v4, v12, v3}, LMk/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final u(LhA/s;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "uiState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0xf98d907

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

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

    goto/16 :goto_2

    :cond_2
    :goto_1
    invoke-static {v0, v2}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LhA/s;

    iget-object v4, v4, LhA/s;->h:LhA/r;

    invoke-static {v4, v2}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v4

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LhA/s;

    iget-boolean v5, v5, LhA/s;->d:Z

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LhA/r;

    iget-object v6, v6, LhA/r;->d:Lce/u;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v5, :cond_4

    :cond_3
    new-instance v6, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LhA/s;

    iget-boolean v5, v5, LhA/s;->d:Z

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LhA/r;

    iget-object v7, v7, LhA/r;->d:Lce/u;

    const/4 v8, 0x1

    invoke-direct {v6, v5, v8, v7}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v6

    check-cast v5, Lcom/bandlab/uikit/compose/bottomsheet/k;

    sget-object v6, LcA/g;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LcA/f;

    iget-object v6, v6, LcA/f;->k:LcA/a;

    new-instance v7, LBo/f;

    const/16 v8, 0xb

    invoke-direct {v7, v6, v3, v4, v8}, LBo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x485c5e1

    invoke-static {v3, v7, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x6000000

    const/16 v15, 0xfe

    move-object v3, v5

    move-wide v5, v6

    move-object v7, v8

    move v8, v9

    move v9, v13

    move-object v13, v2

    invoke-static/range {v3 .. v15}, Lcom/bandlab/uikit/compose/bottomsheet/t;->a(Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/S0;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, LWj/c;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v1, v4}, LWj/c;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final v(IILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;Z)V
    .locals 27

    move-object/from16 v4, p3

    move/from16 v2, p5

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x76b7a671

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int v3, p1, v3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x100

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v3, v6

    and-int/lit16 v6, v3, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_5
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v8, :cond_6

    invoke-static {v0}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v6

    check-cast v9, LOM/B;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_7

    invoke-static {v0}, Ln0/V;->x(Landroidx/compose/runtime/o;)Lw0/m;

    move-result-object v6

    :cond_7
    move-object v10, v6

    check-cast v10, Lw0/m;

    sget-object v6, LmC/P;->a:LmC/P;

    invoke-static {v6, v0, v5}, LgK/b;->u(LmC/Q;Landroidx/compose/runtime/k;I)LT0/d1;

    move-result-object v5

    sget-object v6, LH1/x0;->s:Landroidx/compose/runtime/Y0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, LH1/x1;

    invoke-static/range {p0 .. p0}, LtD/b;->a(I)LtD/h;

    move-result-object v21

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    const v13, 0x5898701c

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v13, LmD/r;->Companion:LmD/d;

    const v14, 0x7f060114

    invoke-static {v14, v6, v0, v13, v6}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v13

    goto :goto_5

    :cond_8
    const v13, 0x589873fd

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v13, LmD/r;->Companion:LmD/d;

    const v14, 0x7f060108

    invoke-static {v14, v6, v0, v13, v6}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v13

    :goto_5
    new-instance v15, Lo1/m;

    const/4 v6, 0x5

    invoke-direct {v15, v13, v14, v6}, Lo1/m;-><init>(JI)V

    sget-object v25, LE1/j;->e:LE1/i;

    sget-object v6, LcA/g;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LcA/f;

    iget-object v6, v6, LcA/f;->k:LcA/a;

    iget v6, v6, LcA/a;->k:F

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    invoke-static {v6, v10, v5}, Landroidx/compose/foundation/d;->a(Lh1/p;Lw0/m;Lp0/c0;)Lh1/p;

    move-result-object v5

    sget-object v13, LqM/B;->a:LqM/B;

    and-int/lit16 v3, v3, 0x380

    if-ne v3, v7, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v6

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_a

    if-ne v6, v8, :cond_b

    :cond_a
    new-instance v3, LPs/j;

    const/4 v14, 0x2

    move-object v6, v3

    move-object v7, v10

    move-object/from16 v8, p4

    move-object v10, v11

    move v11, v14

    invoke-direct/range {v6 .. v11}, LPs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v5, v13, v6}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v8

    const/16 v20, 0x0

    const v22, 0x301b0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object/from16 v26, v15

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0xff50

    move-object/from16 v5, v21

    move-object/from16 v10, v25

    move-object/from16 v12, v26

    move-object/from16 v21, v0

    invoke-static/range {v5 .. v24}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, LZz/c;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move/from16 v5, p1

    invoke-direct/range {v0 .. v5}, LZz/c;-><init>(IZLkotlin/jvm/functions/Function0;Lh1/p;I)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final w(LCE/d;Landroidx/compose/runtime/k;I)V
    .locals 11

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x1b7948f

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

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v3, Lh1/c;->m:Lh1/f;

    const/4 v10, 0x0

    invoke-static {v1, v3, p1, v10}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v3, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p1, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_3

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v4, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3, p1, v3, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140cd8

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    new-instance v1, LiD/Y;

    iget-object v3, p0, LCE/d;->a:Lxz/d;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v2}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    move-object v7, p1

    invoke-static/range {v0 .. v9}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x7

    iget-object v1, p0, LCE/d;->c:LRM/c1;

    invoke-static {v1, p1, v10, v0}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LCC/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LCC/e;-><init>(ILjava/lang/Object;)V

    const v2, -0x77fecefe

    invoke-static {v2, v1, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    iget-object v1, p0, LCE/d;->b:Lxz/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v9, 0xc00000

    const/16 v10, 0x7c

    move-object v8, p1

    invoke-static/range {v0 .. v10}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LAD/m;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p2, v1}, LAD/m;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final x(Ljava/lang/Long;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v2, -0x537ca32e

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v2, v2, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v0, p1

    move-object v1, v15

    goto/16 :goto_7

    :cond_3
    :goto_2
    sget-object v14, Lh1/m;->a:Lh1/m;

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v6, :cond_6

    new-instance v5, Ld2/l;

    const-wide/16 v7, 0x0

    invoke-direct {v5, v7, v8}, Ld2/l;-><init>(J)V

    invoke-static {v5}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v5

    check-cast v13, Landroidx/compose/runtime/Y;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v12, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060434

    invoke-static {v12, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    const/16 v8, 0x8

    int-to-float v11, v8

    invoke-static {v11}, LF0/f;->a(F)LF0/e;

    move-result-object v8

    invoke-static {v5, v7, v8}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v5

    invoke-static {v11}, LF0/f;->a(F)LF0/e;

    move-result-object v7

    invoke-static {v5, v7}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v5

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_7

    new-instance v7, LCd/d;

    const/4 v6, 0x4

    invoke-direct {v7, v13, v6}, LCd/d;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v7}, Landroidx/compose/ui/layout/b;->d(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v5

    sget-object v6, Lh1/c;->a:Lh1/h;

    const/4 v10, 0x0

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v7, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v15, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v2, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v2, :cond_8

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v2, LG1/k;->f:LG1/i;

    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v10, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v7, v15, v7, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/4 v7, 0x4

    int-to-float v7, v7

    move-object/from16 v16, v10

    new-instance v10, Landroidx/compose/foundation/layout/g;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v10, v7, v1, v0}, Landroidx/compose/foundation/layout/g;-><init>(FZLkotlin/jvm/functions/Function2;)V

    sget-object v0, Lh1/c;->m:Lh1/f;

    const/4 v1, 0x6

    invoke-static {v10, v0, v15, v1}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v0

    iget v1, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v15, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_b

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_c

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v1, v15, v1, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v10, 0x1

    const v9, 0x7f060114

    const v8, 0x7f06043c

    if-eqz v0, :cond_e

    const v0, -0x6cae08bb

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v0, 0xc8

    int-to-float v0, v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {v0, v1, v11, v10}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v8, v7, v15, v12}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    invoke-static {v2}, LF0/f;->a(F)LF0/e;

    move-result-object v2

    invoke-static {v0, v3, v4, v2}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {v0, v15, v7}, Landroidx/compose/foundation/layout/q;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->q(Z)V

    move v1, v7

    move v0, v9

    move/from16 v23, v11

    move-object/from16 p2, v12

    move-object/from16 v22, v16

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    const v0, -0x6ca7a426

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-static {v0, v4, v12}, LA1/n;->x(Lwh/a;Ljava/lang/String;LmD/d;)Lwh/j;

    move-result-object v2

    new-instance v3, LmD/q;

    invoke-direct {v3, v9}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->j()LeD/m;

    move-result-object v4

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf8

    move/from16 v21, v7

    move-object/from16 v7, v18

    move v1, v8

    move v8, v0

    move v0, v9

    move-object/from16 v9, v17

    move-object/from16 v22, v16

    move/from16 v1, v21

    move-object v10, v15

    move/from16 v23, v11

    move/from16 v11, v19

    move-object/from16 p2, v12

    move/from16 v12, v20

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140a05

    invoke-static {v15, v3}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LmD/q;

    invoke-direct {v3, v0}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf8

    move-object v10, v15

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const v2, 0x7f0805b0

    invoke-static {v2}, LtD/b;->a(I)LtD/h;

    move-result-object v2

    sget-object v7, LE1/j;->b:LE1/i;

    move-object/from16 v3, p2

    const v4, 0x7f06043c

    invoke-static {v4, v1, v15, v3}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    new-instance v9, Lo1/m;

    const/4 v1, 0x5

    invoke-direct {v9, v3, v4, v1}, Lo1/m;-><init>(JI)V

    sget-object v1, Lh1/c;->i:Lh1/h;

    move-object/from16 v3, v22

    invoke-virtual {v3, v14, v1}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v1

    sget-object v3, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/c;

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/l;

    iget-wide v4, v4, Ld2/l;->a:J

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    long-to-int v4, v4

    invoke-interface {v3, v4}, Ld2/c;->n0(I)F

    move-result v3

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-interface {v1, v3}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    const/16 v3, 0x9

    move/from16 v4, v23

    const/4 v5, 0x0

    invoke-static {v5, v4, v4, v5, v3}, LF0/f;->c(FFFFI)LF0/e;

    move-result-object v3

    invoke-static {v1, v3}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v5

    const/16 v17, 0x0

    const v19, 0x301b0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object/from16 v22, v14

    move-object v14, v1

    const/4 v1, 0x0

    move-object/from16 p1, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v20, 0x0

    const v21, 0xff50

    move-object/from16 v18, p1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v0, v22

    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, LAb/a;

    const/16 v3, 0x9

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v4, v0, v5, v3}, LAb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final y(LtD/h;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 10

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, 0x2e6bf497

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

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

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, LrC/q;->a:LrC/q;

    sget-object v2, LTt/a;->a:LrC/x;

    and-int/lit8 v3, v0, 0xe

    shl-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v0, v0, 0xf

    const/high16 v4, 0x1c00000

    and-int/2addr v0, v4

    or-int v8, v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x70

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v9}, LjH/b;->f(LtD/h;LrC/s;LrC/A;Lh1/p;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, LC8/a;

    invoke-direct {v0, p0, p1, p2, p4}, LC8/a;-><init>(LtD/h;Lh1/p;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final z(LOs/a;Lh1/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const-string v0, "autoSliceState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x58c6484d

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p7, v2

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x100

    goto :goto_1

    :cond_1
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v2, v7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x800

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v2, v7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_3

    :cond_3
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v2, v7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v2, v7

    const v7, 0x12493

    and-int/2addr v7, v2

    const v8, 0x12492

    if-ne v7, v8, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v7, p1

    move-object v2, v1

    move-object v10, v6

    goto/16 :goto_a

    :cond_6
    :goto_5
    sget-object v7, Lh1/m;->a:Lh1/m;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v9

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v10

    sget-object v11, Lh1/c;->j:Lh1/g;

    const/4 v12, 0x6

    invoke-static {v10, v11, v0, v12}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v10

    iget v11, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v0, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    sget-object v13, LG1/l;->J0:LG1/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v0, v10, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->e:LG1/i;

    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LG1/k;->g:LG1/i;

    iget-boolean v15, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v15, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    invoke-static {v11, v0, v11, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v0, v9, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    new-instance v11, LtD/h;

    const v15, 0x7f08020a

    const/4 v1, 0x0

    invoke-direct {v11, v15, v1}, LtD/h;-><init>(IZ)V

    const/4 v15, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v9, v7, v1, v15}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v6

    and-int/lit16 v1, v2, 0x380

    invoke-static {v11, v6, v3, v0, v1}, Landroidx/compose/runtime/b;->y(LtD/h;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    new-instance v1, LtD/h;

    const v6, 0x7f080262

    const/4 v11, 0x0

    invoke-direct {v1, v6, v11}, LtD/h;-><init>(IZ)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v9, v7, v6, v15}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v11

    shr-int/lit8 v6, v2, 0x3

    and-int/lit16 v6, v6, 0x380

    invoke-static {v1, v11, v4, v0, v6}, Landroidx/compose/runtime/b;->y(LtD/h;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    new-instance v1, LtD/h;

    const v6, 0x7f080210

    const/4 v11, 0x0

    invoke-direct {v1, v6, v11}, LtD/h;-><init>(IZ)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v9, v7, v6, v15}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v11

    shr-int/lit8 v6, v2, 0x6

    and-int/lit16 v6, v6, 0x380

    invoke-static {v1, v11, v5, v0, v6}, Landroidx/compose/runtime/b;->y(LtD/h;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    const v1, -0x75f6410d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v9, v7, v1, v15}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v6

    sget-object v1, Lh1/c;->a:Lh1/h;

    const/4 v9, 0x0

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v9, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v0, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    invoke-static {v0, v1, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static {v9, v0, v9, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    new-instance v6, LtD/h;

    const v8, 0x7f0801dc

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9}, LtD/h;-><init>(IZ)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v8

    shr-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v10, p5

    invoke-static {v6, v8, v10, v0, v2}, Landroidx/compose/runtime/b;->y(LtD/h;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    move-object/from16 v2, p0

    move v6, v9

    iget-boolean v8, v2, LOs/a;->a:Z

    if-eqz v8, :cond_d

    const v8, 0x1db79a36

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v8, Lh1/c;->c:Lh1/h;

    invoke-virtual {v1, v7, v8}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v1

    int-to-float v8, v6

    const/4 v9, -0x8

    int-to-float v9, v9

    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/layout/l;->y(Lh1/p;FF)Lh1/p;

    move-result-object v1

    invoke-static {v1, v0, v6}, LrH/s;->f(Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    const v1, 0x1dbb4ff3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :goto_9
    invoke-static {v0, v1, v6, v1}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v11, LCd/a;

    const/4 v8, 0x2

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LCd/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LqM/e;LqM/e;Ljava/lang/Object;II)V

    iput-object v11, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
