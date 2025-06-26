.class public abstract Lcom/google/android/gms/internal/measurement/M2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(ZILjava/util/List;Lbz/j;Landroidx/compose/runtime/k;I)V
    .locals 21

    move/from16 v1, p0

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0xfd1c1d0

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

    move/from16 v13, p1

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    const/16 v14, 0x10

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    or-int/2addr v2, v3

    move-object/from16 v15, p2

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    move-object/from16 v12, p3

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int v11, v2, v3

    and-int/lit16 v2, v11, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_5
    :goto_4
    sget-object v10, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

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

    if-eqz v7, :cond_6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v4, v0, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1409da

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060114

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v9

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v16

    const/16 v3, 0x18

    int-to-float v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xd

    move-object v3, v10

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    const v8, 0x7f06043c

    invoke-static {v3, v1, v8}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf0

    move-object v3, v9

    move-object/from16 v4, v16

    move v9, v8

    move/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v16, v10

    move-object v10, v0

    move/from16 v17, v11

    move/from16 v11, v19

    move/from16 v12, v20

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object v9, LRC/h;->a:LRC/h;

    int-to-float v5, v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xd

    move-object/from16 v3, v16

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    const v3, 0x7f06043c

    invoke-static {v2, v1, v3}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v6

    shr-int/lit8 v2, v17, 0x6

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v3, v17, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v17, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v10, v2, v3

    const/16 v11, 0x20

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-object v5, v9

    move-object v8, v0

    move v9, v10

    move v10, v11

    invoke-static/range {v2 .. v10}, LRC/f;->b(Ljava/util/List;ILkotlin/jvm/functions/Function1;LRC/i;Lh1/p;LJ/f;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, LAw/i;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LAw/i;-><init>(ZILjava/util/List;Lbz/j;I)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final b(Lwh/t;Lh1/p;Landroidx/compose/runtime/k;II)V
    .locals 14

    move-object v11, p0

    const-string v0, "title"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/o;

    const v0, -0x71e1b33a

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v12, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    :cond_1
    move-object v2, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_1

    move-object v2, p1

    invoke-virtual {v12, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_1

    :cond_3
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    :goto_2
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    move-object v5, v2

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    sget-object v1, Lh1/m;->a:Lh1/m;

    move-object v13, v1

    goto :goto_4

    :cond_6
    move-object v13, v2

    :goto_4
    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060115

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v2

    and-int/lit8 v3, v0, 0xe

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v9, v3, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xf0

    move-object v0, p0

    move-object v3, v13

    move-object v8, v12

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object v5, v13

    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v7, LAw/I;

    const/16 v3, 0x9

    move-object v0, v7

    move/from16 v1, p3

    move/from16 v2, p4

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, LAw/I;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final c(LwF/j;FLvx/I1;ZLh1/p;Ljava/lang/Float;ZLandroidx/compose/runtime/k;II)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v8, p8

    const-string v0, "midiInfo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackColor"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/o;

    const v4, -0x7296970c

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    and-int/lit8 v7, v8, 0x30

    const/16 v9, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_7

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v4, v10

    goto :goto_5

    :cond_7
    move/from16 v7, p3

    :goto_5
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_9

    or-int/lit16 v4, v4, 0x6000

    :cond_8
    move-object/from16 v11, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_8

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x4000

    goto :goto_6

    :cond_a
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_c

    or-int/2addr v4, v13

    :cond_b
    move-object/from16 v13, p5

    goto :goto_9

    :cond_c
    and-int/2addr v13, v8

    if-nez v13, :cond_b

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v4, v14

    :goto_9
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_f

    or-int/2addr v4, v15

    :cond_e
    move/from16 v15, p6

    goto :goto_b

    :cond_f
    and-int/2addr v15, v8

    if-nez v15, :cond_e

    move/from16 v15, p6

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x80000

    :goto_a
    or-int v4, v4, v16

    :goto_b
    const v16, 0x92493

    and-int v6, v4, v16

    const v5, 0x92492

    if-ne v6, v5, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v5, v11

    move-object v6, v13

    goto/16 :goto_13

    :cond_12
    :goto_c
    sget-object v5, Lh1/m;->a:Lh1/m;

    if-eqz v10, :cond_13

    move-object v6, v5

    goto :goto_d

    :cond_13
    move-object v6, v11

    :goto_d
    const/4 v10, 0x0

    if-eqz v12, :cond_14

    move-object/from16 v17, v10

    goto :goto_e

    :cond_14
    move-object/from16 v17, v13

    :goto_e
    const/4 v11, 0x0

    if-eqz v14, :cond_15

    move/from16 v18, v11

    goto :goto_f

    :cond_15
    move/from16 v18, v15

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v12, v13, :cond_16

    invoke-static {v10}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    move-object v14, v12

    check-cast v14, Landroidx/compose/runtime/Y;

    invoke-interface {v14}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld2/l;

    if-nez v12, :cond_17

    const v4, 0x3db1a25c

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    move-object v12, v10

    goto/16 :goto_12

    :cond_17
    const v15, 0x3db1a25d

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v19, v4, 0x70

    xor-int/lit8 v10, v19, 0x30

    if-le v10, v9, :cond_18

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v10

    if-nez v10, :cond_19

    :cond_18
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v9, :cond_1a

    :cond_19
    const/4 v4, 0x1

    goto :goto_11

    :cond_1a
    move v4, v11

    :goto_11
    or-int/2addr v4, v15

    iget-wide v11, v12, Ld2/l;->a:J

    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_1b

    if-ne v10, v13, :cond_1c

    :cond_1b
    shr-long v9, v11, v9

    long-to-int v4, v9

    int-to-float v4, v4

    div-float v9, v4, v2

    new-instance v10, LsD/g;

    const/4 v13, 0x0

    int-to-float v15, v13

    const-wide v19, 0xffffffffL

    and-long v11, v11, v19

    long-to-int v11, v11

    int-to-float v11, v11

    invoke-direct {v10, v15, v11}, LsD/g;-><init>(FF)V

    new-instance v11, LsD/e;

    invoke-direct {v11, v15, v4}, LsD/e;-><init>(FF)V

    new-instance v4, LwF/o;

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v25, -0x1

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    move/from16 v23, v15

    move/from16 v24, v15

    invoke-direct/range {v19 .. v25}, LwF/o;-><init>(LsD/b;FLsD/e;FFI)V

    const/4 v10, 0x4

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-virtual {v4, v1, v9}, LwF/o;->c(LwF/j;F)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v10, v4

    :cond_1c
    check-cast v10, LwF/o;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_10

    :goto_12
    const/16 v4, 0x48

    int-to-float v4, v4

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v9}, LF0/f;->a(F)LF0/e;

    move-result-object v10

    invoke-static {v4, v10}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/M2;->t(Lvx/I1;)LmD/q;

    move-result-object v10

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v10, v11}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v0, v11}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v10

    sget-object v13, Lo1/Q;->a:Lin/a;

    invoke-static {v4, v10, v11, v13}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v4

    if-eqz v18, :cond_1d

    const/4 v10, 0x2

    int-to-float v10, v10

    sget-object v11, LmD/r;->Companion:LmD/d;

    const v13, 0x7f060029

    invoke-static {v11, v13}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v11

    invoke-static {v9}, LF0/f;->a(F)LF0/e;

    move-result-object v9

    invoke-static {v5, v10, v11, v9}, LMJ/b;->F(Lh1/p;FLmD/r;Lo1/W;)Lh1/p;

    move-result-object v5

    invoke-interface {v4, v5}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v4

    :cond_1d
    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static {v4, v9, v5}, Landroidx/compose/animation/c;->b(Lh1/p;Lo0/E;I)Lh1/p;

    move-result-object v4

    new-instance v5, LLg/l;

    const/4 v10, 0x5

    move-object v9, v5

    move-object/from16 v11, p2

    move-object/from16 v13, v17

    move/from16 v15, p3

    invoke-direct/range {v9 .. v15}, LLg/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v9, 0x1be71bca

    invoke-static {v9, v5, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xc00

    const/4 v15, 0x6

    move-object v9, v4

    move-object v13, v0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    move-object v5, v6

    move-object/from16 v6, v17

    move/from16 v15, v18

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v11, Lxo/c;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move v7, v15

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lxo/c;-><init>(LwF/j;FLvx/I1;ZLh1/p;Ljava/lang/Float;ZII)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final d(Ljava/lang/String;Lge/c;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x79162d66

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v1, v6

    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v6, v1, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v5, p2

    goto/16 :goto_7

    :cond_3
    :goto_2
    sget-object v15, Lh1/m;->a:Lh1/m;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x0

    const/4 v14, 0x0

    if-nez v6, :cond_a

    const v6, -0x430196d

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, Lh1/c;->k:Lh1/g;

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v9

    int-to-float v10, v7

    invoke-static {v15, v10, v8, v5}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v10

    sget-object v11, LmD/r;->Companion:LmD/d;

    const v12, 0x7f060409

    invoke-static {v12, v14, v0, v11}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v11

    const/16 v13, 0x8

    int-to-float v13, v13

    invoke-static {v13}, LF0/f;->a(F)LF0/e;

    move-result-object v13

    invoke-static {v10, v11, v12, v13}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v16

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v7, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v14

    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v1, :cond_6

    :cond_5
    new-instance v7, LnF/j;

    const/4 v1, 0x0

    invoke-direct {v7, v4, v1}, LnF/j;-><init>(Lge/c;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v23, v7

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x3f

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v1, v7, v8, v5}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    const/16 v5, 0x36

    invoke-static {v9, v6, v0, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    iget v6, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v0, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_7

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v6, v0, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LnF/b;->b:Ld1/n;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v13, 0x30006

    const/16 v1, 0x1e

    move v5, v2

    move-object v12, v0

    move v3, v14

    move v14, v1

    invoke-static/range {v5 .. v14}, Lcom/google/common/util/concurrent/F;->n(FLh1/p;FFJLd1/n;Landroidx/compose/runtime/k;II)V

    sget-object v11, LnF/b;->c:Ld1/n;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v13, 0x30006

    const/16 v14, 0x1e

    move v5, v2

    move-object v12, v0

    invoke-static/range {v5 .. v14}, Lcom/google/common/util/concurrent/F;->n(FLh1/p;FFJLd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v3, p0

    goto/16 :goto_6

    :cond_a
    move v3, v14

    const/4 v1, 0x1

    const v6, -0x4202207

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v6, v7

    invoke-static {v15, v6, v8, v5}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    sget-object v6, Lh1/c;->e:Lh1/h;

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_b

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    invoke-static {v7, v0, v7, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    int-to-float v5, v2

    new-instance v2, Lme/d;

    const/4 v6, 0x2

    move v14, v3

    move-object/from16 v3, p0

    invoke-direct {v2, v6, v3, v4}, Lme/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, -0x2ae64e75

    invoke-static {v6, v2, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v11

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v13, 0x30006

    const/16 v2, 0x1e

    move-object v12, v0

    move v14, v2

    invoke-static/range {v5 .. v14}, Lcom/google/common/util/concurrent/F;->n(FLh1/p;FFJLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    move-object v5, v15

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, LYj/b;

    const/16 v2, 0x1d

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, LYj/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final e(Lrs/a;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/k;I)V
    .locals 37

    move-object/from16 v8, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    const-string v0, "onClose"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/o;

    const v0, -0x3b6406c0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int v9, v0, v1

    and-int/lit16 v0, v9, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_4

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move-object v5, v8

    move-object v4, v13

    goto/16 :goto_12

    :cond_4
    :goto_3
    move-object v10, v8

    check-cast v10, Lrs/q;

    iget-object v0, v10, Lrs/q;->z:LRM/M0;

    const/4 v11, 0x0

    const/4 v7, 0x7

    invoke-static {v0, v13, v11, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v16

    iget-object v0, v10, Lrs/q;->t:LRM/M0;

    invoke-static {v0, v13, v11, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v17

    iget-object v0, v10, Lrs/q;->u:LRM/e1;

    invoke-static {v0, v13, v11, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v18

    iget-object v0, v10, Lrs/q;->I:LRM/M0;

    invoke-static {v0, v13, v11, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v19

    iget-object v0, v10, Lrs/q;->A:LRM/M0;

    invoke-static {v0, v13, v11, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v20

    iget-object v0, v10, Lrs/q;->C:LRM/e1;

    invoke-static {v0, v13, v11, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v21

    iget-object v0, v10, Lrs/q;->w:LRM/M0;

    invoke-static {v0, v13, v11, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v11, v11, v13, v1}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v6

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LW1/A;

    and-int/lit8 v5, v9, 0xe

    const/16 v29, 0x1

    if-eq v5, v12, :cond_5

    move v0, v11

    goto :goto_4

    :cond_5
    move/from16 v0, v29

    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v30, v4

    move/from16 v31, v5

    move-object/from16 v32, v6

    goto :goto_6

    :cond_7
    :goto_5
    new-instance v3, Lqs/g;

    const-class v23, Lrs/a;

    const-string v24, "onQueryChanged"

    const/4 v1, 0x1

    const-string v25, "onQueryChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v0, v3

    move-object/from16 v2, p0

    move-object v11, v3

    move-object/from16 v3, v23

    move-object/from16 v30, v4

    move-object/from16 v4, v24

    move/from16 v31, v5

    move-object/from16 v5, v25

    move-object/from16 v32, v6

    move/from16 v6, v26

    move/from16 v7, v27

    invoke-direct/range {v0 .. v7}, Lqs/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v11

    :goto_6
    move-object v11, v1

    check-cast v11, LKM/e;

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v7, v31

    if-eq v7, v12, :cond_8

    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    move/from16 v0, v29

    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v30

    if-nez v0, :cond_a

    if-ne v1, v6, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v33, v6

    move v8, v7

    goto :goto_9

    :cond_a
    :goto_8
    new-instance v5, LqB/j;

    const-class v3, Lrs/a;

    const-string v4, "onFavoriteFilterToggle"

    const/4 v1, 0x0

    const-string v16, "onFavoriteFilterToggle()V"

    const/16 v24, 0x0

    const/16 v25, 0xe

    move-object v0, v5

    move-object/from16 v2, p0

    move-object v12, v5

    move-object/from16 v5, v16

    move-object/from16 v33, v6

    move/from16 v6, v24

    move v8, v7

    move/from16 v7, v25

    invoke-direct/range {v0 .. v7}, LqB/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v12

    :goto_9
    move-object v12, v1

    check-cast v12, LKM/e;

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/util/List;

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Ljava/lang/Boolean;

    const/4 v7, 0x4

    if-eq v8, v7, :cond_b

    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    move/from16 v0, v29

    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v33

    if-nez v0, :cond_d

    if-ne v1, v6, :cond_c

    goto :goto_b

    :cond_c
    move-object/from16 v36, v6

    move/from16 v30, v7

    goto :goto_c

    :cond_d
    :goto_b
    new-instance v5, LqB/j;

    const-class v3, Lrs/a;

    const-string v4, "onClearFilters"

    const/4 v1, 0x0

    const-string v16, "onClearFilters()V"

    const/16 v18, 0x0

    const/16 v20, 0xf

    move-object v0, v5

    move-object/from16 v2, p0

    move-object/from16 v35, v5

    move-object/from16 v5, v16

    move-object/from16 v36, v6

    move/from16 v6, v18

    move/from16 v30, v7

    move/from16 v7, v20

    invoke-direct/range {v0 .. v7}, LqB/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v35

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_c
    check-cast v1, LKM/e;

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    move-object/from16 v16, v12

    check-cast v16, Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function0;

    sget-object v21, Lqs/d;->a:Ld1/n;

    shl-int/lit8 v1, v9, 0x6

    const v3, 0xfc00

    and-int v26, v1, v3

    iget-object v1, v10, Lrs/q;->B:LXu/l;

    move-object/from16 v20, v1

    const/16 v24, 0x0

    const/16 v27, 0x180

    const v28, 0x8000

    move/from16 v9, v31

    move-object v1, v10

    move-object/from16 v10, v22

    move/from16 v3, v30

    move-object/from16 v12, p1

    move-object v4, v13

    move-object/from16 v13, p2

    move/from16 v14, v23

    move/from16 v15, v17

    move/from16 v17, v0

    move-object/from16 v19, v25

    move-object/from16 v22, v34

    move-object/from16 v23, v32

    move-object/from16 v25, v4

    invoke-static/range {v9 .. v28}, LPp/j;->j(ZLW1/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/util/List;LXu/l;Ld1/n;Ljava/lang/Boolean;Lz0/y;Ld1/n;Landroidx/compose/runtime/k;III)V

    iget-object v0, v1, Lrs/q;->F:LRM/e1;

    const/4 v5, 0x7

    invoke-static {v0, v4, v2, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVo/h;

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    const v7, -0x5d12b8ea

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v7, 0x8

    invoke-static {v0, v6, v4, v7}, Llc/m;->m(LVo/h;LKf/D;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_d

    :cond_e
    const v0, -0x5d119b9e

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    iget-object v0, v1, Lrs/q;->H:LRM/M0;

    invoke-static {v0, v4, v2, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNr/q;

    if-eqz v0, :cond_f

    const v1, -0x5d0f65a0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget v1, LNr/q;->A:I

    invoke-static {v0, v4, v1}, LuH/f;->n(LNr/q;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_e

    :cond_f
    const v0, -0x5d0e6dde

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    sget-object v0, LqM/B;->a:LqM/B;

    move-object/from16 v1, v32

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eq v8, v3, :cond_10

    move v11, v2

    goto :goto_f

    :cond_10
    move/from16 v11, v29

    :goto_f
    or-int v2, v5, v11

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    move-object/from16 v2, v36

    if-ne v3, v2, :cond_11

    goto :goto_10

    :cond_11
    move-object/from16 v5, p0

    goto :goto_11

    :cond_12
    :goto_10
    new-instance v3, Lqs/h;

    move-object/from16 v5, p0

    invoke-direct {v3, v1, v5, v6}, Lqs/h;-><init>(Lz0/y;Lrs/a;LvM/d;)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_11
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_12
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Lnm/c;

    const/16 v2, 0xd

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lnm/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final f(LHr/a;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v8, p0

    move/from16 v9, p2

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, -0x3119f0ad

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    and-int/lit8 v3, v0, 0x3

    if-ne v3, v1, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v15

    goto/16 :goto_2

    :cond_2
    :goto_1
    iget-object v1, v8, LHr/a;->d:Lji/w;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v1, v15, v3, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    iget-object v1, v8, LHr/a;->c:LRM/M0;

    invoke-static {v1, v15, v3, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v2, :cond_3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v3, :cond_5

    if-ne v0, v12, :cond_6

    :cond_5
    new-instance v13, Lwq/d;

    const-class v3, LHr/a;

    const-string v4, "onSelect"

    const/4 v1, 0x0

    const-string v5, "onSelect()V"

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lwq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v0, v13

    :cond_6
    check-cast v0, LKM/e;

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060455

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v17

    sget-object v1, Lh1/m;->a:Lh1/m;

    iget-object v2, v8, LHr/a;->b:Lwh/t;

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lhp/y;->k(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v13

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    if-ne v3, v12, :cond_8

    :cond_7
    new-instance v3, Lts/e;

    const/16 v1, 0xe

    invoke-direct {v3, v10, v1}, Lts/e;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x6c0

    move-object v10, v2

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v20, v1

    invoke-static/range {v10 .. v22}, LYI/w;->D(Lwh/t;ZLkotlin/jvm/functions/Function0;Lh1/p;Lkotlin/jvm/functions/Function0;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lqw/c;

    const/16 v2, 0x1c

    invoke-direct {v1, v8, v9, v2}, Lqw/c;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final g(Lvs/u;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "vm"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x40398033

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    and-int/lit8 v4, v4, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_2

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    const/4 v4, 0x7

    iget-object v6, v0, Lvs/u;->p:LRM/M0;

    const/4 v15, 0x0

    invoke-static {v6, v3, v15, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v14

    const/4 v4, 0x3

    invoke-static {v15, v15, v3, v4}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v13

    sget-object v4, Lh1/c;->d:Lh1/h;

    sget-object v6, Lh1/m;->a:Lh1/m;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    iget v7, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v3, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v8, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_4

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v7, v3, v7, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v4, 0xc

    int-to-float v4, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v6

    invoke-static {v4}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v7

    const-string v4, "preset-tabs"

    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v5, :cond_6

    if-ne v8, v12, :cond_7

    :cond_6
    new-instance v8, LbD/p;

    const/16 v5, 0x10

    invoke-direct {v8, v14, v5}, LbD/p;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x6180

    const/16 v18, 0x1e8

    move-object v5, v13

    move-object/from16 v19, v12

    move-object/from16 v12, v16

    move-object/from16 v20, v13

    move-object v13, v3

    move-object/from16 v21, v14

    move/from16 v14, v17

    move v1, v15

    move/from16 v15, v18

    invoke-static/range {v4 .. v15}, LjH/b;->i(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;ZLandroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v4, v21

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, v20

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    move-object/from16 v5, v19

    if-ne v7, v5, :cond_9

    :cond_8
    new-instance v7, Lws/m;

    const/4 v5, 0x0

    invoke-direct {v7, v6, v4, v5}, Lws/m;-><init>(Lz0/y;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lvs/u;->k:LRM/e1;

    invoke-static {v4, v7, v3, v1}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v3, Ltq/c;

    const/16 v4, 0x16

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v2, v4}, Ltq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final h(LRM/K0;Lge/c;Lge/c;Landroidx/compose/runtime/k;I)V
    .locals 9

    const-string v0, "titleState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, -0x90522b0

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

    goto :goto_5

    :cond_7
    :goto_4
    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x7

    invoke-static {p0, p3, v0, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    new-instance v1, LiD/W;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, p2, v4}, LiD/W;-><init>(LmD/q;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v2, LiD/M;

    sget-object v3, LnF/b;->a:Ld1/n;

    invoke-direct {v2, v3}, LiD/M;-><init>(Ld1/n;)V

    invoke-static {v2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v2, Lme/d;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1, v0}, Lme/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7397b81c

    invoke-static {v0, v2, p3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x6000

    const/4 v8, 0x6

    move-object v6, p3

    invoke-static/range {v1 .. v8}, LMJ/b;->A(LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v6, LXr/c;

    const/16 v2, 0x14

    move-object v0, v6

    move v1, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LXr/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final i(ZLh1/p;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 13

    move-object/from16 v7, p4

    check-cast v7, Landroidx/compose/runtime/o;

    const v0, 0x497d2c81    # 1037000.06f

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move v8, p0

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    const/16 v1, 0x30

    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x493

    const/16 v2, 0x492

    if-ne v0, v2, :cond_2

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    move-object v3, p1

    move-object v11, p2

    move-object/from16 v12, p3

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v3, :cond_3

    new-instance v0, Lo0/S;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v3}, Lo0/S;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object v10, v0

    check-cast v10, Lo0/S;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Lo0/S;->F1(Ljava/lang/Boolean;)V

    move-object v11, p2

    invoke-static {v10, p2, v7, v1}, Lo0/K0;->d(LGw/c;Ljava/lang/String;Landroidx/compose/runtime/k;I)Lo0/E0;

    move-result-object v0

    sget-object v4, Lo0/O0;->a:Lo0/N0;

    iget-object v1, v0, Lo0/E0;->a:LGw/c;

    invoke-virtual {v1}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v3, 0x77b18d0e

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v12, v0, Lo0/E0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v12}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz v12, :cond_5

    move v2, v5

    :cond_5
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Lo0/E0;->f()Lo0/z0;

    const v3, -0x1f1f9940

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v3, 0x7

    const/4 v12, 0x0

    invoke-static {v5, v5, v3, v12}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v3

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->q(Z)V

    const/high16 v6, 0x30000

    move-object v5, v7

    invoke-static/range {v0 .. v6}, Lo0/K0;->c(Lo0/E0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Lo0/M0;Landroidx/compose/runtime/k;I)Lo0/B0;

    move-result-object v0

    new-instance v1, LCC/f;

    const/16 v2, 0x19

    move-object/from16 v12, p3

    invoke-direct {v1, v10, v12, v0, v2}, LCC/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x6bf2f15

    invoke-static {v0, v1, v7}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc06

    const/4 v6, 0x6

    move-object v0, v9

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    move-object v3, v9

    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v7, LCw/f;

    move-object v1, v7

    move v2, p0

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, LCw/f;-><init>(ZLh1/p;Ljava/lang/String;Ld1/n;I)V

    iput-object v7, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lh1/p;Las/a;Landroidx/compose/runtime/k;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const-string v0, "onDoubleTap"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p8

    check-cast v0, Landroidx/compose/runtime/o;

    const v4, -0x2a8e61bb

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v4, v9, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    and-int/lit8 v10, v9, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v4, v10

    :cond_3
    and-int/lit16 v10, v9, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v4, v10

    :cond_5
    and-int/lit16 v10, v9, 0xc00

    move-object/from16 v13, p3

    if-nez v10, :cond_7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v4, v10

    :cond_7
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v4, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v9

    if-nez v10, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v4, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v9

    if-nez v10, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v4, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v9

    if-nez v10, :cond_f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v10, 0x400000

    :goto_8
    or-int/2addr v4, v10

    :cond_f
    const v10, 0x492493

    and-int/2addr v4, v10

    const v10, 0x492492

    if-ne v4, v10, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_16

    :cond_11
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v4, v9, 0x1

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    :cond_13
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    invoke-virtual {v8, v5}, Las/a;->a(Z)LmD/r;

    move-result-object v4

    if-eqz v5, :cond_14

    iget-object v10, v8, Las/a;->b:LmD/r;

    :goto_b
    move-object/from16 v21, v10

    goto :goto_c

    :cond_14
    iget-object v10, v8, Las/a;->c:LmD/r;

    goto :goto_b

    :goto_c
    invoke-static {v6, v0}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v10

    const/16 v12, 0x8

    int-to-float v12, v12

    invoke-static {v12}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v14

    const/4 v15, 0x3

    const/4 v11, 0x0

    invoke-static {v7, v11, v15}, Landroidx/compose/animation/c;->b(Lh1/p;Lo0/E;I)Lh1/p;

    move-result-object v11

    iget-object v15, v8, Las/a;->f:LmD/r;

    const/4 v5, 0x0

    invoke-static {v15, v0, v5}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v6

    sget-object v15, Lo1/Q;->a:Lin/a;

    invoke-static {v11, v6, v7, v15}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v6

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v22

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v7, :cond_15

    new-instance v6, LIF/p;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, LIF/p;-><init>(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v26, v6

    check-cast v26, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xb

    invoke-static/range {v22 .. v27}, LKI/e;->v(Lh1/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v6

    sget-object v7, Lh1/c;->m:Lh1/f;

    const/4 v11, 0x6

    invoke-static {v14, v7, v0, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v7

    iget v10, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v0, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v17, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_16

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_d
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v0, v14, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, LG1/k;->g:LG1/i;

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    :cond_17
    invoke-static {v10, v0, v10, v14}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_18
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Lh1/c;->k:Lh1/g;

    sget-object v13, Lh1/m;->a:Lh1/m;

    sget-object v10, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    move-object/from16 v18, v15

    const/16 v15, 0x30

    invoke-static {v10, v6, v0, v15}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    iget v10, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v0, v13}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_19

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_e
    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    :cond_1a
    invoke-static {v10, v0, v10, v14}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1b
    invoke-static {v0, v2, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v1, :cond_1c

    const v2, 0x6d52983c

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v10

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v2

    const/4 v6, 0x6

    int-to-float v8, v6

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc

    move-object/from16 v22, v13

    move/from16 v23, v12

    move/from16 v24, v8

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v8

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf0

    move-object/from16 v28, v11

    move-object v11, v4

    move/from16 v29, v12

    move-object v12, v2

    move-object v2, v13

    move-object v13, v8

    move-object v8, v14

    move v14, v15

    move-object/from16 v30, v18

    const/4 v6, 0x4

    move-object/from16 v15, v20

    move/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v18, v0

    move/from16 v19, v22

    move/from16 v20, v23

    invoke-static/range {v10 .. v20}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_f

    :cond_1c
    move-object/from16 v28, v11

    move/from16 v29, v12

    move-object v2, v13

    move-object v8, v14

    move-object/from16 v30, v18

    const/4 v6, 0x4

    const/4 v10, 0x0

    const v11, 0x6d56eba3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    const/high16 v10, 0x3f800000    # 1.0f

    float-to-double v11, v10

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    if-lez v11, :cond_1d

    goto :goto_10

    :cond_1d
    const-string v11, "invalid weight; must be greater than zero"

    invoke-static {v11}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_10
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v10, v12}, Lt2/c;->A(FF)F

    move-result v10

    const/4 v15, 0x1

    invoke-direct {v11, v10, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    if-eqz v3, :cond_22

    const v10, 0x6d58dc5d

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v27, 0xb

    move-object/from16 v22, v2

    move/from16 v25, v29

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v10

    int-to-float v6, v6

    invoke-static {v6}, LF0/f;->a(F)LF0/e;

    move-result-object v11

    invoke-static {v10, v11}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v10

    move-object/from16 v14, p7

    iget-object v11, v14, Las/a;->e:LmD/r;

    const/4 v12, 0x0

    invoke-static {v11, v0, v12}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v13

    move-object/from16 v11, v30

    invoke-static {v10, v13, v14, v11}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v10

    const/4 v11, 0x6

    int-to-float v12, v11

    move/from16 v14, v29

    invoke-static {v10, v14, v12}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v10

    invoke-static {v6}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v6

    sget-object v12, Lh1/c;->j:Lh1/g;

    invoke-static {v6, v12, v0, v11}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v6

    iget v11, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v0, v10}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_1e

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_11
    move-object/from16 v5, v28

    goto :goto_12

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_11

    :goto_12
    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    invoke-static {v11, v0, v11, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_20
    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v10

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v12

    sget-object v5, LeD/d;->f:LeD/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_slider_value"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd0

    move-object v11, v4

    move-object/from16 v8, p7

    move v4, v14

    move v14, v6

    move v6, v15

    move-object v15, v5

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v20}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_21

    const v5, 0x46f1414d

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v5, 0x0

    goto :goto_13

    :cond_21
    const v7, 0x46ec8c4c

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static/range {p3 .. p3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v10

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd8

    move-object/from16 v11, v21

    move-object v15, v5

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v20}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_13
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_14

    :cond_22
    move-object/from16 v8, p7

    move v6, v15

    move/from16 v4, v29

    const/4 v5, 0x0

    const v7, 0x6d69d763

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_14
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz p1, :cond_23

    const v5, -0x75dd18b4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v10

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v2, v4, v5, v7}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v13

    iget-object v11, v8, Las/a;->d:LmD/r;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xc00

    const/16 v20, 0xf0

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v20}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_15

    :cond_23
    const/4 v2, 0x0

    const v4, -0x75d96a79

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_15
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v11, Les/j;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Les/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lh1/p;Las/a;I)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method

.method public static k(II)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static final l(Lga/i;Landroidx/lifecycle/B0;)Lga/h;
    .locals 2

    const-string v0, "viewModelStoreOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/B0;->getViewModelStore()Landroidx/lifecycle/A0;

    move-result-object v0

    instance-of v1, p1, Landroidx/lifecycle/s;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/lifecycle/s;

    invoke-interface {p1}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lm3/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lm3/a;->b:Lm3/a;

    :goto_0
    const-string v1, "store"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultCreationExtras"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/messaging/u;

    invoke-direct {v1, v0, p0, p1}, Lcom/google/firebase/messaging/u;-><init>(Landroidx/lifecycle/A0;Landroidx/lifecycle/x0;Lm3/c;)V

    const-class p0, Lga/h;

    invoke-static {p0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/google/firebase/messaging/u;->l(Lkotlin/jvm/internal/f;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    instance-of p1, p0, Lga/h;

    if-eqz p1, :cond_1

    check-cast p0, Lga/h;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "View model not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ltu/h;Landroid/content/Intent;Ljava/lang/String;Lwh/t;Ljava/lang/Integer;Ltu/i;I)Ltu/x;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p6, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, p4

    :goto_0
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p5

    :goto_1
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultTitle"

    move-object v2, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ltu/h;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    new-instance v1, Ltu/x;

    iget-object v7, v0, Ltu/h;->b:Ljava/lang/String;

    iget-object v8, v0, Ltu/h;->d:Ljava/lang/String;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Ltu/x;-><init>(Landroid/content/Intent;Ljava/lang/String;Lwh/t;Ljava/lang/String;Ljava/lang/String;Ltu/i;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static n(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 4

    const-string v0, "Cannot create an instance of "

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v1, Landroidx/lifecycle/u0;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static o(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 0

    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7/k;

    invoke-virtual {v0}, Ll7/k;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static q(Landroid/content/pm/Signature;)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Landroid/content/Context;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/util/SparseArray;Lr8/a;Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4

    const-string v0, "resProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p0

    const-string v0, "clone(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbc/g;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1, p1}, Lbc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lhp/y;->U(Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final t(Lvx/I1;)LmD/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060468

    :goto_0
    invoke-static {p0, v0}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f06045e

    goto :goto_0

    :pswitch_2
    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f06047c

    goto :goto_0

    :pswitch_3
    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060463

    goto :goto_0

    :pswitch_4
    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060472

    goto :goto_0

    :pswitch_5
    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060459

    goto :goto_0

    :pswitch_6
    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060477

    goto :goto_0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(LkN/f;FJJI)V
    .locals 3

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p6, 0x2

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    move-wide p2, v1

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move-wide p4, v1

    :cond_2
    iget-object p0, p0, LkN/f;->a:Lcom/google/android/gms/internal/ads/Uz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast p0, LA0/p;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p6, Ln1/b;

    invoke-direct {p6, p2, p3}, Ln1/b;-><init>(J)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-instance p3, Ln1/b;

    invoke-direct {p3, p4, p5}, Ln1/b;-><init>(J)V

    invoke-virtual {p0, p1, p6, p2, p3}, LA0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final v(Lz0/n;)I
    .locals 5

    iget-object v0, p0, Lz0/n;->k:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/o;

    iget v4, v4, Lz0/o;->q:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v3, v0

    iget p0, p0, Lz0/n;->r:I

    add-int/2addr v3, p0

    return v3
.end method

.method public static w(BBBB[CI)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/M2;->A(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M2;->A(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/M2;->A(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    and-int/lit8 p1, p1, 0x3f

    and-int/lit8 p2, p2, 0x3f

    and-int/lit8 p3, p3, 0x3f

    shl-int/lit8 p0, p0, 0x12

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x6

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmm;

    const-string p1, "Protocol message had invalid UTF-8."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(BBB[CI)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/M2;->A(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x60

    const/16 v1, -0x20

    if-ne p0, v1, :cond_0

    if-lt p1, v0, :cond_2

    move p0, v1

    :cond_0
    const/16 v1, -0x13

    if-ne p0, v1, :cond_1

    if-ge p1, v0, :cond_2

    move p0, v1

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M2;->A(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    and-int/lit8 p1, p1, 0x3f

    and-int/lit8 p2, p2, 0x3f

    shl-int/lit8 p0, p0, 0xc

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmm;

    const-string p1, "Protocol message had invalid UTF-8."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/M2;->A(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmm;

    const-string p1, "Protocol message had invalid UTF-8."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic z(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
