.class public final LG0/A1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/h0;

.field public b:LR1/g;

.field public final c:Lf1/q;


# direct methods
.method public constructor <init>(LR1/g;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v1

    iput-object v1, v0, LG0/A1;->a:Landroidx/compose/runtime/h0;

    sget-object v1, LG0/n;->l:LG0/n;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LR1/d;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, LR1/d;-><init>(LR1/g;)V

    iget-object v3, v2, LR1/d;->c:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR1/c;

    const/high16 v9, -0x80000000

    invoke-virtual {v8, v9}, LR1/c;->a(I)LR1/e;

    move-result-object v8

    invoke-virtual {v1, v8}, LG0/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LR1/e;

    new-instance v13, LR1/c;

    iget-object v14, v12, LR1/e;->a:Ljava/lang/Object;

    iget v15, v12, LR1/e;->c:I

    iget-object v6, v12, LR1/e;->d:Ljava/lang/String;

    iget v12, v12, LR1/e;->b:I

    invoke-direct {v13, v6, v12, v15, v14}, LR1/c;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v4, v9}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LR1/d;->k()LR1/g;

    move-result-object v1

    iput-object v1, v0, LG0/A1;->b:LR1/g;

    new-instance v1, Lf1/q;

    invoke-direct {v1}, Lf1/q;-><init>()V

    iput-object v1, v0, LG0/A1;->c:Lf1/q;

    return-void
.end method

