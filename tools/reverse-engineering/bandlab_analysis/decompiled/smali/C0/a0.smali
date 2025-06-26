.class public final LC0/a0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC0/a0;->c:I

    iput-object p2, p0, LC0/a0;->d:Ljava/lang/Object;

    iput-object p3, p0, LC0/a0;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld1/n;II)V
    .locals 0

    .line 2
    iput p4, p0, LC0/a0;->c:I

    iput-object p1, p0, LC0/a0;->d:Ljava/lang/Object;

    iput-object p2, p0, LC0/a0;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, -0x1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, LqM/B;->a:LqM/B;

    iget-object v7, v0, LC0/a0;->e:Ljava/lang/Object;

    iget-object v8, v0, LC0/a0;->d:Ljava/lang/Object;

    iget v9, v0, LC0/a0;->c:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LA1/u;

    move-object/from16 v2, p2

    check-cast v2, Ln1/b;

    iget-wide v2, v2, Ln1/b;->a:J

    check-cast v8, LB1/e;

    invoke-static {v8, v1}, LrM/K;->i(LB1/e;LA1/u;)V

    check-cast v7, Lu0/Z;

    iget-object v1, v7, Lu0/Z;->g:LQM/l;

    if-eqz v1, :cond_0

    new-instance v4, Lu0/u;

    invoke-direct {v4, v2, v3}, Lu0/u;-><init>(J)V

    invoke-interface {v1, v4}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    and-int/2addr v9, v5

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v9, v3}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lh1/m;->a:Lh1/m;

    sget-object v9, Lh2/k;->f:Lh2/k;

    invoke-static {v3, v4, v9}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v3

    check-cast v8, Lh2/E;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2

    if-ne v10, v2, :cond_3

    :cond_2
    new-instance v10, Lh2/m;

    invoke-direct {v10, v8, v5}, Lh2/m;-><init>(Lh2/E;I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v10}, Landroidx/compose/ui/layout/b;->d(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v2

    invoke-virtual {v8}, Lh2/E;->getCanCalculatePosition()Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3}, LgK/b;->s(Lh1/p;F)Lh1/p;

    move-result-object v2

    check-cast v7, Landroidx/compose/runtime/Y;

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget-object v7, Lh2/o;->a:Lh2/o;

    iget v8, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v1, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_5

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v9, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_6

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    invoke-static {v8, v1, v8, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    :goto_3
    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v9, v2, 0x3

    if-eq v9, v3, :cond_9

    move v3, v5

    goto :goto_4

    :cond_9
    move v3, v4

    :goto_4
    and-int/2addr v2, v5

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v8, Ld1/n;

    check-cast v7, Landroidx/compose/foundation/lazy/layout/n0;

    invoke-virtual {v8, v7, v1, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    :goto_5
    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LE1/r0;

    move-object/from16 v2, p2

    check-cast v2, Ld2/a;

    iget-wide v2, v2, Ld2/a;->a:J

    new-instance v4, Landroidx/compose/foundation/lazy/layout/N;

    check-cast v8, Landroidx/compose/foundation/lazy/layout/J;

    invoke-direct {v4, v8, v1}, Landroidx/compose/foundation/lazy/layout/N;-><init>(Landroidx/compose/foundation/lazy/layout/J;LE1/r0;)V

    new-instance v1, Ld2/a;

    invoke-direct {v1, v2, v3}, Ld2/a;-><init>(J)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/N;

    return-object v1

    :pswitch_3
    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v3, :cond_b

    move v3, v5

    goto :goto_6

    :cond_b
    move v3, v4

    :goto_6
    and-int/2addr v5, v10

    check-cast v9, Landroidx/compose/runtime/o;

    invoke-virtual {v9, v5, v3}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    check-cast v8, Landroidx/compose/foundation/lazy/layout/J;

    iget-object v3, v8, Landroidx/compose/foundation/lazy/layout/J;->b:LG0/N;

    invoke-virtual {v3}, LG0/N;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/compose/foundation/lazy/layout/K;

    check-cast v7, Landroidx/compose/foundation/lazy/layout/I;

    iget v3, v7, Landroidx/compose/foundation/lazy/layout/I;->c:I

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/K;->a()I

    move-result v5

    iget-object v15, v7, Landroidx/compose/foundation/lazy/layout/I;->a:Ljava/lang/Object;

    if-ge v3, v5, :cond_d

    invoke-interface {v10, v3}, Landroidx/compose/foundation/lazy/layout/K;->d(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    move v12, v3

    goto :goto_9

    :cond_d
    :goto_8
    invoke-interface {v10, v15}, Landroidx/compose/foundation/lazy/layout/K;->c(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v1, :cond_c

    iput v3, v7, Landroidx/compose/foundation/lazy/layout/I;->c:I

    goto :goto_7

    :goto_9
    if-eq v12, v1, :cond_e

    const v1, -0x275cf883

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v11, v8, Landroidx/compose/foundation/lazy/layout/J;->a:Le1/c;

    iget-object v13, v7, Landroidx/compose/foundation/lazy/layout/I;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v14, v9

    move-object v3, v15

    move v15, v1

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/layout/l;->g(Landroidx/compose/foundation/lazy/layout/K;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_e
    move-object v3, v15

    const v1, -0x2759648f

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_f

    if-ne v4, v2, :cond_10

    :cond_f
    new-instance v4, LA1/O;

    const/16 v1, 0x13

    invoke-direct {v4, v1, v7}, LA1/O;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/v;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    :goto_b
    return-object v6

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LE1/r0;

    move-object/from16 v2, p2

    check-cast v2, Ld2/a;

    iget-wide v2, v2, Ld2/a;->a:J

    new-instance v4, Landroidx/compose/foundation/layout/y;

    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/foundation/layout/y;-><init>(LE1/r0;J)V

    new-instance v9, LC0/a0;

    check-cast v7, Ld1/n;

    const/4 v10, 0x5

    invoke-direct {v9, v10, v7, v4}, LC0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ld1/n;

    const v7, -0x73eea2c7

    invoke-direct {v4, v9, v5, v7}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v1, v6, v4}, LE1/r0;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v4

    check-cast v8, LE1/M;

    invoke-interface {v8, v1, v4, v2, v3}, LE1/M;->d(LE1/O;Ljava/util/List;J)LE1/N;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v9, v2, 0x3

    if-eq v9, v3, :cond_12

    move v3, v5

    goto :goto_c

    :cond_12
    move v3, v4

    :goto_c
    and-int/2addr v2, v5

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v8, Ld1/n;

    check-cast v7, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v8, v7, v1, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    :goto_d
    return-object v6

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/16 v2, 0x31

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v7, Ld1/n;

    check-cast v8, Lh1/p;

    invoke-static {v8, v7, v1, v2}, LLo/b;->j(Lh1/p;Ld1/n;Landroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v8, LH1/x;

    check-cast v7, Ld1/n;

    invoke-static {v8, v7, v1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(LH1/x;Ld1/n;Landroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lo1/r;

    move-object/from16 v2, p2

    check-cast v2, Lr1/b;

    check-cast v8, LG1/m0;

    iget-object v3, v8, LG1/m0;->l:LG1/J;

    invoke-virtual {v3}, LG1/J;->H()Z

    move-result v3

    if-eqz v3, :cond_14

    iput-object v1, v8, LG1/m0;->B:Lo1/r;

    iput-object v2, v8, LG1/m0;->A:Lr1/b;

    iget-object v1, v8, LG1/m0;->l:LG1/J;

    invoke-static {v1}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object v1

    check-cast v1, LH1/x;

    invoke-virtual {v1}, LH1/x;->getSnapshotObserver()LG1/w0;

    move-result-object v1

    sget-object v2, LG1/m0;->H:Lo1/T;

    sget-object v2, LG1/f;->f:LG1/f;

    check-cast v7, LG1/j0;

    invoke-virtual {v1, v8, v2, v7}, LG1/w0;->a(LG1/v0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-boolean v4, v8, LG1/m0;->E:Z

    goto :goto_e

    :cond_14
    iput-boolean v5, v8, LG1/m0;->E:Z

    :goto_e
    return-object v6

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v3, :cond_15

    move v3, v5

    goto :goto_f

    :cond_15
    move v3, v4

    :goto_f
    and-int/2addr v5, v9

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v5, v3}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v3

    if-eqz v3, :cond_1b

    check-cast v8, LE1/A;

    iget-object v3, v8, LE1/A;->f:Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->b0(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v5, :cond_16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_16
    iget v5, v2, Landroidx/compose/runtime/o;->k:I

    if-nez v5, :cond_17

    goto :goto_10

    :cond_17
    const-string v5, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {v5}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :goto_10
    iget-boolean v5, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_19

    if-nez v3, :cond_18

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->R()V

    goto :goto_11

    :cond_18
    iget-object v3, v2, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v5, v3, Landroidx/compose/runtime/B0;->g:I

    iget v3, v3, Landroidx/compose/runtime/B0;->h:I

    iget-object v7, v2, Landroidx/compose/runtime/o;->L:LW0/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v4}, LW0/b;->e(Z)V

    iget-object v7, v7, LW0/b;->b:LW0/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LW0/i;->c:LW0/i;

    iget-object v7, v7, LW0/a;->b:LW0/J;

    invoke-virtual {v7, v8}, LW0/J;->g0(LW0/I;)V

    iget-object v7, v2, Landroidx/compose/runtime/o;->r:Ljava/util/ArrayList;

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/p;->a(Ljava/util/ArrayList;II)V

    iget-object v3, v2, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v3}, Landroidx/compose/runtime/B0;->q()V

    :cond_19
    :goto_11
    iget-boolean v3, v2, Landroidx/compose/runtime/o;->x:Z

    if-eqz v3, :cond_1a

    iget-object v3, v2, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget v3, v3, Landroidx/compose/runtime/B0;->i:I

    iget v5, v2, Landroidx/compose/runtime/o;->y:I

    if-ne v3, v5, :cond_1a

    iput v1, v2, Landroidx/compose/runtime/o;->y:I

    iput-boolean v4, v2, Landroidx/compose/runtime/o;->x:Z

    :cond_1a
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    :goto_12
    return-object v6

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    check-cast v8, Lkotlin/jvm/internal/z;

    iget v2, v8, Lkotlin/jvm/internal/z;->a:F

    sub-float/2addr v1, v2

    check-cast v7, LC0/M;

    iget-object v2, v7, LC0/M;->b:Lu0/K0;

    invoke-interface {v2, v1}, Lu0/K0;->a(F)F

    move-result v1

    iget v2, v8, Lkotlin/jvm/internal/z;->a:F

    add-float/2addr v2, v1

    iput v2, v8, Lkotlin/jvm/internal/z;->a:F

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
