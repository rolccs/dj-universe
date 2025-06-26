.class public abstract Lcx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/D0;FZZLjava/util/List;Lvx/I;Lvx/i;ILh1/p;Landroidx/compose/runtime/k;I)V
    .locals 30

    move/from16 v2, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    const-string v1, "categories"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectedConfigSlug"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p9

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x4a6fc2af    # 3928235.8f

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v3, p10, v3

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    const/16 v8, 0x100

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v3, v5

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v3, v5

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v3, v5

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x80000

    :goto_5
    or-int/2addr v3, v5

    move/from16 v7, p7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x400000

    :goto_6
    or-int/2addr v3, v5

    move-object/from16 v5, p8

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x2000000

    :goto_7
    or-int/2addr v3, v14

    const v14, 0x2492493

    and-int/2addr v14, v3

    const v15, 0x2492492

    if-ne v14, v15, :cond_9

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_12

    :cond_9
    :goto_8
    and-int/lit16 v15, v3, 0x380

    const/4 v14, 0x0

    const/16 v26, 0x1

    if-ne v15, v8, :cond_a

    move/from16 v16, v26

    goto :goto_9

    :cond_a
    move/from16 v16, v14

    :goto_9
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v16, :cond_b

    if-ne v6, v8, :cond_c

    :cond_b
    new-instance v6, LHB/x;

    const/16 v4, 0x8

    invoke-direct {v6, v9, v11, v13, v4}, LHB/x;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Landroidx/compose/runtime/X0;

    const/4 v4, 0x3

    invoke-static {v14, v14, v1, v4}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v4

    sget-object v18, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    if-nez v9, :cond_d

    int-to-float v0, v14

    goto :goto_a

    :cond_d
    const/16 v0, 0x1f4

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_e

    const/16 v0, 0x18

    int-to-float v14, v0

    move v0, v14

    goto :goto_a

    :cond_e
    const/16 v0, 0x10

    int-to-float v0, v0

    :goto_a
    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v0

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v2, 0x100

    if-ne v15, v2, :cond_f

    move/from16 v2, v26

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    :goto_b
    or-int/2addr v2, v14

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    and-int/lit16 v14, v3, 0x1c00

    const/16 v5, 0x800

    if-ne v14, v5, :cond_10

    move/from16 v5, v26

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    or-int/2addr v2, v5

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_11

    if-ne v5, v8, :cond_12

    :cond_11
    new-instance v5, LNq/c;

    invoke-direct {v5, v6, v9, v12, v10}, LNq/c;-><init>(Landroidx/compose/runtime/X0;ZLvx/I;Z)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v22, v5

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x18

    shr-int/lit8 v2, v3, 0x18

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/16 v25, 0x1e8

    const/16 v27, 0x0

    move-object/from16 v14, p8

    move/from16 v28, v15

    move-object v15, v4

    move-object/from16 v16, p0

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    move-object/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v14 .. v25}, LjH/b;->i(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;ZLandroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move/from16 v15, v28

    const/16 v14, 0x100

    if-ne v15, v14, :cond_13

    move/from16 v5, v26

    goto :goto_d

    :cond_13
    move/from16 v5, v27

    :goto_d
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    const/high16 v16, 0x1c00000

    and-int v3, v3, v16

    const/high16 v14, 0x800000

    if-ne v3, v14, :cond_14

    move/from16 v14, v26

    goto :goto_e

    :cond_14
    move/from16 v14, v27

    :goto_e
    or-int v3, v5, v14

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_16

    if-ne v5, v8, :cond_15

    goto :goto_f

    :cond_15
    move-object/from16 p9, v4

    move-object/from16 v17, v6

    move-object/from16 v29, v8

    const/16 v9, 0x100

    goto :goto_10

    :cond_16
    :goto_f
    new-instance v14, Lzb/f;

    const/16 v16, 0x0

    move-object v3, v14

    move-object v5, v4

    move/from16 v4, p2

    move-object/from16 p9, v5

    move/from16 v5, p7

    move-object/from16 v17, v6

    move-object/from16 v6, p9

    move-object/from16 v7, v17

    move-object/from16 v29, v8

    const/16 v9, 0x100

    move-object/from16 v8, v16

    invoke-direct/range {v3 .. v8}, Lzb/f;-><init>(ZILz0/y;Landroidx/compose/runtime/X0;LvM/d;)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v5, v14

    :goto_10
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v5, v1}, Landroidx/compose/runtime/v;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v6, v17

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    if-ne v15, v9, :cond_17

    move/from16 v14, v26

    goto :goto_11

    :cond_17
    move/from16 v14, v27

    :goto_11
    or-int/2addr v2, v14

    move-object/from16 v5, p9

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    move-object/from16 v2, v29

    if-ne v3, v2, :cond_19

    :cond_18
    new-instance v2, Lzb/g;

    const/4 v8, 0x0

    move-object v3, v2

    move/from16 v4, p2

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v8}, Lzb/g;-><init>(ZLz0/y;Landroidx/compose/runtime/X0;Lvx/I;LvM/d;)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v0, v3, v1}, Landroidx/compose/runtime/v;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;)V

    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v14

    if-eqz v14, :cond_1a

    new-instance v15, Lzb/e;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lzb/e;-><init>(Landroidx/compose/foundation/layout/D0;FZZLjava/util/List;Lvx/I;Lvx/i;ILh1/p;I)V

    iput-object v15, v14, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final b(Lh1/p;Lkotlin/jvm/functions/Function0;LvC/f;Ld1/n;Landroidx/compose/runtime/k;II)V
    .locals 13

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0xdea2f5a

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_4

    move-object v4, p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_4
    move-object v4, p1

    :goto_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_7

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_5

    move-object v6, p2

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    move-object v6, p2

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_7
    move-object v6, p2

    :goto_5
    and-int/lit16 v7, v5, 0xc00

    move-object/from16 v12, p3

    if-nez v7, :cond_9

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    :cond_9
    and-int/lit16 v7, v3, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v2

    move-object v3, v6

    goto :goto_b

    :cond_b
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_d

    and-int/lit16 v3, v3, -0x381

    :cond_d
    move-object v1, v2

    :cond_e
    move-object v2, v6

    goto :goto_a

    :cond_f
    :goto_8
    if-eqz v1, :cond_10

    sget-object v1, Lh1/m;->a:Lh1/m;

    goto :goto_9

    :cond_10
    move-object v1, v2

    :goto_9
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_e

    new-instance v2, LvC/f;

    const/4 v6, 0x7

    invoke-direct {v2, v6}, LvC/f;-><init>(I)V

    and-int/lit16 v3, v3, -0x381

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    new-instance v8, Lh2/w;

    iget-boolean v6, v2, LvC/f;->c:Z

    iget-boolean v7, v2, LvC/f;->a:Z

    iget-boolean v9, v2, LvC/f;->b:Z

    invoke-direct {v8, v7, v9, v6}, Lh2/w;-><init>(ZZZ)V

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0xe

    shl-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v3, v3, 0x1c00

    or-int v11, v6, v3

    move-object v6, p1

    move-object v7, v1

    move-object/from16 v9, p3

    move-object v10, v0

    invoke-static/range {v6 .. v11}, LT0/d;->a(Lkotlin/jvm/functions/Function0;Lh1/p;Lh2/w;Ld1/n;Landroidx/compose/runtime/k;I)V

    move-object v3, v2

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, LCC/b;

    move-object v0, v8

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LCC/b;-><init>(Lh1/p;Lkotlin/jvm/functions/Function0;LvC/f;Ld1/n;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final c(LW1/A;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lh1/p;FLandroidx/compose/runtime/k;II)V
    .locals 29

    move-object/from16 v11, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move/from16 v3, p6

    const-string v0, "message"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMessageChange"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageLengthLimit"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p5

    check-cast v1, Landroidx/compose/runtime/o;

    const v0, 0x686a458c

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v3

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_3

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v3, 0xc00

    if-nez v6, :cond_5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v0, v0, 0x6000

    :cond_6
    move-object/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v3, 0x6000

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_4

    :cond_8
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v0, v8

    :goto_5
    and-int/lit8 v8, p7, 0x10

    const/high16 v9, 0x30000

    if-eqz v8, :cond_a

    or-int/2addr v0, v9

    :cond_9
    move/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/2addr v9, v3

    if-nez v9, :cond_9

    move/from16 v9, p4

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v0, v10

    :goto_7
    const v10, 0x12491

    and-int/2addr v10, v0

    const v12, 0x12490

    if-ne v10, v12, :cond_d

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v28, v1

    move-object v4, v7

    move v5, v9

    goto/16 :goto_9

    :cond_d
    :goto_8
    sget-object v10, Lh1/m;->a:Lh1/m;

    if-eqz v6, :cond_e

    move-object v7, v10

    :cond_e
    const/4 v6, 0x0

    if-eqz v8, :cond_f

    int-to-float v8, v6

    move v9, v8

    :cond_f
    sget-object v8, Lwh/t;->Companion:Lwh/a;

    const v12, 0x7f140041

    invoke-static {v8, v12}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v15, 0x7f060114

    invoke-static {v8, v15}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v13

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v14

    const/4 v8, 0x0

    const/4 v5, 0x2

    invoke-static {v7, v9, v8, v5}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v16

    const/16 v15, 0x8

    int-to-float v15, v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move/from16 v20, v15

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf0

    move/from16 p3, v15

    const v5, 0x7f060114

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v1

    invoke-static/range {v12 .. v22}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-static {v1, v5}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v23

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v19

    new-instance v15, LG0/K0;

    const/16 v5, 0x75

    const/4 v12, 0x7

    invoke-direct {v15, v6, v12, v5}, LG0/K0;-><init>(III)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v9, v8, v6}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    const/16 v6, 0x78

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-static/range {p3 .. p3}, LF0/f;->a(F)LF0/e;

    move-result-object v6

    invoke-static {v5, v6}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v5

    const v6, 0x7f060434

    invoke-static {v1, v6}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v12

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v12, v13, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    move/from16 v8, p3

    invoke-static {v5, v6, v8}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v5

    new-instance v6, Lh8/c;

    const/4 v8, 0x5

    invoke-direct {v6, v8, v2, v11}, Lh8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v8, -0x777c89e5

    invoke-static {v8, v6, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v18

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v20, v0, 0x7e

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object/from16 v25, v7

    move v7, v0

    const/4 v8, 0x0

    move/from16 v26, v9

    move v9, v0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v27, v15

    move-object v15, v0

    const v21, 0xc00006

    const v22, 0x1fbe0

    move-object/from16 v0, p0

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-wide/from16 v2, v23

    move-object/from16 v4, v19

    move-object/from16 v11, v27

    move-object/from16 v19, v28

    invoke-static/range {v0 .. v22}, LjH/b;->n(LW1/A;Lkotlin/jvm/functions/Function1;JLeD/m;Lh1/p;Lo1/Y;ZZIILG0/K0;LG0/J0;LW1/J;ZLkotlin/jvm/functions/Function1;Lm1/r;Lkotlin/jvm/functions/Function1;Ld1/n;Landroidx/compose/runtime/k;III)V

    move-object/from16 v4, v25

    move/from16 v5, v26

    :goto_9
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v9, Lnm/d;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lnm/d;-><init>(LW1/A;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lh1/p;FII)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final d(Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 9

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x50cc012b

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
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v1, Lh1/c;->a:Lh1/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v2, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {p1, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v3, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v2, p1, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v1, Lh1/m;->a:Lh1/m;

    sget-object v2, Lh1/c;->b:Lh1/h;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v3

    const/16 v0, 0x40

    int-to-float v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xd

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LGl/d;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p2, v1}, LGl/d;-><init>(Lh1/p;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final e(Lkj/n;Ljava/lang/String;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x1

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/o;

    const v4, 0x6932b6b0

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    int-to-float v4, v6

    sget-object v5, Lh1/c;->j:Lh1/g;

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/k;->i(FLh1/g;)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    sget-object v5, Lh1/m;->a:Lh1/m;

    sget-object v6, Lh1/c;->m:Lh1/f;

    const/4 v7, 0x6

    invoke-static {v4, v6, v10, v7}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v6, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v10, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v10, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v7, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6, v10, v6, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v4, Ljj/B;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1404eb

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7e

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Ljj/B;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;Lwh/t;Ljj/m;I)V

    new-instance v5, Lkj/m;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Lkj/m;-><init>(Lkj/n;Ljava/lang/String;I)V

    const v6, 0x488c47c0    # 287294.0f

    invoke-static {v6, v5, v10}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/16 v8, 0x30

    move-object v7, v10

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/cast/e;->n(Ljj/B;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;II)V

    new-instance v4, Ljj/B;

    new-instance v12, Lwh/p;

    const v5, 0x7f14059f

    invoke-direct {v12, v5}, Lwh/p;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7e

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Ljj/B;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;Lwh/t;Ljj/m;I)V

    new-instance v5, Lkj/m;

    invoke-direct {v5, v0, v1, v3}, Lkj/m;-><init>(Lkj/n;Ljava/lang/String;I)V

    const v6, 0x77f9aca9    # 1.0127999E34f

    invoke-static {v6, v5, v10}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/16 v8, 0x30

    move-object v7, v10

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/cast/e;->n(Ljj/B;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Lez/J;

    const/16 v5, 0x1a

    invoke-direct {v4, v0, v1, v2, v5}, Lez/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final f(Lsb/v;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/o;

    const v2, -0x7bdcacd1

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v14, p1

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object v14, Lh1/m;->a:Lh1/m;

    sget-object v4, LH1/x0;->i:Landroidx/compose/runtime/Y0;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1/i;

    and-int/lit8 v2, v2, 0xe

    const/4 v15, 0x0

    const/4 v12, 0x1

    if-ne v2, v3, :cond_3

    move v2, v12

    goto :goto_2

    :cond_3
    move v2, v15

    :goto_2
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, Lsb/t;

    invoke-direct {v3, v0, v4, v5}, Lsb/t;-><init>(Lsb/v;Lm1/i;LvM/d;)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lsb/v;->b:LRM/e1;

    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v3, Lh1/c;->m:Lh1/f;

    invoke-static {v2, v3, v13, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v3, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v13, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v13, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v4, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, v13, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, LCC/q;

    iget-boolean v3, v0, Lsb/v;->d:Z

    if-eqz v3, :cond_9

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140164

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    :cond_9
    move-object/from16 v17, v5

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xfe

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LCC/q;-><init>(Lwh/t;LeD/m;Lwh/p;Lwh/j;Lwh/t;I)V

    new-instance v3, Lkv/g;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v0}, Lkv/g;-><init>(ILjava/lang/Object;)V

    const v4, -0x6ff68056

    invoke-static {v4, v3, v13}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/16 v6, 0x30

    move-object v5, v13

    invoke-static/range {v2 .. v7}, Lcom/facebook/appevents/o;->g(LCC/q;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x7

    iget-object v3, v0, Lsb/v;->c:LRM/M0;

    invoke-static {v3, v13, v15, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/t;

    if-nez v2, :cond_a

    const v2, -0x120cd935

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->q(Z)V

    move v2, v12

    goto :goto_4

    :cond_a
    const v3, -0x120cd934    # -9.40647E27f

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v3, 0x8

    int-to-float v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd

    move-object v5, v14

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060109

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xc00

    const/16 v16, 0xf0

    move-object v10, v13

    move/from16 v12, v16

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, LoF/b;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v14, v1, v4}, LoF/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final g(IIILandroidx/compose/runtime/k;Lh1/p;)V
    .locals 10

    const/4 v0, 0x1

    check-cast p3, Landroidx/compose/runtime/o;

    const v1, -0x6ed4cacc

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p2

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v1, 0x8

    int-to-float v6, v1

    sget-object v1, Lh1/c;->n:Lh1/f;

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/k;->h(FLh1/f;)Landroidx/compose/foundation/layout/g;

    move-result-object v1

    int-to-float v8, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x5

    move-object v4, p4

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->j:Lh1/g;

    const/4 v4, 0x6

    invoke-static {v1, v3, p3, v4}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v3, p3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {p3, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, p3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v5, p3, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v3, p3, v3, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {p3, v2, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x47c9074

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, p1, :cond_9

    if-gt v2, p0, :cond_7

    move v3, v0

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    sget-object v5, Lh1/m;->a:Lh1/m;

    if-eqz v3, :cond_8

    const-string v6, "enabled"

    goto :goto_6

    :cond_8
    const-string v6, "disabled"

    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "wizard-step-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    invoke-static {v4, p3, v5, v3}, Lcom/google/android/gms/internal/auth/G;->m(ILandroidx/compose/runtime/k;Lh1/p;Z)V

    add-int/2addr v2, v0

    goto :goto_4

    :cond_9
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, LAw/c0;

    invoke-direct {v0, p0, p1, p4, p2}, LAw/c0;-><init>(IILh1/p;I)V

    iput-object v0, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final h(LTn/k;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/o;

    const v2, -0x590e0068

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
    or-int/2addr v2, v1

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_2
    :goto_1
    iget-object v2, v0, LTn/k;->b:LRM/M0;

    const/4 v14, 0x0

    const/4 v15, 0x7

    invoke-static {v2, v13, v14, v15}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v16

    iget-object v2, v0, LTn/k;->e:Ljava/lang/Object;

    check-cast v2, LRM/K0;

    invoke-static {v2, v13, v14, v15}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    iget-object v3, v0, LTn/k;->f:Ljava/lang/Object;

    check-cast v3, LRM/K0;

    invoke-static {v3, v13, v14, v15}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v17

    iget-object v3, v0, LTn/k;->a:LRM/e1;

    invoke-static {v3, v13, v14, v15}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    iget-object v4, v0, LTn/k;->d:Ljava/lang/Object;

    check-cast v4, LpC/a;

    invoke-static {v4, v13, v14}, Lx5/r;->b(LpC/a;Landroidx/compose/runtime/k;I)V

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v5, Lh1/c;->a:Lh1/h;

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v6, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v13, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v7, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v6, v13, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v14}, Lcom/facebook/appevents/l;->d(Landroidx/compose/runtime/k;I)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LmF/d;

    sget-object v5, LmF/d;->g:LmF/d;

    iget-object v6, v0, LTn/k;->r:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lge/c;

    if-eq v4, v5, :cond_6

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LmF/d;

    sget-object v5, LmF/d;->c:LmF/d;

    if-ne v4, v5, :cond_7

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmF/a;

    sget-object v4, LmF/a;->b:LmF/a;

    if-eq v2, v4, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v19, v12

    goto/16 :goto_5

    :cond_7
    :goto_3
    const v2, -0x29c668de

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, -0x29c5d02b

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmF/d;

    new-instance v3, LoF/g;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LoF/g;-><init>(LTn/k;I)V

    const v4, 0x574a0f18

    invoke-static {v4, v3, v13}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    new-instance v3, LoF/g;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LoF/g;-><init>(LTn/k;I)V

    const v4, 0x492f8eb7

    invoke-static {v4, v3, v13}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v9

    new-instance v3, LoF/g;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LoF/g;-><init>(LTn/k;I)V

    const v4, 0x3b150e56

    invoke-static {v4, v3, v13}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v10

    iget-object v3, v0, LTn/k;->l:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, LWz/q;

    iget-object v3, v0, LTn/k;->m:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lge/c;

    iget-object v3, v0, LTn/k;->j:LRM/K0;

    iget-object v4, v0, LTn/k;->k:LRM/K0;

    const v18, 0x36c00006

    move-object v7, v12

    move-object v11, v13

    move-object/from16 v19, v12

    move/from16 v12, v18

    invoke-static/range {v2 .. v12}, Lcr/d;->e(LmF/d;LRM/K0;LRM/K0;LWz/q;Lge/c;Lge/c;Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_8
    move-object/from16 v19, v12

    const v2, -0x29b9afb0

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :goto_5
    const v2, -0x29b95fa5

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v2, LoF/g;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LoF/g;-><init>(LTn/k;I)V

    const v3, -0x11be8767

    invoke-static {v3, v2, v13}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    iget-object v3, v0, LTn/k;->n:Ljava/lang/Object;

    check-cast v3, LEi/s;

    const/16 v4, 0x186

    invoke-static {v3, v2, v13, v4}, Lcv/g;->j(LEi/s;Ld1/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, -0x29b69fd9

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v0, LTn/k;->g:Ljava/lang/Object;

    check-cast v2, LRM/K0;

    invoke-static {v2, v13, v14, v15}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    iget-object v3, v0, LTn/k;->h:LRM/O0;

    check-cast v3, LRM/K0;

    invoke-static {v3, v13, v14, v15}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh/t;

    invoke-static {v2, v3, v13, v14}, Lcw/d;->p(ILwh/t;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_9
    const v2, -0x29b2bd10

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmF/d;

    sget-object v3, LmF/d;->h:LmF/d;

    if-ne v2, v3, :cond_a

    const v2, -0x29b20b6b

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v0, LTn/k;->i:LRM/K0;

    invoke-static {v2, v13, v14, v15}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/t;

    const/4 v3, 0x6

    move-object/from16 v6, v19

    invoke-static {v2, v6, v13, v3}, Lcs/e;->m(Lwh/t;Lge/c;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_a
    const v2, -0x29afc590

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    iget-object v2, v0, LTn/k;->c:LRM/e1;

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v13, v14}, Lcom/facebook/appevents/h;->d(LRM/l;Lh1/m;LvC/f;Landroidx/compose/runtime/k;I)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, LnF/i;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v1, v4}, LnF/i;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final i(Las/a;Lgs/p;Lkotlin/jvm/functions/Function0;ZLd1/n;Ld1/n;Lh1/p;ZLandroidx/compose/runtime/k;II)V
    .locals 28

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    const-string v0, "pedalTheme"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unlockMembership"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p8

    check-cast v12, Landroidx/compose/runtime/o;

    const v0, 0x78ddaf83

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    and-int/lit8 v2, p9, 0x40

    if-nez v2, :cond_1

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_3

    :cond_3
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    move/from16 v11, p3

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_4

    :cond_4
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    move/from16 v10, p10

    and-int/lit16 v2, v10, 0x80

    if-eqz v2, :cond_5

    const/high16 v7, 0xc00000

    or-int/2addr v0, v7

    move/from16 v7, p7

    goto :goto_6

    :cond_5
    move/from16 v7, p7

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x800000

    goto :goto_5

    :cond_6
    const/high16 v8, 0x400000

    :goto_5
    or-int/2addr v0, v8

    :goto_6
    const v8, 0x492493

    and-int/2addr v8, v0

    const v9, 0x492492

    if-ne v8, v9, :cond_8

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    move v8, v7

    move-object v0, v12

    goto/16 :goto_f

    :cond_8
    :goto_7
    const/4 v8, 0x0

    if-eqz v2, :cond_9

    move/from16 v16, v8

    goto :goto_8

    :cond_9
    move/from16 v16, v7

    :goto_8
    invoke-interface/range {p1 .. p1}, Lgs/p;->N()LRM/l;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v9, 0x30

    invoke-static {v2, v7, v12, v9}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_b

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_a

    new-instance v9, Lds/c;

    const/16 v17, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, v16

    move-object v13, v9

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Lds/c;-><init>(Las/a;Lgs/p;Lkotlin/jvm/functions/Function0;ZLd1/n;Ld1/n;Lh1/p;ZIII)V

    iput-object v13, v12, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface/range {p1 .. p1}, Lgs/p;->h0()LRM/l;

    move-result-object v1

    invoke-static {v1, v7, v12, v9}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lgs/p;->isEnabled()LRM/c1;

    move-result-object v4

    const/4 v6, 0x7

    invoke-static {v4, v12, v8, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    move-object v5, v14

    check-cast v5, Lgs/i;

    iget-object v5, v5, Lgs/i;->p:LA9/k;

    invoke-static {v5, v7, v12, v9}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgs/l;

    if-nez v5, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_c

    new-instance v9, Lds/c;

    const/16 v17, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, v16

    move-object v13, v9

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Lds/c;-><init>(Las/a;Lgs/p;Lkotlin/jvm/functions/Function0;ZLd1/n;Ld1/n;Lh1/p;ZIII)V

    iput-object v13, v12, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    sget-object v7, LrM/x;->a:LrM/x;

    iget-object v3, v5, Lgs/l;->c:LFd/Z;

    invoke-static {v3, v7, v12, v9}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v9

    invoke-static {v12}, LtH/e;->N(Landroidx/compose/runtime/k;)Z

    move-result v3

    iget-object v7, v5, Lgs/l;->e:LRM/M0;

    invoke-static {v7, v12, v8, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v7

    iget-object v10, v5, Lgs/l;->b:LRM/e1;

    invoke-static {v10, v12, v8, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    invoke-virtual {v5}, Lgs/l;->getDescription()LRM/c1;

    move-result-object v11

    invoke-static {v11, v12, v8, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v11

    const/16 v6, 0x10

    int-to-float v6, v6

    new-instance v8, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v8, v6, v6, v6, v6}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    const/4 v6, 0x3

    move-object/from16 p7, v8

    const/4 v8, 0x0

    invoke-static {v8, v8, v12, v6}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v20

    sget-object v21, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v22, Lh1/c;->n:Lh1/f;

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v23

    or-int v6, v6, v23

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v6, v6, v23

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v6, v6, v23

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v6, v6, v23

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v6, v6, v23

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v6, v6, v23

    and-int/lit16 v8, v0, 0x1c00

    const/16 v24, 0x1

    move-object/from16 v25, v1

    const/16 v1, 0x800

    if-ne v8, v1, :cond_e

    move/from16 v1, v24

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    or-int/2addr v1, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v0

    const/high16 v8, 0x800000

    if-ne v6, v8, :cond_f

    move/from16 v6, v24

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    :goto_a
    or-int/2addr v1, v6

    and-int/lit16 v6, v0, 0x380

    const/16 v8, 0x100

    if-ne v6, v8, :cond_10

    move/from16 v6, v24

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_b
    or-int/2addr v1, v6

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    or-int/2addr v1, v6

    and-int/lit8 v0, v0, 0xe

    const/4 v6, 0x4

    if-ne v0, v6, :cond_11

    move/from16 v8, v24

    goto :goto_c

    :cond_11
    const/4 v8, 0x0

    :goto_c
    or-int v0, v1, v8

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v23, p7

    move-object v0, v12

    goto :goto_e

    :cond_13
    :goto_d
    new-instance v8, Lds/d;

    move-object v0, v8

    move-object/from16 v17, v25

    move v1, v3

    move-object v3, v5

    move-object/from16 v18, v4

    move/from16 v4, p3

    move/from16 v5, v16

    move-object/from16 v6, p2

    move-object/from16 v19, v7

    move-object/from16 v7, p0

    move-object/from16 v23, p7

    move-object/from16 v26, v8

    move-object v8, v10

    move-object/from16 v24, v9

    move-object v9, v11

    move-object/from16 v10, v19

    move-object/from16 v11, v17

    move-object/from16 v27, v12

    move-object/from16 v12, v24

    move-object/from16 v13, v18

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    invoke-direct/range {v0 .. v15}, Lds/d;-><init>(ZLjava/util/List;Lgs/l;ZZLkotlin/jvm/functions/Function0;Las/a;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Ld1/n;Ld1/n;)V

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_e
    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const v12, 0x36186

    const/16 v13, 0x1c8

    move-object/from16 v1, p6

    move-object/from16 v2, v20

    move-object/from16 v3, v23

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object v11, v0

    invoke-static/range {v1 .. v13}, LjH/b;->h(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move/from16 v8, v16

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_14

    new-instance v13, Lds/c;

    const/4 v11, 0x2

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lds/c;-><init>(Las/a;Lgs/p;Lkotlin/jvm/functions/Function0;ZLd1/n;Ld1/n;Lh1/p;ZIII)V

    iput-object v13, v12, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static j(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static k(Landroid/content/Context;Lmg/n;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/clipmaker/screen/ClipMakerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, Lmg/o;->Companion:Lmg/h;

    invoke-virtual {p0}, Lmg/h;->serializer()LaN/a;

    move-result-object p0

    check-cast p0, LaN/a;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public static final l(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(Lrh/J;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lrh/y;

    if-eqz v0, :cond_0

    check-cast p0, Lrh/y;

    iget-object p0, p0, Lrh/y;->b:Lph/w1;

    invoke-static {p0}, Lyh/f;->y(Lph/w1;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lrh/u;

    if-eqz v0, :cond_1

    const-string p0, "people_to_follow"

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lrh/s;

    if-eqz v0, :cond_2

    const-string p0, "onboarding_single_follow"

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Lrh/r;

    if-eqz v0, :cond_3

    const-string p0, "onboarding_follow_all"

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lrh/H;

    if-eqz v0, :cond_4

    const-string p0, "suggest_to_follow"

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, Lrh/B;

    if-eqz v0, :cond_5

    const-string p0, "user_profile_topbar"

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, Lrh/A;

    if-eqz v0, :cond_6

    const-string p0, "user_profile"

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, Lrh/C;

    if-eqz v0, :cond_7

    const-string p0, "profile_viewers_list"

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, Lrh/b;

    if-eqz v0, :cond_8

    const-string p0, "collab_preferences"

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, Lrh/d;

    if-eqz v0, :cond_9

    const-string p0, "expand_your_connections"

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, Lrh/q;

    if-eqz v0, :cond_a

    const-string p0, "mutual_connections"

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, Lrh/a;

    if-eqz v0, :cond_b

    const-string p0, "band"

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, Lrh/D;

    if-eqz v0, :cond_c

    const-string p0, "search"

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, Lrh/E;

    if-eqz v0, :cond_d

    const-string p0, "search_artists_for_you"

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, Lrh/G;

    if-eqz v0, :cond_e

    const-string p0, "search_trending_in_country_artist"

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, Lrh/g;

    if-eqz v0, :cond_f

    const-string p0, "explore_featured_artists"

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, Lrh/p;

    if-eqz v0, :cond_10

    const-string p0, "explore_trending_hits"

    goto/16 :goto_0

    :cond_10
    instance-of v0, p0, Lrh/o;

    if-eqz v0, :cond_11

    const-string p0, "explore_trending_artists"

    goto :goto_0

    :cond_11
    instance-of v0, p0, Lrh/n;

    if-eqz v0, :cond_12

    const-string p0, "video_fullscreen"

    goto :goto_0

    :cond_12
    instance-of v0, p0, Lrh/z;

    if-eqz v0, :cond_13

    const-string p0, "post_reaction_list"

    goto :goto_0

    :cond_13
    instance-of v0, p0, Lrh/e;

    if-eqz v0, :cond_14

    const-string p0, "explore_collab_recommendations"

    goto :goto_0

    :cond_14
    instance-of v0, p0, Lrh/f;

    if-eqz v0, :cond_15

    const-string p0, "explore_featured_bands"

    goto :goto_0

    :cond_15
    instance-of v0, p0, Lrh/I;

    if-eqz v0, :cond_16

    const-string p0, "video_swipe_left"

    goto :goto_0

    :cond_16
    instance-of v0, p0, Lrh/t;

    if-eqz v0, :cond_17

    const-string p0, "other"

    goto :goto_0

    :cond_17
    sget-object v0, Lrh/h;->INSTANCE:Lrh/h;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p0, "feed_bands_to_follow"

    goto :goto_0

    :cond_18
    instance-of v0, p0, Lrh/m;

    if-eqz v0, :cond_1c

    check-cast p0, Lrh/m;

    sget-object v0, Lrh/j;->INSTANCE:Lrh/j;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p0, "find_friends_contact"

    goto :goto_0

    :cond_19
    sget-object v0, Lrh/k;->INSTANCE:Lrh/k;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p0, "find_friends_facebook"

    goto :goto_0

    :cond_1a
    sget-object v0, Lrh/l;->INSTANCE:Lrh/l;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const-string p0, "find_friends_suggested"

    :goto_0
    return-object p0

    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final n(Ljava/lang/String;LeD/m;ILd2/c;LV1/n;)I
    .locals 8

    invoke-virtual {p1}, LeD/m;->a()LR1/T;

    move-result-object v1

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Ld2/b;->b(III)J

    move-result-wide v2

    const/16 v7, 0x1e0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, LtH/e;->l(Ljava/lang/String;LR1/T;JLd2/c;LV1/n;II)LR1/a;

    move-result-object p0

    iget-object p0, p0, LR1/a;->d:LS1/k;

    iget p0, p0, LS1/k;->g:I

    return p0
.end method

.method public static final o(Lcom/bandlab/midiroll/view/MidirollView;)Landroid/graphics/RectF;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public static final p(Lgu/s;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgu/o;->a:Lgu/o;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lgu/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lgu/r;

    if-eqz v0, :cond_1

    check-cast p0, Lgu/r;

    iget-object p0, p0, Lgu/r;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static q(Landroid/util/Size;)LtF/l;
    .locals 5

    const-string v0, "video/avc"

    const-string v1, "MediaFileProcessor: size is supported "

    const-string v2, "preferredResolution"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, LvF/d;->a(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-static {v3, v0, p0}, Lcx/b;->r(Landroid/media/MediaCodec;Ljava/lang/String;Landroid/util/Size;)LtF/l;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, LQN/d;->a:LQN/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, LtF/l;

    invoke-direct {v0, p0, v2}, LtF/l;-><init>(Landroid/util/Size;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MediaFileProcessor: size is not supported "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LtF/l;

    invoke-direct {v0, p0, v2}, LtF/l;-><init>(Landroid/util/Size;Z)V

    :goto_1
    return-object v0
.end method

.method public static final r(Landroid/media/MediaCodec;Ljava/lang/String;Landroid/util/Size;)LtF/l;
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    new-instance p0, LtF/l;

    invoke-direct {p0, p2, v2}, LtF/l;-><init>(Landroid/util/Size;Z)V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-le p1, v3, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    new-instance v3, Landroid/util/Size;

    const/16 v4, 0xb0

    const/16 v5, 0x90

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Landroid/util/Size;

    const/16 v5, 0x140

    const/16 v6, 0xf0

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    const/16 v7, 0xb4

    invoke-direct {v6, v5, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    const/16 v5, 0x280

    const/16 v8, 0x168

    invoke-direct {v7, v5, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Landroid/util/Size;

    const/16 v5, 0x2d0

    const/16 v9, 0x1e0

    invoke-direct {v8, v5, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    const/16 v10, 0x500

    invoke-direct {v9, v10, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v10, Landroid/util/Size;

    const/16 v5, 0x780

    const/16 v11, 0x438

    invoke-direct {v10, v5, v11}, Landroid/util/Size;-><init>(II)V

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    filled-new-array/range {v3 .. v9}, [Landroid/util/Size;

    move-result-object v3

    invoke-static {v3}, LrM/p;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v5

    mul-int/2addr v5, v4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/2addr v6, v4

    add-int/2addr v6, v5

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v4, p2

    new-instance p2, LN8/U0;

    const/4 v5, 0x5

    invoke-direct {p2, v6, v5}, LN8/U0;-><init>(II)V

    new-instance v5, LXq/h;

    invoke-direct {v5, v0, v4}, LXq/h;-><init>(IF)V

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/jvm/functions/Function1;

    aput-object p2, v4, v1

    aput-object v5, v4, v2

    new-instance p2, LH1/G;

    invoke-direct {p2, v0, v4}, LH1/G;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, p2}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_3

    new-instance p0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    new-instance p1, LtF/l;

    invoke-direct {p1, p0, v1}, LtF/l;-><init>(Landroid/util/Size;Z)V

    return-object p1

    :cond_3
    new-instance p0, LtF/l;

    invoke-direct {p0, v0, v2}, LtF/l;-><init>(Landroid/util/Size;Z)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Landroid/content/Context;Lbx/c;)Landroid/content/Intent;
    .locals 2

    const-string v0, "projectsListParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/projects/myproject/screen/MyProjectsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, Lbx/c;->Companion:Lbx/b;

    invoke-virtual {p0}, Lbx/b;->serializer()LaN/a;

    move-result-object p0

    check-cast p0, LaN/a;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public static final t(Lwh/t;LeD/m;ILwh/t;Lwh/t;FLandroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p6

    move/from16 v1, p7

    const-string v2, "textStyle"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140403

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    and-int/lit8 v3, p8, 0x40

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    int-to-float v3, v4

    goto :goto_0

    :cond_0
    move/from16 v3, p5

    :goto_0
    and-int/lit8 v6, v1, 0xe

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v2, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/o;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ld2/c;

    sget-object v0, LH1/x0;->k:Landroidx/compose/runtime/Y0;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LV1/n;

    invoke-interface {v13, v3}, Ld2/c;->s0(F)F

    move-result v0

    float-to-int v15, v0

    xor-int/lit8 v0, v6, 0x6

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, v1, 0x6

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    and-int/lit16 v2, v1, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v4, 0x100

    if-le v2, v4, :cond_4

    move/from16 v2, p2

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v16

    if-nez v16, :cond_5

    goto :goto_2

    :cond_4
    move/from16 v2, p2

    :goto_2
    and-int/lit16 v6, v1, 0x180

    if-ne v6, v4, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    or-int/2addr v0, v4

    and-int/lit8 v4, v1, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v6, 0x20

    if-le v4, v6, :cond_7

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    and-int/lit8 v4, v1, 0x30

    if-ne v4, v6, :cond_9

    :cond_8
    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    const/high16 v6, 0x180000

    xor-int/2addr v4, v6

    const/high16 v6, 0x100000

    if-le v4, v6, :cond_a

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    const/high16 v3, 0x180000

    and-int/2addr v1, v3

    if-ne v1, v6, :cond_c

    :cond_b
    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    or-int/2addr v0, v4

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_e

    :cond_d
    new-instance v16, LfD/i;

    move-object/from16 v0, v16

    move-object v1, v7

    move-object v2, v9

    move/from16 v3, p2

    move v4, v15

    move-object/from16 v5, p1

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v8, p0

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, LfD/i;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;IILeD/m;Ld2/c;LV1/n;Lwh/t;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Landroidx/compose/runtime/X0;

    return-object v1
.end method

.method public static final u(Ljava/util/List;LhA/A;LiA/u;)Ljava/util/List;
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/l0;->H(LhA/A;)LiA/A;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LiA/k;

    iget-object v3, v3, LiA/k;->a:LiA/A;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, LiA/k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LiA/k;

    iget-object v5, v5, LiA/k;->a:LiA/A;

    invoke-static {v5, p1}, Lcom/google/android/gms/internal/auth/l0;->x(LiA/A;LhA/A;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LiA/k;

    iget-object v3, v2, LiA/k;->a:LiA/A;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2, p2}, LiA/k;->a(LiA/k;LiA/A;)LiA/k;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, LiA/k;->a:LiA/A;

    move-object v4, v3

    check-cast v4, LiA/u;

    iget-object v4, v4, LiA/u;->l:Ljava/util/LinkedHashSet;

    invoke-static {v4, v0}, LrM/K;->G2(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [LiA/A;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LiA/A;

    sget v5, LiA/u;->m:I

    new-instance v5, LVA/b;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, LVA/b;-><init>(I)V

    invoke-virtual {v5, v4}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v5, p2}, LVA/b;->l(Ljava/lang/Object;)V

    iget-object v4, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [LiA/A;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LiA/A;

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/l0;->I(LiA/A;)LhA/A;

    move-result-object v3

    invoke-static {v4, v3}, LeM/a;->c([LiA/A;LhA/A;)LiA/u;

    move-result-object v3

    invoke-static {v2, v3}, LiA/k;->a(LiA/k;LiA/A;)LiA/k;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object p1
.end method

.method public static v(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lq/c1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
