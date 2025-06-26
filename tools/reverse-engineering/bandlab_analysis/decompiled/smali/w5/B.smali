.class public abstract Lw5/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I = 0x0

.field public static b:Z = true

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z


# direct methods
.method public static A(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "arg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Argument \'"

    const-string v0, "\' cannot be empty"

    invoke-static {p0, p1, v0}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final C(Lcom/facebook/y;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Container \'requests\' cannot contain null values"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Container \'requests\' cannot be empty"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Argument \'"

    const-string v0, "\' cannot be null or empty"

    invoke-static {p0, p1, v0}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final E(IJLandroidx/compose/runtime/k;Lh1/p;)Lh1/p;
    .locals 27

    move/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "$this$notificationCounter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p3

    check-cast v9, Landroidx/compose/runtime/o;

    const v2, 0x6e1b77cd

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v2, 0x2

    int-to-float v10, v2

    sget-object v11, LuC/g;->a:LuC/g;

    sget-object v3, LuC/c;->a:LuC/c;

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    const/4 v12, 0x0

    move-wide/from16 v4, p1

    invoke-static {v4, v5, v12, v9, v3}, LrM/K;->Q2(JZLandroidx/compose/runtime/k;I)Lwh/t;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v1

    :cond_0
    sget-object v3, LuC/c;->c:LmD/q;

    const-string v4, "backgroundColor"

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/16 v8, 0xc

    move-object v6, v9

    invoke-static/range {v3 .. v8}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v15

    sget-object v3, LuC/c;->b:LmD/q;

    const-string v4, "labelColor"

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/16 v8, 0xc

    move-object v6, v9

    invoke-static/range {v3 .. v8}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v14

    sget-object v3, LuC/g;->c:LeD/m;

    invoke-virtual {v3}, LeD/m;->a()LR1/T;

    move-result-object v3

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Lw3/d;->O(Landroidx/compose/runtime/k;)LR1/Q;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v6, :cond_1

    if-ne v7, v13, :cond_2

    :cond_1
    const/16 v6, 0x3fc

    invoke-static {v5, v4, v3, v6}, LR1/Q;->a(LR1/Q;Ljava/lang/String;LR1/T;I)LR1/O;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v7

    check-cast v8, LR1/O;

    sget-object v3, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/c;

    and-int/lit16 v4, v0, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/4 v5, 0x1

    const/16 v6, 0x100

    if-le v4, v6, :cond_3

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    and-int/lit16 v4, v0, 0x180

    if-ne v4, v6, :cond_5

    :cond_4
    move v4, v5

    goto :goto_0

    :cond_5
    move v4, v12

    :goto_0
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    if-ne v6, v13, :cond_7

    :cond_6
    invoke-interface {v3, v10}, Ld2/c;->s0(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v6, v0, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v7, 0x800

    if-le v6, v7, :cond_8

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_8
    and-int/lit16 v0, v0, 0xc00

    if-ne v0, v7, :cond_9

    goto :goto_1

    :cond_9
    move v5, v12

    :cond_a
    :goto_1
    or-int v0, v4, v5

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_b

    if-ne v4, v13, :cond_c

    :cond_b
    sget v0, LuC/g;->b:F

    invoke-interface {v3, v0}, Ld2/c;->s0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x20

    if-nez v0, :cond_d

    if-ne v3, v13, :cond_e

    :cond_d
    move-object/from16 p1, v13

    goto :goto_2

    :cond_e
    move-object/from16 p1, v13

    goto :goto_3

    :goto_2
    iget-wide v12, v8, LR1/O;->c:J

    shr-long v4, v12, v6

    long-to-int v0, v4

    int-to-float v0, v0

    int-to-float v3, v2

    mul-float/2addr v3, v11

    add-float/2addr v3, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v12, v4

    long-to-int v0, v12

    int-to-float v0, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v12, v6

    and-long/2addr v2, v4

    or-long/2addr v2, v12

    new-instance v0, Ln1/e;

    invoke-direct {v0, v2, v3}, Ln1/e;-><init>(J)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_3
    check-cast v3, Ln1/e;

    iget-wide v12, v3, Ln1/e;->a:J

    invoke-virtual {v9, v12, v13}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v0

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, p1

    if-nez v0, :cond_f

    if-ne v2, v5, :cond_10

    :cond_f
    shr-long v2, v12, v6

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v10

    add-float/2addr v0, v2

    const-wide v3, 0xffffffffL

    and-long v6, v12, v3

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x20

    shl-long v2, v3, v0

    const-wide v16, 0xffffffffL

    and-long v6, v6, v16

    or-long/2addr v2, v6

    new-instance v0, Ln1/e;

    invoke-direct {v0, v2, v3}, Ln1/e;-><init>(J)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_10
    check-cast v2, Ln1/e;

    iget-wide v6, v2, Ln1/e;->a:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xffff

    move-object/from16 v0, p4

    move v1, v2

    move v2, v3

    move v3, v4

    move/from16 v4, v18

    move-object/from16 v24, v5

    move/from16 v5, v19

    move-wide/from16 v25, v6

    move-object/from16 v6, v16

    move/from16 v7, v17

    move/from16 p0, v11

    move-object v11, v8

    move/from16 v8, v20

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/a;->b(Lh1/p;FFFFFLo1/W;ZI)Lh1/p;

    move-result-object v0

    invoke-virtual {v9, v12, v13}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v1

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v2

    or-int/2addr v1, v2

    move-wide/from16 v2, v25

    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    move/from16 v4, p0

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_11

    move-object/from16 v1, v24

    if-ne v5, v1, :cond_12

    :cond_11
    new-instance v5, LuC/j;

    move-object v1, v14

    move-object v14, v5

    move-object v6, v15

    move-wide v15, v12

    move/from16 v17, v10

    move-wide/from16 v18, v2

    move-object/from16 v20, v11

    move/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    invoke-direct/range {v14 .. v23}, LuC/j;-><init>(JFJLR1/O;FLandroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, Landroidx/compose/ui/draw/a;->c(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v0
.end method

.method public static F(LYu/l;Ld1/n;Ld1/n;Lcom/google/android/gms/internal/ads/Vv;Lkotlin/jvm/functions/Function1;I)LN4/u;
    .locals 9

    const/16 v0, 0x10

    sget-object v3, Lbv/c;->a:Ld1/n;

    sget-object v4, Lbv/c;->b:Ld1/n;

    and-int/lit8 v1, p5, 0x10

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v5, p2

    sget-object p2, LXu/c0;->a:LXu/c0;

    and-int/lit16 p2, p5, 0x100

    if-eqz p2, :cond_1

    new-instance p3, LWz/h;

    invoke-direct {p3}, LWz/h;-><init>()V

    :cond_1
    move-object v6, p3

    and-int/lit16 p2, p5, 0x200

    if-eqz p2, :cond_2

    new-instance p4, LYu/a;

    invoke-direct {p4, v0}, LYu/a;-><init>(I)V

    :cond_2
    move-object v7, p4

    new-instance v8, LYu/a;

    const/4 p2, 0x0

    invoke-direct {v8, p2}, LYu/a;-><init>(I)V

    const-string p2, "state"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "stickyItem"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, LwK/u0;->L(LYu/l;Ld1/n;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LZu/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LN4/u;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lo1/r;LR1/O;)V
    .locals 11

    invoke-virtual {p1}, LR1/O;->d()Z

    move-result v0

    iget-object v1, p1, LR1/O;->a:LR1/N;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget v2, v1, LR1/N;->f:I

    invoke-static {v2, v0}, LF5/g;->t(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v2, p1, LR1/O;->c:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    int-to-float v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v8, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Lp6/g;->j(JJ)Ln1/c;

    move-result-object v2

    invoke-interface {p0}, Lo1/r;->o()V

    invoke-static {p0, v2}, Lo1/r;->j(Lo1/r;Ln1/c;)V

    :cond_1
    iget-object v1, v1, LR1/N;->b:LR1/T;

    iget-object v1, v1, LR1/T;->a:LR1/I;

    iget-object v2, v1, LR1/I;->m:Lc2/m;

    iget-object v3, v1, LR1/I;->a:Lc2/q;

    if-nez v2, :cond_2

    sget-object v2, Lc2/m;->b:Lc2/m;

    :cond_2
    move-object v9, v2

    iget-object v2, v1, LR1/I;->n:Lo1/V;

    if-nez v2, :cond_3

    sget-object v2, Lo1/V;->d:Lo1/V;

    :cond_3
    move-object v8, v2

    iget-object v1, v1, LR1/I;->p:Lq1/e;

    if-nez v1, :cond_4

    sget-object v1, Lq1/g;->a:Lq1/g;

    :cond_4
    move-object v10, v1

    :try_start_0
    invoke-interface {v3}, Lc2/q;->c()Lo1/p;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lc2/o;->a:Lc2/o;

    iget-object v4, p1, LR1/O;->b:LR1/r;

    if-eqz v6, :cond_6

    if-eq v3, v1, :cond_5

    :try_start_1
    invoke-interface {v3}, Lc2/q;->b()F

    move-result p1

    :goto_1
    move v7, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :goto_2
    move-object v5, p0

    invoke-static/range {v4 .. v10}, LZ1/k;->a(LR1/r;Lo1/r;Lo1/p;FLo1/V;Lc2/m;Lq1/e;)V

    goto :goto_5

    :cond_6
    if-eq v3, v1, :cond_7

    invoke-interface {v3}, Lc2/q;->a()J

    move-result-wide v1

    :goto_3
    move-wide v6, v1

    goto :goto_4

    :cond_7
    sget-wide v1, Lo1/t;->b:J

    goto :goto_3

    :goto_4
    move-object v5, p0

    invoke-virtual/range {v4 .. v10}, LR1/r;->i(Lo1/r;JLo1/V;Lc2/m;Lq1/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    if-eqz v0, :cond_8

    invoke-interface {p0}, Lo1/r;->i()V

    :cond_8
    return-void

    :goto_6
    if-eqz v0, :cond_9

    invoke-interface {p0}, Lo1/r;->i()V

    :cond_9
    throw p1
.end method

.method public static final H(Lh1/p;)Lh1/p;
    .locals 2

    sget-object v0, Lp0/Z;->f:Lp0/Z;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Landroidx/compose/runtime/k;)LHC/o;
    .locals 2

    check-cast p0, Landroidx/compose/runtime/o;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_0

    new-instance v0, LHC/o;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v1

    invoke-direct {v0, v1}, LHC/o;-><init>(Landroidx/compose/runtime/h0;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LHC/o;

    return-object v0
.end method

.method public static final J()V
    .locals 2

    sget-object v0, Lcom/facebook/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/FacebookSdkNotInitializedException;

    const-string v1, "The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final K(Lkotlinx/serialization/modules/e;LKM/l;Z)LaN/a;
    .locals 6

    invoke-static {p1}, LeN/h0;->j(LKM/l;)LKM/c;

    move-result-object v0

    invoke-interface {p1}, LKM/l;->b()Z

    move-result v1

    invoke-interface {p1}, LKM/l;->d()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKM/m;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LKM/m;->a()LKM/l;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Star projections in type arguments are not allowed, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LKM/m;->a()LKM/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    sget-object v3, LrM/x;->a:LrM/x;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {v0}, LeN/h0;->i(LKM/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, v3}, Lkotlinx/serialization/modules/e;->b(LKM/c;Ljava/util/List;)LaN/a;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_1
    move-object p1, v4

    goto :goto_2

    :cond_2
    invoke-static {v0, v1}, LaN/g;->a(LKM/c;Z)LaN/a;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/modules/d;

    iget-boolean p1, p1, Lkotlinx/serialization/modules/d;->f:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0, v2, v1}, LaN/g;->b(LKM/c;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, LqM/n;

    if-eqz v5, :cond_5

    move-object p1, v4

    :cond_5
    check-cast p1, LaN/a;

    :goto_2
    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Lvi/e;->V(LKM/c;)LaN/a;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-virtual {p0, v0, v3}, Lkotlinx/serialization/modules/e;->b(LKM/c;Ljava/util/List;)LaN/a;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {v0}, LeN/h0;->i(LKM/c;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, LaN/c;

    invoke-direct {p0, v0}, LaN/c;-><init>(LKM/c;)V

    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_7
    move-object p1, v4

    goto :goto_4

    :cond_8
    invoke-static {p0, v2, p2}, Lvi/e;->W(Lkotlinx/serialization/modules/e;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_9

    return-object v4

    :cond_9
    new-instance p2, LVF/b;

    const/4 v3, 0x2

    invoke-direct {p2, v3, v2}, LVF/b;-><init>(ILjava/util/ArrayList;)V

    invoke-static {v0, p1, p2}, Lvi/e;->N(LKM/c;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)LaN/a;

    move-result-object p2

    if-nez p2, :cond_a

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/modules/e;->b(LKM/c;Ljava/util/List;)LaN/a;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {v0}, LeN/h0;->i(LKM/c;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, LaN/c;

    invoke-direct {p0, v0}, LaN/c;-><init>(LKM/c;)V

    goto :goto_3

    :cond_a
    move-object p1, p2

    :cond_b
    :goto_4
    if-eqz p1, :cond_d

    if-eqz v1, :cond_c

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object p0

    move-object v4, p0

    goto :goto_5

    :cond_c
    move-object v4, p1

    :cond_d
    :goto_5
    return-object v4
.end method

.method public static L(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 4

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v0

    invoke-static {p0}, LCk/h;->C(Landroid/content/Context;)LCk/h;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {v1}, LTM/j;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LCk/h;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v2}, LTM/j;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LCk/h;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LUL/h;->b:LUL/h;

    const-string p0, "utm_campaign"

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v2}, LTM/j;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LUL/c;->b:LCk/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v3, LCk/h;->e:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw3/d;->t(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p0, LUL/h;->b:LUL/h;

    const-string p0, "utm_medium"

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v1}, LTM/j;->b(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LUL/c;->b:LCk/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, LCk/h;->e:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw3/d;->t(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static O(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LrM/o;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    return-object p0
.end method

.method public static final P(Ljava/lang/CharSequence;)LR1/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LeD/a;

    if-eqz v0, :cond_0

    check-cast p0, LeD/a;

    iget-object p0, p0, LeD/a;->a:LR1/g;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LR1/g;

    if-eqz v0, :cond_1

    check-cast p0, LR1/g;

    goto :goto_0

    :cond_1
    new-instance v0, LR1/d;

    invoke-direct {v0}, LR1/d;-><init>()V

    invoke-virtual {v0, p0}, LR1/d;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LR1/d;->k()LR1/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static Q(J)Ljava/lang/String;
    .locals 2

    const-string v0, "Samples(v="

    const-string v1, ")"

    invoke-static {p0, p1, v0, v1}, LA1/n;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Ljava/lang/String;)LqM/u;
    .locals 9

    const/16 v0, 0xa

    invoke-static {v0}, Lt2/c;->u(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v5

    if-gez v5, :cond_2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_3

    :cond_1
    return-object v2

    :cond_2
    move v5, v3

    :cond_3
    const v4, 0x71c71c7

    move v6, v4

    :goto_0
    if-ge v5, v1, :cond_8

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v0}, Ljava/lang/Character;->digit(II)I

    move-result v7

    if-gez v7, :cond_4

    return-object v2

    :cond_4
    invoke-static {v3, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v8

    if-lez v8, :cond_6

    if-ne v6, v4, :cond_5

    const/4 v6, -0x1

    invoke-static {v6, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v8

    if-lez v8, :cond_6

    :cond_5
    return-object v2

    :cond_6
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v7, v3

    invoke-static {v7, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-gez v3, :cond_7

    return-object v2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_0

    :cond_8
    new-instance p0, LqM/u;

    invoke-direct {p0, v3}, LqM/u;-><init>(I)V

    return-object p0
.end method

.method public static final S(Ljava/lang/String;)LqM/w;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, Lt2/c;->u(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v6

    if-gez v6, :cond_1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v5, v1

    const-wide v7, 0x71c71c71c71c71cL

    const-wide/16 v9, 0x0

    move-wide v11, v7

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v1}, Ljava/lang/Character;->digit(II)I

    move-result v13

    if-gez v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v14

    if-lez v14, :cond_3

    cmp-long v11, v11, v7

    if-nez v11, :cond_6

    const-wide/16 v11, -0x1

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v14

    if-lez v14, :cond_3

    goto :goto_1

    :cond_3
    mul-long/2addr v9, v5

    int-to-long v13, v13

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    add-long/2addr v13, v9

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v9

    if-gez v9, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move-wide v9, v13

    goto :goto_0

    :cond_5
    new-instance v3, LqM/w;

    invoke-direct {v3, v9, v10}, LqM/w;-><init>(J)V

    :cond_6
    :goto_1
    return-object v3
.end method

.method public static final a(Lh1/p;FZJLandroidx/compose/runtime/k;II)V
    .locals 14

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x29185ae0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

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
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v6

    :goto_1
    or-int/lit8 v4, v3, 0x30

    and-int/lit8 v5, p7, 0x4

    const/16 v7, 0x100

    if-eqz v5, :cond_4

    or-int/lit16 v4, v3, 0x1b0

    :cond_3
    move/from16 v3, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_3

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v7

    goto :goto_2

    :cond_5
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, p7, 0x8

    const/16 v9, 0x800

    move-wide/from16 v10, p3

    if-nez v8, :cond_6

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    and-int/lit16 v8, v4, 0x493

    const/16 v12, 0x492

    if-ne v8, v12, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v2

    move-wide v4, v10

    move v2, p1

    goto/16 :goto_b

    :cond_8
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v8, v6, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v8, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_a

    and-int/lit16 v4, v4, -0x1c01

    :cond_a
    move-object v1, v2

    move v2, p1

    goto :goto_8

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    sget-object v1, Lh1/m;->a:Lh1/m;

    goto :goto_7

    :cond_c
    move-object v1, v2

    :goto_7
    int-to-float v2, v12

    if-eqz v5, :cond_d

    move v3, v12

    :cond_d
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_e

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v8, 0x7f06002d

    invoke-static {v8, v13, v0, v5}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v10

    and-int/lit16 v4, v4, -0x1c01

    :cond_e
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v5

    and-int/lit16 v8, v4, 0x380

    if-ne v8, v7, :cond_f

    move v7, v12

    goto :goto_9

    :cond_f
    move v7, v13

    :goto_9
    and-int/lit16 v8, v4, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    if-le v8, v9, :cond_10

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_10
    and-int/lit16 v4, v4, 0xc00

    if-ne v4, v9, :cond_11

    goto :goto_a

    :cond_11
    move v12, v13

    :cond_12
    :goto_a
    or-int v4, v7, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_13

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v4, :cond_14

    :cond_13
    new-instance v7, LwC/a;

    const/4 v4, 0x1

    move-object p0, v7

    move p1, v2

    move/from16 p2, v4

    move-wide/from16 p3, v10

    move/from16 p5, v3

    invoke-direct/range {p0 .. p5}, LwC/a;-><init>(FIJZ)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v0, v5, v7}, Lt2/c;->d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    move-wide v4, v10

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v9, LwC/c;

    move-object v0, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LwC/c;-><init>(Lh1/p;FZJII)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final b(LKC/a;Landroidx/lifecycle/z;Landroidx/compose/runtime/k;I)V
    .locals 9

    const-string v0, "owner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minLifecycleState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x73ded7fb

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

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_3
    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v0, 0x70

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v2, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_3
    or-int/2addr v3, v6

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v3, :cond_5

    if-ne v6, v7, :cond_6

    :cond_5
    new-instance v6, LAk/d;

    const/4 v3, 0x5

    invoke-direct {v6, v3, p0, p1}, LAk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6, p2}, Landroidx/compose/runtime/v;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    sget-object v1, LKC/v;->a:Landroidx/compose/runtime/A;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKC/w;

    iget-boolean v1, v1, LKC/w;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    if-ne v0, v2, :cond_7

    goto :goto_4

    :cond_7
    move v4, v5

    :goto_4
    or-int v0, v6, v4

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    if-ne v2, v7, :cond_9

    :cond_8
    new-instance v2, LKC/b;

    invoke-direct {v2, v1, p0, p1}, LKC/b;-><init>(ZLKC/a;Landroidx/lifecycle/z;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2, p2}, Landroidx/compose/runtime/v;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, LAk/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p3, v1}, LAk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final c(ZFLjava/util/List;LrM/z;FLw0/m;Ljr/y;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 23

    move/from16 v9, p1

    move/from16 v10, p4

    move-object/from16 v11, p7

    sget-object v0, Ljr/z;->e:Ljr/z;

    sget-object v1, Ljr/a;->a:Ljr/a;

    move-object/from16 v12, p8

    check-cast v12, Landroidx/compose/runtime/o;

    const v2, -0x1aef64b1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move/from16 v13, p0

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p9, v2

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    move-object/from16 v14, p2

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    move-object/from16 v15, p3

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v2, v5

    move-object/from16 v8, p5

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v2, v5

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v2, v5

    move-object/from16 v7, p6

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v5, 0x400000

    :goto_7
    or-int/2addr v2, v5

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v1, 0x2000000

    :goto_8
    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    const/high16 v5, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v5, 0x10000000

    :goto_9
    or-int v16, v1, v5

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    move v3, v4

    :goto_a
    const v1, 0x12492493

    and-int v1, v16, v1

    const v5, 0x12492492

    if-ne v1, v5, :cond_c

    and-int/lit8 v1, v3, 0x3

    if-ne v1, v4, :cond_c

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_d

    :cond_c
    :goto_b
    sget-object v1, Lh1/c;->a:Lh1/h;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v2, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v12, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_d

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_c
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v3, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_e

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v2, v12, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_f
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v2, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/c;

    iget-object v0, v0, Ljr/z;->b:Ld2/f;

    iget v0, v0, Ld2/f;->a:F

    invoke-interface {v2, v0}, Ld2/c;->s0(F)F

    move-result v6

    invoke-interface {v2, v10}, Ld2/c;->o0(F)F

    move-result v0

    mul-float v17, v0, v9

    sget-object v18, Ljr/x;->a:Ljr/x;

    sget-object v0, Lh1/m;->a:Lh1/m;

    sget-object v2, Lh1/c;->d:Lh1/h;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    shr-int/lit8 v0, v16, 0xf

    and-int/lit8 v0, v0, 0x70

    const v2, 0x30006000

    or-int/2addr v0, v2

    shr-int/lit8 v2, v16, 0x12

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v16, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v16, 0xc

    const/high16 v19, 0x70000

    and-int v3, v2, v19

    or-int/2addr v0, v3

    const/high16 v20, 0x380000

    and-int v3, v2, v20

    or-int/2addr v0, v3

    const/high16 v21, 0x1c00000

    and-int v2, v2, v21

    or-int v22, v0, v2

    move-object/from16 v0, v18

    move/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v7, v12

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Ljr/x;->c(Lh1/p;ZFLjava/util/List;LrM/z;FLandroidx/compose/runtime/k;I)V

    shr-int/lit8 v0, v16, 0x6

    and-int/lit16 v1, v0, 0x1c00

    const v2, 0x6000036

    or-int/2addr v1, v2

    shr-int/lit8 v2, v16, 0x9

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    and-int v2, v2, v19

    or-int/2addr v1, v2

    shl-int/lit8 v2, v16, 0x12

    and-int v2, v2, v20

    or-int/2addr v1, v2

    and-int v0, v0, v21

    or-int v8, v1, v0

    move-object/from16 v2, v18

    move/from16 v3, v17

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p0

    invoke-virtual/range {v2 .. v8}, Ljr/x;->b(FLw0/m;Ljr/y;ZLandroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_10

    new-instance v8, Ljr/e;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v10, v8

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ljr/e;-><init>(ZFLjava/util/List;LrM/z;FLw0/m;Ljr/y;Lh1/p;I)V

    iput-object v10, v12, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LtD/h;Z)V
    .locals 29

    move/from16 v5, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v3, p5

    sget-object v0, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    const-string v1, "contentDescription"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v6, -0x3a6e5d01

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v15, p4

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x20

    goto :goto_0

    :cond_0
    const/16 v6, 0x10

    :goto_0
    or-int/2addr v6, v5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x100

    goto :goto_1

    :cond_1
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v6, v7

    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x800

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_3

    :cond_4
    const/16 v7, 0x2000

    :goto_3
    or-int v14, v6, v7

    and-int/lit16 v6, v14, 0x2493

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_6

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_6
    :goto_4
    sget-object v13, Lh1/c;->e:Lh1/h;

    sget-object v12, Lh1/m;->a:Lh1/m;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-virtual {v0, v12, v6, v11}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v0

    sget-object v6, LF0/f;->a:LF0/e;

    invoke-static {v0, v6}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v0

    sget-object v10, LmD/r;->Companion:LmD/d;

    const v6, 0x7f06044b

    const/4 v9, 0x0

    invoke-static {v6, v9, v1, v10}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v6

    sget-object v8, Lo1/Q;->a:Lin/a;

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    if-eqz v3, :cond_7

    new-instance v8, LO1/h;

    invoke-direct {v8, v9}, LO1/h;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3d

    move-object v6, v12

    move/from16 v9, v18

    move-object/from16 v26, v10

    move/from16 v10, v19

    move-object/from16 v11, v16

    move-object/from16 v27, v12

    move-object/from16 v12, v17

    move-object/from16 v28, v13

    move-object/from16 v13, p3

    move/from16 v16, v14

    move/from16 v14, v20

    invoke-static/range {v6 .. v14}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v6

    invoke-interface {v0, v6}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move/from16 v16, v14

    :goto_5
    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v0

    move-object/from16 v6, v28

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v8, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v1, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_8

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v9, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_9

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    invoke-static {v8, v1, v8, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v6, LG1/k;->d:LG1/i;

    const v8, 0x7f060114

    move-object/from16 v9, v26

    invoke-static {v1, v0, v6, v9, v8}, LN8/p;->s(Landroidx/compose/runtime/o;Lh1/p;LG1/i;LmD/d;I)LmD/q;

    move-result-object v0

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v6

    new-instance v13, Lo1/m;

    const/4 v0, 0x5

    invoke-direct {v13, v6, v7, v0}, Lo1/m;-><init>(JI)V

    const/16 v0, 0x18

    int-to-float v0, v0

    move-object/from16 v6, v27

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v9

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v6, v0, 0xe

    or-int/lit16 v6, v6, 0xd80

    and-int/lit8 v0, v0, 0x70

    or-int v23, v6, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xff70

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    move-object/from16 v22, v1

    invoke-static/range {v6 .. v25}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, LRt/m;

    move-object v0, v7

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p5

    move-object/from16 v4, p3

    move/from16 v5, p0

    invoke-direct/range {v0 .. v5}, LRt/m;-><init>(LtD/h;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final e(FLkotlin/jvm/functions/Function1;Ljr/y;Lh1/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LJM/f;LrM/z;ZLw0/m;Landroidx/compose/runtime/k;I)V
    .locals 27

    move/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p7

    const/4 v6, 0x1

    sget-object v0, Ljr/z;->e:Ljr/z;

    sget-object v0, Ljr/a;->a:Ljr/a;

    move-object/from16 v11, p11

    check-cast v11, Landroidx/compose/runtime/o;

    const v0, 0x1fad9578

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p12, v0

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    const/high16 v1, 0x180000

    or-int/2addr v0, v1

    move-object/from16 v10, p5

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x800000

    goto :goto_3

    :cond_3
    const/high16 v1, 0x400000

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v9, p6

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x4000000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x2000000

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000000

    :goto_5
    or-int/2addr v0, v1

    const v1, 0x12492493

    and-int/2addr v0, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_7

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    move/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object v13, v11

    move-object/from16 v11, p10

    goto/16 :goto_9

    :cond_7
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v0, p12, 0x1

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    move/from16 v8, p4

    move-object/from16 v23, p8

    move/from16 v24, p9

    move-object/from16 v7, p10

    goto :goto_8

    :cond_9
    :goto_7
    sget-object v0, LrM/z;->a:LrM/z;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    invoke-static {v11}, Ln0/V;->x(Landroidx/compose/runtime/o;)Lw0/m;

    move-result-object v2

    :cond_a
    check-cast v2, Lw0/m;

    move-object/from16 v23, v0

    move-object v7, v2

    move v8, v6

    move/from16 v24, v8

    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->r()V

    invoke-static {v13, v11}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v16

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    sget-object v0, LrM/x;->a:LrM/x;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v17, v0

    check-cast v17, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v2, v14, Ljr/y;->a:F

    const/16 v5, 0xc

    move-object/from16 v0, p3

    move v1, v2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/L0;->n(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const-string v0, "<this>"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueRange"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p7 .. p7}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface/range {p7 .. p7}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v12, v0, v1}, Lt2/c;->D(FFF)F

    move-result v3

    new-instance v4, Ljr/s;

    move-object v0, v4

    move v1, v8

    move-object/from16 v2, p7

    move-object v6, v4

    move-object/from16 v4, p1

    move-object v9, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ljr/s;-><init>(ZLJM/f;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {v9, v0, v6}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    new-instance v2, Lp0/B0;

    invoke-direct {v2, v12, v15, v0}, Lp0/B0;-><init>(FLJM/f;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v0

    invoke-static {v0, v8, v7}, Landroidx/compose/foundation/a;->h(Lh1/p;ZLw0/m;)Lh1/p;

    move-result-object v18

    sget-object v19, Lh1/c;->e:Lh1/h;

    new-instance v9, Ljr/i;

    move-object v0, v9

    move-object/from16 v1, p7

    move/from16 v2, p0

    move-object/from16 v3, v17

    move-object/from16 v4, p5

    move-object v5, v7

    move v6, v8

    move-object/from16 v25, v7

    move-object/from16 v7, p6

    move/from16 v26, v8

    move/from16 v8, v24

    move-object v12, v9

    move-object/from16 v9, v23

    move-object/from16 v10, p2

    move-object v13, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Ljr/i;-><init>(LJM/f;FLjava/util/List;Lkotlin/jvm/functions/Function0;Lw0/m;ZLkotlin/jvm/functions/Function1;ZLrM/z;Ljr/y;Landroidx/compose/runtime/Y;)V

    const v0, -0x5564c632

    invoke-static {v0, v12, v13}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    const/16 v22, 0x4

    const/4 v1, 0x0

    const/16 v21, 0xc30

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    move-object/from16 v9, v23

    move/from16 v10, v24

    move-object/from16 v11, v25

    move/from16 v5, v26

    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v13

    if-eqz v13, :cond_c

    new-instance v12, Ljr/d;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v14, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Ljr/d;-><init>(FLkotlin/jvm/functions/Function1;Ljr/y;Lh1/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LJM/f;LrM/z;ZLw0/m;I)V

    iput-object v14, v13, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final f(Lzk/h;Ljava/lang/String;FLandroidx/compose/runtime/k;II)V
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testTag"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, -0x3227517c

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_3

    or-int/lit16 v3, v3, 0x180

    :cond_2
    move/from16 v9, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_2

    move/from16 v9, p2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_2

    :cond_4
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v3, v10

    :goto_3
    and-int/lit16 v10, v3, 0x93

    const/16 v11, 0x92

    if-ne v10, v11, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move v3, v9

    goto/16 :goto_20

    :cond_6
    :goto_4
    const/16 v14, 0x88

    if-eqz v5, :cond_7

    int-to-float v5, v14

    move v13, v5

    goto :goto_5

    :cond_7
    move v13, v9

    :goto_5
    sget-object v12, Lh1/m;->a:Lh1/m;

    invoke-static {v12, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    sget-object v9, Lh1/c;->a:Lh1/h;

    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v9

    iget v10, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v0, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v0, v9, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->e:LG1/i;

    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v14, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v14, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v10, v0, v10, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v14, LG1/k;->d:LG1/i;

    invoke-static {v0, v5, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {v10}, LF0/f;->a(F)LF0/e;

    move-result-object v11

    invoke-static {v5, v11}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v5

    sget-object v11, LmD/r;->Companion:LmD/d;

    const v2, 0x7f06044b

    move/from16 v28, v3

    move-object/from16 v27, v6

    const/4 v6, 0x0

    invoke-static {v2, v6, v0, v11}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v2

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v2, v3, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    iget-object v3, v1, Lzk/h;->g:LAk/f;

    if-eqz v3, :cond_b

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x3f

    move-object/from16 v16, v12

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v3

    invoke-interface {v2, v3}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v2

    :cond_b
    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v5, Lh1/c;->n:Lh1/f;

    sget-object v6, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v4, 0x30

    invoke-static {v6, v5, v0, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v0, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    move/from16 v16, v10

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_c

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v5, v0, v5, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x48

    int-to-float v2, v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    const-string v4, "suggested_user_picture_tag"

    invoke-static {v2, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v2

    sget-object v4, LF0/f;->a:LF0/e;

    sget-object v10, LE1/j;->b:LE1/i;

    move/from16 v6, v16

    iget-object v5, v1, Lzk/h;->a:LtD/g;

    const/16 v20, 0x0

    const v22, 0x30c30

    const/16 v16, 0x0

    move/from16 v30, v6

    move-object/from16 v29, v27

    const/16 v17, 0x0

    move-object/from16 v6, v16

    move-object/from16 v31, v9

    move-object/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v33, v11

    move/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 p2, v12

    move-object/from16 v12, v16

    move/from16 v26, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v34, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v35, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v23, 0x30000

    const/16 v24, 0x7fd0

    move-object/from16 v36, v7

    move-object v7, v4

    move-object/from16 v37, v8

    const/4 v4, 0x4

    move-object v8, v2

    move-object/from16 v21, v0

    invoke-static/range {v5 .. v24}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v2, Lh1/c;->k:Lh1/g;

    int-to-float v15, v4

    invoke-static {v15}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    const/16 v6, 0x8

    int-to-float v14, v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, p2

    move/from16 v18, v14

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    const/16 v13, 0x36

    invoke-static {v5, v2, v0, v13}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_f

    move-object/from16 v12, v35

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v11, v37

    goto :goto_9

    :cond_f
    move-object/from16 v12, v35

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_8

    :goto_9
    invoke-static {v0, v5, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v31

    invoke-static {v0, v8, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    move-object/from16 v9, v36

    goto :goto_a

    :cond_11
    move-object/from16 v8, v34

    move-object/from16 v9, v36

    goto :goto_b

    :goto_a
    invoke-static {v7, v0, v7, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    move-object/from16 v8, v34

    :goto_b
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    iget-object v6, v1, Lzk/h;->b:Ljava/lang/String;

    move-object/from16 v7, v33

    invoke-static {v5, v6, v7}, LA1/n;->x(Lwh/a;Ljava/lang/String;LmD/d;)Lwh/j;

    move-result-object v5

    new-instance v6, LmD/q;

    const v13, 0x7f060114

    invoke-direct {v6, v13}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v13

    sget-object v25, LeD/d;->f:LeD/d;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    float-to-double v7, v4

    const-wide/16 v16, 0x0

    cmpl-double v7, v7, v16

    if-lez v7, :cond_12

    goto :goto_c

    :cond_12
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_c
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v8}, Lt2/c;->A(FF)F

    move-result v8

    const/4 v4, 0x0

    invoke-direct {v7, v8, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const-string v8, "name_tag"

    invoke-static {v7, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v8

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x90

    move-object/from16 v38, v33

    move-object v7, v13

    move-object/from16 v13, v34

    move-object/from16 v39, v9

    move/from16 v9, v18

    move-object/from16 v40, v10

    move-object/from16 v10, v25

    move-object/from16 v41, v11

    move/from16 v11, v16

    move-object/from16 v42, v12

    move-object/from16 v12, v17

    move-object/from16 v43, v13

    move-object v13, v0

    move/from16 p3, v14

    move/from16 v14, v19

    move/from16 v44, v15

    move/from16 v15, v20

    invoke-static/range {v5 .. v15}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-boolean v5, v1, Lzk/h;->d:Z

    const/4 v12, 0x5

    const/16 v15, 0xe

    if-eqz v5, :cond_13

    const v5, -0x6b34090e

    const v6, 0x7f08024d

    move-object/from16 v14, v38

    invoke-static {v5, v6, v0, v14, v4}, Lx7/d;->e(IILandroidx/compose/runtime/o;LmD/d;Z)LtD/h;

    move-result-object v5

    const v6, 0x7f060459

    invoke-static {v6, v4, v0}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v6

    new-instance v13, Lo1/m;

    invoke-direct {v13, v6, v7, v12}, Lo1/m;-><init>(JI)V

    int-to-float v6, v15

    move-object/from16 v11, p2

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v8

    const/16 v20, 0x0

    const/16 v22, 0xdb0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v45, v11

    move/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v21, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v33, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v27, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0xff70

    move-object/from16 v12, v21

    move-object/from16 v21, v0

    invoke-static/range {v5 .. v24}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_d

    :cond_13
    move-object/from16 v45, p2

    move/from16 v27, v15

    move-object/from16 v33, v38

    const v5, -0x6b2eb2a2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v5, v1, Lzk/h;->h:Lzk/g;

    instance-of v6, v5, Lzk/e;

    const/16 v31, 0x0

    const/4 v15, 0x0

    const v14, 0x7f060115

    if-eqz v6, :cond_1c

    const v6, 0x4e737f7f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v5, Lzk/e;

    iget-object v6, v5, Lzk/e;->b:Ljava/util/List;

    if-eqz v6, :cond_14

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    move v13, v11

    goto :goto_e

    :cond_14
    move v13, v4

    :goto_e
    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v8, 0x36

    invoke-static {v6, v2, v0, v8}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v6, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    move-object/from16 v12, v45

    invoke-static {v0, v12}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_15

    move-object/from16 v10, v42

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_f
    move-object/from16 v11, v41

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_f

    :goto_10
    invoke-static {v0, v2, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v40

    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    move-object/from16 v2, v39

    goto :goto_12

    :cond_17
    :goto_11
    move-object/from16 v6, v43

    goto :goto_13

    :goto_12
    invoke-static {v6, v0, v6, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_11

    :goto_13
    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v5, Lzk/e;->b:Ljava/util/List;

    if-nez v2, :cond_18

    const v2, 0x25d40fd2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v48, v5

    move v2, v7

    move-object/from16 v46, v12

    move v11, v13

    goto/16 :goto_15

    :cond_18
    const v6, 0x25d40fd3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move v11, v4

    :goto_14
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v30, v11, 0x1

    if-ltz v11, :cond_19

    check-cast v6, Lnh/J;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v11

    int-to-float v8, v8

    mul-int/lit8 v11, v11, -0x4

    int-to-float v9, v11

    sget-object v10, LtD/e;->a:LtD/d;

    invoke-static {v10}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v10

    new-instance v11, LtD/f;

    invoke-direct {v11, v6, v10}, LtD/f;-><init>(Lnh/J;LtD/e;)V

    sget-object v21, LF0/f;->a:LF0/e;

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/4 v10, 0x2

    invoke-static {v6, v9, v15, v10}, Landroidx/compose/foundation/layout/l;->z(Lh1/p;FFI)Lh1/p;

    move-result-object v6

    invoke-static {v6, v8}, Lh1/q;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    int-to-float v8, v7

    sget-object v9, LmD/r;->Companion:LmD/d;

    const v7, 0x7f06002c

    move-object/from16 v16, v11

    invoke-static {v7, v4, v0, v9}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v10

    invoke-static {v6, v8, v10, v11}, LPJ/d;->n(Lh1/p;FJ)Lh1/p;

    move-result-object v8

    const/16 v20, 0x0

    const/16 v22, 0x30

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x2

    const/4 v11, 0x0

    move-object/from16 v32, v16

    const/16 v16, 0x0

    move-object/from16 v46, v12

    move-object/from16 v12, v16

    move/from16 v47, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0xfff0

    move-object/from16 v48, v5

    move-object/from16 v5, v32

    move-object/from16 v7, v21

    move-object/from16 v21, v0

    invoke-static/range {v5 .. v24}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move/from16 v11, v30

    move-object/from16 v12, v46

    move/from16 v13, v47

    move-object/from16 v5, v48

    const/4 v7, 0x1

    const v14, 0x7f060115

    const/4 v15, 0x0

    goto/16 :goto_14

    :cond_19
    invoke-static {}, LrM/p;->e0()V

    throw v31

    :cond_1a
    move-object/from16 v48, v5

    move-object/from16 v46, v12

    move/from16 v47, v13

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    move/from16 v11, v47

    const/4 v2, 0x1

    :goto_15
    if-ne v11, v2, :cond_1b

    const v5, 0x25e0e177

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    move/from16 v14, v44

    move-object/from16 v15, v46

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_16
    move-object/from16 v5, v48

    goto :goto_17

    :cond_1b
    move/from16 v14, v44

    move-object/from16 v15, v46

    const v5, 0x25e24616

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_16

    :goto_17
    iget-object v5, v5, Lzk/e;->a:Lwh/m;

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v12, 0x7f060115

    invoke-static {v6, v12}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v7

    sget-object v10, LeD/d;->f:LeD/d;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x98

    move-object v13, v0

    move/from16 v32, v14

    move/from16 v14, v16

    move-object/from16 v49, v15

    move/from16 v15, v17

    invoke-static/range {v5 .. v15}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    move v4, v2

    move-object/from16 v2, v49

    :goto_18
    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_1c

    :cond_1c
    move v15, v7

    move v12, v14

    move-object/from16 v9, v39

    move-object/from16 v7, v40

    move-object/from16 v11, v41

    move-object/from16 v10, v42

    move-object/from16 v6, v43

    move/from16 v32, v44

    move-object/from16 v49, v45

    const/16 v8, 0x36

    instance-of v13, v5, Lzk/f;

    if-eqz v13, :cond_23

    const v13, 0x4e8e0b09

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v13, 0x2

    int-to-float v13, v13

    invoke-static {v13}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v13

    invoke-static {v13, v2, v0, v8}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v8, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    move-object/from16 v14, v49

    invoke-static {v0, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_1d

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_19
    invoke-static {v0, v2, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    invoke-static {v8, v0, v8, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1f
    invoke-static {v0, v15, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v2, v5

    check-cast v2, Lzk/f;

    iget-object v4, v2, Lzk/f;->a:LBc/p;

    if-eqz v4, :cond_20

    iget-object v4, v4, LBc/p;->c:Ljava/lang/String;

    goto :goto_1a

    :cond_20
    move-object/from16 v4, v31

    :goto_1a
    sget-object v5, LtD/e;->a:LtD/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LtD/d;->b:LtD/h;

    const-string v6, "placeholder"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LtD/i;

    invoke-direct {v15, v4, v5}, LtD/i;-><init>(Ljava/lang/String;LtD/e;)V

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v12, v4, v0}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v5

    new-instance v4, Lo1/m;

    const/4 v13, 0x5

    invoke-direct {v4, v5, v6, v13}, Lo1/m;-><init>(JI)V

    move/from16 v5, v30

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v8

    const/16 v20, 0x0

    const/16 v22, 0xdb0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v13, v5

    const/4 v5, 0x0

    move-object/from16 v50, v14

    move v14, v5

    const/4 v5, 0x0

    move-object/from16 v21, v15

    move-object v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0xff70

    move-object/from16 v5, v21

    move-object v12, v4

    move-object/from16 v21, v0

    invoke-static/range {v5 .. v24}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    iget-object v2, v2, Lzk/f;->a:LBc/p;

    if-eqz v2, :cond_21

    iget-object v2, v2, LBc/p;->b:Ljava/lang/String;

    move-object/from16 v31, v2

    :cond_21
    if-nez v31, :cond_22

    const-string v31, ""

    :cond_22
    invoke-static/range {v31 .. v31}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v5

    move-object/from16 v2, v33

    const v4, 0x7f060115

    invoke-static {v2, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v7

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x98

    move-object/from16 v10, v25

    move-object v13, v0

    invoke-static/range {v5 .. v15}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move v4, v15

    :goto_1b
    move-object/from16 v2, v50

    goto/16 :goto_18

    :cond_23
    move v4, v12

    move-object/from16 v2, v33

    move-object/from16 v50, v49

    instance-of v6, v5, Lzk/d;

    if-eqz v6, :cond_29

    const v6, 0x4e9d414a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v5, Lzk/d;

    iget-object v5, v5, Lzk/d;->a:Lwh/m;

    invoke-static {v2, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v7

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v2, 0x98

    move-object/from16 v10, v25

    move-object v13, v0

    move v4, v15

    move v15, v2

    invoke-static/range {v5 .. v15}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1b

    :goto_1c
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd

    move/from16 v9, p3

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const-string v6, "btn_follow_tag"

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v7

    iget-object v5, v1, Lzk/h;->e:LaD/k;

    iget-object v9, v1, Lzk/h;->i:LaD/p;

    iget-object v6, v1, Lzk/h;->j:LaD/e;

    const/4 v8, 0x0

    const/16 v11, 0x180

    const/16 v12, 0x8

    move-object v10, v0

    invoke-static/range {v5 .. v12}, LaD/i;->a(LaD/k;LaD/e;Lh1/p;LrC/A;LaD/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    iget-boolean v5, v1, Lzk/h;->c:Z

    if-eqz v5, :cond_27

    const v5, 0x76640689

    const v6, 0x7f0802c9

    const/4 v7, 0x0

    invoke-static {v5, v6, v0, v7}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v5

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060116

    invoke-static {v8, v7, v0, v6}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v8

    new-instance v12, Lo1/m;

    const/4 v6, 0x5

    invoke-direct {v12, v8, v9, v6}, Lo1/m;-><init>(JI)V

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xb

    move-object/from16 v16, v2

    move/from16 v19, p3

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v15, Lh1/c;->c:Lh1/h;

    move-object/from16 v14, v29

    invoke-virtual {v14, v3, v15}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v3

    move/from16 v6, p3

    const/4 v7, 0x0

    invoke-static {v3, v7, v6, v4}, Landroidx/compose/foundation/layout/l;->z(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    sget-object v6, LF0/f;->a:LF0/e;

    invoke-static {v3, v6}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v16

    and-int/lit8 v3, v28, 0xe

    const/4 v6, 0x4

    if-ne v3, v6, :cond_24

    move v11, v4

    goto :goto_1d

    :cond_24
    const/4 v11, 0x0

    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_25

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v6, :cond_26

    :cond_25
    new-instance v3, Lwc/n;

    const/4 v6, 0x5

    invoke-direct {v3, v6, v1}, Lwc/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v23, v3

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x3f

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v3

    const-string v6, "boosted_info_icon_tag"

    invoke-static {v3, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v8

    const/16 v20, 0x0

    const/16 v22, 0x1b0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object v4, v14

    move v14, v3

    const/4 v3, 0x0

    move-object/from16 v51, v15

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0xff70

    move-object/from16 v21, v0

    invoke-static/range {v5 .. v24}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v3, -0x2

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    const/16 v3, 0x20

    shl-long/2addr v5, v3

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long v9, v5, v7

    sget-object v8, LjD/e;->b:LjD/e;

    const/4 v5, 0x0

    int-to-float v13, v5

    const/16 v5, 0x88

    int-to-float v12, v5

    move-object/from16 v5, v51

    invoke-virtual {v4, v2, v5}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v14

    const/16 v2, 0x17

    int-to-float v2, v2

    int-to-float v3, v3

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x9

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    const/16 v18, 0x0

    const v20, 0xd86c00

    iget-object v5, v1, Lzk/h;->f:LlC/c;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f24

    move-object/from16 v19, v0

    invoke-static/range {v5 .. v22}, LjD/p;->b(LlC/d;Lh1/p;Lkotlin/jvm/functions/Function0;LjD/e;JFFFLmD/q;LmD/q;Lh2/I;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;III)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1e
    const/4 v2, 0x1

    goto :goto_1f

    :cond_27
    const/4 v2, 0x0

    const v3, 0x7672f7c4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1e

    :goto_1f
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move/from16 v3, v26

    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_28

    new-instance v8, LmC/G;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LmC/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void

    :cond_29
    const v1, 0x239018a9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final g(Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, -0x507ab490

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
    sget-object v1, Lh1/m;->a:Lh1/m;

    const/16 v0, 0x8

    int-to-float v4, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xb

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    const/16 v1, 0x88

    int-to-float v1, v1

    const/16 v2, 0xc4

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v0

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, LF0/f;->a(F)LF0/e;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lp6/g;->H(Lh1/p;ZLF0/e;I)Lh1/p;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lwy/e;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lwy/e;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final h(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final i(Lh1/m;FZJLandroidx/compose/runtime/k;I)V
    .locals 15

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x3f39d78e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    or-int/lit16 v1, v6, 0x436

    and-int/lit16 v1, v1, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v1, p0

    move/from16 v2, p1

    move-wide/from16 v4, p3

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v1, v6, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v1, p0

    move/from16 v2, p1

    move-wide/from16 v4, p3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lh1/m;->a:Lh1/m;

    int-to-float v2, v2

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06002d

    invoke-static {v5, v3, v0, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v7

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v13

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v8, v7, :cond_5

    :cond_4
    new-instance v14, LwC/a;

    const/4 v9, 0x0

    move-object v7, v14

    move v8, v2

    move-wide v10, v4

    move/from16 v12, p2

    invoke-direct/range {v7 .. v12}, LwC/a;-><init>(FIJZ)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v8, v14

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v13, v8}, Lt2/c;->d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v8, LwC/b;

    move-object v0, v8

    move/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LwC/b;-><init>(Lh1/m;FZJI)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final j(LRM/l;LxM/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAx/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LAx/f;-><init>(LRM/l;I)V

    invoke-static {v0, p1}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/List;)LsM/b;
    .locals 1

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LsM/b;

    invoke-virtual {p0}, LsM/b;->s()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LsM/b;->c:Z

    iget v0, p0, LsM/b;->b:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LsM/b;->d:LsM/b;

    :goto_0
    return-object p0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable component method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". If expected, import the dependency into your app."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw3/d;->V(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static q()LsM/b;
    .locals 2

    new-instance v0, LsM/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LsM/b;-><init>(I)V

    return-object v0
.end method

.method public static s(Lorg/json/JSONObject;LUL/c;Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    const-string v2, "apps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p2}, LUL/j;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p2}, LUL/j;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, LTM/j;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p2}, LCk/h;->C(Landroid/content/Context;)LCk/h;

    move-result-object v5

    invoke-static {v4}, LTM/j;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LCk/h;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LTM/j;->b(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, LUL/c;->b:LCk/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v5, v5, LCk/h;->e:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw3/d;->t(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :cond_1
    const/4 v4, 0x2

    invoke-static {v4}, LTM/j;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p2}, LCk/h;->C(Landroid/content/Context;)LCk/h;

    move-result-object v5

    invoke-static {v4}, LTM/j;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LCk/h;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LTM/j;->b(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, LUL/c;->b:LCk/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v5, v5, LCk/h;->e:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v3

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw3/d;->t(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, LUL/c;->b:LCk/h;

    iget-object v5, v5, LCk/h;->d:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v4, :cond_3

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :try_start_5
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw3/d;->t(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static final t(Landroid/content/Context;LmD/r;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lw5/B;->u(Landroid/content/res/Resources;LmD/r;)I

    move-result p0

    return p0
.end method

.method public static final u(Landroid/content/res/Resources;LmD/r;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LmD/n;

    if-eqz v0, :cond_0

    check-cast p1, LmD/n;

    iget p0, p1, LmD/n;->a:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, LmD/q;

    if-eqz v0, :cond_1

    check-cast p1, LmD/q;

    sget-object v0, Lu2/k;->a:Ljava/lang/ThreadLocal;

    iget p1, p1, LmD/q;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_0

    :cond_1
    instance-of v0, p1, LmD/k;

    if-eqz v0, :cond_2

    sget-object v0, LmD/r;->Companion:LmD/d;

    check-cast p1, LmD/k;

    iget-object v1, p1, LmD/k;->a:LmD/r;

    invoke-static {p0, v1}, Lw5/B;->u(Landroid/content/res/Resources;LmD/r;)I

    move-result v1

    iget-object v2, p1, LmD/k;->b:LmD/r;

    invoke-static {p0, v2}, Lw5/B;->u(Landroid/content/res/Resources;LmD/r;)I

    move-result p0

    iget p1, p1, LmD/k;->c:F

    invoke-static {v0, v1, p0, p1}, Lvi/e;->o(LmD/d;IIF)I

    move-result p0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LmD/g;

    if-eqz v0, :cond_3

    check-cast p1, LmD/g;

    iget-object v0, p1, LmD/g;->a:LmD/r;

    invoke-static {p0, v0}, Lw5/B;->u(Landroid/content/res/Resources;LmD/r;)I

    move-result v0

    new-instance v1, LrD/c;

    invoke-direct {v1, v0}, LrD/c;-><init>(I)V

    iget-object p1, p1, LmD/g;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LmD/r;

    invoke-static {p0, p1}, Lw5/B;->u(Landroid/content/res/Resources;LmD/r;)I

    move-result p0

    goto :goto_0

    :cond_3
    instance-of v0, p1, LmD/c;

    if-eqz v0, :cond_4

    check-cast p1, LmD/c;

    iget-object v0, p1, LmD/c;->a:LmD/r;

    invoke-static {p0, v0}, Lw5/B;->u(Landroid/content/res/Resources;LmD/r;)I

    move-result v0

    invoke-static {v0}, LtH/e;->E(I)LrD/f;

    move-result-object v0

    iget-object p1, p1, LmD/c;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LmD/r;

    invoke-static {p0, p1}, Lw5/B;->u(Landroid/content/res/Resources;LmD/r;)I

    move-result p0

    :goto_0
    return p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static v(LUL/c;Landroid/content/Context;)V
    .locals 8

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "io.branch.preinstall.apps.path"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_0

    :catch_0
    move-object v3, v0

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LAK/d;

    const/4 v7, 0x2

    const/4 v5, 0x0

    move-object v2, v1

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, LAK/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static final x(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "redirectURI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 p1, 0x40

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v3, "com.facebook.CustomTabActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public static final y(Landroid/content/Context;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.facebook.FacebookActivity"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    :try_start_0
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, "FacebookActivity is not declared in the AndroidManifest.xml. If you are using the facebook-common module or dependent modules please add com.facebook.FacebookActivity to your AndroidManifest.xml file. See https://developers.facebook.com/docs/android/getting-started for more info."

    if-nez p1, :cond_1

    const-string p1, "w5.B"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public static final z(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    const-string p0, "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml."

    if-nez p1, :cond_0

    const-string p1, "w5.B"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public M(Landroid/view/View;F)V
    .locals 1

    sget-boolean v0, Lw5/B;->b:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Ln5/y0;->b(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lw5/B;->b:Z

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public N(Landroid/view/View;I)V
    .locals 3

    sget-boolean v0, Lw5/B;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lw5/B;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ViewUtilsApi19"

    const-string v2, "fetchViewFlagsField: "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v0, Lw5/B;->d:Z

    :cond_0
    sget-object v0, Lw5/B;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lw5/B;->c:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public r(Lw5/x;)V
    .locals 2

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lx5/p;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lx5/m;

    invoke-direct {v1, v0, p1}, Lx5/m;-><init>(Lx5/p;Ljava/util/List;)V

    invoke-virtual {v1}, Lx5/m;->Q()Lw5/A;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Landroid/view/View;)F
    .locals 1

    sget-boolean v0, Lw5/B;->b:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ln5/y0;->a(Landroid/view/View;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lw5/B;->b:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1
.end method
