.class public abstract LYI/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/d;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Landroid/content/SharedPreferences;


# direct methods
.method public static final A(LEi/s;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/o;

    const v2, -0x3d32742b

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v14, v1, v2

    and-int/lit8 v2, v14, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    invoke-static {v13}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v2

    sget-object v15, Lh1/m;->a:Lh1/m;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/16 v11, 0xe

    invoke-static {v3, v2, v11}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->n:Lh1/f;

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v5, 0x30

    invoke-static {v4, v3, v13, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v4, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v13, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

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

    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

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
    invoke-static {v4, v13, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140134

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    sget-object v10, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060114

    invoke-static {v10, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf8

    move-object/from16 v18, v10

    move-object v10, v13

    move/from16 v19, v11

    move/from16 v11, v16

    move v1, v12

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v2, 0x7f140133

    move-object/from16 v3, v18

    invoke-static {v2, v3}, LN8/p;->u(ILmD/d;)Lwh/p;

    move-result-object v2

    new-instance v3, LmD/q;

    const v4, 0x7f060115

    invoke-direct {v3, v4}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->d()LeD/m;

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

    and-int/lit8 v2, v14, 0xe

    invoke-static {v0, v13, v2}, LYI/w;->s(LEi/s;Landroidx/compose/runtime/k;I)V

    const v2, 0x7f140125

    invoke-static {v13, v2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    int-to-float v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xd

    move-object v3, v15

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    new-instance v4, LTe/d;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v0}, LTe/d;-><init>(ILjava/lang/Object;)V

    const v5, 0x3bd46e0d

    invoke-static {v5, v4, v13}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v8, 0x180030

    const/16 v9, 0x3c

    move-object v7, v13

    invoke-static/range {v2 .. v9}, Ly1/c;->F(Ljava/lang/String;Lh1/p;Ljava/lang/Integer;Ljava/lang/Integer;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object v2, LUb/h;->a:LUb/h;

    const/4 v3, 0x0

    invoke-static {v2, v13, v3}, LmC/o0;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_7

    const v2, -0x602fb95a

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    float-to-double v5, v1

    const-wide/16 v7, 0x0

    cmpl-double v2, v5, v7

    if-lez v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v5}, Lt2/c;->A(FF)F

    move-result v1

    invoke-direct {v2, v1, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_7
    const v1, -0x602ed09c

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-static {v0, v13}, LYI/w;->a(LEi/s;Landroidx/compose/runtime/k;)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, LUb/c;

    const/4 v3, 0x2

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, LUb/c;-><init>(LEi/s;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final B(LC0/d;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 9

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x136c161d

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v0, v0, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_2
    :goto_1
    sget-object p1, Lh1/m;->a:Lh1/m;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v2}, Landroidx/compose/foundation/layout/L0;->A(Lh1/p;Lh1/h;I)Lh1/p;

    move-result-object v0

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    sget-object v4, Lh1/c;->j:Lh1/g;

    const/4 v5, 0x6

    invoke-static {v3, v4, p2, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v4, p2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {p2, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, p2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {p2, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {p2, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v5, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v4, p2, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {p2, v0, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x345db589

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p0}, LC0/d;->l()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v0, :cond_7

    invoke-virtual {p0}, LC0/X;->j()I

    move-result v5

    if-ne v4, v5, :cond_6

    const v5, 0x4c428e20    # 5.1001472E7f

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060433

    :goto_4
    invoke-static {v6, v3, p2, v5, v3}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v5

    goto :goto_5

    :cond_6
    const v5, 0x4c43a7e9    # 5.129002E7f

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060108

    goto :goto_4

    :goto_5
    const/16 v7, 0x1a

    int-to-float v7, v7

    invoke-static {p1, v7}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v7

    int-to-float v8, v1

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v7

    invoke-static {v2}, LF0/f;->a(F)LF0/e;

    move-result-object v8

    invoke-static {v7, v8}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v7

    sget-object v8, Lo1/Q;->a:Lin/a;

    invoke-static {v7, v5, v6, v8}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    invoke-static {v5, p2, v3}, Landroidx/compose/foundation/layout/q;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LQB/e;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, p3, v1}, LQB/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final C(LHj/c;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x69e504ef

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

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

    goto/16 :goto_9

    :cond_3
    :goto_2
    const/16 v7, 0xc

    int-to-float v12, v7

    invoke-static {v12}, LF0/f;->a(F)LF0/e;

    move-result-object v7

    invoke-static {v1, v7}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v7

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060434

    invoke-static {v8, v9}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    sget-object v9, Lo1/Q;->a:Lin/a;

    invoke-static {v7, v8, v9}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v7

    const/16 v8, 0x120

    int-to-float v8, v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/16 v9, 0x164

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-static {v7, v9, v10, v6}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v13

    iget-object v6, v0, LHj/c;->n:LGe/b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x3f

    move-object/from16 v20, v6

    invoke-static/range {v13 .. v21}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v6

    and-int/lit8 v4, v4, 0xe

    const/4 v7, 0x0

    if-ne v4, v5, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    move v9, v7

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_5

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v10, v9, :cond_6

    :cond_5
    new-instance v10, LFD/d;

    const/16 v9, 0x13

    invoke-direct {v10, v9, v0}, LFD/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LHj/c;->a:Ljava/lang/String;

    if-nez v9, :cond_7

    const-string v9, ""

    :cond_7
    invoke-static {v6, v10, v9}, LtH/e;->U(Lh1/p;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lh1/p;

    move-result-object v6

    sget-object v9, Lh1/c;->a:Lh1/h;

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v9

    iget v10, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v3, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v13, LG1/l;->J0:LG1/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_8

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v3, v11, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->g:LG1/i;

    iget-boolean v14, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v14, :cond_9

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v10, v3, v10, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v14, Lh1/m;->a:Lh1/m;

    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v8

    iget-object v10, v0, LHj/c;->b:Lnh/J;

    move-object/from16 v17, v13

    const/16 v13, 0x30

    invoke-static {v10, v8, v3, v13}, LYI/w;->l(Lnh/J;Lh1/p;Landroidx/compose/runtime/k;I)V

    if-eqz v10, :cond_b

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v10, v10, Lnh/J;->c:Ljava/lang/Boolean;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_5

    :cond_b
    move v8, v7

    :goto_5
    const/4 v10, 0x6

    if-eqz v8, :cond_c

    const v8, -0x61fab250

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v3, v10}, LYI/w;->E(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_c
    const v8, -0x61fa1867

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    iget-object v8, v0, LHj/c;->e:Lwh/j;

    iget-boolean v10, v0, LHj/c;->d:Z

    invoke-static {v7, v3, v8, v10}, LYI/w;->d(ILandroidx/compose/runtime/k;Lwh/j;Z)V

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v10

    sget-object v8, Lh1/c;->g:Lh1/h;

    invoke-virtual {v6, v14, v8}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v8

    const/4 v6, 0x2

    const/16 v16, 0x0

    move-object v7, v9

    move v9, v12

    move-object/from16 v22, v10

    move/from16 v10, v16

    move-object/from16 v23, v11

    move v11, v12

    move v2, v13

    move-object/from16 v1, v17

    move v13, v6

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v9, Lh1/c;->m:Lh1/f;

    move-object/from16 v11, v22

    const/4 v10, 0x6

    invoke-static {v11, v9, v3, v10}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v9

    iget v10, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v3, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_d

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    invoke-static {v3, v9, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_e

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    move-object/from16 v1, v23

    invoke-static {v10, v3, v10, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_f
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, LHj/c;->f:Lwh/j;

    iget-boolean v5, v0, LHj/c;->g:Z

    const/4 v6, 0x0

    invoke-static {v6, v3, v1, v5}, LYI/w;->h(ILandroidx/compose/runtime/k;Lwh/j;Z)V

    iget-object v1, v0, LHj/c;->k:Lji/w;

    const/4 v5, 0x7

    invoke-static {v1, v3, v6, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x8f7aeb5

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    iget-object v5, v0, LHj/c;->j:Lwh/j;

    invoke-static {v5, v1, v3, v2}, LYI/w;->e(Lwh/j;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    const v2, 0x8f9008f

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-static {v0, v3, v4}, LYI/w;->g(LHj/c;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, LEj/c;

    const/16 v3, 0x18

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, LEj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final D(Lwh/t;ZLkotlin/jvm/functions/Function0;Lh1/p;Lkotlin/jvm/functions/Function0;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;Landroidx/compose/runtime/k;II)V
    .locals 32

    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v10, p11

    move/from16 v9, p12

    const-string v0, "title"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSelected"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p10

    check-cast v8, Landroidx/compose/runtime/o;

    const v0, 0x6c318c1b

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_4

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x4000

    goto :goto_4

    :cond_5
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    const/high16 v1, 0x480000

    or-int/2addr v0, v1

    and-int/lit16 v1, v9, 0x100

    if-nez v1, :cond_7

    move-object/from16 v1, p7

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x4000000

    goto :goto_6

    :cond_7
    move-object/from16 v1, p7

    :cond_8
    const/high16 v3, 0x2000000

    :goto_6
    or-int/2addr v0, v3

    const/high16 v3, 0x10000000

    or-int/2addr v0, v3

    const v3, 0x12492493

    and-int/2addr v3, v0

    const v4, 0x12492492

    if-ne v3, v4, :cond_a

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v11, v8

    move-object v8, v1

    goto/16 :goto_15

    :cond_a
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v3, v10, 0x1

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const v4, -0x70000001

    const v16, -0xff80001

    const v17, -0x1f80001

    if-eqz v3, :cond_d

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->A()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    and-int v3, v0, v17

    and-int/lit16 v7, v9, 0x100

    if-eqz v7, :cond_c

    and-int v3, v0, v16

    :cond_c
    and-int v0, v3, v4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v20, p8

    move-object/from16 v7, p9

    move-object/from16 v19, v1

    goto :goto_9

    :cond_d
    :goto_8
    sget-object v3, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060115

    invoke-static {v3, v7}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v7

    new-instance v2, LmD/q;

    const v6, 0x7f060114

    invoke-direct {v2, v6}, LmD/q;-><init>(I)V

    and-int v6, v0, v17

    and-int/lit16 v4, v9, 0x100

    if-eqz v4, :cond_e

    const v1, 0x7f060455

    invoke-static {v3, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    and-int v6, v0, v16

    :cond_e
    const v0, 0x7f06044b

    invoke-static {v3, v0}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v0

    const v4, -0x70000001

    and-int/2addr v4, v6

    const v6, 0x7f060459

    invoke-static {v3, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move v0, v4

    move-object/from16 v16, v7

    move-object v7, v3

    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->r()V

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v2, v20

    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_f
    move-object/from16 v2, v19

    goto :goto_a

    :goto_b
    invoke-static {v2, v8, v1}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v2

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, LF0/f;->a(F)LF0/e;

    move-result-object v1

    invoke-static {v14, v1}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v1

    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_10

    if-ne v6, v5, :cond_11

    :cond_10
    new-instance v6, LGz/b;

    const/4 v4, 0x3

    invoke-direct {v6, v2, v3, v4}, LGz/b;-><init>(JI)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6}, Landroidx/compose/ui/draw/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v21

    const/high16 v1, 0x70000

    and-int/2addr v1, v0

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_12

    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    if-ne v2, v5, :cond_14

    :cond_13
    new-instance v2, LBo/b;

    const/4 v1, 0x2

    invoke-direct {v2, v1, v15}, LBo/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v28, v2

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x3f

    invoke-static/range {v21 .. v29}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->a:Lh1/h;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    iget v3, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v8, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v18, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p6, v7

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_15

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_d
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v10, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_16

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    :cond_16
    invoke-static {v3, v8, v3, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_17
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v10

    sget-object v14, Lh1/c;->k:Lh1/g;

    sget-object v15, Lh1/m;->a:Lh1/m;

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v12, Lh1/c;->e:Lh1/h;

    invoke-virtual {v11, v1, v12}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v1

    const/16 v12, 0x36

    invoke-static {v10, v14, v8, v12}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v10

    iget v12, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v8, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 p7, v11

    iget-boolean v11, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_18

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_e
    invoke-static {v8, v10, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v14, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v10, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_19

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    :cond_19
    invoke-static {v12, v8, v12, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1a
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x6864ade3

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->q(Z)V

    const v1, -0x6863cdbe

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v2, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v8, v15}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_1b

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_f
    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v11, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_1c

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    invoke-static {v2, v8, v2, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1d
    invoke-static {v8, v12, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v2

    and-int/lit16 v11, v0, 0x380

    const/16 v7, 0x100

    if-ne v11, v7, :cond_1e

    const/4 v1, 0x1

    goto :goto_10

    :cond_1e
    move v1, v10

    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1f

    if-ne v3, v5, :cond_20

    :cond_1f
    new-instance v3, LIr/a;

    const/4 v1, 0x0

    invoke-direct {v3, v1, v13}, LIr/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v3}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v3

    and-int/lit8 v12, v0, 0xe

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xf0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v30, v5

    move-object v5, v14

    move v14, v10

    const/4 v10, 0x1

    move-object/from16 v31, p6

    move v14, v7

    move-object v7, v9

    move-object v9, v8

    move-object/from16 p5, v9

    move v9, v12

    move/from16 v10, v18

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v2

    if-ne v11, v14, :cond_21

    const/4 v6, 0x1

    goto :goto_11

    :cond_21
    const/4 v6, 0x0

    :goto_11
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_23

    move-object/from16 v1, v30

    if-ne v0, v1, :cond_22

    goto :goto_12

    :cond_22
    move-object/from16 v11, p5

    goto :goto_13

    :cond_23
    :goto_12
    new-instance v0, LIr/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v13}, LIr/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, p5

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v0}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xf0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object v8, v11

    move v9, v12

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const v2, -0x414f227f

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz p1, :cond_24

    const v1, -0x414e9455

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, Lh1/c;->c:Lh1/h;

    move-object/from16 v2, p7

    invoke-virtual {v2, v15, v1}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v1

    const/4 v2, 0x6

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    move-object/from16 p5, v1

    move/from16 p6, v3

    move/from16 p7, v2

    move/from16 p8, v2

    move/from16 p9, v4

    move/from16 p10, v5

    invoke-static/range {p5 .. p10}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v2, LF0/f;->a:LF0/e;

    invoke-static {v1, v2}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v1

    move-object/from16 v3, v31

    const/4 v2, 0x0

    invoke-static {v3, v11, v2}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v4

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_14

    :cond_24
    move-object/from16 v3, v31

    const/4 v2, 0x0

    const v1, -0x414a089f

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v10, v3

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    :goto_15
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v14

    if-eqz v14, :cond_25

    new-instance v15, LGC/c;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LGC/c;-><init>(Lwh/t;ZLkotlin/jvm/functions/Function0;Lh1/p;Lkotlin/jvm/functions/Function0;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;II)V

    iput-object v15, v14, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method

.method public static final E(Landroidx/compose/runtime/k;I)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    sget-object v4, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    check-cast p0, Landroidx/compose/runtime/o;

    const v5, -0x35573a24    # -5530350.0f

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v5, p1, 0x3

    if-ne v5, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v5, -0x3c71208b

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v5, LmD/r;->Companion:LmD/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LmD/q;

    const v7, 0x7f060434

    invoke-direct {v6, v7}, LmD/q;-><init>(I)V

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LmD/q;

    invoke-direct {v8, v7}, LmD/q;-><init>(I)V

    const v9, 0x3f4ccccd    # 0.8f

    invoke-static {v8, v9}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LmD/q;

    invoke-direct {v5, v7}, LmD/q;-><init>(I)V

    new-array v3, v3, [LmD/r;

    aput-object v6, v3, v1

    aput-object v8, v3, v0

    aput-object v5, v3, v2

    invoke-static {v3}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LmD/r;

    invoke-static {v6, p0, v1}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v6

    new-instance v8, Lo1/t;

    invoke-direct {v8, v6, v7}, Lo1/t;-><init>(J)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v3, Lh1/m;->a:Lh1/m;

    invoke-virtual {v4, v3}, Landroidx/compose/foundation/layout/v;->b(Lh1/p;)Lh1/p;

    move-result-object v3

    const v4, 0x3f051eb8    # 0.52f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v6, LqM/l;

    invoke-direct {v6, v4, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3f23d70a    # 0.64f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v4, LqM/l;

    invoke-direct {v4, v1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LqM/l;

    invoke-direct {v2, v0, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v4, v2}, [LqM/l;

    move-result-object v0

    invoke-static {v0}, Lin/a;->v([LqM/l;)Lo1/F;

    move-result-object v0

    invoke-static {v3, v0}, LLo/b;->q(Lh1/p;Lo1/F;)Lh1/p;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, LAl/e;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, LAl/e;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final F(LEl/f;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x32c32005

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    const/16 v14, 0x30

    or-int/lit8 v15, v3, 0x30

    and-int/lit8 v3, v15, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_2
    :goto_1
    sget-object v12, Lh1/m;->a:Lh1/m;

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    const/4 v11, 0x0

    invoke-static {v3, v4, v2, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v4, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v2, v12}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

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

    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v5, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060435

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    new-instance v4, LiD/Y;

    iget-object v3, v0, LEl/f;->h:LCv/j;

    const/4 v10, 0x0

    const/4 v9, 0x3

    invoke-direct {v4, v10, v3, v9}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    iget-object v3, v0, LEl/f;->b:Lwh/j;

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x78

    move v13, v9

    move-object/from16 v9, v16

    move-object v14, v10

    move-object v10, v2

    move v14, v11

    move/from16 v11, v17

    move-object/from16 v17, v12

    move/from16 v12, v18

    invoke-static/range {v3 .. v12}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    invoke-static {v14, v14, v2, v13}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v4, :cond_6

    if-ne v5, v6, :cond_7

    :cond_6
    new-instance v5, LEl/d;

    const/4 v4, 0x0

    invoke-direct {v5, v3, v4}, LEl/d;-><init>(Lz0/y;LvM/d;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, LEl/f;->g:LRM/e1;

    invoke-static {v4, v5, v2, v14}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_8

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Landroidx/compose/runtime/Y;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_9

    new-instance v5, LEl/e;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7}, LEl/e;-><init>(Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, LEl/f;->f:LRM/e1;

    invoke-static {v7, v5, v2, v14}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x196bc253

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v4, v0, LEl/f;->i:LAD/n;

    const/16 v5, 0x30

    invoke-static {v3, v4, v2, v5}, LMJ/b;->v(Lz0/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_a
    const v4, 0x196eb89d

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    and-int/lit8 v4, v15, 0xe

    const/4 v15, 0x1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_b

    move v11, v15

    goto :goto_4

    :cond_b
    move v11, v14

    :goto_4
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v11

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v6, :cond_d

    :cond_c
    new-instance v5, LAD/s;

    const/16 v4, 0x10

    invoke-direct {v5, v4, v0, v3}, LAD/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const-string v4, "listState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onItemChanged"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_e

    if-ne v7, v6, :cond_f

    :cond_e
    new-instance v7, LEl/g;

    invoke-direct {v7, v3, v5}, LEl/g;-><init>(Lz0/y;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, LEl/g;

    iget-object v4, v0, LEl/f;->e:LRM/e1;

    const/4 v5, 0x7

    invoke-static {v4, v2, v14, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v8, v5

    const-wide/16 v10, 0x0

    cmpl-double v6, v8, v10

    if-lez v6, :cond_10

    goto :goto_5

    :cond_10
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v8}, Lt2/c;->A(FF)F

    move-result v8

    invoke-direct {v6, v8, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    new-instance v6, LCC/f;

    const/4 v8, 0x4

    invoke-direct {v6, v0, v3, v7, v8}, LCC/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x46fb9dca

    invoke-static {v3, v6, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v10

    iget-object v6, v0, LEl/f;->j:LCv/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0xc00000

    const/16 v13, 0x78

    move v3, v4

    move-object v4, v6

    move-object v6, v7

    move v7, v11

    move-object v11, v2

    invoke-static/range {v3 .. v13}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v3, v17

    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v4, LEj/c;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v1, v5}, LEj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final G(LEl/c;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/o;

    const v2, -0x21a3f9df

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v2, v2, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_2

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v15, p1

    goto/16 :goto_4

    :cond_2
    :goto_1
    sget-object v15, Lh1/m;->a:Lh1/m;

    iget-object v2, v0, LEl/c;->a:LRM/e1;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v2, v14, v4, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LEa/i;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, LEa/i;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060435

    invoke-static {v8, v4, v14, v7}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v7

    const/16 v9, 0x10

    int-to-float v9, v9

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static {v11, v11, v9, v9, v10}, LF0/f;->c(FFFFI)LF0/e;

    move-result-object v10

    invoke-static {v6, v7, v8, v10}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v16

    const/16 v6, 0x8

    int-to-float v6, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move/from16 v20, v6

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    sget-object v7, Lh1/c;->m:Lh1/f;

    const/4 v8, 0x6

    invoke-static {v2, v7, v14, v8}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v7, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v14, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_5

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v14, v2, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v14, v8, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v8, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_6

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    invoke-static {v7, v14, v7, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LEl/c;->b:Z

    if-eqz v2, :cond_8

    const v2, -0x71ac136c

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v0, LEl/c;->c:LCl/a;

    invoke-static {v2, v14, v4}, Lb/a;->k(LCl/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_8
    const v2, -0x71ab17e9

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    iget-object v2, v0, LEl/c;->d:Lji/w;

    invoke-static {v2, v14, v4, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHC/n;

    invoke-static {v15, v9, v11, v3}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x30

    const/16 v13, 0xfc

    move-object v11, v14

    invoke-static/range {v2 .. v13}, LkH/i;->k(LHC/n;Lh1/p;LHC/o;ZJFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, LEj/c;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v15, v1, v4}, LEj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final H(LEi/s;Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x3f4eec75

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x3

    if-ne v3, v2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->n:Lh1/f;

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v5, 0x30

    invoke-static {v4, v3, p1, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v4, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {p1, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

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

    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x4641455c

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, LMs/a;

    const/16 v0, 0x1b

    invoke-direct {v1, v0, p0}, LMs/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-static {v2, v2, v0, p1, v1}, LC0/c0;->b(IIILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;)LC0/d;

    move-result-object v0

    iget-object v1, p0, LEi/s;->g:Ljava/lang/Object;

    check-cast v1, LUb/k;

    const/4 v4, 0x6

    invoke-static {v0, v1, p1, v4}, LYI/w;->v(LC0/d;LUb/k;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v2}, LYI/w;->B(LC0/d;Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {p0, p1}, LYI/w;->a(LEi/s;Landroidx/compose/runtime/k;)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, LUb/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, LUb/c;-><init>(LEi/s;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final I(LMv/b;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "model"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x28654b7b

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

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

    and-int/lit8 v4, v4, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    const/16 v4, 0x8

    int-to-float v6, v4

    invoke-static {v6}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    invoke-static {v1, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v4

    const/16 v7, 0xca

    int-to-float v7, v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v8

    iget-object v15, v0, LMv/b;->h:LLv/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3f

    invoke-static/range {v8 .. v16}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v4

    sget-object v8, Lh1/c;->m:Lh1/f;

    sget-object v9, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v10, 0x30

    invoke-static {v9, v8, v3, v10}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v8

    iget v9, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v3, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_4

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->g:LG1/i;

    iget-boolean v13, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v13, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    :cond_5
    invoke-static {v9, v3, v9, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lh1/c;->e:Lh1/h;

    sget-object v15, Lh1/m;->a:Lh1/m;

    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    iget v14, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v3, v13}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v13

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v1, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v1, :cond_7

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v3, v4, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_8

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v14, v3, v14, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    invoke-static {v3, v13, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LtD/e;->a:LtD/d;

    invoke-static {v1}, LGM/b;->v(LtD/d;)LtD/h;

    move-result-object v1

    iget-object v4, v0, LMv/b;->b:Lnh/J;

    const/4 v5, 0x2

    invoke-static {v4, v1, v5}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v4

    invoke-static {v6}, LF0/f;->a(F)LF0/e;

    move-result-object v1

    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const-string v7, "album-cell-picture"

    invoke-static {v5, v7}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v7

    const/16 v19, 0x0

    const/16 v21, 0xc30

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0xfff0

    move/from16 v25, v6

    move-object v6, v1

    move-object/from16 v20, v3

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v5, LNC/e;->b:LNC/e;

    const-string v1, "album-cell-player-button"

    move-object/from16 v12, v24

    invoke-static {v12, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    iget-object v4, v0, LMv/b;->c:LNC/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1b0

    const/16 v11, 0x18

    move-object v9, v3

    invoke-static/range {v4 .. v11}, Lcom/google/android/gms/internal/measurement/z1;->k(LNC/g;LNC/e;Lh1/p;LNC/a;ZLandroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move/from16 v4, v25

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    iget-object v5, v0, LMv/b;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    sget-object v15, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060114

    invoke-static {v15, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v6

    sget-object v16, LeD/d;->f:LeD/d;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd8

    move-object/from16 v9, v16

    move-object v12, v3

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v4, v0, LMv/b;->f:Ljava/lang/String;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    const v5, 0x7f060115

    invoke-static {v15, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd8

    move-object/from16 v9, v16

    move-object v12, v3

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v3, LVd/b;

    const/16 v4, 0x13

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v2, v4}, LVd/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final J(LNv/o;Landroidx/compose/runtime/k;I)V
    .locals 30

    move-object/from16 v8, p0

    move/from16 v9, p2

    const-string v0, "viewModel"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, -0x734ff61d

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    const/4 v10, 0x3

    and-int/2addr v0, v10

    if-ne v0, v1, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v0, v15

    goto/16 :goto_6

    :cond_2
    :goto_1
    iget-object v0, v8, LNv/o;->o:LRM/e1;

    const/4 v11, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v15, v11, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v20

    iget-object v0, v8, LNv/o;->p:LRM/M0;

    invoke-static {v0, v15, v11, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v12

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v2, Lh1/c;->m:Lh1/f;

    invoke-static {v1, v2, v15, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v2, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v15, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v3, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v2, v15, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140c8f

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v13

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_7

    if-ne v1, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v21, v7

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v6, LNn/k;

    const-class v3, LNv/o;

    const-string v4, "navigateUp"

    const/4 v1, 0x0

    const-string v5, "navigateUp()V"

    const/16 v16, 0x0

    const/16 v17, 0x4

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v14, v6

    move/from16 v6, v16

    move-object/from16 v21, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, LNn/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v14

    :goto_4
    check-cast v1, LKM/e;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v14, LiD/Y;

    const/4 v0, 0x0

    invoke-direct {v14, v0, v1, v10}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    new-instance v10, LtD/h;

    const v0, 0x7f08024a

    invoke-direct {v10, v0, v11}, LtD/h;-><init>(IZ)V

    new-instance v11, Lwh/p;

    const v0, 0x7f140ab5

    invoke-direct {v11, v0}, Lwh/p;-><init>(I)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v7, LNn/k;

    const-class v3, LNv/o;

    const-string v4, "savePlaylist"

    const/4 v1, 0x0

    const-string v5, "savePlaylist()V"

    const/4 v6, 0x0

    const/16 v16, 0x5

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v9, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, LNn/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_9
    check-cast v1, LKM/e;

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    new-instance v0, LiD/Q;

    move-object/from16 v28, v1

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x38

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    invoke-direct/range {v22 .. v29}, LiD/Q;-><init>(LtD/e;Lwh/p;ZLmD/r;LPJ/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    move-object v10, v13

    move-object v11, v14

    move-object v13, v2

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v14, v0

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v19}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_a

    goto :goto_5

    :cond_a
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v3}, Lt2/c;->A(FF)F

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v1}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v11

    new-instance v1, LIl/h;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v8}, LIl/h;-><init>(ILjava/lang/Object;)V

    const v2, -0x2e06facb

    invoke-static {v2, v1, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v14

    const/16 v17, 0x4

    const-wide/16 v12, 0x0

    const/16 v16, 0xc00

    move-object v15, v0

    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/measurement/W1;->g(ZLh1/p;JLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, LNv/e;

    const/4 v2, 0x1

    move/from16 v3, p2

    invoke-direct {v1, v8, v3, v2}, LNv/e;-><init>(LNv/o;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final K(Landroidx/compose/foundation/lazy/a;LMz/d;Landroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x1913007e

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

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, p1, LMz/d;->h:LMz/u;

    const/4 v1, 0x0

    const/4 v2, 0x7

    iget-object v0, v0, LMz/u;->a:LRM/c1;

    invoke-static {v0, p2, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    new-instance v1, LBo/f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v0, v2}, LBo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x12343934

    invoke-static {v0, v1, p2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    iget-object v0, p1, LMz/d;->d:Lnh/J;

    const/4 v1, 0x0

    const/16 v4, 0xc00

    const/4 v5, 0x6

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/E1;->f(Lnh/J;ZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LAb/a;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p1, p3, v1}, LAb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final L(Lnh/J;FLh1/p;LF0/e;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x118bbdd4

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
    or-int v2, p5, v2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v2, v5

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x493

    const/16 v7, 0x492

    if-ne v5, v7, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    :cond_6
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    and-int/lit8 v5, v2, 0xe

    const/4 v7, 0x0

    if-ne v5, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    move v4, v7

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v4, :cond_c

    :cond_8
    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lnh/J;->a()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move-object v5, v4

    goto :goto_8

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    iget-object v4, v1, Lnh/J;->a:Ljava/lang/String;

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    goto :goto_6

    :goto_8
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Ljava/lang/String;

    sget-object v4, LtD/e;->a:LtD/d;

    const-string v8, "<this>"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LtD/h;

    const v8, 0x7f0803ed

    invoke-direct {v4, v8, v7}, LtD/h;-><init>(IZ)V

    new-instance v15, LtD/i;

    invoke-direct {v15, v5, v4}, LtD/i;-><init>(Ljava/lang/String;LtD/e;)V

    move/from16 v4, p1

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v7

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v21, v2, 0x30

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 v20, v15

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xfff0

    move-object/from16 v4, v20

    move-object/from16 v6, p3

    move-object/from16 v20, v0

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, LDi/r;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LDi/r;-><init>(Lnh/J;FLh1/p;LF0/e;I)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final M(LRb/d;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v2, -0x6058b93e

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
    or-int v14, v1, v2

    and-int/lit8 v2, v14, 0x3

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
    sget-object v2, Lh1/c;->k:Lh1/g;

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    sget-object v4, Lh1/m;->a:Lh1/m;

    iget-object v11, v0, LRb/d;->d:LBz/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x3f

    invoke-static/range {v4 .. v12}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v5, v5

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v4

    const/16 v5, 0x36

    invoke-static {v3, v2, v15, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v3, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v15, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

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
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v8, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v3, v15, v3, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v8, v4

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_6

    goto :goto_3

    :cond_6
    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v9}, Lt2/c;->A(FF)F

    move-result v4

    const/4 v12, 0x1

    invoke-direct {v8, v4, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v9, Lh1/c;->m:Lh1/f;

    const/4 v11, 0x0

    invoke-static {v4, v9, v15, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v9, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v15, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_7

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v10, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_8

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v9, v15, v9, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    invoke-static {v15, v8, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    iget-object v3, v0, LRb/d;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    sget-object v11, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060114

    invoke-static {v11, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf8

    move-object v10, v15

    move-object v13, v11

    const/16 v18, 0x0

    move/from16 v11, v16

    move v1, v12

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v2, v0, LRb/d;->b:Ljava/lang/String;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    const v3, 0x7f060115

    invoke-static {v13, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

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

    move-object v10, v15

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    and-int/lit8 v2, v14, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    move v12, v1

    goto :goto_5

    :cond_a
    move/from16 v12, v18

    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_b

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v3, :cond_c

    :cond_b
    new-instance v2, LQs/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, LQs/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/16 v16, 0x0

    iget-boolean v2, v0, LRb/d;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0xffc

    move-object v14, v15

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v2 .. v16}, Lio/p;->f(ZLkotlin/jvm/functions/Function1;Lh1/p;ZLandroidx/compose/foundation/layout/D0;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;Landroidx/compose/runtime/k;II)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, LRE/d;

    const/4 v3, 0x6

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, LRE/d;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final N(LkC/c;Landroidx/compose/runtime/k;I)V
    .locals 8

    const-string v0, "zeroCaseState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x663f94e7

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

    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v3}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    const/4 v5, 0x0

    invoke-static {v3, v4, p1, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

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

    const/16 v1, 0x78

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    sget-object v1, Lh1/c;->n:Lh1/f;

    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/f;)V

    and-int/lit8 v6, v0, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LBE/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LBE/c;-><init>(LkC/c;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final O(Ljava/util/ArrayList;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x4ee81b77

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

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

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lh1/m;->a:Lh1/m;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    const v0, 0x74964599

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    new-instance v1, LC8/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LC8/e;-><init>(ILjava/util/ArrayList;)V

    const v2, 0x5fd9f3e8

    invoke-static {v2, v1, p2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v5, 0xd80

    const/4 v6, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_3
    const v0, 0x749c2aab

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LEj/c;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, p3, v1}, LEj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final P(Lh1/p;Landroidx/compose/runtime/Y;LEd/q;Landroidx/compose/runtime/k;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "modifier"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "state"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callbacks"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/o;

    const v5, -0x2dc8c04f

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x100

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    and-int/lit16 v6, v5, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_4
    :goto_3
    const v6, 0x2166312d

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEd/r;

    iget-boolean v6, v6, LEd/r;->a:Z

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v9, 0x0

    if-nez v6, :cond_8

    sget-object v6, Lh1/m;->a:Lh1/m;

    and-int/lit16 v5, v5, 0x380

    if-ne v5, v7, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    move v5, v9

    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    if-ne v7, v8, :cond_7

    :cond_6
    new-instance v7, LCd/p;

    const/4 v5, 0x0

    invoke-direct {v7, v5, v2}, LCd/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v6, v2, v7}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v5

    invoke-interface {v0, v5}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v5

    move-object v7, v5

    goto :goto_5

    :cond_8
    move-object v7, v0

    :goto_5
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEd/r;

    iget v5, v5, LEd/r;->c:I

    int-to-float v5, v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEd/r;

    iget-boolean v11, v6, LEd/r;->a:Z

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEd/r;

    iget-object v6, v6, LEd/r;->b:LJM/k;

    invoke-static {v6}, LKI/e;->X(LJM/k;)LJM/e;

    move-result-object v18

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEd/r;

    iget-object v6, v6, LEd/r;->e:Lwh/t;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LEd/r;

    iget-object v9, v9, LEd/r;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_9

    if-ne v10, v8, :cond_a

    :cond_9
    new-instance v10, LCd/d;

    const/4 v8, 0x2

    invoke-direct {v10, v1, v8}, LCd/d;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v10}, LUC/A;->d(Lwh/t;Lkotlin/jvm/functions/Function1;)LUC/B;

    move-result-object v9

    iget-object v6, v2, LEd/q;->a:Lkotlin/jvm/functions/Function1;

    iget-object v15, v2, LEd/q;->b:Lkotlin/jvm/functions/Function0;

    iget-object v8, v2, LEd/q;->c:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v8

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x180

    const v26, 0x3c3a8

    move-object/from16 v23, v4

    invoke-static/range {v5 .. v26}, LK/f;->C(FLkotlin/jvm/functions/Function1;Lh1/p;LUC/s;LUC/B;LUC/D;ZZZLUC/F;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLJM/e;ILw0/m;Ld2/f;Ld1/n;Landroidx/compose/runtime/k;III)V

    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v5, LAb/f;

    invoke-direct {v5, v0, v1, v2, v3}, LAb/f;-><init>(Lh1/p;Landroidx/compose/runtime/Y;LEd/q;I)V

    iput-object v5, v4, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final Q(Landroidx/compose/runtime/k;I)V
    .locals 23

    move/from16 v0, p1

    move-object/from16 v8, p0

    check-cast v8, Landroidx/compose/runtime/o;

    const v1, 0x3f18097d

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    if-nez v0, :cond_1

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v8

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Lh1/c;->e:Lh1/h;

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v5, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v8, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v10, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_3

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v5, v8, v5, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lh1/c;->n:Lh1/f;

    const/16 v10, 0x20

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v10

    const/16 v11, 0x36

    invoke-static {v10, v3, v8, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v10, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v8, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_5

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v11, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_6

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v10, v8, v10, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    invoke-static {v8, v12, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LtD/k;->c:LtD/k;

    iget-object v1, v1, LtD/k;->a:LtD/h;

    const/16 v3, 0x40

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v17

    sget-object v15, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060477

    invoke-static {v2, v4, v8, v15}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v2

    new-instance v4, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v3, v5}, Lo1/m;-><init>(JI)V

    const/16 v16, 0x0

    const/16 v18, 0xdb0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v19

    const/16 v19, 0x0

    const v20, 0xff70

    move-object/from16 v22, v4

    move-object/from16 v4, v17

    move-object/from16 p0, v8

    move-object/from16 v8, v22

    move-object/from16 v17, p0

    invoke-static/range {v1 .. v20}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f14013b

    move-object/from16 v3, v21

    invoke-static {v1, v2, v3}, Ln0/V;->z(Lwh/a;ILmD/d;)Lwh/p;

    move-result-object v1

    new-instance v2, LmD/q;

    const v3, 0x7f060114

    invoke-direct {v2, v3}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    move-object/from16 v9, p0

    invoke-static/range {v1 .. v11}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, LRh/a;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, LRh/a;-><init>(II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final R(J)I
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    return v0
.end method

.method public static final S([IJ)J
    .locals 8

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    if-ltz v2, :cond_0

    aget v2, p0, v4

    int-to-float v2, v2

    mul-float/2addr v2, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v2, v1}, Lt2/c;->A(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    aget v2, p0, v4

    int-to-float v2, v2

    mul-float/2addr v2, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v2, v1}, Lt2/c;->x(FF)F

    move-result v1

    :goto_0
    const-wide v6, 0xffffffffL

    and-long/2addr p1, v6

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpl-float p2, p2, v3

    const/4 v2, 0x1

    if-ltz p2, :cond_1

    aget p0, p0, v2

    int-to-float p0, p0

    mul-float/2addr p0, v5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0, p1}, Lt2/c;->A(FF)F

    move-result p0

    goto :goto_1

    :cond_1
    aget p0, p0, v2

    int-to-float p0, p0

    mul-float/2addr p0, v5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0, p1}, Lt2/c;->x(FF)F

    move-result p0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v6

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final T(F)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p0, v0

    goto :goto_1

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    :goto_1
    float-to-int p0, p0

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static U(Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/MixData;
    .locals 11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/bandlab/audiocore/generated/TimeSignature;

    const/4 v0, 0x4

    invoke-direct {v5, v0, v0}, Lcom/bandlab/audiocore/generated/TimeSignature;-><init>(II)V

    new-instance v6, Lcom/bandlab/audiocore/generated/KeySignature;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {v6, v0, v1}, Lcom/bandlab/audiocore/generated/KeySignature;-><init>(II)V

    const-string v0, "id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bandlab/audiocore/generated/MixData;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x405e000000000000L    # 120.0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v9, p0

    invoke-direct/range {v1 .. v10}, Lcom/bandlab/audiocore/generated/MixData;-><init>(Ljava/lang/String;DLcom/bandlab/audiocore/generated/TimeSignature;Lcom/bandlab/audiocore/generated/KeySignature;DLjava/util/ArrayList;Lcom/bandlab/audiocore/generated/MasteringData;)V

    return-object v0
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;DDI)Lcom/bandlab/audiocore/generated/RegionData;
    .locals 22

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p2

    :goto_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sampleId"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bandlab/audiocore/generated/RegionData;

    move-object v1, v0

    const-string v3, ""

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v4, p0

    move-wide/from16 v8, p4

    invoke-direct/range {v1 .. v21}, Lcom/bandlab/audiocore/generated/RegionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDFFFZ)V

    return-object v0
.end method

.method public static W(Z)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lv3/p;

    invoke-direct {v1}, Lv3/p;-><init>()V

    const-string v2, "video/avc"

    invoke-static {v2}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lv3/p;->m:Ljava/lang/String;

    new-instance v2, Lv3/q;

    invoke-direct {v2, v1}, Lv3/q;-><init>(Lv3/p;)V

    iget-object v1, v2, Lv3/q;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v1, LM3/i;->b:LM3/i;

    invoke-static {v1, v2, p0, v0}, LM3/u;->h(LM3/i;Lv3/q;ZZ)Lcom/google/common/collect/m0;

    move-result-object p0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/common/collect/m0;->d:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/m;

    iget-object v2, v2, LM3/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/m;

    iget-object v2, v2, LM3/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/m;

    iget-object v2, v2, LM3/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    invoke-static {v2}, LH1/z1;->k(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, LH1/z1;->l()V

    invoke-static {}, LH1/z1;->c()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LH1/z1;->e(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object v3

    invoke-static {v3, p0}, LH1/z1;->y(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p0, 0x2

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_2
    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return v0
.end method

.method public static final X(Landroid/net/ConnectivityManager;)Landroid/net/Network;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method public static Y()LRz/b;
    .locals 9

    new-instance v8, LRz/b;

    const/16 v0, 0x28

    int-to-float v0, v0

    new-instance v1, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v5

    sget-object v0, LrC/A;->a:LrC/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LrC/w;->d:LrC/v;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LRz/b;-><init>(Landroidx/compose/foundation/layout/D0;FFFLeD/m;LrC/A;I)V

    return-object v8
.end method

.method public static Z(Ljava/lang/Double;)D
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v5}, Lt2/c;->C(DDD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p0, v2, v0

    if-gtz p0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Normalized value not in range "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(LEi/s;Landroidx/compose/runtime/k;)V
    .locals 13

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x3bb8eaf5

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v0, p0, LEi/s;->h:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    const/4 v12, 0x0

    const/4 v1, 0x7

    invoke-static {v0, p1, v12, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    iget-object v2, p0, LEi/s;->e:Ljava/lang/Object;

    check-cast v2, LRM/M0;

    invoke-static {v2, p1, v12, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh/t;

    if-nez v0, :cond_0

    const p0, 0x783435ec

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_0
    invoke-virtual {p1, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_0
    const v2, 0x783435ed

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {p1, v12}, LYI/w;->b(Landroidx/compose/runtime/k;I)V

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/16 v2, 0x10

    int-to-float v7, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    const-string v3, "action_button"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUb/a;

    sget-object v4, LUb/a;->a:LUb/a;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUb/a;

    sget-object v2, LUb/a;->b:LUb/a;

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v5, v12

    :goto_2
    sget-object v1, LrC/n;->a:LrC/n;

    sget-object v2, LrC/A;->a:LrC/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LrC/w;->c:LrC/z;

    iget-object p0, p0, LEi/s;->f:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, LSj/p;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xc00

    const/16 v11, 0xc0

    move-object v9, p1

    invoke-static/range {v0 .. v11}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    goto :goto_0

    :goto_3
    invoke-virtual {p1, v12}, Landroidx/compose/runtime/o;->q(Z)V

    return-void
.end method

.method public static final b(Landroidx/compose/runtime/k;I)V
    .locals 3

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, 0x5f30f3ff

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
    sget-object v0, LUb/h;->a:LUb/h;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LmC/o0;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lh1/m;->a:Lh1/m;

    if-eqz v0, :cond_2

    const v0, -0x7e44ca76

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v2, v0, p0, v1}, LN8/p;->v(Lh1/m;FLandroidx/compose/runtime/o;Z)V

    goto :goto_1

    :cond_2
    const v0, -0x7e43d656

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v2, v0, p0, v1}, LN8/p;->v(Lh1/m;FLandroidx/compose/runtime/o;Z)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, LRh/a;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LRh/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static b0(Landroid/content/Context;Ljava/lang/String;Z)Lgu/i;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/tuner/ui/TunerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, LVB/f;

    invoke-direct {p0, p2, p1}, LVB/f;-><init>(ZLjava/lang/String;)V

    sget-object p1, LVB/f;->Companion:LVB/e;

    invoke-virtual {p1}, LVB/e;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance p0, Lgu/i;

    const/4 p1, -0x1

    invoke-direct {p0, p1, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p0
.end method

.method public static final c(LY7/a;Landroidx/compose/runtime/k;I)V
    .locals 12

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x744fc61e

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
    iget-object v0, p0, LY7/a;->b:LQC/w;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, p1, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    new-instance v0, LVx/j;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0}, LVx/j;-><init>(ILjava/lang/Object;)V

    const v2, -0x3b6aae87

    invoke-static {v2, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    iget-object v2, p0, LY7/a;->c:LWw/n;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v10, 0xc00180

    const/16 v11, 0x78

    move-object v9, p1

    invoke-static/range {v1 .. v11}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LWj/c;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p2, v1}, LWj/c;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static c0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Uz;
    .locals 13

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "action"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "method"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "enctype"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "params"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "title"

    invoke-virtual {v0, v4, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "text"

    invoke-virtual {v0, v5, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "files"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "name"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "accept"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Lorg/json/JSONArray;

    if-eqz v10, :cond_1

    check-cast v8, Lorg/json/JSONArray;

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v6

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_2

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :cond_2
    new-instance v8, Lw/a;

    invoke-direct {v8, v9, v10}, Lw/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Uz;

    new-instance v6, Lmc/c;

    const/16 v7, 0x9

    invoke-direct {v6, v4, v5, v2, v7}, Lmc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1, v3, v6}, Lcom/google/android/gms/internal/ads/Uz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(ILandroidx/compose/runtime/k;Lwh/j;Z)V
    .locals 19

    move/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/o;

    const v1, 0x3b47f306

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/16 v4, 0xc

    const/4 v12, 0x0

    if-eqz v10, :cond_6

    const v1, -0x662c78cf

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1401a0

    invoke-static {v1, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    sget-object v5, LqC/k;->a:LqC/k;

    new-instance v6, LtD/h;

    const v7, 0x7f0803e8

    invoke-direct {v6, v7, v12}, LtD/h;-><init>(IZ)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    if-ne v8, v2, :cond_5

    :cond_4
    new-instance v8, LqC/q;

    invoke-direct {v8, v6}, LqC/q;-><init>(LtD/h;)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v8

    check-cast v6, LqC/q;

    const-string v2, "boosted_tag"

    invoke-static {v3, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v13

    int-to-float v2, v4

    const/16 v18, 0x8

    const/16 v17, 0x0

    move v14, v2

    move v15, v2

    move/from16 v16, v2

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    const/16 v8, 0x10

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object v2, v5

    move-object v3, v6

    move v5, v7

    move-object v6, v11

    move v7, v13

    invoke-static/range {v1 .. v8}, LII/b;->b(Lwh/t;LqC/o;LqC/r;Lh1/p;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_6
    invoke-static/range {p2 .. p2}, Lxh/p;->f0(Lwh/t;)Z

    move-result v5

    if-eqz v5, :cond_9

    const v5, -0x66267c5e

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v5, LqC/j;->a:LqC/j;

    new-instance v6, LtD/h;

    const v7, 0x7f08030c

    invoke-direct {v6, v7, v12}, LtD/h;-><init>(IZ)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    if-ne v8, v2, :cond_8

    :cond_7
    new-instance v8, LqC/q;

    invoke-direct {v8, v6}, LqC/q;-><init>(LtD/h;)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v8

    check-cast v6, LqC/q;

    const-string v2, "artist_location"

    invoke-static {v3, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v13

    int-to-float v2, v4

    const/16 v18, 0x8

    const/16 v17, 0x0

    move v14, v2

    move v15, v2

    move/from16 v16, v2

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v7, v1, 0xe

    const/16 v8, 0x10

    const/4 v13, 0x0

    move-object/from16 v1, p2

    move-object v2, v5

    move-object v3, v6

    move v5, v13

    move-object v6, v11

    invoke-static/range {v1 .. v8}, LII/b;->b(Lwh/t;LqC/o;LqC/r;Lh1/p;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_9
    const v1, -0x66216984

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, LHj/f;

    invoke-direct {v2, v10, v9, v0}, LHj/f;-><init>(ZLwh/j;I)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final d0(Landroidx/compose/runtime/F0;Landroidx/compose/runtime/c;I)V
    .locals 2

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/F0;->v:I

    if-le p2, v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/F0;->u:I

    if-lt p2, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/F0;->J()V

    iget v0, p0, Landroidx/compose/runtime/F0;->v:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/F0;->w(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/c;->m()V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/F0;->i()V

    goto :goto_0
.end method

.method public static final e(Lwh/j;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 12

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x7884b82a

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

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0}, Lxh/p;->f0(Lwh/t;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    const v1, 0x234e6c75

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v2

    sget-object v5, LeD/d;->g:LeD/d;

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v9, v0, 0xc00

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v10, 0xd0

    move-object v0, p0

    move-object v3, p1

    move-object v8, p2

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p2, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_3
    const v0, 0x23520bac

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LAv/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, LAv/c;-><init>(Lwh/j;Lh1/p;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final f(LHj/c;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/o;

    const v2, 0x31b44e77

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v4, :cond_3

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_b

    :cond_3
    :goto_2
    iget-object v2, v0, LHj/c;->k:Lji/w;

    const/4 v4, 0x7

    const/4 v10, 0x0

    invoke-static {v2, v9, v10, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, LHj/c;->h:Ljava/util/ArrayList;

    iget-object v6, v0, LHj/c;->i:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_3
    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    move v4, v10

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_4
    goto :goto_3

    :goto_5
    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    sget-object v7, Lh1/m;->a:Lh1/m;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v15

    if-eqz v4, :cond_7

    const/16 v4, 0x8

    int-to-float v4, v4

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7

    move-object v12, v7

    move-object v11, v15

    move/from16 v15, v16

    move/from16 v16, v4

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    invoke-interface {v11, v4}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v15

    goto :goto_6

    :cond_7
    move-object v11, v15

    :goto_6
    sget-object v4, Lh1/c;->m:Lh1/f;

    const/4 v11, 0x6

    invoke-static {v3, v4, v9, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v4, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v9, v15}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    sget-object v13, LG1/l;->J0:LG1/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_8

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v9, v3, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v9, v11, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v11, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_9

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    invoke-static {v4, v9, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v9, v12, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    const v2, -0x26a9b2a6

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v5, v3, v9, v10}, LYI/w;->O(Ljava/util/ArrayList;Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    const/4 v2, 0x1

    goto :goto_a

    :cond_b
    const v2, -0x26a87581

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v5, v3, v9, v10}, LYI/w;->O(Ljava/util/ArrayList;Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    const v2, -0x26a70a96

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    new-instance v3, LCC/e;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v6}, LCC/e;-><init>(ILjava/lang/Object;)V

    const v4, 0x519b4d42

    invoke-static {v4, v3, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v7, 0xd86

    const/4 v8, 0x2

    move-object v6, v9

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_c
    const v2, -0x269fd76b

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :goto_a
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, LHj/e;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LHj/e;-><init>(LHj/c;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final f0(Landroidx/compose/runtime/k;)LH1/U0;
    .locals 3

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/Y0;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast p0, Landroidx/compose/runtime/o;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, LH1/U0;

    invoke-direct {v2, v0}, LH1/U0;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LH1/U0;

    return-object v2
.end method

.method public static final g(LHj/c;Landroidx/compose/runtime/k;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v2, 0x403a7886

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v5, v2, 0x3

    if-ne v5, v3, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v15

    goto/16 :goto_6

    :cond_3
    :goto_2
    int-to-float v3, v4

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    sget-object v13, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v6, Lh1/c;->j:Lh1/g;

    const/4 v7, 0x6

    invoke-static {v3, v6, v15, v7}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v6, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v15, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v15, v3, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v15, v8, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v11, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {v6, v15, v6, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    const/4 v12, 0x1

    invoke-virtual {v14, v13, v4, v12}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v4

    sget-object v11, Lh1/c;->l:Lh1/g;

    invoke-virtual {v14, v4, v11}, Landroidx/compose/foundation/layout/K0;->b(Lh1/p;Lh1/g;)Lh1/p;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v12, Lh1/c;->m:Lh1/f;

    move-object/from16 v16, v14

    const/4 v14, 0x0

    invoke-static {v5, v12, v15, v14}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v12, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v15, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_7

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v14, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v12, v15, v12, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v15, v2}, LYI/w;->f(LHj/c;Landroidx/compose/runtime/k;I)V

    iget-boolean v2, v0, LHj/c;->c:Z

    if-eqz v2, :cond_a

    const v2, 0xc564f4d

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1400b5

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060115

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v4

    const/4 v5, 0x6

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v12, 0x1

    invoke-static {v13, v6, v5, v12}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v14, 0xc00

    const/16 v18, 0xf0

    move-object v10, v15

    move-object/from16 v19, v11

    move v11, v14

    move v14, v12

    move/from16 v12, v18

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_a
    move-object/from16 v19, v11

    const/4 v14, 0x1

    const v2, 0xc5b0d25

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, LaD/c;->a:LaD/c;

    const-string v2, "artist_follow_button"

    invoke-static {v13, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    iget-object v2, v0, LHj/c;->l:LaD/k;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x18

    move-object v7, v15

    invoke-static/range {v2 .. v9}, LaD/i;->a(LaD/k;LaD/e;Lh1/p;LrC/A;LaD/p;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v11, v0, LHj/c;->m:LNC/g;

    const v2, 0x866d631

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v18, LNC/e;->d:LNC/e;

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060114

    const/4 v12, 0x0

    invoke-static {v3, v12, v15, v2}, Lm2/e;->h(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    const v6, 0x7f060449

    invoke-static {v6, v12, v15, v2}, LTM/j;->k(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v6

    invoke-static {v3, v12, v15}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v2

    new-instance v10, Lo1/t;

    invoke-direct {v10, v2, v3}, Lo1/t;-><init>(J)V

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v24, 0x0

    const/16 v17, 0x6c

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide/from16 v8, v24

    move-object/from16 v25, v11

    move/from16 v24, v12

    move-wide/from16 v11, v20

    move-object/from16 v26, v13

    move-object/from16 v27, v16

    move-wide/from16 v13, v22

    move-object/from16 p1, v15

    move/from16 v16, v17

    invoke-static/range {v2 .. v16}, Lcom/facebook/internal/T;->C(JJJJLo1/t;JJLandroidx/compose/runtime/k;I)LNC/a;

    move-result-object v5

    const-string v2, "artist_play_button"

    move-object/from16 v3, v26

    invoke-static {v3, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v2

    move-object/from16 v4, v19

    move-object/from16 v3, v27

    invoke-virtual {v3, v2, v4}, Landroidx/compose/foundation/layout/K0;->b(Lh1/p;Lh1/g;)Lh1/p;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x6030

    move-object/from16 v2, v25

    move-object/from16 v3, v18

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/z1;->k(LNC/g;LNC/e;Lh1/p;LNC/a;ZLandroidx/compose/runtime/k;II)V

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, LHj/e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LHj/e;-><init>(LHj/c;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final g0(Landroidx/fragment/app/I;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/k0;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/k0;->a0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/k;Lwh/j;Z)V
    .locals 34

    move/from16 v0, p0

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/o;

    const v1, 0x1db39954

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v0

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->i(Z)Z

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

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v14

    goto/16 :goto_6

    :cond_3
    :goto_2
    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    sget-object v3, Lh1/c;->k:Lh1/g;

    sget-object v15, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v2, v3, v14, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v3, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v14, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v6, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v3, v14, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v11, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v3

    sget-object v6, LeD/d;->f:LeD/d;

    float-to-double v7, v4

    const-wide/16 v9, 0x0

    cmpl-double v5, v7, v9

    if-lez v5, :cond_7

    goto :goto_4

    :cond_7
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v7}, Lt2/c;->A(FF)F

    move-result v4

    const/4 v10, 0x0

    invoke-direct {v5, v4, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const-string v4, "artist_name"

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    and-int/lit8 v16, v1, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v17, 0xd0

    move-object/from16 v1, p2

    move-object v9, v14

    move/from16 v10, v16

    move-object v0, v11

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    if-eqz v13, :cond_8

    const v1, -0x4061b5cc

    const v2, 0x7f08024d

    const/4 v3, 0x0

    invoke-static {v1, v2, v14, v0, v3}, Lx7/d;->e(IILandroidx/compose/runtime/o;LmD/d;Z)LtD/h;

    move-result-object v0

    const v1, 0x7f060459

    invoke-static {v1, v3, v14}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v1

    new-instance v4, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v2, v5}, Lo1/m;-><init>(JI)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    const-string v2, "verified_icon"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v17

    const/16 v29, 0x0

    const/16 v31, 0x1b0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const v33, 0xff70

    move-object v1, v14

    move-object v14, v0

    move-object/from16 v21, v4

    move-object/from16 v30, v1

    invoke-static/range {v14 .. v33}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_8
    move-object v1, v14

    const/4 v3, 0x0

    const v0, -0x405c39d6

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LHj/f;

    const/4 v2, 0x0

    move/from16 v3, p0

    invoke-direct {v1, v12, v13, v3, v2}, LHj/f;-><init>(Lwh/j;ZII)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final h0(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LA5/c;->r(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    return-void
.end method

.method public static final i(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "title"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCheckedChanged"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x5ac9a6cf

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    move v13, v7

    and-int/lit16 v7, v13, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_b

    :cond_b
    :goto_6
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v8

    sget-object v9, Lh1/c;->k:Lh1/g;

    sget-object v10, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v11, 0x30

    invoke-static {v10, v9, v0, v11}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v9

    iget v10, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v0, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v12, LG1/l;->J0:LG1/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_c

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v0, v9, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->g:LG1/i;

    iget-boolean v15, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v15, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    invoke-static {v10, v0, v10, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v18, Lh1/m;->a:Lh1/m;

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v1, v8

    const-wide/16 v19, 0x0

    cmpl-double v1, v1, v19

    if-lez v1, :cond_f

    goto :goto_8

    :cond_f
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v8, v2}, Lt2/c;->A(FF)F

    move-result v2

    const/4 v15, 0x1

    invoke-direct {v1, v2, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v8, Lh1/c;->m:Lh1/f;

    const/4 v10, 0x0

    invoke-static {v2, v8, v0, v10}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v8, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v0, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_10

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-static {v8, v0, v8, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_12
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v7

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf8

    const/16 v22, 0x0

    move v15, v13

    move v13, v2

    const/16 v2, 0x800

    move/from16 v24, v15

    const/4 v2, 0x1

    move-object v15, v0

    move/from16 v16, v20

    move/from16 v17, v21

    invoke-static/range {v7 .. v17}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-static/range {p2 .. p2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v7

    const v8, 0x7f060115

    invoke-static {v1, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf8

    move-object v15, v0

    invoke-static/range {v7 .. v17}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move/from16 v7, v24

    and-int/lit16 v1, v7, 0x1c00

    const/16 v8, 0x800

    if-ne v1, v8, :cond_13

    move v15, v2

    goto :goto_a

    :cond_13
    move/from16 v15, v22

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_14

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v8, :cond_15

    :cond_14
    new-instance v1, LIr/a;

    const/4 v8, 0x6

    invoke-direct {v1, v8, v4}, LIr/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x10

    int-to-float v1, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xe

    move/from16 v19, v1

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v9

    and-int/lit8 v1, v7, 0xe

    or-int/lit16 v13, v1, 0x180

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x18

    move/from16 v7, p0

    move-object v12, v0

    invoke-static/range {v7 .. v14}, Llc/m;->t(ZLkotlin/jvm/functions/Function1;Lh1/p;LSC/k;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, LLC/d;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LLC/d;-><init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lh1/p;I)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static i0(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    const-class v0, Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    sget-object v1, LYI/w;->b:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    new-instance v1, LIG/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LIG/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LPp/j;->F(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    sput-object p0, LYI/w;->b:Landroid/content/SharedPreferences;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LYI/w;->b:Landroid/content/SharedPreferences;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final j(LKx/a;Landroidx/compose/runtime/k;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x3df6b7a1

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

    const/4 v5, 0x3

    and-int/2addr v3, v5

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
    sget-object v13, Lh1/m;->a:Lh1/m;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v6, Lh1/c;->m:Lh1/f;

    const/4 v7, 0x0

    invoke-static {v4, v6, v2, v7}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v6, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v2, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v6, v2, v6, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140ac2

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v4, LiD/Y;

    iget-object v6, v0, LKx/a;->b:LHB/i;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v6, v5}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    move-object v10, v2

    invoke-static/range {v3 .. v12}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    sget-object v4, LKx/c;->a:Ld1/n;

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    float-to-double v5, v14

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_6

    goto :goto_3

    :cond_6
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v14, v6}, Lt2/c;->A(FF)F

    move-result v6

    const/4 v15, 0x1

    invoke-direct {v5, v6, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v3, v5}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v5

    iget-object v3, v0, LKx/a;->a:LXu/l;

    const/16 v26, 0x30

    const/16 v27, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0x3ffff8

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v29}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, LHF/I;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v1, v4}, LHF/I;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static declared-synchronized j0(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-class v0, LYI/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, LYI/w;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "android_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, LYI/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    const-string p0, "emulator"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    :try_start_1
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    const-string v3, "%032X"

    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_1
    :cond_3
    :try_start_2
    const-string p0, ""

    :goto_3
    sput-object p0, LYI/w;->a:Ljava/lang/String;

    :cond_4
    sget-object p0, LYI/w;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static final l(Lnh/J;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x3f923fd5

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    sget-object v4, Lh1/c;->a:Lh1/h;

    const/4 v15, 0x1

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    iget v5, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v3, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v6, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v5, v3, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06043c

    const/4 v6, 0x0

    invoke-static {v5, v6, v3, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v7

    sget-object v5, LtD/e;->a:LtD/d;

    invoke-static {v5}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v5

    new-instance v14, LtD/f;

    invoke-direct {v14, v0, v5}, LtD/f;-><init>(Lnh/J;LtD/e;)V

    sget-object v5, LAC/k;->f:LAC/k;

    int-to-float v9, v6

    const v10, 0x7f060116

    invoke-static {v4, v10}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v4

    new-instance v10, LmD/q;

    const v11, 0x7f060455

    invoke-direct {v10, v11}, LmD/q;-><init>(I)V

    const/16 v11, 0x18

    invoke-static {v5, v9, v4, v10, v11}, LAC/k;->a(LAC/k;FLmD/q;LmD/q;I)LAC/k;

    move-result-object v18

    const v4, -0x43a4b254

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/16 v5, 0x120

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    if-eqz v0, :cond_6

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v10, v0, Lnh/J;->c:Ljava/lang/Boolean;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3

    :cond_6
    move v9, v6

    :goto_3
    if-eqz v9, :cond_9

    invoke-virtual {v3, v7, v8}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v9

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_7

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v10, v9, :cond_8

    :cond_7
    new-instance v10, LGz/b;

    const/4 v9, 0x2

    invoke-direct {v10, v7, v8, v9}, LGz/b;-><init>(JI)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v10}, Landroidx/compose/ui/draw/a;->c(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v4

    invoke-interface {v5, v4}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v5

    :cond_9
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    const-string v4, "artist_picture"

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    const/16 v17, 0x0

    const/16 v20, 0x1b0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ff0

    move-object/from16 p2, v3

    move-object/from16 v3, v19

    move-object/from16 v19, p2

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v3, p2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, LEj/a;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, LEj/a;-><init>(Lnh/J;Lh1/p;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final o(Ljava/util/List;Lz0/y;FILandroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v0, p3

    move-object/from16 v13, p4

    check-cast v13, Landroidx/compose/runtime/o;

    const v2, 0x1964a2be

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v4

    const/16 v6, 0x100

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    const/16 v7, 0x800

    if-eqz v4, :cond_3

    move v4, v7

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v2, v4

    and-int/lit16 v4, v2, 0x493

    const/16 v8, 0x492

    if-ne v4, v8, :cond_5

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v17, v13

    goto/16 :goto_9

    :cond_5
    :goto_4
    sget-object v4, Lh1/m;->a:Lh1/m;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v4

    and-int/lit8 v8, v2, 0xe

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v8, v3, :cond_6

    move v3, v9

    goto :goto_5

    :cond_6
    move v3, v10

    :goto_5
    and-int/lit16 v8, v2, 0x1c00

    if-ne v8, v7, :cond_7

    move v7, v9

    goto :goto_6

    :cond_7
    move v7, v10

    :goto_6
    or-int/2addr v3, v7

    and-int/lit16 v7, v2, 0x380

    if-ne v7, v6, :cond_8

    move v6, v9

    goto :goto_7

    :cond_8
    move v6, v10

    :goto_7
    or-int/2addr v3, v6

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v5, :cond_9

    goto :goto_8

    :cond_9
    move v9, v10

    :goto_8
    or-int/2addr v3, v9

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v3, :cond_b

    :cond_a
    new-instance v5, LMz/e;

    invoke-direct {v5, v1, v0, v15, v14}, LMz/e;-><init>(Ljava/util/List;IFLz0/y;)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const v3, 0xc00006

    or-int v12, v2, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x17c

    move-object v2, v4

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    move-object v11, v13

    move-object/from16 v17, v13

    move/from16 v13, v16

    invoke-static/range {v2 .. v13}, LjH/b;->i(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;ZLandroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, LMz/f;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LMz/f;-><init>(Ljava/util/List;Lz0/y;FII)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final p(LUb/b;Landroidx/compose/runtime/k;I)V
    .locals 2

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x2d890f5b

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
    sget-object v0, LUb/h;->a:LUb/h;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LmC/o0;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x27397c74

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {p0, p1, v1}, LYI/w;->q(LUb/b;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_3
    const v0, 0x273a4996

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {p0, p1, v1}, LYI/w;->r(LUb/b;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LUb/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LUb/d;-><init>(LUb/b;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final q(LUb/b;Landroidx/compose/runtime/k;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/o;

    const v2, 0x1cca29fb

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

    move-object v13, v7

    goto/16 :goto_a

    :cond_2
    :goto_1
    sget-object v2, Lh1/c;->k:Lh1/g;

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v6, 0x36

    invoke-static {v3, v2, v7, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v3, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v7, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v7, v2, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LG1/k;->g:LG1/i;

    iget-boolean v6, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v3, v7, v3, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v12, LG1/k;->d:LG1/i;

    invoke-static {v7, v4, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LUb/h;->a:LUb/h;

    const/4 v4, 0x0

    invoke-static {v3, v7, v4}, LmC/o0;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x80

    :goto_3
    int-to-float v3, v3

    goto :goto_4

    :cond_6
    const/16 v3, 0xe0

    goto :goto_3

    :goto_4
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v18

    sget-object v22, LE1/j;->b:LE1/i;

    iget-object v11, v0, LUb/b;->a:LtD/h;

    const/16 v17, 0x0

    const v19, 0x301b0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v11

    move/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v24, v12

    move-object/from16 v12, v16

    move-object/from16 v25, v13

    move-object/from16 v13, v16

    move-object/from16 v26, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v20, 0x0

    const v21, 0xffd0

    move-object/from16 v28, v2

    move-object/from16 v2, v23

    move-object/from16 v29, v5

    move-object/from16 v5, v18

    move-object/from16 p1, v7

    move-object/from16 v7, v22

    move-object/from16 v18, p1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    sget-object v3, Lh1/c;->m:Lh1/f;

    const/4 v4, 0x6

    move-object/from16 v13, p1

    invoke-static {v2, v3, v13, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v3, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    move-object/from16 v5, v29

    invoke-static {v13, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_7

    move-object/from16 v6, v27

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v6, v26

    goto :goto_6

    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_5

    :goto_6
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v28

    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_8

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    move-object/from16 v2, v25

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v2, v24

    goto :goto_9

    :goto_8
    invoke-static {v3, v13, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_7

    :goto_9
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v14, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v4

    iget-object v2, v0, LUb/b;->b:Lwh/p;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf8

    move-object v10, v13

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v2, 0x7f060115

    invoke-static {v14, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    iget-object v2, v0, LUb/b;->c:Lwh/p;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf8

    move-object v10, v13

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, LUb/d;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LUb/d;-><init>(LUb/b;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final r(LUb/b;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/o;

    const v2, -0x47721b3

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

    goto/16 :goto_6

    :cond_2
    :goto_1
    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v5, Lh1/c;->e:Lh1/h;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v8, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v7, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_3

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v7, v5, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v7, v9, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v12, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_4

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    invoke-static {v8, v7, v8, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lh1/c;->n:Lh1/f;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/16 v12, 0x10

    int-to-float v12, v12

    invoke-static {v12}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v12

    const/16 v13, 0x36

    invoke-static {v12, v4, v7, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v12, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v7, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_6

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {v7, v4, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v13, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v12, v7, v12, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LUb/h;->a:LUb/h;

    invoke-static {v3, v7, v6}, LmC/o0;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x80

    :goto_4
    int-to-float v3, v3

    goto :goto_5

    :cond_9
    const/16 v3, 0xe0

    goto :goto_4

    :goto_5
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v18, LE1/j;->b:LE1/i;

    iget-object v2, v0, LUb/b;->a:LtD/h;

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

    move-object/from16 p1, v7

    move-object/from16 v7, v18

    move-object/from16 v18, p1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v13, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v13, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v4

    iget-object v2, v0, LUb/b;->b:Lwh/p;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xb8

    move-object/from16 v10, p1

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v2, 0x7f060115

    invoke-static {v13, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    iget-object v2, v0, LUb/b;->c:Lwh/p;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xb8

    move-object/from16 v10, p1

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, LUb/d;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, LUb/d;-><init>(LUb/b;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final s(LEi/s;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/o;

    const v4, 0x6acfa248

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    or-int/2addr v4, v1

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v3, :cond_2

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v9

    goto/16 :goto_4

    :cond_2
    :goto_1
    const/4 v4, 0x7

    iget-object v5, v0, LEi/s;->i:Ljava/lang/Object;

    check-cast v5, LRM/M0;

    invoke-static {v5, v9, v2, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v15

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06002a

    invoke-static {v5, v2, v9, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v11

    const/4 v5, 0x1

    int-to-float v5, v5

    invoke-static {v5, v9}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v13

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v5

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v5, :cond_3

    if-ne v6, v7, :cond_4

    :cond_3
    new-instance v6, Lq1/h;

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    new-instance v5, Lo1/i;

    new-instance v8, Landroid/graphics/DashPathEffect;

    const/high16 v10, 0x41c80000    # 25.0f

    invoke-direct {v8, v3, v10}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v5, v8}, Lo1/i;-><init>(Landroid/graphics/DashPathEffect;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xe

    move-object/from16 v16, v6

    move/from16 v17, v13

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v22}, Lq1/h;-><init>(FFIILo1/i;I)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v14, v6

    check-cast v14, Lq1/h;

    sget-object v6, LF0/f;->a:LF0/e;

    sget-object v3, LE1/j;->b:LE1/i;

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnh/J;

    sget-object v8, LtD/e;->a:LtD/d;

    invoke-static {v8}, LGM/b;->z(LtD/d;)LtD/h;

    move-result-object v8

    new-instance v10, LtD/f;

    invoke-direct {v10, v5, v8}, LtD/f;-><init>(Lnh/J;LtD/e;)V

    sget-object v16, Lh1/m;->a:Lh1/m;

    const/16 v5, 0x28

    int-to-float v5, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const/16 v8, 0x64

    int-to-float v8, v8

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-static {v5, v6}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f060434

    move-object/from16 p1, v3

    invoke-static {v4, v2, v9}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v3

    sget-object v8, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v3, v4, v8}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v3

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v11, v12}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v10

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v5, LPu/j;

    move-object v4, v10

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, LPu/j;-><init>(JFLq1/h;Landroidx/compose/runtime/Y;)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5}, Landroidx/compose/ui/draw/a;->c(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v10

    iget-object v3, v0, LEi/s;->c:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, LSj/p;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3f

    invoke-static/range {v10 .. v18}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v7

    const/16 v19, 0x0

    const v21, 0x30030

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0xffd0

    move-object v3, v9

    move-object/from16 v9, p1

    move-object/from16 v20, v3

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, LUb/c;

    invoke-direct {v4, v0, v1, v2}, LUb/c;-><init>(LEi/s;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public static final u(LEi/s;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/o;

    const v2, -0x20859a2a

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    or-int/2addr v2, v1

    const/4 v14, 0x3

    and-int/2addr v2, v14

    if-ne v2, v13, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/4 v2, 0x7

    iget-object v3, v0, LEi/s;->a:Ljava/lang/Object;

    check-cast v3, LRM/e1;

    const/4 v15, 0x0

    invoke-static {v3, v12, v15, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v16

    sget-object v11, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    invoke-static {v3, v4, v12, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v4, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v12, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v5, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_4

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v4, v12, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    new-instance v2, LiD/Y;

    iget-object v3, v0, LEi/s;->d:Ljava/lang/Object;

    check-cast v3, LSj/p;

    const/4 v10, 0x0

    invoke-direct {v2, v10, v3, v14}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    sget-object v6, LUb/j;->a:Ld1/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x6000

    const/16 v9, 0xe

    move-object v7, v12

    invoke-static/range {v2 .. v9}, LMJ/b;->A(LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDb/a;

    sget-object v3, LDb/a;->a:LDb/a;

    if-ne v2, v3, :cond_6

    const v2, -0x4e5b0ac4

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v12, v15}, LYI/w;->Q(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_6
    const v2, -0x4e5a785d

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    const/16 v2, 0x10

    int-to-float v9, v2

    const/4 v8, 0x0

    invoke-static {v11, v9, v8, v13}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    invoke-static {v2}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v7, :cond_7

    new-instance v2, LQB/d;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LQB/d;-><init>(I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ln0/L;->l(Lkotlin/jvm/functions/Function1;)Ln0/S;

    move-result-object v5

    sget-object v6, Ln0/T;->b:Ln0/T;

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDb/a;

    sget-object v3, LDb/a;->b:LDb/a;

    if-ne v2, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    new-instance v2, LUb/e;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v8}, LUb/e;-><init>(LEi/s;I)V

    const v8, 0x137c59d7

    invoke-static {v8, v2, v12}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    const/16 v18, 0x10

    const/16 v19, 0x0

    const v20, 0x180c06

    move-object/from16 v2, v17

    move-object v15, v7

    move-object/from16 v7, v19

    const/4 v14, 0x0

    move/from16 v21, v9

    move-object v9, v12

    move/from16 v10, v20

    move-object v1, v11

    move/from16 v11, v18

    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/b;->b(Landroidx/compose/foundation/layout/C;ZLh1/p;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;II)V

    move/from16 v2, v21

    invoke-static {v1, v2, v14, v13}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    invoke-static {v1}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_9

    new-instance v1, LQB/d;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LQB/d;-><init>(I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ln0/L;->l(Lkotlin/jvm/functions/Function1;)Ln0/S;

    move-result-object v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ln0/L;->n(ILkotlin/jvm/functions/Function1;)Ln0/T;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDb/a;

    sget-object v2, LDb/a;->c:LDb/a;

    if-ne v1, v2, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    new-instance v1, LUb/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LUb/e;-><init>(LEi/s;I)V

    const v2, -0x42be1432

    invoke-static {v2, v1, v12}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    const/16 v11, 0x10

    const/4 v7, 0x0

    const v10, 0x186c06

    move-object/from16 v2, v17

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/b;->b(Landroidx/compose/foundation/layout/C;ZLh1/p;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, LUb/c;

    const/4 v3, 0x1

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, LUb/c;-><init>(LEi/s;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final v(LC0/d;LUb/k;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    sget-object v0, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x1868d0f5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v2, v4

    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v20, v1

    goto/16 :goto_4

    :cond_3
    :goto_2
    and-int/lit8 v4, v2, 0x70

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v3, :cond_4

    move v7, v5

    goto :goto_3

    :cond_4
    move v7, v6

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v10, 0x0

    if-nez v7, :cond_5

    if-ne v8, v9, :cond_6

    :cond_5
    new-instance v8, LUb/f;

    invoke-direct {v8, v15, v10}, LUb/f;-><init>(LC0/d;LvM/d;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v7, v14, LUb/k;->c:LRM/e1;

    invoke-static {v7, v8, v1, v6}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    if-ne v4, v3, :cond_7

    move v6, v5

    :cond_7
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v6

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v9, :cond_9

    :cond_8
    new-instance v4, LUb/g;

    invoke-direct {v4, v15, v14, v10}, LUb/g;-><init>(LC0/d;LUb/k;LvM/d;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v18, v2, 0xe

    invoke-static {v1, v15, v4}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v5}, Landroidx/compose/foundation/layout/D;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v19

    new-instance v0, LAw/J;

    const/16 v2, 0x14

    invoke-direct {v0, v2, v14}, LAw/J;-><init>(ILjava/lang/Object;)V

    const v2, 0x124042b6

    invoke-static {v2, v0, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x6000

    const/16 v17, 0x3ffc

    move-object/from16 v0, p0

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    move-object/from16 v14, v20

    move/from16 v15, v18

    invoke-static/range {v0 .. v17}, LPJ/d;->c(LC0/X;Lh1/p;Landroidx/compose/foundation/layout/D0;LC0/p;IFLh1/g;Lu0/K1;ZLkotlin/jvm/functions/Function1;LC0/a;Lv0/q;Lp0/m;Ld1/n;Landroidx/compose/runtime/k;III)V

    :goto_4
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LQB/e;

    const/16 v2, 0x14

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v4, v5, v2}, LQB/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final w(LMz/n;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 38

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const/4 v10, 0x3

    const-string v0, "state"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x45ce188e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int v32, v1, v2

    and-int/lit8 v1, v32, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v12, v0

    goto/16 :goto_e

    :cond_3
    :goto_2
    iget-object v11, v7, LMz/n;->b:LXu/l;

    new-instance v1, LMm/n;

    invoke-direct {v1}, LMm/n;-><init>()V

    iget-object v2, v11, LXu/l;->a:LRM/l;

    const/4 v14, 0x0

    invoke-static {v2, v1, v0, v14}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v33

    invoke-static {v14, v14, v0, v10}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v12

    invoke-static {v14, v14, v0, v10}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v13

    sget-object v6, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/c;

    invoke-static {v0}, LtH/e;->Q(Landroidx/compose/runtime/k;)Z

    move-result v2

    if-eqz v2, :cond_4

    int-to-float v2, v14

    goto :goto_3

    :cond_4
    int-to-float v2, v3

    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v5, :cond_5

    invoke-static {v14, v0}, Ln0/V;->l(ILandroidx/compose/runtime/o;)Landroidx/compose/runtime/e0;

    move-result-object v4

    :cond_5
    check-cast v4, Landroidx/compose/runtime/e0;

    invoke-virtual {v4}, Landroidx/compose/runtime/e0;->h()I

    move-result v15

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v15

    or-int v15, v16, v15

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_6

    if-ne v10, v5, :cond_7

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/e0;->h()I

    move-result v10

    invoke-interface {v1, v10}, Ld2/c;->n0(I)F

    move-result v1

    new-instance v10, Ld2/f;

    invoke-direct {v10, v1}, Ld2/f;-><init>(F)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Ld2/f;

    iget v10, v10, Ld2/f;->a:F

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    const/4 v15, 0x0

    if-ne v1, v5, :cond_8

    invoke-static {v15, v0}, LA1/n;->e(FLandroidx/compose/runtime/o;)Landroidx/compose/runtime/d0;

    move-result-object v1

    :cond_8
    move-object/from16 v34, v1

    check-cast v34, Landroidx/compose/runtime/X;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    invoke-static {v14, v0}, Ln0/V;->l(ILandroidx/compose/runtime/o;)Landroidx/compose/runtime/e0;

    move-result-object v1

    :cond_9
    check-cast v1, Landroidx/compose/runtime/e0;

    iget-object v15, v7, LMz/n;->d:LRM/e1;

    const/4 v3, 0x7

    invoke-static {v15, v0, v14, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v15

    move-object/from16 v18, v6

    iget-object v6, v7, LMz/n;->c:LRM/e1;

    invoke-static {v6, v0, v14, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v35

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v14, 0x8

    int-to-float v14, v14

    invoke-static {v6, v2, v14, v2, v3}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object v2

    invoke-static {v0}, LtH/e;->Q(Landroidx/compose/runtime/k;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    int-to-float v14, v6

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    invoke-static {v14}, LF0/f;->a(F)LF0/e;

    move-result-object v14

    invoke-static {v2, v14}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v2

    sget-object v14, Lh1/c;->a:Lh1/h;

    move/from16 v20, v3

    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    iget v6, v0, Landroidx/compose/runtime/o;->P:I

    move-object/from16 v28, v15

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v0, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v21, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_b

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v0, v15, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, LG1/k;->g:LG1/i;

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v36, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_6

    :cond_c
    move-object/from16 v36, v11

    :goto_6
    invoke-static {v6, v0, v6, v15}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v11

    move-object/from16 v37, v7

    const/4 v7, 0x0

    invoke-static {v11, v2, v7}, Landroidx/compose/foundation/layout/l;->l(Lh1/p;FZ)Lh1/p;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_e

    new-instance v11, LBs/a;

    const/4 v7, 0x3

    invoke-direct {v11, v4, v7}, LBs/a;-><init>(Landroidx/compose/runtime/e0;I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v11}, Landroidx/compose/ui/layout/b;->c(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v7

    iget v4, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v0, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    invoke-static {v4, v0, v4, v15}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_11
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMm/q;

    invoke-virtual {v2}, LMm/q;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    const v2, -0x24b867c8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMm/q;

    invoke-virtual {v2}, LMm/q;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->h()I

    move-result v4

    const/4 v6, 0x0

    move-object v8, v1

    move-object v1, v2

    move-object v2, v13

    move/from16 v9, v20

    move v3, v10

    move-object v10, v5

    move-object v5, v0

    move-object/from16 v11, v18

    invoke-static/range {v1 .. v6}, LYI/w;->o(Ljava/util/List;Lz0/y;FILandroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_12
    move-object v8, v1

    move-object v10, v5

    move-object/from16 v11, v18

    move/from16 v9, v20

    const/4 v1, 0x0

    const v2, -0x24b488c0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMm/q;

    instance-of v2, v2, LMm/o;

    if-eqz v2, :cond_13

    const v2, -0x24b3a4da

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0, v1}, LYI/A;->e(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_13
    const v2, -0x24b2cb20

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-static {v9}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v17

    new-instance v2, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v2, v9, v9, v9, v9}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    sget-object v3, Lv0/p;->a:Lv0/p;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    if-ne v5, v10, :cond_15

    :cond_14
    new-instance v5, Lv0/c;

    invoke-direct {v5, v12, v3}, Lv0/c;-><init>(Lz0/y;Lv0/r;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lv0/o;

    sget v3, Lv0/n;->a:F

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/c;

    invoke-static {v0}, Ln0/g0;->a(Landroidx/compose/runtime/k;)Lo0/z;

    move-result-object v4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    const/4 v15, 0x0

    if-nez v3, :cond_16

    if-ne v6, v10, :cond_17

    :cond_16
    const/high16 v3, 0x43c80000    # 400.0f

    const/4 v6, 0x5

    const/4 v11, 0x0

    invoke-static {v11, v3, v6, v15}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v3

    new-instance v6, Lv0/i;

    invoke-direct {v6, v5, v4, v3}, Lv0/i;-><init>(Lv0/o;Lo0/z;Lo0/n0;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v19, v6

    check-cast v19, Lu0/K1;

    sget-object v3, Lh1/c;->h:Lh1/h;

    move-object/from16 v4, v37

    invoke-virtual {v7, v4, v3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v5

    const-string v6, "promo-header-list"

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    move-object v6, v13

    move-object v13, v5

    sget-object v5, LMz/p;->a:Ld1/n;

    move-object v11, v12

    move-object v12, v5

    sget-object v22, LMz/p;->b:Ld1/n;

    const/16 v27, 0x0

    const v29, 0xc30030

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x180

    const v31, 0xfed48

    move-object v5, v11

    move-object/from16 v11, v36

    move-object/from16 p2, v28

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v28, v0

    invoke-static/range {v11 .. v31}, LKI/e;->m(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;Landroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Ld1/n;Ld1/n;Ld1/n;LXu/c0;ZLandroidx/compose/runtime/k;III)V

    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMm/q;

    invoke-virtual {v2}, LMm/q;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v15, 0x1

    if-le v2, v15, :cond_18

    const v2, -0x24a833f5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMm/q;

    invoke-virtual {v2}, LMm/q;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v8}, Landroidx/compose/runtime/e0;->h()I

    move-result v12

    move-object/from16 v2, v34

    check-cast v2, Landroidx/compose/runtime/d0;

    invoke-virtual {v2}, Landroidx/compose/runtime/d0;->h()F

    move-result v13

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LMz/s;

    invoke-virtual {v7, v4, v3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x7

    move/from16 v24, v9

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v16

    move-object/from16 v7, p0

    iget-object v2, v7, LMz/n;->g:LCv/j;

    const/16 v18, 0x0

    move v3, v15

    move-object v15, v2

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v18}, LTt/l;->d(IIFLMz/s;LCv/j;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_18
    move-object/from16 v7, p0

    move v3, v15

    const v2, -0x24a0db40

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_19

    if-ne v11, v10, :cond_1a

    :cond_19
    new-instance v11, LMz/j;

    const/4 v9, 0x0

    invoke-direct {v11, v5, v4, v8, v9}, LMz/j;-><init>(Lz0/y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/e0;LvM/d;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v11}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LqM/B;->a:LqM/B;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    and-int/lit8 v4, v32, 0xe

    const/4 v11, 0x4

    if-ne v4, v11, :cond_1b

    move v14, v3

    goto :goto_b

    :cond_1b
    move v14, v1

    :goto_b
    or-int v1, v2, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    if-ne v2, v10, :cond_1c

    goto :goto_c

    :cond_1c
    move-object v12, v0

    goto :goto_d

    :cond_1d
    :goto_c
    new-instance v10, LMz/m;

    const/4 v11, 0x0

    move-object v12, v0

    move-object v0, v10

    move-object v1, v5

    move-object v2, v6

    move-object/from16 v3, p0

    move-object/from16 v4, v34

    move-object v5, v8

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, LMz/m;-><init>(Lz0/y;Lz0/y;LMz/n;Landroidx/compose/runtime/X;Landroidx/compose/runtime/e0;LvM/d;)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v10

    :goto_d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v9, v2}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v1, LMk/i;

    move-object/from16 v2, p1

    move/from16 v3, p3

    const/4 v4, 0x3

    invoke-direct {v1, v7, v2, v3, v4}, LMk/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final x(LJe/c;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "modifier"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0x7e162197

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    iget-object v4, v0, LJe/c;->c:Ljava/lang/String;

    iget-object v5, v0, LJe/c;->a:Ljava/lang/String;

    iget-object v7, v0, LJe/c;->b:Ljava/lang/String;

    filled-new-array {v5, v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f140176

    invoke-static {v5, v4, v3}, Lcom/facebook/appevents/h;->l0(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v8, 0x0

    invoke-static {v4, v7, v8, v8, v5}, LMM/q;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, LR1/I;

    move-object/from16 v16, v10

    sget-object v33, Lc2/m;->d:Lc2/m;

    const/16 v34, 0x0

    const v35, 0xefff

    const-wide/16 v17, 0x0

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

    const-wide/16 v31, 0x0

    invoke-direct/range {v16 .. v35}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int v12, v4, v11

    new-instance v4, LR1/c;

    const/4 v13, 0x0

    const/16 v14, 0x8

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, LR1/c;-><init>(LR1/b;IILjava/lang/String;I)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_3
    if-ge v8, v9, :cond_4

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LR1/c;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    invoke-virtual {v10, v11}, LR1/c;->a(I)LR1/e;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    new-instance v5, LR1/g;

    invoke-direct {v5, v4, v7}, LR1/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v4, Lh1/c;->n:Lh1/f;

    sget-object v7, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v8, 0x30

    invoke-static {v7, v4, v3, v8}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v7, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v3, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_5

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v3, v4, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v8, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_6

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    invoke-static {v7, v3, v7, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    sget-object v15, LmD/r;->Companion:LmD/d;

    const v14, 0x7f060115

    invoke-static {v15, v14}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v7

    sget-object v8, Lh1/m;->a:Lh1/m;

    const-string v9, "paid_text"

    invoke-static {v8, v9}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v8

    int-to-float v6, v6

    const/4 v9, 0x0

    const/4 v13, 0x1

    invoke-static {v8, v9, v6, v13}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0xf0

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v12

    move-object v12, v3

    move/from16 v13, v16

    move v0, v14

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v4, 0x7f14016f

    invoke-static {v4, v15}, LN8/p;->u(ILmD/d;)Lwh/p;

    move-result-object v4

    new-instance v5, LmD/q;

    invoke-direct {v5, v0}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v6

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xb8

    move-object v12, v3

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, LIi/a;

    const/4 v4, 0x3

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v1, v2, v4}, LIi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final y(LRb/e;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v2, 0x4b06e0c2    # 8839362.0f

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v5, v2, 0x3

    if-ne v5, v3, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v18, v15

    goto/16 :goto_4

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LRb/a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LRb/a;-><init>(LRb/e;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    new-instance v3, Lcom/bandlab/uikit/compose/bottomsheet/k;

    iget-object v5, v0, LRb/e;->d:LOb/n;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v6, v5}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    iget-object v5, v0, LRb/e;->b:Ljava/lang/String;

    iget-object v7, v0, LRb/e;->a:Lnh/J;

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v2, v2, 0xe

    const/4 v7, 0x0

    if-ne v2, v4, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    move v8, v7

    :goto_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v8, :cond_6

    if-ne v9, v10, :cond_7

    :cond_6
    new-instance v9, LRb/b;

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8}, LRb/b;-><init>(LRb/e;I)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    if-ne v2, v4, :cond_8

    goto :goto_3

    :cond_8
    move v6, v7

    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_9

    if-ne v2, v10, :cond_a

    :cond_9
    new-instance v2, LRb/b;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, LRb/b;-><init>(LRb/e;I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v9, v2, v15, v7}, Lcom/google/android/gms/internal/measurement/z1;->s([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)Lwh/t;

    move-result-object v2

    new-instance v4, LRb/c;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LRb/c;-><init>(LRb/e;I)V

    const v5, 0x7f4cffad

    invoke-static {v5, v4, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v13

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

    :goto_4
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, LRb/a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LRb/a;-><init>(LRb/e;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final z(Lcg/l;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v8, p0

    move/from16 v9, p2

    const-string v0, "viewModel"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, -0x66e5e989

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

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

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v0, v15

    goto/16 :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x7

    iget-object v2, v8, Lcg/l;->k:LRM/M0;

    invoke-static {v2, v15, v0, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    iget-object v11, v8, Lcg/l;->a:Lbd/i;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_3

    if-ne v1, v12, :cond_4

    :cond_3
    new-instance v13, Lce/u;

    const-class v3, Lcg/l;

    const-string v4, "onRefresh"

    const/4 v1, 0x0

    const-string v5, "onRefresh()V"

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lce/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_4
    move-object v13, v1

    check-cast v13, LKM/e;

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v12, :cond_6

    :cond_5
    new-instance v10, LBu/f;

    const-string v5, "openUserChooser()Z"

    const/16 v6, 0x8

    const/4 v1, 0x0

    const-class v3, Lcg/l;

    const-string v4, "openUserChooser"

    const/16 v7, 0xd

    move-object v0, v10

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LBu/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v10

    :cond_6
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v12, :cond_8

    :cond_7
    new-instance v10, Lce/u;

    const-class v3, Lcg/l;

    const-string v4, "onUpClick"

    const/4 v1, 0x0

    const-string v5, "onUpClick()V"

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v0, v10

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lce/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v10

    :cond_8
    check-cast v1, LKM/e;

    move-object v0, v13

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v10, v8, Lcg/l;->o:LXu/l;

    iget-object v12, v8, Lcg/l;->l:Ly7/m;

    iget-object v2, v11, Lbd/i;->f:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lji/w;

    const/16 v18, 0x0

    move v13, v14

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v18}, Lcom/google/android/gms/internal/cast/j2;->b(LXu/l;Lji/w;Ly7/m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lcg/d;

    invoke-direct {v1, v8, v9}, Lcg/d;-><init>(Lcg/l;I)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method


# virtual methods
.method public abstract a0(I)I
.end method

.method public abstract e0(I)I
.end method

.method public k(I)I
    .locals 2

    invoke-virtual {p0, p1}, LYI/w;->a0(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LYI/w;->a0(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    move p1, v0

    :cond_1
    return p1
.end method

.method public m(I)I
    .locals 0

    invoke-virtual {p0, p1}, LYI/w;->e0(I)I

    move-result p1

    return p1
.end method

.method public n(I)I
    .locals 0

    invoke-virtual {p0, p1}, LYI/w;->a0(I)I

    move-result p1

    return p1
.end method

.method public t(I)I
    .locals 2

    invoke-virtual {p0, p1}, LYI/w;->e0(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LYI/w;->e0(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    move p1, v0

    :cond_1
    return p1
.end method
