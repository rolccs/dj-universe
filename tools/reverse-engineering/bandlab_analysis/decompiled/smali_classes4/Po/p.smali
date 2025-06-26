.class public final LPo/p;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:LPo/h;

.field public final synthetic f:LPo/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LPo/h;LPo/a;I)V
    .locals 0

    iput p4, p0, LPo/p;->c:I

    iput-object p1, p0, LPo/p;->d:Ljava/util/ArrayList;

    iput-object p2, p0, LPo/p;->e:LPo/h;

    iput-object p3, p0, LPo/p;->f:LPo/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LPo/p;->c:I

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

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

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
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/2addr v1, v7

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LPo/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPo/e;

    const v4, 0x580c6496

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v4, v0, LPo/p;->e:LPo/h;

    if-nez v2, :cond_5

    iget-object v5, v4, LPo/h;->k:LlC/d;

    :goto_4
    move-object v7, v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    sget-object v10, LjD/e;->b:LjD/e;

    new-instance v5, LPo/o;

    iget-object v8, v0, LPo/p;->f:LPo/a;

    invoke-direct {v5, v1, v2, v4, v8}, LPo/o;-><init>(LPo/e;ILPo/h;LPo/a;)V

    const v1, 0x1a26d713

    invoke-static {v1, v5, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v20

    const/16 v23, 0x180

    const/16 v24, 0xff6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xc00

    move-object/from16 v21, v3

    invoke-static/range {v7 .. v24}, LjD/p;->b(LlC/d;Lh1/p;Lkotlin/jvm/functions/Function0;LjD/e;JFFFLmD/q;LmD/q;Lh2/I;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_6
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_8

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    goto :goto_7

    :cond_7
    const/4 v1, 0x2

    :goto_7
    or-int/2addr v1, v3

    goto :goto_8

    :cond_8
    move v1, v3

    :goto_8
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_a

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x20

    goto :goto_9

    :cond_9
    const/16 v3, 0x10

    :goto_9
    or-int/2addr v1, v3

    :cond_a
    and-int/lit16 v3, v1, 0x93

    const/16 v5, 0x92

    const/4 v9, 0x0

    if-eq v3, v5, :cond_b

    const/4 v3, 0x1

    goto :goto_a

    :cond_b
    move v3, v9

    :goto_a
    and-int/lit8 v5, v1, 0x1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v5, v3}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, LPo/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPo/e;

    const v5, 0x5bfed86f

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v5, v0, LPo/p;->e:LPo/h;

    iget-object v5, v5, LPo/h;->a:LO8/u;

    sget-object v6, LO8/z;->a:LO8/z;

    invoke-static {v5, v6}, Llq/d;->O(LO8/u;LO8/A;)Lvx/I1;

    move-result-object v5

    iget-object v6, v0, LPo/p;->f:LPo/a;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v8, v7, :cond_d

    :cond_c
    new-instance v8, LPo/n;

    const/4 v7, 0x2

    invoke-direct {v8, v6, v3, v7}, LPo/n;-><init>(LPo/a;LPo/e;I)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v8, v1, 0x70

    move-object v7, v2

    invoke-static/range {v3 .. v8}, Llq/d;->g(LPo/e;ILvx/I1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    :goto_b
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_10

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x4

    goto :goto_c

    :cond_f
    const/4 v1, 0x2

    :goto_c
    or-int/2addr v1, v3

    goto :goto_d

    :cond_10
    move v1, v3

    :goto_d
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_12

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v3, 0x20

    goto :goto_e

    :cond_11
    const/16 v3, 0x10

    :goto_e
    or-int/2addr v1, v3

    :cond_12
    and-int/lit16 v3, v1, 0x93

    const/16 v5, 0x92

    const/4 v9, 0x0

    if-eq v3, v5, :cond_13

    const/4 v3, 0x1

    goto :goto_f

    :cond_13
    move v3, v9

    :goto_f
    and-int/lit8 v5, v1, 0x1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v5, v3}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, LPo/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPo/e;

    const v5, 0x757676b1

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v5, v0, LPo/p;->e:LPo/h;

    iget-object v5, v5, LPo/h;->a:LO8/u;

    sget-object v6, LO8/x;->a:LO8/x;

    invoke-static {v5, v6}, Llq/d;->O(LO8/u;LO8/A;)Lvx/I1;

    move-result-object v5

    iget-object v6, v0, LPo/p;->f:LPo/a;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_14

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v8, v7, :cond_15

    :cond_14
    new-instance v8, LPo/n;

    const/4 v7, 0x1

    invoke-direct {v8, v6, v3, v7}, LPo/n;-><init>(LPo/a;LPo/e;I)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v8, v1, 0x70

    move-object v7, v2

    invoke-static/range {v3 .. v8}, Llq/d;->g(LPo/e;ILvx/I1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_10

    :cond_16
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    :goto_10
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
