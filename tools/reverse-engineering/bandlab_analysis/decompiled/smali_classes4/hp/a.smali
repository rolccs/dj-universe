.class public abstract Lhp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 7

    const-string v0, "row1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "row2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, -0x494d41d3

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

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

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

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

    goto/16 :goto_8

    :cond_7
    :goto_4
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, LAb/j;

    const/4 v1, 0x0

    invoke-direct {v2, v1, p0, p1}, LAb/j;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LE1/M;

    sget-object v1, Lh1/m;->a:Lh1/m;

    iget v3, p3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p3, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_a

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p3, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {p3, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v4, p3, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_b

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v3, p3, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    sget-object v2, LG1/k;->d:LG1/i;

    const v3, 0x3f21ae8c

    invoke-static {p3, v1, v2, v3, p0}, LA1/n;->t(Landroidx/compose/runtime/o;Lh1/p;LG1/i;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb/a;

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v2, p2, p3, v3}, LAb/d;->a(Lyb/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const v2, 0x3f21bb8c

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb/b;

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v3, p2, p3, v4}, LAb/d;->a(Lyb/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    goto :goto_7

    :cond_e
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v6, LAb/h;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LAb/h;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final B(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v14, p0

    move/from16 v15, p2

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/o;

    const v0, -0xe8d215e

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v15

    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move-object v0, v13

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object v12, Lh1/m;->a:Lh1/m;

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v3, Lh1/c;->m:Lh1/f;

    const/4 v11, 0x0

    invoke-static {v2, v3, v13, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v3, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v13, v12}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

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
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v13, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v8, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_4

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v3, v13, v3, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    sget-object v8, Lh1/c;->k:Lh1/g;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v9

    const/16 v10, 0x38

    int-to-float v10, v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v1}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    const/16 v9, 0x36

    invoke-static {v5, v8, v13, v9}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    iget v8, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v13, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {v13, v5, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v9, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_7

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v8, v13, v8, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LmD/r;->Companion:LmD/d;

    const v10, 0x7f060114

    const/4 v9, 0x0

    invoke-static {v10, v9, v13, v11}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v1

    const v3, 0x7f140224

    invoke-static {v13, v3}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x18

    int-to-float v8, v4

    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    new-instance v5, Lo1/t;

    invoke-direct {v5, v1, v2}, Lo1/t;-><init>(J)V

    and-int/lit8 v16, v0, 0xe

    const/16 v17, 0x0

    const v18, 0x30180

    const v0, 0x7f080466

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3c8

    move-object v1, v3

    move-object v2, v4

    move-object v3, v6

    move-object v4, v5

    move v5, v7

    move/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v19, v8

    move-object/from16 v8, v17

    move/from16 v17, v9

    move-object/from16 v9, p0

    move-object v10, v13

    move-object/from16 v22, v11

    move/from16 v11, v18

    move-object/from16 p1, v12

    move/from16 v12, v16

    move-object/from16 v16, v13

    move/from16 v13, v21

    invoke-static/range {v0 .. v13}, Lcom/facebook/appevents/h;->h(ILjava/lang/String;Lh1/p;LE1/i;Lo1/t;ZFLw0/m;LT0/d1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1400f5

    move-object/from16 v11, v22

    invoke-static {v0, v1, v11}, Ln0/V;->z(Lwh/a;ILmD/d;)Lwh/p;

    move-result-object v0

    new-instance v1, LmD/q;

    const v2, 0x7f060114

    invoke-direct {v1, v2}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xb

    move-object/from16 v3, p1

    move/from16 v6, v19

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    const/high16 v12, 0x3f800000    # 1.0f

    float-to-double v4, v12

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_9

    goto :goto_4

    :cond_9
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v12, v5}, Lt2/c;->A(FF)F

    move-result v5

    const/4 v13, 0x1

    invoke-direct {v4, v5, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v3, v4}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v3

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb0

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v1, p1

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    int-to-float v2, v13

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    const v2, 0x7f06002e

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v11}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v2

    sget-object v4, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LHF/o;

    const/4 v2, 0x3

    invoke-direct {v1, v15, v2, v14}, LHF/o;-><init>(IILkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final C(LSi/j;Landroidx/compose/runtime/k;I)V
    .locals 15

    move-object v8, p0

    move/from16 v9, p2

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/o;

    const v0, -0x28290903

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x7

    iget-object v1, v8, LSi/j;->g:LRM/M0;

    const/4 v11, 0x0

    invoke-static {v1, v10, v11, v0}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_3

    if-ne v1, v13, :cond_4

    :cond_3
    new-instance v14, LSj/p;

    const-class v3, LSi/j;

    const-string v4, "addTracks"

    const/4 v1, 0x0

    const-string v5, "addTracks()V"

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v0, v14

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LSj/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v14

    :cond_4
    check-cast v1, LKM/e;

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v13, :cond_6

    :cond_5
    new-instance v13, LSj/p;

    const-class v3, LSi/j;

    const-string v4, "navigationUp"

    const/4 v1, 0x0

    const-string v5, "navigationUp()V"

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v0, v13

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LSj/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_6
    check-cast v1, LKM/e;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LE4/H;

    iget-object v2, v8, LSi/j;->k:LXu/l;

    invoke-direct {v0, v12, v14, v1, v2}, LE4/H;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LXu/l;)V

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/measurement/y1;->o(LE4/H;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LRE/d;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v9, v2}, LRE/d;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final D(Lcq/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v7, p8

    move/from16 v6, p10

    const-string v0, "model"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "select"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drag"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edit"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelUpload"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryUpload"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "togglePlay"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmDelete"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p9

    check-cast v5, Landroidx/compose/runtime/o;

    const v0, 0x30b6b4b7

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v6

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_a

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v0, v2

    :cond_a
    const/high16 v2, 0x30000

    and-int/2addr v2, v6

    if-nez v2, :cond_c

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v0, v2

    :cond_c
    const/high16 v2, 0x180000

    and-int/2addr v2, v6

    if-nez v2, :cond_e

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v2, 0x80000

    :goto_8
    or-int/2addr v0, v2

    :cond_e
    const/high16 v2, 0xc00000

    and-int/2addr v2, v6

    if-nez v2, :cond_10

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/high16 v2, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v2, 0x400000

    :goto_9
    or-int/2addr v0, v2

    :cond_10
    const/high16 v2, 0x6000000

    and-int/2addr v2, v6

    if-nez v2, :cond_12

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/high16 v2, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v2, 0x2000000

    :goto_a
    or-int/2addr v0, v2

    :cond_12
    const v2, 0x2492493

    and-int/2addr v2, v0

    const v3, 0x2492492

    if-ne v2, v3, :cond_14

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v5

    goto/16 :goto_17

    :cond_14
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v3, :cond_15

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LHq/a;

    const/4 v4, 0x0

    const/16 v20, 0x1

    if-nez v1, :cond_16

    const v1, -0x2247de01

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->q(Z)V

    move v1, v4

    goto :goto_d

    :cond_16
    const v4, -0x2247de00

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v0

    const/high16 v6, 0x800000

    if-ne v4, v6, :cond_17

    move/from16 v4, v20

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_18

    if-ne v6, v3, :cond_19

    :cond_18
    new-instance v6, LV7/b;

    const/16 v4, 0x14

    invoke-direct {v6, v4, v15, v1}, LV7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1a

    new-instance v4, LUn/f;

    const/16 v11, 0x14

    invoke-direct {v4, v2, v11}, LUn/f;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LHq/a;->b:Ljava/lang/String;

    const/16 v11, 0x180

    invoke-static {v1, v6, v4, v5, v11}, Lcom/google/android/gms/internal/auth/g;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    const-string v4, "SampleItem"

    invoke-static {v7, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v21

    and-int/lit8 v4, v0, 0xe

    const/4 v6, 0x4

    if-eq v4, v6, :cond_1c

    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_1b

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_e

    :cond_1b
    move v6, v1

    goto :goto_f

    :cond_1c
    :goto_e
    move/from16 v6, v20

    :goto_f
    and-int/lit8 v11, v0, 0x70

    const/16 v1, 0x20

    if-ne v11, v1, :cond_1d

    move/from16 v1, v20

    goto :goto_10

    :cond_1d
    const/4 v1, 0x0

    :goto_10
    or-int/2addr v1, v6

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1e

    if-ne v6, v3, :cond_1f

    :cond_1e
    new-instance v6, LZp/l;

    const/4 v1, 0x5

    invoke-direct {v6, v8, v9, v1}, LZp/l;-><init>(Lcq/A;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v26, v6

    check-cast v26, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x4

    if-eq v4, v1, :cond_21

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_20

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_11

    :cond_20
    const/4 v1, 0x0

    goto :goto_12

    :cond_21
    :goto_11
    move/from16 v1, v20

    :goto_12
    and-int/lit16 v6, v0, 0x380

    const/16 v11, 0x100

    if-ne v6, v11, :cond_22

    move/from16 v6, v20

    goto :goto_13

    :cond_22
    const/4 v6, 0x0

    :goto_13
    or-int/2addr v1, v6

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_23

    if-ne v6, v3, :cond_24

    :cond_23
    new-instance v6, LZp/l;

    const/4 v1, 0x6

    invoke-direct {v6, v8, v10, v1}, LZp/l;-><init>(Lcq/A;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v27, v6

    check-cast v27, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x4

    if-eq v4, v1, :cond_26

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_25

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_14

    :cond_25
    const/4 v1, 0x0

    goto :goto_15

    :cond_26
    :goto_14
    move/from16 v1, v20

    :goto_15
    const/high16 v4, 0x380000

    and-int/2addr v0, v4

    const/high16 v4, 0x100000

    if-ne v0, v4, :cond_27

    move/from16 v4, v20

    goto :goto_16

    :cond_27
    const/4 v4, 0x0

    :goto_16
    or-int v0, v1, v4

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_28

    if-ne v1, v3, :cond_29

    :cond_28
    new-instance v1, LZp/l;

    const/4 v0, 0x7

    invoke-direct {v1, v8, v14, v0}, LZp/l;-><init>(Lcq/A;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v28, v1

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0xf

    invoke-static/range {v21 .. v29}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v20

    new-instance v0, LQs/o;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v8, v14}, LQs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x1be234fe

    invoke-static {v1, v0, v5}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v16

    new-instance v0, LZp/p;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, LZp/p;-><init>(Lcq/A;I)V

    const v1, 0x12f47fac

    invoke-static {v1, v0, v5}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v17

    new-instance v0, LZp/p;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v1}, LZp/p;-><init>(Lcq/A;I)V

    const v1, 0x1d0b12ad

    invoke-static {v1, v0, v5}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v18

    new-instance v11, LJB/j;

    const/16 v19, 0x2

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v6, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v30, v5

    move-object/from16 v5, p5

    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, LJB/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x32de4ff0

    move-object/from16 v1, v30

    invoke-static {v0, v11, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v24, 0xdb6

    const/16 v25, 0x60

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v25}, Lcom/google/common/util/concurrent/r;->v(Ld1/n;Ld1/n;Ld1/n;Ld1/n;Lh1/p;Ld1/n;LmD/q;Landroidx/compose/runtime/k;II)V

    :goto_17
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v11

    if-eqz v11, :cond_2a

    new-instance v7, LZp/m;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v12, v7

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LZp/m;-><init>(Lcq/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lh1/p;I)V

    iput-object v12, v11, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method

.method public static final E(Lbw/h;Landroidx/compose/runtime/k;I)V
    .locals 11

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x664ee7e

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
    sget-object v0, LH1/x0;->p:Landroidx/compose/runtime/Y0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/n1;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v1, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    new-instance v2, Lbw/a;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lbw/a;-><init>(LH1/n1;LvM/d;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    iget-object v1, p0, Lbw/h;->m:LRM/e1;

    invoke-static {v1, v2, p1, v0}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    iget-object v0, p0, Lbw/h;->p:LLv/f;

    iget-object v5, v0, LLv/f;->c:LRM/M0;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v3, :cond_6

    :cond_5
    new-instance v1, LZh/f;

    const/16 v0, 0x12

    invoke-direct {v1, v0, p0}, LZh/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lbw/h;->r:LkC/c;

    iget-object v7, p0, Lbw/h;->k:LQC/w;

    iget-object v1, p0, Lbw/h;->j:LRM/M0;

    iget-boolean v2, p0, Lbw/h;->q:Z

    iget-object v3, p0, Lbw/h;->t:LXu/l;

    iget-object v6, p0, Lbw/h;->n:LRM/e1;

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v1 .. v10}, Lcw/d;->u(LRM/M0;ZLXu/l;LkC/c;LRM/M0;LRM/e1;LRM/c1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lai/c;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, v1}, Lai/c;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final F(Lfj/l;Landroidx/compose/runtime/k;I)V
    .locals 31

    move-object/from16 v8, p0

    move/from16 v9, p2

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/o;

    const v0, 0x6d37b810

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_2
    :goto_1
    iget-object v0, v8, Lfj/l;->w:LRM/M0;

    const/4 v11, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v10, v11, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    iget-object v2, v8, Lfj/l;->y:LRM/M0;

    invoke-static {v2, v10, v11, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    iget-object v3, v8, Lfj/l;->z:LRM/M0;

    invoke-static {v3, v10, v11, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    iget-object v4, v8, Lfj/l;->r:Lji/w;

    invoke-static {v4, v10, v11, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v12

    iget-object v4, v8, Lfj/l;->s:LRM/M0;

    invoke-static {v4, v10, v11, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v13

    iget-object v4, v8, Lfj/l;->t:LRM/M0;

    invoke-static {v4, v10, v11, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v14

    iget-object v4, v8, Lfj/l;->A:LRM/M0;

    invoke-static {v4, v10, v11, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v15

    iget-object v4, v8, Lfj/l;->B:Lji/w;

    invoke-static {v4, v10, v11, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v16

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lnh/J;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_4

    if-ne v1, v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v7

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v6, LWw/n;

    const-class v3, Lfj/l;

    const-string v4, "pickReleaseCover"

    const/4 v1, 0x0

    const-string v5, "pickReleaseCover()V"

    const/16 v17, 0x0

    const/16 v21, 0x17

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v11, v6

    move/from16 v6, v17

    move-object v9, v7

    move/from16 v7, v21

    invoke-direct/range {v0 .. v7}, LWw/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v11

    :goto_3
    move-object v11, v1

    check-cast v11, LKM/e;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v9, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v21, v11

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v7, LWw/n;

    const-class v3, Lfj/l;

    const-string v4, "showPoorCoverArtExamples"

    const/4 v1, 0x0

    const-string v5, "showPoorCoverArtExamples()V"

    const/4 v6, 0x0

    const/16 v17, 0x18

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 v21, v11

    move-object v11, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, LWw/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v11

    :goto_5
    move-object v11, v1

    check-cast v11, LKM/e;

    iget-object v0, v8, Lfj/l;->u:LA0/J;

    iget-object v0, v0, LA0/J;->e:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Ljj/m;

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/util/List;

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/Integer;

    invoke-interface {v14}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v9, :cond_8

    :cond_7
    new-instance v9, LWw/n;

    const-class v3, Lfj/l;

    const-string v4, "upscaleImage"

    const/4 v1, 0x0

    const-string v5, "upscaleImage()V"

    const/4 v6, 0x0

    const/16 v7, 0x19

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LWw/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_8
    check-cast v1, LKM/e;

    new-instance v0, Llj/m;

    move-object/from16 v28, v21

    check-cast v28, Lkotlin/jvm/functions/Function0;

    move-object/from16 v29, v1

    check-cast v29, Lkotlin/jvm/functions/Function0;

    move-object/from16 v30, v11

    check-cast v30, Lkotlin/jvm/functions/Function0;

    iget-object v1, v8, Lfj/l;->v:LyM/a;

    move-object/from16 v17, v0

    move-object/from16 v21, v1

    invoke-direct/range {v17 .. v30}, Llj/m;-><init>(Lnh/J;ZZLyM/a;Ljj/m;Ljava/util/List;ZZZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v1, v10, v2}, Lcr/b;->C(Llj/m;Lh1/m;Lp0/G0;Landroidx/compose/runtime/k;I)V

    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LWj/c;

    const/16 v2, 0x8

    move/from16 v3, p2

    invoke-direct {v1, v8, v3, v2}, LWj/c;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final G(Lcom/bandlab/audiocore/generated/Pattern;I)LW8/c;
    .locals 15

    new-instance v6, LW8/S;

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/Pattern;->getBeatsPerBar()I

    move-result v1

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/Pattern;->getStepsPerBeat()I

    move-result v2

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/Pattern;->getStepCount()I

    move-result v3

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/Pattern;->getLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LW8/S;-><init>(IIID)V

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/Pattern;->getScore()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getScore(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bandlab/audiocore/generated/Note;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v4, LW8/F;

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Note;->getId()I

    move-result v8

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Note;->getPitchRow()B

    move-result v9

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Note;->getStart()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Note;->getDuration()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Note;->getVelocity()B

    move-result v14

    sget-object v3, LW8/H;->a:LJM/k;

    iget v5, v3, LJM/i;->a:I

    if-gt v5, v14, :cond_0

    iget v3, v3, LJM/i;->b:I

    if-gt v14, v3, :cond_0

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, LW8/F;-><init>(IIDDI)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LW8/F;

    iget v4, v4, LW8/F;->b:I

    new-instance v5, LW8/P;

    invoke-direct {v5, v4}, LW8/P;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/Pattern;->getNoteRows()Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "getNoteRows(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_5

    check-cast v4, Ljava/lang/Byte;

    new-instance v7, LW8/O;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    new-instance v8, LW8/P;

    invoke-direct {v8, v2}, LW8/P;-><init>(I)V

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_4

    sget-object v8, LrM/x;->a:LrM/x;

    :cond_4
    invoke-direct {v7, v8, v2, v4}, LW8/O;-><init>(Ljava/util/List;II)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_2

    :cond_5
    invoke-static {}, LrM/p;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    new-instance v0, LW8/c;

    move/from16 v1, p1

    invoke-direct {v0, v1, v6, v3}, LW8/c;-><init>(ILW8/S;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final H(LI0/g;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iput-object p0, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    iget-object v1, p0, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, LI0/g;->c:J

    invoke-static {v1, v2}, LR1/S;->f(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, LR1/S;->e(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    const/16 v1, 0xa

    invoke-static {p0, v1}, LMM/q;->t0(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static final I(LKf/D;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LQl/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQl/f;

    iget v1, v0, LQl/f;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQl/f;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LQl/f;

    invoke-direct {v0, p2}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p2, v0, LQl/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LQl/f;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, LVM/d;->b:LVM/d;

    new-instance v2, LQl/g;

    invoke-direct {v2, p0, p1, v4}, LQl/g;-><init>(LKf/D;Lkotlin/jvm/functions/Function1;LvM/d;)V

    iput v3, v0, LQl/f;->k:I

    invoke-static {p2, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, LqM/o;

    if-eqz p2, :cond_5

    iget-object p0, p2, LqM/o;->a:Ljava/lang/Object;

    invoke-static {p0}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ImageCropper:: Error while decoding image"

    invoke-static {p2, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    instance-of p1, p0, LqM/n;

    if-eqz p1, :cond_6

    :cond_5
    move-object v1, v4

    goto :goto_2

    :cond_6
    move-object v1, p0

    :goto_2
    return-object v1
.end method

.method public static final J(JLn1/c;F)LPl/v;
    .locals 2

    const-string v0, "selectionRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p3, v0

    invoke-virtual {p2}, Ln1/c;->h()J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lp6/g;->i(FJ)Ln1/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ln1/c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LPl/v;->a:LPl/v;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ln1/c;->i()J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lp6/g;->i(FJ)Ln1/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ln1/c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LPl/v;->b:LPl/v;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ln1/c;->d()J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lp6/g;->i(FJ)Ln1/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ln1/c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LPl/v;->c:LPl/v;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ln1/c;->e()J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lp6/g;->i(FJ)Ln1/c;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ln1/c;->a(J)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LPl/v;->d:LPl/v;

    goto :goto_0

    :cond_3
    sget-object p0, LPl/v;->e:LPl/v;

    :goto_0
    return-object p0
.end method

.method public static final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "codeVerifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeChallengeMethod"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    invoke-static {p0}, Lhp/a;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LMM/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "{\n      // try to genera\u2026 or Base64.NO_WRAP)\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Invalid Code Verifier."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final L(LF5/q;)LF5/k;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF5/k;

    iget-object v1, p0, LF5/q;->a:Ljava/lang/String;

    iget p0, p0, LF5/q;->t:I

    invoke-direct {v0, v1, p0}, LF5/k;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static M(Lv3/c;)Lcom/google/common/collect/m0;
    .locals 6

    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v0

    sget-object v1, LI3/b;->e:Lcom/google/common/collect/Q;

    invoke-virtual {v1}, Lcom/google/common/collect/Q;->p()Lcom/google/common/collect/U;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/H;->s()Lcom/google/common/collect/y0;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v4, Ly3/B;->a:I

    invoke-static {v3}, Ly3/B;->r(I)I

    move-result v5

    if-ge v4, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const v4, 0xbb80

    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    invoke-virtual {p0}, Lv3/c;->b()Lcom/google/android/gms/common/internal/y;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/AudioAttributes;

    invoke-static {v3, v4}, LH1/z1;->w(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object p0

    return-object p0
.end method

.method public static N(IILv3/c;)I
    .locals 3

    const/16 v0, 0xa

    :goto_0
    if-lez v0, :cond_2

    invoke-static {v0}, Ly3/B;->t(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {p2}, Lv3/c;->b()Lcom/google/android/gms/common/internal/y;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioAttributes;

    invoke-static {v1, v2}, LH1/z1;->w(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final O(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2b

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "^[-._~A-Za-z0-9]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final P(LK9/c;Lg9/a;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LK9/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LK9/a;

    iget v1, v0, LK9/a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK9/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LK9/a;

    invoke-direct {v0, p3}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p3, v0, LK9/a;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LK9/a;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LK9/a;->j:LK9/c;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p3, p0, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {p3}, Lcom/bandlab/audiocore/generated/MixHandler;->startEditingSession()Lcom/bandlab/audiocore/generated/Result;

    move-result-object p3

    const-string v2, "startEditingSession(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LrM/x;->a:LrM/x;

    const-string v5, "AUDIOCORE-API"

    invoke-static {v2, v5}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p3}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v5

    invoke-virtual {p3}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Error with audio core API - Result: "

    const-string v8, " - "

    const-string v9, " \n"

    invoke-static {v7, v5, v8, v6, v9}, LN8/p;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    array-length v6, v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v6, "CRITICAL"

    invoke-static {v6}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v6

    invoke-virtual {v6, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v6, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v5, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v5, v6, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p3}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p0, p1, Lg9/a;->a:LQM/l;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LQM/l;->j(Ljava/lang/Throwable;)Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    new-instance p3, LAA/c;

    const/16 v2, 0xa

    invoke-direct {p3, v2, p2}, LAA/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object p0, v0, LK9/a;->j:LK9/c;

    iput v4, v0, LK9/a;->l:I

    invoke-static {p1, p3, v0}, Lio/p;->X(Lg9/a;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/MixHandler;->finishEditingSession()Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {p0}, LK9/c;->b()LK9/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LK9/c;->g(LK9/g;)Z

    invoke-virtual {p0}, LK9/c;->c()V

    invoke-virtual {p0}, LK9/c;->d()V

    move v3, v4

    goto :goto_2

    :cond_6
    iget-object p1, p0, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/MixHandler;->cancelEditingSession()Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {p0}, LK9/c;->b()LK9/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LK9/c;->g(LK9/g;)Z

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Landroid/text/Spanned;)Ljava/util/ArrayList;
    .locals 51

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v2

    move-object v6, v4

    :goto_0
    if-ge v5, v3, :cond_12

    aget-object v7, v1, v5

    instance-of v8, v7, Landroid/text/style/BackgroundColorSpan;

    if-eqz v8, :cond_0

    new-instance v8, LR1/I;

    move-object v9, v8

    move-object v10, v7

    check-cast v10, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v10}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v10

    invoke-static {v10}, Lo1/Q;->c(I)J

    move-result-wide v24

    const/16 v27, 0x0

    const v28, 0xf7ff

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v9 .. v28}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    goto/16 :goto_6

    :cond_0
    instance-of v8, v7, Landroid/text/style/ForegroundColorSpan;

    if-eqz v8, :cond_1

    new-instance v8, LR1/I;

    move-object v9, v8

    move-object v10, v7

    check-cast v10, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v10}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v10

    invoke-static {v10}, Lo1/Q;->c(I)J

    move-result-wide v10

    const/16 v27, 0x0

    const v28, 0xfffe

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v9 .. v28}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    goto/16 :goto_6

    :cond_1
    instance-of v8, v7, Landroid/text/style/StrikethroughSpan;

    if-eqz v8, :cond_2

    new-instance v8, LR1/I;

    move-object v9, v8

    sget-object v26, Lc2/m;->d:Lc2/m;

    const/16 v27, 0x0

    const v28, 0xefff

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    invoke-direct/range {v9 .. v28}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    goto/16 :goto_6

    :cond_2
    instance-of v8, v7, Landroid/text/style/StyleSpan;

    if-eqz v8, :cond_6

    move-object v8, v7

    check-cast v8, Landroid/text/style/StyleSpan;

    invoke-virtual {v8}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_5

    const/4 v10, 0x2

    if-eq v8, v10, :cond_4

    const/4 v10, 0x3

    if-eq v8, v10, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v8, LR1/I;

    sget-object v16, LV1/z;->h:LV1/z;

    new-instance v10, LV1/v;

    invoke-direct {v10, v9}, LV1/v;-><init>(I)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const v30, 0xfff3

    move-object v11, v8

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v30}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    goto/16 :goto_6

    :cond_4
    new-instance v8, LR1/I;

    new-instance v10, LV1/v;

    invoke-direct {v10, v9}, LV1/v;-><init>(I)V

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const v50, 0xfff7

    move-object/from16 v31, v8

    move-object/from16 v37, v10

    invoke-direct/range {v31 .. v50}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    goto/16 :goto_6

    :cond_5
    new-instance v8, LR1/I;

    sget-object v16, LV1/z;->h:LV1/z;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const v30, 0xfffb

    move-object v11, v8

    invoke-direct/range {v11 .. v30}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    goto/16 :goto_6

    :cond_6
    instance-of v8, v7, Landroid/text/style/TypefaceSpan;

    if-eqz v8, :cond_e

    move-object v8, v7

    check-cast v8, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v8}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v9

    const-string v10, "cursive"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v8, LV1/o;->e:LV1/B;

    :goto_1
    move-object/from16 v17, v8

    goto :goto_4

    :cond_7
    const-string v10, "monospace"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v8, LV1/o;->d:LV1/B;

    goto :goto_1

    :cond_8
    const-string v10, "sans-serif"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v8, LV1/o;->b:LV1/B;

    goto :goto_1

    :cond_9
    const-string v10, "serif"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v8, LV1/o;->c:LV1/B;

    goto :goto_1

    :cond_a
    invoke-virtual {v8}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v8, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-static {v9, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_2

    :cond_c
    move-object v8, v4

    :goto_2
    if-eqz v8, :cond_d

    new-instance v9, LQG/y;

    const/16 v10, 0xe

    invoke-direct {v9, v10, v8}, LQG/y;-><init>(ILjava/lang/Object;)V

    new-instance v8, LV1/C;

    invoke-direct {v8, v9}, LV1/C;-><init>(LQG/y;)V

    goto :goto_1

    :cond_d
    :goto_3
    move-object v8, v4

    goto :goto_1

    :goto_4
    new-instance v8, LR1/I;

    move-object v9, v8

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const v28, 0xffdf

    invoke-direct/range {v9 .. v28}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    goto :goto_6

    :cond_e
    instance-of v8, v7, Landroid/text/style/UnderlineSpan;

    if-eqz v8, :cond_f

    new-instance v8, LR1/I;

    move-object v9, v8

    sget-object v26, Lc2/m;->c:Lc2/m;

    const/16 v27, 0x0

    const v28, 0xefff

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    invoke-direct/range {v9 .. v28}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    goto :goto_6

    :cond_f
    :goto_5
    move-object v8, v4

    :goto_6
    if-eqz v8, :cond_11

    if-nez v6, :cond_10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    new-instance v9, LR1/e;

    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-direct {v9, v8, v10, v7}, LR1/e;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_12
    return-object v6
.end method

.method public static final R(Lhp/e;)Lvp/c;
    .locals 1

    instance-of v0, p0, Lhp/c;

    if-eqz v0, :cond_0

    new-instance v0, Lvp/a;

    check-cast p0, Lhp/c;

    iget-object p0, p0, Lhp/c;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Lvp/a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lhp/d;->a:Lhp/d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lvp/b;->a:Lvp/b;

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final S(LAi/K;)LhC/J;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LAi/K;->c:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LAi/K;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, LhC/J;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    iget-object p0, p0, LAi/K;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, LhC/J;-><init>(Ljava/lang/String;Lwh/t;)V

    return-object v1
.end method

.method public static final T(LnI/i;Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Landroid/content/ClipData;

    invoke-virtual {p0}, LnI/i;->z()Landroid/content/ClipDescription;

    move-result-object v1

    new-instance v2, Landroid/content/ClipData$Item;

    invoke-virtual {p0}, LnI/i;->y()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    invoke-virtual {p0}, LnI/i;->z()Landroid/content/ClipDescription;

    invoke-virtual {p0}, LnI/i;->F()Landroid/net/Uri;

    if-nez p1, :cond_0

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public static final a(LB8/a;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/16 v7, 0x19

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v8, -0x451d4fd9

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    or-int/2addr v8, v1

    and-int/2addr v8, v4

    if-ne v8, v5, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    :goto_1
    move-object v2, v15

    goto/16 :goto_5

    :cond_2
    :goto_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v8, v9, :cond_3

    new-instance v8, LIF/p;

    invoke-direct {v8, v7}, LIF/p;-><init>(I)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LB8/a;->j:LA9/h;

    const/16 v11, 0x30

    invoke-static {v10, v8, v15, v11}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v8

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_4

    new-instance v10, LIF/p;

    invoke-direct {v10, v7}, LIF/p;-><init>(I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LB8/a;->k:LA9/h;

    invoke-static {v12, v10, v15, v11}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v10

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_5

    new-instance v12, LIF/p;

    invoke-direct {v12, v7}, LIF/p;-><init>(I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LB8/a;->l:LA9/h;

    invoke-static {v13, v12, v15, v11}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v12

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_6

    new-instance v13, LIF/p;

    invoke-direct {v13, v7}, LIF/p;-><init>(I)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LB8/a;->m:LA9/h;

    invoke-static {v7, v13, v15, v11}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v7

    const/4 v11, 0x7

    iget-object v13, v0, LB8/a;->p:Lji/w;

    const/4 v14, 0x0

    invoke-static {v13, v15, v14, v11}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v11

    iget-object v13, v0, LB8/a;->n:LD8/h;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_13

    if-eq v13, v3, :cond_10

    if-eq v13, v5, :cond_d

    if-eq v13, v4, :cond_a

    if-eq v13, v6, :cond_8

    if-ne v13, v2, :cond_7

    const v2, 0x120ff759

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_1

    :cond_7
    const v0, -0x73087c11

    invoke-static {v15, v0, v14}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const v2, 0x120c662e

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LaD/k;

    if-nez v8, :cond_9

    const v2, 0x120ce499

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    move v5, v14

    move-object v6, v15

    goto :goto_3

    :cond_9
    const v2, 0x120ce49a

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v9, LaD/b;->a:LaD/b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x1c

    move-object v13, v15

    move v5, v14

    move v14, v2

    move-object v6, v15

    move v15, v4

    invoke-static/range {v8 .. v15}, LaD/i;->a(LaD/k;LaD/e;Lh1/p;LrC/A;LaD/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    move-object v2, v6

    goto/16 :goto_5

    :cond_a
    move v5, v14

    move-object v6, v15

    const v4, 0x120775b8

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v8, 0x7f140205

    invoke-static {v4, v8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    sget-object v4, LrC/n;->a:LrC/n;

    sget-object v10, LrC/A;->a:LrC/w;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LrC/w;->d:LrC/v;

    new-instance v14, LtD/h;

    const v11, 0x7f080246

    invoke-direct {v14, v11, v5}, LtD/h;-><init>(IZ)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_b

    if-ne v12, v9, :cond_c

    :cond_b
    new-instance v12, LAD/q;

    invoke-direct {v12, v7, v2}, LAD/q;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v16, v12

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xb8

    move-object v9, v4

    move-object/from16 v17, v6

    invoke-static/range {v8 .. v19}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_d
    move v5, v14

    move-object v2, v15

    const v4, 0x1202e7f3

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f14002a

    invoke-static {v4, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    sget-object v4, LrC/n;->a:LrC/n;

    sget-object v7, LrC/A;->a:LrC/w;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LrC/w;->d:LrC/v;

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_e

    if-ne v11, v9, :cond_f

    :cond_e
    new-instance v11, LAD/q;

    invoke-direct {v11, v12, v6}, LAD/q;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v16, v11

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf8

    move-object v9, v4

    move-object/from16 v17, v2

    invoke-static/range {v8 .. v19}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_5

    :cond_10
    move v5, v14

    move-object v2, v15

    const v6, 0x11fe6ffa

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140922

    invoke-static {v6, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    sget-object v6, LrC/o;->a:LrC/o;

    sget-object v7, LrC/A;->a:LrC/w;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LrC/w;->d:LrC/v;

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_11

    if-ne v12, v9, :cond_12

    :cond_11
    new-instance v12, LAD/q;

    invoke-direct {v12, v10, v4}, LAD/q;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v16, v12

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf8

    move-object v9, v6

    move-object v10, v7

    move-object/from16 v17, v2

    invoke-static/range {v8 .. v19}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_13
    move v4, v14

    move-object v2, v15

    const v6, 0x11f922c2

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140a8a

    invoke-static {v6, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    sget-object v7, LrC/n;->a:LrC/n;

    sget-object v10, LrC/A;->a:LrC/w;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LrC/w;->d:LrC/v;

    new-instance v14, LtD/h;

    const v11, 0x7f080452

    invoke-direct {v14, v11, v4}, LtD/h;-><init>(IZ)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_14

    if-ne v12, v9, :cond_15

    :cond_14
    new-instance v12, LAD/q;

    invoke-direct {v12, v8, v5}, LAD/q;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v16, v12

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xb8

    move-object v8, v6

    move-object v9, v7

    move-object/from16 v17, v2

    invoke-static/range {v8 .. v19}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v4, LC8/b;

    invoke-direct {v4, v0, v1, v3}, LC8/b;-><init>(LB8/a;II)V

    iput-object v4, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final b(LZp/j;Lcq/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 31

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    move/from16 v11, p8

    move-object/from16 v15, p7

    check-cast v15, Landroidx/compose/runtime/o;

    const v3, -0xf321f45

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v11, 0x6

    move-object/from16 v14, p0

    if-nez v3, :cond_1

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, v11, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v11, 0x6000

    const/16 v2, 0x4000

    if-nez v4, :cond_a

    move-object/from16 v4, p4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v17, v2

    goto :goto_6

    :cond_9
    const/16 v17, 0x2000

    :goto_6
    or-int v3, v3, v17

    goto :goto_7

    :cond_a
    move-object/from16 v4, p4

    :goto_7
    const/high16 v17, 0x30000

    and-int v17, v11, v17

    const/high16 v1, 0x20000

    move-object/from16 v12, p5

    if-nez v17, :cond_c

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v17, v1

    goto :goto_8

    :cond_b
    const/high16 v17, 0x10000

    :goto_8
    or-int v3, v3, v17

    :cond_c
    const/high16 v17, 0x180000

    and-int v17, v11, v17

    if-nez v17, :cond_e

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v17, 0x80000

    :goto_9
    or-int v3, v3, v17

    :cond_e
    const v17, 0x92493

    and-int v13, v3, v17

    const v6, 0x92492

    if-ne v13, v6, :cond_10

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v15

    goto/16 :goto_23

    :cond_10
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcq/A;->a()Lcq/v;

    move-result-object v6

    instance-of v13, v6, Lcq/u;

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/high16 v21, 0x380000

    if-eqz v13, :cond_18

    const v13, -0xb272ef1

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v13, v6

    check-cast v13, Lcq/u;

    invoke-interface {v13}, Lcq/u;->a()Lwh/p;

    move-result-object v13

    sget-object v16, LrC/o;->a:LrC/o;

    sget-object v17, LrC/A;->a:LrC/w;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, LrC/w;->d:LrC/v;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v18

    const v22, 0xe000

    and-int v0, v3, v22

    if-ne v0, v2, :cond_11

    const/4 v0, 0x1

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    or-int v0, v18, v0

    const/high16 v2, 0x70000

    and-int/2addr v2, v3

    if-ne v2, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    or-int/2addr v0, v1

    and-int v1, v3, v21

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_13

    const/4 v1, 0x1

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    :goto_d
    or-int/2addr v0, v1

    and-int/lit8 v1, v3, 0x70

    const/16 v2, 0x20

    if-eq v1, v2, :cond_15

    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_14

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_e

    :cond_14
    const/16 v19, 0x0

    goto :goto_f

    :cond_15
    :goto_e
    const/16 v19, 0x1

    :goto_f
    or-int v0, v0, v19

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, v5, :cond_17

    :cond_16
    new-instance v5, LZp/o;

    move-object v1, v6

    check-cast v1, Lcq/u;

    const/4 v6, 0x0

    move-object v0, v5

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v11, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, LZp/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_17
    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf8

    move-object/from16 v14, v16

    move-object v2, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v22, v2

    invoke-static/range {v13 .. v24}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_23

    :cond_18
    move-object v2, v15

    instance-of v0, v6, Lcq/q;

    const/16 v1, 0xe

    if-eqz v0, :cond_28

    const v0, -0xb26e93d

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v6, Lcq/q;

    and-int/lit8 v0, v3, 0x70

    const/16 v4, 0x20

    if-eq v0, v4, :cond_1a

    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_19

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_10

    :cond_19
    const/4 v4, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v4, 0x1

    :goto_11
    and-int/lit16 v6, v3, 0x380

    const/16 v11, 0x100

    if-ne v6, v11, :cond_1b

    const/4 v6, 0x1

    goto :goto_12

    :cond_1b
    const/4 v6, 0x0

    :goto_12
    or-int/2addr v4, v6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1c

    if-ne v6, v5, :cond_1d

    :cond_1c
    new-instance v6, LZp/l;

    const/4 v4, 0x0

    invoke-direct {v6, v7, v8, v4}, LZp/l;-><init>(Lcq/A;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1d
    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function0;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1403f5

    invoke-static {v4, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v25

    const/16 v4, 0x20

    if-eq v0, v4, :cond_1f

    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_1e

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v4, 0x0

    goto :goto_14

    :cond_1f
    :goto_13
    const/4 v4, 0x1

    :goto_14
    and-int/lit16 v6, v3, 0x1c00

    const/16 v11, 0x800

    if-ne v6, v11, :cond_20

    const/4 v6, 0x1

    goto :goto_15

    :cond_20
    const/4 v6, 0x0

    :goto_15
    or-int/2addr v4, v6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_22

    if-ne v6, v5, :cond_21

    goto :goto_16

    :cond_21
    const/4 v4, 0x1

    goto :goto_17

    :cond_22
    :goto_16
    new-instance v6, LZp/l;

    const/4 v4, 0x1

    invoke-direct {v6, v7, v9, v4}, LZp/l;-><init>(Lcq/A;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_17
    move-object/from16 v29, v6

    check-cast v29, Lkotlin/jvm/functions/Function0;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x1e

    invoke-static/range {v25 .. v30}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v6

    new-instance v11, Lwh/p;

    const v13, 0x7f1402f2

    invoke-direct {v11, v13}, Lwh/p;-><init>(I)V

    and-int v13, v3, v21

    const/high16 v14, 0x100000

    if-ne v13, v14, :cond_23

    move v13, v4

    :goto_18
    const/16 v14, 0x20

    goto :goto_19

    :cond_23
    const/4 v13, 0x0

    goto :goto_18

    :goto_19
    if-eq v0, v14, :cond_25

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_24

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_1a

    :cond_24
    const/4 v0, 0x0

    goto :goto_1b

    :cond_25
    :goto_1a
    move v0, v4

    :goto_1b
    or-int/2addr v0, v13

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_26

    if-ne v4, v5, :cond_27

    :cond_26
    new-instance v4, LZp/l;

    const/4 v0, 0x2

    invoke-direct {v4, v10, v7, v0}, LZp/l;-><init>(Lkotlin/jvm/functions/Function1;Lcq/A;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_27
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v11, v0, v4, v1}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    filled-new-array {v6, v0}, [LHC/g;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    and-int/lit8 v18, v3, 0xe

    sget-object v14, Lcq/q;->b:LtD/h;

    move-object/from16 v13, p0

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, Lcom/google/common/util/concurrent/r;->d(LZp/j;LtD/e;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_23

    :cond_28
    const/4 v4, 0x1

    instance-of v0, v6, Lcq/p;

    if-eqz v0, :cond_34

    const v0, -0xb269e21

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v6, Lcq/p;

    and-int/lit8 v0, v3, 0x70

    const/16 v6, 0x20

    if-eq v0, v6, :cond_2a

    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_29

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_1c

    :cond_29
    const/4 v6, 0x0

    goto :goto_1d

    :cond_2a
    :goto_1c
    move v6, v4

    :goto_1d
    and-int/lit16 v11, v3, 0x380

    const/16 v13, 0x100

    if-ne v11, v13, :cond_2b

    move v11, v4

    goto :goto_1e

    :cond_2b
    const/4 v11, 0x0

    :goto_1e
    or-int/2addr v6, v11

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_2c

    if-ne v11, v5, :cond_2d

    :cond_2c
    new-instance v11, LZp/l;

    const/4 v6, 0x3

    invoke-direct {v11, v7, v8, v6}, LZp/l;-><init>(Lcq/A;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2d
    move-object v15, v11

    check-cast v15, Lkotlin/jvm/functions/Function0;

    and-int v6, v3, v21

    const/high16 v11, 0x100000

    if-ne v6, v11, :cond_2e

    move v6, v4

    :goto_1f
    const/16 v11, 0x20

    goto :goto_20

    :cond_2e
    const/4 v6, 0x0

    goto :goto_1f

    :goto_20
    if-eq v0, v11, :cond_30

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_2f

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_21

    :cond_2f
    const/4 v0, 0x0

    goto :goto_22

    :cond_30
    :goto_21
    move v0, v4

    :goto_22
    or-int/2addr v0, v6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_31

    if-ne v4, v5, :cond_32

    :cond_31
    new-instance v4, LZp/l;

    const/4 v0, 0x4

    invoke-direct {v4, v10, v7, v0}, LZp/l;-><init>(Lkotlin/jvm/functions/Function1;Lcq/A;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v19, v3, 0xe

    sget-object v14, Lcq/p;->b:LtD/h;

    sget-object v16, Lcq/p;->c:LtD/h;

    move-object/from16 v13, p0

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v19}, Lcom/google/common/util/concurrent/r;->z(LZp/j;LtD/e;Lkotlin/jvm/functions/Function0;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_23
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v11

    if-eqz v11, :cond_33

    new-instance v13, LJ8/a;

    const/4 v14, 0x2

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move v9, v14

    invoke-direct/range {v0 .. v9}, LJ8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LqM/e;LqM/e;II)V

    iput-object v13, v11, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_33
    return-void

    :cond_34
    const v0, -0xb2735d6

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final c(LW7/p;Landroidx/compose/foundation/layout/D0;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 36

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x1c853eea

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    and-int/lit16 v1, v1, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_21

    :cond_4
    :goto_3
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    sget-object v15, Lh1/c;->k:Lh1/g;

    const v6, -0x10310639

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v13, 0x0

    if-eqz v3, :cond_5

    iget-boolean v6, v3, LW7/p;->h:Z

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    move v6, v13

    :goto_4
    sget-object v12, Lh1/m;->a:Lh1/m;

    const/16 v26, 0x0

    if-eqz v6, :cond_8

    const v6, -0x1030fe2a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz v3, :cond_6

    iget-object v6, v3, LW7/p;->f:LNC/g;

    iget-object v6, v6, LNC/g;->i:Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v6

    goto :goto_5

    :cond_6
    move-object/from16 v23, v26

    :goto_5
    if-eqz v23, :cond_7

    sget-object v6, LmD/r;->Companion:LmD/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LmD/q;

    const v7, 0x7f06043a

    invoke-direct {v6, v7}, LmD/q;-><init>(I)V

    const/16 v7, 0x180

    invoke-static {v6, v0, v7}, LmC/L;->a(LmD/r;Landroidx/compose/runtime/k;I)LmC/Q;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x3e

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v6

    goto :goto_6

    :cond_7
    move-object v6, v12

    :goto_6
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-interface {v5, v6}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v6

    goto :goto_7

    :cond_8
    move-object v6, v5

    :goto_7
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    if-nez v3, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    move v7, v13

    :goto_8
    invoke-static {v6, v7}, LtH/e;->a0(Lh1/p;Z)Lh1/p;

    move-result-object v6

    move-object/from16 v11, p1

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v6

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/16 v6, 0x36

    invoke-static {v4, v15, v0, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_a

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v7, v0, v7, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    sget-object v6, Lh1/c;->e:Lh1/h;

    const/16 v7, 0x20

    int-to-float v7, v7

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    move/from16 v20, v7

    move-object v7, v12

    move-object/from16 v21, v15

    move-object v15, v8

    move/from16 v8, v20

    move-object v14, v9

    move/from16 v9, v20

    move-object/from16 v27, v10

    move/from16 v10, v16

    move/from16 v11, v18

    move-object/from16 v28, v12

    move/from16 v12, v19

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/L0;->t(Lh1/p;FFFFI)Lh1/p;

    move-result-object v7

    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v8, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v0, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_d

    move-object/from16 v12, v27

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_d
    move-object/from16 v12, v27

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_a
    invoke-static {v0, v6, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    invoke-static {v8, v0, v8, v15}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_f
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v3, :cond_10

    iget-object v6, v3, LW7/p;->f:LNC/g;

    iget-object v6, v6, LNC/g;->b:LRM/c1;

    goto :goto_b

    :cond_10
    move-object/from16 v6, v26

    :goto_b
    const/4 v7, 0x7

    if-nez v6, :cond_11

    const v6, -0x71e867e8

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v6, v26

    goto :goto_c

    :cond_11
    const v8, 0x15198909

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v6, v0, v13, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v6

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    if-eqz v3, :cond_12

    iget-object v8, v3, LW7/p;->f:LNC/g;

    iget-object v8, v8, LNC/g;->c:LRM/c1;

    goto :goto_d

    :cond_12
    move-object/from16 v8, v26

    :goto_d
    if-nez v8, :cond_13

    const v7, -0x71e712e8

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v7, v26

    goto :goto_e

    :cond_13
    const v9, 0x15199409

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v8, v0, v13, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    if-eqz v6, :cond_14

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_f

    :cond_14
    move-object/from16 v6, v26

    :goto_f
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v10, 0x7f060115

    if-eqz v8, :cond_17

    const v6, -0x71e59401

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v8, LrC/F;->a:LrC/F;

    sget-object v9, LrC/H;->a:LrC/H;

    iget-object v6, v3, LW7/p;->f:LNC/g;

    if-eqz v7, :cond_16

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v27, v12

    const/4 v12, 0x1

    if-ne v7, v12, :cond_15

    move/from16 v16, v12

    goto :goto_11

    :cond_15
    :goto_10
    move/from16 v16, v13

    goto :goto_11

    :cond_16
    move-object/from16 v27, v12

    const/4 v12, 0x1

    goto :goto_10

    :goto_11
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x1

    const/16 v20, 0x0

    iget-object v6, v6, LNC/g;->i:Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x6

    const/16 v23, 0x58

    move-object/from16 v24, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v20

    move/from16 v10, v18

    move-object/from16 v29, v11

    move/from16 v11, v16

    move/from16 v16, v12

    move-object/from16 v30, v27

    move/from16 v12, v19

    move-object/from16 v13, v24

    move-object/from16 v31, v14

    move-object v14, v0

    move-object/from16 v33, v15

    move-object/from16 v32, v21

    move/from16 v15, v22

    move/from16 v16, v23

    invoke-static/range {v6 .. v16}, Lt2/c;->j(ZLp6/g;LrC/K;Lh1/p;ZZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_12
    move-object/from16 v14, v28

    const/4 v13, 0x1

    goto :goto_13

    :cond_17
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v14

    move-object/from16 v33, v15

    move-object/from16 v32, v21

    move v15, v13

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const v6, 0x1519ca2d

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v6, v3, LW7/p;->b:Lwh/j;

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v14, 0x7f060115

    invoke-static {v7, v14}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xf8

    move-object v14, v0

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_12

    :cond_18
    if-nez v6, :cond_29

    const v6, 0x1519e59d

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget v6, LrC/H;->c:F

    move-object/from16 v14, v28

    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v7, LF0/f;->a:LF0/e;

    const/4 v8, 0x2

    const/4 v13, 0x1

    invoke-static {v6, v13, v7, v8}, Lp6/g;->H(Lh1/p;ZLF0/e;I)Lh1/p;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_13
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v1, v14, v12, v13}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v8, Lh1/c;->m:Lh1/f;

    invoke-static {v7, v8, v0, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v7

    iget v8, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v0, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_19

    move-object/from16 v10, v30

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_14
    move-object/from16 v11, v31

    goto :goto_15

    :cond_19
    move-object/from16 v10, v30

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_14

    :goto_15
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    :cond_1a
    move-object/from16 v7, v33

    goto :goto_16

    :cond_1b
    move-object/from16 v7, v33

    goto :goto_17

    :goto_16
    invoke-static {v8, v0, v8, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :goto_17
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v6

    move-object/from16 v8, v32

    const/16 v9, 0x36

    invoke-static {v6, v8, v0, v9}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    iget v8, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v0, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_1c

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_18
    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    invoke-static {v8, v0, v8, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1e
    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v3, :cond_1f

    iget-object v2, v3, LW7/p;->c:Lwh/j;

    goto :goto_19

    :cond_1f
    move-object/from16 v2, v26

    :goto_19
    invoke-static {v2}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v6

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060114

    invoke-static {v2, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v8

    sget-object v27, LeD/d;->f:LeD/d;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v1, v14, v12, v15}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v1

    const v13, 0x7f06043c

    if-nez v3, :cond_20

    const/16 v9, 0x50

    int-to-float v9, v9

    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v18

    const/4 v9, 0x2

    int-to-float v9, v9

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x7

    move/from16 v22, v9

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v9

    const/4 v11, 0x1

    invoke-static {v9, v11, v13}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v9

    invoke-interface {v1, v9}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    :goto_1a
    move-object v9, v1

    goto :goto_1b

    :cond_20
    const/4 v11, 0x1

    goto :goto_1a

    :goto_1b
    const/4 v1, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd0

    move/from16 v19, v11

    move-object/from16 v11, v27

    move v12, v1

    move/from16 v1, v19

    move-object/from16 v13, v16

    move-object/from16 v34, v14

    move-object v14, v0

    move v4, v15

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v13, 0x6

    if-eqz v3, :cond_21

    iget-boolean v6, v3, LW7/p;->d:Z

    if-ne v6, v1, :cond_21

    const v6, 0x6ca089

    const v7, 0x7f08027b

    invoke-static {v6, v7, v0, v2, v4}, Lx7/d;->e(IILandroidx/compose/runtime/o;LmD/d;Z)LtD/h;

    move-result-object v6

    new-instance v7, LmD/q;

    const v8, 0x7f060114

    invoke-direct {v7, v8}, LmD/q;-><init>(I)V

    invoke-static {v7, v0, v13}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v22

    const/16 v7, 0x10

    int-to-float v7, v7

    move-object/from16 v15, v34

    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v9

    const/16 v21, 0x0

    const/16 v23, 0xdb0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v35, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0xff70

    move-object/from16 v13, v22

    move-object/from16 v22, v0

    invoke-static/range {v6 .. v25}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1c

    :cond_21
    move-object/from16 v35, v34

    const v6, 0x71cdaa

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1c
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz v3, :cond_22

    iget-object v6, v3, LW7/p;->e:Lwh/j;

    goto :goto_1d

    :cond_22
    move-object/from16 v6, v26

    :goto_1d
    invoke-static {v6}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v6

    const v15, 0x7f060115

    invoke-static {v2, v15}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v8

    move-object/from16 v9, v35

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v9

    if-nez v3, :cond_23

    move v14, v1

    :goto_1e
    const v10, 0x7f06043c

    goto :goto_1f

    :cond_23
    move v14, v4

    goto :goto_1e

    :goto_1f
    invoke-static {v9, v14, v10}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd0

    move-object/from16 v11, v27

    move-object v14, v0

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz v3, :cond_24

    iget-boolean v6, v3, LW7/p;->h:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    :cond_24
    move-object/from16 v6, v26

    move-object/from16 v7, v29

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    const v6, 0x48490592

    const v7, 0x7f0802c8

    invoke-static {v6, v7, v0, v2, v4}, Lx7/d;->e(IILandroidx/compose/runtime/o;LmD/d;Z)LtD/h;

    move-result-object v6

    new-instance v2, LmD/q;

    const v7, 0x7f060115

    invoke-direct {v2, v7}, LmD/q;-><init>(I)V

    const/4 v8, 0x6

    invoke-static {v2, v0, v8}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v13

    const/16 v21, 0x0

    const/16 v23, 0x1b0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const v25, 0xff78

    move-object/from16 v22, v0

    invoke-static/range {v6 .. v25}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_20

    :cond_25
    const v7, 0x7f060115

    const/4 v8, 0x6

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    const v6, -0x3f247f8b

    invoke-static {v6, v7, v0, v2}, LN8/p;->r(IILandroidx/compose/runtime/o;LmD/d;)LmD/q;

    move-result-object v6

    invoke-static {v6, v0, v4}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v6

    invoke-static {v2, v6, v7}, LLo/b;->t(LmD/d;J)LmD/n;

    move-result-object v2

    new-instance v6, LQx/d;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v3, v2}, LQx/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x1997420e

    invoke-static {v2, v6, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    invoke-static {v2, v0, v8}, Lcom/google/android/gms/internal/measurement/E1;->d(Ld1/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_20

    :cond_26
    if-nez v6, :cond_28

    const v2, 0x484959b6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_21
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_27

    new-instance v7, LC8/a;

    const/16 v2, 0x1c

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LC8/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void

    :cond_28
    const v1, 0x4849011c

    invoke-static {v0, v1, v4}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_29
    move v4, v15

    const v1, 0x15199c68

    invoke-static {v0, v1, v4}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final d(IILandroidx/compose/runtime/k;Lh1/p;Ljava/util/List;)V
    .locals 32

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/o;

    const v7, -0x449e1562

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    or-int/2addr v7, v1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v8

    const/16 v15, 0x20

    if-eqz v8, :cond_1

    move v8, v15

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v7, v8

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v7, v8

    and-int/lit16 v7, v7, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_4

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    move-object v5, v9

    goto/16 :goto_b

    :cond_4
    :goto_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x3

    if-ge v8, v7, :cond_5

    move/from16 v27, v6

    goto :goto_4

    :cond_5
    move/from16 v27, v4

    :goto_4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v8, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v10, Lh1/c;->j:Lh1/g;

    invoke-static {v8, v10, v9, v4}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v8

    iget v10, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v9, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    sget-object v13, LG1/l;->J0:LG1/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_6

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v9, v8, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v9, v11, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v11, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_7

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v10, v9, v10, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v9, v12, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, 0x7b8b415e

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v3, v7}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    move v8, v4

    :goto_6
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    sget-object v11, Lh1/m;->a:Lh1/m;

    const v12, 0x7f060434

    if-eqz v10, :cond_b

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v29, v8, 0x1

    if-ltz v8, :cond_a

    check-cast v10, Lnh/J;

    const/16 v13, 0xe

    sub-int v8, v7, v8

    if-eqz v27, :cond_9

    :goto_7
    int-to-float v13, v13

    int-to-float v8, v8

    mul-float/2addr v8, v13

    goto :goto_8

    :cond_9
    sub-int/2addr v8, v6

    goto :goto_7

    :goto_8
    sget-object v13, LtD/e;->a:LtD/d;

    invoke-static {v13}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v13

    invoke-static {v10, v13, v5}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v23

    sget-object v30, LF0/f;->a:LF0/e;

    const/4 v10, 0x0

    invoke-static {v11, v8, v10, v5}, Landroidx/compose/foundation/layout/l;->z(Lh1/p;FFI)Lh1/p;

    move-result-object v8

    int-to-float v10, v15

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v8

    int-to-float v10, v6

    sget-object v11, LmD/r;->Companion:LmD/d;

    invoke-static {v12, v4, v9, v11}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v11

    invoke-static {v8, v10, v11, v12}, LPJ/d;->n(Lh1/p;FJ)Lh1/p;

    move-result-object v10

    const/16 v22, 0x0

    const/16 v24, 0x30

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move v5, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0xfff0

    move/from16 v31, v7

    move-object/from16 v7, v23

    move-object/from16 p2, v9

    move-object/from16 v9, v30

    move-object/from16 v23, p2

    invoke-static/range {v7 .. v26}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v9, p2

    move v15, v5

    move/from16 v8, v29

    move/from16 v7, v31

    const/4 v5, 0x2

    goto :goto_6

    :cond_a
    invoke-static {}, LrM/p;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    move v5, v15

    move-object v15, v9

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->q(Z)V

    int-to-long v7, v0

    const/16 v9, 0x30

    invoke-static {v7, v8, v4, v15, v9}, LrM/K;->Q2(JZLandroidx/compose/runtime/k;I)Lwh/t;

    move-result-object v7

    if-eqz v27, :cond_f

    if-eqz v7, :cond_f

    const v8, -0xa17c1e6

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v8, Lh1/c;->e:Lh1/h;

    int-to-float v9, v6

    sget-object v10, LmD/r;->Companion:LmD/d;

    invoke-static {v12, v4, v15, v10}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v12

    invoke-static {v11, v9, v12, v13}, LPJ/d;->n(Lh1/p;FJ)Lh1/p;

    move-result-object v9

    int-to-float v5, v5

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v9, LF0/f;->a:LF0/e;

    invoke-static {v5, v9}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v5

    const v9, 0x7f060432

    invoke-static {v9, v4, v15, v10}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v11

    sget-object v9, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v11, v12, v9}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v8

    iget v9, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v15, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_c

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v15, v8, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v15, v11, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v11, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_d

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    :cond_d
    invoke-static {v9, v15, v9, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "+"

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v5

    const/4 v8, 0x2

    new-array v8, v8, [Lwh/t;

    aput-object v5, v8, v4

    aput-object v7, v8, v6

    sget-object v5, Lwh/t;->a:Lwh/j;

    invoke-static {v8, v5}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object v7

    const v5, 0x7f060115

    invoke-static {v10, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf8

    move-object v5, v15

    invoke-static/range {v7 .. v17}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_f
    move-object v5, v15

    const v7, -0xa0e48e0

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v5, LAb/a;

    invoke-direct {v5, v0, v1, v2, v3}, LAb/a;-><init>(IILh1/p;Ljava/util/List;)V

    iput-object v5, v4, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final e(LB8/a;Landroidx/compose/runtime/k;I)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/o;

    const v2, 0x1e53ab2d

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    or-int/2addr v2, v1

    const/4 v3, 0x3

    and-int/2addr v2, v3

    if-ne v2, v13, :cond_2

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-object v11, v14

    goto/16 :goto_d

    :cond_2
    :goto_1
    const v2, -0x27ea5f51

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f140117

    invoke-static {v14, v4}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LB8/a;->c:Ljava/lang/String;

    invoke-static {v4}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    const/4 v15, 0x0

    if-ne v5, v7, :cond_3

    const v5, 0x3653aa48

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->Y(I)V

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f1401a9

    invoke-static {v14, v6}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_3
    const v4, -0x6bdc44b6

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v12, Lh1/m;->a:Lh1/m;

    const/16 v4, 0x10

    int-to-float v11, v4

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v4, v9, v3}, Landroidx/compose/foundation/layout/L0;->y(Lh1/p;Lh1/g;I)Lh1/p;

    move-result-object v3

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    invoke-static {v3, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v16

    iget-object v3, v0, LB8/a;->h:LD8/o;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x3f

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v3

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060434

    invoke-static {v4, v15, v14, v8}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    invoke-static {v4, v5, v14, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v14, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v14, v4, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v10, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v5, v14, v5, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v13, LG1/k;->d:LG1/i;

    invoke-static {v14, v3, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x8

    int-to-float v3, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v12

    move/from16 v18, v3

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v18

    sget-object v25, LE1/j;->b:LE1/i;

    const/16 v10, 0x30

    int-to-float v5, v10

    sget-object v26, LF0/f;->a:LF0/e;

    new-instance v10, LC8/c;

    move/from16 v27, v3

    const/4 v3, 0x0

    invoke-direct {v10, v0, v3}, LC8/c;-><init>(LB8/a;I)V

    const v3, -0x7a3b2bc6

    invoke-static {v3, v10, v14}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    move-object v10, v4

    move-object v4, v3

    new-instance v3, LC8/d;

    move/from16 v17, v5

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, LC8/d;-><init>(Ljava/lang/String;I)V

    const v2, 0x50d67399

    invoke-static {v2, v3, v14}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    move/from16 v28, v17

    iget-object v2, v0, LB8/a;->d:LtD/f;

    const/16 v17, 0x0

    const v19, 0x36d80

    const/4 v3, 0x0

    move-object/from16 v29, v6

    move-object v6, v3

    move-object/from16 v30, v8

    move-object v8, v3

    move-object/from16 v31, v9

    move-object v9, v3

    move-object/from16 v32, v10

    move-object v10, v3

    move/from16 v23, v11

    move-object v11, v3

    move-object/from16 v24, v12

    move-object v12, v3

    move-object/from16 v33, v15

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v20, 0xd80

    const v21, 0x1cfc0

    move/from16 v22, v27

    move-object/from16 v3, v26

    move-object/from16 v34, v7

    move-object/from16 v7, v18

    move-object/from16 v35, v13

    move-object/from16 v13, v25

    move-object/from16 p1, v14

    move/from16 v14, v28

    move-object/from16 v18, p1

    invoke-static/range {v2 .. v21}, Lcq/b;->b(LtD/j;LF0/e;Ld1/n;Ld1/n;Ld1/n;Lh1/p;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/C0;Lh1/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LE1/k;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/k;III)V

    const/4 v9, 0x0

    iget-object v2, v0, LB8/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v10, 0x1

    xor-int/2addr v2, v10

    if-ne v2, v10, :cond_7

    const v2, -0x674e4d40

    move-object/from16 v11, p1

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v24

    move/from16 v18, v23

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    move/from16 v13, v23

    const/4 v12, 0x2

    invoke-static {v2, v13, v9, v12}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    new-instance v3, LAq/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, v0}, LAq/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x3182f05b

    invoke-static {v4, v3, v11}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc06

    const/4 v8, 0x6

    move-object v6, v11

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_7
    move-object/from16 v11, p1

    move/from16 v13, v23

    const/4 v2, 0x0

    :goto_4
    const/4 v12, 0x2

    goto :goto_5

    :cond_8
    move-object/from16 v11, p1

    move/from16 v13, v23

    const/4 v2, 0x0

    const/4 v10, 0x1

    goto :goto_4

    :goto_5
    const v3, -0x67416d52

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    iget-object v3, v0, LB8/a;->f:Ljava/util/ArrayList;

    const v4, -0x6740dfe2

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v24

    move/from16 v18, v22

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    invoke-static {v4, v13, v9, v12}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v3, v4, v11, v5}, Lhp/a;->n(Ljava/util/ArrayList;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v3, v24

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    double-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v4

    int-to-float v6, v10

    move-object/from16 v7, v30

    invoke-static {v6, v4, v7}, LA1/n;->f(FLh1/p;LmD/d;)Lh1/p;

    move-result-object v4

    new-instance v6, LmD/q;

    const v7, 0x7f06002d

    invoke-direct {v6, v7}, LmD/q;-><init>(I)V

    invoke-static {v6, v11, v2}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v6

    move-object/from16 v8, v29

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v4

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/16 v21, 0x2

    const/16 v18, 0x0

    move-object/from16 v16, v3

    move/from16 v17, v13

    move/from16 v19, v13

    move/from16 v20, v13

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v7, Lh1/c;->j:Lh1/g;

    invoke-static {v6, v7, v11, v2}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    iget v7, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v11, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_9

    move-object/from16 v9, v33

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    move-object/from16 v9, v31

    goto :goto_8

    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_7

    :goto_8
    invoke-static {v11, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v32

    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_a

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    move-object/from16 v6, v34

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, v35

    goto :goto_b

    :goto_a
    invoke-static {v7, v11, v7, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_9

    :goto_b
    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v2}, Lhp/a;->a(LB8/a;Landroidx/compose/runtime/k;I)V

    float-to-double v6, v5

    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    if-lez v4, :cond_c

    goto :goto_c

    :cond_c
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_c
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v6}, Lt2/c;->A(FF)F

    move-result v5

    invoke-direct {v4, v5, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    iget-object v4, v0, LB8/a;->g:Ljava/util/List;

    if-nez v4, :cond_d

    sget-object v4, LrM/x;->a:LrM/x;

    :cond_d
    iget-object v5, v0, LB8/a;->i:LD8/o;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x3f

    move-object/from16 v16, v3

    move-object/from16 v23, v5

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v3

    iget v5, v0, LB8/a;->e:I

    invoke-static {v5, v2, v11, v3, v4}, Lhp/a;->d(IILandroidx/compose/runtime/k;Lh1/p;Ljava/util/List;)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v3, v0, LB8/a;->o:LRM/M0;

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v11, v2}, LII/b;->j(LRM/l;Lh1/m;LvC/f;Landroidx/compose/runtime/k;I)V

    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, LC8/b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LC8/b;-><init>(LB8/a;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final f(ILTn/m;ZLkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/LayoutWeightElement;Landroidx/compose/runtime/k;I)V
    .locals 29

    move/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x2a78336a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    or-int v2, p11, v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v2, v7

    move/from16 v7, p4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x4000

    goto :goto_4

    :cond_4
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v2, v12

    move/from16 v15, p5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v2, v12

    move/from16 v12, p6

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x80000

    :goto_6
    or-int v2, v2, v16

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x400000

    :goto_7
    or-int v2, v2, v16

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x2000000

    :goto_8
    or-int v2, v2, v16

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000000

    :goto_9
    or-int v2, v2, v16

    const v16, 0x12492493

    and-int v13, v2, v16

    const v14, 0x12492492

    if-ne v13, v14, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_1e

    :cond_b
    :goto_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v14, 0x0

    const/4 v4, 0x1

    const v11, 0x7f060108

    if-eqz v13, :cond_e

    if-eq v13, v4, :cond_d

    if-ne v13, v5, :cond_c

    const v13, -0x6d38d0dc

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v13, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06047c

    invoke-static {v5, v14, v0, v13, v14}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v23

    :goto_b
    move-wide/from16 v25, v23

    goto :goto_c

    :cond_c
    const v1, -0x6d38d74a

    invoke-static {v0, v1, v14}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    const v5, -0x6d38c97d

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v13, 0x7f060114

    invoke-static {v13, v14, v0, v5, v14}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v23

    goto :goto_b

    :cond_e
    const v5, -0x6d38c27c

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v5, LmD/r;->Companion:LmD/d;

    invoke-static {v11, v14, v0, v5, v14}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v23

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_11

    if-eq v5, v4, :cond_10

    const/4 v11, 0x2

    if-ne v5, v11, :cond_f

    goto :goto_d

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    :goto_d
    sget-object v5, LmD/r;->Companion:LmD/d;

    const v11, 0x7f060114

    :goto_e
    invoke-static {v5, v11}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    goto :goto_f

    :cond_11
    sget-object v5, LmD/r;->Companion:LmD/d;

    goto :goto_e

    :goto_f
    sget-object v13, Lh1/c;->e:Lh1/h;

    if-eqz v3, :cond_12

    const v11, -0x6d389675

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v11

    iget v11, v11, LWn/c;->n:F

    :goto_10
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_11

    :cond_12
    const v11, -0x6d38925c

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v11

    iget v11, v11, LWn/c;->m:F

    goto :goto_10

    :goto_11
    const/4 v14, 0x0

    invoke-static {v10, v14, v11, v4}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v11

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v11, v14, v4}, Landroidx/compose/foundation/layout/l;->l(Lh1/p;FZ)Lh1/p;

    move-result-object v11

    if-eqz v3, :cond_13

    const v14, -0x6d387ece

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v14

    iget v14, v14, LWn/c;->p:F

    :goto_12
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v22, v5

    move-wide/from16 v4, v25

    goto :goto_13

    :cond_13
    const v14, -0x6d3879d5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v14

    iget v14, v14, LWn/c;->o:F

    goto :goto_12

    :goto_13
    invoke-static {v14, v4, v5}, Lcom/google/android/gms/internal/cast/j2;->a(FJ)Lp0/u;

    move-result-object v14

    sget-object v3, LF0/f;->a:LF0/e;

    iget-object v6, v14, Lp0/u;->b:Lo1/Y;

    iget v14, v14, Lp0/u;->a:F

    invoke-static {v11, v14, v6, v3}, Lp6/g;->u(Lh1/p;FLo1/Y;Lo1/W;)Lh1/p;

    move-result-object v3

    and-int/lit16 v6, v2, 0x1c00

    const/16 v11, 0x800

    if-ne v6, v11, :cond_14

    const/4 v6, 0x1

    goto :goto_14

    :cond_14
    const/4 v6, 0x0

    :goto_14
    const/high16 v11, 0x380000

    and-int/2addr v11, v2

    const/high16 v14, 0x100000

    if-ne v11, v14, :cond_15

    const/4 v11, 0x1

    goto :goto_15

    :cond_15
    const/4 v11, 0x0

    :goto_15
    or-int/2addr v6, v11

    const v11, 0xe000

    and-int/2addr v11, v2

    const/16 v14, 0x4000

    if-ne v11, v14, :cond_16

    const/4 v11, 0x1

    goto :goto_16

    :cond_16
    const/4 v11, 0x0

    :goto_16
    or-int/2addr v6, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v2

    const/high16 v14, 0x20000

    if-ne v11, v14, :cond_17

    const/4 v11, 0x1

    goto :goto_17

    :cond_17
    const/4 v11, 0x0

    :goto_17
    or-int/2addr v6, v11

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v6, :cond_19

    if-ne v11, v14, :cond_18

    goto :goto_18

    :cond_18
    move-object/from16 v27, v13

    move-object/from16 v28, v14

    const/high16 v7, 0x4000000

    goto :goto_19

    :cond_19
    :goto_18
    new-instance v6, LUn/a;

    move-object v11, v6

    move-object/from16 v12, p3

    move-object/from16 v27, v13

    const/high16 v7, 0x4000000

    move/from16 v13, p6

    move-object/from16 v28, v14

    move/from16 v14, p4

    move/from16 v15, p5

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v17}, LUn/a;-><init>(Lkotlin/jvm/functions/Function0;ZZZJ)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_19
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v11}, Landroidx/compose/ui/draw/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v3

    sget-object v4, LqM/B;->a:LqM/B;

    const/high16 v5, 0xe000000

    and-int/2addr v5, v2

    if-ne v5, v7, :cond_1a

    const/4 v14, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v14, 0x0

    :goto_1a
    and-int/lit8 v5, v2, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1b

    const/4 v5, 0x1

    goto :goto_1b

    :cond_1b
    const/4 v5, 0x0

    :goto_1b
    or-int/2addr v5, v14

    const/high16 v6, 0x1c00000

    and-int/2addr v2, v6

    const/high16 v6, 0x800000

    if-ne v2, v6, :cond_1c

    const/4 v14, 0x1

    goto :goto_1c

    :cond_1c
    const/4 v14, 0x0

    :goto_1c
    or-int v2, v5, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1d

    move-object/from16 v2, v28

    if-ne v5, v2, :cond_1e

    :cond_1d
    new-instance v5, LPs/m;

    invoke-direct {v5, v1, v9, v8}, LPs/m;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v3, v4, v5}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v2

    move-object/from16 v4, v27

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

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

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_1f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_1d
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_20

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    :cond_20
    invoke-static {v4, v0, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_21
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v11

    invoke-static {v0}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v2

    iget-object v13, v2, LWn/c;->q:LeD/m;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf8

    move-object/from16 v12, v22

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v21}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_22

    new-instance v13, LUn/b;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LUn/b;-><init>(ILTn/m;ZLkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/LayoutWeightElement;I)V

    iput-object v13, v12, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method

.method public static final g(LRM/M0;LRM/M0;LXn/g;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v0, 0x1

    const-string v5, "metroIsPlayingState"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "beatsState"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listener"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "modifier"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p4

    check-cast v5, Landroidx/compose/runtime/o;

    const v6, -0x49c92ca1

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p5, v6

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v6, v8

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v6, v8

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v6, v8

    and-int/lit16 v8, v6, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_b

    :cond_5
    :goto_4
    shr-int/lit8 v8, v6, 0x3

    and-int/lit8 v8, v8, 0xe

    const/4 v9, 0x7

    invoke-static {v2, v5, v8, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v15, 0x0

    if-le v10, v7, :cond_6

    move/from16 v18, v0

    goto :goto_5

    :cond_6
    move/from16 v18, v15

    :goto_5
    sget-object v7, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    if-eqz v18, :cond_7

    const v7, 0x3cfa7bc

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v5}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v7

    iget v7, v7, LWn/c;->s:F

    :goto_6
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_7
    const v7, 0x3cfacd5

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v5}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v7

    iget v7, v7, LWn/c;->r:F

    goto :goto_6

    :goto_7
    sget-object v10, Lh1/c;->n:Lh1/f;

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/k;->h(FLh1/f;)Landroidx/compose/foundation/layout/g;

    move-result-object v7

    sget-object v10, Lh1/c;->k:Lh1/g;

    invoke-static {v5}, LWn/d;->b(Landroidx/compose/runtime/k;)LWn/c;

    move-result-object v11

    iget v11, v11, LWn/c;->m:F

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v11

    const-string v12, "beats_list"

    invoke-static {v11, v12}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v11

    const/16 v12, 0x30

    invoke-static {v7, v10, v5, v12}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v7

    iget v10, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v5, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    sget-object v13, LG1/l;->J0:LG1/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_8

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v5, v7, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v5, v12, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v12, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_9

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    :cond_9
    invoke-static {v10, v5, v10, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v5, v11, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v6, v6, 0xe

    invoke-static {v1, v5, v6, v9}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v19

    invoke-static {v3, v5}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v14

    const v6, -0x6d25de51

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move v6, v15

    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v21, v6, 0x1

    if-ltz v6, :cond_12

    check-cast v7, LXn/a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, -0x452a2ce3

    invoke-virtual {v5, v9, v8}, Landroidx/compose/runtime/o;->W(ILjava/lang/Object;)V

    iget v8, v7, LXn/a;->c:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8, v5}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v8

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v10, v9

    const-wide/16 v16, 0x0

    cmpl-double v10, v10, v16

    if-lez v10, :cond_b

    goto :goto_a

    :cond_b
    const-string v10, "invalid weight; must be greater than zero"

    invoke-static {v10}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_a
    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v9, v10}, Lt2/c;->A(FF)F

    move-result v9

    invoke-direct {v13, v9, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v9, :cond_c

    if-ne v10, v11, :cond_d

    :cond_c
    new-instance v10, LAD/q;

    const/16 v9, 0x1c

    invoke-direct {v10, v8, v9}, LAD/q;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_e

    if-ne v10, v11, :cond_f

    :cond_e
    new-instance v10, LCd/d;

    const/16 v8, 0x17

    invoke-direct {v10, v14, v8}, LCd/d;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_10

    if-ne v10, v11, :cond_11

    :cond_10
    new-instance v10, LCd/d;

    const/16 v8, 0x18

    invoke-direct {v10, v14, v8}, LCd/d;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v17, v10

    check-cast v17, Lkotlin/jvm/functions/Function1;

    iget-boolean v10, v7, LXn/a;->d:Z

    iget-boolean v11, v7, LXn/a;->b:Z

    iget-object v7, v7, LXn/a;->a:LTn/m;

    const/16 v22, 0x0

    move/from16 v8, v18

    move-object/from16 v23, v13

    move-object/from16 v13, v16

    move-object/from16 v24, v14

    move-object/from16 v14, v17

    move v0, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v5

    move/from16 v17, v22

    invoke-static/range {v6 .. v17}, Lhp/a;->f(ILTn/m;ZLkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/LayoutWeightElement;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move v15, v0

    move/from16 v6, v21

    move-object/from16 v14, v24

    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_12
    invoke-static {}, LrM/p;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    move v0, v15

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, LAw/w;

    const/16 v6, 0x11

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LAw/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final h(LMf/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "onDismiss"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x6a53dae6

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_4

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v0, :cond_6

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, LMf/d;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, LMf/d;-><init>(LMf/e;Lkotlin/jvm/functions/Function0;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    and-int/lit8 v4, v4, 0x70

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-ne v4, v6, :cond_7

    move v4, v7

    goto :goto_4

    :cond_7
    move v4, v5

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v4, :cond_9

    :cond_8
    new-instance v6, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-direct {v6, v7, v7, v1}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v6

    check-cast v4, Lcom/bandlab/uikit/compose/bottomsheet/k;

    iget-object v6, v0, LMf/e;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {v6, v3, v5, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    new-instance v6, LAD/v;

    const/16 v7, 0x19

    invoke-direct {v6, v7, v0, v5}, LAD/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x18778b8c

    invoke-static {v5, v6, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v15, 0x6000000

    const/16 v16, 0xfe

    move-object v14, v3

    invoke-static/range {v4 .. v16}, Lcom/bandlab/uikit/compose/bottomsheet/t;->a(Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/S0;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, LMf/d;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, LMf/d;-><init>(LMf/e;Lkotlin/jvm/functions/Function0;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final i(ZLkotlin/jvm/functions/Function1;Lh1/p;ZLandroidx/compose/foundation/layout/D0;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;Landroidx/compose/runtime/k;II)V
    .locals 31

    move-object/from16 v15, p1

    move/from16 v14, p13

    const-string v0, "onCheckedChange"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p12

    check-cast v13, Landroidx/compose/runtime/o;

    const v0, -0x2ab69053

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v14, 0x6

    const/4 v1, 0x4

    move/from16 v12, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    const/16 v3, 0x10

    if-nez v2, :cond_3

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, p14, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :goto_4
    and-int/lit8 v5, p14, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move/from16 v6, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_7

    move/from16 v6, p3

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_5

    :cond_9
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v0, v7

    :goto_6
    const v7, 0x36db6000

    or-int/2addr v0, v7

    const v7, 0x12492493

    and-int/2addr v7, v0

    const v8, 0x12492492

    if-ne v7, v8, :cond_b

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v3, v4

    move v4, v6

    move-object/from16 v28, v13

    move-object/from16 v6, p5

    goto/16 :goto_a

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    sget-object v2, Lh1/m;->a:Lh1/m;

    move-object/from16 v18, v2

    goto :goto_8

    :cond_c
    move-object/from16 v18, v4

    :goto_8
    if-eqz v5, :cond_d

    const/4 v2, 0x1

    move/from16 v19, v2

    goto :goto_9

    :cond_d
    move/from16 v19, v6

    :goto_9
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v4, v4, v2}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v20

    sget-object v21, LSC/b;->a:LmD/q;

    sget-object v22, LSC/b;->b:LmD/q;

    sget-object v23, LSC/b;->c:LmD/q;

    sget-object v24, LSC/b;->d:LmD/q;

    sget-object v25, LSC/b;->e:LmD/q;

    sget-object v26, LSC/b;->f:LmD/q;

    sget-object v27, LSC/b;->g:LmD/q;

    int-to-float v1, v1

    invoke-static {v1}, LF0/f;->a(F)LF0/e;

    move-result-object v2

    int-to-float v3, v3

    sget-object v4, LSC/d;->a:Ld1/n;

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6c00

    and-int/lit8 v5, v0, 0x70

    or-int/2addr v1, v5

    shl-int/lit8 v5, v0, 0x9

    const/high16 v6, 0x70000

    and-int/2addr v6, v5

    or-int/2addr v1, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v5

    or-int/2addr v1, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v5

    or-int/2addr v1, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v5

    or-int/2addr v1, v6

    const/high16 v6, 0x70000000

    and-int/2addr v5, v6

    or-int v16, v1, v5

    shr-int/lit8 v0, v0, 0x15

    and-int/lit16 v0, v0, 0x3fe

    or-int/lit16 v0, v0, 0x6c00

    move/from16 v17, v0

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v28, v13

    move-object/from16 v13, v26

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    invoke-static/range {v0 .. v17}, LkH/i;->i(ZLkotlin/jvm/functions/Function1;LF0/e;FLd1/n;Lh1/p;ZLandroidx/compose/foundation/layout/D0;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;Landroidx/compose/runtime/k;II)V

    move-object/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    :goto_a
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v15

    if-eqz v15, :cond_e

    new-instance v14, LSC/a;

    const/16 v16, 0x0

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v13, p13

    move-object/from16 v29, v14

    move/from16 v14, p14

    move-object/from16 v30, v15

    move/from16 v15, v16

    invoke-direct/range {v0 .. v15}, LSC/a;-><init>(ZLkotlin/jvm/functions/Function1;Lh1/p;ZLandroidx/compose/foundation/layout/D0;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;III)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final j(LMi/c;Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x61530c7

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
    const/4 v0, 0x0

    const/4 v1, 0x7

    iget-object v2, p0, LMi/c;->f:LRM/M0;

    invoke-static {v2, p1, v0, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

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

    new-instance v2, LCC/e;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0}, LCC/e;-><init>(ILjava/lang/Object;)V

    const v3, -0x7e4b5041

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

    new-instance v0, LEa/i;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p2, v1}, LEa/i;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLd1/n;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p6

    const-string v0, "onConfirm"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissRequest"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p5

    check-cast v9, Landroidx/compose/runtime/o;

    const v0, -0x270b7f78

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    move/from16 v10, p2

    if-nez v1, :cond_5

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    move-object/from16 v11, p3

    if-nez v1, :cond_7

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v8, 0x6000

    move-object/from16 v12, p4

    if-nez v1, :cond_9

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    move v13, v0

    and-int/lit16 v0, v13, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_b

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v0, Lh1/m;->a:Lh1/m;

    const/4 v1, 0x0

    const/4 v14, 0x3

    invoke-static {v0, v1, v14}, Landroidx/compose/foundation/layout/L0;->y(Lh1/p;Lh1/g;I)Lh1/p;

    move-result-object v15

    new-instance v5, Lh2/w;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v5, v0, v0, v1}, Lh2/w;-><init>(ZZZ)V

    new-instance v4, LLC/e;

    move-object v0, v4

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    move/from16 v3, p2

    move-object v14, v4

    move-object/from16 v4, p1

    move-object/from16 v16, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, LLC/e;-><init>(Lh1/p;Ld1/n;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x30f6460e

    invoke-static {v0, v14, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    const/4 v0, 0x3

    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0xdb0

    move-object/from16 v0, p1

    move-object v1, v15

    move-object/from16 v2, v16

    move-object v4, v9

    invoke-static/range {v0 .. v5}, LT0/d;->a(Lkotlin/jvm/functions/Function0;Lh1/p;Lh2/w;Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v13, LLC/d;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LLC/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLd1/n;Lh1/p;I)V

    iput-object v13, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final l(LYj/a;LrC/s;LrC/A;Landroidx/compose/runtime/k;I)V
    .locals 14

    move-object v3, p0

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x180a0f17

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    or-int/lit16 v1, v1, 0x90

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v4, p1

    move-object/from16 v5, p2

    goto :goto_4

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v1, p1

    move-object/from16 v2, p2

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, LrC/q;->a:LrC/q;

    sget-object v2, LrC/A;->a:LrC/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LrC/w;->d:LrC/v;

    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    new-instance v4, LtD/h;

    const v5, 0x7f0801c7

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LtD/h;-><init>(IZ)V

    sget-object v5, Lh1/m;->a:Lh1/m;

    const-string v6, "explore_content_filter_button"

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v7

    iget-object v10, v3, LYj/a;->a:LAB/b;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v12, 0x180c00

    const/16 v13, 0x30

    move-object v5, v1

    move-object v6, v2

    move-object v11, v0

    invoke-static/range {v4 .. v13}, LjH/b;->f(LtD/h;LrC/s;LrC/A;Lh1/p;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    move-object v4, v1

    move-object v5, v2

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v7, LYj/b;

    const/4 v2, 0x0

    move-object v0, v7

    move/from16 v1, p4

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, LYj/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final m(Lcq/A;Landroidx/compose/runtime/k;I)V
    .locals 11

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x5ada667d

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

    goto :goto_3

    :cond_2
    :goto_1
    sget-object v0, Lh1/m;->a:Lh1/m;

    instance-of v1, p0, Lcq/w;

    if-eqz v1, :cond_3

    const-string v1, "UploadableSample.Error"

    goto :goto_2

    :cond_3
    instance-of v1, p0, Lcq/x;

    if-eqz v1, :cond_4

    const-string v1, "UploadableSample.Processing"

    goto :goto_2

    :cond_4
    instance-of v1, p0, Lcq/y;

    if-eqz v1, :cond_5

    const-string v1, "UploadableSample.Ready"

    goto :goto_2

    :cond_5
    instance-of v1, p0, Lcq/z;

    if-eqz v1, :cond_7

    const-string v1, "UploadableSample.Uploading"

    :goto_2
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v3

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-interface {p0}, Lcq/A;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v2

    sget-object v5, LeD/d;->f:LeD/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd0

    move-object v8, p1

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LZp/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LZp/n;-><init>(Lcq/A;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final n(Ljava/util/ArrayList;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 10

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x600b766d

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

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v0, 0x8

    int-to-float v0, v0

    sget-object v1, Lh1/c;->j:Lh1/g;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k;->i(FLh1/g;)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    new-instance v0, LC8/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LC8/e;-><init>(ILjava/util/ArrayList;)V

    const v1, -0x56651372    # -6.8800095E-14f

    invoke-static {v1, v0, p2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const v8, 0x180186

    const/16 v9, 0x3a

    move-object v0, p1

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/l;->e(Lh1/p;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Lh1/g;IILd1/n;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LAB/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p3, v1}, LAB/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final o(Lcq/A;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v13, p3

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/o;

    const v1, 0x58a1f3fe

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v13

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

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

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    move-object v14, v11

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v3, Lh1/m;->a:Lh1/m;

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v6, Lh1/c;->e:Lh1/h;

    const/4 v10, 0x0

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v7

    iget v8, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v11, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v14, LG1/l;->J0:LG1/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_4

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v11, v7, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v9, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_5

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v8, v11, v8, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    instance-of v7, v0, Lcq/w;

    const v8, 0x7f060114

    if-eqz v7, :cond_7

    const v1, -0x6eb7a789

    const v2, 0x7f0803a4

    invoke-static {v1, v2, v11, v10}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v14

    sget-object v1, LmD/r;->Companion:LmD/d;

    invoke-static {v8, v10, v11, v1}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v1

    new-instance v3, Lo1/m;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lo1/m;-><init>(JI)V

    const/16 v29, 0x0

    const/16 v31, 0x1b0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const v33, 0xff78

    move-object/from16 v21, v3

    move-object/from16 v30, v11

    invoke-static/range {v14 .. v33}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v14, v11

    goto/16 :goto_5

    :cond_7
    instance-of v7, v0, Lcq/x;

    if-nez v7, :cond_8

    instance-of v7, v0, Lcq/z;

    if-eqz v7, :cond_9

    :cond_8
    move v15, v10

    move-object v14, v11

    goto :goto_4

    :cond_9
    instance-of v2, v0, Lcq/y;

    if-eqz v2, :cond_a

    const v2, -0x6eaf0517

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v2, v0

    check-cast v2, Lcq/y;

    iget-object v2, v2, Lcq/y;->e:Lcq/h;

    instance-of v7, v2, Lcq/g;

    instance-of v8, v2, Lcq/e;

    sget-object v9, LrC/H;->a:LrC/H;

    sget-object v2, LrC/C;->a:LrC/C;

    invoke-virtual {v5, v3, v6}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v5

    const/high16 v3, 0x1c00000

    shl-int/2addr v1, v4

    and-int v14, v1, v3

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x50

    move v1, v7

    move-object v3, v9

    move-object v4, v5

    move v5, v6

    move v6, v8

    move v7, v15

    move-object/from16 v8, p1

    move-object v9, v11

    move v15, v10

    move v10, v14

    move-object v14, v11

    move/from16 v11, v16

    invoke-static/range {v1 .. v11}, Lt2/c;->j(ZLp6/g;LrC/K;Lh1/p;ZZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_a
    move v15, v10

    move-object v14, v11

    const v0, 0x46c04075

    invoke-static {v14, v0, v15}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_4
    const v1, 0x46c06df4

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v1, 0x9

    int-to-float v1, v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v3, LmD/r;->Companion:LmD/d;

    invoke-static {v3, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    int-to-float v4, v2

    const/16 v5, 0x186

    const/4 v6, 0x0

    move-object v2, v3

    move v3, v4

    move-object v4, v14

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, LYv/a;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v12, v13, v3}, LYv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final p(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    const-string v0, "imageUrl"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x4f62dc62

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v1, v6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_4
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v1, v1, 0x70

    const/4 v11, 0x0

    const/4 v15, 0x1

    if-ne v1, v7, :cond_5

    move v1, v15

    goto :goto_4

    :cond_5
    move v1, v11

    :goto_4
    or-int/2addr v1, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v1, :cond_8

    :cond_6
    if-eqz v3, :cond_7

    new-instance v1, LtD/c;

    invoke-direct {v1, v3}, LtD/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, LtD/i;

    invoke-direct {v6, v4, v1}, LtD/i;-><init>(Ljava/lang/String;LtD/e;)V

    goto :goto_5

    :cond_7
    sget-object v1, LtD/e;->a:LtD/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LtD/d;->b:LtD/h;

    const-string v6, "placeholder"

    invoke-static {v1, v6, v4, v1}, LN8/p;->t(LtD/h;Ljava/lang/String;Ljava/lang/String;LtD/h;)LtD/i;

    move-result-object v1

    move-object v6, v1

    :goto_5
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LtD/g;

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v8

    sget-wide v9, Lo1/t;->b:J

    sget-object v12, Lo1/Q;->a:Lin/a;

    invoke-static {v8, v9, v10, v12}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v8

    sget-object v9, Lh1/c;->a:Lh1/h;

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v9

    iget v10, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v0, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v13, LG1/l;->J0:LG1/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_9

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    invoke-static {v10, v0, v10, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v22, LE1/j;->c:LE1/i;

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v0}, Lcom/google/common/util/concurrent/v;->E(Landroidx/compose/runtime/k;)LjN/J;

    move-result-object v7

    invoke-static {v1, v7}, Lme/saket/telephoto/zoomable/a;->a(Lh1/p;LjN/J;)Lh1/p;

    move-result-object v9

    const/16 v21, 0x0

    const v23, 0x301b0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0xffd0

    move v1, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v0

    invoke-static/range {v6 .. v25}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lwh/t;->a:Lwh/j;

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060113

    invoke-static {v7, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    new-instance v8, LiD/W;

    invoke-direct {v8, v7, v1, v5, v2}, LiD/W;-><init>(LmD/q;ZLkotlin/jvm/functions/Function0;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c

    move-object v7, v8

    move-object v8, v1

    move-object v13, v0

    invoke-static/range {v6 .. v15}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, LPo/j;

    const/16 v2, 0x14

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LPo/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final q(IIILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V
    .locals 27

    move/from16 v2, p1

    move/from16 v5, p2

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x7933f6b2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v10, 0x492

    if-ne v7, v10, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_a

    :cond_9
    :goto_5
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v10

    const/16 v11, 0x8

    int-to-float v13, v11

    invoke-static {v13}, LF0/f;->a(F)LF0/e;

    move-result-object v11

    invoke-static {v10, v11}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v10

    sget-object v15, LmD/r;->Companion:LmD/d;

    const v11, 0x7f060432

    const/4 v12, 0x0

    invoke-static {v11, v12, v0, v15}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v8

    sget-object v11, Lo1/Q;->a:Lin/a;

    invoke-static {v10, v8, v9, v11}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v8

    sget-object v9, Lh1/c;->a:Lh1/h;

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v9

    iget v10, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v0, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_a

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->g:LG1/i;

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static {v10, v0, v10, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Lh1/m;->a:Lh1/m;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v18

    and-int/lit16 v6, v6, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_d

    const/4 v6, 0x1

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v6, :cond_f

    :cond_e
    new-instance v7, LBo/b;

    const/4 v6, 0x5

    invoke-direct {v7, v6, v3}, LBo/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v25, v7

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x3f

    invoke-static/range {v18 .. v26}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v6

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v8, Lh1/c;->m:Lh1/f;

    const/4 v3, 0x0

    invoke-static {v7, v8, v0, v3}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v7

    iget v3, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_10

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    invoke-static {v0, v7, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v3, v0, v3, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_12
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lh1/c;->k:Lh1/g;

    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v6, 0x30

    invoke-static {v4, v3, v0, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v4, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v0, v10}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_13

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    invoke-static {v0, v3, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    invoke-static {v4, v0, v4, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_15
    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p0 .. p0}, LtD/b;->a(I)LtD/h;

    move-result-object v6

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f060114

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v3

    new-instance v14, Lo1/m;

    const/4 v7, 0x5

    invoke-direct {v14, v3, v4, v7}, Lo1/m;-><init>(JI)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v9

    const/16 v21, 0x0

    const/16 v23, 0xdb0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v12, v10

    move-object v10, v4

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object v3, v12

    move v12, v4

    const/4 v4, 0x0

    move-object/from16 v22, v14

    move-object v14, v4

    const/4 v4, 0x0

    move-object v1, v15

    move v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0xff70

    move v4, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v0

    invoke-static/range {v6 .. v25}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-static {v3, v2, v1}, Ln0/V;->z(Lwh/a;ILmD/d;)Lwh/p;

    move-result-object v6

    new-instance v7, LmD/q;

    const v1, 0x7f060114

    invoke-direct {v7, v1}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf8

    move-object v14, v0

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-static {v0, v1, v1, v1}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v7, LOo/c;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LOo/c;-><init>(IILkotlin/jvm/functions/Function0;Lh1/p;I)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final r(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v0, "onClose"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVoiceSelected"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInstrumentSelected"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDrumSelected"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x2c1fa1a8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int v7, v2, v3

    and-int/lit16 v2, v7, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_5
    :goto_4
    sget-object v6, Lh1/m;->a:Lh1/m;

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v3, Lh1/c;->m:Lh1/f;

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v5, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v0, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    sget-object v13, LG1/l;->J0:LG1/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_6

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->g:LG1/i;

    iget-boolean v15, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v15, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v5, v0, v5, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v0, v12, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v5, v7, 0xe

    invoke-static {v1, v0, v5}, Lhp/a;->B(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-static {v0}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v5

    const/16 v12, 0x8

    int-to-float v15, v12

    invoke-static {v15}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v12

    const/16 v1, 0xe

    invoke-static {v6, v5, v1}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v16

    const/16 v1, 0x22

    int-to-float v1, v1

    const/16 v5, 0x10

    int-to-float v5, v5

    const/16 v21, 0x2

    const/16 v18, 0x0

    move/from16 v17, v5

    move/from16 v19, v5

    move/from16 v20, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {v12, v3, v0, v8}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v8, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v0, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_9

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    invoke-static {v0, v3, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v8, v0, v8, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1400fb

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060115

    invoke-static {v2, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x5

    move-object v11, v6

    move v13, v5

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v14

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xc00

    const/16 v21, 0xb0

    move-object v11, v1

    move-object v12, v2

    move-object v13, v3

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v21}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const-string v1, "VOICE"

    invoke-static {v6, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v1

    shl-int/lit8 v2, v7, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 v4, v2, 0xc00

    const v2, 0x7f080267

    const v3, 0x7f140772

    move-object v5, v0

    move-object v8, v6

    move-object v6, v1

    move v1, v7

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v7}, Lhp/a;->q(IIILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "INSTRUMENT"

    invoke-static {v8, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    and-int/lit16 v2, v1, 0x380

    or-int/lit16 v4, v2, 0xc00

    const v2, 0x7f0802e5

    const v3, 0x7f1406dc

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v7}, Lhp/a;->q(IIILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "DRUMS"

    invoke-static {v8, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v4, v1, 0xc00

    const v2, 0x7f0802e1

    const v3, 0x7f14006d

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lhp/a;->q(IIILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, LNr/r;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LNr/r;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final s(LHC/g;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/o;

    const v2, 0xa790010

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v2, p1

    move-object v13, v9

    goto/16 :goto_4

    :cond_2
    :goto_1
    sget-object v2, Lh1/m;->a:Lh1/m;

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    sget-object v5, Lh1/c;->k:Lh1/g;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v10

    iget-object v6, v0, LHC/g;->l:Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x3f

    move-object/from16 v17, v6

    invoke-static/range {v10 .. v18}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v6

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v6, v3, v7}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v3

    const/16 v6, 0x36

    invoke-static {v4, v5, v9, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v5, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v9, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v6, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v5, v9, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v15, 0x0

    iget-object v14, v0, LHC/g;->c:LtD/e;

    if-nez v14, :cond_6

    const v3, -0x3206e8b0

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v23, v2

    move-object v13, v9

    goto :goto_3

    :cond_6
    const v3, -0x3206e8af

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v3, v0, LHC/g;->e:LmD/r;

    invoke-static {v3, v9, v15}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v3

    new-instance v13, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v13, v3, v4, v5}, Lo1/m;-><init>(JI)V

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v17, 0x0

    const/16 v19, 0xdb0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    move-object/from16 v22, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v20, 0x0

    const v21, 0xff70

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    move-object/from16 p1, v9

    move-object/from16 v9, v18

    move-object/from16 v18, p1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v13, p1

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v0, LHC/g;->a:Lwh/t;

    iget-object v3, v0, LHC/g;->b:LmD/r;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf8

    move-object v10, v13

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v2, v23

    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, LIi/a;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v2, v1, v5}, LIi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final t(Ljava/lang/String;Lwh/p;LtD/h;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v4, -0x2f95392c

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v4, v8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v4, v8

    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_4

    or-int/lit16 v4, v4, 0xc00

    :cond_3
    move-object/from16 v9, p3

    goto :goto_4

    :cond_4
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_3

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x800

    goto :goto_3

    :cond_5
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v4, v10

    :goto_4
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x4000

    if-eqz v10, :cond_6

    move v10, v11

    goto :goto_5

    :cond_6
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v4, v10

    and-int/lit16 v10, v4, 0x2493

    const/16 v12, 0x2492

    if-ne v10, v12, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v4, v9

    goto/16 :goto_a

    :cond_8
    :goto_6
    if-eqz v8, :cond_9

    sget-object v8, Lh1/m;->a:Lh1/m;

    move-object/from16 v22, v8

    goto :goto_7

    :cond_9
    move-object/from16 v22, v9

    :goto_7
    if-nez v1, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v10, LRi/g;

    const/4 v8, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v22

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LRi/g;-><init>(Ljava/lang/String;Lwh/p;LtD/h;Lh1/p;Lkotlin/jvm/functions/Function1;III)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    new-instance v8, LOx/a;

    const/16 v9, 0xd

    invoke-direct {v8, v9, v3}, LOx/a;-><init>(ILjava/lang/Object;)V

    const v9, 0x12dba905

    invoke-static {v9, v8, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    new-instance v9, LEC/z;

    const/4 v10, 0x1

    invoke-direct {v9, v10, v2}, LEC/z;-><init>(ILwh/p;)V

    const v10, -0x149364dc

    invoke-static {v10, v9, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v9

    sget-object v10, LRi/d;->a:Ld1/n;

    const v12, 0xe000

    and-int v13, v4, v12

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ne v13, v11, :cond_c

    move v11, v14

    goto :goto_8

    :cond_c
    move v11, v15

    :goto_8
    and-int/lit8 v13, v4, 0xe

    if-ne v13, v7, :cond_d

    goto :goto_9

    :cond_d
    move v14, v15

    :goto_9
    or-int v7, v11, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_e

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v11, v7, :cond_f

    :cond_e
    new-instance v11, LRi/h;

    const/4 v7, 0x0

    invoke-direct {v11, v5, v1, v7}, LRi/h;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v16, v11

    check-cast v16, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v4, v4, 0x3

    and-int/2addr v4, v12

    or-int/lit16 v4, v4, 0xdb6

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xbe0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v11, v22

    move-object/from16 v18, v0

    move/from16 v19, v4

    invoke-static/range {v7 .. v21}, Lcp/d;->b(Ld1/n;Ld1/n;Ld1/n;Ld1/n;Lh1/p;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/C0;Lh1/g;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    move-object/from16 v4, v22

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v10, LRi/g;

    const/4 v8, 0x1

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LRi/g;-><init>(Ljava/lang/String;Lwh/p;LtD/h;Lh1/p;Lkotlin/jvm/functions/Function1;III)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final u(LNC/e;Lh1/p;LNC/a;ZLandroidx/compose/runtime/k;II)V
    .locals 23

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x407c658c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_6

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_4

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    move-object/from16 v3, p2

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :goto_5
    or-int/lit16 v4, v1, 0xc00

    and-int/lit16 v6, v5, 0x6000

    if-nez v6, :cond_7

    or-int/lit16 v4, v1, 0x2c00

    :cond_7
    and-int/lit16 v1, v4, 0x2493

    const/16 v6, 0x2492

    if-ne v1, v6, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move/from16 v4, p3

    goto/16 :goto_a

    :cond_9
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v1, v5, 0x1

    const/16 v21, 0x0

    const v22, -0xe001

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_b

    and-int/lit16 v4, v4, -0x381

    :cond_b
    and-int v1, v4, v22

    move v4, v1

    move-object v1, v3

    move/from16 v3, p3

    goto :goto_9

    :cond_c
    :goto_7
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_d

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x7f

    move-object/from16 v19, v0

    invoke-static/range {v6 .. v20}, Lcom/facebook/internal/T;->C(JJJJLo1/t;JJLandroidx/compose/runtime/k;I)LNC/a;

    move-result-object v1

    and-int/lit16 v4, v4, -0x381

    goto :goto_8

    :cond_d
    move-object v1, v3

    :goto_8
    and-int v3, v4, v22

    move v4, v3

    move/from16 v3, v21

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    new-instance v16, LNC/g;

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v7

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v8

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v9

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v10

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v11

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    const/4 v6, 0x0

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v6, v16

    move v12, v3

    invoke-direct/range {v6 .. v15}, LNC/g;-><init>(Ljava/lang/String;LRM/c1;LRM/c1;LRM/c1;LRM/c1;ZLRM/c1;LRM/c1;Lkotlin/jvm/functions/Function0;)V

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v12, v4, 0x1ff0

    const/16 v13, 0x10

    const/4 v10, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object v9, v1

    move-object v11, v0

    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/internal/measurement/z1;->k(LNC/g;LNC/e;Lh1/p;LNC/a;ZLandroidx/compose/runtime/k;II)V

    move v4, v3

    move-object v3, v1

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v9, LLg/g;

    const/4 v7, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LLg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIII)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final v(LH8/k;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v3, 0xb977451

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v3, v3, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v19, v15

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, LF0/f;->a(F)LF0/e;

    move-result-object v3

    invoke-static {v1, v3}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v3

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060434

    const/4 v7, 0x0

    invoke-static {v6, v7, v15, v5}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v5

    sget-object v7, Lo1/Q;->a:Lin/a;

    invoke-static {v3, v5, v6, v7}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v16

    iget-object v3, v0, LH8/k;->c:LGs/d;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x3f

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v3

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v7

    new-instance v3, LH8/j;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LH8/j;-><init>(LH8/k;I)V

    const v4, -0x2325e4fe

    invoke-static {v4, v3, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    new-instance v4, LH8/j;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LH8/j;-><init>(LH8/k;I)V

    const v5, 0x1d5530a1

    invoke-static {v5, v4, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    sget-object v5, LH8/g;->a:Ld1/n;

    sget-object v6, LH8/g;->b:Ld1/n;

    const/4 v13, 0x0

    const/16 v16, 0xdb6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x6

    const/16 v18, 0xbe0

    move-object v14, v15

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v3 .. v17}, Lcp/d;->b(Ld1/n;Ld1/n;Ld1/n;Ld1/n;Lh1/p;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/C0;Lh1/g;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, LEj/c;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v1, v2, v5}, LEj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final w(Lax/d;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;II)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v5, p5

    const-string v0, "model"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0xc687360

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_6

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    move-object/from16 v6, p2

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    :goto_5
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p3

    goto/16 :goto_a

    :cond_8
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_a

    and-int/lit16 v2, v2, -0x381

    :cond_a
    move-object/from16 v4, p3

    :goto_7
    move-object/from16 v21, v6

    move v6, v2

    move-object/from16 v2, v21

    goto :goto_9

    :cond_b
    :goto_8
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_c

    and-int/lit16 v2, v2, -0x381

    iget-object v6, v1, Lax/d;->k:LWw/n;

    :cond_c
    int-to-float v4, v4

    const/16 v7, 0x8

    int-to-float v7, v7

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-static {v4, v9, v7, v9, v8}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v4

    goto :goto_7

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    new-instance v7, Lax/c;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Lax/c;-><init>(Lax/d;I)V

    const v8, -0x370fa31

    invoke-static {v8, v7, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    new-instance v8, Lax/c;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9}, Lax/c;-><init>(Lax/d;I)V

    const v9, -0x59bfcef0

    invoke-static {v9, v8, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    new-instance v9, Lax/c;

    const/4 v10, 0x2

    invoke-direct {v9, v1, v10}, Lax/c;-><init>(Lax/d;I)V

    const v10, 0x4ff15c51

    invoke-static {v10, v9, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v9

    new-instance v10, Lax/c;

    const/4 v11, 0x3

    invoke-direct {v10, v1, v11}, Lax/c;-><init>(Lax/d;I)V

    const v11, -0x65d786e

    invoke-static {v11, v10, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v10

    shl-int/lit8 v11, v6, 0x9

    const v12, 0xe000

    and-int/2addr v12, v11

    or-int/lit16 v12, v12, 0xdb6

    const/high16 v13, 0x380000

    and-int/2addr v11, v13

    or-int v18, v12, v11

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v19, v6, 0xe

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v20, 0xba0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, p1

    move-object v12, v4

    move-object v15, v2

    move-object/from16 v17, v0

    invoke-static/range {v6 .. v20}, Lcp/d;->b(Ld1/n;Ld1/n;Ld1/n;Ld1/n;Lh1/p;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/C0;Lh1/g;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    move-object v6, v2

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v9, LCC/b;

    const/16 v7, 0xb

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LCC/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final x(LRi/i;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v2, 0x5a33ebc

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

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v18, v15

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f14038a

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, LOx/a;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v0}, LOx/a;-><init>(ILjava/lang/Object;)V

    const v4, -0x38aa0a4f

    invoke-static {v4, v3, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v13

    iget-object v3, v0, LRi/i;->a:Lcom/bandlab/uikit/compose/bottomsheet/k;

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x3fc

    move-object v14, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v2 .. v16}, Lcom/bandlab/uikit/compose/bottomsheet/t;->b(Lwh/t;Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;Lwh/t;Lh1/f;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/t0;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LRE/d;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v1, v4}, LRE/d;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final y(Lcq/A;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v2, 0x704d5da3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v14, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v14

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v14, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    :goto_1
    move-object v1, v15

    goto/16 :goto_7

    :cond_2
    :goto_2
    instance-of v2, v0, Lcq/w;

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    const v2, -0x6d936eb0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v2, v0

    check-cast v2, Lcq/w;

    iget-object v2, v2, Lcq/w;->b:Lwh/p;

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060477

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->g()LeD/m;

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

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_3
    instance-of v2, v0, Lcq/x;

    const/4 v12, 0x0

    const/4 v4, 0x6

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/4 v6, 0x0

    const v11, 0x7f060115

    if-eqz v2, :cond_4

    const v2, -0x6d93555d

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const v2, 0x3f333333    # 0.7f

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v2

    int-to-float v3, v3

    invoke-static {v3}, LF0/f;->a(F)LF0/e;

    move-result-object v3

    invoke-static {v2, v3}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v2

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v2, v3}, LgK/b;->s(Lh1/p;F)Lh1/p;

    move-result-object v2

    const v3, -0x6d9331f5

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v3

    sget-object v5, LmD/r;->Companion:LmD/d;

    invoke-static {v11, v13, v15, v5}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v7

    new-instance v5, Lo1/t;

    invoke-direct {v5, v7, v8}, Lo1/t;-><init>(J)V

    invoke-virtual {v3, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v7, v8}, Lo1/t;->b(FJ)J

    move-result-wide v7

    new-instance v5, Lo1/t;

    invoke-direct {v5, v7, v8}, Lo1/t;-><init>(J)V

    invoke-virtual {v3, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v3

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->q(Z)V

    const/16 v5, 0xe

    invoke-static {v3, v6, v6, v5}, Lin/a;->o(Ljava/util/List;FFI)Lo1/F;

    move-result-object v3

    invoke-static {v2, v3, v12, v6, v4}, Landroidx/compose/foundation/a;->b(Lh1/p;Lo1/F;Lo1/W;FI)Lh1/p;

    move-result-object v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_1

    :cond_4
    instance-of v2, v0, Lcq/y;

    if-eqz v2, :cond_e

    const v2, -0x6d9309ca

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    sget-object v3, Lh1/c;->j:Lh1/g;

    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v3, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v15, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
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

    move-object v8, v0

    check-cast v8, Lcq/y;

    iget-object v2, v8, Lcq/y;->h:Ljava/lang/Object;

    sget v3, LZp/q;->a:F

    sget v4, LZp/q;->b:F

    sget v5, LZp/q;->c:F

    sget-object v9, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060114

    invoke-static {v6, v13, v15, v9}, Lm2/e;->h(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v6

    invoke-static {v11, v13, v15}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v16

    iget-object v10, v8, Lcq/y;->e:Lcq/h;

    invoke-interface {v10}, Lcq/h;->a()F

    move-result v10

    const/high16 v18, 0x42c80000    # 100.0f

    mul-float v10, v10, v18

    float-to-int v10, v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xdb0

    const/16 v21, 0x180

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-wide/from16 v8, v16

    move-object/from16 v11, v18

    move-object/from16 v16, v12

    move/from16 v12, v19

    move-object v13, v15

    move/from16 v14, v20

    move-object v1, v15

    move/from16 v15, v21

    invoke-static/range {v2 .. v15}, Lcom/google/firebase/messaging/d;->v(Ljava/util/List;FFFJJILh1/p;ZLandroidx/compose/runtime/k;II)V

    sget-object v2, LXq/j;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXq/n;

    const/16 v3, 0x1f4

    int-to-float v3, v3

    iget v2, v2, LXq/n;->a:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-ltz v3, :cond_8

    sget-object v2, LXq/g;->c:LXq/g;

    goto :goto_4

    :cond_8
    const/16 v3, 0x177

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-ltz v2, :cond_9

    sget-object v2, LXq/g;->b:LXq/g;

    goto :goto_4

    :cond_9
    sget-object v2, LXq/g;->a:LXq/g;

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v3, v22

    iget-object v3, v3, Lcq/y;->b:LPp/e;

    const/4 v13, 0x1

    if-eq v2, v13, :cond_b

    const/4 v4, 0x2

    if-ne v2, v4, :cond_a

    iget-object v2, v3, LPp/e;->b:Lwh/t;

    goto :goto_5

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    iget-object v2, v3, LPp/e;->a:Lwh/t;

    goto :goto_5

    :cond_c
    const/4 v13, 0x1

    move-object/from16 v2, v16

    :goto_5
    if-eqz v2, :cond_d

    const v3, 0x48d3620a

    move-object/from16 v5, v23

    const v4, 0x7f060115

    invoke-static {v3, v4, v1, v5}, LN8/p;->r(IILandroidx/compose/runtime/o;LmD/d;)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v4

    sget-object v7, LeD/d;->f:LeD/d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd8

    move-object v10, v1

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    const v2, 0x48d762db

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_e
    move v12, v13

    move v4, v14

    move-object v1, v15

    const/4 v13, 0x1

    instance-of v2, v0, Lcq/z;

    if-eqz v2, :cond_10

    const v2, -0x44bd9320

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v2, v13

    invoke-static {v5, v2, v6, v4}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v7

    move-object v2, v0

    check-cast v2, Lcq/z;

    iget v2, v2, Lcq/z;->c:F

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060029

    invoke-static {v4, v12, v1, v3}, Lm2/e;->h(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    const v5, 0x7f06002d

    invoke-static {v5, v12, v1}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v5

    const/16 v11, 0x10

    const/4 v8, 0x0

    const/16 v10, 0xc00

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/internal/measurement/z1;->i(FJJLh1/p;ILandroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, LZp/n;

    const/4 v3, 0x1

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, LZp/n;-><init>(Lcq/A;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    move-object v0, v1

    const v1, -0x6d936db2

    invoke-static {v0, v1, v12}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final z(LDz/h;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v7, p2

    const-string v0, "state"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, 0x738538fb

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v15

    goto/16 :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x1

    if-nez v0, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LAD/q;

    const/4 v3, 0x7

    invoke-direct {v1, v4, v3}, LAD/q;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-direct {v2, v0, v14, v1}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v13, v2

    check-cast v13, Lcom/bandlab/uikit/compose/bottomsheet/k;

    iget-object v0, v6, LDz/h;->e:Lji/w;

    const/4 v12, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v15, v12, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    iget-object v0, v6, LDz/h;->i:Lji/w;

    invoke-static {v0, v15, v12, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v18

    iget-object v11, v6, LDz/h;->j:LLz/a;

    iget-object v0, v11, LLz/a;->d:LRM/M0;

    invoke-static {v0, v15, v12, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    sget-object v0, Lh1/m;->a:Lh1/m;

    const-string v1, "sounds-page"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v0

    sget-object v1, Lh1/c;->a:Lh1/h;

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v5, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v15, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v15, v1, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v15, v8, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v8, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v5, v15, v5, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {v0, v15, v14}, LKI/e;->R(LiD/q;Landroidx/compose/runtime/k;I)LiD/l;

    move-result-object v8

    sget-object v9, LiD/H;->a:LiD/E;

    new-instance v10, LCC/k;

    const/4 v5, 0x3

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, LCC/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0xc49d18a

    invoke-static {v0, v10, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v10

    new-instance v0, LCC/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v6}, LCC/e;-><init>(ILjava/lang/Object;)V

    const v1, -0x2f967001

    invoke-static {v1, v0, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0xdb0

    const/16 v17, 0x70

    move-object v4, v11

    move-object v11, v0

    move v0, v12

    move-object v12, v3

    move-object v3, v13

    move v13, v1

    move v1, v14

    move v14, v2

    move-object v2, v15

    invoke-static/range {v8 .. v17}, LKI/e;->h(LiD/l;LiD/H;Lkotlin/jvm/functions/Function3;Ld1/n;Landroidx/compose/foundation/layout/S0;ZZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v1, v6, LDz/h;->d:Lce/m;

    invoke-static {v3, v1, v2, v0}, Lce/h;->b(Lcom/bandlab/uikit/compose/bottomsheet/k;Lce/m;Landroidx/compose/runtime/k;I)V

    iget-object v1, v6, LDz/h;->h:LGz/e;

    iget-object v3, v1, LGz/e;->b:Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-static {v1, v3, v2, v0}, LFN/b;->p(LGz/e;Lcom/bandlab/uikit/compose/bottomsheet/k;Landroidx/compose/runtime/k;I)V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-static {v4, v1, v2, v0}, LPp/j;->d(LLz/a;Lcom/bandlab/uikit/compose/bottomsheet/k;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LDz/d;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v7, v2}, LDz/d;-><init>(LDz/h;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
