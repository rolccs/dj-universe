.class public final LG0/W;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG0/W;->c:I

    iput-object p2, p0, LG0/W;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LG0/W;->c:I

    iput-object p1, p0, LG0/W;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LG0/W;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-object/from16 v1, p2

    check-cast v1, Ln1/b;

    iget-wide v5, v1, Ln1/b;->a:J

    iget-object v1, v0, LG0/W;->d:Ljava/lang/Object;

    check-cast v1, LkN/j;

    invoke-virtual {v1}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v1

    new-instance v8, LkN/i;

    iget-object v2, v0, LG0/W;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LkN/j;

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LkN/i;-><init>(LkN/j;FJLvM/d;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v8, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    new-instance v2, Lc0/o;

    iget-object v3, v0, LG0/W;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/16 v4, 0x12

    invoke-direct {v2, v4, v1, v3}, Lc0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/facebook/internal/T;->v0(Ljava/lang/Runnable;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LO1/p;

    iget-object v3, v0, LG0/W;->d:Ljava/lang/Object;

    check-cast v3, Lj1/c;

    invoke-virtual {v3, v1, v2}, Lj1/c;->h(ILO1/p;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Le1/b;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/Y;

    instance-of v3, v2, Lf1/o;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, LG0/W;->d:Ljava/lang/Object;

    check-cast v4, LJ0/L;

    iget-object v4, v4, LJ0/L;->a:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v2, Lf1/o;

    invoke-interface {v2}, Lf1/o;->b()Landroidx/compose/runtime/L0;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/compose/runtime/h0;

    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/h0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/L0;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v5

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_3
    const/4 v1, 0x0

    throw v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ld2/m;

    iget-object v2, v0, LG0/W;->d:Ljava/lang/Object;

    check-cast v2, Lh1/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lh1/g;->a(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v2, Lh1/m;->a:Lh1/m;

    sget-object v3, LT0/s0;->d:Landroidx/compose/foundation/layout/D0;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v2

    iget-object v3, v0, LG0/W;->d:Ljava/lang/Object;

    check-cast v3, LT0/t0;

    invoke-virtual {v3}, LT0/t0;->a()I

    move-result v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v5, :cond_7

    :cond_6
    new-instance v6, LT0/L;

    const/4 v5, 0x0

    invoke-direct {v6, v3, v5}, LT0/L;-><init>(LT0/t0;I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x6

    invoke-static {v2, v4, v6, v1, v3}, LT0/s0;->e(Lh1/p;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/RectF;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/RectF;

    invoke-static {v1}, Lo1/Q;->J(Landroid/graphics/RectF;)Ln1/c;

    move-result-object v1

    invoke-static {v2}, Lo1/Q;->J(Landroid/graphics/RectF;)Ln1/c;

    move-result-object v2

    iget-object v3, v0, LG0/W;->d:Ljava/lang/Object;

    check-cast v3, LH4/J0;

    iget v3, v3, LH4/J0;->a:I

    packed-switch v3, :pswitch_data_1

    invoke-virtual {v1}, Ln1/c;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ln1/c;->a(J)Z

    move-result v1

    goto :goto_4

    :pswitch_7
    invoke-virtual {v1, v2}, Ln1/c;->n(Ln1/c;)Z

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    iget-object v2, v0, LG0/W;->d:Ljava/lang/Object;

    check-cast v2, LR0/m;

    iget-object v2, v2, LR0/m;->e:Landroidx/compose/runtime/d0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/d0;->i(F)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LA1/u;

    move-object/from16 v2, p2

    check-cast v2, Ln1/b;

    iget-wide v2, v2, Ln1/b;->a:J

    const-string v4, "change"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LA1/u;->a()V

    iget-object v1, v0, LG0/W;->d:Ljava/lang/Object;

    check-cast v1, LPN/o;

    iget-object v1, v1, LPN/o;->a:LPN/L;

    iget-object v4, v1, LPN/L;->l:Landroidx/compose/runtime/h0;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/b;

    iget-wide v4, v4, Ln1/b;->a:J

    invoke-static {v4, v5, v2, v3}, Ln1/b;->j(JJ)J

    move-result-wide v2

    new-instance v4, Ln1/b;

    invoke-direct {v4, v2, v3}, Ln1/b;-><init>(J)V

    iget-object v2, v1, LPN/L;->l:Landroidx/compose/runtime/h0;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, LPN/L;->d()LPN/J;

    move-result-object v2

    if-nez v2, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v1}, LPN/L;->e()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LPN/L;->h(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LPN/L;->i(J)J

    invoke-virtual {v2}, LPN/J;->d()J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long v8, v5, v7

    long-to-int v8, v8

    int-to-float v8, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    long-to-int v5, v5

    int-to-float v5, v5

    invoke-static {v8, v5}, LjH/b;->l(FF)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ln1/b;->j(JJ)J

    move-result-wide v3

    invoke-virtual {v2}, LPN/J;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lvi/e;->X(J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LaA/e;->b0(JJ)J

    move-result-wide v5

    iget-object v8, v1, LPN/L;->a:LPN/K;

    invoke-virtual {v8}, LPN/K;->a()LnI/i;

    move-result-object v11

    iget-object v12, v1, LPN/L;->e:LPN/a;

    invoke-virtual {v11}, LnI/i;->G()Lu0/A0;

    move-result-object v13

    invoke-virtual {v11}, LnI/i;->H()Z

    move-result v14

    invoke-static {v13, v12, v14}, LYI/A;->y(Lu0/A0;LPN/a;Z)LPN/c;

    move-result-object v12

    invoke-virtual {v11, v12}, LnI/i;->I(LPN/c;)LPN/M;

    move-result-object v11

    invoke-virtual {v8}, LPN/K;->a()LnI/i;

    move-result-object v12

    invoke-virtual {v12}, LnI/i;->H()Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_a

    sget-object v12, Ld2/m;->b:Ld2/m;

    iget-object v15, v1, LPN/L;->g:Ld2/m;

    if-ne v15, v12, :cond_9

    invoke-virtual {v1}, LPN/L;->f()Lu0/A0;

    move-result-object v12

    sget-object v15, Lu0/A0;->b:Lu0/A0;

    if-ne v12, v15, :cond_9

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    move v12, v13

    :goto_6
    if-ne v12, v13, :cond_b

    iget-wide v14, v1, LPN/L;->p:J

    invoke-static {v5, v6, v14, v15}, Ln1/b;->i(JJ)J

    move-result-wide v14

    goto :goto_7

    :cond_b
    if-nez v12, :cond_11

    iget-wide v14, v1, LPN/L;->p:J

    invoke-static {v3, v4, v14, v15}, Ln1/b;->j(JJ)J

    move-result-wide v14

    :goto_7
    invoke-virtual {v1}, LPN/L;->f()Lu0/A0;

    move-result-object v12

    invoke-virtual {v8}, LPN/K;->a()LnI/i;

    move-result-object v13

    iget-object v13, v13, LnI/i;->b:Ljava/lang/Object;

    check-cast v13, Lz0/n;

    iget v13, v13, Lz0/n;->l:I

    neg-int v13, v13

    invoke-static {v12, v13}, LaA/e;->K(Lu0/A0;I)J

    move-result-wide v12

    shr-long v9, v12, v7

    long-to-int v7, v9

    int-to-float v7, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v9, v12

    long-to-int v9, v9

    int-to-float v9, v9

    invoke-static {v7, v9}, LjH/b;->l(FF)J

    move-result-wide v9

    invoke-static {v14, v15, v9, v10}, Ln1/b;->j(JJ)J

    move-result-wide v9

    invoke-virtual {v1}, LPN/L;->f()Lu0/A0;

    move-result-object v7

    invoke-static {v9, v10, v7}, LaA/e;->N(JLu0/A0;)F

    move-result v7

    iget v12, v11, LPN/M;->a:F

    sub-float/2addr v7, v12

    const/4 v12, 0x0

    invoke-static {v7, v12}, Lt2/c;->x(FF)F

    move-result v7

    invoke-virtual {v1}, LPN/L;->f()Lu0/A0;

    move-result-object v13

    invoke-static {v9, v10, v13}, LaA/e;->N(JLu0/A0;)F

    move-result v9

    iget v10, v11, LPN/M;->b:F

    sub-float/2addr v10, v9

    invoke-static {v10, v12}, Lt2/c;->x(FF)F

    move-result v9

    iget v10, v1, LPN/L;->d:F

    cmpg-float v11, v7, v10

    iget-object v13, v1, LPN/L;->f:LPN/W;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x2

    if-gez v11, :cond_c

    sget-object v9, LPN/N;->a:LPN/N;

    const/4 v11, 0x1

    int-to-float v12, v11

    add-float/2addr v7, v10

    int-to-float v11, v15

    mul-float/2addr v10, v11

    div-float/2addr v7, v10

    const/4 v10, 0x0

    invoke-static {v7, v10, v14}, Lt2/c;->D(FFF)F

    move-result v7

    sub-float/2addr v12, v7

    const/16 v7, 0xa

    int-to-float v7, v7

    mul-float/2addr v12, v7

    new-instance v7, LPN/A;

    const/4 v10, 0x0

    invoke-direct {v7, v1, v10}, LPN/A;-><init>(LPN/L;I)V

    new-instance v10, LPN/B;

    const/4 v11, 0x0

    invoke-direct {v10, v1, v11}, LPN/B;-><init>(LPN/L;LvM/d;)V

    invoke-virtual {v13, v9, v12, v7, v10}, LPN/W;->b(LPN/N;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v14

    goto :goto_8

    :cond_c
    cmpg-float v7, v9, v10

    if-gez v7, :cond_d

    sget-object v7, LPN/N;->b:LPN/N;

    const/4 v11, 0x1

    int-to-float v12, v11

    add-float/2addr v9, v10

    int-to-float v11, v15

    mul-float/2addr v10, v11

    div-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-static {v9, v10, v14}, Lt2/c;->D(FFF)F

    move-result v9

    sub-float/2addr v12, v9

    const/16 v9, 0xa

    int-to-float v9, v9

    mul-float/2addr v12, v9

    new-instance v9, LPN/A;

    const/4 v10, 0x1

    invoke-direct {v9, v1, v10}, LPN/A;-><init>(LPN/L;I)V

    new-instance v10, LPN/C;

    const/4 v11, 0x0

    invoke-direct {v10, v1, v11}, LPN/C;-><init>(LPN/L;LvM/d;)V

    invoke-virtual {v13, v7, v12, v9, v10}, LPN/W;->b(LPN/N;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v14

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    new-instance v7, LPN/V;

    invoke-direct {v7, v13, v11}, LPN/V;-><init>(LPN/W;LvM/d;)V

    iget-object v9, v13, LPN/W;->b:LOM/B;

    const/4 v10, 0x3

    invoke-static {v9, v11, v11, v7, v10}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    const/4 v14, 0x0

    :goto_8
    iget-object v10, v1, LPN/L;->i:LXM/c;

    invoke-virtual {v10}, LXM/c;->f()Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    iget-object v7, v13, LPN/W;->d:LOM/x0;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, LOM/p0;->i()Z

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_10

    :cond_f
    const/4 v5, 0x0

    goto :goto_9

    :cond_10
    if-nez v14, :cond_f

    invoke-static {v3, v4, v5, v6}, Lp6/g;->h(JJ)Ln1/c;

    move-result-object v5

    invoke-virtual {v8}, LPN/K;->a()LnI/i;

    move-result-object v3

    invoke-virtual {v3}, LnI/i;->L()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v8, LA0/U;

    const/16 v3, 0xc

    invoke-direct {v8, v3, v2}, LA0/U;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v9, 0x4

    move-object v4, v1

    invoke-static/range {v4 .. v9}, LPN/L;->c(LPN/L;Ln1/c;Ljava/util/ArrayList;LPN/N;LA0/U;I)LPN/J;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, LPN/z;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v3, v5}, LPN/z;-><init>(LPN/L;LPN/J;LPN/J;LvM/d;)V

    iget-object v1, v1, LPN/L;->b:LOM/B;

    const/4 v2, 0x3

    invoke-static {v1, v5, v5, v4, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_9
    invoke-virtual {v10, v5}, LXM/c;->g(Ljava/lang/Object;)V

    :goto_a
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, LA1/u;

    move-object/from16 v2, p2

    check-cast v2, Ln1/b;

    iget-wide v2, v2, Ln1/b;->a:J

    invoke-virtual {v1}, LA1/u;->a()V

    iget-object v1, v0, LG0/W;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/B;

    iput-wide v2, v1, Lkotlin/jvm/internal/B;->a:J

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LG0/W;->d:Ljava/lang/Object;

    check-cast v3, LG0/A1;

    invoke-virtual {v3, v1, v2}, LG0/A1;->a(Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, LA1/u;

    move-object/from16 v1, p2

    check-cast v1, Ln1/b;

    iget-wide v1, v1, Ln1/b;->a:J

    iget-object v3, v0, LG0/W;->d:Ljava/lang/Object;

    check-cast v3, LG0/a1;

    invoke-interface {v3, v1, v2}, LG0/a1;->d(J)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LG0/W;->d:Ljava/lang/Object;

    check-cast v3, LN0/d0;

    invoke-static {v3, v1, v2}, LG0/G0;->i(LN0/d0;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, -0x67ff3d82

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v0, LG0/W;->d:Ljava/lang/Object;

    check-cast v2, LG0/Y0;

    iget v2, v2, LG0/Y0;->a:I

    invoke-static {v1, v2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_7
    .end packed-switch
.end method
