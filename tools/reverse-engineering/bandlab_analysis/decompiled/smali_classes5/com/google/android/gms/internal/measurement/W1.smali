.class public abstract Lcom/google/android/gms/internal/measurement/W1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lvs/B;)I
    .locals 1

    iget-object p0, p0, Lvs/B;->a:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static B(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static C(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    neg-long v0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static final a(Lxo/f;Lxo/e;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 27

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    const-string v0, "actions"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x5a84eb75

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v15, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v15

    :goto_0
    or-int/2addr v2, v1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v2, v2, 0x93

    const/16 v6, 0x92

    if-ne v2, v6, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_a

    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    sget-object v6, Lh1/c;->k:Lh1/g;

    const/16 v7, 0x36

    invoke-static {v2, v6, v0, v7}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v6, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v0, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v0, v2, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6, v0, v6, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p0 .. p0}, Lxo/f;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x7f0803af

    :goto_5
    move v6, v2

    goto :goto_6

    :cond_9
    const v2, 0x7f0803d7

    goto :goto_5

    :goto_6
    sget-object v2, LmD/r;->Companion:LmD/d;

    const v13, 0x7f060114

    const/4 v12, 0x0

    invoke-static {v13, v12, v0, v2}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v7

    sget-object v11, Lh1/m;->a:Lh1/m;

    const/16 v9, 0x30

    int-to-float v10, v9

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v9

    const v14, 0x7f060449

    invoke-static {v14, v12, v0, v2}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    sget-object v14, LF0/f;->a:LF0/e;

    invoke-static {v9, v3, v4, v14}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v3

    const-string v4, "play-button"

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lxo/e;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v9, Lo1/t;

    invoke-direct {v9, v7, v8}, Lo1/t;-><init>(J)V

    const/16 v17, 0x0

    const v18, 0x30030

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3c8

    move-object v8, v3

    move-object v3, v9

    move-object/from16 v9, v19

    move/from16 v25, v10

    move-object v10, v3

    move-object v3, v11

    move/from16 v11, v20

    move/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v26, v14

    move-object/from16 v14, v17

    move-object v15, v4

    move-object/from16 v16, v0

    move/from16 v17, v18

    move/from16 v18, v23

    move/from16 v19, v24

    invoke-static/range {v6 .. v19}, Lcom/facebook/appevents/h;->h(ILjava/lang/String;Lh1/p;LE1/i;Lo1/t;ZFLw0/m;LT0/d1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    invoke-interface/range {p0 .. p0}, Lxo/f;->h()Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x7f080432

    :goto_7
    move v6, v4

    const v4, 0x7f060114

    const/4 v15, 0x0

    goto :goto_8

    :cond_a
    const v4, 0x7f080431

    goto :goto_7

    :goto_8
    invoke-static {v4, v15, v0, v2}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v7

    const/16 v4, 0x10

    int-to-float v4, v4

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v3, v4, v9, v10}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    move/from16 v4, v25

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    const v4, 0x7f060449

    invoke-static {v4, v15, v0, v2}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v9

    move-object/from16 v2, v26

    invoke-static {v3, v9, v10, v2}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lxo/e;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v10, Lo1/t;

    invoke-direct {v10, v7, v8}, Lo1/t;-><init>(J)V

    const/4 v14, 0x0

    const v17, 0x30030

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c8

    move-object v8, v2

    move v2, v15

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v19}, Lcom/facebook/appevents/h;->h(ILjava/lang/String;Lh1/p;LE1/i;Lo1/t;ZFLw0/m;LT0/d1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140049

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    sget-object v7, LrC/n;->a:LrC/n;

    invoke-interface/range {p0 .. p0}, Lxo/f;->e()Z

    move-result v10

    sget-object v3, LrC/A;->a:LrC/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LrC/w;->b:LrC/y;

    new-instance v12, LtD/h;

    const v3, 0x7f0803de

    invoke-direct {v12, v3, v2}, LtD/h;-><init>(IZ)V

    invoke-interface/range {p1 .. p1}, Lxo/e;->g()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v15, 0x0

    cmpl-double v3, v3, v15

    if-lez v3, :cond_b

    goto :goto_9

    :cond_b
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v3}, Lt2/c;->A(FF)F

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v9, v2, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xa0

    move-object v15, v0

    invoke-static/range {v6 .. v17}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, LXr/c;

    const/16 v2, 0x1d

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LXr/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final b(ZLjava/util/List;Ljava/util/List;LWz/q;Landroidx/compose/runtime/k;I)V
    .locals 21

    move/from16 v1, p0

    move-object/from16 v9, p1

    const-string v0, "moods"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x4a37173a    # 2999758.5f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v2, v3

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x493

    const/16 v5, 0x492

    if-ne v3, v5, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_5
    :goto_4
    if-nez v1, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_6

    new-instance v11, Lde/a;

    const/4 v6, 0x0

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lde/a;-><init>(ZLjava/util/List;Ljava/util/List;LWz/q;II)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v10, Lh1/c;->m:Lh1/f;

    const/4 v11, 0x0

    invoke-static {v6, v10, v0, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    iget v10, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v0, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v13, LG1/l;->J0:LG1/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_8

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v0, v12, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    :cond_9
    invoke-static {v10, v0, v10, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1407d8

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060114

    invoke-static {v5, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v6

    const/16 v12, 0x18

    int-to-float v14, v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xd

    move-object v12, v3

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v12

    const v13, 0x7f06043c

    invoke-static {v12, v1, v13}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf0

    move v12, v11

    move-object v11, v5

    move v5, v12

    move-object v12, v6

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v20}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_b

    const v2, 0x58ed43ea

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v2, v4

    invoke-static {v3, v6, v2, v10}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Lcom/google/firebase/messaging/d;->p(Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_b
    const v11, 0x58ef2bae

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v4, v4

    invoke-static {v3, v6, v4, v10}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v6

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0xc00

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    or-int v11, v3, v2

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v13, v5

    move-object v5, v6

    move-object v6, v0

    move v7, v11

    move v8, v12

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/cast/K;->b(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, Lde/a;

    const/4 v6, 0x1

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lde/a;-><init>(ZLjava/util/List;Ljava/util/List;LWz/q;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final c(Lh1/p;LWz/q;Landroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x37fe6a86

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_5
    :goto_3
    and-int/lit8 v1, v0, 0x70

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_8

    :cond_7
    new-instance v2, Ljy/B;

    const/16 v1, 0x19

    invoke-direct {v2, v1, p1}, Ljy/B;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v4, v0, 0x70

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v0, v1

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->a(Lkotlin/jvm/functions/Function1;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LVp/a;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p1, p3, v1}, LVp/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final d(Lwh/t;Lwh/t;LtD/h;LmD/r;Lwh/t;LtD/e;Lh1/p;LmD/r;Lkotlin/jvm/functions/Function0;LF0/e;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V
    .locals 54

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    move-object/from16 v5, p7

    move-object/from16 v4, p9

    move/from16 v3, p10

    move-object/from16 v2, p12

    move/from16 v1, p16

    const-string v0, "title"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconColor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endText"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endIcon"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p13

    check-cast v0, Landroidx/compose/runtime/o;

    const v13, -0x2190c145

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int v13, p14, v13

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x20

    if-eqz v16, :cond_1

    move/from16 v16, v17

    goto :goto_1

    :cond_1
    const/16 v16, 0x10

    :goto_1
    or-int v13, v13, v16

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v18, 0x100

    const/16 v19, 0x80

    if-eqz v16, :cond_2

    move/from16 v16, v18

    goto :goto_2

    :cond_2
    move/from16 v16, v19

    :goto_2
    or-int v13, v13, v16

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x800

    goto :goto_3

    :cond_3
    const/16 v16, 0x400

    :goto_3
    or-int v13, v13, v16

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x4000

    goto :goto_4

    :cond_4
    const/16 v16, 0x2000

    :goto_4
    or-int v13, v13, v16

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v13, v13, v16

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x80000

    :goto_6
    or-int v13, v13, v16

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x400000

    :goto_7
    or-int v13, v13, v16

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    const/high16 v20, 0x6000000

    or-int v13, v13, v20

    move-object/from16 v15, p8

    goto :goto_9

    :cond_8
    move-object/from16 v15, p8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    const/high16 v21, 0x4000000

    goto :goto_8

    :cond_9
    const/high16 v21, 0x2000000

    :goto_8
    or-int v13, v13, v21

    :goto_9
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000000

    goto :goto_a

    :cond_a
    const/high16 v21, 0x10000000

    :goto_a
    or-int v33, v13, v21

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x4

    goto :goto_b

    :cond_b
    const/4 v13, 0x2

    :goto_b
    or-int v13, p15, v13

    and-int/lit16 v5, v1, 0x800

    if-eqz v5, :cond_c

    or-int/lit8 v13, v13, 0x30

    move-object/from16 v1, p11

    goto :goto_d

    :cond_c
    and-int/lit8 v21, p15, 0x30

    move-object/from16 v1, p11

    if-nez v21, :cond_e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    goto :goto_c

    :cond_d
    const/16 v17, 0x10

    :goto_c
    or-int v13, v13, v17

    :cond_e
    :goto_d
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    goto :goto_e

    :cond_f
    move/from16 v18, v19

    :goto_e
    or-int v13, v13, v18

    const v17, 0x12492493

    and-int v1, v33, v17

    const v2, 0x12492492

    if-ne v1, v2, :cond_11

    and-int/lit16 v1, v13, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object v3, v0

    move-object v1, v7

    move-object v2, v11

    move-object v9, v15

    goto/16 :goto_20

    :cond_11
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v1, p14, 0x1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    :cond_13
    move-object/from16 v5, p11

    :goto_10
    move-object/from16 v34, v15

    goto :goto_12

    :cond_14
    :goto_11
    if-eqz v14, :cond_15

    const/4 v1, 0x0

    move-object v15, v1

    :cond_15
    if-eqz v5, :cond_13

    sget-object v1, Lsr/f;->a:Ld1/n;

    move-object v5, v1

    goto :goto_10

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LmD/q;

    const v14, 0x7f06002d

    invoke-direct {v1, v14}, LmD/q;-><init>(I)V

    const/4 v15, 0x0

    invoke-static {v1, v0, v15}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    const v1, -0x652911

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v6, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v1

    const v14, 0x7f060432

    move-object/from16 p8, v5

    invoke-static {v14, v15, v0, v2}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    sget-object v14, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v4, v5, v14}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x3f

    move/from16 v35, v13

    move-object v13, v1

    const/4 v1, 0x4

    move v6, v15

    const/16 v1, 0x10

    move-object v15, v4

    move/from16 v16, v5

    move-object/from16 v20, p12

    invoke-static/range {v13 .. v21}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v4

    sget-object v5, Lh1/m;->a:Lh1/m;

    if-eqz v3, :cond_18

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_16

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v14, v13, :cond_17

    :cond_16
    new-instance v14, LGz/b;

    const/16 v13, 0x11

    invoke-direct {v14, v7, v8, v13}, LGz/b;-><init>(JI)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v14}, Landroidx/compose/ui/draw/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v7

    invoke-interface {v4, v7}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v4

    :cond_18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    const/16 v7, 0xc

    int-to-float v7, v7

    int-to-float v8, v1

    invoke-static {v4, v8, v7}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v1

    sget-object v7, Lh1/c;->k:Lh1/g;

    sget-object v4, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    const/16 v14, 0x36

    invoke-static {v4, v7, v0, v14}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v13, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v0, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_19

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_13
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v0, v4, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v0, v15, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, LG1/k;->g:LG1/i;

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    :cond_1a
    invoke-static {v13, v0, v13, v15}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1b
    sget-object v12, LG1/k;->d:LG1/i;

    invoke-static {v0, v1, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    move-object/from16 v36, v2

    invoke-virtual {v6, v5, v1, v13}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v2

    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v13, 0x30

    invoke-static {v1, v7, v0, v13}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v13, v0, Landroidx/compose/runtime/o;->P:I

    move-object/from16 v37, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v0, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v38, v7

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_1c

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_14
    invoke-static {v0, v1, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    invoke-static {v13, v0, v13, v15}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1e
    invoke-static {v0, v2, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LtD/e;->a:LtD/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LtD/d;->b:LtD/h;

    invoke-virtual {v10, v7}, LtD/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v6, 0x18

    const/16 v39, 0x6

    if-nez v1, :cond_1f

    const v1, -0x414349d9

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-float v2, v6

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/4 v13, 0x2

    int-to-float v13, v13

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v16

    shr-int/lit8 v2, v33, 0x6

    and-int/lit8 v13, v2, 0x70

    or-int/lit8 v13, v13, 0x6

    invoke-static {v9, v0, v13}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v20

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xd80

    move/from16 v30, v2

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v2, 0x0

    move-object v13, v15

    move-object v15, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xff70

    move-object v2, v13

    move-object/from16 v13, p2

    move-object v10, v14

    move-object v14, v1

    move-object/from16 v29, v0

    invoke-static/range {v13 .. v32}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_15

    :cond_1f
    move-object v10, v14

    move-object v2, v15

    const/4 v13, 0x0

    const v1, -0x413dc661

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_15
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v14, Lh1/c;->m:Lh1/f;

    invoke-static {v1, v14, v0, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v14, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v0, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_20

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_16
    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :cond_21
    invoke-static {v14, v0, v14, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_22
    const v1, 0x7f060114

    move-object/from16 v13, v36

    invoke-static {v0, v6, v12, v13, v1}, LN8/p;->s(Landroidx/compose/runtime/o;Lh1/p;LG1/i;LmD/d;I)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v6

    sget-object v14, LeD/d;->f:LeD/d;

    and-int/lit8 v15, v33, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd8

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    move-object/from16 v40, v2

    move-object v2, v6

    move-object v6, v3

    move-object/from16 v3, v18

    move-object/from16 v41, v4

    move/from16 v4, v19

    move-object/from16 v42, p8

    move-object/from16 v43, v5

    move-object v5, v14

    move-object/from16 v44, v6

    move-object/from16 v45, v37

    move/from16 v6, v16

    move-object/from16 v47, v7

    move-object/from16 v46, v38

    move-object/from16 v7, v17

    move/from16 v48, v8

    move-object/from16 v8, v36

    move v9, v15

    move-object v15, v10

    move/from16 v10, v20

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-static/range {p1 .. p1}, Lxh/p;->f0(Lwh/t;)Z

    move-result v0

    const v10, 0x7f060115

    if-eqz v0, :cond_23

    const v0, -0x44d99964

    move-object/from16 v9, v36

    invoke-static {v0, v10, v9, v13}, LN8/p;->r(IILandroidx/compose/runtime/o;LmD/d;)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v2

    shr-int/lit8 v0, v33, 0x3

    and-int/lit8 v16, v0, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v17, 0xd8

    move-object/from16 v0, p1

    move-object v5, v14

    move-object v8, v9

    move-object v14, v9

    move/from16 v9, v16

    move v11, v10

    move/from16 v10, v17

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_17
    const/4 v9, 0x1

    goto :goto_18

    :cond_23
    move v11, v10

    move-object/from16 v14, v36

    const/4 v10, 0x0

    const v0, -0x44d52f77

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_17

    :goto_18
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x4

    int-to-float v0, v0

    move-object/from16 v8, v43

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    and-int/lit8 v0, v35, 0x70

    or-int v0, v39, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, v42

    move-object/from16 v1, v45

    invoke-interface {v7, v1, v14, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->q(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v1

    move-object/from16 v2, v46

    const/16 v3, 0x36

    invoke-static {v1, v2, v14, v3}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v2, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v14, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_24

    move-object/from16 v6, v44

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    :cond_24
    move-object/from16 v6, v44

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_19
    invoke-static {v14, v1, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v41

    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_25

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    :cond_25
    move-object/from16 v4, v40

    goto :goto_1a

    :cond_26
    move-object/from16 v4, v40

    goto :goto_1b

    :goto_1a
    invoke-static {v2, v14, v2, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :goto_1b
    invoke-static {v14, v0, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p4 .. p4}, Lxh/p;->f0(Lwh/t;)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x5232848

    invoke-static {v0, v11, v14, v13}, LN8/p;->r(IILandroidx/compose/runtime/o;LmD/d;)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v2

    shr-int/lit8 v0, v33, 0xc

    and-int/lit8 v11, v0, 0xe

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf8

    move-object/from16 v0, p4

    move-object/from16 v49, v4

    move/from16 v4, v17

    move-object/from16 v50, v5

    move-object/from16 v5, v18

    move-object/from16 v51, v6

    move v6, v13

    move-object/from16 v35, v7

    move-object/from16 v7, v16

    move-object v13, v8

    move-object v8, v14

    move v9, v11

    move v11, v10

    move/from16 v10, v19

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1c
    move-object/from16 v1, p5

    move-object/from16 v0, v47

    goto :goto_1d

    :cond_27
    move-object/from16 v49, v4

    move-object/from16 v50, v5

    move-object/from16 v51, v6

    move-object/from16 v35, v7

    move-object v13, v8

    move v11, v10

    const v0, -0x5201b78

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1c

    :goto_1d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const v0, -0x51f06e4

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v0

    if-eqz v34, :cond_28

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x3b

    move-object v2, v13

    move-object/from16 v9, v34

    invoke-static/range {v2 .. v10}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v2

    invoke-interface {v0, v2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    :cond_28
    sget-object v2, Lh1/c;->e:Lh1/h;

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v3, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v14, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_29

    move-object/from16 v5, v51

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    :cond_29
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_1e
    invoke-static {v14, v2, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v50

    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_2a

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_2a
    move-object/from16 v2, v49

    invoke-static {v3, v14, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_2b
    invoke-static {v14, v0, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, p0

    invoke-static {v2, v14}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v3, v48

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v16

    shr-int/lit8 v3, v33, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    move-object/from16 v8, p7

    invoke-static {v8, v14, v3}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v20

    shr-int/lit8 v3, v33, 0xf

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xd80

    move/from16 v30, v3

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xff70

    move-object/from16 v13, p5

    move-object v3, v14

    move-object v14, v0

    move-object/from16 v29, v3

    invoke-static/range {v13 .. v32}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1f

    :cond_2c
    move-object/from16 v2, p0

    move-object/from16 v8, p7

    move-object v3, v14

    const/4 v0, 0x1

    const v4, -0x5157758

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1f
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v9, v34

    move-object/from16 v12, v35

    :goto_20
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v15

    if-eqz v15, :cond_2d

    new-instance v14, Lsr/c;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v52, v14

    move/from16 v14, p14

    move-object/from16 v53, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lsr/c;-><init>(Lwh/t;Lwh/t;LtD/h;LmD/r;Lwh/t;LtD/e;Lh1/p;LmD/r;Lkotlin/jvm/functions/Function0;LF0/e;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v52

    move-object/from16 v0, v53

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method

.method public static final e(ZZ)LF0/e;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p0, :cond_0

    int-to-float v2, v1

    goto :goto_0

    :cond_0
    int-to-float v2, v0

    :goto_0
    if-eqz p0, :cond_1

    int-to-float p0, v1

    goto :goto_1

    :cond_1
    int-to-float p0, v0

    :goto_1
    if-eqz p1, :cond_2

    int-to-float v3, v1

    goto :goto_2

    :cond_2
    int-to-float v3, v0

    :goto_2
    if-eqz p1, :cond_3

    int-to-float p1, v1

    goto :goto_3

    :cond_3
    int-to-float p1, v0

    :goto_3
    invoke-static {v2, p0, p1, v3}, LF0/f;->b(FFFF)LF0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final f(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/o;

    const v2, 0x77686dfc

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_4

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v13

    goto/16 :goto_5

    :cond_4
    :goto_3
    sget-object v3, Lh1/m;->a:Lh1/m;

    invoke-static {v13}, LLr/e;->b(Landroidx/compose/runtime/k;)LLr/f;

    move-result-object v4

    iget v4, v4, LLr/f;->c:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v4, Lh1/c;->e:Lh1/h;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    iget v6, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v13, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_5

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v13, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v7, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_6

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v6, v13, v6, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f1402ba

    invoke-static {v13, v3}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x18

    int-to-float v8, v4

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060114

    invoke-static {v6, v5, v13, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v6

    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld2/f;

    iget v9, v9, Ld2/f;->a:F

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v9

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {v10, v9, v4}, LA1/n;->f(FLh1/p;LmD/d;)Lh1/p;

    move-result-object v4

    const v9, 0x7f060432

    invoke-static {v9, v5, v13}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v9

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v4, v9, v10, v5}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v4

    new-instance v9, Lo1/t;

    invoke-direct {v9, v6, v7}, Lo1/t;-><init>(J)V

    and-int/lit8 v16, v2, 0xe

    const/4 v10, 0x0

    const/high16 v17, 0x180000

    const v2, 0x7f0803de

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x3a8

    move-object v6, v9

    move-object v9, v11

    move-object/from16 v11, p3

    move-object v12, v13

    move-object/from16 v19, v13

    move/from16 v13, v17

    move/from16 v14, v16

    move/from16 v15, v18

    invoke-static/range {v2 .. v15}, Lcom/facebook/appevents/h;->h(ILjava/lang/String;Lh1/p;LE1/i;Lo1/t;ZFLw0/m;LT0/d1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    const/4 v2, 0x1

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lqk/M;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct {v3, v4, v1, v5, v0}, Lqk/M;-><init>(Lkotlin/jvm/functions/Function0;Lh1/p;Lkotlin/jvm/functions/Function0;I)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final g(ZLh1/p;JLd1/n;Landroidx/compose/runtime/k;II)V
    .locals 17

    move/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x22148dcf

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :goto_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_7

    and-int/lit8 v8, p7, 0x4

    if-nez v8, :cond_5

    move-wide/from16 v8, p2

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    move-wide/from16 v8, p2

    :cond_6
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    goto :goto_5

    :cond_7
    move-wide/from16 v8, p2

    :goto_5
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_6

    :cond_8
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :cond_9
    and-int/lit16 v10, v2, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v7

    move-wide v3, v8

    goto/16 :goto_f

    :cond_b
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v10, v6, 0x1

    sget-object v11, Lh1/m;->a:Lh1/m;

    const/4 v15, 0x0

    if-eqz v10, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_d

    :goto_8
    and-int/lit16 v2, v2, -0x381

    :cond_d
    move v3, v2

    move-object v2, v7

    move-wide v9, v8

    goto :goto_a

    :cond_e
    :goto_9
    if-eqz v3, :cond_f

    move-object v7, v11

    :cond_f
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_d

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060407

    invoke-static {v8, v15, v0, v3}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v8

    goto :goto_8

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    sget-object v7, Lh1/c;->b:Lh1/h;

    invoke-static {v2, v1}, LtH/e;->a0(Lh1/p;Z)Lh1/p;

    move-result-object v8

    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v7

    iget v12, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v0, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v14, LG1/l;->J0:LG1/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_10

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_b
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LG1/k;->g:LG1/i;

    iget-boolean v15, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v15, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p1, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_c

    :cond_11
    move-object/from16 p1, v2

    :goto_c
    invoke-static {v12, v0, v12, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_12
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const/4 v12, 0x6

    shr-int/2addr v3, v12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v8, v0, v3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_16

    const v8, 0x2c51d025

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v8, Lh1/c;->e:Lh1/h;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v12

    sget-object v15, Lo1/Q;->a:Lin/a;

    invoke-static {v12, v9, v10, v15}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v12

    invoke-static {v12}, LKI/e;->I(Lh1/p;)Lh1/p;

    move-result-object v12

    const/4 v15, 0x0

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v8

    iget v15, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v0, v12}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v1, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_d
    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    invoke-static {v15, v0, v15, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_15
    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x10

    int-to-float v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v1, 0xd

    const/4 v2, 0x0

    move/from16 v16, v1

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x6

    move-wide v3, v9

    move v9, v1

    move-object v10, v0

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_e

    :cond_16
    move-wide v3, v9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v7, 0x2c57882b

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v2, p1

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v9, LmC/F;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LmC/F;-><init>(ZLh1/p;JLd1/n;II)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final h(LgE/n;Landroidx/compose/runtime/k;I)V
    .locals 13

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x4ba478d2

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

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    const/4 v12, 0x0

    invoke-static {v3, v4, p1, v12}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v4, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {p1, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

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

    invoke-static {p1, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {p1, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v5, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v4, p1, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140849

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v3, LiD/Y;

    iget-object v4, p0, LgE/n;->d:LfE/j;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v2}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, p1

    invoke-static/range {v1 .. v10}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    iget-object v1, p0, LgE/n;->b:LQC/w;

    const/4 v2, 0x7

    invoke-static {v1, p1, v12, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    new-instance v0, LVx/j;

    const/16 v2, 0x18

    invoke-direct {v0, v2, p0}, LVx/j;-><init>(ILjava/lang/Object;)V

    const v2, -0x352800c1    # -7077791.5f

    invoke-static {v2, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    iget-object v2, p0, LgE/n;->c:LfE/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v10, 0xc00180

    const/16 v11, 0x78

    move-object v9, p1

    invoke-static/range {v1 .. v11}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lez/n;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, Lez/n;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final i(Lrq/A;Li/m;Lkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "model"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollHandler"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submit"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v6, 0x3f8fa203

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v5

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v6, v7

    :cond_8
    and-int/lit16 v7, v6, 0x493

    const/16 v9, 0x492

    if-ne v7, v9, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_e

    :cond_a
    :goto_6
    sget-object v7, Lh1/c;->a:Lh1/h;

    const/4 v13, 0x0

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v7

    iget v9, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v0, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_b

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v0, v7, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->g:LG1/i;

    iget-boolean v15, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v15, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    invoke-static {v9, v0, v9, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    instance-of v9, v1, Lrq/w;

    if-eqz v9, :cond_e

    const v7, 0x71bc5f61

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v7, v1

    check-cast v7, Lrq/w;

    and-int/lit16 v6, v6, 0x3f0

    invoke-static {v7, v2, v3, v0, v6}, Lcom/google/android/gms/internal/measurement/W1;->j(Lrq/w;Li/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_e
    instance-of v9, v1, Lrq/x;

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eqz v9, :cond_18

    const v9, 0x71bc7988

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v9, Lh1/m;->a:Lh1/m;

    sget-object v15, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v2, Lh1/c;->m:Lh1/f;

    invoke-static {v15, v2, v0, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v15, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v0, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_f

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {v15, v0, v15, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_11
    invoke-static {v0, v9, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v2, v1

    check-cast v2, Lrq/x;

    and-int/lit16 v4, v6, 0x380

    const/16 v6, 0x100

    if-ne v4, v6, :cond_12

    const/4 v6, 0x1

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    if-ne v7, v11, :cond_14

    :cond_13
    new-instance v7, LVq/i;

    const/16 v6, 0x16

    invoke-direct {v7, v6, v3}, LVq/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x100

    if-ne v4, v6, :cond_15

    const/4 v4, 0x1

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_16

    if-ne v6, v11, :cond_17

    :cond_16
    new-instance v6, Lkj/p;

    const/16 v4, 0x19

    invoke-direct {v6, v4, v3}, Lkj/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, v2, Lrq/x;->a:Lrq/v;

    const/4 v4, 0x0

    invoke-static {v2, v7, v6, v0, v4}, Lcom/google/android/gms/internal/measurement/S1;->h(Lrq/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    const/4 v2, 0x6

    invoke-static {v4, v0, v2}, Lcq/b;->e(ZLandroidx/compose/runtime/k;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_8

    :cond_18
    instance-of v2, v1, Lrq/y;

    if-eqz v2, :cond_1c

    const v2, 0x71bcaeb7

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v2, v1

    check-cast v2, Lrq/y;

    and-int/lit16 v4, v6, 0x380

    const/16 v6, 0x100

    if-ne v4, v6, :cond_19

    const/4 v4, 0x1

    goto :goto_c

    :cond_19
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1a

    if-ne v6, v11, :cond_1b

    :cond_1a
    new-instance v6, Lkj/p;

    const/16 v4, 0x1a

    invoke-direct {v6, v4, v3}, Lkj/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1b
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, Lrq/y;->a:LkC/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    move-object v10, v0

    invoke-static/range {v6 .. v12}, LFN/b;->t(LkC/c;Lkotlin/jvm/functions/Function0;Lh1/m;ZLandroidx/compose/runtime/k;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_8

    :cond_1c
    const/4 v2, 0x0

    sget-object v4, Lrq/z;->a:Lrq/z;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const v4, 0x71bcc61c

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/auth/l;->l(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_8

    :goto_d
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_1d

    new-instance v8, LFo/L;

    const/16 v6, 0x1a

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LFo/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void

    :cond_1e
    const v1, 0x71bc5a22

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final j(Lrq/w;Li/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x6eba3864

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    const/16 v12, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v12

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    const/4 v13, 0x0

    const/4 v6, 0x3

    invoke-static {v13, v13, v0, v6}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v14

    and-int/lit8 v6, v2, 0x70

    invoke-static {v14, v4, v0, v6}, Llq/d;->w(Lz0/y;Li/m;Landroidx/compose/runtime/k;I)V

    sget-object v6, Lh1/m;->a:Lh1/m;

    sget-object v7, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v8, Lh1/c;->m:Lh1/f;

    invoke-static {v7, v8, v0, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v7

    iget v8, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v0, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_8

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    invoke-static {v8, v0, v8, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v6, Lh8/c;

    const/16 v7, 0x10

    invoke-direct {v6, v7, v3, v5}, Lh8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x552a2155

    invoke-static {v7, v6, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    const/4 v11, 0x2

    const/4 v7, 0x0

    const/16 v10, 0x180

    move-object v6, v14

    move-object v9, v0

    invoke-static/range {v6 .. v11}, LwN/l;->d(Lz0/y;Lh1/p;Ld1/n;Landroidx/compose/runtime/k;II)V

    iget-boolean v6, v3, Lrq/w;->e:Z

    and-int/lit16 v2, v2, 0x380

    const/4 v15, 0x1

    if-ne v2, v12, :cond_b

    move v13, v15

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_c

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v7, :cond_d

    :cond_c
    new-instance v2, Lkj/p;

    const/16 v7, 0x1b

    invoke-direct {v2, v7, v5}, Lkj/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v2, LCC/f;

    const/16 v8, 0x1d

    invoke-direct {v2, v3, v14, v5, v8}, LCC/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, 0x35a825f3

    invoke-static {v8, v2, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v2, 0xc00000

    const/16 v16, 0x7c

    move-object v14, v0

    move v15, v2

    invoke-static/range {v6 .. v16}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, LXr/c;

    const/16 v2, 0x18

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LXr/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LHC/j;Les/g;Lh1/p;Ld1/n;Las/a;Landroidx/compose/runtime/k;III)V
    .locals 56

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p3

    move-object/from16 v15, p4

    move-object/from16 v14, p6

    move-object/from16 v13, p7

    move-object/from16 v12, p8

    move-object/from16 v11, p9

    move-object/from16 v10, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p13

    move-object/from16 v6, p15

    move/from16 v7, p18

    const-string v4, "name"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onBypassedSwitch"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "templates"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDelete"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onInfoIconToggle"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "unlockMembership"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onTemplateClicked"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p16

    check-cast v5, Landroidx/compose/runtime/o;

    const v4, 0x5a420cda

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p17, v4

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x20

    if-eqz v16, :cond_1

    move/from16 v16, v17

    goto :goto_1

    :cond_1
    const/16 v16, 0x10

    :goto_1
    or-int v4, v4, v16

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-eqz v16, :cond_2

    move/from16 v16, v19

    goto :goto_2

    :cond_2
    move/from16 v16, v18

    :goto_2
    or-int v4, v4, v16

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v16

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-eqz v16, :cond_3

    move/from16 v16, v21

    goto :goto_3

    :cond_3
    move/from16 v16, v20

    :goto_3
    or-int v4, v4, v16

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    if-eqz v16, :cond_4

    move/from16 v16, v22

    goto :goto_4

    :cond_4
    move/from16 v16, v23

    :goto_4
    or-int v4, v4, v16

    move/from16 v1, p5

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v24

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-eqz v24, :cond_5

    move/from16 v24, v26

    goto :goto_5

    :cond_5
    move/from16 v24, v25

    :goto_5
    or-int v4, v4, v24

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    const/high16 v24, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v24, 0x80000

    :goto_6
    or-int v4, v4, v24

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_7

    const/high16 v24, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v24, 0x400000

    :goto_7
    or-int v4, v4, v24

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_8

    const/high16 v24, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v24, 0x2000000

    :goto_8
    or-int v4, v4, v24

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_9

    const/high16 v24, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v24, 0x10000000

    :goto_9
    or-int v30, v4, v24

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x4

    goto :goto_a

    :cond_a
    const/4 v4, 0x2

    :goto_a
    or-int/2addr v4, v7

    and-int/lit8 v24, v7, 0x30

    if-nez v24, :cond_c

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_b

    goto :goto_b

    :cond_b
    const/16 v17, 0x10

    :goto_b
    or-int v4, v4, v17

    :cond_c
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v18, v19

    :cond_d
    or-int v1, v4, v18

    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_f

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move/from16 v20, v21

    :cond_e
    or-int v1, v1, v20

    :cond_f
    move/from16 v4, p19

    and-int/lit16 v8, v4, 0x4000

    if-eqz v8, :cond_11

    or-int/lit16 v1, v1, 0x6000

    :cond_10
    move-object/from16 v4, p14

    goto :goto_d

    :cond_11
    and-int/lit16 v4, v7, 0x6000

    if-nez v4, :cond_10

    move-object/from16 v4, p14

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    goto :goto_c

    :cond_12
    move/from16 v22, v23

    :goto_c
    or-int v1, v1, v22

    :goto_d
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    move/from16 v25, v26

    :cond_13
    or-int v1, v1, v25

    const v17, 0x12492493

    and-int v4, v30, v17

    const v7, 0x12492492

    if-ne v4, v7, :cond_15

    const v4, 0x12493

    and-int/2addr v4, v1

    const v7, 0x12492

    if-ne v4, v7, :cond_15

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v2, p0

    move-object/from16 v16, p14

    move-object v1, v5

    move-object v15, v6

    goto/16 :goto_22

    :cond_15
    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v4, p17, 0x1

    if-eqz v4, :cond_17

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->A()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v8, p14

    goto :goto_11

    :cond_17
    :goto_f
    if-eqz v8, :cond_18

    sget-object v4, Les/e;->a:Ld1/n;

    goto :goto_10

    :cond_18
    move-object/from16 v4, p14

    :goto_10
    move-object v8, v4

    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->r()V

    invoke-virtual {v6, v0}, Las/a;->a(Z)LmD/r;

    move-result-object v7

    if-eqz v0, :cond_19

    iget-object v4, v6, Las/a;->g:LmD/r;

    :goto_12
    move-object/from16 p14, v4

    const/16 v4, 0x10

    goto :goto_13

    :cond_19
    iget-object v4, v6, Las/a;->i:LmD/c;

    goto :goto_12

    :goto_13
    int-to-float v4, v4

    const/4 v14, 0x0

    move-object/from16 v22, v8

    const/16 v8, 0xc

    invoke-static {v4, v4, v14, v14, v8}, LF0/f;->c(FFFFI)LF0/e;

    move-result-object v10

    invoke-static {v9, v10}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v10

    iget-object v8, v6, Las/a;->f:LmD/r;

    const/4 v11, 0x0

    invoke-static {v8, v5, v11}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v14

    sget-object v11, Lo1/Q;->a:Lin/a;

    invoke-static {v10, v14, v15, v11}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v4

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v10

    sget-object v14, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v15, Lh1/c;->m:Lh1/f;

    const/4 v6, 0x0

    invoke-static {v14, v15, v5, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v14

    iget v6, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v5, v10}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v11

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_1a

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_1a
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_14
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v5, v14, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, LG1/k;->e:LG1/i;

    invoke-static {v5, v15, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, LG1/k;->g:LG1/i;

    iget-boolean v12, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_1b

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    :cond_1b
    invoke-static {v6, v5, v6, v15}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1c
    sget-object v13, LG1/k;->d:LG1/i;

    invoke-static {v5, v10, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    sget-object v10, Lh1/m;->a:Lh1/m;

    const/16 v6, 0x28

    int-to-float v6, v6

    move/from16 v37, v1

    move-object/from16 v17, v12

    const/4 v1, 0x0

    const/4 v12, 0x2

    invoke-static {v10, v6, v1, v12}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v6

    invoke-static {v6, v4, v1, v12}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v31

    const/16 v6, 0xc

    int-to-float v12, v6

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x7

    move/from16 v35, v12

    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    sget-object v1, Lh1/c;->a:Lh1/h;

    move/from16 v18, v4

    move/from16 v19, v12

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v12

    iget v4, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v5, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v2, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v2, :cond_1d

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_1d
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_15
    invoke-static {v5, v12, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v3, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_1e

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    invoke-static {v4, v5, v4, v15}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1f
    invoke-static {v5, v6, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const/4 v3, 0x0

    invoke-static {v8, v5, v3}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v20

    invoke-static {v7, v5, v3}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v25

    invoke-virtual {v2, v10, v1}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v31

    const/4 v4, 0x2

    int-to-float v12, v4

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v32, 0x0

    const/16 v36, 0xd

    move/from16 v33, v12

    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    if-eqz v0, :cond_20

    const-string v6, "effect-is-enabled"

    goto :goto_16

    :cond_20
    const-string v6, "effect-is-disabled"

    :goto_16
    invoke-static {v4, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v23

    shr-int/lit8 v4, v30, 0x9

    and-int/lit8 v27, v4, 0x7e

    const/16 v28, 0x20

    const/16 v29, 0x0

    move-object/from16 v8, p14

    move/from16 v6, v18

    move/from16 v4, p3

    move-object/from16 p14, v5

    move-object/from16 v5, p4

    move v3, v6

    move-object/from16 v31, v7

    move-wide/from16 v6, v20

    move-object/from16 v45, v8

    move-object/from16 v46, v9

    move-object/from16 v44, v22

    move-wide/from16 v8, v25

    move-object/from16 v47, v10

    move-object/from16 v10, v23

    move-object/from16 v49, v11

    move-object/from16 v48, v16

    move/from16 v11, v29

    move/from16 v16, v12

    move-object/from16 v50, v17

    move/from16 v51, v19

    move-object/from16 v12, p14

    move-object/from16 v52, v13

    move/from16 v13, v27

    move-object v0, v14

    move/from16 v14, v28

    invoke-static/range {v4 .. v14}, Lcom/google/android/gms/internal/measurement/y1;->k(ZLkotlin/jvm/functions/Function1;JJLh1/p;ZLandroidx/compose/runtime/k;II)V

    move-object/from16 v14, p15

    iget-object v13, v14, Las/a;->a:LmD/r;

    move-object/from16 v12, p14

    const/4 v11, 0x0

    invoke-static {v13, v12, v11}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v4

    move-object/from16 v10, v47

    invoke-virtual {v2, v10, v1}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v38

    const/16 v1, 0x2e

    int-to-float v1, v1

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0xc

    move/from16 v39, v1

    move/from16 v40, v16

    invoke-static/range {v38 .. v43}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    const/16 v6, 0x14

    int-to-float v9, v6

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v18

    new-instance v1, Lo1/t;

    invoke-direct {v1, v4, v5}, Lo1/t;-><init>(J)V

    shr-int/lit8 v4, v30, 0x18

    and-int/lit8 v28, v4, 0xe

    const/16 v24, 0x0

    const/16 v27, 0x30

    const v16, 0x7f0802c9

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x3e8

    move-object/from16 v20, v1

    move-object/from16 v25, p8

    move-object/from16 v26, v12

    invoke-static/range {v16 .. v29}, Lcom/facebook/appevents/h;->h(ILjava/lang/String;Lh1/p;LE1/i;Lo1/t;ZFLw0/m;LT0/d1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    sget-object v1, Lh1/c;->n:Lh1/f;

    const/4 v4, 0x4

    int-to-float v5, v4

    invoke-static {v5}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v6, v7, v8}, Landroidx/compose/animation/c;->b(Lh1/p;Lo0/E;I)Lh1/p;

    move-result-object v6

    const/16 v7, 0x36

    invoke-static {v4, v1, v12, v7}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v4, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v12, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_21

    move-object/from16 v8, v49

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_17
    move-object/from16 v8, v46

    goto :goto_18

    :cond_21
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_17

    :goto_18
    invoke-static {v12, v1, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v7, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_23

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_1a

    :cond_22
    :goto_19
    move-object/from16 v0, v52

    goto :goto_1b

    :cond_23
    :goto_1a
    invoke-static {v4, v12, v4, v15}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_19

    :goto_1b
    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v16

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xf8

    move-object/from16 v17, v31

    move-object/from16 v24, v12

    invoke-static/range {v16 .. v26}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    if-eqz p1, :cond_24

    const v0, 0x2bb2791

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static/range {p1 .. p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v16

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v18

    sget-object v0, LF0/f;->a:LF0/e;

    invoke-static {v10, v0}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v0

    move-object/from16 v4, v45

    invoke-static {v4, v12, v11}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v6

    move-object/from16 v1, v48

    invoke-static {v0, v6, v7, v1}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v4}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xf0

    move-object/from16 v17, v31

    move-object/from16 v24, v12

    invoke-static/range {v16 .. v26}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1c

    :cond_24
    const v0, 0x2c1db1a

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1c
    if-eqz p2, :cond_25

    const v0, 0x2c2ac98

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static/range {p2 .. p2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v16

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v18

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v32, 0x0

    const/16 v36, 0xd

    move-object/from16 v31, v10

    move/from16 v33, v5

    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v19

    iget-object v0, v14, Las/a;->d:LmD/r;

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0xb0

    move-object/from16 v17, v0

    move-object/from16 v24, v12

    invoke-static/range {v16 .. v26}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1d

    :cond_25
    const v0, 0x2c7dd7a

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1d
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v1, Lh1/c;->c:Lh1/h;

    if-eqz p11, :cond_26

    const v4, 0xac4ad7a

    const v5, 0x7f080271

    invoke-static {v4, v5, v12, v11}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v7

    invoke-virtual {v2, v10, v1}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v15

    const/16 v4, 0x24

    int-to-float v4, v4

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xb

    move/from16 v18, v4

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    const-string v5, "visualeq-menu"

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    shr-int/lit8 v4, v37, 0x3

    and-int/lit8 v4, v4, 0xe

    shl-int/lit8 v6, v30, 0xf

    const/high16 v8, 0xe000000

    and-int/2addr v6, v8

    or-int v15, v4, v6

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2e4

    move-object/from16 v4, p11

    move-object v8, v13

    move/from16 v21, v9

    move-object/from16 v9, v18

    move-object v0, v10

    move-object/from16 v10, v19

    move/from16 v11, v16

    move-object/from16 v18, v12

    move/from16 v12, p3

    move-object/from16 v53, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move/from16 v16, v20

    invoke-static/range {v4 .. v16}, LwK/u0;->g(LHC/j;Lh1/p;Ljava/lang/String;LtD/e;LmD/r;LmD/r;LmD/r;FZLHC/o;Landroidx/compose/runtime/k;II)V

    move-object/from16 v15, v18

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1e

    :cond_26
    move/from16 v21, v9

    move-object v0, v10

    move v14, v11

    move-object v15, v12

    move-object/from16 v53, v13

    const v4, 0xacaeca4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1e
    const v4, 0x7f080445

    invoke-static {v4, v15, v14}, LMJ/b;->l0(ILandroidx/compose/runtime/k;I)Lt1/c;

    move-result-object v4

    move-object/from16 v5, v53

    invoke-static {v5, v15, v14}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v5

    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v1

    const-string v2, "delete-effect"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v1

    new-instance v8, Lo1/t;

    invoke-direct {v8, v5, v6}, Lo1/t;-><init>(J)V

    shr-int/lit8 v2, v30, 0x15

    and-int/lit8 v16, v2, 0xe

    const/4 v12, 0x0

    const v2, 0x180030

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x3a8

    move-object v6, v1

    move/from16 v10, v21

    move-object/from16 v13, p7

    move v1, v14

    move-object v14, v15

    move-object v1, v15

    move v15, v2

    invoke-static/range {v4 .. v17}, Lcom/facebook/appevents/h;->i(Lt1/c;Ljava/lang/String;Lh1/p;LE1/i;Lo1/t;ZFLw0/m;LT0/d1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_2b

    if-eq v4, v2, :cond_2a

    const/4 v2, 0x2

    if-eq v4, v2, :cond_29

    const/4 v2, 0x3

    if-eq v4, v2, :cond_28

    const/4 v2, 0x4

    if-ne v4, v2, :cond_27

    const v2, -0x22279bcd

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    shr-int/lit8 v2, v37, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v10, v44

    move-object/from16 v4, v50

    invoke-virtual {v10, v4, v1, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    move-object/from16 v2, p0

    move-object/from16 v11, p9

    move-object/from16 v15, p15

    invoke-static {v2, v15, v11, v1}, Lcom/google/android/gms/internal/measurement/W1;->l(Ljava/lang/String;Las/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_1f

    :cond_27
    const/4 v3, 0x0

    const v0, -0x119e5199

    invoke-static {v1, v0, v3}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    move-object/from16 v2, p0

    move-object/from16 v11, p9

    move-object/from16 v15, p15

    move-object/from16 v10, v44

    move-object/from16 v4, v50

    const v3, -0x22298733

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v2, v15, v11, v1}, Lcom/google/android/gms/internal/measurement/W1;->l(Ljava/lang/String;Las/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;)V

    shr-int/lit8 v3, v37, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v4, v1, v3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1f

    :cond_29
    move-object/from16 v2, p0

    move-object/from16 v11, p9

    move-object/from16 v15, p15

    move-object/from16 v10, v44

    move-object/from16 v4, v50

    const v3, -0x119e458e

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    shr-int/lit8 v3, v37, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v4, v1, v3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1f

    :cond_2a
    move-object/from16 v2, p0

    move-object/from16 v11, p9

    move-object/from16 v15, p15

    move-object/from16 v10, v44

    const/4 v3, 0x0

    const v4, -0x119e4c6a

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v2, v15, v11, v1}, Lcom/google/android/gms/internal/measurement/W1;->l(Ljava/lang/String;Las/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1f

    :cond_2b
    move-object/from16 v2, p0

    move-object/from16 v11, p9

    move-object/from16 v15, p15

    move-object/from16 v10, v44

    const/4 v3, 0x0

    const v4, -0x119e18d8

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1f
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2c

    const v3, -0x222419e4

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    move/from16 v4, v51

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v3, v4, v6}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v7

    shr-int/lit8 v0, v30, 0xf

    and-int/lit8 v3, v0, 0xe

    or-int/lit16 v3, v3, 0xc00

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v3

    shl-int/lit8 v3, v37, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int v9, v0, v3

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p10

    move-object v8, v1

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/cast/O;->k(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_20
    const/4 v0, 0x1

    goto :goto_21

    :cond_2c
    const/4 v0, 0x0

    const v3, -0x22205162

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_20

    :goto_21
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v16, v10

    :goto_22
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v14

    if-eqz v14, :cond_2d

    new-instance v13, Les/h;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v54, v13

    move-object/from16 v13, p12

    move-object/from16 v55, v14

    move-object/from16 v14, p13

    move-object/from16 v15, v16

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Les/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LHC/j;Les/g;Lh1/p;Ld1/n;Las/a;III)V

    move-object/from16 v1, v54

    move-object/from16 v0, v55

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method

.method public static final l(Ljava/lang/String;Las/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;)V
    .locals 15

    move-object/from16 v0, p1

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f14069f

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    const v1, 0x7f14069e

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v4

    new-instance v8, Lsv/b;

    iget-object v1, v0, Las/a;->a:LmD/r;

    iget-object v0, v0, Las/a;->b:LmD/r;

    invoke-direct {v8, v1, v0}, Lsv/b;-><init>(LmD/r;LmD/r;)V

    sget-object v9, Lh1/m;->a:Lh1/m;

    const/16 v0, 0x10

    int-to-float v12, v0

    const/16 v0, 0xc

    int-to-float v13, v0

    const/4 v14, 0x2

    const/4 v11, 0x0

    move v10, v12

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x6c00

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    invoke-static/range {v3 .. v11}, Lcom/google/common/util/concurrent/v;->b(Lwh/p;Lwh/t;Lkotlin/jvm/functions/Function0;Lh1/p;ZLsv/c;Landroidx/compose/runtime/k;II)V

    return-void
.end method

.method public static final m(Ljava/util/List;Lvs/B;LRM/e1;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p6

    const/4 v0, 0x4

    move-object/from16 v7, p5

    check-cast v7, Landroidx/compose/runtime/o;

    const v2, 0x6106041a

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

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

    if-nez v3, :cond_3

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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

    if-nez v3, :cond_5

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

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

    const/16 v5, 0x800

    if-nez v3, :cond_7

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v5

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    and-int/lit16 v3, v2, 0x2493

    const/16 v6, 0x2492

    if-ne v3, v6, :cond_b

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    move-object v0, v7

    goto/16 :goto_b

    :cond_b
    :goto_6
    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-static {v6, v6, v7, v3}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v3

    invoke-static {v7}, LLr/e;->b(Landroidx/compose/runtime/k;)LLr/f;

    move-result-object v13

    iget v13, v13, LLr/f;->c:F

    const/16 v14, 0x14

    int-to-float v14, v14

    sub-float/2addr v13, v14

    invoke-static {v7}, LLr/e;->b(Landroidx/compose/runtime/k;)LLr/f;

    move-result-object v14

    iget v14, v14, LLr/f;->c:F

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v14

    or-int/2addr v14, v15

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v14, :cond_c

    if-ne v15, v6, :cond_d

    :cond_c
    new-instance v14, LVz/e;

    invoke-direct {v14, v3, v13, v0}, LVz/e;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v14}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, Landroidx/compose/runtime/X0;

    invoke-static {v7}, LLr/e;->b(Landroidx/compose/runtime/k;)LLr/f;

    move-result-object v0

    iget v0, v0, LLr/f;->d:F

    const/16 v14, 0xb

    const/4 v4, 0x0

    invoke-static {v4, v4, v0, v4, v14}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v0

    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    invoke-static {v7}, LLr/e;->b(Landroidx/compose/runtime/k;)LLr/f;

    move-result-object v4

    iget v4, v4, LLr/f;->d:F

    invoke-static {v4}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v16

    const-string v4, "preset-carousel"

    invoke-static {v11, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v11, v2, 0x1c00

    const/16 v25, 0x1

    if-ne v11, v5, :cond_e

    move/from16 v5, v25

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    or-int/2addr v5, v14

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_f

    if-ne v11, v6, :cond_10

    :cond_f
    new-instance v11, LEk/B;

    invoke-direct {v11, v1, v10, v13, v15}, LEk/B;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/X0;)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v21, v11

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1e8

    move-object v13, v4

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v22, v7

    invoke-static/range {v13 .. v24}, LjH/b;->i(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;ZLandroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-static {v7}, LLr/e;->b(Landroidx/compose/runtime/k;)LLr/f;

    move-result-object v5

    sget-object v0, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/c;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_11

    if-ne v11, v6, :cond_12

    :cond_11
    new-instance v11, Lws/j;

    const/4 v4, 0x0

    invoke-direct {v11, v3, v5, v0, v4}, Lws/j;-><init>(Lz0/y;LLr/f;Ld2/c;LvM/d;)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0xe

    invoke-static {v9, v11, v7, v4}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/W1;->A(Lvs/B;)I

    move-result v4

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_16

    const v4, -0x44cdc898

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v2, v2, 0x70

    const/16 v11, 0x20

    if-ne v2, v11, :cond_13

    goto :goto_8

    :cond_13
    const/16 v25, 0x0

    :goto_8
    or-int v2, v4, v25

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_15

    if-ne v4, v6, :cond_14

    goto :goto_9

    :cond_14
    move-object v0, v7

    const/4 v14, 0x0

    goto :goto_a

    :cond_15
    :goto_9
    new-instance v11, Lws/k;

    const/4 v13, 0x0

    move-object v2, v11

    move-object/from16 v4, p1

    const/4 v14, 0x0

    move-object v6, v0

    move-object v0, v7

    move-object v7, v13

    invoke-direct/range {v2 .. v7}, Lws/k;-><init>(Lz0/y;Lvs/B;LLr/f;Ld2/c;LvM/d;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v4, v11

    :goto_a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :cond_16
    move-object v0, v7

    const/4 v14, 0x0

    const v2, -0x44ca7fb8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v11, LCB/e;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LCB/e;-><init>(Ljava/util/List;Lvs/B;LRM/e1;Lkotlin/jvm/functions/Function0;Lh1/p;I)V

    iput-object v11, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final n(Lvs/u;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 8

    const-string v0, "vm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, -0x604578fc

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x7

    iget-object v2, p0, Lvs/u;->q:LRM/M0;

    const/4 v3, 0x0

    invoke-static {v2, p3, v3, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lvs/B;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lvs/B;-><init>(Ljava/lang/Integer;)V

    invoke-static {p3}, LLr/e;->b(Landroidx/compose/runtime/k;)LLr/f;

    move-result-object v3

    iget v3, v3, LLr/f;->a:F

    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v5

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v7, v0, 0x1c00

    iget-object v3, p0, Lvs/u;->h:LRM/e1;

    move-object v4, p1

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/W1;->m(Ljava/util/List;Lvs/B;LRM/e1;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v6, Lnm/c;

    const/16 v2, 0x1b

    move-object v0, v6

    move v1, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnm/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final o(ILandroidx/compose/runtime/k;Lh1/m;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const-string v0, "reductionAmountsBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x194f8917

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

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
    sget-object p2, Lh1/m;->a:Lh1/m;

    invoke-static {p3, p1}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v0

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f06045e

    const/4 v3, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v2, p1, v3, v4}, LA1/n;->d(LmD/d;ILandroidx/compose/runtime/o;IF)J

    move-result-wide v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1, v1, v2}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v5, :cond_4

    :cond_3
    new-instance v6, Log/c;

    const/4 v5, 0x1

    invoke-direct {v6, v0, v1, v2, v5}, Log/c;-><init>(Landroidx/compose/runtime/Y;JI)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, p1, v4, v6}, Lt2/c;->d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LXy/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p2, p3}, LXy/a;-><init>(IILh1/m;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final p(Lis/g;Las/a;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move/from16 v1, p4

    const-string v0, "model"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramTheme"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v4, -0x2f7e2823

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v1, 0x180

    move-object/from16 v15, p2

    if-nez v5, :cond_5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    iget-object v5, v3, Lis/g;->C:LRM/M0;

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static {v5, v0, v6, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    iget-object v8, v3, Lis/g;->E:LRM/M0;

    invoke-static {v8, v0, v6, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v8

    iget-object v9, v3, Lis/g;->z:LRM/M0;

    invoke-static {v9, v0, v6, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v9

    iget-object v10, v3, Lis/g;->A:LRM/M0;

    invoke-static {v10, v0, v6, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v6

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lwh/t;

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lwh/t;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v6, :cond_8

    if-ne v8, v11, :cond_9

    :cond_8
    new-instance v8, Lhs/b;

    const/4 v6, 0x0

    invoke-direct {v8, v5, v6}, Lhs/b;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v8

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_a

    if-ne v8, v11, :cond_b

    :cond_a
    new-instance v8, Lfj/g;

    const/16 v6, 0xe

    invoke-direct {v8, v6, v3}, Lfj/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_c

    if-ne v12, v11, :cond_d

    :cond_c
    new-instance v12, Lhs/c;

    const/4 v8, 0x0

    invoke-direct {v12, v3, v8}, Lhs/c;-><init>(Lis/g;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    move-object v8, v12

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_e

    if-ne v13, v11, :cond_f

    :cond_e
    new-instance v13, Lez/n;

    const/16 v12, 0x15

    invoke-direct {v13, v12, v3}, Lez/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object v12, v13

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_10

    if-ne v14, v11, :cond_11

    :cond_10
    new-instance v14, Lhs/c;

    const/4 v11, 0x1

    invoke-direct {v14, v3, v11}, Lhs/c;-><init>(Lis/g;I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    move-object v13, v14

    check-cast v13, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v11, v4, 0x6

    and-int/lit16 v11, v11, 0x1c00

    shl-int/lit8 v4, v4, 0x15

    const/high16 v14, 0x70000000

    and-int/2addr v4, v14

    or-int v16, v11, v4

    move-object v4, v5

    move v5, v7

    move-object/from16 v7, p1

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, p2

    move-object v14, v0

    move/from16 v15, v16

    invoke-static/range {v4 .. v15}, Lcom/bandlab/mixeditor/presets/effects/shimmer/ui/a;->a(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Las/a;Lkotlin/jvm/functions/Function0;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v7, LXr/c;

    const/16 v4, 0xd

    move-object v0, v7

    move/from16 v1, p4

    move v2, v4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LXr/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final q(Ljava/util/List;ILandroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v11, p0

    move/from16 v12, p1

    move/from16 v13, p3

    const-string v0, "fields"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/o;

    const v0, -0x25a843c

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int v16, v0, v1

    and-int/lit8 v0, v16, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    const/4 v10, 0x0

    const/4 v0, 0x3

    invoke-static {v10, v10, v14, v0}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v9

    int-to-float v0, v2

    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v7

    sget-object v6, Lh1/c;->n:Lh1/f;

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v0, v8}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v5

    sget-object v0, Lh1/m;->a:Lh1/m;

    const-string v1, "profile_edit_form"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v2

    sget-object v1, LjE/b;->a:Ld1/n;

    and-int/lit8 v0, v16, 0xe

    const v3, 0xdb01b0

    or-int v17, v0, v3

    const/16 v18, 0x8

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v4, v9

    move/from16 v19, v8

    move-object v8, v14

    move-object v15, v9

    move/from16 v9, v17

    move v11, v10

    move/from16 v10, v18

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/cast/O;->c(Ljava/util/List;Lkotlin/jvm/functions/Function5;Lh1/p;Ld1/n;Lz0/y;Landroidx/compose/foundation/layout/D0;Lh1/f;Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/k;II)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-lez v12, :cond_7

    const v0, 0x1c907ccf

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v16, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_4

    move/from16 v10, v19

    goto :goto_3

    :cond_4
    move v10, v11

    :goto_3
    or-int/2addr v1, v10

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_6

    :cond_5
    new-instance v2, LjE/c;

    const/4 v1, 0x0

    invoke-direct {v2, v15, v12, v1}, LjE/c;-><init>(Lz0/y;ILvM/d;)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_7
    const v0, 0x1c921d7e

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, LAw/b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v12, v13}, LAw/b;-><init>(Ljava/util/List;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final r(LA1/N;LxM/a;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LkN/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LkN/y;

    iget v1, v0, LkN/y;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LkN/y;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LkN/y;

    invoke-direct {v0, p1}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p1, v0, LkN/y;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LkN/y;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LkN/y;->j:LA1/N;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, LkN/y;->j:LA1/N;

    iput v3, v0, LkN/y;->l:I

    sget-object p1, LA1/m;->b:LA1/m;

    invoke-virtual {p0, p1, v0}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_2
    check-cast p1, LA1/l;

    iget-object v2, p1, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA1/u;

    invoke-virtual {v7}, LA1/u;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p1, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA1/u;

    iget-boolean v4, v4, LA1/u;->d:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1
.end method

.method public static final s(Ls0/k;)V
    .locals 1

    sget-object v0, Ls0/h;->a:Ls0/h;

    iget-object p0, p0, Ls0/k;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final t(Lvp/d;Lz0/y;Lkotlin/jvm/internal/w;Landroidx/compose/runtime/k;)Lup/g;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lup/b;

    invoke-direct {v1, p1, p0, v2}, Lup/b;-><init>(Lz0/y;Lvp/d;LvM/d;)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object p1, p0, Lvp/d;->a:Ljava/util/List;

    invoke-static {p1, p2, v1, p3}, Landroidx/compose/runtime/v;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;)V

    iget-object p0, p0, Lvp/d;->b:Lvp/c;

    instance-of p3, p0, Lvp/a;

    if-eqz p3, :cond_2

    new-instance p3, Lup/d;

    sget-object v0, LkC/c;->f:LkC/c;

    check-cast p0, Lvp/a;

    iget-object p0, p0, Lvp/a;->a:Ljava/lang/Throwable;

    invoke-static {p0, v2}, Lda/c;->y(Ljava/lang/Throwable;LkC/a;)LkC/c;

    move-result-object p0

    invoke-direct {p3, p0}, Lup/d;-><init>(LkC/c;)V

    goto :goto_0

    :cond_2
    sget-object p3, Lvp/b;->a:Lvp/b;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lup/e;->a:Lup/e;

    goto :goto_0

    :cond_3
    if-nez p0, :cond_8

    move-object p3, v2

    :goto_0
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, LKM/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lup/c;

    invoke-direct {v5, v3, v4}, Lup/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " duplicate keys found: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LazyListItems"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "CRITICAL"

    invoke-static {p2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, p2, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance p1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p1, p2, p0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_7
    new-instance p0, Lup/g;

    invoke-direct {p0, v1, p3}, Lup/g;-><init>(Ljava/util/ArrayList;Lup/f;)V

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static u(LA/x;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "0"

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "1"

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    invoke-virtual {p0, v1}, LA/x;->b(Ljava/lang/String;)LA/o;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, LA/o;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v2}, LA/x;->b(Ljava/lang/String;)LA/o;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, LA/o;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_3

    move-object v0, v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final v(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final w(LRM/l;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lpo/F;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpo/F;

    iget v1, v0, Lpo/F;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpo/F;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpo/F;

    invoke-direct {v0, p1}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p1, v0, Lpo/F;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpo/F;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, LUq/v;

    const/16 v2, 0x16

    invoke-direct {p1, p0, v2}, LUq/v;-><init>(LRM/l;I)V

    iput v3, v0, Lpo/F;->k:I

    invoke-static {p1, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LqM/o;

    iget-object p0, p1, LqM/o;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static x(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static y(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    array-length v0, p1

    if-ge v0, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_0
    array-length v0, p1

    if-le v0, p0, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method

.method public static z(Landroid/graphics/drawable/Drawable;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    return p0
.end method