.method public static c(LR1/e;LR1/O;)LR1/e;
    .locals 3

    iget-object p1, p1, LR1/O;->b:LR1/r;

    iget v0, p1, LR1/r;->f:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LR1/r;->c(IZ)I

    move-result p1

    const/4 v0, 0x0

    iget v2, p0, LR1/e;->b:I

    if-ge v2, p1, :cond_0

    iget v2, p0, LR1/e;->c:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v2, 0xb

    invoke-static {p0, v0, v1, p1, v2}, LR1/e;->a(LR1/e;LR1/x;III)LR1/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x44d294da

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x0

    if-eq v6, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v2, v9, v6}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v6, LH1/x0;->r:Landroidx/compose/runtime/Y0;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH1/g0;

    iget-object v9, v0, LG0/A1;->b:LR1/g;

    iget-object v10, v9, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, LR1/g;->a(I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v7

    :goto_2
    if-ge v11, v10, :cond_14

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LR1/e;

    iget v13, v12, LR1/e;->b:I

    iget v14, v12, LR1/e;->c:I

    if-eq v13, v14, :cond_12

    const v13, 0x529dd428

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v13, v14, :cond_2

    invoke-static {v2}, Ln0/V;->x(Landroidx/compose/runtime/o;)Lw0/m;

    move-result-object v13

    :cond_2
    check-cast v13, Lw0/m;

    sget-object v15, Lh1/m;->a:Lh1/m;

    new-instance v4, LA0/B;

    const/4 v8, 0x7

    invoke-direct {v4, v8, v0, v12}, LA0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v4}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v4

    sget-object v8, LG0/n;->m:LG0/n;

    invoke-static {v4, v7, v8}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v4

    new-instance v8, LG0/D1;

    new-instance v15, LBG/k;

    const/4 v5, 0x3

    invoke-direct {v15, v5, v0, v12}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v8, v15}, LG0/D1;-><init>(LBG/k;)V

    invoke-interface {v4, v8}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-static {v4, v13}, Landroidx/compose/foundation/a;->i(Lh1/p;Lw0/m;)Lh1/p;

    move-result-object v4

    sget-object v5, LA1/q;->a:LA1/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LA1/s;->b:LA1/a;

    invoke-static {v4, v5}, LA1/s;->g(Lh1/p;LA1/a;)Lh1/p;

    move-result-object v15

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-ne v5, v14, :cond_4

    :cond_3
    new-instance v5, LB5/d;

    const/4 v4, 0x2

    invoke-direct {v5, v0, v12, v6, v4}, LB5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v22, v5

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1fc

    move-object/from16 v16, v13

    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/a;->g(Lh1/p;Lw0/m;LT0/d1;ZLO1/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v4

    invoke-static {v4, v2, v7}, Landroidx/compose/foundation/layout/q;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    iget-object v4, v12, LR1/e;->a:Ljava/lang/Object;

    check-cast v4, LR1/p;

    invoke-virtual {v4}, LR1/p;->b()LR1/P;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v8, v5, LR1/P;->a:LR1/I;

    if-nez v8, :cond_6

    iget-object v8, v5, LR1/P;->b:LR1/I;

    if-nez v8, :cond_6

    iget-object v8, v5, LR1/P;->c:LR1/I;

    if-nez v8, :cond_6

    iget-object v5, v5, LR1/P;->d:LR1/I;

    if-nez v5, :cond_6

    :cond_5
    const/4 v13, 0x2

    const/16 v23, 0x1

    const/16 v24, 0x4

    goto/16 :goto_9

    :cond_6
    const v5, 0x52aa638f

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_7

    new-instance v5, LG0/M0;

    invoke-direct {v5, v13}, LG0/M0;-><init>(Lw0/m;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LG0/M0;

    sget-object v8, LqM/B;->a:LqM/B;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x0

    if-ne v13, v14, :cond_8

    new-instance v13, LG0/w1;

    invoke-direct {v13, v5, v15}, LG0/w1;-><init>(LG0/M0;LvM/d;)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v8, v5, LG0/M0;->b:Landroidx/compose/runtime/e0;

    invoke-virtual {v8}, Landroidx/compose/runtime/e0;->h()I

    move-result v8

    const/4 v13, 0x2

    and-int/2addr v8, v13

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    move v8, v7

    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v8, v5, LG0/M0;->b:Landroidx/compose/runtime/e0;

    invoke-virtual {v8}, Landroidx/compose/runtime/e0;->h()I

    move-result v17

    const/16 v23, 0x1

    and-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_a

    move/from16 v17, v23

    goto :goto_4

    :cond_a
    move/from16 v17, v7

    :goto_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v8}, Landroidx/compose/runtime/e0;->h()I

    move-result v8

    const/16 v24, 0x4

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_b

    move/from16 v8, v23

    goto :goto_5

    :cond_b
    move v8, v7

    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v4}, LR1/p;->b()LR1/P;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v8, v8, LR1/P;->a:LR1/I;

    move-object/from16 v19, v8

    goto :goto_6

    :cond_c
    move-object/from16 v19, v15

    :goto_6
    invoke-virtual {v4}, LR1/p;->b()LR1/P;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v8, v8, LR1/P;->b:LR1/I;

    move-object/from16 v20, v8

    goto :goto_7

    :cond_d
    move-object/from16 v20, v15

    :goto_7
    invoke-virtual {v4}, LR1/p;->b()LR1/P;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v8, v8, LR1/P;->c:LR1/I;

    move-object/from16 v21, v8

    goto :goto_8

    :cond_e
    move-object/from16 v21, v15

    :goto_8
    invoke-virtual {v4}, LR1/p;->b()LR1/P;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v15, v4, LR1/P;->d:LR1/I;

    :cond_f
    move-object/from16 v22, v15

    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_10

    if-ne v15, v14, :cond_11

    :cond_10
    new-instance v15, LG0/V0;

    const/4 v8, 0x3

    invoke-direct {v15, v0, v12, v5, v8}, LG0/V0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v15, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v5, v3, 0x6

    and-int/lit16 v5, v5, 0x380

    invoke-virtual {v0, v4, v15, v2, v5}, LG0/A1;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :goto_9
    const v4, 0x52c9580e

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :cond_12
    move v13, v5

    const/16 v23, 0x1

    const/16 v24, 0x4

    const v4, 0x52c98e4e

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move v5, v13

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, LG0/W;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, LG0/W;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public final b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, -0x7c28da43

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x18d4e0f7

    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/o;->W(ILjava/lang/Object;)V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_5

    aget-object v5, p1, v4

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    or-int/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o;->q(Z)V

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_6

    or-int/lit8 v0, v0, 0x2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    if-eq v2, v4, :cond_7

    move v2, v5

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v2}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, LVA/b;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, LVA/b;-><init>(I)V

    invoke-virtual {v2, p2}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v1, :cond_8

    move v3, v5

    :cond_8
    or-int v0, v4, v3

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, LA0/B;

    const/4 v0, 0x6

    invoke-direct {v1, v0, p0, p2}, LA0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/v;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v6, LG0/y1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LG0/y1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LqM/e;II)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public final d()LG0/M;
    .locals 2

    new-instance v0, LG0/M;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LG0/M;-><init>(LG0/A1;I)V

    return-object v0
.end method

.method public final e(LR1/O;)V
    .locals 1

    iget-object v0, p0, LG0/A1;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
