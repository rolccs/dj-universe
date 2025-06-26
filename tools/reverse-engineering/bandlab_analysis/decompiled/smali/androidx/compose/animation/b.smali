.class public abstract Landroidx/compose/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo0/E0;Lkotlin/jvm/functions/Function1;Lh1/p;Ln0/S;Ln0/T;Lkotlin/jvm/functions/Function2;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const/4 v9, 0x1

    move-object/from16 v15, p7

    check-cast v15, Landroidx/compose/runtime/o;

    const v10, -0x352a56be    # -7001249.0f

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v10, v8, 0x6

    const/4 v11, 0x4

    if-nez v10, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v8

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    and-int/lit8 v12, v8, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v10, v12

    :cond_3
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v10, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v10, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v10, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_b

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v10, v12

    :cond_b
    const/high16 v12, 0x180000

    or-int/2addr v10, v12

    const/high16 v12, 0xc00000

    and-int/2addr v12, v8

    if-nez v12, :cond_d

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v10, v12

    :cond_d
    move/from16 v16, v10

    const v10, 0x492493

    and-int v10, v16, v10

    const v12, 0x492492

    const/4 v14, 0x0

    if-eq v10, v12, :cond_e

    move v10, v9

    goto :goto_8

    :cond_e
    move v10, v14

    :goto_8
    and-int/lit8 v12, v16, 0x1

    invoke-virtual {v15, v12, v10}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v10

    if-eqz v10, :cond_4e

    iget-object v10, v1, Lo0/E0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v10}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v12, v1, Lo0/E0;->a:LGw/c;

    if-nez v10, :cond_10

    invoke-virtual {v12}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual/range {p0 .. p0}, Lo0/E0;->g()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual/range {p0 .. p0}, Lo0/E0;->d()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_9

    :cond_f
    const v0, 0x6abbd55a

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v4, v15

    goto/16 :goto_24

    :cond_10
    :goto_9
    const v10, 0x6a9ab186

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v10, v16, 0xe

    or-int/lit8 v13, v10, 0x30

    and-int/lit8 v9, v13, 0xe

    xor-int/lit8 v0, v9, 0x6

    if-le v0, v11, :cond_11

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    and-int/lit8 v0, v13, 0x6

    if-ne v0, v11, :cond_13

    :cond_12
    const/4 v0, 0x1

    goto :goto_a

    :cond_13
    move v0, v14

    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_14

    if-ne v13, v11, :cond_15

    :cond_14
    invoke-virtual {v12}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lo0/E0;->g()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v12}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v13

    :cond_16
    const v0, -0x1bd001fd

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v1, v2, v13, v15}, Landroidx/compose/animation/b;->g(Lo0/E0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/k;)Ln0/D;

    move-result-object v12

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v13, v1, Lo0/E0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v13}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v1, v2, v13, v15}, Landroidx/compose/animation/b;->g(Lo0/E0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/k;)Ln0/D;

    move-result-object v0

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    or-int/lit16 v9, v9, 0xc00

    sget-object v13, Lo0/K0;->a:Ljava/lang/Object;

    and-int/lit8 v13, v9, 0xe

    xor-int/lit8 v13, v13, 0x6

    const/4 v14, 0x4

    if-le v13, v14, :cond_17

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_18

    :cond_17
    and-int/lit8 v2, v9, 0x6

    if-ne v2, v14, :cond_19

    :cond_18
    const/4 v2, 0x1

    goto :goto_b

    :cond_19
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_1a

    if-ne v14, v11, :cond_1b

    :cond_1a
    new-instance v14, Lo0/E0;

    new-instance v2, Lo0/S;

    invoke-direct {v2, v12}, Lo0/S;-><init>(Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lo0/E0;->c:Ljava/lang/String;

    const-string v3, " > EnterExitTransition"

    invoke-static {v8, v7, v3}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v2, v1, v3}, Lo0/E0;-><init>(LGw/c;Lo0/E0;Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1b
    move-object v2, v14

    check-cast v2, Lo0/E0;

    const/4 v3, 0x4

    if-le v13, v3, :cond_1c

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1c
    and-int/lit8 v7, v9, 0x6

    if-ne v7, v3, :cond_1e

    :cond_1d
    const/4 v3, 0x1

    goto :goto_c

    :cond_1e
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1f

    if-ne v7, v11, :cond_20

    :cond_1f
    new-instance v7, Ln0/e;

    const/4 v3, 0x3

    invoke-direct {v7, v3, v1, v2}, Ln0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_20
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v7, v15}, Landroidx/compose/runtime/v;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    invoke-virtual/range {p0 .. p0}, Lo0/E0;->g()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2, v12, v0}, Lo0/E0;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_21
    invoke-virtual {v2, v0}, Lo0/E0;->p(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v2, Lo0/E0;->k:Landroidx/compose/runtime/h0;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :goto_d
    invoke-static {v6, v15}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v0

    iget-object v3, v2, Lo0/E0;->a:LGw/c;

    invoke-virtual {v3}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v3

    iget-object v7, v2, Lo0/E0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v7}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v3, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    const/4 v14, 0x0

    if-nez v8, :cond_22

    if-ne v9, v11, :cond_23

    :cond_22
    new-instance v9, Ln0/r;

    invoke-direct {v9, v2, v0, v14}, Ln0/r;-><init>(Lo0/E0;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_23
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v3, v9}, Landroidx/compose/runtime/v;->v(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/Y;

    move-result-object v0

    iget-object v3, v2, Lo0/E0;->a:LGw/c;

    invoke-virtual {v3}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ln0/D;->c:Ln0/D;

    if-ne v8, v9, :cond_24

    invoke-virtual {v7}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_24

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    const/4 v0, 0x0

    goto :goto_e

    :cond_25
    const v0, 0x6abbbe1a

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v1, v0

    move-object v4, v15

    goto/16 :goto_23

    :goto_e
    const v8, 0x6aaa653b

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v8, 0x4

    if-ne v10, v8, :cond_26

    const/4 v8, 0x1

    goto :goto_f

    :cond_26
    move v8, v0

    :goto_f
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_27

    if-ne v9, v11, :cond_28

    :cond_27
    new-instance v9, Ln0/x;

    invoke-direct {v9}, Ln0/x;-><init>()V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_28
    check-cast v9, Ln0/x;

    sget-object v8, Ln0/L;->a:Lo0/N0;

    sget-object v8, Ln0/K;->c:Ln0/K;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_29

    if-ne v12, v11, :cond_2a

    :cond_29
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v12

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v12, Landroidx/compose/runtime/Y;

    invoke-virtual {v3}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_2c

    invoke-virtual {v3}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Ln0/D;->b:Ln0/D;

    if-ne v10, v13, :cond_2c

    invoke-virtual {v2}, Lo0/E0;->g()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    goto :goto_10

    :cond_2b
    sget-object v10, Ln0/S;->b:Ln0/S;

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    goto :goto_10

    :cond_2c
    invoke-virtual {v7}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Ln0/D;->b:Ln0/D;

    if-ne v10, v13, :cond_2d

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln0/S;

    invoke-virtual {v10, v4}, Ln0/S;->a(Ln0/S;)Ln0/S;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :cond_2d
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ln0/S;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_2e

    if-ne v12, v11, :cond_2f

    :cond_2e
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v12

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v12, Landroidx/compose/runtime/Y;

    invoke-virtual {v3}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_31

    invoke-virtual {v3}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ln0/D;->b:Ln0/D;

    if-ne v0, v3, :cond_31

    invoke-virtual {v2}, Lo0/E0;->g()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_30
    sget-object v0, Ln0/T;->b:Ln0/T;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_31
    invoke-virtual {v7}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ln0/D;->b:Ln0/D;

    if-eq v0, v3, :cond_32

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/T;

    invoke-virtual {v0, v5}, Ln0/T;->a(Ln0/T;)Ln0/T;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :cond_32
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/T;

    iget-object v3, v13, Ln0/S;->a:Ln0/h0;

    iget-object v7, v3, Ln0/h0;->b:Ln0/f0;

    if-nez v7, :cond_34

    iget-object v7, v0, Ln0/T;->a:Ln0/h0;

    iget-object v7, v7, Ln0/h0;->b:Ln0/f0;

    if-eqz v7, :cond_33

    goto :goto_12

    :cond_33
    const/4 v7, 0x0

    goto :goto_13

    :cond_34
    :goto_12
    const/4 v7, 0x1

    :goto_13
    iget-object v10, v3, Ln0/h0;->c:Ln0/y;

    if-nez v10, :cond_36

    iget-object v10, v0, Ln0/T;->a:Ln0/h0;

    iget-object v10, v10, Ln0/h0;->c:Ln0/y;

    if-eqz v10, :cond_35

    goto :goto_14

    :cond_35
    const/16 v18, 0x0

    goto :goto_15

    :cond_36
    :goto_14
    const/16 v18, 0x1

    :goto_15
    if-eqz v7, :cond_38

    const v7, -0x30f1e623

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v7, Lo0/O0;->g:Lo0/N0;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_37

    const-string v10, "Built-in slide"

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_37
    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    const/16 v19, 0x180

    const/16 v20, 0x0

    move-object v10, v2

    move-object/from16 v27, v11

    move-object v11, v7

    move-object v7, v13

    move-object v13, v15

    move-object/from16 v17, v14

    const/4 v1, 0x0

    move/from16 v14, v19

    move-object v4, v15

    move/from16 v15, v20

    invoke-static/range {v10 .. v15}, Lo0/K0;->b(Lo0/E0;Lo0/N0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Lo0/y0;

    move-result-object v10

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v25, v10

    goto :goto_16

    :cond_38
    move-object/from16 v27, v11

    move-object v7, v13

    move-object/from16 v17, v14

    move-object v4, v15

    const/4 v1, 0x0

    const v10, -0x30f048d8

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v25, v17

    :goto_16
    if-eqz v18, :cond_3a

    const v10, -0x30eee249

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v11, Lo0/O0;->h:Lo0/N0;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v15, v27

    if-ne v10, v15, :cond_39

    const-string v10, "Built-in shrink/expand"

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_39
    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    const/16 v14, 0x180

    const/16 v19, 0x0

    move-object v10, v2

    move-object v13, v4

    move-object/from16 v28, v15

    move/from16 v15, v19

    invoke-static/range {v10 .. v15}, Lo0/K0;->b(Lo0/E0;Lo0/N0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Lo0/y0;

    move-result-object v10

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v26, v10

    goto :goto_17

    :cond_3a
    move-object/from16 v28, v27

    const v10, -0x30ed3161

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v26, v17

    :goto_17
    if-eqz v18, :cond_3c

    const v10, -0x30ec11e6

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v11, Lo0/O0;->g:Lo0/N0;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v15, v28

    if-ne v10, v15, :cond_3b

    const-string v10, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3b
    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    const/16 v14, 0x180

    const/16 v19, 0x0

    move-object v10, v2

    move-object v13, v4

    move-object/from16 v29, v15

    move/from16 v15, v19

    invoke-static/range {v10 .. v15}, Lo0/K0;->b(Lo0/E0;Lo0/N0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Lo0/y0;

    move-result-object v10

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v27, v10

    goto :goto_18

    :cond_3c
    move-object/from16 v29, v28

    const v10, -0x30e97c01

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v27, v17

    :goto_18
    iget-object v10, v0, Ln0/T;->a:Ln0/h0;

    const/4 v10, 0x1

    xor-int/lit8 v15, v18, 0x1

    iget-object v10, v3, Ln0/h0;->a:Ln0/U;

    if-nez v10, :cond_3e

    iget-object v10, v0, Ln0/T;->a:Ln0/h0;

    iget-object v10, v10, Ln0/h0;->a:Ln0/U;

    if-eqz v10, :cond_3d

    goto :goto_19

    :cond_3d
    move v14, v1

    goto :goto_1a

    :cond_3e
    :goto_19
    const/4 v14, 0x1

    :goto_1a
    iget-object v3, v3, Ln0/h0;->d:Ln0/Y;

    if-nez v3, :cond_40

    iget-object v3, v0, Ln0/T;->a:Ln0/h0;

    iget-object v3, v3, Ln0/h0;->d:Ln0/Y;

    if-eqz v3, :cond_3f

    goto :goto_1b

    :cond_3f
    move v3, v1

    goto :goto_1c

    :cond_40
    :goto_1b
    const/4 v3, 0x1

    :goto_1c
    if-eqz v14, :cond_42

    const v10, -0x283c14b5

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v11, Lo0/O0;->a:Lo0/N0;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v14, v29

    if-ne v10, v14, :cond_41

    const-string v10, "Built-in alpha"

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_41
    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    const/16 v18, 0x180

    const/16 v19, 0x0

    move-object v10, v2

    move-object v13, v4

    move-object/from16 v30, v14

    move/from16 v14, v18

    move/from16 v31, v15

    move/from16 v15, v19

    invoke-static/range {v10 .. v15}, Lo0/K0;->b(Lo0/E0;Lo0/N0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Lo0/y0;

    move-result-object v10

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v19, v10

    goto :goto_1d

    :cond_42
    move/from16 v31, v15

    move-object/from16 v30, v29

    const v10, -0x28398291

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v19, v17

    :goto_1d
    if-eqz v3, :cond_44

    const v10, -0x28387a75

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v11, Lo0/O0;->a:Lo0/N0;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v15, v30

    if-ne v10, v15, :cond_43

    const-string v10, "Built-in scale"

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_43
    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    const/16 v14, 0x180

    const/16 v18, 0x0

    move-object v10, v2

    move-object v13, v4

    move-object/from16 v32, v15

    move-object/from16 v33, v19

    move/from16 v15, v18

    invoke-static/range {v10 .. v15}, Lo0/K0;->b(Lo0/E0;Lo0/N0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Lo0/y0;

    move-result-object v10

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v20, v10

    goto :goto_1e

    :cond_44
    move-object/from16 v33, v19

    move-object/from16 v32, v30

    const v10, -0x2835e851

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v20, v17

    :goto_1e
    if-eqz v3, :cond_45

    const v3, -0x2834b918

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v11, Ln0/L;->a:Lo0/N0;

    const-string v12, "TransformOriginInterruptionHandling"

    const/16 v14, 0x180

    const/4 v15, 0x0

    move-object v10, v2

    move-object v13, v4

    move-object/from16 v3, v20

    invoke-static/range {v10 .. v15}, Lo0/K0;->b(Lo0/E0;Lo0/N0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Lo0/y0;

    move-result-object v10

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1f
    move-object/from16 v11, v33

    goto :goto_20

    :cond_45
    move-object/from16 v3, v20

    const v10, -0x28321bb1

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v10, v17

    goto :goto_1f

    :goto_20
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_46

    move-object/from16 v12, v32

    if-ne v13, v12, :cond_47

    goto :goto_21

    :cond_46
    move-object/from16 v12, v32

    :goto_21
    new-instance v13, Ln0/E;

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    invoke-direct/range {v18 .. v24}, Ln0/E;-><init>(Lo0/y0;Lo0/y0;Lo0/E0;Ln0/S;Ln0/T;Lo0/y0;)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_47
    move-object v3, v13

    check-cast v3, Ln0/E;

    sget-object v10, Lh1/m;->a:Lh1/m;

    move/from16 v11, v31

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v13

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_48

    if-ne v14, v12, :cond_49

    :cond_48
    new-instance v14, LJ0/l0;

    const/4 v13, 0x3

    invoke-direct {v14, v11, v8, v13}, LJ0/l0;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_49
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v14}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v11

    new-instance v13, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v25

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v3

    invoke-direct/range {v18 .. v26}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Lo0/E0;Lo0/y0;Lo0/y0;Lo0/y0;Ln0/S;Ln0/T;Lkotlin/jvm/functions/Function0;Ln0/E;)V

    invoke-interface {v11, v13}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    const v2, 0x5e4809f0

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-interface {v0, v10}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-interface {v3, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_4a

    new-instance v2, Ln0/o;

    invoke-direct {v2, v9}, Ln0/o;-><init>(Ln0/x;)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v2, Ln0/o;

    iget v7, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v4, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_4b

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    :cond_4b
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_22
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v4, v2, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v4, v8, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v8, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_4c

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4d

    :cond_4c
    invoke-static {v7, v4, v7, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4d
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v16, 0x12

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, p6

    invoke-virtual {v7, v9, v4, v0}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_23
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_24

    :cond_4e
    move-object v4, v15

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    :goto_24
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_4f

    new-instance v10, Ln0/p;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ln0/p;-><init>(Lo0/E0;Lkotlin/jvm/functions/Function1;Lh1/p;Ln0/S;Ln0/T;Lkotlin/jvm/functions/Function2;Ld1/n;I)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4f
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/C;ZLh1/p;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;II)V
    .locals 16

    move/from16 v8, p8

    move-object/from16 v9, p7

    check-cast v9, Landroidx/compose/runtime/o;

    const v0, 0x694ab2be

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v8, 0x30

    move/from16 v10, p1

    if-nez v0, :cond_1

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit16 v0, v0, 0x180

    :cond_2
    move-object/from16 v2, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_2

    move-object/from16 v2, p2

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_2

    :cond_4
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0xc00

    :cond_5
    move-object/from16 v4, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_4

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_8
    move-object/from16 v6, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_8

    move-object/from16 v6, p4

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x4000

    goto :goto_6

    :cond_a
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v0, v7

    :goto_7
    const/high16 v7, 0x30000

    or-int/2addr v0, v7

    const/high16 v7, 0x180000

    and-int/2addr v7, v8

    move-object/from16 v11, p6

    if-nez v7, :cond_c

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v7, 0x80000

    :goto_8
    or-int/2addr v0, v7

    :cond_c
    const v7, 0x92491

    and-int/2addr v7, v0

    const v12, 0x92490

    if-eq v7, v12, :cond_d

    const/4 v7, 0x1

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    :goto_9
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v9, v12, v7}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    if-eqz v1, :cond_e

    sget-object v1, Lh1/m;->a:Lh1/m;

    move-object v12, v1

    goto :goto_a

    :cond_e
    move-object v12, v2

    :goto_a
    const/16 v1, 0xf

    const/4 v2, 0x3

    const/4 v7, 0x0

    if-eqz v3, :cond_f

    invoke-static {v7, v2}, Ln0/L;->e(Lo0/A;I)Ln0/S;

    move-result-object v3

    invoke-static {v1}, Ln0/L;->d(I)Ln0/S;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln0/S;->a(Ln0/S;)Ln0/S;

    move-result-object v3

    move-object v13, v3

    goto :goto_b

    :cond_f
    move-object v13, v4

    :goto_b
    if-eqz v5, :cond_10

    invoke-static {v7, v2}, Ln0/L;->f(Lo0/A;I)Ln0/T;

    move-result-object v2

    invoke-static {v1}, Ln0/L;->k(I)Ln0/T;

    move-result-object v1

    invoke-virtual {v2, v1}, Ln0/T;->a(Ln0/T;)Ln0/T;

    move-result-object v1

    move-object v14, v1

    goto :goto_c

    :cond_10
    move-object v14, v6

    :goto_c
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const-string v15, "AnimatedVisibility"

    invoke-static {v1, v15, v9, v3}, Lo0/K0;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/k;I)Lo0/E0;

    move-result-object v1

    sget-object v3, Ln0/c;->g:Ln0/c;

    and-int/lit16 v4, v0, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v7, v0, v2

    move-object v0, v1

    move-object v1, v3

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v5, p6

    move-object v6, v9

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/b;->f(Lo0/E0;Lkotlin/jvm/functions/Function1;Lh1/p;Ln0/S;Ln0/T;Ld1/n;Landroidx/compose/runtime/k;I)V

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    goto :goto_d

    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v2

    move-object v5, v6

    move-object/from16 v6, p5

    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_12

    new-instance v13, Ln0/v;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ln0/v;-><init>(Landroidx/compose/foundation/layout/C;ZLh1/p;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;II)V

    iput-object v13, v12, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final c(Lo0/S;Lh1/m;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0xd4928fa

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v7, 0x8

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
    or-int/2addr v2, v7

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_4

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_3

    :cond_3
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    goto :goto_4

    :cond_4
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x800

    goto :goto_5

    :cond_5
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    goto :goto_6

    :cond_6
    move-object/from16 v4, p3

    :goto_6
    or-int/lit16 v2, v2, 0x6000

    const/high16 v5, 0x30000

    and-int/2addr v5, v7

    move-object/from16 v6, p5

    if-nez v5, :cond_8

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_7
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v2, v5

    :cond_8
    const v5, 0x12493

    and-int/2addr v5, v2

    const v8, 0x12492

    if-eq v5, v8, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lh1/m;->a:Lh1/m;

    and-int/lit8 v8, v2, 0xe

    shr-int/lit8 v9, v2, 0x9

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    const-string v15, "AnimatedVisibility"

    invoke-static {v1, v15, v0, v8}, Lo0/K0;->d(LGw/c;Ljava/lang/String;Landroidx/compose/runtime/k;I)Lo0/E0;

    move-result-object v8

    sget-object v9, Ln0/c;->h:Ln0/c;

    shl-int/lit8 v10, v2, 0x3

    and-int/lit16 v11, v10, 0x380

    or-int/lit8 v11, v11, 0x30

    and-int/lit16 v12, v10, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    const/high16 v11, 0x70000

    and-int/2addr v2, v11

    or-int/2addr v2, v10

    move-object v10, v5

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object v14, v0

    move-object/from16 v16, v15

    move v15, v2

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/b;->f(Lo0/E0;Lkotlin/jvm/functions/Function1;Lh1/p;Ln0/S;Ln0/T;Ld1/n;Landroidx/compose/runtime/k;I)V

    move-object v2, v5

    move-object/from16 v5, v16

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v9, LT0/i1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LT0/i1;-><init>(Lo0/S;Lh1/m;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;I)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final d(ZLh1/m;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x67cad85a

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v2, v7

    :goto_1
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p2

    :goto_3
    and-int/lit16 v4, v7, 0x6000

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p3

    :goto_5
    const/high16 v5, 0x30000

    or-int/2addr v2, v5

    const/high16 v5, 0x180000

    and-int/2addr v5, v7

    move-object/from16 v6, p5

    if-nez v5, :cond_7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v2, v5

    :cond_7
    const v5, 0x92491

    and-int/2addr v5, v2

    const v8, 0x92490

    if-eq v5, v8, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lh1/m;->a:Lh1/m;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    shr-int/lit8 v9, v2, 0x3

    and-int/lit8 v10, v9, 0xe

    shr-int/lit8 v11, v2, 0xc

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    const-string v15, "AnimatedVisibility"

    invoke-static {v8, v15, v0, v10}, Lo0/K0;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/k;I)Lo0/E0;

    move-result-object v8

    sget-object v10, Ln0/c;->f:Ln0/c;

    and-int/lit16 v11, v2, 0x380

    or-int/lit8 v11, v11, 0x30

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v2, v12

    or-int/2addr v2, v11

    const/high16 v11, 0x70000

    and-int/2addr v9, v11

    or-int/2addr v2, v9

    move-object v9, v10

    move-object v10, v5

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object v14, v0

    move-object/from16 v16, v15

    move v15, v2

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/b;->f(Lo0/E0;Lkotlin/jvm/functions/Function1;Lh1/p;Ln0/S;Ln0/T;Ld1/n;Landroidx/compose/runtime/k;I)V

    move-object v2, v5

    move-object/from16 v5, v16

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v9, Ln0/u;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ln0/u;-><init>(ZLh1/m;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;I)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final e(ZLh1/p;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;II)V
    .locals 16

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x7c7f8c4e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :goto_7
    or-int/lit16 v2, v2, 0x6000

    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    move-object/from16 v15, p5

    if-nez v10, :cond_c

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v2, v10

    :cond_c
    const v10, 0x12493

    and-int/2addr v10, v2

    const v11, 0x12492

    if-eq v10, v11, :cond_d

    const/4 v10, 0x1

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v10

    if-eqz v10, :cond_11

    if-eqz v3, :cond_e

    sget-object v3, Lh1/m;->a:Lh1/m;

    goto :goto_a

    :cond_e
    move-object v3, v4

    :goto_a
    const/4 v4, 0x3

    const/4 v10, 0x0

    if-eqz v5, :cond_f

    invoke-static {v10, v4}, Ln0/L;->e(Lo0/A;I)Ln0/S;

    move-result-object v5

    invoke-static {}, Ln0/L;->c()Ln0/S;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln0/S;->a(Ln0/S;)Ln0/S;

    move-result-object v5

    goto :goto_b

    :cond_f
    move-object v5, v6

    :goto_b
    if-eqz v8, :cond_10

    invoke-static {}, Ln0/L;->j()Ln0/T;

    move-result-object v6

    invoke-static {v10, v4}, Ln0/L;->f(Lo0/A;I)Ln0/T;

    move-result-object v4

    invoke-virtual {v6, v4}, Ln0/T;->a(Ln0/T;)Ln0/T;

    move-result-object v4

    goto :goto_c

    :cond_10
    move-object v4, v9

    :goto_c
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    and-int/lit8 v8, v2, 0xe

    shr-int/lit8 v9, v2, 0x9

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    const-string v14, "AnimatedVisibility"

    invoke-static {v6, v14, v0, v8}, Lo0/K0;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/k;I)Lo0/E0;

    move-result-object v8

    sget-object v9, Ln0/s;->d:Ln0/s;

    shl-int/lit8 v6, v2, 0x3

    and-int/lit16 v10, v6, 0x380

    or-int/lit8 v10, v10, 0x30

    and-int/lit16 v11, v6, 0x1c00

    or-int/2addr v10, v11

    const v11, 0xe000

    and-int/2addr v6, v11

    or-int/2addr v6, v10

    const/high16 v10, 0x70000

    and-int/2addr v2, v10

    or-int/2addr v2, v6

    move-object v10, v3

    move-object v11, v5

    move-object v12, v4

    move-object/from16 v13, p5

    move-object v6, v14

    move-object v14, v0

    move v15, v2

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/b;->f(Lo0/E0;Lkotlin/jvm/functions/Function1;Lh1/p;Ln0/S;Ln0/T;Ld1/n;Landroidx/compose/runtime/k;I)V

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    goto :goto_d

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v5, p4

    move-object v2, v4

    move-object v3, v6

    move-object v4, v9

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v10, Ln0/t;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ln0/t;-><init>(ZLh1/p;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;II)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final f(Lo0/E0;Lkotlin/jvm/functions/Function1;Lh1/p;Ln0/S;Ln0/T;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p7

    move-object/from16 v13, p6

    check-cast v13, Landroidx/compose/runtime/o;

    const v0, 0x19a0f3eb

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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

    move-object/from16 v14, p3

    if-nez v2, :cond_7

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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

    move-object/from16 v15, p4

    if-nez v2, :cond_9

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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

    and-int v4, v12, v2

    move-object/from16 v8, p5

    if-nez v4, :cond_b

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v0, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v0

    const/4 v5, 0x1

    const v6, 0x12492

    const/4 v7, 0x0

    if-eq v4, v6, :cond_c

    move v4, v5

    goto :goto_7

    :cond_c
    move v4, v7

    :goto_7
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v13, v6, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    and-int/lit8 v4, v0, 0x70

    if-ne v4, v3, :cond_d

    move v3, v5

    goto :goto_8

    :cond_d
    move v3, v7

    :goto_8
    and-int/lit8 v6, v0, 0xe

    if-ne v6, v1, :cond_e

    goto :goto_9

    :cond_e
    move v5, v7

    :goto_9
    or-int v1, v3, v5

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v1, :cond_10

    :cond_f
    new-instance v3, LC0/s;

    invoke-direct {v3, v10, v9}, LC0/s;-><init>(Lkotlin/jvm/functions/Function1;Lo0/E0;)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v11, v3}, Landroidx/compose/ui/layout/b;->a(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v3

    sget-object v5, Ln0/g;->e:Ln0/g;

    or-int v1, v6, v2

    or-int/2addr v1, v4

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v2

    or-int v16, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v7, v13

    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/b;->a(Lo0/E0;Lkotlin/jvm/functions/Function1;Lh1/p;Ln0/S;Ln0/T;Lkotlin/jvm/functions/Function2;Ld1/n;Landroidx/compose/runtime/k;I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v13, LT0/i1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LT0/i1;-><init>(Lo0/E0;Lkotlin/jvm/functions/Function1;Lh1/p;Ln0/S;Ln0/T;Ld1/n;I)V

    iput-object v13, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final g(Lo0/E0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/k;)Ln0/D;
    .locals 3

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, -0x35c3ee3d

    invoke-virtual {p3, v0, p0}, Landroidx/compose/runtime/o;->W(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lo0/E0;->g()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lo0/E0;->a:LGw/c;

    if-eqz v0, :cond_2

    const v0, 0x7d467783

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Ln0/D;->b:Ln0/D;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ln0/D;->c:Ln0/D;

    goto :goto_1

    :cond_1
    sget-object p0, Ln0/D;->a:Ln0/D;

    goto :goto_1

    :cond_2
    const v0, 0x7d4aa658

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-virtual {p0}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ln0/D;->b:Ln0/D;

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ln0/D;->c:Ln0/D;

    goto :goto_0

    :cond_6
    sget-object p0, Ln0/D;->a:Ln0/D;

    :goto_0
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p0
.end method
