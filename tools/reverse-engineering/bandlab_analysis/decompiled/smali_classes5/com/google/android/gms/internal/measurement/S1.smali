.class public abstract Lcom/google/android/gms/internal/measurement/S1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(LO8/q;Ljava/lang/String;)LPo/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LO8/o;

    if-eqz v0, :cond_0

    new-instance p0, LPo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LO8/n;

    if-eqz v0, :cond_1

    new-instance p0, LPo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LO8/p;

    if-eqz v0, :cond_2

    new-instance v0, LPo/d;

    check-cast p0, LO8/p;

    iget-object v1, p0, LO8/p;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LO8/p;->b:LwF/j;

    invoke-direct {v0, v1, p1, p0}, LPo/d;-><init>(Ljava/lang/String;ZLwF/j;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static B(Li8/K;Ljava/lang/String;Li8/i;Ljava/util/ArrayList;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Li8/i;->c:Li8/i;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "config"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x8

    invoke-static {p0, p1, p3, p2, p4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public static final a(ZLjava/util/List;Ljava/util/List;Ljava/util/List;ILbz/j;LWz/q;Landroidx/compose/runtime/k;I)V
    .locals 25

    move/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string v0, "keys"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedKeys"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x6c1a752a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p8, v2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    move/from16 v7, p4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v2, v3

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v2, v3

    move-object/from16 v5, p6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v2, v3

    const v3, 0x92493

    and-int/2addr v3, v2

    const v11, 0x92492

    if-ne v3, v11, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_a

    :cond_8
    :goto_7
    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v11

    sget-object v12, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v13, Lh1/c;->m:Lh1/f;

    const/4 v15, 0x0

    invoke-static {v12, v13, v0, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v12

    iget v13, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v0, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v0, v12, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v0, v14, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    invoke-static {v13, v0, v13, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v11, 0x7f14058f

    invoke-static {v4, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    sget-object v11, LmD/r;->Companion:LmD/d;

    const v12, 0x7f060114

    invoke-static {v11, v12}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v17

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v18

    const/16 v11, 0x18

    int-to-float v15, v11

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/16 v19, 0xd

    move-object v11, v3

    move v13, v15

    move/from16 v22, v15

    const/4 v8, 0x0

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v11

    const v15, 0x7f06043c

    invoke-static {v11, v1, v15}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v14

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf0

    move-object v11, v4

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move v4, v15

    move/from16 v15, v16

    move-object/from16 v16, v21

    move/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v0

    move/from16 v20, v23

    move/from16 v21, v24

    invoke-static/range {v11 .. v21}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object v17, LRC/h;->a:LRC/h;

    const/16 v11, 0x10

    int-to-float v13, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xd

    move-object v11, v3

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v11

    invoke-static {v11, v1, v4}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v15

    shr-int/lit8 v4, v2, 0x9

    and-int/lit16 v4, v4, 0x3fe

    const/16 v19, 0x20

    const/16 v16, 0x0

    move-object/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, v17

    move-object/from16 v17, v0

    move/from16 v18, v4

    invoke-static/range {v11 .. v19}, LRC/f;->b(Ljava/util/List;ILkotlin/jvm/functions/Function1;LRC/i;Lh1/p;LJ/f;Landroidx/compose/runtime/k;II)V

    const/16 v4, 0x8

    if-eqz v1, :cond_c

    const v2, 0x38f80478

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v15, v4

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x5

    move-object v11, v3

    move/from16 v13, v22

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Lcom/google/firebase/messaging/d;->p(Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_c
    const v11, 0x38fa129f

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v15, v4

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x5

    move-object v11, v3

    move/from16 v13, v22

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v11

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v4, v3, 0xe

    or-int/lit16 v4, v4, 0xc00

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v2, v2, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int v12, v3, v2

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object v5, v11

    move-object v6, v0

    move v7, v12

    move v11, v8

    move v8, v13

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/cast/K;->b(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v11

    if-eqz v11, :cond_d

    new-instance v12, LKC/h;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LKC/h;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;ILbz/j;LWz/q;I)V

    iput-object v12, v11, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final b(Lbd/i;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/o;

    const v2, 0x61c00ec4

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object v2, v0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v2, LRM/K0;

    const/4 v13, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v12, v13, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    iget-object v4, v0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v4, LRM/K0;

    invoke-static {v4, v12, v13, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v14

    iget-object v4, v0, Lbd/i;->d:Ljava/lang/Object;

    check-cast v4, LRM/K0;

    invoke-static {v4, v12, v13, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v15

    const/16 v3, 0x8

    int-to-float v11, v3

    invoke-static {v11}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    sget-object v4, Lh1/m;->a:Lh1/m;

    sget-object v5, Lh1/c;->m:Lh1/f;

    const/4 v6, 0x6

    invoke-static {v3, v5, v12, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v5, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v12, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v6, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v5, v12, v5, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v3, LG1/k;->d:LG1/i;

    const v5, 0x7f08023f

    invoke-static {v12, v4, v3, v5, v13}, Lx7/d;->f(Landroidx/compose/runtime/o;Lh1/p;LG1/i;IZ)LtD/h;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v4, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v4, v11, v11, v11, v11}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    iget-object v2, v0, Lbd/i;->e:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lge/c;

    const-string v8, "camera_btn"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const v10, 0x180180

    const/16 v16, 0x12

    move-object v2, v3

    move-object v3, v6

    move v6, v9

    move-object v9, v12

    move/from16 v17, v11

    move/from16 v11, v16

    invoke-static/range {v2 .. v11}, Lcom/google/common/util/concurrent/v;->e(LtD/h;Lh1/m;Landroidx/compose/foundation/layout/D0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, -0x7bb8bbe2

    const v3, 0x7f080284

    invoke-static {v2, v3, v12, v13}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v4, Landroidx/compose/foundation/layout/D0;

    move/from16 v3, v17

    invoke-direct {v4, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    iget-object v3, v0, Lbd/i;->f:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, LiF/B;

    const-string v8, "torch_btn"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v10, 0x180180

    const/16 v11, 0xa

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Lcom/google/common/util/concurrent/v;->e(LtD/h;Lh1/m;Landroidx/compose/foundation/layout/D0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_6
    const v2, -0x7bb45d38

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Ljf/h;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v1, v4}, Ljf/h;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final c(Lwh/t;Lwh/t;Lh1/p;LmD/r;Landroidx/compose/runtime/k;II)V
    .locals 22

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    const-string v0, "title"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p4

    check-cast v14, Landroidx/compose/runtime/o;

    const v0, 0x6a75da4a

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v10, 0x10

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit8 v1, p6, 0x8

    if-nez v1, :cond_3

    move-object/from16 v1, p3

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    move-object/from16 v1, p3

    :cond_4
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_6

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-object v4, v1

    goto/16 :goto_a

    :cond_6
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->A()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_8

    :goto_5
    and-int/lit16 v0, v0, -0x1c01

    :cond_8
    move/from16 v17, v0

    move-object/from16 v16, v1

    goto :goto_7

    :cond_9
    :goto_6
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_8

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060115

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    goto :goto_5

    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->r()V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v2, Lh1/c;->m:Lh1/f;

    const/4 v8, 0x0

    invoke-static {v1, v2, v14, v8}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v2, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v14, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_a

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v3, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_b

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v2, v14, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060114

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v2

    sget-object v7, Lh1/m;->a:Lh1/m;

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    and-int/lit8 v0, v17, 0xe

    or-int/lit16 v6, v0, 0xc00

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v20, 0xb0

    move-object/from16 v0, p0

    move/from16 v21, v6

    move/from16 v6, v18

    move-object v15, v7

    move-object/from16 v7, v19

    move-object v8, v14

    move/from16 v9, v21

    move v11, v10

    move/from16 v10, v20

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-static/range {p1 .. p1}, Lxh/p;->f0(Lwh/t;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x3f655aa9

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    int-to-float v1, v11

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v17, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int v9, v0, v1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xb0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-object v8, v14

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    const v1, -0x3f605312

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v4, v16

    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v9, LFo/L;

    const/16 v7, 0x1c

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LFo/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LmD/r;III)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final d(LgE/m;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x7826b6ab

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
    or-int v14, v1, v3

    and-int/lit8 v3, v14, 0x3

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
    sget-object v15, Lh1/m;->a:Lh1/m;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    const/4 v11, 0x0

    invoke-static {v4, v5, v2, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v2, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v6, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v5, v2, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140924

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v4, LiD/Y;

    iget-object v5, v0, LgE/m;->f:LfE/j;

    const/4 v6, 0x0

    const/4 v10, 0x3

    invoke-direct {v4, v6, v5, v10}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7c

    move v13, v10

    move-object v10, v2

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-static/range {v3 .. v12}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x0

    invoke-static {v3, v3, v2, v13}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v14, 0xe

    const/4 v14, 0x1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    move v11, v14

    goto :goto_3

    :cond_6
    move v11, v3

    :goto_3
    or-int/2addr v4, v11

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v11, LBC/j;

    iget-object v7, v0, LgE/m;->g:LfA/m;

    const/4 v8, 0x0

    iget-object v6, v0, LgE/m;->d:LRM/e1;

    const/16 v9, 0x8

    move-object v4, v11

    move-object v5, v10

    invoke-direct/range {v4 .. v9}, LBC/j;-><init>(Lu0/b1;LRM/e1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v5, v11

    :cond_8
    check-cast v5, LBC/j;

    invoke-static {v5, v2, v3}, Lx5/r;->e(LBC/j;Landroidx/compose/runtime/k;I)V

    const/4 v4, 0x7

    iget-object v5, v0, LgE/m;->b:LRM/c1;

    invoke-static {v5, v2, v3, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    new-instance v4, LQs/o;

    const/16 v6, 0x1d

    invoke-direct {v4, v6, v0, v10}, LQs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x6d9c7d26

    invoke-static {v6, v4, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v10

    iget-object v4, v0, LgE/m;->e:LfE/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v12, 0xc00180

    const/16 v13, 0x78

    move-object v11, v2

    invoke-static/range {v3 .. v13}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, LgE/l;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LgE/l;-><init>(LgE/m;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final e(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lh1/m;JLmD/r;LeD/m;LmD/r;LmD/r;ZZJFZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;III)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v15, p20

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCheckedChange"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p17

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x2aa9bfa3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p18, v2

    move/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v2, v7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v2, v7

    const v7, 0x12c00

    or-int/2addr v2, v7

    and-int/lit8 v7, v15, 0x40

    if-nez v7, :cond_3

    move-object/from16 v7, p7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/high16 v9, 0x100000

    goto :goto_3

    :cond_3
    move-object/from16 v7, p7

    :cond_4
    const/high16 v9, 0x80000

    :goto_3
    or-int/2addr v2, v9

    const/high16 v9, 0x2400000

    or-int/2addr v9, v2

    and-int/lit16 v10, v15, 0x200

    if-eqz v10, :cond_6

    const/high16 v9, 0x32400000

    or-int/2addr v9, v2

    :cond_5
    move/from16 v2, p10

    goto :goto_5

    :cond_6
    const/high16 v2, 0x30000000

    and-int v2, p18, v2

    if-nez v2, :cond_5

    move/from16 v2, p10

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x20000000

    goto :goto_4

    :cond_7
    const/high16 v11, 0x10000000

    :goto_4
    or-int/2addr v9, v11

    :goto_5
    and-int/lit16 v11, v15, 0x400

    if-eqz v11, :cond_8

    or-int/lit8 v4, p19, 0x6

    move/from16 v12, p11

    goto :goto_7

    :cond_8
    and-int/lit8 v12, p19, 0x6

    if-nez v12, :cond_a

    move/from16 v12, p11

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x2

    :goto_6
    or-int v4, p19, v4

    goto :goto_7

    :cond_a
    move/from16 v12, p11

    move/from16 v4, p19

    :goto_7
    or-int/lit16 v13, v4, 0x6cb0

    const v14, 0x8000

    and-int/2addr v14, v15

    if-eqz v14, :cond_c

    const v13, 0x36cb0

    or-int/2addr v13, v4

    :cond_b
    move-object/from16 v4, p16

    goto :goto_9

    :cond_c
    const/high16 v4, 0x30000

    and-int v4, p19, v4

    if-nez v4, :cond_b

    move-object/from16 v4, p16

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v16, 0x10000

    :goto_8
    or-int v13, v13, v16

    :goto_9
    const v16, 0x12492493

    and-int v5, v9, v16

    const v8, 0x12492492

    if-ne v5, v8, :cond_f

    const v5, 0x12493

    and-int/2addr v5, v13

    const v8, 0x12492

    if-ne v5, v8, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move v11, v2

    move-object/from16 v17, v4

    move-object v8, v7

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    goto/16 :goto_16

    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v5, p18, 0x1

    sget-object v8, Lh1/m;->a:Lh1/m;

    const v17, -0xfc00001

    const v18, -0x3fe001

    const v19, -0x7e001

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int v5, v9, v19

    and-int/lit8 v10, v15, 0x40

    if-eqz v10, :cond_11

    and-int v5, v9, v18

    :cond_11
    and-int v5, v5, v17

    and-int/lit16 v9, v13, -0x381

    move-object/from16 v1, p3

    move-object/from16 v22, p6

    move-wide/from16 v13, p12

    move/from16 v11, p14

    move/from16 v17, p15

    move v10, v2

    move-object v3, v4

    move/from16 v18, v5

    move/from16 v19, v9

    move-wide/from16 v4, p4

    move-object/from16 v2, p8

    move-object/from16 v9, p9

    goto :goto_c

    :cond_12
    :goto_b
    const v5, 0x7f060434

    invoke-static {v0, v5}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v20

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060114

    invoke-static {v5, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v22

    and-int v19, v9, v19

    and-int/lit8 v23, v15, 0x40

    if-eqz v23, :cond_13

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v7

    and-int v19, v9, v18

    :cond_13
    const v9, 0x7f060458

    invoke-static {v5, v9}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v5

    new-instance v9, LmD/q;

    const v1, 0x7f060459

    invoke-direct {v9, v1}, LmD/q;-><init>(I)V

    and-int v1, v19, v17

    if-eqz v10, :cond_14

    const/4 v2, 0x1

    :cond_14
    const v10, 0x7f060114

    if-eqz v11, :cond_15

    const/4 v12, 0x1

    :cond_15
    invoke-static {v0, v10}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v10

    and-int/lit16 v13, v13, -0x381

    move/from16 p3, v1

    const/16 v1, 0x18

    int-to-float v1, v1

    if-eqz v14, :cond_16

    sget-object v4, LmC/g;->a:Ld1/n;

    :cond_16
    move/from16 v18, p3

    move-object v3, v4

    move/from16 v19, v13

    const/16 v17, 0x1

    move-wide v13, v10

    move v11, v1

    move v10, v2

    move-object v2, v5

    move-object v1, v8

    move-wide/from16 v4, v20

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    const/16 v6, 0x10

    int-to-float v6, v6

    move/from16 p14, v11

    const/16 v11, 0xc

    int-to-float v11, v11

    move-wide/from16 p15, v13

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v17, :cond_17

    move v14, v13

    goto :goto_d

    :cond_17
    const/high16 v14, 0x3f000000    # 0.5f

    :goto_d
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v15

    const/16 v13, 0x30

    move-object/from16 v16, v1

    int-to-float v1, v13

    const/4 v13, 0x0

    move-object/from16 v20, v2

    const/4 v2, 0x2

    invoke-static {v15, v1, v13, v2}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v15, 0x8

    if-eqz v10, :cond_18

    int-to-float v13, v15

    goto :goto_e

    :cond_18
    int-to-float v13, v2

    :goto_e
    if-eqz v10, :cond_19

    int-to-float v2, v15

    move v15, v2

    const/4 v2, 0x0

    goto :goto_f

    :cond_19
    int-to-float v15, v2

    :goto_f
    if-eqz v12, :cond_1a

    move/from16 v24, v10

    const/16 v2, 0x8

    int-to-float v10, v2

    move v2, v10

    const/4 v10, 0x0

    goto :goto_10

    :cond_1a
    move/from16 v24, v10

    move v10, v2

    int-to-float v2, v10

    :goto_10
    if-eqz v12, :cond_1b

    const/16 v10, 0x8

    int-to-float v10, v10

    move/from16 v23, v12

    goto :goto_11

    :cond_1b
    move/from16 v23, v12

    int-to-float v12, v10

    move v10, v12

    :goto_11
    invoke-static {v13, v15, v10, v2}, LF0/f;->b(FFFF)LF0/e;

    move-result-object v2

    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    invoke-static {v1, v14}, LgK/b;->s(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->k:Lh1/g;

    sget-object v10, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v12, 0x30

    invoke-static {v10, v2, v0, v12}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v10, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v0, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v13, LG1/l;->J0:LG1/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_1c

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_12
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LG1/k;->g:LG1/i;

    iget-boolean v15, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v15, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    move-wide/from16 v25, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_13

    :cond_1d
    move-wide/from16 v25, v4

    :goto_13
    invoke-static {v10, v0, v10, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1e
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x79660977

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v5, v9

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v9, v1

    const-wide/16 v27, 0x0

    cmpl-double v9, v9, v27

    if-lez v9, :cond_1f

    goto :goto_14

    :cond_1f
    const-string v9, "invalid weight; must be greater than zero"

    invoke-static {v9}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_14
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v10}, Lt2/c;->A(FF)F

    move-result v1

    const/4 v10, 0x1

    invoke-direct {v9, v1, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v1, 0x1c

    int-to-float v1, v1

    move-object/from16 v27, v5

    const/4 v5, 0x0

    const/4 v15, 0x2

    invoke-static {v9, v1, v5, v15}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    invoke-static {v1, v5, v11, v10}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v9, Lh1/c;->m:Lh1/f;

    const/4 v10, 0x0

    invoke-static {v5, v9, v0, v10}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v9, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v0, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_20

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_15
    invoke-static {v0, v5, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    invoke-static {v9, v0, v9, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_22
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v8, v6, v4, v2}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    shr-int/lit8 v2, v18, 0xc

    and-int/lit16 v2, v2, 0x380

    const/16 v4, 0xc00

    or-int/2addr v2, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    move-object/from16 p3, v1

    move-object/from16 p4, v22

    move-object/from16 p5, v7

    move-object/from16 p6, v5

    move/from16 p7, v10

    move-object/from16 p8, v11

    move/from16 p9, v4

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    move/from16 p12, v2

    move/from16 p13, v12

    invoke-static/range {p3 .. p13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    shr-int/lit8 v1, v19, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f06010a

    invoke-static {v1, v2}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v1

    new-instance v2, LmD/q;

    const v4, 0x7f060449

    invoke-direct {v2, v4}, LmD/q;-><init>(I)V

    new-instance v4, LSC/i;

    move-object/from16 v5, v20

    move-object/from16 v9, v27

    invoke-direct {v4, v9, v5, v1, v2}, LSC/i;-><init>(LmD/r;LmD/r;LmD/q;LmD/q;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v8, v6, v2, v1}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v6, v2, 0xe

    or-int/lit16 v6, v6, 0x180

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v6

    or-int/lit16 v2, v2, 0x6000

    const/4 v6, 0x0

    move/from16 p3, p1

    move-object/from16 p4, p2

    move-object/from16 p5, v1

    move-object/from16 p6, v4

    move/from16 p7, v17

    move-object/from16 p8, v0

    move/from16 p9, v2

    move/from16 p10, v6

    invoke-static/range {p3 .. p10}, Llc/m;->t(ZLkotlin/jvm/functions/Function1;Lh1/p;LSC/k;ZLandroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move/from16 v15, p14

    move-wide/from16 v13, p15

    move-object v8, v7

    move-object v10, v9

    move-object/from16 v4, v16

    move/from16 v16, v17

    move-object/from16 v7, v22

    move/from16 v12, v23

    move/from16 v11, v24

    move-object/from16 v17, v3

    move-object v9, v5

    move-wide/from16 v5, v25

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_23

    new-instance v2, LmC/E;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v29, v2

    move/from16 v2, p1

    move-object/from16 v30, v3

    move-object/from16 v3, p2

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, LmC/E;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lh1/m;JLmD/r;LeD/m;LmD/r;LmD/r;ZZJFZLkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/k;I)V
    .locals 11

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, -0x65292425

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
    sget-object v0, Lh1/m;->a:Lh1/m;

    const/16 v1, 0x10

    int-to-float v1, v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v0, v1, v1, v1, v2}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object v3

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const-string v1, "50"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140090

    invoke-static {v1, v0}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v0

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060115

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->g()LeD/m;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v9, 0x6c00

    const/16 v10, 0xe0

    move-object v8, p0

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lic/a;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lic/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final g(ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Las/a;Lh1/p;Landroidx/compose/runtime/k;II)V
    .locals 40

    move/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v8, p7

    move/from16 v7, p8

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    move-object/from16 v4, p11

    move-object/from16 v3, p12

    move-object/from16 v2, p13

    move-object/from16 v1, p14

    move-object/from16 v0, p15

    move-object/from16 v7, p16

    move-object/from16 v9, p17

    const-string v9, "dbAxes"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "freqAxes"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "selectedBandBlock"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "selectedBandCrossOverOneBlock"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "selectedBandCrossOverTwoBlock"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bandsBlock"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "reductionAmountsBlock"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onDragThresholdStart"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onDragThreshold"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onDragThresholdEnd"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onDoubleClickThreshold"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onDragCrossOverStart"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onDragCrossOver"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onDragCrossOverEnd"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "selectBand"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onSizeChanged"

    move-object/from16 v7, p17

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "paramTheme"

    move-object/from16 v7, p18

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p20

    check-cast v9, Landroidx/compose/runtime/o;

    const v7, -0x238bf90b

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move/from16 v7, p0

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v16

    const/16 v17, 0x4

    const/16 v18, 0x2

    if-eqz v16, :cond_0

    move/from16 v16, v17

    goto :goto_0

    :cond_0
    move/from16 v16, v18

    :goto_0
    or-int v16, p21, v16

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v19

    const/16 v20, 0x10

    const/16 v21, 0x20

    if-eqz v19, :cond_1

    move/from16 v19, v21

    goto :goto_1

    :cond_1
    move/from16 v19, v20

    :goto_1
    or-int v16, v16, v19

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v19

    const/16 v22, 0x80

    const/16 v23, 0x100

    if-eqz v19, :cond_2

    move/from16 v19, v23

    goto :goto_2

    :cond_2
    move/from16 v19, v22

    :goto_2
    or-int v16, v16, v19

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v19

    const/16 v24, 0x400

    const/16 v25, 0x800

    if-eqz v19, :cond_3

    move/from16 v19, v25

    goto :goto_3

    :cond_3
    move/from16 v19, v24

    :goto_3
    or-int v16, v16, v19

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v19

    const/16 v26, 0x2000

    const/16 v27, 0x4000

    if-eqz v19, :cond_4

    move/from16 v19, v27

    goto :goto_4

    :cond_4
    move/from16 v19, v26

    :goto_4
    or-int v16, v16, v19

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v19

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    if-eqz v19, :cond_5

    move/from16 v19, v29

    goto :goto_5

    :cond_5
    move/from16 v19, v28

    :goto_5
    or-int v16, v16, v19

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v19

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    if-eqz v19, :cond_6

    move/from16 v19, v31

    goto :goto_6

    :cond_6
    move/from16 v19, v30

    :goto_6
    or-int v16, v16, v19

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v19

    const/high16 v32, 0x400000

    if-eqz v19, :cond_7

    const/high16 v19, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v19, v32

    :goto_7
    or-int v16, v16, v19

    move/from16 v12, p8

    move-object/from16 v14, p16

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v19

    const/high16 v33, 0x2000000

    const/high16 v34, 0x4000000

    if-eqz v19, :cond_8

    move/from16 v19, v34

    goto :goto_8

    :cond_8
    move/from16 v19, v33

    :goto_8
    or-int v16, v16, v19

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v19

    const/high16 v35, 0x10000000

    const/high16 v36, 0x20000000

    if-eqz v19, :cond_9

    move/from16 v19, v36

    goto :goto_9

    :cond_9
    move/from16 v19, v35

    :goto_9
    or-int v37, v16, v19

    move/from16 v13, p22

    and-int/lit8 v16, v13, 0x6

    if-nez v16, :cond_b

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v17, v18

    :goto_a
    or-int v16, v13, v17

    goto :goto_b

    :cond_b
    move/from16 v16, v13

    :goto_b
    and-int/lit8 v17, v13, 0x30

    if-nez v17, :cond_d

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v20, v21

    :cond_c
    or-int v16, v16, v20

    :cond_d
    and-int/lit16 v12, v13, 0x180

    if-nez v12, :cond_f

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    move/from16 v22, v23

    :cond_e
    or-int v16, v16, v22

    :cond_f
    and-int/lit16 v12, v13, 0xc00

    if-nez v12, :cond_11

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    move/from16 v24, v25

    :cond_10
    or-int v16, v16, v24

    :cond_11
    and-int/lit16 v12, v13, 0x6000

    if-nez v12, :cond_13

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    move/from16 v26, v27

    :cond_12
    or-int v16, v16, v26

    :cond_13
    const/high16 v12, 0x30000

    and-int/2addr v12, v13

    if-nez v12, :cond_15

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    move/from16 v28, v29

    :cond_14
    or-int v16, v16, v28

    :cond_15
    const/high16 v12, 0x180000

    and-int/2addr v12, v13

    if-nez v12, :cond_17

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    move/from16 v30, v31

    :cond_16
    or-int v16, v16, v30

    :cond_17
    const/high16 v12, 0xc00000

    and-int/2addr v12, v13

    if-nez v12, :cond_19

    move-object/from16 v12, p17

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/high16 v32, 0x800000

    :cond_18
    or-int v16, v16, v32

    goto :goto_c

    :cond_19
    move-object/from16 v12, p17

    :goto_c
    const/high16 v17, 0x6000000

    and-int v17, v13, v17

    move-object/from16 v10, p18

    if-nez v17, :cond_1b

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    move/from16 v33, v34

    :cond_1a
    or-int v16, v16, v33

    :cond_1b
    const/high16 v17, 0x30000000

    and-int v17, v13, v17

    move-object/from16 v13, p19

    if-nez v17, :cond_1d

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v35, v36

    :cond_1c
    or-int v16, v16, v35

    :cond_1d
    move/from16 v22, v16

    const v16, 0x12492493

    and-int v11, v37, v16

    const v12, 0x12492492

    if-ne v11, v12, :cond_1f

    and-int v11, v22, v16

    if-ne v11, v12, :cond_1f

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v11

    if-nez v11, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v12, p2

    move-object/from16 v13, p17

    move-object v14, v10

    goto/16 :goto_16

    :cond_1f
    :goto_d
    invoke-static {v8, v9}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v11

    invoke-static {v15, v9}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v12

    invoke-static {v6, v9}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v23

    invoke-static {v5, v9}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v24

    invoke-static {v4, v9}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v25

    invoke-static {v3, v9}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v26

    invoke-static {v2, v9}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v27

    invoke-static {v1, v9}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v28

    invoke-static {v0, v9}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v29

    invoke-static {v14, v9}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-static {v9}, LtH/e;->N(Landroidx/compose/runtime/k;)Z

    move-result v16

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v14, Lh1/m;->a:Lh1/m;

    if-nez v16, :cond_20

    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {v1, v6, v2}, Landroidx/compose/foundation/layout/l;->l(Lh1/p;FZ)Lh1/p;

    move-result-object v1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_20
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/16 v2, 0x8c

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    :goto_e
    if-eqz v7, :cond_21

    move/from16 v16, v6

    goto :goto_f

    :cond_21
    const v2, 0x3ecccccd    # 0.4f

    move/from16 v16, v2

    :goto_f
    const/16 v17, 0x0

    const-string v18, "alpha-anim"

    const/16 v20, 0xc00

    const/16 v21, 0x16

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v21}, Lo0/h;->b(FLo0/E;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v2

    const v6, -0x7070b2db

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v6, v10, Las/a;->f:LmD/r;

    sget-object v10, Lo1/Q;->a:Lin/a;

    invoke-static {v13, v6, v10}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v6

    const/16 v3, 0x8

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v13, 0x1

    invoke-static {v6, v4, v3, v13}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    invoke-interface {v3, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    const/high16 v3, 0x1c00000

    and-int v3, v22, v3

    const/high16 v4, 0x800000

    if-ne v3, v4, :cond_22

    move v3, v13

    goto :goto_10

    :cond_22
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v3, :cond_24

    if-ne v4, v6, :cond_23

    goto :goto_11

    :cond_23
    move-object/from16 v13, p17

    goto :goto_12

    :cond_24
    :goto_11
    new-instance v4, Lts/h;

    const/4 v3, 0x0

    move-object/from16 v13, p17

    invoke-direct {v4, v3, v13}, Lts/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/b;->d(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    if-eqz v7, :cond_27

    sget-object v3, LqM/B;->a:LqM/B;

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_25

    if-ne v5, v6, :cond_26

    :cond_25
    new-instance v5, Lms/f;

    const/4 v4, 0x1

    invoke-direct {v5, v12, v0, v4}, Lms/f;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_26
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v14, v3, v5}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v0

    invoke-interface {v1, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    :cond_27
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, LgK/b;->s(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->a:Lh1/h;

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v0, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v9, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_28

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_28
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_13
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v3, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_29

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    :cond_29
    invoke-static {v0, v9, v0, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_2a
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, p2

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2b

    if-ne v1, v6, :cond_2c

    :cond_2b
    new-instance v1, LRm/i;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0}, LRm/i;-><init>(Ljava/util/List;I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    sget-object v0, LmD/r;->Companion:LmD/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LmD/q;

    const v2, 0x7f060108

    invoke-direct {v1, v2}, LmD/q;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v1, v9, v2}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v3

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v3, v4}, Lo1/t;->b(FJ)J

    move-result-wide v17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LmD/q;

    const v3, 0x7f06045e

    invoke-direct {v1, v3}, LmD/q;-><init>(I)V

    invoke-static {v1, v9, v2}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v3

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, v3, v4}, Lo1/t;->b(FJ)J

    move-result-wide v19

    const/16 v22, 0x0

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v22}, Lcw/d;->h(Lkotlin/jvm/functions/Function0;JJLandroidx/compose/runtime/k;I)V

    move-object/from16 v5, p1

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    if-ne v2, v6, :cond_2e

    :cond_2d
    new-instance v2, LRm/i;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LRm/i;-><init>(Ljava/util/List;I)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LmD/q;

    const v2, 0x7f060108

    invoke-direct {v1, v2}, LmD/q;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v1, v9, v2}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v3

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v3, v4}, Lo1/t;->b(FJ)J

    move-result-wide v17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LmD/q;

    const v1, 0x7f06045e

    invoke-direct {v0, v1}, LmD/q;-><init>(I)V

    invoke-static {v0, v9, v2}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v0, v1}, Lo1/t;->b(FJ)J

    move-result-wide v19

    const/16 v22, 0x0

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v22}, Lcw/d;->i(Lkotlin/jvm/functions/Function0;JJLandroidx/compose/runtime/k;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v9, v1, v0}, Lcom/google/android/gms/internal/measurement/W1;->o(ILandroidx/compose/runtime/k;Lh1/m;Lkotlin/jvm/functions/Function0;)V

    shr-int/lit8 v0, v37, 0x18

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v37, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    const/4 v1, 0x0

    move/from16 v11, p8

    invoke-static {v11, v15, v1, v9, v0}, Lcom/google/android/gms/internal/measurement/O0;->e(ILkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v17, v37, 0xe

    shr-int/lit8 v0, v37, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int v18, v17, v0

    const/16 v19, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v5, v16

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v6, v19

    move-object v7, v9

    move/from16 v8, v18

    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/F2;->o(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v37, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int v7, v17, v0

    const/4 v5, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p4

    move-object v6, v9

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/i1;->f(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v37, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int v7, v17, v0

    const/4 v5, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p5

    move-object v6, v9

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/i1;->f(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V

    if-nez p0, :cond_2f

    const v0, 0x7ece1ca2

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v0

    move-object/from16 v14, p18

    iget-object v1, v14, Las/a;->f:LmD/r;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v1

    invoke-static {v0, v1, v10}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Landroidx/compose/foundation/layout/q;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_14
    const/4 v0, 0x1

    goto :goto_15

    :cond_2f
    move-object/from16 v14, p18

    const/4 v1, 0x0

    const v0, 0x7ed10027

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_14

    :goto_15
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_16
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v11

    if-eqz v11, :cond_30

    new-instance v10, Lts/i;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object v15, v10

    move-object/from16 v10, p9

    move-object v12, v11

    move-object/from16 v11, p10

    move-object v13, v12

    move-object/from16 v12, p11

    move-object/from16 v38, v13

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v39, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Lts/i;-><init>(ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Las/a;Lh1/p;II)V

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_30
    return-void
.end method

.method public static final h(Lrq/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 7

    const-string v0, "model"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validateName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createCollection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, -0x651e9f96

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

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
    instance-of v1, p0, Lrq/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const v0, 0x680b0a81

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/measurement/S1;->f(Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_5
    instance-of v1, p0, Lrq/p;

    if-eqz v1, :cond_7

    const v1, 0x680b13fe

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v1, p0

    check-cast v1, Lrq/p;

    and-int/lit16 v0, v0, 0x3f0

    invoke-static {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/S1;->i(Lrq/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v6, Lnm/c;

    const/16 v2, 0xb

    move-object v0, v6

    move v1, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnm/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const p0, 0x680b034e

    invoke-static {p3, p0, v2}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final i(Lrq/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 44

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, -0x73b7e0bb

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v2, v6

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    and-int/lit16 v6, v2, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_17

    :cond_4
    :goto_3
    iget-object v6, v3, Lrq/p;->a:Lrq/u;

    instance-of v12, v6, Lrq/t;

    instance-of v11, v6, Lrq/s;

    instance-of v10, v6, Lrq/r;

    const/16 v6, 0x8

    int-to-float v9, v6

    invoke-static {v9}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v6

    sget-object v8, Lh1/m;->a:Lh1/m;

    int-to-float v7, v7

    invoke-static {v8, v7, v9}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v13

    sget-object v14, Lh1/c;->m:Lh1/f;

    const/4 v0, 0x6

    invoke-static {v6, v14, v1, v0}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    iget v14, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v0

    invoke-static {v1, v13}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v13

    sget-object v18, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v12

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_5

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v15, LG1/k;->f:LG1/i;

    invoke-static {v1, v6, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    move-object/from16 v20, v6

    iget-boolean v6, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_6

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    move/from16 v21, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_6
    move/from16 v21, v9

    :goto_5
    invoke-static {v14, v1, v14, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v14, LG1/k;->d:LG1/i;

    invoke-static {v1, v13, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v13, 0x0

    const/4 v9, 0x2

    invoke-static {v8, v7, v13, v9}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v19

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f14087a

    invoke-static {v6, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    sget-object v9, LmD/r;->Companion:LmD/d;

    const v13, 0x7f060114

    invoke-static {v9, v13}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v13

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc00

    const/16 v30, 0xf0

    move-object/from16 v31, v20

    move/from16 v32, v7

    move-object v7, v13

    move-object v13, v8

    move-object/from16 v8, v24

    move-object/from16 v33, v9

    const/16 v20, 0x2

    move-object/from16 v9, v19

    move/from16 v19, v10

    move/from16 v10, v27

    move/from16 v34, v11

    move-object/from16 v11, v28

    move-object/from16 v36, v12

    move/from16 v35, v18

    move/from16 v12, v25

    move-object/from16 v37, v13

    move-object/from16 v13, v26

    move-object/from16 v38, v14

    move-object v14, v1

    move-object/from16 v39, v15

    move/from16 v15, v29

    move/from16 v16, v30

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v12, :cond_8

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Landroidx/compose/runtime/Y;

    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v7

    sget-object v8, Lh1/c;->j:Lh1/g;

    const/4 v9, 0x6

    invoke-static {v7, v8, v1, v9}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v7

    iget v8, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    move-object/from16 v11, v37

    invoke-static {v1, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_9

    move-object/from16 v13, v36

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v13, v39

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_6

    :goto_7
    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v31

    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_b

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v0, v38

    goto :goto_a

    :cond_b
    :goto_9
    invoke-static {v8, v1, v8, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_8

    :goto_a
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Lt2/c;->Z(Landroidx/compose/runtime/k;)J

    move-result-wide v8

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v10

    new-instance v0, Lo1/Y;

    invoke-static {v1}, Lt2/c;->Z(Landroidx/compose/runtime/k;)J

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Lo1/Y;-><init>(J)V

    new-instance v15, LG0/K0;

    const/16 v7, 0x75

    const/4 v13, 0x7

    const/4 v14, 0x0

    invoke-direct {v15, v14, v13, v7}, LG0/K0;-><init>(III)V

    move/from16 v13, v35

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    move-object/from16 p3, v15

    and-int/lit16 v15, v2, 0x380

    const/16 v14, 0x100

    if-ne v15, v14, :cond_c

    const/16 v17, 0x1

    goto :goto_b

    :cond_c
    const/16 v17, 0x0

    :goto_b
    or-int v7, v7, v17

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_d

    if-ne v14, v12, :cond_e

    :cond_d
    new-instance v14, LYo/b;

    const/4 v7, 0x1

    invoke-direct {v14, v7, v5, v13}, LYo/b;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    new-instance v7, LG0/J0;

    move/from16 v35, v13

    const/4 v13, 0x0

    move/from16 v17, v15

    const/16 v15, 0x3e

    invoke-direct {v7, v15, v14, v13}, LG0/J0;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v13, -0x7f8f8b3f

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->Y(I)V

    const-string v13, "MySoundsCollections.NewCollectionNameField"

    invoke-static {v11, v13}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v13

    const/high16 v14, 0x3f800000    # 1.0f

    move-wide/from16 v29, v8

    move-object v9, v7

    float-to-double v7, v14

    const-wide/16 v22, 0x0

    cmpl-double v7, v7, v22

    if-lez v7, :cond_f

    goto :goto_c

    :cond_f
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_c
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v14, v8}, Lt2/c;->A(FF)F

    move-result v8

    const/4 v14, 0x1

    invoke-direct {v7, v8, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v13, v7}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/o0;->b:Landroidx/compose/foundation/layout/o0;

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/l;->s(Lh1/p;Landroidx/compose/foundation/layout/o0;)Lh1/p;

    move-result-object v7

    sget-object v8, LF0/f;->a:LF0/e;

    invoke-static {v7, v8}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v7

    invoke-static {v1}, Lt2/c;->g0(Landroidx/compose/runtime/k;)J

    move-result-wide v13

    sget-object v15, Lo1/Q;->a:Lin/a;

    invoke-static {v7, v13, v14, v15}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v7

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const v15, 0x7f060477

    if-nez v13, :cond_10

    if-eqz v19, :cond_11

    :cond_10
    const/4 v13, 0x1

    goto :goto_d

    :cond_11
    move-object v13, v9

    move-object/from16 v25, v10

    move-object/from16 v5, v33

    const/4 v15, 0x0

    goto :goto_10

    :goto_d
    int-to-float v14, v13

    if-eqz v19, :cond_12

    const v13, -0x76eeaa6f

    move-object/from16 v5, v33

    invoke-static {v13, v15, v1, v5}, LN8/p;->r(IILandroidx/compose/runtime/o;LmD/d;)LmD/q;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static {v13, v1, v15}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v19

    :goto_e
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v13, v9

    move-object/from16 v25, v10

    move-wide/from16 v9, v19

    goto :goto_f

    :cond_12
    move-object/from16 v5, v33

    const/4 v15, 0x0

    const v13, -0x76eea6cd

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v1}, Lt2/c;->X(Landroidx/compose/runtime/k;)J

    move-result-wide v19

    goto :goto_e

    :goto_f
    invoke-static {v11, v14, v9, v10, v8}, Lp6/g;->t(Lh1/p;FJLo1/W;)Lh1/p;

    move-result-object v8

    invoke-interface {v7, v8}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v7

    :goto_10
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->q(Z)V

    move/from16 v8, v21

    move/from16 v10, v32

    invoke-static {v7, v10, v8}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_13

    new-instance v8, LbD/p;

    const/16 v9, 0xb

    invoke-direct {v8, v6, v9}, LbD/p;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v8}, Landroidx/compose/ui/focus/a;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v31

    and-int/lit8 v2, v2, 0x70

    const/16 v6, 0x20

    if-ne v2, v6, :cond_14

    const/4 v2, 0x1

    goto :goto_11

    :cond_14
    move v2, v15

    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_15

    if-ne v6, v12, :cond_16

    :cond_15
    new-instance v6, LVq/i;

    const/16 v2, 0x15

    invoke-direct {v6, v2, v4}, LVq/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v2, v13

    new-instance v6, Lh8/c;

    const/16 v8, 0xf

    invoke-direct {v6, v8, v3, v4}, Lh8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v8, 0x5990e72e

    invoke-static {v8, v6, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v24

    const/16 v23, 0x0

    const/high16 v26, 0x6180000

    iget-object v6, v3, Lrq/p;->b:LW1/A;

    const/4 v13, 0x1

    move/from16 v32, v35

    const/4 v14, 0x0

    move v9, v15

    const/16 v8, 0x100

    const/4 v15, 0x1

    move/from16 v40, v17

    move-object/from16 v17, p3

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v27, 0xc00006

    const v28, 0x1f280

    move-wide/from16 v8, v29

    move/from16 v41, v10

    move-object/from16 v10, v25

    move-object/from16 v42, v11

    move-object/from16 v11, v31

    move-object/from16 v43, v12

    move-object v12, v0

    move-object/from16 v18, v2

    move-object/from16 v25, v1

    invoke-static/range {v6 .. v28}, LjH/b;->n(LW1/A;Lkotlin/jvm/functions/Function1;JLeD/m;Lh1/p;Lo1/Y;ZZIILG0/K0;LG0/J0;LW1/J;ZLkotlin/jvm/functions/Function1;Lm1/r;Lkotlin/jvm/functions/Function1;Ld1/n;Landroidx/compose/runtime/k;III)V

    sget-object v0, LH1/x0;->p:Landroidx/compose/runtime/Y0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/n1;

    new-instance v6, Lwh/p;

    const v2, 0x7f1402ba

    invoke-direct {v6, v2}, Lwh/p;-><init>(I)V

    sget-object v7, LrC/n;->a:LrC/n;

    sget-object v2, LrC/A;->a:LrC/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LrC/w;->c:LrC/z;

    const-string v2, "MySoundsCollections.CreateCollectionButton"

    move-object/from16 v15, v42

    invoke-static {v15, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v9

    move/from16 v10, v40

    const/16 v2, 0x100

    if-ne v10, v2, :cond_17

    const/4 v2, 0x1

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_19

    move-object/from16 v2, v43

    if-ne v10, v2, :cond_18

    goto :goto_13

    :cond_18
    move-object v2, v5

    move-object/from16 v5, p2

    goto :goto_14

    :cond_19
    :goto_13
    new-instance v10, LHF/k;

    move-object v2, v5

    move-object/from16 v5, p2

    invoke-direct {v10, v5, v0}, LHF/k;-><init>(Lkotlin/jvm/functions/Function0;LH1/n1;)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_14
    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0xc0

    move/from16 v10, v32

    move/from16 v11, v34

    move-object v0, v15

    move-object v15, v1

    invoke-static/range {v6 .. v17}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v6, v3, Lrq/p;->a:Lrq/u;

    instance-of v7, v6, Lrq/r;

    if-eqz v7, :cond_1a

    const v7, -0xa77ef97

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->Y(I)V

    move/from16 v8, v41

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v8, v9, v7}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v9

    check-cast v6, Lrq/r;

    iget-object v6, v6, Lrq/r;->a:Lwh/s;

    const v0, 0x7f060477

    invoke-static {v2, v0}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xc00

    const/16 v16, 0xf0

    move-object v14, v1

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_15
    const/4 v0, 0x1

    goto :goto_16

    :cond_1a
    const/4 v0, 0x0

    const v2, -0xa743619

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_15

    :goto_16
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_17
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v7, Lnm/c;

    const/16 v2, 0xc

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lnm/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final j(Ljava/lang/String;Lh1/p;FLas/a;Landroidx/compose/runtime/k;II)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v5, p5

    const/4 v0, 0x1

    const/4 v2, 0x2

    move-object/from16 v4, p4

    check-cast v4, Landroidx/compose/runtime/o;

    const v6, 0x26c9dace

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    const/16 v7, 0x10

    if-eqz v2, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    move v9, v7

    :goto_2
    or-int/2addr v6, v9

    :goto_3
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_6

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    :cond_6
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_9

    and-int/lit8 v9, p6, 0x8

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    move-object/from16 v9, p3

    :cond_8
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v6, v10

    goto :goto_6

    :cond_9
    move-object/from16 v9, p3

    :goto_6
    and-int/lit16 v6, v6, 0x493

    const/16 v10, 0x492

    if-ne v6, v10, :cond_b

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v8

    goto/16 :goto_d

    :cond_b
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v6, v5, 0x1

    sget-object v10, Lh1/m;->a:Lh1/m;

    if-eqz v6, :cond_e

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->A()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    :cond_d
    move-object v2, v8

    move-object v11, v9

    goto :goto_9

    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    move-object v8, v10

    :cond_f
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_d

    sget v2, Las/a;->k:F

    invoke-static {}, Lcom/google/common/util/concurrent/q;->E()Las/a;

    move-result-object v2

    move-object v11, v2

    move-object v2, v8

    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->r()V

    int-to-float v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v8, v8, v6, v6, v7}, LF0/f;->c(FFFFI)LF0/e;

    move-result-object v6

    invoke-static {v2, v6}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v6

    iget-object v7, v11, Las/a;->f:LmD/r;

    const/4 v9, 0x0

    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    sget-object v12, Lo1/Q;->a:Lin/a;

    invoke-static {v6, v7, v8, v12}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v6

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v7, Lh1/c;->h:Lh1/h;

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v7

    iget v8, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v4, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v13, LG1/l;->J0:LG1/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_10

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_a
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v4, v7, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v4, v12, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v12, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_11

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    invoke-static {v8, v4, v8, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_12
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_13

    const v7, 0x7bee19bf

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v7, LtD/e;->a:LtD/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LtD/d;->b:LtD/h;

    const-string v8, "placeholder"

    invoke-static {v7, v8, v1, v7}, LN8/p;->t(LtD/h;Ljava/lang/String;Ljava/lang/String;LtD/h;)LtD/i;

    move-result-object v22

    sget-object v26, LE1/j;->d:LE1/i;

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v27

    sget-object v20, Les/d;->a:Ld1/n;

    const/16 v21, 0x0

    const v23, 0x30db0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x6000

    const v25, 0xbfd0

    move-object/from16 v6, v22

    move v0, v9

    move-object/from16 v9, v27

    move-object/from16 v27, v11

    move-object/from16 v11, v26

    move-object/from16 v22, v4

    invoke-static/range {v6 .. v25}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    const/4 v0, 0x1

    goto :goto_c

    :cond_13
    move v0, v9

    move-object/from16 v27, v11

    const v7, 0x7bf2aa4d    # 2.5199799E36f

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v9, v27

    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, LMz/b;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object v4, v9

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LMz/b;-><init>(Ljava/lang/String;Lh1/p;FLas/a;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final k(ZLRM/M0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LRM/K0;Landroidx/compose/runtime/k;I)V
    .locals 29

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "carousels"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFirstVisibleGroupChanged"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddPreset"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupScrollEvent"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v6, 0x4d546704    # 2.22720064E8f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p6, v6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x800

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v6, v7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int v14, v6, v7

    and-int/lit16 v6, v14, 0x2493

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_b

    :cond_6
    :goto_5
    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v9, Lws/g;

    const/4 v7, 0x0

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lws/g;-><init>(ZLRM/M0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LRM/K0;II)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v13, :cond_9

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v6

    check-cast v12, Landroidx/compose/runtime/Y;

    const/4 v11, 0x0

    const/4 v6, 0x3

    invoke-static {v11, v11, v0, v6}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v10

    shr-int/lit8 v6, v14, 0x3

    and-int/lit8 v6, v6, 0xe

    const/4 v7, 0x7

    invoke-static {v2, v0, v6, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v6

    const/16 v9, 0x60

    int-to-float v9, v9

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v9, v7}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v9

    sget-object v7, Lh1/m;->a:Lh1/m;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    const-string v11, "preset-grid"

    invoke-static {v7, v11}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v15, v14, 0x1c00

    const/16 v19, 0x1

    if-ne v15, v8, :cond_a

    move/from16 v8, v19

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    or-int/2addr v8, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_b

    if-ne v11, v13, :cond_c

    :cond_b
    new-instance v11, LRs/l;

    invoke-direct {v11, v6, v4}, LRs/l;-><init>(Landroidx/compose/runtime/Y;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object v15, v11

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x186

    const/16 v24, 0x1f8

    move-object v6, v7

    move-object v7, v10

    move-object v8, v9

    move v9, v11

    move-object v11, v10

    move-object/from16 v10, v20

    move-object/from16 v25, v11

    const/16 v20, 0x0

    move-object/from16 v11, v21

    move-object/from16 v26, v12

    move-object/from16 v12, v22

    move-object/from16 v27, v13

    move/from16 v13, v17

    move/from16 v28, v14

    move-object/from16 v14, v18

    move-object/from16 v16, v0

    move/from16 v17, v23

    move/from16 v18, v24

    invoke-static/range {v6 .. v18}, LjH/b;->h(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object v6, LqM/B;->a:LqM/B;

    move-object/from16 v7, v25

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v9, v28

    and-int/lit16 v10, v9, 0x380

    const/16 v11, 0x100

    if-ne v10, v11, :cond_d

    move/from16 v12, v19

    goto :goto_7

    :cond_d
    move/from16 v12, v20

    :goto_7
    or-int/2addr v8, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v8, :cond_f

    move-object/from16 v8, v27

    if-ne v12, v8, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v14, v26

    goto :goto_9

    :cond_f
    move-object/from16 v8, v27

    :goto_8
    new-instance v12, Lws/h;

    move-object/from16 v14, v26

    invoke-direct {v12, v7, v3, v14, v13}, Lws/h;-><init>(Lz0/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_9
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v12}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-ne v10, v11, :cond_10

    move/from16 v11, v19

    goto :goto_a

    :cond_10
    move/from16 v11, v20

    :goto_a
    or-int/2addr v6, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_11

    if-ne v10, v8, :cond_12

    :cond_11
    new-instance v10, Lws/i;

    invoke-direct {v10, v7, v3, v14, v13}, Lws/i;-><init>(Lz0/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v6, v9, 0xc

    and-int/lit8 v6, v6, 0xe

    invoke-static {v5, v10, v0, v6}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v9, Lws/g;

    const/4 v7, 0x1

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lws/g;-><init>(ZLRM/M0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LRM/K0;II)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final l(D)Ljava/lang/String;
    .locals 4

    double-to-int p0, p0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    double-to-int p1, v0

    div-int v0, p0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, LMM/q;->L0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    rem-int/2addr p0, p1

    xor-int v2, p0, p1

    neg-int v3, p0

    or-int/2addr v3, p0

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr p1, v2

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LMM/q;->L0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ":"

    invoke-static {v0, p1, p0}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final n(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final o(IIIZ)I
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_3

    :cond_0
    sub-int v0, p2, p1

    goto :goto_3

    :cond_1
    if-nez p3, :cond_2

    if-gt p1, p0, :cond_4

    goto :goto_0

    :cond_2
    sub-int v1, p2, p1

    if-le v1, p0, :cond_4

    :goto_0
    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr p0, p1

    :goto_1
    move v0, p0

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    if-gt p1, p0, :cond_6

    goto :goto_2

    :cond_5
    sub-int v1, p2, p1

    if-le v1, p0, :cond_6

    :goto_2
    if-nez p3, :cond_3

    goto :goto_1

    :cond_6
    if-nez p3, :cond_0

    :goto_3
    return v0
.end method

.method public static p(LA2/g;LA2/g;)LA2/g;
    .locals 4

    if-eqz p0, :cond_4

    iget-object p0, p0, LA2/g;->a:LA2/h;

    iget-object v0, p0, LA2/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LA2/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v2

    iget-object v3, p1, LA2/g;->a:LA2/h;

    iget-object v3, v3, LA2/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-ge v1, v3, :cond_3

    iget-object v2, p0, LA2/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LA2/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v2, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, LA2/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v2

    sub-int v2, v1, v2

    iget-object v3, p1, LA2/g;->a:LA2/h;

    iget-object v3, v3, LA2/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/util/Locale;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    new-instance p1, Landroid/os/LocaleList;

    invoke-direct {p1, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance p0, LA2/g;

    new-instance v0, LA2/h;

    invoke-direct {v0, p1}, LA2/h;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {p0, v0}, LA2/g;-><init>(LA2/h;)V

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, LA2/g;->b:LA2/g;

    return-object p0
.end method

.method public static final q(LiA/B;LiA/a;FILjava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "original"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v1, LiA/a;->d:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/R1;->I(J)D

    move-result-wide v3

    move/from16 v15, p2

    float-to-double v5, v15

    div-double/2addr v3, v5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, LiA/B;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LiA/F;

    iget-object v5, v5, LiA/F;->a:LhA/A;

    iget-object v6, v0, LiA/B;->k:Ljava/util/LinkedHashSet;

    const-string v7, "stem"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sessionStems"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/google/android/gms/internal/auth/l0;->w(Ljava/util/Set;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LiA/A;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/google/android/gms/internal/auth/l0;->I(LiA/A;)LhA/A;

    move-result-object v10

    if-eq v10, v5, :cond_4

    instance-of v10, v9, LiA/u;

    if-eqz v10, :cond_1

    check-cast v9, LiA/u;

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    if-eqz v9, :cond_2

    iget-object v9, v9, LiA/u;->k:LhA/A;

    goto :goto_2

    :cond_2
    move-object v9, v8

    :goto_2
    if-ne v9, v5, :cond_0

    goto :goto_3

    :cond_3
    move-object v7, v8

    :cond_4
    :goto_3
    move-object v12, v7

    check-cast v12, LiA/A;

    if-nez v12, :cond_5

    move-object/from16 v5, p5

    move-object v6, v8

    move-object/from16 v34, v14

    move-object/from16 v8, p4

    goto/16 :goto_e

    :cond_5
    iget-object v5, v1, LiA/a;->h:Ljava/util/Map;

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LiA/l;

    if-eqz v5, :cond_7

    iget-object v5, v5, LiA/l;->a:Ljava/lang/String;

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v20, v5

    goto :goto_6

    :cond_7
    :goto_5
    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :goto_6
    invoke-static {v12}, Lcom/google/android/gms/internal/auth/l0;->I(LiA/A;)LhA/A;

    move-result-object v13

    iget-object v10, v13, LhA/A;->a:Ljava/lang/String;

    sget-object v5, LhA/A;->e:LhA/A;

    if-eq v13, v5, :cond_8

    sget-object v5, LhA/A;->f:LhA/A;

    if-eq v13, v5, :cond_8

    sget-object v5, LhA/A;->g:LhA/A;

    if-eq v13, v5, :cond_8

    sget-object v5, LhA/A;->h:LhA/A;

    if-eq v13, v5, :cond_8

    sget-object v5, LhA/A;->i:LhA/A;

    if-eq v13, v5, :cond_8

    sget-object v5, LhA/A;->j:LhA/A;

    if-ne v13, v5, :cond_9

    :cond_8
    move/from16 v11, p3

    goto :goto_8

    :cond_9
    move/from16 v11, p3

    int-to-float v5, v11

    :goto_7
    move/from16 v17, v5

    goto :goto_9

    :goto_8
    const/4 v5, 0x0

    goto :goto_7

    :goto_9
    new-instance v21, Lvx/P0;

    const-wide/16 v8, 0x0

    iget-wide v6, v1, LiA/a;->f:D

    const/16 v18, 0x1864

    move-object/from16 v5, v21

    move-wide/from16 v22, v6

    move-object/from16 v6, v20

    move-object/from16 v7, v20

    move-object/from16 v16, v10

    move-wide v10, v3

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-wide/from16 v12, v22

    move-object/from16 v34, v14

    move-object/from16 v14, v20

    move-object/from16 v15, v16

    move/from16 v16, p2

    invoke-direct/range {v5 .. v18}, Lvx/P0;-><init>(Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;FFI)V

    move-object/from16 v5, p5

    move-object/from16 v6, v33

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v7, Lvx/I1;->b:Lvx/I1;

    goto :goto_a

    :pswitch_1
    sget-object v7, Lvx/I1;->f:Lvx/I1;

    goto :goto_a

    :pswitch_2
    sget-object v7, Lvx/I1;->g:Lvx/I1;

    goto :goto_a

    :pswitch_3
    sget-object v7, Lvx/I1;->c:Lvx/I1;

    goto :goto_a

    :pswitch_4
    sget-object v7, Lvx/I1;->d:Lvx/I1;

    goto :goto_a

    :pswitch_5
    sget-object v7, Lvx/I1;->a:Lvx/I1;

    :goto_a
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_6
    sget-object v6, LSB/a;->e:LSB/a;

    goto :goto_b

    :pswitch_7
    sget-object v6, LSB/a;->f:LSB/a;

    goto :goto_b

    :pswitch_8
    sget-object v6, LSB/a;->d:LSB/a;

    :goto_b
    invoke-static/range {v21 .. v21}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    move-object/from16 v8, p4

    move-object/from16 v9, v32

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    :goto_c
    move-wide/from16 v29, v9

    goto :goto_d

    :cond_a
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    goto :goto_c

    :goto_d
    const/16 v26, 0x0

    const/16 v28, 0x0

    iget-object v6, v6, LSB/a;->a:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x3d70

    move-object/from16 v21, v7

    move-object/from16 v23, v6

    invoke-static/range {v20 .. v31}, Lvx/K1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfN/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvx/l1;DI)Lvx/H1;

    move-result-object v6

    :goto_e
    move-object/from16 v7, v34

    if-eqz v6, :cond_b

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move/from16 v15, p2

    move-object v14, v7

    goto/16 :goto_0

    :cond_c
    move-object v7, v14

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static final r(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final s(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final t(Lhp/n;Lkotlin/jvm/functions/Function1;)Lhp/n;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhp/n;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    new-instance p1, Lhp/n;

    iget-object v0, p0, Lhp/n;->b:Ljava/util/List;

    iget-object p0, p0, Lhp/n;->c:LSm/u;

    invoke-direct {p1, v1, v0, p0}, Lhp/n;-><init>(Ljava/util/List;Ljava/util/List;LSm/u;)V

    return-object p1
.end method

.method public static u(LA/x;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LA/x;->b(Ljava/lang/String;)LA/o;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, LA/o;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    array-length v0, p0

    move v2, p1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p0, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return p1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/InitializationException;

    new-instance v0, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final v(Lhp/n;Lkotlin/jvm/functions/Function1;)Lhp/n;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhp/n;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    new-instance p1, Lhp/n;

    iget-object v0, p0, Lhp/n;->b:Ljava/util/List;

    iget-object p0, p0, Lhp/n;->c:LSm/u;

    invoke-direct {p1, v1, v0, p0}, Lhp/n;-><init>(Ljava/util/List;Ljava/util/List;LSm/u;)V

    return-object p1
.end method

.method public static final w(Lhp/n;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhp/n;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data is null for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final x(Lhp/n;Lkotlin/jvm/functions/Function1;)Lhp/n;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lhp/n;->c:LSm/u;

    iget-object v2, p0, Lhp/n;->b:Ljava/util/List;

    iget-object p0, p0, Lhp/n;->a:Ljava/util/List;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_0
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-static {v5}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v5

    :goto_1
    instance-of v6, v5, LqM/n;

    if-nez v6, :cond_2

    invoke-virtual {v3, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v5}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v0, v5

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, LsM/b;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    throw v0

    :cond_5
    :goto_2
    new-instance p0, Lhp/n;

    invoke-direct {p0, p1, v2, v1}, Lhp/n;-><init>(Ljava/util/List;Ljava/util/List;LSm/u;)V

    return-object p0

    :cond_6
    :goto_3
    if-eqz p0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance p0, Lhp/n;

    invoke-direct {p0, v0, v2, v1}, Lhp/n;-><init>(Ljava/util/List;Ljava/util/List;LSm/u;)V

    return-object p0
.end method

.method public static final y(Lpo/q;)Lpo/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lpo/m;

    if-eqz v0, :cond_0

    check-cast p0, Lpo/m;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lpo/o;

    if-eqz v0, :cond_1

    new-instance v0, Lpo/m;

    check-cast p0, Lpo/o;

    iget-object p0, p0, Lpo/q;->a:LRM/l;

    invoke-direct {v0, p0}, Lpo/q;-><init>(LRM/l;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static z(LiA/L;LiA/B;ZZLdA/i;I)Lvx/T0;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p3

    :goto_0
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    const/16 v4, 0x10

    and-int/lit8 v5, p5, 0x10

    if-eqz v5, :cond_2

    sget-object v5, LjA/k;->c:LjA/k;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$context_receiver_0"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, LiA/B;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, LiA/L;->g(Ljava/lang/String;)LiA/a;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    iget v0, v6, LiA/B;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    move v9, v0

    goto :goto_3

    :cond_3
    move v9, v8

    :goto_3
    iget-wide v0, v7, LiA/a;->d:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/R1;->I(J)D

    move-result-wide v0

    float-to-double v10, v9

    div-double v10, v0, v10

    const/16 v12, 0xa

    if-eqz v3, :cond_9

    iget-object v0, v7, LiA/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0, v12}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, LrM/E;->h0(I)I

    move-result v3

    if-ge v3, v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LiA/A;

    iget-object v13, v6, LiA/B;->j:Ljava/util/List;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LiA/F;

    iget-object v15, v15, LiA/F;->a:LhA/A;

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/l0;->I(LiA/A;)LhA/A;

    move-result-object v2

    if-ne v15, v2, :cond_5

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    check-cast v14, LiA/F;

    if-eqz v14, :cond_7

    iget v2, v14, LiA/F;->b:F

    float-to-double v13, v2

    goto :goto_7

    :cond_7
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    :goto_7
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move-object v4, v1

    goto :goto_8

    :cond_9
    sget-object v0, LrM/y;->a:LrM/y;

    move-object v4, v0

    :goto_8
    iget v13, v6, LiA/B;->i:I

    if-eqz p2, :cond_a

    move v3, v13

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    move-object/from16 v0, p1

    move-object v1, v7

    move v2, v9

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/S1;->q(LiA/B;LiA/a;FILjava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lx5/r;->W()Ljava/lang/String;

    move-result-object v16

    sget-object v1, Lvx/B1;->Companion:Lvx/u1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lvx/B1;->x:Lvx/B1;

    iget-object v1, v6, LiA/B;->c:Ljava/lang/String;

    const/16 v26, 0x0

    const v28, 0x1ffff8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v15, v16

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v28}, Lvx/B1;->a(Lvx/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvx/n0;Lvx/W0;Lnh/J;ZLjava/util/List;Lvx/E1;Ljava/lang/Boolean;Ljava/lang/String;I)Lvx/B1;

    move-result-object v23

    iget-object v2, v7, LiA/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    if-eqz p2, :cond_b

    if-eqz v13, :cond_b

    invoke-static {v2}, Lcom/bandlab/audiocore/generated/MusicUtils;->parseKeySig(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object v2

    const-string v3, "parseKeySig(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lcom/bandlab/audiocore/generated/MusicUtils;->transposeKey(Lcom/bandlab/audiocore/generated/KeySignature;I)Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object v2

    const-string v3, "transposeKey(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/audiocore/generated/MusicUtils;->keySigToString(Lcom/bandlab/audiocore/generated/KeySignature;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    move-object/from16 v26, v2

    cmpg-float v2, v9, v8

    iget-object v3, v7, LiA/a;->g:Lvx/E0;

    if-nez v2, :cond_c

    move-object/from16 v36, v3

    goto :goto_a

    :cond_c
    iget v2, v3, Lvx/E0;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v9

    float-to-int v2, v2

    invoke-static {v3, v2}, Lvx/E0;->a(Lvx/E0;I)Lvx/E0;

    move-result-object v2

    move-object/from16 v36, v2

    :goto_a
    invoke-static {}, Lx5/r;->W()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v12}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvx/H1;

    new-instance v6, Lvx/i1;

    iget-object v13, v5, Lvx/H1;->a:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v20, 0x2c

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v12, v6

    move-wide v14, v10

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v20}, Lvx/i1;-><init>(Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    sget-object v4, Lnh/u;->Companion:Lnh/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v42, Lnh/u;->g:Lnh/u;

    new-instance v4, Lvx/T0;

    move-object v14, v4

    const/16 v41, 0x0

    const v44, 0x2fbfed33

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    invoke-direct/range {v14 .. v44}, Lvx/T0;-><init>(Ljava/lang/String;Lvx/i1;Ljava/util/List;Ljava/util/List;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;ZLjava/lang/String;Lvx/W0;Lvx/q0;Ljava/lang/String;Lnh/q;ZZLjava/util/List;ZZLvx/E0;DLjava/lang/String;Ljava/lang/String;Lvx/t0;Lnh/u;Ljava/lang/Boolean;I)V

    return-object v4
.end method
