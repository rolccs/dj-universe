.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/high16 v0, -0x80000000

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    sput-wide v0, Landroidx/compose/animation/a;->a:J

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lh1/p;Lkotlin/jvm/functions/Function1;Lh1/h;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ld1/n;Landroidx/compose/runtime/k;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x7f1ebc6d

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v8, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v8

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_3

    :cond_5
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v2, v6

    :goto_4
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_5

    :cond_8
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    :goto_6
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_7

    :cond_9
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v2, v9

    :cond_a
    and-int/lit8 v9, p9, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_c

    or-int/2addr v2, v10

    :cond_b
    move-object/from16 v10, p5

    goto :goto_9

    :cond_c
    and-int/2addr v10, v8

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v2, v11

    :goto_9
    const/high16 v11, 0x180000

    and-int/2addr v11, v8

    move-object/from16 v15, p6

    if-nez v11, :cond_f

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v11, 0x80000

    :goto_a
    or-int/2addr v2, v11

    :cond_f
    const v11, 0x92493

    and-int/2addr v11, v2

    const v12, 0x92492

    if-eq v11, v12, :cond_10

    const/4 v11, 0x1

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    :goto_b
    and-int/lit8 v12, v2, 0x1

    invoke-virtual {v0, v12, v11}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v11

    if-eqz v11, :cond_14

    if-eqz v3, :cond_11

    sget-object v3, Lh1/m;->a:Lh1/m;

    goto :goto_c

    :cond_11
    move-object v3, v4

    :goto_c
    if-eqz v6, :cond_12

    sget-object v4, Ln0/c;->d:Ln0/c;

    move-object v7, v4

    :cond_12
    sget-object v4, Lh1/c;->a:Lh1/h;

    if-eqz v9, :cond_13

    sget-object v6, Ln0/c;->e:Ln0/c;

    goto :goto_d

    :cond_13
    move-object v6, v10

    :goto_d
    and-int/lit8 v9, v2, 0xe

    shr-int/lit8 v10, v2, 0x9

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    invoke-static {v1, v5, v0, v9}, Lo0/K0;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/k;I)Lo0/E0;

    move-result-object v9

    and-int/lit16 v10, v2, 0x1ff0

    shr-int/lit8 v2, v2, 0x3

    const v11, 0xe000

    and-int/2addr v11, v2

    or-int/2addr v10, v11

    const/high16 v11, 0x70000

    and-int/2addr v2, v11

    or-int v16, v10, v2

    move-object v10, v3

    move-object v11, v7

    move-object v12, v4

    move-object v13, v6

    move-object/from16 v14, p6

    move-object v15, v0

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/a;->b(Lo0/E0;Lh1/p;Lkotlin/jvm/functions/Function1;Lh1/d;Lkotlin/jvm/functions/Function1;Ld1/n;Landroidx/compose/runtime/k;I)V

    move-object v2, v3

    move-object v3, v7

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v4

    move-object v3, v7

    move-object v6, v10

    move-object/from16 v4, p3

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v11, Ln0/d;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ln0/d;-><init>(Ljava/lang/Object;Lh1/p;Lkotlin/jvm/functions/Function1;Lh1/h;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ld1/n;II)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final b(Lo0/E0;Lh1/p;Lkotlin/jvm/functions/Function1;Lh1/d;Lkotlin/jvm/functions/Function1;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p7

    const/4 v13, 0x1

    move-object/from16 v14, p6

    check-cast v14, Landroidx/compose/runtime/o;

    const v0, -0x6d60584

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v12

    move-object/from16 v15, p5

    if-nez v2, :cond_b

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    if-eq v2, v3, :cond_c

    move v2, v13

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v14, v3, v2}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v2

    if-eqz v2, :cond_32

    sget-object v2, LH1/x0;->n:Landroidx/compose/runtime/Y0;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/m;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_d

    move v2, v13

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v2, :cond_e

    if-ne v3, v5, :cond_f

    :cond_e
    new-instance v3, Ln0/n;

    invoke-direct {v3, v7, v10}, Ln0/n;-><init>(Lo0/E0;Lh1/d;)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object v4, v3

    check-cast v4, Ln0/n;

    if-ne v0, v1, :cond_10

    move v2, v13

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v5, :cond_12

    :cond_11
    iget-object v2, v7, Lo0/E0;->a:LGw/c;

    invoke-virtual {v2}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lf1/q;

    invoke-direct {v3}, Lf1/q;-><init>()V

    invoke-static {v2}, LrM/m;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lf1/q;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lf1/q;

    if-ne v0, v1, :cond_13

    move v0, v13

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v5, :cond_15

    :cond_14
    sget-object v0, Ll0/V;->a:[J

    new-instance v1, Ll0/L;

    invoke-direct {v1}, Ll0/L;-><init>()V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    move-object v2, v1

    check-cast v2, Ll0/L;

    iget-object v0, v7, Lo0/E0;->a:LGw/c;

    invoke-virtual {v0}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf1/q;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v7, Lo0/E0;->a:LGw/c;

    if-nez v0, :cond_16

    invoke-virtual {v3}, Lf1/q;->clear()V

    invoke-virtual {v1}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf1/q;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v1}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v0

    iget-object v6, v7, Lo0/E0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v0, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, Lf1/q;->size()I

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lf1/q;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-virtual {v3}, Lf1/q;->clear()V

    invoke-virtual {v1}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf1/q;->add(Ljava/lang/Object;)Z

    :cond_18
    iget v0, v2, Ll0/L;->e:I

    const/4 v13, 0x1

    if-ne v0, v13, :cond_19

    invoke-virtual {v1}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    invoke-virtual {v2}, Ll0/L;->a()V

    :cond_1a
    iput-object v10, v4, Ln0/n;->b:Lh1/d;

    :cond_1b
    invoke-virtual {v1}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v0, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf1/q;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v3}, Lf1/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v13, 0x0

    :goto_b
    move-object/from16 v16, v0

    check-cast v16, Lf1/x;

    invoke-virtual/range {v16 .. v16}, Lf1/x;->hasNext()Z

    move-result v17

    move-object/from16 v18, v0

    if-eqz v17, :cond_1d

    invoke-virtual/range {v16 .. v16}, Lf1/x;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v4

    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x1

    goto :goto_c

    :cond_1c
    const/4 v0, 0x1

    add-int/2addr v13, v0

    move-object/from16 v4, v16

    move-object/from16 v0, v18

    goto :goto_b

    :cond_1d
    move-object/from16 v16, v4

    const/4 v0, -0x1

    const/4 v13, -0x1

    :goto_c
    if-ne v13, v0, :cond_1e

    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf1/q;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, Lf1/q;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1f
    move-object/from16 v16, v4

    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    const/4 v6, 0x0

    goto :goto_e

    :cond_21
    const v0, 0x36ce4d57

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v7, v2

    move-object/from16 v18, v3

    move-object v10, v5

    move v12, v6

    move-object/from16 v19, v16

    goto/16 :goto_10

    :goto_e
    const v0, 0x36a6df16

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2}, Ll0/L;->a()V

    invoke-virtual {v3}, Lf1/q;->size()I

    move-result v13

    move v4, v6

    :goto_f
    if-ge v4, v13, :cond_22

    invoke-virtual {v3, v4}, Lf1/q;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LT0/e1;

    move-object/from16 p6, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object v7, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v3

    move-object/from16 v3, p2

    move-object/from16 v19, v16

    move/from16 v16, v4

    move-object/from16 v4, v19

    move-object v10, v5

    move-object/from16 v5, v18

    move v12, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, LT0/e1;-><init>(Lo0/E0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ln0/n;Lf1/q;Ld1/n;)V

    const v0, 0x34c9ce26

    move-object/from16 v1, p6

    invoke-static {v0, v1, v14}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v7, v1, v0}, Ll0/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int/lit8 v4, v16, 0x1

    move-object v2, v7

    move-object v5, v10

    move v6, v12

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v7, p0

    move-object/from16 v10, p3

    move/from16 v12, p7

    goto :goto_f

    :cond_22
    move-object v7, v2

    move-object/from16 v18, v3

    move-object v10, v5

    move v12, v6

    move-object/from16 v19, v16

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lo0/E0;->f()Lo0/z0;

    move-result-object v0

    move-object/from16 v6, v19

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    if-ne v1, v10, :cond_24

    :cond_23
    invoke-interface {v9, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln0/z;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Ln0/z;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_25

    if-ne v2, v10, :cond_26

    :cond_25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_26
    check-cast v2, Landroidx/compose/runtime/Y;

    iget-object v0, v1, Ln0/z;->d:Ln0/e0;

    invoke-static {v0, v14}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v13

    iget-object v0, v6, Ln0/n;->a:Lo0/E0;

    iget-object v1, v0, Lo0/E0;->a:LGw/c;

    invoke-virtual {v1}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lo0/E0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_27
    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :cond_28
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v16, Lh1/m;->a:Lh1/m;

    if-eqz v0, :cond_2b

    const v0, 0xee1c2b3

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, Lo0/O0;->h:Lo0/N0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v0, v6, Ln0/n;->a:Lo0/E0;

    const/4 v2, 0x0

    move-object v3, v14

    invoke-static/range {v0 .. v5}, Lo0/K0;->b(Lo0/E0;Lo0/N0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Lo0/y0;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_29

    if-ne v2, v10, :cond_2a

    :cond_29
    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/e0;

    invoke-static/range {v16 .. v16}, Lh7/a;->r(Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v16, v2

    check-cast v16, Lh1/p;

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_12
    move-object/from16 v1, v16

    goto :goto_13

    :cond_2b
    const v0, 0xee5d1ed

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x0

    goto :goto_12

    :goto_13
    new-instance v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    invoke-direct {v2, v0, v13, v6}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;-><init>(Lo0/y0;Landroidx/compose/runtime/Y;Ln0/n;)V

    invoke-interface {v1, v2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-interface {v8, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2c

    new-instance v1, Ln0/h;

    invoke-direct {v1, v6}, Ln0/h;-><init>(Ln0/n;)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v1, Ln0/h;

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

    if-eqz v5, :cond_2d

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_2d
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_14
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v3, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_2e

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    :cond_2e
    invoke-static {v2, v14, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_2f
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x58dcefd6

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual/range {v18 .. v18}, Lf1/q;->size()I

    move-result v0

    move v6, v12

    :goto_15
    if-ge v6, v0, :cond_31

    move-object/from16 v3, v18

    invoke-virtual {v3, v6}, Lf1/q;->get(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x71c084d9

    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Landroidx/compose/runtime/o;->W(ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_30

    const v1, -0x39af5b50

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_16
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_17

    :cond_30
    const v2, 0x71c08971

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v14, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :goto_17
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x1

    add-int/2addr v6, v1

    move-object/from16 v18, v3

    goto :goto_15

    :cond_31
    const/4 v1, 0x1

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_18

    :cond_32
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    :goto_18
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_33

    new-instance v12, LT0/h1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LT0/h1;-><init>(Lo0/E0;Lh1/p;Lkotlin/jvm/functions/Function1;Lh1/d;Lkotlin/jvm/functions/Function1;Ld1/n;I)V

    iput-object v12, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_33
    return-void
.end method

.method public static final c(Ln0/S;Ln0/T;)Ln0/z;
    .locals 3

    new-instance v0, Ln0/z;

    sget-object v1, Ln0/g;->d:Ln0/g;

    new-instance v2, Ln0/e0;

    invoke-direct {v2, v1}, Ln0/e0;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ln0/z;-><init>(Ln0/S;Ln0/T;FLn0/e0;)V

    return-object v0
.end method
