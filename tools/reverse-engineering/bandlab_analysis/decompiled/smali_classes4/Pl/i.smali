.class public abstract LPl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lkotlin/time/c;->d:I

    const/16 v0, 0xc8

    sget-object v1, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, LPl/i;->a:J

    const/16 v0, 0x20

    int-to-float v0, v0

    sput v0, LPl/i;->b:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LPl/i;->c:F

    return-void
.end method

.method public static final a(LOl/f;ILandroidx/compose/runtime/k;I)V
    .locals 5

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x57ab52f

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_5
    :goto_3
    const/4 v2, 0x1

    if-ne p1, v2, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LPl/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LPl/b;-><init>(LOl/f;III)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    iget-object v3, p0, LOl/f;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOl/e;

    instance-of v4, v3, LOl/d;

    if-eqz v4, :cond_b

    check-cast v3, LOl/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, LOl/d;->a()Ln1/c;

    move-result-object v3

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_9

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_a

    :cond_9
    new-instance v0, LPl/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPl/c;-><init>(LOl/f;LvM/d;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v3, v0, p2}, Landroidx/compose/runtime/v;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;)V

    :cond_b
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, LPl/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, LPl/b;-><init>(LOl/f;III)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final b(LOl/f;LOl/h;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 37

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "state"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p3

    check-cast v9, Landroidx/compose/runtime/o;

    const v0, 0x262867d4

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x93

    const/16 v5, 0x92

    if-ne v3, v5, :cond_3

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_16

    :cond_3
    :goto_2
    iget-object v3, v7, LOl/f;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LOl/e;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v6, :cond_4

    new-instance v3, LPl/a;

    invoke-direct {v3}, LPl/a;-><init>()V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v3

    check-cast v12, LPl/a;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v10, 0x0

    if-ne v3, v6, :cond_5

    new-instance v3, Ld2/l;

    invoke-direct {v3, v10, v11}, Ld2/l;-><init>(J)V

    invoke-static {v3}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Landroidx/compose/runtime/Y;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld2/l;

    iget-wide v13, v13, Ld2/l;->a:J

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    const/4 v4, 0x0

    if-ne v15, v6, :cond_6

    invoke-static {v4}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v15

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v20, v15

    check-cast v20, Landroidx/compose/runtime/Y;

    new-instance v15, Ld2/l;

    invoke-direct {v15, v13, v14}, Ld2/l;-><init>(J)V

    invoke-virtual {v9, v13, v14}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v16

    iget-object v4, v7, LOl/f;->d:LQl/e;

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_8

    if-ne v1, v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v13, v15

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v1, LPl/h;

    const/16 v19, 0x0

    move-wide/from16 v16, v13

    move-object v14, v1

    move-object v13, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v4

    move-object/from16 v18, v20

    invoke-direct/range {v14 .. v19}, LPl/h;-><init>(JLQl/e;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_4
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v13, v1, v9}, Landroidx/compose/runtime/v;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;)V

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LQl/b;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/l;

    iget-wide v13, v1, Ld2/l;->a:J

    const v1, 0x6b671b1d

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v13, v14, v10, v11}, Ld2/l;->a(JJ)Z

    move-result v1

    const/4 v15, 0x0

    sget v10, LPl/i;->c:F

    if-eqz v1, :cond_9

    sget-object v1, Ln1/c;->e:Ln1/c;

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->q(Z)V

    move v2, v10

    goto :goto_7

    :cond_9
    sget-object v1, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/c;

    sget-object v1, LH1/x0;->n:Landroidx/compose/runtime/Y0;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/m;

    sget-object v1, Landroidx/compose/foundation/layout/T0;->v:Ljava/util/WeakHashMap;

    invoke-static {v9}, Landroidx/compose/foundation/layout/c;->e(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/T0;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/layout/T0;->h:Landroidx/compose/foundation/layout/a;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/a;->e()Lv2/c;

    move-result-object v1

    iget v1, v1, Lv2/c;->a:I

    invoke-static {v9, v1}, LPJ/d;->E(Landroidx/compose/runtime/k;I)F

    move-result v1

    int-to-float v2, v2

    div-float v2, v10, v2

    add-float/2addr v2, v1

    invoke-static {v2, v9}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v1

    invoke-virtual {v9, v13, v14}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v2

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_b

    if-ne v11, v6, :cond_a

    goto :goto_5

    :cond_a
    move v2, v10

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {v13, v14}, Lvi/e;->X(J)J

    move-result-wide v13

    move v2, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v13, v14}, Lp6/g;->j(JJ)Ln1/c;

    move-result-object v10

    neg-float v11, v1

    invoke-virtual {v10, v11}, Ln1/c;->j(F)Ln1/c;

    move-result-object v10

    const/4 v11, 0x4

    int-to-float v13, v11

    div-float/2addr v1, v13

    iget v11, v10, Ln1/c;->b:F

    sub-float v24, v11, v1

    iget v11, v10, Ln1/c;->d:F

    sub-float v26, v11, v1

    const/16 v25, 0x0

    const/16 v27, 0x5

    const/16 v23, 0x0

    move-object/from16 v22, v10

    invoke-static/range {v22 .. v27}, Ln1/c;->b(Ln1/c;FFFFI)Ln1/c;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_6
    move-object v1, v11

    check-cast v1, Ln1/c;

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v14, v0, 0xe

    const/16 v18, 0x1

    const/4 v11, 0x4

    if-ne v14, v11, :cond_c

    move/from16 v11, v18

    goto :goto_8

    :cond_c
    move v11, v15

    :goto_8
    or-int/2addr v10, v11

    and-int/lit8 v0, v0, 0x70

    const/16 v11, 0x20

    if-ne v0, v11, :cond_d

    move/from16 v11, v18

    goto :goto_9

    :cond_d
    move v11, v15

    :goto_9
    or-int/2addr v10, v11

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_f

    if-ne v11, v6, :cond_e

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    new-instance v11, LPl/d;

    const/4 v13, 0x0

    invoke-direct {v11, v1, v7, v8, v13}, LPl/d;-><init>(Ln1/c;LOl/f;LOl/h;LvM/d;)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_b
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v1, v11}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v12, LPl/a;->a:Landroidx/compose/runtime/e0;

    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->h()I

    move-result v1

    invoke-static {v7, v1, v9, v14}, LPl/i;->a(LOl/f;ILandroidx/compose/runtime/k;I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_10

    new-instance v1, LCd/d;

    const/16 v10, 0xa

    invoke-direct {v1, v3, v10}, LCd/d;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Landroidx/compose/ui/layout/b;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_11

    new-instance v11, LPi/c;

    const-class v16, LPl/a;

    const-string v17, "next"

    const/16 v19, 0x0

    const-string v20, "next()V"

    const/16 v21, 0x0

    const/16 v22, 0x4

    move-object v10, v11

    move-object v3, v11

    move/from16 v11, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move/from16 v28, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v20

    move/from16 v16, v21

    move/from16 v17, v22

    invoke-direct/range {v10 .. v17}, LPi/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v10, v3

    goto :goto_c

    :cond_11
    move-object/from16 v19, v13

    move/from16 v28, v14

    :goto_c
    check-cast v10, LKM/e;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const v3, 0x514d419a

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v3, v7, LOl/f;->a:LRl/d;

    invoke-virtual {v3}, LRl/d;->j()Z

    move-result v11

    if-nez v11, :cond_12

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    move-object v7, v1

    move v2, v15

    goto/16 :goto_11

    :cond_12
    const/4 v15, 0x0

    instance-of v11, v5, LOl/d;

    if-eqz v11, :cond_13

    move-object v11, v5

    check-cast v11, LOl/d;

    move-object v14, v11

    goto :goto_e

    :cond_13
    move-object/from16 v14, v19

    :goto_e
    if-nez v14, :cond_14

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_d

    :cond_14
    invoke-static {v2, v9}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v2

    sget v11, LPl/i;->b:F

    invoke-static {v11, v9}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v11

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_15

    sget-object v12, LPl/v;->e:LPl/v;

    invoke-static {v12}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v35, v12

    check-cast v35, Landroidx/compose/runtime/Y;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_16

    invoke-static {v9}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    move-object v13, v12

    check-cast v13, LOM/B;

    iget-boolean v12, v8, LOl/h;->a:Z

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v16

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v16, :cond_17

    if-ne v15, v6, :cond_18

    :cond_17
    new-instance v15, LPl/e;

    move-object/from16 v29, v15

    move/from16 v30, v12

    move-object/from16 v31, v14

    move-object/from16 v32, v3

    move/from16 v33, v2

    move/from16 v34, v11

    move-object/from16 v36, v10

    invoke-direct/range {v29 .. v36}, LPl/e;-><init>(ZLOl/d;LRl/d;FFLandroidx/compose/runtime/Y;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_18
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v14, v15}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v1

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v11

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_1a

    if-ne v15, v6, :cond_19

    goto :goto_f

    :cond_19
    move-object v7, v13

    move-object v8, v14

    goto :goto_10

    :cond_1a
    :goto_f
    new-instance v15, LPl/f;

    move-object v11, v15

    move-object v7, v13

    move-object v13, v14

    move-object v8, v14

    move v14, v2

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LPl/f;-><init>(ZLOl/d;FLRl/d;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v15, v2

    :goto_10
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v8, v15}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v1

    sget-object v2, LqM/B;->a:LqM/B;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_1b

    if-ne v11, v6, :cond_1c

    :cond_1b
    new-instance v11, LDD/p;

    invoke-direct {v11, v7, v3, v10}, LDD/p;-><init>(LOM/B;LRl/d;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v2, v11}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v7, v1

    :goto_11
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    move/from16 v10, v28

    const/4 v8, 0x4

    if-ne v10, v8, :cond_1d

    move/from16 v15, v18

    goto :goto_12

    :cond_1d
    move v15, v2

    :goto_12
    or-int/2addr v1, v15

    const/16 v8, 0x20

    if-ne v0, v8, :cond_1e

    move/from16 v15, v18

    goto :goto_13

    :cond_1e
    move v15, v2

    :goto_13
    or-int v0, v1, v15

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_20

    if-ne v1, v6, :cond_1f

    goto :goto_14

    :cond_1f
    move v10, v2

    goto :goto_15

    :cond_20
    :goto_14
    new-instance v8, LBn/a;

    const/4 v6, 0x4

    move-object v0, v8

    move-object/from16 v1, p1

    move v10, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, LBn/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v8

    :goto_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v9, v7, v1}, Lt2/c;->d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    :goto_16
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_21

    new-instance v7, LAb/f;

    const/16 v2, 0x1d

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LAb/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method
