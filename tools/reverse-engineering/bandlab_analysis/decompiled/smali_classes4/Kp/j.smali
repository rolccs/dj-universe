.class public final LKp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcq/o;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILcq/o;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, LKp/j;->a:I

    iput-object p2, p0, LKp/j;->b:Lcq/o;

    iput-object p3, p0, LKp/j;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LKp/j;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LZp/k;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$SampleItemContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget-object v4, v0, LKp/j;->b:Lcq/o;

    iget-object v5, v4, Lcq/o;->a:Lfp/x;

    check-cast v2, Landroidx/compose/runtime/o;

    const v6, 0x467ea1db

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v6

    iget-object v4, v4, Lcq/o;->a:Lfp/x;

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    iget-object v4, v4, Lfp/x;->j:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, v0, LKp/j;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_6

    const v4, 0x2346893f

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f140519

    invoke-static {v4, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_4

    if-ne v10, v7, :cond_5

    :cond_4
    new-instance v10, LKp/g;

    const/16 v4, 0xf

    invoke-direct {v10, v9, v5, v4}, LKp/g;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v15, v10

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/16 v16, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v4

    invoke-virtual {v6, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_6
    const v4, 0x459065ad

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f140048

    invoke-static {v4, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_7

    if-ne v10, v7, :cond_8

    :cond_7
    new-instance v10, LKp/g;

    const/16 v4, 0x10

    invoke-direct {v10, v9, v5, v4}, LKp/g;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object v15, v10

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/16 v16, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v4

    invoke-virtual {v6, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    new-instance v4, Lwh/p;

    const v10, 0x7f140a79

    invoke-direct {v4, v10}, Lwh/p;-><init>(I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_9

    if-ne v11, v7, :cond_a

    :cond_9
    new-instance v11, LKp/g;

    const/16 v7, 0x11

    invoke-direct {v11, v9, v5, v7}, LKp/g;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-static {v4, v5, v11, v7}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v4

    invoke-virtual {v6, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v4

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v4, v5, v2, v3}, Lcom/google/common/util/concurrent/r;->s(LZp/k;Ljava/util/List;Lh1/m;Landroidx/compose/runtime/k;I)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LZp/k;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$SampleItemContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_c

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x4

    goto :goto_4

    :cond_b
    const/4 v4, 0x2

    :goto_4
    or-int/2addr v3, v4

    :cond_c
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_e

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_e
    :goto_5
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    iget-object v5, v0, LKp/j;->b:Lcq/o;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0xe

    const/4 v9, 0x0

    if-nez v6, :cond_f

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v6, :cond_11

    :cond_f
    iget-object v6, v5, Lcq/o;->a:Lfp/x;

    iget-object v7, v6, Lfp/x;->j:Ljava/lang/String;

    iget-object v10, v0, LKp/j;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_10

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v11, 0x7f140519

    invoke-static {v7, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    new-instance v7, LKp/f;

    const/16 v11, 0x8

    invoke-direct {v7, v11, v5, v10}, LKp/f;-><init>(ILcq/o;Lkotlin/jvm/functions/Function1;)V

    const/4 v13, 0x0

    const/16 v17, 0x1e

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v17}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v5

    goto :goto_6

    :cond_10
    move-object v5, v9

    :goto_6
    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v11, 0x7f140a79

    invoke-static {v7, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    new-instance v11, LKp/g;

    const/16 v12, 0xd

    invoke-direct {v11, v10, v6, v12}, LKp/g;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    invoke-static {v7, v9, v11, v8}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v7

    new-instance v11, Lwh/p;

    const v12, 0x7f140048

    invoke-direct {v11, v12}, Lwh/p;-><init>(I)V

    new-instance v15, LKp/g;

    const/16 v12, 0xe

    invoke-direct {v15, v10, v6, v12}, LKp/g;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    const/4 v12, 0x0

    const/16 v16, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v6

    filled-new-array {v5, v7, v6}, [LHC/g;

    move-result-object v5

    invoke-static {v5}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Ljava/util/List;

    and-int/2addr v3, v8

    invoke-static {v1, v7, v9, v2, v3}, Lcom/google/common/util/concurrent/r;->s(LZp/k;Ljava/util/List;Lh1/m;Landroidx/compose/runtime/k;I)V

    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LZp/k;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$SampleItemContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_13

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x4

    goto :goto_8

    :cond_12
    const/4 v4, 0x2

    :goto_8
    or-int/2addr v3, v4

    :cond_13
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_15

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_c

    :cond_15
    :goto_9
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    iget-object v5, v0, LKp/j;->b:Lcq/o;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0xe

    const/4 v9, 0x0

    if-nez v6, :cond_16

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v6, :cond_19

    :cond_16
    iget-object v6, v5, Lcq/o;->a:Lfp/x;

    iget-object v7, v6, Lfp/x;->j:Ljava/lang/String;

    iget-object v10, v0, LKp/j;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_17

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v11, 0x7f140519

    invoke-static {v7, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    new-instance v7, LKp/f;

    const/4 v11, 0x7

    invoke-direct {v7, v11, v5, v10}, LKp/f;-><init>(ILcq/o;Lkotlin/jvm/functions/Function1;)V

    const/4 v13, 0x0

    const/16 v17, 0x1e

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v17}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v7

    goto :goto_a

    :cond_17
    move-object v7, v9

    :goto_a
    iget-boolean v5, v5, Lcq/o;->e:Z

    if-eqz v5, :cond_18

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v11, 0x7f140a79

    invoke-static {v5, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v11, LKp/g;

    const/16 v12, 0x9

    invoke-direct {v11, v10, v6, v12}, LKp/g;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    invoke-static {v5, v9, v11, v8}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v5

    goto :goto_b

    :cond_18
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v11, 0x7f140046

    invoke-static {v5, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    new-instance v5, LKp/g;

    const/16 v11, 0xa

    invoke-direct {v5, v10, v6, v11}, LKp/g;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    const/4 v13, 0x0

    const/16 v17, 0x1e

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v17}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v5

    :goto_b
    sget-object v11, Lwh/t;->Companion:Lwh/a;

    const v12, 0x7f140048

    invoke-static {v11, v12}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v13

    new-instance v11, LKp/g;

    const/16 v12, 0xb

    invoke-direct {v11, v10, v6, v12}, LKp/g;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    const/4 v14, 0x0

    const/16 v18, 0x1e

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v18}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v11

    new-instance v12, Lwh/p;

    const v13, 0x7f140a7b

    invoke-direct {v12, v13}, Lwh/p;-><init>(I)V

    new-instance v13, LKp/g;

    const/16 v14, 0xc

    invoke-direct {v13, v10, v6, v14}, LKp/g;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    invoke-static {v12, v9, v13, v8}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v6

    filled-new-array {v7, v5, v11, v6}, [LHC/g;

    move-result-object v5

    invoke-static {v5}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Ljava/util/List;

    and-int/2addr v3, v8

    invoke-static {v1, v7, v9, v2, v3}, Lcom/google/common/util/concurrent/r;->s(LZp/k;Ljava/util/List;Lh1/m;Landroidx/compose/runtime/k;I)V

    :goto_c
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LZp/k;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$SampleItemContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1b

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x4

    goto :goto_d

    :cond_1a
    const/4 v4, 0x2

    :goto_d
    or-int/2addr v3, v4

    :cond_1b
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_1d

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_11

    :cond_1d
    :goto_e
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    iget-object v5, v0, LKp/j;->b:Lcq/o;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v6, :cond_1e

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v6, :cond_21

    :cond_1e
    iget-object v6, v5, Lcq/o;->a:Lfp/x;

    iget-object v7, v6, Lfp/x;->j:Ljava/lang/String;

    iget-object v9, v0, LKp/j;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_1f

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f140519

    invoke-static {v7, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    new-instance v15, LKp/f;

    const/4 v7, 0x6

    invoke-direct {v15, v7, v5, v9}, LKp/f;-><init>(ILcq/o;Lkotlin/jvm/functions/Function1;)V

    const/4 v12, 0x0

    const/16 v16, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v7

    goto :goto_f

    :cond_1f
    move-object v7, v8

    :goto_f
    iget-boolean v5, v5, Lcq/o;->e:Z

    if-eqz v5, :cond_20

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f140a79

    invoke-static {v5, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v10, LKp/g;

    const/4 v11, 0x6

    invoke-direct {v10, v9, v6, v11}, LKp/g;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    invoke-static {v5, v8, v10, v11}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v5

    goto :goto_10

    :cond_20
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f140046

    invoke-static {v5, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    new-instance v15, LKp/g;

    const/4 v5, 0x7

    invoke-direct {v15, v9, v6, v5}, LKp/g;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    const/4 v12, 0x0

    const/16 v16, 0xe

    const/4 v13, 0x0

    const-string v14, "SampleItem.FavoriteButton"

    invoke-static/range {v11 .. v16}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v5

    :goto_10
    sget-object v10, Lwh/t;->Companion:Lwh/a;

    const v11, 0x7f140048

    invoke-static {v10, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    new-instance v10, LKp/g;

    const/16 v11, 0x8

    invoke-direct {v10, v9, v6, v11}, LKp/g;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    const/4 v13, 0x0

    const/16 v17, 0x1e

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v12 .. v17}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v6

    filled-new-array {v7, v5, v6}, [LHC/g;

    move-result-object v5

    invoke-static {v5}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_21
    check-cast v7, Ljava/util/List;

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v7, v8, v2, v3}, Lcom/google/common/util/concurrent/r;->s(LZp/k;Ljava/util/List;Lh1/m;Landroidx/compose/runtime/k;I)V

    :goto_11
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LZp/k;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$SampleItemContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_23

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x4

    goto :goto_12

    :cond_22
    const/4 v4, 0x2

    :goto_12
    or-int/2addr v3, v4

    :cond_23
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_25

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_13

    :cond_24
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_15

    :cond_25
    :goto_13
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    iget-object v5, v0, LKp/j;->b:Lcq/o;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0xe

    const/4 v9, 0x0

    if-nez v6, :cond_26

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v6, :cond_28

    :cond_26
    iget-object v6, v5, Lcq/o;->a:Lfp/x;

    iget-boolean v5, v5, Lcq/o;->e:Z

    iget-object v7, v0, LKp/j;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_27

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f140a79

    invoke-static {v5, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v10, LKp/g;

    const/4 v11, 0x4

    invoke-direct {v10, v7, v6, v11}, LKp/g;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    invoke-static {v5, v9, v10, v8}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v5

    goto :goto_14

    :cond_27
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f140046

    invoke-static {v5, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    new-instance v15, LKp/g;

    const/4 v5, 0x5

    invoke-direct {v15, v7, v6, v5}, LKp/g;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    const/4 v12, 0x0

    const/16 v16, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v5

    :goto_14
    sget-object v10, Lwh/t;->Companion:Lwh/a;

    const v11, 0x7f140048

    invoke-static {v10, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    new-instance v10, LKp/g;

    const/4 v11, 0x3

    invoke-direct {v10, v7, v6, v11}, LKp/g;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    const/4 v13, 0x0

    const/16 v17, 0x1e

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v12 .. v17}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v6

    filled-new-array {v5, v6}, [LHC/g;

    move-result-object v5

    invoke-static {v5}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_28
    check-cast v7, Ljava/util/List;

    and-int/2addr v3, v8

    invoke-static {v1, v7, v9, v2, v3}, Lcom/google/common/util/concurrent/r;->s(LZp/k;Ljava/util/List;Lh1/m;Landroidx/compose/runtime/k;I)V

    :goto_15
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LZp/k;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$SampleItemContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2a

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v4, 0x4

    goto :goto_16

    :cond_29
    const/4 v4, 0x2

    :goto_16
    or-int/2addr v3, v4

    :cond_2a
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_2c

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_17

    :cond_2b
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_1a

    :cond_2c
    :goto_17
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    iget-object v5, v0, LKp/j;->b:Lcq/o;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v6, :cond_2d

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v6, :cond_30

    :cond_2d
    iget-object v6, v5, Lcq/o;->a:Lfp/x;

    iget-object v7, v6, Lfp/x;->j:Ljava/lang/String;

    iget-object v9, v0, LKp/j;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_2e

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f140519

    invoke-static {v7, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    new-instance v15, LKp/f;

    const/4 v7, 0x0

    invoke-direct {v15, v7, v5, v9}, LKp/f;-><init>(ILcq/o;Lkotlin/jvm/functions/Function1;)V

    const/4 v12, 0x0

    const/16 v16, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v7

    goto :goto_18

    :cond_2e
    move-object v7, v8

    :goto_18
    iget-boolean v5, v5, Lcq/o;->e:Z

    if-eqz v5, :cond_2f

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f140a79

    invoke-static {v5, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v10, LKp/g;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v6, v11}, LKp/g;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    const/4 v11, 0x6

    invoke-static {v5, v8, v10, v11}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v5

    goto :goto_19

    :cond_2f
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f140046

    invoke-static {v5, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    new-instance v15, LKp/g;

    const/4 v5, 0x1

    invoke-direct {v15, v9, v6, v5}, LKp/g;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    const/4 v12, 0x0

    const/16 v16, 0xe

    const/4 v13, 0x0

    const-string v14, "SampleItem.FavoriteButton"

    invoke-static/range {v11 .. v16}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v5

    :goto_19
    sget-object v10, Lwh/t;->Companion:Lwh/a;

    const v11, 0x7f140048

    invoke-static {v10, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    new-instance v10, LKp/g;

    const/4 v11, 0x2

    invoke-direct {v10, v9, v6, v11}, LKp/g;-><init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V

    const/4 v13, 0x0

    const/16 v17, 0x1e

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v12 .. v17}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v6

    filled-new-array {v7, v5, v6}, [LHC/g;

    move-result-object v5

    invoke-static {v5}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_30
    check-cast v7, Ljava/util/List;

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v7, v8, v2, v3}, Lcom/google/common/util/concurrent/r;->s(LZp/k;Ljava/util/List;Lh1/m;Landroidx/compose/runtime/k;I)V

    :goto_1a
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
