.class public final LKp/n;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, LKp/n;->c:I

    iput-object p1, p0, LKp/n;->d:Ljava/util/ArrayList;

    iput-object p2, p0, LKp/n;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LKp/n;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v5, v4

    :cond_3
    and-int/lit16 v4, v5, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    and-int/2addr v5, v7

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, LKp/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup/c;

    const v4, 0x208e533c

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v2, Lup/c;->a:Ljava/lang/Object;

    check-cast v2, Lcq/o;

    const v4, -0x1f1c2b5a

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v4, v2, Lcq/o;->a:Lfp/x;

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/16 v6, 0xe

    invoke-static {v1, v5, v6}, LjH/b;->s(Landroidx/compose/foundation/lazy/a;Lh1/p;I)Lh1/p;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v6, :cond_5

    sget-object v5, Lxq/c;->c:Lxq/c;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LKp/n;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_6

    if-ne v10, v6, :cond_7

    :cond_6
    new-instance v10, LVq/f;

    const/16 v7, 0xf

    invoke-direct {v10, v5, v4, v7}, LVq/f;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x6180

    iget-boolean v10, v2, Lcq/o;->e:Z

    move-object v13, v3

    invoke-static/range {v9 .. v14}, LZp/f;->b([Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)LZp/g;

    move-result-object v14

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_8

    if-ne v9, v6, :cond_9

    :cond_8
    new-instance v9, LVq/f;

    const/16 v7, 0x10

    invoke-direct {v9, v5, v4, v7}, LVq/f;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_a

    if-ne v9, v6, :cond_b

    :cond_a
    new-instance v9, LVq/f;

    const/16 v7, 0x11

    invoke-direct {v9, v5, v4, v7}, LVq/f;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_c

    if-ne v9, v6, :cond_d

    :cond_c
    new-instance v9, LVq/f;

    const/16 v6, 0x12

    invoke-direct {v9, v5, v4, v6}, LVq/f;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function0;

    new-instance v4, LKp/j;

    const/4 v6, 0x4

    invoke-direct {v4, v6, v2, v5}, LKp/j;-><init>(ILcq/o;Lkotlin/jvm/functions/Function1;)V

    const v5, 0x5d00e8c6

    invoke-static {v5, v4, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v15

    const v17, 0x180008

    const/16 v18, 0x0

    move-object v9, v2

    move-object v13, v1

    move-object/from16 v16, v3

    invoke-static/range {v9 .. v18}, Lcom/google/common/util/concurrent/r;->u(Lcq/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;LZp/g;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_10

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x4

    goto :goto_5

    :cond_f
    const/4 v5, 0x2

    :goto_5
    or-int/2addr v5, v4

    goto :goto_6

    :cond_10
    move v5, v4

    :goto_6
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_12

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0x20

    goto :goto_7

    :cond_11
    const/16 v4, 0x10

    :goto_7
    or-int/2addr v5, v4

    :cond_12
    and-int/lit16 v4, v5, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_13

    move v4, v7

    goto :goto_8

    :cond_13
    move v4, v8

    :goto_8
    and-int/2addr v5, v7

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v0, LKp/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup/c;

    const v4, 0x208e533c

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v2, Lup/c;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcq/l;

    const v2, 0xdfcd2d6

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/16 v4, 0xe

    invoke-static {v1, v2, v4}, LjH/b;->s(Landroidx/compose/foundation/lazy/a;Lh1/p;I)Lh1/p;

    move-result-object v14

    iget-object v1, v0, LKp/n;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v2, :cond_14

    if-ne v4, v5, :cond_15

    :cond_14
    new-instance v4, LVq/j;

    const/4 v2, 0x4

    invoke-direct {v4, v1, v9, v2}, LVq/j;-><init>(Lkotlin/jvm/functions/Function1;Lcq/l;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_16

    sget-object v2, Lxq/c;->b:Lxq/c;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_17

    if-ne v4, v5, :cond_18

    :cond_17
    new-instance v4, LVq/j;

    const/4 v2, 0x5

    invoke-direct {v4, v1, v9, v2}, LVq/j;-><init>(Lkotlin/jvm/functions/Function1;Lcq/l;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_18
    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_19

    if-ne v4, v5, :cond_1a

    :cond_19
    new-instance v4, LVq/j;

    const/4 v2, 0x6

    invoke-direct {v4, v1, v9, v2}, LVq/j;-><init>(Lkotlin/jvm/functions/Function1;Lcq/l;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1a
    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x188

    move-object v15, v3

    invoke-static/range {v9 .. v16}, Lcom/google/common/util/concurrent/q;->q(Lcq/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_1b
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_9
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1d

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x4

    goto :goto_a

    :cond_1c
    const/4 v5, 0x2

    :goto_a
    or-int/2addr v5, v4

    goto :goto_b

    :cond_1d
    move v5, v4

    :goto_b
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_1f

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v4, 0x20

    goto :goto_c

    :cond_1e
    const/16 v4, 0x10

    :goto_c
    or-int/2addr v5, v4

    :cond_1f
    and-int/lit16 v4, v5, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_20

    move v4, v8

    goto :goto_d

    :cond_20
    move v4, v7

    :goto_d
    and-int/2addr v5, v8

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v0, LKp/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup/c;

    const v4, 0x208e533c

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v2, Lup/c;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcq/d;

    const v2, -0x10e4f4de

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/16 v4, 0xe

    invoke-static {v1, v2, v4}, LjH/b;->s(Landroidx/compose/foundation/lazy/a;Lh1/p;I)Lh1/p;

    move-result-object v11

    iget-object v1, v0, LKp/n;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_21

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v2, :cond_22

    :cond_21
    new-instance v4, Lqq/a;

    const/4 v2, 0x1

    invoke-direct {v4, v1, v8, v2}, Lqq/a;-><init>(Lkotlin/jvm/functions/Function1;Lcq/d;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_22
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v2, LKp/i;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v8, v4}, LKp/i;-><init>(Lkotlin/jvm/functions/Function1;Lcq/d;I)V

    const v1, -0x4aafe76f

    invoke-static {v1, v2, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v10

    const/16 v13, 0x180

    move-object v12, v3

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/b2;->g(Lcq/a;Lkotlin/jvm/functions/Function0;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_e

    :cond_23
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_e
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_25

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, 0x4

    goto :goto_f

    :cond_24
    const/4 v5, 0x2

    :goto_f
    or-int/2addr v5, v4

    goto :goto_10

    :cond_25
    move v5, v4

    :goto_10
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_27

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0x20

    goto :goto_11

    :cond_26
    const/16 v4, 0x10

    :goto_11
    or-int/2addr v5, v4

    :cond_27
    and-int/lit16 v4, v5, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_28

    move v4, v7

    goto :goto_12

    :cond_28
    move v4, v8

    :goto_12
    and-int/2addr v5, v7

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v4

    if-eqz v4, :cond_33

    iget-object v4, v0, LKp/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup/c;

    const v4, 0x208e533c

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v2, Lup/c;->a:Ljava/lang/Object;

    check-cast v2, Lcq/o;

    const v4, 0x22b8a11

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v4, v2, Lcq/o;->a:Lfp/x;

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/16 v6, 0xe

    invoke-static {v1, v5, v6}, LjH/b;->s(Landroidx/compose/foundation/lazy/a;Lh1/p;I)Lh1/p;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v5, v0, LKp/n;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v6, :cond_29

    if-ne v7, v15, :cond_2a

    :cond_29
    new-instance v7, LVq/f;

    const/16 v6, 0xa

    invoke-direct {v7, v5, v4, v6}, LVq/f;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2a
    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2b

    if-ne v7, v15, :cond_2c

    :cond_2b
    new-instance v7, LVq/f;

    const/16 v6, 0xb

    invoke-direct {v7, v5, v4, v6}, LVq/f;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2c
    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x6000

    iget-boolean v10, v2, Lcq/o;->e:Z

    move-object v13, v3

    invoke-static/range {v9 .. v14}, LZp/f;->b([Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)LZp/g;

    move-result-object v14

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2d

    if-ne v7, v15, :cond_2e

    :cond_2d
    new-instance v7, LVq/f;

    const/16 v6, 0xc

    invoke-direct {v7, v5, v4, v6}, LVq/f;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2e
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2f

    if-ne v7, v15, :cond_30

    :cond_2f
    new-instance v7, LVq/f;

    const/16 v6, 0xd

    invoke-direct {v7, v5, v4, v6}, LVq/f;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_30
    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_31

    if-ne v7, v15, :cond_32

    :cond_31
    new-instance v7, LVq/f;

    const/16 v6, 0xe

    invoke-direct {v7, v5, v4, v6}, LVq/f;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_32
    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function0;

    new-instance v4, LKp/j;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v2, v5}, LKp/j;-><init>(ILcq/o;Lkotlin/jvm/functions/Function1;)V

    const v5, 0x51efbb19

    invoke-static {v5, v4, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v15

    const v17, 0x180008

    const/16 v18, 0x0

    move-object v9, v2

    move-object v13, v1

    move-object/from16 v16, v3

    invoke-static/range {v9 .. v18}, Lcom/google/common/util/concurrent/r;->u(Lcq/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;LZp/g;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_13

    :cond_33
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_13
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_35

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    const/4 v5, 0x4

    goto :goto_14

    :cond_34
    const/4 v5, 0x2

    :goto_14
    or-int/2addr v5, v4

    goto :goto_15

    :cond_35
    move v5, v4

    :goto_15
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_37

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_36

    const/16 v4, 0x20

    goto :goto_16

    :cond_36
    const/16 v4, 0x10

    :goto_16
    or-int/2addr v5, v4

    :cond_37
    and-int/lit16 v4, v5, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_38

    move v4, v7

    goto :goto_17

    :cond_38
    move v4, v8

    :goto_17
    and-int/2addr v5, v7

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v4

    if-eqz v4, :cond_3b

    iget-object v4, v0, LKp/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup/c;

    const v4, 0x208e533c

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v2, Lup/c;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcq/d;

    const v2, -0x66ecbde1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/16 v4, 0xe

    invoke-static {v1, v2, v4}, LjH/b;->s(Landroidx/compose/foundation/lazy/a;Lh1/p;I)Lh1/p;

    move-result-object v12

    iget-object v1, v0, LKp/n;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_39

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v2, :cond_3a

    :cond_39
    new-instance v4, Lqq/a;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v9, v2}, Lqq/a;-><init>(Lkotlin/jvm/functions/Function1;Lcq/d;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3a
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v11, Lqq/i;->a:Ld1/n;

    const/16 v14, 0x180

    move-object v13, v3

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/b2;->g(Lcq/a;Lkotlin/jvm/functions/Function0;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_18

    :cond_3b
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_18
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_3d

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    const/4 v5, 0x4

    goto :goto_19

    :cond_3c
    const/4 v5, 0x2

    :goto_19
    or-int/2addr v5, v4

    goto :goto_1a

    :cond_3d
    move v5, v4

    :goto_1a
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3f

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_3e

    const/16 v4, 0x20

    goto :goto_1b

    :cond_3e
    const/16 v4, 0x10

    :goto_1b
    or-int/2addr v5, v4

    :cond_3f
    and-int/lit16 v4, v5, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_40

    move v4, v7

    goto :goto_1c

    :cond_40
    move v4, v8

    :goto_1c
    and-int/2addr v5, v7

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v4

    if-eqz v4, :cond_4b

    iget-object v4, v0, LKp/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup/c;

    const v4, 0x208e533c

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v2, Lup/c;->a:Ljava/lang/Object;

    check-cast v2, Lcq/o;

    const v4, -0x6d19014

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v4, v2, Lcq/o;->a:Lfp/x;

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/16 v6, 0xe

    invoke-static {v1, v5, v6}, LjH/b;->s(Landroidx/compose/foundation/lazy/a;Lh1/p;I)Lh1/p;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v5, v0, LKp/n;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v6, :cond_41

    if-ne v7, v15, :cond_42

    :cond_41
    new-instance v7, LVq/f;

    const/4 v6, 0x5

    invoke-direct {v7, v5, v4, v6}, LVq/f;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_42
    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_43

    if-ne v7, v15, :cond_44

    :cond_43
    new-instance v7, LVq/f;

    const/4 v6, 0x6

    invoke-direct {v7, v5, v4, v6}, LVq/f;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_44
    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x6000

    iget-boolean v10, v2, Lcq/o;->e:Z

    move-object v13, v3

    invoke-static/range {v9 .. v14}, LZp/f;->b([Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)LZp/g;

    move-result-object v14

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_45

    if-ne v7, v15, :cond_46

    :cond_45
    new-instance v7, LVq/f;

    const/4 v6, 0x7

    invoke-direct {v7, v5, v4, v6}, LVq/f;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_46
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_47

    if-ne v7, v15, :cond_48

    :cond_47
    new-instance v7, LVq/f;

    const/16 v6, 0x8

    invoke-direct {v7, v5, v4, v6}, LVq/f;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_48
    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_49

    if-ne v7, v15, :cond_4a

    :cond_49
    new-instance v7, LVq/f;

    const/16 v6, 0x9

    invoke-direct {v7, v5, v4, v6}, LVq/f;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4a
    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function0;

    new-instance v4, LKp/j;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v2, v5}, LKp/j;-><init>(ILcq/o;Lkotlin/jvm/functions/Function1;)V

    const v5, -0x76a9993b

    invoke-static {v5, v4, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v15

    const v17, 0x180008

    const/16 v18, 0x0

    move-object v9, v2

    move-object v13, v1

    move-object/from16 v16, v3

    invoke-static/range {v9 .. v18}, Lcom/google/common/util/concurrent/r;->u(Lcq/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;LZp/g;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1d

    :cond_4b
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_1d
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_4d

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    const/4 v5, 0x4

    goto :goto_1e

    :cond_4c
    const/4 v5, 0x2

    :goto_1e
    or-int/2addr v5, v4

    goto :goto_1f

    :cond_4d
    move v5, v4

    :goto_1f
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_4f

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_4e

    const/16 v4, 0x20

    goto :goto_20

    :cond_4e
    const/16 v4, 0x10

    :goto_20
    or-int/2addr v5, v4

    :cond_4f
    and-int/lit16 v4, v5, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_50

    move v4, v7

    goto :goto_21

    :cond_50
    move v4, v8

    :goto_21
    and-int/2addr v5, v7

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v4

    if-eqz v4, :cond_59

    iget-object v4, v0, LKp/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup/c;

    const v4, 0x208e533c

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v2, Lup/c;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcq/l;

    const v2, 0x374f1e4f

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/16 v4, 0xe

    invoke-static {v1, v2, v4}, LjH/b;->s(Landroidx/compose/foundation/lazy/a;Lh1/p;I)Lh1/p;

    move-result-object v14

    iget-object v1, v0, LKp/n;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v2, :cond_51

    if-ne v4, v5, :cond_52

    :cond_51
    new-instance v4, LVq/j;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v9, v2}, LVq/j;-><init>(Lkotlin/jvm/functions/Function1;Lcq/l;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_52
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_53

    if-ne v4, v5, :cond_54

    :cond_53
    new-instance v4, LVq/j;

    const/4 v2, 0x1

    invoke-direct {v4, v1, v9, v2}, LVq/j;-><init>(Lkotlin/jvm/functions/Function1;Lcq/l;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_54
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_55

    if-ne v4, v5, :cond_56

    :cond_55
    new-instance v4, LVq/j;

    const/4 v2, 0x2

    invoke-direct {v4, v1, v9, v2}, LVq/j;-><init>(Lkotlin/jvm/functions/Function1;Lcq/l;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_56
    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_57

    if-ne v4, v5, :cond_58

    :cond_57
    new-instance v4, LVq/j;

    const/4 v2, 0x3

    invoke-direct {v4, v1, v9, v2}, LVq/j;-><init>(Lkotlin/jvm/functions/Function1;Lcq/l;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_58
    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x8

    move-object v15, v3

    invoke-static/range {v9 .. v16}, Lcom/google/common/util/concurrent/q;->q(Lcq/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_22

    :cond_59
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_22
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_5b

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    const/4 v5, 0x4

    goto :goto_23

    :cond_5a
    const/4 v5, 0x2

    :goto_23
    or-int/2addr v5, v4

    goto :goto_24

    :cond_5b
    move v5, v4

    :goto_24
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_5d

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_5c

    const/16 v4, 0x20

    goto :goto_25

    :cond_5c
    const/16 v4, 0x10

    :goto_25
    or-int/2addr v5, v4

    :cond_5d
    and-int/lit16 v4, v5, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_5e

    move v4, v7

    goto :goto_26

    :cond_5e
    move v4, v8

    :goto_26
    and-int/2addr v5, v7

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v4

    if-eqz v4, :cond_69

    iget-object v4, v0, LKp/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup/c;

    const v4, 0x208e533c

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v2, Lup/c;->a:Ljava/lang/Object;

    check-cast v2, Lcq/o;

    const v4, 0x75718dc0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v4, v2, Lcq/o;->a:Lfp/x;

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/16 v6, 0xe

    invoke-static {v1, v5, v6}, LjH/b;->s(Landroidx/compose/foundation/lazy/a;Lh1/p;I)Lh1/p;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v5, v0, LKp/n;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v6, :cond_5f

    if-ne v7, v15, :cond_60

    :cond_5f
    new-instance v7, LVq/f;

    const/4 v6, 0x0

    invoke-direct {v7, v5, v4, v6}, LVq/f;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_60
    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_61

    if-ne v7, v15, :cond_62

    :cond_61
    new-instance v7, LVq/f;

    const/4 v6, 0x1

    invoke-direct {v7, v5, v4, v6}, LVq/f;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_62
    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x6000

    iget-boolean v10, v2, Lcq/o;->e:Z

    move-object v13, v3

    invoke-static/range {v9 .. v14}, LZp/f;->b([Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)LZp/g;

    move-result-object v14

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_63

    if-ne v7, v15, :cond_64

    :cond_63
    new-instance v7, LVq/f;

    const/4 v6, 0x2

    invoke-direct {v7, v5, v4, v6}, LVq/f;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_64
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_65

    if-ne v7, v15, :cond_66

    :cond_65
    new-instance v7, LVq/f;

    const/4 v6, 0x3

    invoke-direct {v7, v5, v4, v6}, LVq/f;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_66
    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_67

    if-ne v7, v15, :cond_68

    :cond_67
    new-instance v7, LVq/f;

    const/4 v6, 0x4

    invoke-direct {v7, v5, v4, v6}, LVq/f;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_68
    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function0;

    new-instance v4, LKp/j;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v2, v5}, LKp/j;-><init>(ILcq/o;Lkotlin/jvm/functions/Function1;)V

    const v5, 0x2c654573

    invoke-static {v5, v4, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v15

    const v17, 0x180008

    const/16 v18, 0x0

    move-object v9, v2

    move-object v13, v1

    move-object/from16 v16, v3

    invoke-static/range {v9 .. v18}, Lcom/google/common/util/concurrent/r;->u(Lcq/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;LZp/g;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_27

    :cond_69
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_27
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_6b

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6a

    const/4 v5, 0x4

    goto :goto_28

    :cond_6a
    const/4 v5, 0x2

    :goto_28
    or-int/2addr v5, v4

    goto :goto_29

    :cond_6b
    move v5, v4

    :goto_29
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_6d

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_6c

    const/16 v4, 0x20

    goto :goto_2a

    :cond_6c
    const/16 v4, 0x10

    :goto_2a
    or-int/2addr v5, v4

    :cond_6d
    and-int/lit16 v4, v5, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_6e

    move v4, v7

    goto :goto_2b

    :cond_6e
    move v4, v8

    :goto_2b
    and-int/2addr v5, v7

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v4

    if-eqz v4, :cond_6f

    iget-object v4, v0, LKp/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup/c;

    const v4, 0x208e533c

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v2, Lup/c;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcq/A;

    const v2, -0x2b1bc0cc

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/16 v4, 0xe

    invoke-static {v1, v2, v4}, LjH/b;->s(Landroidx/compose/foundation/lazy/a;Lh1/p;I)Lh1/p;

    move-result-object v11

    iget-object v10, v0, LKp/n;->e:Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v3

    invoke-static/range {v9 .. v14}, Lp5/a;->w(Lcq/A;Lkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2c

    :cond_6f
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_2c
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_71

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_70

    const/4 v5, 0x4

    goto :goto_2d

    :cond_70
    const/4 v5, 0x2

    :goto_2d
    or-int/2addr v5, v4

    goto :goto_2e

    :cond_71
    move v5, v4

    :goto_2e
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_73

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_72

    const/16 v4, 0x20

    goto :goto_2f

    :cond_72
    const/16 v4, 0x10

    :goto_2f
    or-int/2addr v5, v4

    :cond_73
    and-int/lit16 v4, v5, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    if-eq v4, v6, :cond_74

    const/4 v4, 0x1

    goto :goto_30

    :cond_74
    move v4, v7

    :goto_30
    and-int/lit8 v6, v5, 0x1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v6, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v4

    if-eqz v4, :cond_79

    iget-object v4, v0, LKp/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup/c;

    const v4, 0x208e533c

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v2, Lup/c;->a:Ljava/lang/Object;

    check-cast v2, LLp/j;

    const v4, 0x1306d39f

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    instance-of v4, v2, LLp/f;

    iget-object v6, v0, LKp/n;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_75

    const v4, -0x6abdae2f

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, LLp/f;

    iget-object v2, v2, LLp/f;->a:Lcq/d;

    and-int/lit8 v4, v5, 0xe

    invoke-static {v1, v2, v6, v3, v4}, LFd/y;->g(Landroidx/compose/foundation/lazy/a;Lcq/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_31

    :cond_75
    instance-of v4, v2, LLp/g;

    if-eqz v4, :cond_76

    const v4, -0x6abda1d5

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, LLp/g;

    iget-object v2, v2, LLp/g;->a:Lcq/l;

    and-int/lit8 v4, v5, 0xe

    or-int/lit8 v4, v4, 0x40

    invoke-static {v1, v2, v6, v3, v4}, LFd/y;->u(Landroidx/compose/foundation/lazy/a;Lcq/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_31

    :cond_76
    instance-of v4, v2, LLp/h;

    if-eqz v4, :cond_77

    const v4, -0x6abd95f3

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, LLp/h;

    iget-object v2, v2, LLp/h;->a:Lcq/o;

    and-int/lit8 v4, v5, 0xe

    or-int/lit8 v4, v4, 0x40

    invoke-static {v1, v2, v6, v3, v4}, LFd/y;->y(Landroidx/compose/foundation/lazy/a;Lcq/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_31

    :cond_77
    instance-of v4, v2, LLp/i;

    if-eqz v4, :cond_78

    const v4, -0x6abd89c9

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, LLp/i;

    iget-object v2, v2, LLp/i;->a:Lcq/A;

    and-int/lit8 v4, v5, 0xe

    invoke-static {v1, v2, v6, v3, v4}, LFd/y;->B(Landroidx/compose/foundation/lazy/a;Lcq/A;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_31
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_32

    :cond_78
    const v1, -0x6abdb71c

    invoke-static {v3, v1, v7}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_79
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_32
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
