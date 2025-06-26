.class public final LDA/d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, LDA/d;->c:I

    iput-object p1, p0, LDA/d;->d:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lo1/Q;->a:Lin/a;

    const/4 v2, 0x0

    const/16 v3, 0x8

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    sget-object v5, Lh1/m;->a:Lh1/m;

    sget-object v6, LqM/B;->a:LqM/B;

    iget-object v7, v0, LDA/d;->d:Ljava/util/List;

    const/4 v8, 0x1

    const/16 v9, 0x92

    const/16 v11, 0x20

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x0

    iget v15, v0, LDA/d;->c:I

    packed-switch v15, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_1

    move-object v10, v3

    check-cast v10, Landroidx/compose/runtime/o;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v12, v13

    :cond_0
    or-int v1, v15, v12

    goto :goto_0

    :cond_1
    move v1, v15

    :goto_0
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_3

    move-object v10, v3

    check-cast v10, Landroidx/compose/runtime/o;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v11

    goto :goto_1

    :cond_2
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v1, v10

    :cond_3
    and-int/lit16 v10, v1, 0x93

    if-eq v10, v9, :cond_4

    move v9, v8

    goto :goto_2

    :cond_4
    move v9, v14

    :goto_2
    and-int/2addr v1, v8

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1, v9}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v2, -0x335f216c    # -8.434192E7f

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_5

    if-ne v7, v4, :cond_6

    :cond_5
    new-instance v7, Lxq/l;

    invoke-direct {v7, v1}, Lxq/l;-><init>(F)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v7}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v19

    sget-object v15, Lzq/b;->a:Lzq/b;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    sget-object v1, Lxq/m;->b:Lxq/m;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    sget-object v1, Lxq/m;->c:Lxq/m;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    sget-object v1, Lxq/m;->d:Lxq/m;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0xdb6

    const/16 v22, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v22}, Lcom/google/common/util/concurrent/F;->b(Lzq/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_3
    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v10, v5, 0x6

    if-nez v10, :cond_c

    move-object v10, v4

    check-cast v10, Landroidx/compose/runtime/o;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v12, v13

    :cond_b
    or-int v1, v5, v12

    goto :goto_4

    :cond_c
    move v1, v5

    :goto_4
    and-int/lit8 v5, v5, 0x30

    if-nez v5, :cond_e

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_d

    move v10, v11

    goto :goto_5

    :cond_d
    const/16 v10, 0x10

    :goto_5
    or-int/2addr v1, v10

    :cond_e
    and-int/lit16 v5, v1, 0x93

    if-eq v5, v9, :cond_f

    move v5, v8

    goto :goto_6

    :cond_f
    move v5, v14

    :goto_6
    and-int/2addr v1, v8

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1, v5}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHr/a;

    const v2, -0x2d34d596

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/measurement/M2;->f(LHr/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    :goto_7
    return-object v6

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

    and-int/lit8 v10, v4, 0x6

    if-nez v10, :cond_12

    move-object v10, v3

    check-cast v10, Landroidx/compose/runtime/o;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move v12, v13

    :cond_11
    or-int v1, v4, v12

    goto :goto_8

    :cond_12
    move v1, v4

    :goto_8
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_14

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_13

    move v10, v11

    goto :goto_9

    :cond_13
    const/16 v10, 0x10

    :goto_9
    or-int/2addr v1, v10

    :cond_14
    and-int/lit16 v4, v1, 0x93

    if-eq v4, v9, :cond_15

    move v4, v8

    goto :goto_a

    :cond_15
    move v4, v14

    :goto_a
    and-int/2addr v1, v8

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMr/j;

    const v2, 0x209f66e9

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v3}, LLr/e;->b(Landroidx/compose/runtime/k;)LLr/f;

    move-result-object v2

    iget v2, v2, LLr/f;->c:F

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v2

    iget-object v4, v1, LMr/j;->j:Lwh/t;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lhp/y;->k(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v2

    invoke-static {v1, v2, v3, v14}, Lcom/google/android/gms/internal/measurement/R1;->o(LMr/j;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :cond_16
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_b
    return-object v6

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

    if-nez v5, :cond_18

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    move v12, v13

    :cond_17
    or-int v1, v4, v12

    goto :goto_c

    :cond_18
    move v1, v4

    :goto_c
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_1a

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_19

    move v10, v11

    goto :goto_d

    :cond_19
    const/16 v10, 0x10

    :goto_d
    or-int/2addr v1, v10

    :cond_1a
    and-int/lit16 v4, v1, 0x93

    if-eq v4, v9, :cond_1b

    move v4, v8

    goto :goto_e

    :cond_1b
    move v4, v14

    :goto_e
    and-int/2addr v1, v8

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvs/z;

    const v2, -0x512e3828

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v15, v1, Lvs/z;->a:Lwh/t;

    iget-object v2, v1, Lvs/z;->d:Ljava/util/ArrayList;

    iget-object v4, v1, Lvs/z;->f:Lvs/x;

    iget-object v5, v1, Lvs/z;->g:LKs/F;

    const/16 v23, 0x0

    iget-object v7, v1, Lvs/z;->c:Ljava/lang/Integer;

    iget-object v1, v1, Lvs/z;->e:Lwh/t;

    const/16 v21, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    invoke-static/range {v15 .. v23}, Lcom/google/android/gms/internal/measurement/i1;->l(Lwh/t;Ljava/lang/Integer;Lwh/t;Lvs/x;LKs/F;Ljava/util/ArrayList;Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_f
    return-object v6

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v5, p3

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v15, v10, 0x6

    if-nez v15, :cond_1e

    move-object v15, v5

    check-cast v15, Landroidx/compose/runtime/o;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    move v12, v13

    :cond_1d
    or-int v1, v10, v12

    goto :goto_10

    :cond_1e
    move v1, v10

    :goto_10
    and-int/lit8 v10, v10, 0x30

    if-nez v10, :cond_20

    move-object v10, v5

    check-cast v10, Landroidx/compose/runtime/o;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v10

    if-eqz v10, :cond_1f

    move v10, v11

    goto :goto_11

    :cond_1f
    const/16 v10, 0x10

    :goto_11
    or-int/2addr v1, v10

    :cond_20
    and-int/lit16 v10, v1, 0x93

    if-eq v10, v9, :cond_21

    move v9, v8

    goto :goto_12

    :cond_21
    move v9, v14

    :goto_12
    and-int/2addr v1, v8

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1, v9}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz/r;

    const v4, -0x7344deb

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v1, v2, v5, v3}, Lla/a;->t(Lbz/r;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_13

    :cond_22
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    :goto_13
    return-object v6

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v10, v5, 0x6

    if-nez v10, :cond_24

    move-object v10, v4

    check-cast v10, Landroidx/compose/runtime/o;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    move v12, v13

    :cond_23
    or-int v1, v5, v12

    goto :goto_14

    :cond_24
    move v1, v5

    :goto_14
    and-int/lit8 v5, v5, 0x30

    if-nez v5, :cond_26

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_25

    move v10, v11

    goto :goto_15

    :cond_25
    const/16 v10, 0x10

    :goto_15
    or-int/2addr v1, v10

    :cond_26
    and-int/lit16 v5, v1, 0x93

    if-eq v5, v9, :cond_27

    move v5, v8

    goto :goto_16

    :cond_27
    move v5, v14

    :goto_16
    and-int/2addr v1, v8

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1, v5}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz/e;

    const v3, 0x56d4b4c0

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget v3, Lbz/e;->u:I

    invoke-static {v1, v2, v4, v3}, LwN/d;->d(Lbz/e;Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_17

    :cond_28
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    :goto_17
    return-object v6

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v10, v5, 0x6

    if-nez v10, :cond_2a

    move-object v10, v3

    check-cast v10, Landroidx/compose/runtime/o;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    move v12, v13

    :cond_29
    or-int v1, v5, v12

    goto :goto_18

    :cond_2a
    move v1, v5

    :goto_18
    and-int/lit8 v5, v5, 0x30

    if-nez v5, :cond_2c

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_2b

    move v10, v11

    goto :goto_19

    :cond_2b
    const/16 v10, 0x10

    :goto_19
    or-int/2addr v1, v10

    :cond_2c
    and-int/lit16 v5, v1, 0x93

    if-eq v5, v9, :cond_2d

    move v5, v8

    goto :goto_1a

    :cond_2d
    move v5, v14

    :goto_1a
    and-int/2addr v1, v8

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1, v5}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNy/a;

    const v2, 0x59652151    # 4.03090009E15f

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v1, LNy/a;->c:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2e

    if-ne v8, v4, :cond_2f

    :cond_2e
    new-instance v8, LN8/O2;

    const/4 v7, 0x7

    invoke-direct {v8, v7, v2, v1}, LN8/O2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_30

    sget-object v2, LuE/k;->a:LuE/k;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_30
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x180

    invoke-static {v5, v8, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/z1;->s([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)Lwh/t;

    move-result-object v15

    sget-object v16, LrC/q;->a:LrC/q;

    sget-object v2, LrC/A;->a:LrC/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, LrC/w;->d:LrC/v;

    iget-object v2, v1, LNy/a;->b:LNn/k;

    const/16 v25, 0x0

    const/16 v26, 0xb8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v1, v1, LNy/a;->d:LtD/h;

    const/16 v22, 0x0

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-static/range {v15 .. v26}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1b

    :cond_31
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_1b
    return-object v6

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v15, v10, 0x6

    if-nez v15, :cond_33

    move-object v15, v4

    check-cast v15, Landroidx/compose/runtime/o;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    move v12, v13

    :cond_32
    or-int v2, v10, v12

    goto :goto_1c

    :cond_33
    move v2, v10

    :goto_1c
    and-int/lit8 v10, v10, 0x30

    if-nez v10, :cond_35

    move-object v10, v4

    check-cast v10, Landroidx/compose/runtime/o;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v10

    if-eqz v10, :cond_34

    move v10, v11

    goto :goto_1d

    :cond_34
    const/16 v10, 0x10

    :goto_1d
    or-int/2addr v2, v10

    :cond_35
    and-int/lit16 v10, v2, 0x93

    if-eq v10, v9, :cond_36

    move v9, v8

    goto :goto_1e

    :cond_36
    move v9, v14

    :goto_1e
    and-int/2addr v2, v8

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2, v9}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llj/j;

    const v3, 0x5aef2391

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const v3, 0x7f060434

    invoke-static {v4, v3}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    invoke-static {v5, v7, v8, v1}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v2, v1, v4, v14}, Llj/s;->a(Llj/j;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1f

    :cond_37
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    :goto_1f
    return-object v6

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v10, v5, 0x6

    if-nez v10, :cond_39

    move-object v10, v3

    check-cast v10, Landroidx/compose/runtime/o;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    move v12, v13

    :cond_38
    or-int v1, v5, v12

    goto :goto_20

    :cond_39
    move v1, v5

    :goto_20
    and-int/lit8 v5, v5, 0x30

    if-nez v5, :cond_3b

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_3a

    move v10, v11

    goto :goto_21

    :cond_3a
    const/16 v10, 0x10

    :goto_21
    or-int/2addr v1, v10

    :cond_3b
    and-int/lit16 v5, v1, 0x93

    if-eq v5, v9, :cond_3c

    move v5, v8

    goto :goto_22

    :cond_3c
    move v5, v14

    :goto_22
    and-int/2addr v1, v8

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1, v5}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHr/b;

    const v2, -0x10f88f32

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v1, LHr/b;->b:Lwh/t;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3d

    if-ne v7, v4, :cond_3e

    :cond_3d
    new-instance v7, LKf/k;

    const-string v20, "onSelect()V"

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-class v18, LHr/b;

    const-string v19, "onSelect"

    const/16 v22, 0x15

    move-object v15, v7

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v22}, LKf/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v7, LKM/e;

    sget-object v18, Lh1/m;->a:Lh1/m;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_3f

    if-ne v8, v4, :cond_40

    :cond_3f
    new-instance v8, LKr/e;

    invoke-direct {v8, v14, v1}, LKr/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_40
    move-object/from16 v17, v8

    check-cast v17, Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v7

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x0

    const/16 v27, 0x7c0

    iget-boolean v1, v1, LHr/b;->c:Z

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc00

    move-object v15, v2

    move/from16 v16, v1

    move-object/from16 v25, v3

    invoke-static/range {v15 .. v27}, LYI/w;->D(Lwh/t;ZLkotlin/jvm/functions/Function0;Lh1/p;Lkotlin/jvm/functions/Function0;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_23

    :cond_41
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_23
    return-object v6

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, LA0/w;

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

    if-nez v5, :cond_43

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    move v12, v13

    :cond_42
    or-int v1, v4, v12

    goto :goto_24

    :cond_43
    move v1, v4

    :goto_24
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_45

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_44

    move v10, v11

    goto :goto_25

    :cond_44
    const/16 v10, 0x10

    :goto_25
    or-int/2addr v1, v10

    :cond_45
    and-int/lit16 v4, v1, 0x93

    if-eq v4, v9, :cond_46

    move v4, v8

    goto :goto_26

    :cond_46
    move v4, v14

    :goto_26
    and-int/2addr v1, v8

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJz/a;

    const v2, -0xe3e8aab

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v1, v3, v14}, LJz/c;->b(LJz/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_27

    :cond_47
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_27
    return-object v6

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v15, v10, 0x6

    if-nez v15, :cond_49

    move-object v15, v4

    check-cast v15, Landroidx/compose/runtime/o;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    move v12, v13

    :cond_48
    or-int v2, v10, v12

    goto :goto_28

    :cond_49
    move v2, v10

    :goto_28
    and-int/lit8 v10, v10, 0x30

    if-nez v10, :cond_4b

    move-object v10, v4

    check-cast v10, Landroidx/compose/runtime/o;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v10

    if-eqz v10, :cond_4a

    move v10, v11

    goto :goto_29

    :cond_4a
    const/16 v10, 0x10

    :goto_29
    or-int/2addr v2, v10

    :cond_4b
    and-int/lit16 v10, v2, 0x93

    if-eq v10, v9, :cond_4c

    move v9, v8

    goto :goto_2a

    :cond_4c
    move v9, v14

    :goto_2a
    and-int/2addr v2, v8

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2, v9}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEA/a;

    const v3, 0x2e81cf26

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    int-to-float v5, v8

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v7, 0x7f06002d

    invoke-static {v5, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    invoke-static {v3, v5, v1}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-static {v2, v4, v14}, Lio/p;->z(LEA/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2b

    :cond_4d
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    :goto_2b
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
