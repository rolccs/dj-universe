.class public final LCC/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LCC/k;->a:I

    iput-object p2, p0, LCC/k;->d:Ljava/lang/Object;

    iput-object p3, p0, LCC/k;->e:Ljava/lang/Object;

    iput-object p4, p0, LCC/k;->b:Ljava/lang/Object;

    iput-object p5, p0, LCC/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LCC/k;->a:I

    iput-object p1, p0, LCC/k;->d:Ljava/lang/Object;

    iput-object p2, p0, LCC/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LCC/k;->c:Ljava/lang/Object;

    iput-object p4, p0, LCC/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LCC/k;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCC/k;->e:Ljava/lang/Object;

    iput-object p2, p0, LCC/k;->d:Ljava/lang/Object;

    iput-object p3, p0, LCC/k;->b:Ljava/lang/Object;

    iput-object p4, p0, LCC/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo1/W;LmD/r;LCC/w;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LCC/k;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCC/k;->b:Ljava/lang/Object;

    iput-object p2, p0, LCC/k;->c:Ljava/lang/Object;

    iput-object p3, p0, LCC/k;->d:Ljava/lang/Object;

    iput-object p4, p0, LCC/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtD/h;LmD/q;Lkotlin/jvm/functions/Function0;LmD/r;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LCC/k;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCC/k;->d:Ljava/lang/Object;

    iput-object p2, p0, LCC/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LCC/k;->e:Ljava/lang/Object;

    iput-object p4, p0, LCC/k;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/foundation/layout/u;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/k;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const-string v14, "$this$PullToRefreshBox"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v12, v13, 0x11

    const/16 v13, 0x10

    if-ne v12, v13, :cond_1

    move-object v12, v15

    check-cast v12, Landroidx/compose/runtime/o;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    move-object v6, v0

    goto/16 :goto_1d

    :cond_1
    :goto_0
    sget-object v12, Lh1/c;->n:Lh1/f;

    sget-object v13, Lh1/m;->a:Lh1/m;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v13

    sget-object v14, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v1, 0x30

    invoke-static {v14, v12, v15, v1}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    move-object v12, v15

    check-cast v12, Landroidx/compose/runtime/o;

    iget v14, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    invoke-static {v15, v13}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v13

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v15, v1, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v2, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v14, v12, v14, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v15, v13, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, LCC/k;->d:Ljava/lang/Object;

    check-cast v1, LQi/h;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v2, :cond_5

    if-ne v6, v7, :cond_6

    :cond_5
    new-instance v6, LOo/b;

    const-string v26, "navigationUp()V"

    const/16 v27, 0x0

    const/16 v22, 0x0

    const-class v24, LQi/h;

    const-string v25, "navigationUp"

    const/16 v28, 0x1b

    move-object/from16 v21, v6

    move-object/from16 v23, v1

    invoke-direct/range {v21 .. v28}, LOo/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LKM/e;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v13, LiD/Y;

    const/4 v2, 0x0

    invoke-direct {v13, v2, v6, v8}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    new-instance v6, LiD/M;

    new-instance v14, LOx/a;

    invoke-direct {v14, v11, v1}, LOx/a;-><init>(ILjava/lang/Object;)V

    const v2, 0x1bdea902

    invoke-static {v2, v14, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    invoke-direct {v6, v2}, LiD/M;-><init>(Ld1/n;)V

    invoke-static {v6}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    sget-object v17, LPi/b;->a:Ld1/n;

    const/16 v19, 0x6000

    const/16 v20, 0x6

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object v6, v15

    move-object v15, v2

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v20}, LMJ/b;->A(LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;II)V

    iget-object v2, v0, LCC/k;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQi/e;

    instance-of v13, v2, LQi/c;

    if-eqz v13, :cond_36

    const v13, 0x1d79c124

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, LQi/c;

    iget-object v13, v2, LQi/c;->a:LEi/C;

    iget-object v13, v13, LEi/C;->a:LAi/E0;

    iget-object v13, v13, LAi/E0;->j:LAi/N0;

    if-nez v13, :cond_7

    const/4 v13, -0x1

    goto :goto_2

    :cond_7
    sget-object v14, LPi/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    :goto_2
    iget-object v2, v2, LQi/c;->a:LEi/C;

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    const v1, -0x6a676c70

    invoke-static {v12, v1, v10}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_1
    const v13, -0x6a672ef5

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v13, LRi/k;

    iget-object v14, v2, LEi/C;->a:LAi/E0;

    iget-object v14, v14, LAi/E0;->o:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v15, v2, LEi/C;->a:LAi/E0;

    iget-object v3, v15, LAi/E0;->m:LAi/K0;

    if-eqz v3, :cond_9

    iget-object v3, v3, LAi/K0;->a:Ljava/util/List;

    if-eqz v3, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, LAi/p0;

    iget-object v5, v5, LAi/p0;->a:LAi/s0;

    if-eqz v5, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :cond_a
    iget-object v3, v15, LAi/E0;->m:LAi/K0;

    if-eqz v3, :cond_10

    iget-object v5, v3, LAi/K0;->b:Ljava/util/List;

    if-eqz v5, :cond_10

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, LAi/Z0;

    if-eqz v8, :cond_d

    iget-object v11, v8, LAi/Z0;->l:Ljava/util/List;

    iget-object v9, v8, LAi/Z0;->m:Ljava/util/List;

    iget-object v10, v8, LAi/Z0;->a:Ljava/util/List;

    move-object/from16 p2, v5

    iget-object v5, v8, LAi/Z0;->b:Ljava/util/List;

    move-object/from16 p3, v6

    iget-object v6, v8, LAi/Z0;->c:Ljava/util/List;

    iget-object v0, v8, LAi/Z0;->d:Ljava/util/List;

    move-object/from16 v29, v2

    iget-object v2, v8, LAi/Z0;->e:Ljava/util/List;

    move-object/from16 v30, v7

    iget-object v7, v8, LAi/Z0;->f:Ljava/util/List;

    move-object/from16 v31, v1

    iget-object v1, v8, LAi/Z0;->g:Ljava/util/List;

    move-object/from16 v32, v12

    iget-object v12, v8, LAi/Z0;->h:Ljava/util/List;

    move-object/from16 v21, v13

    iget-object v13, v8, LAi/Z0;->i:Ljava/util/List;

    move/from16 v22, v14

    iget-object v14, v8, LAi/Z0;->j:Ljava/util/List;

    iget-object v8, v8, LAi/Z0;->k:Ljava/util/List;

    move-object/from16 v23, v4

    const/16 v4, 0xd

    new-array v4, v4, [Ljava/util/List;

    const/16 v24, 0x0

    aput-object v10, v4, v24

    const/4 v10, 0x1

    aput-object v5, v4, v10

    const/4 v5, 0x2

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v0, v4, v5

    const/4 v0, 0x4

    aput-object v2, v4, v0

    const/4 v0, 0x5

    aput-object v7, v4, v0

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const/4 v0, 0x7

    aput-object v12, v4, v0

    const/16 v0, 0x8

    aput-object v13, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v11, v4, v0

    const/16 v0, 0xc

    aput-object v9, v4, v0

    invoke-static {v4}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LrM/q;->g0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAi/p0;

    iget-object v2, v2, LAi/p0;->a:LAi/s0;

    if-eqz v2, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v1}, LrM/o;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_d
    move-object/from16 v31, v1

    move-object/from16 v29, v2

    move-object/from16 v23, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 v30, v7

    move-object/from16 v32, v12

    move-object/from16 v21, v13

    move/from16 v22, v14

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v13, v21

    move/from16 v14, v22

    move-object/from16 v4, v23

    move-object/from16 v2, v29

    move-object/from16 v7, v30

    move-object/from16 v1, v31

    move-object/from16 v12, v32

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_f
    move-object/from16 v31, v1

    move-object/from16 v29, v2

    move-object/from16 v23, v4

    move-object/from16 p3, v6

    move-object/from16 v30, v7

    move-object/from16 v32, v12

    move-object/from16 v21, v13

    move/from16 v22, v14

    invoke-static {v15}, LrM/q;->g0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_7

    :cond_10
    move-object/from16 v31, v1

    move-object/from16 v29, v2

    move-object/from16 v23, v4

    move-object/from16 p3, v6

    move-object/from16 v30, v7

    move-object/from16 v32, v12

    move-object/from16 v21, v13

    move/from16 v22, v14

    const/4 v0, 0x0

    :goto_7
    if-eqz v3, :cond_12

    iget-object v1, v3, LAi/K0;->c:Ljava/util/List;

    if-eqz v1, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAi/p0;

    iget-object v4, v4, LAi/p0;->a:LAi/s0;

    if-eqz v4, :cond_11

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    :cond_13
    if-eqz v3, :cond_15

    iget-object v1, v3, LAi/K0;->d:Ljava/util/List;

    if-eqz v1, :cond_15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAi/p0;

    iget-object v5, v5, LAi/p0;->a:LAi/s0;

    if-eqz v5, :cond_14

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    :cond_16
    if-eqz v3, :cond_18

    iget-object v1, v3, LAi/K0;->e:Ljava/util/List;

    if-eqz v1, :cond_18

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAi/p0;

    iget-object v6, v6, LAi/p0;->a:LAi/s0;

    if-eqz v6, :cond_17

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    :cond_19
    if-eqz v3, :cond_1b

    iget-object v1, v3, LAi/K0;->f:Ljava/util/List;

    if-eqz v1, :cond_1b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAi/p0;

    iget-object v7, v7, LAi/p0;->a:LAi/s0;

    if-eqz v7, :cond_1a

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    const/4 v6, 0x0

    :cond_1c
    if-eqz v3, :cond_1e

    iget-object v1, v3, LAi/K0;->g:Ljava/util/List;

    if-eqz v1, :cond_1e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LAi/p0;

    iget-object v8, v8, LAi/p0;->a:LAi/s0;

    if-eqz v8, :cond_1d

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    const/4 v7, 0x0

    :cond_1f
    if-eqz v3, :cond_21

    iget-object v1, v3, LAi/K0;->h:Ljava/util/List;

    if-eqz v1, :cond_21

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LAi/p0;

    iget-object v9, v9, LAi/p0;->a:LAi/s0;

    if-eqz v9, :cond_20

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    const/4 v8, 0x0

    :cond_22
    if-eqz v3, :cond_25

    iget-object v1, v3, LAi/K0;->i:Ljava/util/List;

    if-eqz v1, :cond_25

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LAi/p0;

    iget-object v9, v9, LAi/p0;->a:LAi/s0;

    if-eqz v9, :cond_23

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_24
    const/16 v1, 0x9

    goto :goto_f

    :cond_25
    const/16 v1, 0x9

    const/4 v3, 0x0

    :goto_f
    new-array v1, v1, [Ljava/util/List;

    const/4 v9, 0x0

    aput-object v23, v1, v9

    const/4 v9, 0x1

    aput-object v0, v1, v9

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v3, v1, v0

    invoke-static {v1}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LrM/q;->g0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LrM/o;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v1, LAi/s0;->b:LAi/s0;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    move-object/from16 v0, v21

    move/from16 v2, v22

    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_26
    new-instance v1, LEi/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAi/s0;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const v3, 0x7f1409db

    const v4, 0x7f1400bc

    const v5, 0x7f1402a7

    const v6, 0x7f14036a

    packed-switch v2, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140a0c

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_3
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1409f1

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_4
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140927

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_5
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1408e8

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_6
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f14036b

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_7
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140369

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_8
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140368

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_9
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f14061a

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_a
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-static {v2, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, Lwh/p;

    invoke-direct {v3, v6}, Lwh/p;-><init>(I)V

    const/4 v4, 0x2

    new-array v5, v4, [Lwh/t;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-static {v5}, Llq/d;->J([Lwh/t;)Lwh/d;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_b
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1402b9

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_c
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140a24

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_d
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140581

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_e
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140619

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_f
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f14048b

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_10
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-static {v2, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_11
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140288

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_12
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140b20

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_13
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140c1b

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_14
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140593

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    goto :goto_11

    :pswitch_15
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140c89

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    goto :goto_11

    :pswitch_16
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140509

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    goto :goto_11

    :pswitch_17
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, Lwh/p;

    invoke-direct {v3, v6}, Lwh/p;-><init>(I)V

    const/4 v4, 0x2

    new-array v5, v4, [Lwh/t;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-static {v5}, Llq/d;->J([Lwh/t;)Lwh/d;

    move-result-object v2

    goto :goto_11

    :pswitch_18
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    goto :goto_11

    :pswitch_19
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, Lwh/p;

    invoke-direct {v3, v6}, Lwh/p;-><init>(I)V

    const/4 v4, 0x2

    new-array v5, v4, [Lwh/t;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-static {v5}, Llq/d;->J([Lwh/t;)Lwh/d;

    move-result-object v2

    goto :goto_11

    :pswitch_1a
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    goto :goto_11

    :pswitch_1b
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140cbc

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    goto :goto_11

    :pswitch_1c
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140a65

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    :goto_11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_27
    move-object/from16 v0, v21

    move/from16 v2, v22

    :goto_12
    invoke-direct {v0, v1, v2}, LRi/k;-><init>(Ljava/util/ArrayList;Z)V

    move-object/from16 v40, v0

    move-object/from16 v2, v29

    move-object/from16 v4, v30

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    goto/16 :goto_14

    :pswitch_1d
    move-object/from16 v31, v1

    move-object/from16 v29, v2

    move-object/from16 p3, v6

    move-object/from16 v30, v7

    move-object/from16 v32, v12

    const v0, -0x6a674e5f

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v30

    if-nez v2, :cond_28

    if-ne v3, v4, :cond_29

    :cond_28
    new-instance v3, LOo/b;

    const-string v26, "onZireClick()V"

    const/16 v27, 0x0

    const/16 v22, 0x0

    const-class v24, LQi/h;

    const-string v25, "onZireClick"

    const/16 v28, 0x1d

    move-object/from16 v21, v3

    move-object/from16 v23, v0

    invoke-direct/range {v21 .. v28}, LOo/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, LKM/e;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v13, LRi/l;

    invoke-direct {v13, v3}, LRi/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_13
    move-object/from16 v40, v13

    move-object/from16 v2, v29

    goto :goto_14

    :pswitch_1e
    move-object v0, v1

    move-object/from16 v29, v2

    move-object/from16 p3, v6

    move-object v4, v7

    move v2, v10

    move-object v1, v12

    const v3, -0x6a675bc5

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v13, LRi/j;->a:LRi/j;

    goto :goto_13

    :pswitch_1f
    move-object v0, v1

    move-object/from16 v29, v2

    move-object/from16 p3, v6

    move-object v4, v7

    move v2, v10

    move-object v1, v12

    const v3, 0x1d858061

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v2, v29

    const/16 v40, 0x0

    :goto_14
    iget-object v3, v2, LEi/C;->d:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v5, LAi/L0;

    iget v6, v5, LAi/L0;->m:I

    if-nez v6, :cond_2a

    const/4 v6, 0x0

    goto :goto_15

    :cond_2a
    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f12003a

    invoke-static {v9, v7, v6}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v6

    :goto_15
    iget-object v5, v5, LAi/L0;->j:LAi/b1;

    if-eqz v5, :cond_2b

    invoke-static {v5}, LkH/i;->P(LAi/b1;)I

    move-result v5

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    invoke-static {v7, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    goto :goto_16

    :cond_2b
    const/4 v5, 0x0

    :goto_16
    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const/4 v8, 0x2

    new-array v8, v8, [Lwh/t;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v6, v8, v5

    invoke-static {v8}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lwh/p;

    const v7, 0x7f1402b5

    invoke-direct {v6, v7}, Lwh/p;-><init>(I)V

    invoke-static {v5, v6}, Lwh/a;->a(Ljava/util/List;Lwh/t;)Lwh/d;

    move-result-object v34

    iget-object v5, v2, LEi/C;->d:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    move-object/from16 v35, v5

    check-cast v35, Ljava/util/List;

    iget-object v5, v2, LEi/C;->a:LAi/E0;

    iget-object v6, v5, LAi/E0;->j:LAi/N0;

    if-nez v6, :cond_2c

    sget-object v7, LAi/N0;->b:LAi/N0;

    move-object/from16 v36, v7

    goto :goto_17

    :cond_2c
    move-object/from16 v36, v6

    :goto_17
    if-eqz v6, :cond_2d

    sget-object v7, LAi/N0;->d:LAi/N0;

    if-eq v6, v7, :cond_2d

    const/16 v37, 0x1

    goto :goto_18

    :cond_2d
    const/16 v37, 0x0

    :goto_18
    iget-object v6, v5, LAi/E0;->o:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v38

    iget-object v5, v5, LAi/E0;->f:Lnh/J;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2e

    if-ne v7, v4, :cond_2f

    :cond_2e
    new-instance v7, LPi/c;

    const-string v26, "goToHelpCenter()V"

    const/16 v27, 0x0

    const/16 v22, 0x0

    const-class v24, LQi/h;

    const-string v25, "goToHelpCenter"

    const/16 v28, 0x0

    move-object/from16 v21, v7

    move-object/from16 v23, v0

    invoke-direct/range {v21 .. v28}, LPi/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v7, LKM/e;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_30

    if-ne v8, v4, :cond_31

    :cond_30
    new-instance v8, LPi/c;

    const-string v26, "deleteRelease()V"

    const/16 v27, 0x0

    const/16 v22, 0x0

    const-class v24, LQi/h;

    const-string v25, "deleteRelease"

    const/16 v28, 0x1

    move-object/from16 v21, v8

    move-object/from16 v23, v0

    invoke-direct/range {v21 .. v28}, LPi/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_31
    check-cast v8, LKM/e;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_32

    if-ne v9, v4, :cond_33

    :cond_32
    new-instance v9, LPi/c;

    const-string v26, "editRelease()V"

    const/16 v27, 0x0

    const/16 v22, 0x0

    const-class v24, LQi/h;

    const-string v25, "editRelease"

    const/16 v28, 0x2

    move-object/from16 v21, v9

    move-object/from16 v23, v0

    invoke-direct/range {v21 .. v28}, LPi/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_33
    check-cast v9, LKM/e;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_34

    if-ne v10, v4, :cond_35

    :cond_34
    new-instance v10, LPi/c;

    const-string v26, "onLinksClick()V"

    const/16 v27, 0x0

    const/16 v22, 0x0

    const-class v24, LQi/h;

    const-string v25, "onLinksClick"

    const/16 v28, 0x3

    move-object/from16 v21, v10

    move-object/from16 v23, v0

    invoke-direct/range {v21 .. v28}, LPi/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_35
    check-cast v10, LKM/e;

    move-object/from16 v6, p0

    iget-object v4, v6, LCC/k;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    new-instance v4, LRi/f;

    move-object/from16 v42, v7

    check-cast v42, Lkotlin/jvm/functions/Function0;

    move-object/from16 v43, v8

    check-cast v43, Lkotlin/jvm/functions/Function0;

    move-object/from16 v44, v9

    check-cast v44, Lkotlin/jvm/functions/Function0;

    move-object/from16 v45, v10

    check-cast v45, Lkotlin/jvm/functions/Function0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    iget-object v2, v2, LEi/C;->f:LXu/l;

    move-object/from16 v30, v4

    move-object/from16 v31, v2

    move-object/from16 v39, v5

    invoke-direct/range {v30 .. v45}, LRi/f;-><init>(LXu/l;Ljava/lang/String;Ljava/lang/String;Lwh/d;Ljava/util/List;LAi/N0;ZZLnh/J;LRi/m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, p3

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lcom/google/common/util/concurrent/q;->r(LRi/f;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->q(Z)V

    move v4, v5

    :goto_19
    const/4 v2, 0x1

    goto/16 :goto_1a

    :cond_36
    move-object v3, v6

    move-object v4, v7

    move v5, v10

    move-object v6, v0

    move-object v0, v1

    move-object v1, v12

    sget-object v7, LQi/d;->a:LQi/d;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    const v2, 0x1d9afb02

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v3, v5}, Lcom/google/common/util/concurrent/r;->q(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_1a

    :cond_37
    instance-of v5, v2, LQi/a;

    if-eqz v5, :cond_3a

    const v5, 0x1d9cdbdf

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, LQi/a;

    iget-object v13, v2, LQi/a;->a:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_38

    if-ne v5, v4, :cond_39

    :cond_38
    new-instance v5, LOo/b;

    const-string v26, "refresh()V"

    const/16 v27, 0x0

    const/16 v22, 0x0

    const-class v24, LQi/h;

    const-string v25, "refresh"

    const/16 v28, 0x1c

    move-object/from16 v21, v5

    move-object/from16 v23, v0

    invoke-direct/range {v21 .. v28}, LOo/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_39
    check-cast v5, LKM/e;

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v20, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v20}, Lvi/e;->j(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lh1/p;LlD/h;LlD/d;Landroidx/compose/runtime/k;II)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_19

    :cond_3a
    const/4 v4, 0x0

    sget-object v5, LQi/b;->a:LQi/b;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const v2, -0x6a662ce0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_19

    :goto_1a
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v2, v0, LQi/h;->n:LK8/g;

    iget-object v2, v2, LK8/g;->g:LJ8/f;

    invoke-static {v2, v3, v4}, Ly1/c;->I(LJ8/f;Landroidx/compose/runtime/k;I)V

    iget-object v2, v0, LQi/h;->b:LEi/z;

    const/16 v5, 0x8

    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/cast/f2;->q(LEi/z;Landroidx/compose/runtime/k;I)V

    iget-object v2, v0, LQi/h;->c:LEi/E;

    iget-object v2, v2, LEi/E;->b:Lji/w;

    const/4 v5, 0x7

    invoke-static {v2, v3, v4, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDi/u;

    invoke-static {v2, v3, v4}, LYt/r;->q(LDi/u;Landroidx/compose/runtime/k;I)V

    iget-object v0, v0, LQi/h;->d:LQi/i;

    iget-object v0, v0, LQi/i;->e:LRM/M0;

    invoke-static {v0, v3, v4, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRi/i;

    if-nez v0, :cond_3b

    const v0, 0x7f500175

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_1b
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1c

    :cond_3b
    const v2, 0x7f500176

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0, v3, v4}, Lhp/a;->x(LRi/i;Landroidx/compose/runtime/k;I)V

    goto :goto_1b

    :goto_1c
    iget-object v0, v6, LCC/k;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, v3, v4}, LOp/h;->c(ZLandroidx/compose/runtime/k;I)V

    :goto_1d
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_3c
    const v0, -0x6a6775f4

    invoke-static {v1, v0, v4}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1
        :pswitch_1
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ln0/w;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/4 v14, 0x1

    int-to-float v3, v14

    iget-object v4, v0, LCC/k;->d:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, LUz/p;

    iget-object v4, v13, LUz/p;->d:LmD/r;

    const/4 v12, 0x0

    invoke-static {v4, v9, v12}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v4

    iget-object v6, v0, LCC/k;->b:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, LYz/a;

    iget-object v6, v11, LYz/a;->b:Lo1/W;

    invoke-static {v2, v3, v4, v5, v6}, Lp6/g;->t(Lh1/p;FJLo1/W;)Lh1/p;

    move-result-object v2

    iget-object v3, v11, LYz/a;->c:Landroidx/compose/foundation/layout/C0;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    invoke-static {v3, v4, v9, v12}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    move-object v10, v9

    check-cast v10, Landroidx/compose/runtime/o;

    iget v6, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v9, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_0

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_0
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v15, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v15, :cond_1

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    :cond_1
    invoke-static {v6, v10, v6, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_2
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v9, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lh1/c;->k:Lh1/g;

    iget v12, v11, LYz/a;->e:F

    invoke-static {v12}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v12

    const/16 v15, 0x30

    invoke-static {v12, v2, v9, v15}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v12

    iget v15, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v0

    move-object/from16 v17, v11

    invoke-static {v9, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v18, v13

    iget-boolean v13, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_3

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    invoke-static {v9, v12, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_4

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v15, v10, v15, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    invoke-static {v9, v11, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {v3, v4, v9, v0}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v0, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v9, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    invoke-static {v9, v3, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v0, v10, v0, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    invoke-static {v9, v11, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v11, 0x30

    invoke-static {v4, v2, v9, v11}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v4, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v9, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_9

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {v9, v2, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v11, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_a

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v4, v10, v4, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v18

    iget-object v2, v13, LUz/p;->c:LtD/h;

    const/4 v15, 0x5

    if-eqz v2, :cond_c

    const v2, 0x1e7f42d6

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f06047c

    const/4 v12, 0x0

    invoke-static {v2, v3, v9, v12}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v2

    new-instance v14, Lo1/m;

    invoke-direct {v14, v2, v3, v15}, Lo1/m;-><init>(JI)V

    const/4 v5, 0x0

    const/16 v8, 0xb

    const/4 v4, 0x0

    move-object/from16 v11, v17

    iget v6, v11, LYz/a;->e:F

    const/4 v7, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    iget v3, v11, LYz/a;->d:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xff70

    iget-object v2, v13, LUz/p;->c:LtD/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object v0, v10

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v22, v11

    move/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v24, v13

    move-object/from16 v13, v16

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1b0

    move-object/from16 p1, v9

    move-object/from16 v9, v18

    move-object/from16 v18, p1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_c
    move-object/from16 p1, v9

    move-object v0, v10

    move-object/from16 v24, v13

    move-object/from16 v22, v17

    const/4 v15, 0x0

    const v2, 0x1e86e69f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    sget-object v2, LmD/r;->Companion:LmD/d;

    const v13, 0x7f060114

    invoke-static {v2, v13}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    const/high16 v14, 0x3f800000    # 1.0f

    float-to-double v4, v14

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-lez v2, :cond_d

    goto :goto_5

    :cond_d
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v14, v2}, Lt2/c;->A(FF)F

    move-result v2

    const/4 v12, 0x1

    invoke-direct {v5, v2, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v11, 0x0

    const/16 v16, 0xf0

    move-object/from16 v10, v24

    iget-object v2, v10, LUz/p;->a:Lwh/p;

    move-object/from16 v9, v22

    iget-object v4, v9, LYz/a;->f:LeD/m;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object v14, v9

    move-object/from16 v9, v17

    move-object/from16 v25, v10

    move-object/from16 v10, p1

    move/from16 v12, v16

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    new-instance v2, LtD/h;

    const v3, 0x7f080466

    invoke-direct {v2, v3, v15}, LtD/h;-><init>(IZ)V

    sget-object v7, LE1/j;->f:LE1/i;

    move-object/from16 v9, p1

    invoke-static {v13, v9, v15}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v3

    new-instance v13, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v13, v3, v4, v5}, Lo1/m;-><init>(JI)V

    iget v3, v14, LYz/a;->q:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    iget v4, v14, LYz/a;->r:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v24, 0x3b

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v12, p0

    iget-object v3, v12, LCC/k;->e:Ljava/lang/Object;

    move-object/from16 v23, v3

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    const v21, 0xff50

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    move-object/from16 v26, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const v19, 0x301b0

    move-object/from16 p1, v9

    move-object/from16 v9, v18

    move-object/from16 v18, p1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v3, LmD/q;

    const v2, 0x7f060115

    invoke-direct {v3, v2}, LmD/q;-><init>(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    move-object/from16 v1, v26

    iget v6, v1, LYz/a;->j:F

    const/16 v9, 0xd

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const/4 v11, 0x0

    const/16 v12, 0xf0

    move-object/from16 v14, v25

    iget-object v2, v14, LUz/p;->b:Lwh/p;

    iget-object v4, v1, LYz/a;->i:LeD/m;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v2, Lh1/c;->n:Lh1/f;

    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/f;)V

    iget v5, v1, LYz/a;->k:F

    const/16 v8, 0xd

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, LCC/k;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, p1

    const/4 v5, 0x0

    invoke-static {v14, v3, v1, v4, v5}, LFd/y;->f(LUz/p;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LiD/m;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$CollapsingToolbarScaffold"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3, v4}, LiD/m;->a(Lh1/p;F)Lh1/p;

    move-result-object v1

    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/o;

    iget-object v2, v0, LCC/k;->d:Ljava/lang/Object;

    check-cast v2, LiD/l;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v3, :cond_0

    if-ne v4, v5, :cond_1

    :cond_0
    new-instance v4, LTD/b;

    const/4 v3, 0x1

    invoke-direct {v4, v2, v3}, LTD/b;-><init>(LiD/l;I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->b:Lh1/h;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v4, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v10, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_0
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v10, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v10, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v6, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v4, v10, v4, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, LCC/k;->b:Ljava/lang/Object;

    check-cast v1, LWq/r;

    instance-of v2, v1, LWq/o;

    iget-object v4, v0, LCC/k;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_7

    const v6, -0x4aa69f7

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v6, v1

    check-cast v6, LWq/o;

    iget-object v6, v6, LWq/o;->b:LWq/u;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    if-ne v8, v5, :cond_6

    :cond_5
    new-instance v8, LV7/b;

    const/16 v7, 0x8

    invoke-direct {v8, v7, v4, v1}, LV7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v8, v10, v3}, Lp5/a;->k(LWq/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_7
    instance-of v6, v1, LWq/p;

    if-eqz v6, :cond_8

    const v6, -0x4aa4d8a

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_8
    sget-object v6, LWq/q;->a:LWq/q;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const v6, -0x4aa4667

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, LWq/t;->a:LWq/t;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_9

    new-instance v7, LIF/p;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, LIF/p;-><init>(I)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x30

    invoke-static {v6, v7, v10, v8}, Lp5/a;->k(LWq/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1
    const/4 v6, 0x1

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    if-eqz v2, :cond_a

    move-object v7, v1

    check-cast v7, LWq/o;

    iget-object v7, v7, LWq/o;->b:LWq/u;

    iget-object v7, v7, LWq/u;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    goto :goto_2

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lwh/t;->a:Lwh/j;

    :goto_2
    sget-object v7, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060114

    invoke-static {v7, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    iget-object v8, v0, LCC/k;->e:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/X0;

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v7, v8}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v7

    invoke-static {}, Lx5/r;->y()Landroidx/compose/foundation/layout/K;

    move-result-object v8

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_b

    if-ne v11, v5, :cond_c

    :cond_b
    new-instance v11, LSz/e;

    const/4 v9, 0x6

    invoke-direct {v11, v9, v4}, LSz/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    new-instance v9, LiD/Y;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct {v9, v13, v11, v12}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    const v11, -0x5e04fc78

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->Y(I)V

    if-nez v2, :cond_d

    sget-object v1, LrM/x;->a:LrM/x;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_6

    :cond_d
    check-cast v1, LWq/o;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_e

    if-ne v11, v5, :cond_11

    :cond_e
    iget-object v2, v1, LWq/o;->a:Lfp/v;

    new-instance v5, LSz/e;

    const/4 v11, 0x4

    invoke-direct {v5, v11, v4}, LSz/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, Landroidx/compose/runtime/b;->W(Lkotlin/jvm/functions/Function0;)LiD/Q;

    move-result-object v5

    new-instance v15, LiD/Q;

    iget-boolean v1, v1, LWq/o;->c:Z

    if-eqz v1, :cond_f

    new-instance v11, LtD/h;

    const v12, 0x7f080435

    invoke-direct {v11, v12, v3}, LtD/h;-><init>(IZ)V

    :goto_3
    move-object v12, v11

    goto :goto_4

    :cond_f
    new-instance v11, LtD/h;

    const v12, 0x7f080434

    invoke-direct {v11, v12, v3}, LtD/h;-><init>(IZ)V

    goto :goto_3

    :goto_4
    sget-object v11, Lwh/t;->Companion:Lwh/a;

    if-eqz v1, :cond_10

    const v13, 0x7f140a79

    goto :goto_5

    :cond_10
    const v13, 0x7f140046

    :goto_5
    invoke-static {v11, v13}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v13

    new-instance v14, LHB/x;

    const/4 v11, 0x3

    invoke-direct {v14, v1, v4, v2, v11}, LHB/x;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v18, 0x3c

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object v11, v15

    move-object v4, v14

    move v14, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v18}, LiD/Q;-><init>(LtD/e;Lwh/p;ZLmD/r;LPJ/d;Lkotlin/jvm/functions/Function0;I)V

    filled-new-array {v5, v2}, [LiD/Q;

    move-result-object v1

    invoke-static {v1}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Ljava/util/List;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v1, v11

    :goto_6
    const/4 v11, 0x0

    const/16 v12, 0x24

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v6

    move-object v4, v9

    move-object v6, v8

    move-object v8, v2

    move-object v9, v1

    invoke-static/range {v3 .. v12}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_12
    const v1, -0x4aa70f5

    invoke-static {v10, v1, v3}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/layout/C0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget-object p3, p0, LCC/k;->d:Ljava/lang/Object;

    check-cast p3, LWq/r;

    instance-of v0, p3, LWq/o;

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x333b9146

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v8

    check-cast p3, LWq/o;

    iget-object v3, p3, LWq/o;->d:LWq/z;

    invoke-interface {v3}, LWq/z;->getFilters()Ltp/z;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/X2;->y(Ltp/z;)Z

    move-result v6

    iget-object p1, p0, LCC/k;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LiD/l;

    iget-object p1, p0, LCC/k;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LCC/k;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Li/m;

    const/4 v10, 0x0

    move-object v9, p2

    invoke-static/range {v3 .. v10}, LrH/s;->t(LWq/z;Li/m;LiD/l;ZLkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p3, LWq/p;

    if-eqz v0, :cond_7

    check-cast p2, Landroidx/compose/runtime/o;

    const p1, 0x122b637d

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p3, LWq/p;

    iget-object v3, p3, LWq/p;->a:LkC/c;

    iget-object p1, p0, LCC/k;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_5

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, p3, :cond_6

    :cond_5
    new-instance v0, LSz/e;

    const/4 p3, 0x7

    invoke-direct {v0, p3, p1}, LSz/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v3 .. v9}, LFN/b;->t(LkC/c;Lkotlin/jvm/functions/Function0;Lh1/m;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_7
    sget-object v0, LWq/q;->a:LWq/q;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x122b7956

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object p1

    sget-object p3, Lh1/c;->a:Lh1/h;

    invoke-static {p3, v2}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object p3

    iget v0, p2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v1

    invoke-static {p2, p1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object v3, LG1/l;->J0:LG1/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LG1/k;->b:LG1/j;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, p2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_8

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v3, LG1/k;->f:LG1/i;

    invoke-static {p2, p3, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, LG1/k;->e:LG1/i;

    invoke-static {p2, v1, p3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, LG1/k;->g:LG1/i;

    iget-boolean v1, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_9

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v0, p2, v0, p3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object p3, LG1/k;->d:LG1/i;

    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/b2;->y(Landroidx/compose/runtime/k;I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_b
    check-cast p2, Landroidx/compose/runtime/o;

    const p1, 0x122b307a

    invoke-static {p2, p1, v2}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$PullToRefreshBox"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, LCC/k;->d:Ljava/lang/Object;

    check-cast v1, LWq/S;

    iget-object v1, v1, LWq/S;->c:Lvp/d;

    sget-object v3, LVq/l;->c:LVq/l;

    iget-object v4, v0, LCC/k;->b:Ljava/lang/Object;

    check-cast v4, Lz0/y;

    invoke-static {v1, v4, v3, v2}, Lcom/google/android/gms/internal/measurement/W1;->t(Lvp/d;Lz0/y;Lkotlin/jvm/internal/w;Landroidx/compose/runtime/k;)Lup/g;

    move-result-object v1

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/16 v4, 0x2a8

    int-to-float v4, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v7

    const/16 v3, 0x8

    int-to-float v3, v3

    const/4 v4, 0x7

    invoke-static {v6, v6, v6, v3, v4}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v3

    iget-object v4, v0, LCC/k;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/layout/C0;

    invoke-static {v3, v4}, Lcom/facebook/appevents/o;->X(Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/C0;)Landroidx/compose/foundation/layout/D0;

    move-result-object v9

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, LCC/k;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v5, LKp/l;

    const/4 v3, 0x3

    invoke-direct {v5, v1, v4, v3}, LKp/l;-><init>(Lup/g;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    const/16 v19, 0x1f8

    iget-object v1, v0, LCC/k;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lz0/y;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v7 .. v19}, LjH/b;->h(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$PullToRefreshBox"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, LCC/k;->d:Ljava/lang/Object;

    check-cast v1, LWq/h0;

    iget-object v1, v1, LWq/h0;->c:Lvp/d;

    sget-object v3, LVq/n;->c:LVq/n;

    iget-object v4, v0, LCC/k;->b:Ljava/lang/Object;

    check-cast v4, Lz0/y;

    invoke-static {v1, v4, v3, v2}, Lcom/google/android/gms/internal/measurement/W1;->t(Lvp/d;Lz0/y;Lkotlin/jvm/internal/w;Landroidx/compose/runtime/k;)Lup/g;

    move-result-object v1

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/16 v4, 0x2a8

    int-to-float v4, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v7

    const/16 v3, 0x8

    int-to-float v3, v3

    const/4 v4, 0x7

    invoke-static {v6, v6, v6, v3, v4}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v3

    iget-object v4, v0, LCC/k;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/layout/C0;

    invoke-static {v3, v4}, Lcom/facebook/appevents/o;->X(Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/C0;)Landroidx/compose/foundation/layout/D0;

    move-result-object v9

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, LCC/k;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v5, LKp/l;

    const/4 v3, 0x4

    invoke-direct {v5, v1, v4, v3}, LKp/l;-><init>(Lup/g;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    const/16 v19, 0x1f8

    iget-object v1, v0, LCC/k;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lz0/y;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v7 .. v19}, LjH/b;->h(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ln0/w;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/16 v2, 0x10

    int-to-float v14, v2

    const/4 v5, 0x0

    const/4 v8, 0x2

    move-object v3, v1

    move v4, v14

    move v6, v14

    move v7, v14

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v15, Lh1/c;->m:Lh1/f;

    const/4 v12, 0x0

    invoke-static {v3, v15, v13, v12}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    move-object v11, v13

    check-cast v11, Landroidx/compose/runtime/o;

    iget v4, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v13, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_0

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_0
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v5, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_1

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {v4, v11, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_2
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x30184419

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v0, LCC/k;->d:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/LinkedHashMap;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v10, 0x1

    move v2, v10

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/util/ArrayList;

    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v9, 0x8

    const/4 v8, 0x6

    if-le v3, v10, :cond_8

    const v3, 0x771b340

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v3, 0x4

    if-eq v4, v3, :cond_6

    const/4 v3, 0x5

    if-eq v4, v3, :cond_5

    if-eq v4, v8, :cond_4

    const/4 v3, 0x7

    if-ne v4, v3, :cond_3

    const v3, 0x7f140c4e

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected string count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const v3, 0x7f140c4d

    goto :goto_2

    :cond_5
    const v3, 0x7f140c4c

    goto :goto_2

    :cond_6
    const v3, 0x7f140c4b

    :goto_2
    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-static {v4, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v19

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060114

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v20

    sget-object v3, LZB/h;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZB/g;

    iget-object v7, v3, LZB/g;->e:LZB/d;

    if-eqz v2, :cond_7

    int-to-float v2, v12

    move v5, v2

    goto :goto_3

    :cond_7
    move v5, v14

    :goto_3
    int-to-float v2, v9

    const/4 v6, 0x0

    const/16 v21, 0x5

    const/4 v4, 0x0

    move-object v3, v1

    move-object v9, v7

    move v7, v2

    move v2, v8

    move/from16 v8, v21

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v4}, LgK/b;->s(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v21, 0x0

    const/16 v22, 0xf0

    iget-object v4, v9, LZB/d;->f:LeD/m;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, v2

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object v10, v13

    move-object/from16 v23, v11

    move/from16 v11, v21

    move/from16 v19, v14

    move v14, v12

    move/from16 v12, v22

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->q(Z)V

    move v2, v14

    :goto_4
    const/16 v4, 0x8

    goto :goto_5

    :cond_8
    move-object v3, v11

    move/from16 v19, v14

    move v14, v12

    const v4, 0x7802c5b

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :goto_5
    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v4, v15, v13, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v6, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v13, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_9

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v13, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v7, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_a

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    invoke-static {v6, v3, v6, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, -0xc512ecc

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUB/k;

    iget-object v6, v0, LCC/k;->b:Ljava/lang/Object;

    check-cast v6, LUB/i;

    iget-object v7, v6, LUB/i;->a:Lcom/bandlab/tuner/data/TunerInstrumentType;

    iget-object v8, v0, LCC/k;->c:Ljava/lang/Object;

    check-cast v8, Lcom/bandlab/tuner/data/TunerInstrumentType;

    if-ne v7, v8, :cond_c

    iget-object v7, v5, LUB/k;->b:Lcom/bandlab/tuner/data/TunerInstrumentKind;

    iget-object v6, v6, LUB/i;->b:Lcom/bandlab/tuner/data/TunerInstrumentKind;

    if-ne v6, v7, :cond_c

    const/4 v12, 0x1

    goto :goto_8

    :cond_c
    move v12, v14

    :goto_8
    iget-object v6, v0, LCC/k;->e:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v8, v7, :cond_e

    :cond_d
    new-instance v8, LV7/b;

    const/16 v7, 0xa

    invoke-direct {v8, v7, v6, v5}, LV7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v5, v8, v13, v14}, Lio/p;->p(ZLUB/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    goto :goto_7

    :cond_f
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v11, v3

    move v10, v4

    move v12, v14

    move/from16 v14, v19

    goto/16 :goto_1

    :cond_10
    move v4, v10

    move-object v3, v11

    move v14, v12

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$PullToRefreshBox"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Lh1/m;->a:Lh1/m;

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f06043b

    const/4 v13, 0x0

    invoke-static {v3, v4, v12, v13}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v3

    sget-object v14, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v3, v4, v14}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    invoke-static {v4, v5, v12, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    move-object v15, v12

    check-cast v15, Landroidx/compose/runtime/o;

    iget v5, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v12, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v12, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v9, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v5, v15, v5, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v12, v3, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    new-instance v9, LmD/q;

    const v10, 0x7f060435

    invoke-direct {v9, v10}, LmD/q;-><init>(I)V

    int-to-float v2, v2

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static {v11, v11, v2, v2, v10}, LF0/f;->c(FFFFI)LF0/e;

    move-result-object v2

    invoke-static {v3, v9, v2}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->a:Lh1/h;

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    iget v9, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v12, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_5

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v10, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_6

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v9, v15, v9, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1409bd

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    iget-object v3, v0, LCC/k;->d:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, LCD/e;

    iget-object v3, v11, LCD/e;->c:Ljava/lang/Object;

    check-cast v3, Ljt/a;

    new-instance v4, LmD/q;

    const v5, 0x7f060114

    invoke-direct {v4, v5}, LmD/q;-><init>(I)V

    new-instance v5, LiD/Y;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v3, v6}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    iget-object v3, v0, LCC/k;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/Y;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x0

    const/16 v16, 0x3c

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v12

    const v13, 0x7f060435

    move-object/from16 v17, v11

    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v11, v16

    invoke-static/range {v2 .. v11}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    const/4 v9, 0x1

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v1}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v1

    new-instance v2, LmD/q;

    const v3, 0x7f060435

    invoke-direct {v2, v3}, LmD/q;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v2, v12, v3}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v4

    invoke-static {v1, v4, v5, v14}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v3

    new-instance v1, LDD/b;

    iget-object v2, v0, LCC/k;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    iget-object v4, v0, LCC/k;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/Y;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v4, v5}, LDD/b;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;I)V

    const v2, 0xad17a96

    invoke-static {v2, v1, v12}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    move-object/from16 v1, v17

    iget-object v2, v1, LCD/e;->a:Ljava/lang/Object;

    check-cast v2, LLg/m;

    const/16 v7, 0xd80

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v6, v12

    invoke-static/range {v2 .. v8}, LFN/b;->k(LLg/m;Lh1/p;Ld1/n;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v1, v1, LCD/e;->h:Ljava/lang/Object;

    check-cast v1, Lgs/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v2, v12, v3}, Lcom/facebook/appevents/h;->d(LRM/l;Lh1/m;LvC/f;Landroidx/compose/runtime/k;I)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "innerTextField"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move v14, v2

    and-int/lit8 v2, v14, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_10

    :cond_3
    :goto_1
    sget-object v12, Lh1/m;->a:Lh1/m;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    invoke-static {v2, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v2

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06043c

    const/4 v10, 0x0

    invoke-static {v4, v5, v15, v10}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v4

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    const/4 v9, 0x1

    int-to-float v4, v9

    const v5, 0x7f06002d

    invoke-static {v5, v15, v10}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v5

    invoke-static {v3}, LF0/f;->a(F)LF0/e;

    move-result-object v7

    invoke-static {v2, v4, v5, v6, v7}, LMJ/b;->E(Lh1/p;FJLo1/W;)Lh1/p;

    move-result-object v2

    const/16 v4, 0x10

    int-to-float v8, v4

    invoke-static {v2, v8, v3}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v2

    sget-object v7, Lh1/c;->a:Lh1/h;

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    move-object v6, v15

    check-cast v6, Landroidx/compose/runtime/o;

    iget v4, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v15, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v15, v3, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v10, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_5

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v4, v6, v4, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v11, LG1/k;->d:LG1/i;

    invoke-static {v15, v2, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v0, LCC/k;->d:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, LW1/A;

    iget-object v2, v10, LW1/A;->a:LR1/g;

    iget-object v2, v2, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    const/16 v17, 0x1

    goto :goto_3

    :cond_7
    const/16 v17, 0x0

    :goto_3
    const v4, 0x7f060115

    if-eqz v17, :cond_8

    const v2, -0x466dd44

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LCC/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    move-object/from16 v18, v3

    new-instance v3, LmD/q;

    invoke-direct {v3, v4}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0xf8

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v18

    move-object/from16 v4, v19

    move-object/from16 v28, v5

    move-object/from16 v5, v22

    move-object/from16 v29, v6

    move/from16 v6, v23

    move-object/from16 v30, v7

    move-object/from16 v7, v24

    move/from16 v31, v8

    move/from16 v8, v25

    move-object/from16 v32, v9

    move-object/from16 v9, v26

    move-object/from16 v33, v10

    move-object v10, v15

    move-object/from16 v34, v11

    move/from16 v11, v20

    move-object/from16 v16, v1

    move-object v1, v12

    move/from16 v12, v21

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v11, v29

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_8
    move-object/from16 v16, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object/from16 v30, v7

    move/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object v1, v12

    const/4 v12, 0x0

    move-object v11, v6

    const v2, -0x462aba6

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    sget-object v2, Lh1/c;->k:Lh1/g;

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    const/16 v5, 0x36

    invoke-static {v4, v2, v15, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v6, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v15, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_9

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v9, v32

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_5

    :goto_6
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v27

    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_a

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    move-object/from16 v7, v28

    goto :goto_8

    :cond_b
    move-object/from16 v7, v28

    :goto_7
    move-object/from16 v6, v34

    goto :goto_9

    :goto_8
    invoke-static {v6, v11, v6, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_7

    :goto_9
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    move/from16 p2, v14

    const/4 v5, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v10, v1, v8, v5}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v14

    move-object/from16 v5, v30

    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v8, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v15, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v14

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 p3, v10

    iget-boolean v10, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_c

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_a
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v12, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_d

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v8, v11, v8, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    invoke-static {v15, v14, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v17, :cond_13

    iget-object v5, v0, LCC/k;->c:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_c

    :cond_f
    const v5, -0x64fd2f89

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    const/16 v5, 0x36

    invoke-static {v3, v2, v15, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v3, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v15, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_10

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_b
    invoke-static {v15, v2, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_11

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-static {v3, v11, v3, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_12
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    move-object/from16 v3, v33

    iget-object v3, v3, LW1/A;->a:LR1/g;

    iget-object v3, v3, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    new-instance v3, LmD/q;

    const v4, 0x7f060455

    invoke-direct {v3, v4}, LmD/q;-><init>(I)V

    sget-object v13, LeD/d;->f:LeD/d;

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v4

    const/4 v12, 0x0

    const/16 v18, 0xd8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v7, v13

    move-object/from16 v35, p3

    move-object v10, v15

    move-object/from16 v36, v11

    move v11, v12

    const/4 v0, 0x0

    move/from16 v12, v18

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-static {v14}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    new-instance v3, LmD/q;

    const v14, 0x7f060115

    invoke-direct {v3, v14}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v4

    move-object/from16 v6, v35

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-virtual {v6, v1, v5, v12}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v5

    const/4 v11, 0x0

    const/16 v18, 0xd0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v13

    move-object v10, v15

    move v13, v12

    move/from16 v12, v18

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v9, v36

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_d

    :cond_13
    :goto_c
    move-object v9, v11

    const/4 v0, 0x0

    const/4 v13, 0x1

    const v14, 0x7f060115

    const v2, -0x64eb7510

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    and-int/lit8 v2, p2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-interface {v3, v15, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->q(Z)V

    if-nez v17, :cond_16

    const v2, -0x4eb1958b

    const v3, 0x7f080466

    invoke-static {v2, v3, v9, v0}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v2

    const v3, 0x7f14021c

    invoke-static {v15, v3}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v15, v0}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v4

    new-instance v14, Lo1/m;

    const/4 v6, 0x5

    invoke-direct {v14, v4, v5, v6}, Lo1/m;-><init>(JI)V

    move/from16 v4, v31

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    move v1, v0

    move-object/from16 v0, p0

    iget-object v4, v0, LCC/k;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_14

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v6, :cond_15

    :cond_14
    new-instance v7, LSz/e;

    const/16 v6, 0x15

    invoke-direct {v7, v6, v4}, LSz/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    const v21, 0xfe70

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v22, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xd80

    move-object/from16 v37, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v22

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v15, v37

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    const/4 v1, 0x1

    goto :goto_f

    :cond_16
    move v1, v0

    move-object v15, v9

    move-object/from16 v0, p0

    const v2, -0x4ea997aa

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_e

    :goto_f
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/layout/C;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$DropdownMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object p1, Lh1/m;->a:Lh1/m;

    sget-object p3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v0, Lh1/c;->m:Lh1/f;

    const/4 v6, 0x0

    invoke-static {p3, v0, p2, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object p3

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/o;

    iget v0, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v1

    invoke-static {p2, p1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object v2, LG1/l;->J0:LG1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG1/k;->b:LG1/j;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v3, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_2

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v2, LG1/k;->f:LG1/i;

    invoke-static {p2, p3, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, LG1/k;->e:LG1/i;

    invoke-static {p2, v1, p3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, LG1/k;->g:LG1/i;

    iget-boolean v1, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_3

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0, v7, v0, p3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object p3, LG1/k;->d:LG1/i;

    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p1, -0x15b3f3df

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p1, p0, LCC/k;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p3, v6

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, p3, 0x1

    if-ltz p3, :cond_8

    check-cast v0, Lwh/t;

    iget-object v2, p0, LCC/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p3, v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v6

    :goto_3
    iget-object v2, p0, LCC/k;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, LCC/k;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v3, :cond_7

    :cond_6
    new-instance v5, LEu/c;

    const/4 v3, 0x2

    invoke-direct {v5, v4, p3, v2, v3}, LEu/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/i1;->h(Lwh/t;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    move p3, v8

    goto :goto_2

    :cond_8
    invoke-static {}, LrM/p;->e0()V

    const/4 p1, 0x0

    throw p1

    :cond_9
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/layout/u;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$LibraryTextFieldDecorationBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, LCC/k;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, LCC/k;->e:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_2

    iget-object v0, p0, LCC/k;->b:Ljava/lang/Object;

    check-cast v0, LW1/A;

    iget-object v0, v0, LW1/A;->a:LR1/g;

    iget-object v0, v0, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x1d88c118

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    sget-object p3, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060116

    invoke-static {p3, v0}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    sget-object v6, LeD/d;->f:LeD/d;

    const/4 v10, 0x0

    const/16 v11, 0xd8

    iget-object p3, p0, LCC/k;->c:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, LeD/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p2

    invoke-static/range {v1 .. v11}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_2
    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x1d847533

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/x;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    sget-object v15, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v14}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v4

    const/16 v5, 0xe

    invoke-static {v3, v4, v5}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->G(Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v4, Lh1/c;->m:Lh1/f;

    const/4 v5, 0x6

    invoke-static {v1, v4, v14, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    move-object v13, v14

    check-cast v13, Landroidx/compose/runtime/o;

    iget v4, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v14, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v14, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v8, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v4, v13, v4, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/16 v3, 0x96

    int-to-float v3, v3

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v15, v3, v8, v9}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget v10, Lnz/d;->e:F

    invoke-static {v3, v10, v8, v9}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    iget-object v8, v0, LCC/k;->b:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LCC/k;->d:Ljava/lang/Object;

    move-object v12, v9

    check-cast v12, Lqz/L;

    const/16 v9, 0x30

    invoke-static {v12, v3, v8, v14, v9}, Lcom/google/android/gms/internal/measurement/i;->k(Lqz/L;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget v3, Lnz/d;->g:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->a:Lh1/h;

    const/4 v11, 0x0

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    iget v8, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v14, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_5

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v9, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_6

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v8, v13, v8, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140113

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    sget-object v3, LrC/o;->a:LrC/o;

    sget-object v4, LrC/A;->a:LrC/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, LrC/w;->c:LrC/z;

    sget-object v4, Lh1/c;->d:Lh1/h;

    invoke-virtual {v1, v15, v4}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v5

    const/16 v17, 0xf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v4, v0, LCC/k;->c:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    move-object/from16 v4, v16

    move-object v11, v14

    move-object/from16 v19, v12

    move/from16 v12, v18

    move-object/from16 v20, v13

    move/from16 v13, v17

    invoke-static/range {v2 .. v13}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    move-object/from16 v9, v19

    iget-object v2, v9, Lqz/L;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    const v2, 0x7f140c8a

    goto :goto_3

    :cond_8
    const v2, 0x7f1405f2

    :goto_3
    new-instance v3, Lwh/p;

    invoke-direct {v3, v2}, Lwh/p;-><init>(I)V

    sget-object v4, LrC/n;->a:LrC/n;

    new-instance v10, LtD/h;

    const v2, 0x7f0801d3

    const/4 v5, 0x0

    invoke-direct {v10, v2, v5}, LtD/h;-><init>(IZ)V

    iget-object v2, v9, Lqz/L;->a:LW1/A;

    iget-object v6, v2, LW1/A;->a:LR1/g;

    iget-object v6, v6, LR1/g;->b:Ljava/lang/String;

    invoke-static {v6}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v13, 0x1

    if-nez v6, :cond_9

    iget-object v2, v2, LW1/A;->a:LR1/g;

    iget-object v2, v2, LR1/g;->b:Ljava/lang/String;

    invoke-static {v2}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v9, Lqz/L;->b:Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v6, v13

    goto :goto_4

    :cond_9
    move v6, v5

    :goto_4
    sget-object v2, Lh1/c;->f:Lh1/h;

    invoke-virtual {v1, v15, v2}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v1, 0x60

    const/4 v7, 0x0

    iget-object v2, v0, LCC/k;->e:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v16

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    move/from16 v12, v18

    move v14, v13

    move v13, v1

    invoke-static/range {v2 .. v13}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object/from16 v6, p1

    check-cast v6, LiD/m;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    const-string v8, "$this$CollapsingToolbarScaffold"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lh1/m;->a:Lh1/m;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v8

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {v6, v8, v9}, LiD/m;->a(Lh1/p;F)Lh1/p;

    move-result-object v6

    move-object v15, v7

    check-cast v15, Landroidx/compose/runtime/o;

    iget-object v7, v0, LCC/k;->d:Ljava/lang/Object;

    check-cast v7, LiD/l;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v8, :cond_0

    if-ne v9, v10, :cond_1

    :cond_0
    new-instance v9, LTD/b;

    invoke-direct {v9, v7, v4}, LTD/b;-><init>(LiD/l;I)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v9}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v6

    sget-object v7, Lh1/c;->b:Lh1/h;

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v7

    iget v8, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v15, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_2

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_0
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v15, v7, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v9, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v8, v15, v8, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v6, v0, LCC/k;->b:Ljava/lang/Object;

    check-cast v6, Lrq/i;

    instance-of v7, v6, Lrq/f;

    if-eqz v7, :cond_5

    const v8, -0x4b8648c0

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v8, v6

    check-cast v8, Lrq/f;

    iget-object v8, v8, Lrq/f;->a:Lcq/d;

    invoke-static {v8, v15, v3}, Lcom/google/android/gms/internal/measurement/i1;->c(Lcq/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_5
    instance-of v8, v6, Lrq/g;

    if-eqz v8, :cond_6

    const v8, -0x4b863bcd

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_6
    sget-object v8, Lrq/h;->a:Lrq/h;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    const v8, -0x4b86343b

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v8, Lcq/c;->a:Lcq/c;

    invoke-static {v8, v15, v3}, Lcom/google/android/gms/internal/measurement/i1;->c(Lcq/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v8, Lwh/t;->Companion:Lwh/a;

    if-eqz v7, :cond_7

    move-object v9, v6

    check-cast v9, Lrq/f;

    iget-object v9, v9, Lrq/f;->a:Lcq/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v9, Lcq/d;->b:Ljava/lang/String;

    invoke-static {v8}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v8

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lwh/t;->a:Lwh/j;

    :goto_2
    iget-object v9, v0, LCC/k;->c:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_8

    if-ne v12, v10, :cond_9

    :cond_8
    new-instance v12, Lkj/p;

    invoke-direct {v12, v2, v9}, Lkj/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function0;

    new-instance v11, LiD/Y;

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-direct {v11, v14, v12, v13}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, Lx5/r;->y()Landroidx/compose/foundation/layout/K;

    move-result-object v12

    sget-object v13, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060114

    invoke-static {v13, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    iget-object v13, v0, LCC/k;->e:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/X0;

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v4, v13}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v4

    const v13, -0x2a3b1bd7

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz v7, :cond_a

    move-object v7, v6

    check-cast v7, Lrq/f;

    goto :goto_3

    :cond_a
    move-object v7, v14

    :goto_3
    if-eqz v7, :cond_17

    iget-object v7, v7, Lrq/f;->a:Lcq/d;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_b

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v13

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Landroidx/compose/runtime/Y;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_c

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v14

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, Landroidx/compose/runtime/Y;

    invoke-interface {v13}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v3, v7, Lcq/d;->b:Ljava/lang/String;

    iget-object v7, v7, Lcq/d;->a:Ljava/lang/String;

    if-eqz v17, :cond_10

    const v1, -0x7484eff2

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    if-ne v2, v10, :cond_e

    :cond_d
    new-instance v2, Lq8/d;

    invoke-direct {v2, v9, v7, v3, v5}, Lq8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_f

    new-instance v1, Lhs/b;

    const/16 v5, 0x14

    invoke-direct {v1, v13, v5}, Lhs/b;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x180

    invoke-static {v3, v2, v1, v15, v5}, Lbh/b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_10
    const/4 v1, 0x0

    const v2, -0x74817dc7

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, -0x7480e498

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    if-ne v2, v10, :cond_12

    :cond_11
    new-instance v2, LjA/F;

    const/16 v1, 0x16

    invoke-direct {v2, v1, v9, v7}, LjA/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_13

    new-instance v1, Lhs/b;

    const/16 v5, 0x15

    invoke-direct {v1, v14, v5}, Lhs/b;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x180

    invoke-static {v3, v2, v1, v15, v5}, Lbh/b;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_14
    const/4 v1, 0x0

    const v2, -0x747d5be7

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    check-cast v6, Lrq/f;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    if-ne v2, v10, :cond_15

    goto :goto_6

    :cond_15
    const/4 v5, 0x0

    goto :goto_7

    :cond_16
    :goto_6
    new-instance v1, Lkj/p;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v9}, Lkj/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Landroidx/compose/runtime/b;->W(Lkotlin/jvm/functions/Function0;)LiD/Q;

    move-result-object v1

    new-instance v2, LiD/S;

    new-instance v3, LHC/j;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140a83

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v18

    new-instance v5, Lhs/b;

    const/16 v6, 0x16

    invoke-direct {v5, v14, v6}, Lhs/b;-><init>(Landroidx/compose/runtime/Y;I)V

    const/16 v19, 0x0

    const/16 v23, 0x1e

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v5

    invoke-static/range {v18 .. v23}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v5

    new-instance v6, Lwh/p;

    const v7, 0x7f1402f2

    invoke-direct {v6, v7}, Lwh/p;-><init>(I)V

    new-instance v7, Lhs/b;

    const/16 v9, 0x17

    invoke-direct {v7, v13, v9}, Lhs/b;-><init>(Landroidx/compose/runtime/Y;I)V

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static {v6, v10, v7, v9}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v6

    filled-new-array {v5, v6}, [LHC/g;

    move-result-object v5

    invoke-static {v5}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, LHC/j;-><init>(Ljava/util/List;)V

    const/16 v22, 0x0

    const/16 v24, 0x3e

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v24}, LiD/S;-><init>(LHC/j;Lwh/t;ZLtD/e;LmD/r;I)V

    const/4 v3, 0x2

    new-array v3, v3, [LiD/V;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_7
    check-cast v2, Ljava/util/List;

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v14, v2

    goto :goto_8

    :cond_17
    move v5, v3

    sget-object v1, LrM/x;->a:LrM/x;

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v14, v1

    :goto_8
    const/16 v16, 0x0

    const/16 v17, 0x24

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v9, v11

    move-object v11, v12

    move-object v12, v4

    invoke-static/range {v8 .. v17}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_18
    const v1, -0x4b8650bd

    const/4 v2, 0x0

    invoke-static {v15, v1, v2}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/layout/C0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget-object p3, p0, LCC/k;->d:Ljava/lang/Object;

    check-cast p3, Lrq/i;

    instance-of v0, p3, Lrq/f;

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x58271ad7

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v8

    check-cast p3, Lrq/f;

    iget-object v3, p3, Lrq/f;->b:Lrq/n;

    invoke-interface {v3}, Lrq/n;->getFilters()Ltp/z;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/X2;->y(Ltp/z;)Z

    move-result v6

    iget-object p1, p0, LCC/k;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Li/m;

    iget-object p1, p0, LCC/k;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LCC/k;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LiD/l;

    const/4 v10, 0x0

    move-object v9, p2

    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/measurement/R1;->g(Lrq/n;LiD/l;Li/m;ZLkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p3, Lrq/g;

    if-eqz v0, :cond_7

    check-cast p2, Landroidx/compose/runtime/o;

    const p1, 0x26728800

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p3, Lrq/g;

    iget-object v3, p3, Lrq/g;->a:LkC/c;

    iget-object p1, p0, LCC/k;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_5

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, p3, :cond_6

    :cond_5
    new-instance v0, Lkj/p;

    const/16 p3, 0x15

    invoke-direct {v0, p3, p1}, Lkj/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v3 .. v9}, LFN/b;->t(LkC/c;Lkotlin/jvm/functions/Function0;Lh1/m;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_7
    sget-object v0, Lrq/h;->a:Lrq/h;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x26729f57

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object p1

    sget-object p3, Lh1/c;->a:Lh1/h;

    invoke-static {p3, v2}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object p3

    iget v0, p2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v1

    invoke-static {p2, p1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object v3, LG1/l;->J0:LG1/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LG1/k;->b:LG1/j;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, p2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_8

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v3, LG1/k;->f:LG1/i;

    invoke-static {p2, p3, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, LG1/k;->e:LG1/i;

    invoke-static {p2, v1, p3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, LG1/k;->g:LG1/i;

    iget-boolean v1, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_9

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v0, p2, v0, p3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object p3, LG1/k;->d:LG1/i;

    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/auth/l;->l(Landroidx/compose/runtime/k;I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_b
    check-cast p2, Landroidx/compose/runtime/o;

    const p1, 0x26725393

    invoke-static {p2, p1, v2}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/layout/C;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$BottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LCC/k;->d:Ljava/lang/Object;

    check-cast p1, Lrr/c;

    instance-of p3, p1, Lrr/a;

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    iget-object v1, p0, LCC/k;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lpr/g;

    const/4 v1, 0x0

    iget-object v3, p0, LCC/k;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_4

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x4f1c0bb4

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_2

    if-ne v4, v0, :cond_3

    :cond_2
    new-instance v4, LVq/i;

    const/16 p3, 0x1b

    invoke-direct {v4, p3, v3}, LVq/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast p1, Lrr/a;

    iget-object p3, p0, LCC/k;->e:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, LTt/d;

    const/16 v7, 0x200

    iget-object v5, p1, Lrr/a;->a:LA0/V;

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/R1;->e(Lpr/g;Lkotlin/jvm/functions/Function1;LTt/d;LA0/V;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_4
    instance-of p3, p1, Lrr/b;

    if-eqz p3, :cond_7

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x4f164374

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_5

    if-ne v4, v0, :cond_6

    :cond_5
    new-instance v4, LVq/i;

    const/16 p3, 0x1c

    invoke-direct {v4, p3, v3}, LVq/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast p1, Lrr/b;

    iget-object p3, p0, LCC/k;->e:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, LTt/d;

    const/16 v7, 0x200

    iget-object v5, p1, Lrr/b;->a:Lz0/y;

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/F2;->c(Lpr/g;Lkotlin/jvm/functions/Function1;LTt/d;Lz0/y;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_7
    check-cast p2, Landroidx/compose/runtime/o;

    const p1, 0x5007534e

    invoke-static {p2, p1, v1}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/x;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "$this$BoxWithConstraints"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v5, v5, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object v5, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2/c;

    check-cast v3, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v3

    invoke-interface {v5, v3}, Ld2/c;->s0(F)F

    move-result v3

    float-to-int v3, v3

    const/16 v6, 0x30

    int-to-float v6, v6

    invoke-interface {v5, v6}, Ld2/c;->s0(F)F

    move-result v5

    float-to-int v5, v5

    sub-int v8, v3, v5

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LCC/k;->d:Ljava/lang/Object;

    check-cast v3, LR1/g;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v7

    const-string v5, "+"

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v5

    iget-object v9, v0, LCC/k;->b:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lwh/p;

    new-array v2, v2, [Lwh/t;

    aput-object v10, v2, v1

    const/4 v9, 0x1

    aput-object v5, v2, v9

    sget-object v5, Lwh/t;->b:Lwh/j;

    invoke-static {v2, v5}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x60

    const/4 v11, 0x0

    move-object v12, v4

    invoke-static/range {v6 .. v14}, Lcx/b;->t(Lwh/t;LeD/m;ILwh/t;Lwh/t;FLandroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v2

    iget-object v5, v0, LCC/k;->c:Ljava/lang/Object;

    check-cast v5, LtE/d;

    instance-of v5, v5, LtE/b;

    if-eqz v5, :cond_4

    const v2, -0x25360e20

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_4
    const v3, -0x2534dcba

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/t;

    iget-object v3, v0, LCC/k;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/z1;->r0(Lwh/t;Ljava/util/Map;Landroidx/compose/runtime/k;)Lwh/t;

    move-result-object v2

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v6, v2

    :goto_2
    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060115

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v8

    const/4 v15, 0x0

    const/16 v16, 0xf8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v4

    invoke-static/range {v6 .. v16}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v1, p0

    iget v0, v1, LCC/k;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v1, LCC/k;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    iget-object v0, v1, LCC/k;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, LCC/k;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LCC/k;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p3}, LCC/k;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p3}, LCC/k;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p3}, LCC/k;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p3}, LCC/k;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p3}, LCC/k;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p3}, LCC/k;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p3}, LCC/k;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/J0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$SwipeToDismissBox"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_3

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v3, LZp/k;

    iget-object v4, v1, LCC/k;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LCC/k;->b:Ljava/lang/Object;

    check-cast v5, Lcq/o;

    iget-object v6, v1, LCC/k;->c:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v0, v5, v6, v4}, LZp/k;-><init>(Landroidx/compose/foundation/layout/J0;Lcq/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, v1, LCC/k;->d:Ljava/lang/Object;

    check-cast v4, Ld1/n;

    invoke-virtual {v4, v3, v2, v0}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p3}, LCC/k;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p3}, LCC/k;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p3}, LCC/k;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p3}, LCC/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p3}, LCC/k;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p3}, LCC/k;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p3}, LCC/k;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-direct/range {p0 .. p3}, LCC/k;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/C0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "contentPadding"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_7

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x4

    goto :goto_5

    :cond_6
    const/4 v4, 0x2

    :goto_5
    or-int/2addr v3, v4

    :cond_7
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_9

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_9
    :goto_6
    iget-object v4, v1, LCC/k;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWq/G;

    iget-object v4, v4, LWq/G;->b:LWq/m0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v5, v1, LCC/k;->d:Ljava/lang/Object;

    check-cast v5, LUq/D;

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    const/4 v7, 0x1

    if-ne v4, v7, :cond_a

    check-cast v2, Landroidx/compose/runtime/o;

    const v4, 0x78b41469

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    shl-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x380

    iget-object v4, v1, LCC/k;->c:Ljava/lang/Object;

    check-cast v4, Lz0/y;

    iget-object v5, v5, LUq/D;->g:LUq/y;

    invoke-static {v5, v4, v0, v2, v3}, Llq/d;->y(LUq/y;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_a
    check-cast v2, Landroidx/compose/runtime/o;

    const v0, 0x78b3f47b

    invoke-static {v2, v0, v6}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    check-cast v2, Landroidx/compose/runtime/o;

    const v4, 0x78b3f9a3

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    shl-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x380

    iget-object v4, v1, LCC/k;->b:Ljava/lang/Object;

    check-cast v4, Lz0/y;

    iget-object v5, v5, LUq/D;->e:LUq/i;

    invoke-static {v5, v4, v0, v2, v3}, Lla/a;->z(LUq/i;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LiD/k;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$CollapsingToolbarScaffold"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v5, Lu0/A0;->a:Lu0/A0;

    const/4 v7, 0x0

    const/16 v9, 0x3c

    iget-object v4, v1, LCC/k;->d:Ljava/lang/Object;

    check-cast v4, LTD/i;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/gestures/a;->b(Lh1/p;Lu0/b1;Lu0/A0;ZZLw0/m;I)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    const/4 v15, 0x0

    invoke-static {v4, v5, v14, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    move-object v13, v14

    check-cast v13, Landroidx/compose/runtime/o;

    iget v5, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v14, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_c

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v9, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_d

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    invoke-static {v5, v13, v5, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x42d077d5

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v3, v1, LCC/k;->b:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, LC0/d;

    invoke-virtual {v12}, LC0/d;->l()I

    move-result v3

    const/4 v11, 0x1

    if-ge v3, v11, :cond_f

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->q(Z)V

    move v1, v11

    move-object v15, v13

    goto/16 :goto_c

    :cond_f
    iget-object v3, v1, LCC/k;->c:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, LTD/j;

    const/4 v3, 0x7

    iget-object v9, v10, LTD/j;->o:LRM/e1;

    invoke-static {v9, v14, v15, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    iget-object v9, v1, LCC/k;->e:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/Y;

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const v11, 0x7f060435

    if-eqz v9, :cond_13

    const v9, -0x42ce167e

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v9

    invoke-static {v9}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v9

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v9, LmD/r;->Companion:LmD/d;

    invoke-static {v9, v11}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v9

    sget-object v10, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v9, v10}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v2

    sget-object v9, Lh1/c;->a:Lh1/h;

    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v9

    iget v10, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v14, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_10

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    invoke-static {v14, v9, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v11, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_11

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v10, v13, v10, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_12
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LkC/c;

    sget-object v4, Lh1/c;->b:Lh1/h;

    invoke-virtual {v2, v0, v4}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v5

    const/16 v0, 0x10

    int-to-float v7, v0

    const/4 v6, 0x0

    const/16 v10, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v3

    move-object v3, v0

    move-object v6, v14

    invoke-static/range {v2 .. v8}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-static {v13, v0, v15, v15}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    move-object v15, v13

    const/4 v1, 0x1

    goto/16 :goto_c

    :cond_13
    const v3, -0x42c18ce7

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v0}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v9, LmD/r;->Companion:LmD/d;

    invoke-static {v9, v11}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v9

    const/16 v11, 0x10

    int-to-float v11, v11

    const/4 v15, 0x0

    const/4 v2, 0x3

    invoke-static {v15, v15, v11, v11, v2}, LF0/f;->c(FFFFI)LF0/e;

    move-result-object v1

    invoke-static {v3, v9, v1}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v16

    iget-boolean v1, v10, LTD/j;->n:Z

    const/16 v3, 0x8

    if-nez v1, :cond_14

    const/4 v1, 0x0

    int-to-float v9, v1

    move/from16 v18, v9

    goto :goto_a

    :cond_14
    int-to-float v1, v3

    move/from16 v18, v1

    :goto_a
    int-to-float v1, v3

    const/16 v19, 0x0

    const/16 v21, 0x5

    const/16 v17, 0x0

    move/from16 v20, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v1

    sget-object v9, Lh1/c;->j:Lh1/g;

    const/4 v2, 0x6

    invoke-static {v1, v9, v14, v2}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v2, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v14, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v17, v9

    iget-boolean v9, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_15

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_b
    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v15, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_16

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    invoke-static {v2, v13, v2, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_17
    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v2, :cond_18

    invoke-static {v14}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, LOM/B;

    const/4 v2, 0x0

    int-to-float v3, v2

    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-static {v11, v4, v3, v4, v2}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v5

    const/4 v2, 0x3

    invoke-static {v4, v4, v2}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v6

    const/4 v2, 0x4

    int-to-float v2, v2

    const/4 v11, 0x1

    invoke-static {v0, v4, v2, v11}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    const-string v3, "profile_pager_tabs_test_tag"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    new-instance v2, LH8/b;

    const/4 v3, 0x4

    invoke-direct {v2, v12, v10, v1, v3}, LH8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x13bcfcb5

    invoke-static {v1, v2, v14}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v1

    iget-object v2, v10, LTD/j;->b:Ljava/util/ArrayList;

    const v15, 0x30006d80

    const/16 v16, 0x1e0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    move-object/from16 v22, v10

    move-object v10, v1

    move v1, v11

    move-object v11, v14

    move-object/from16 v18, v12

    move v12, v15

    move-object v15, v13

    move/from16 v13, v16

    invoke-static/range {v2 .. v13}, LwK/u0;->c(Ljava/util/List;LC0/X;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/g;Lh1/g;ZLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const-string v2, "profile_pager_test_tag"

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v3

    move-object/from16 v0, v22

    iget-object v2, v0, LTD/j;->c:LVg/a;

    const v9, 0x36030

    const/16 v10, 0x8

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object/from16 v4, v18

    move-object/from16 v6, v17

    move-object v8, v14

    invoke-static/range {v2 .. v10}, LKC/v;->c(LVg/a;Lh1/p;LC0/d;LKC/t;Lh1/g;ILandroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/N;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/k;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$FlowColumn"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x6

    const/4 v4, 0x4

    const/4 v15, 0x2

    if-nez v2, :cond_1a

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    move v2, v4

    goto :goto_d

    :cond_19
    move v2, v15

    :goto_d
    or-int/2addr v1, v2

    :cond_1a
    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_1c

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v3, p0

    goto/16 :goto_f

    :cond_1c
    :goto_e
    sget-object v14, Lh1/m;->a:Lh1/m;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v13, Lh1/c;->n:Lh1/f;

    invoke-virtual {v0, v13, v1}, Landroidx/compose/foundation/layout/N;->c(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v17

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    const/4 v12, 0x0

    invoke-static {v1, v2, v8, v12}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v1

    new-instance v11, Lo1/m;

    const/4 v3, 0x5

    invoke-direct {v11, v1, v2, v3}, Lo1/m;-><init>(JI)V

    move-object/from16 v10, p0

    iget-object v1, v10, LCC/k;->d:Ljava/lang/Object;

    check-cast v1, LtD/h;

    const/16 v19, 0x0

    const v20, 0xff70

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v21, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object/from16 v24, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v25, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v18, 0x1b0

    move-object/from16 v4, v17

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v17, v22

    invoke-static/range {v1 .. v20}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, v22

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x66c2a417

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v2, LR1/d;

    invoke-direct {v2}, LR1/d;-><init>()V

    const v3, 0x66c2a9d9

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    move-object/from16 v3, p0

    iget-object v4, v3, LCC/k;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/time/c;

    iget-wide v4, v4, Lkotlin/time/c;->a:J

    sget-object v6, Lkotlin/time/e;->g:Lkotlin/time/e;

    invoke-static {v4, v5, v6}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    invoke-static {v4, v5}, Lkotlin/time/c;->i(J)I

    move-result v6

    invoke-static {v4, v5}, Lkotlin/time/c;->k(J)I

    move-result v7

    invoke-static {v4, v5}, Lkotlin/time/c;->j(J)I

    move-result v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%02d:%02d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LR1/d;->f(Ljava/lang/String;)V

    new-instance v5, LR1/I;

    move-object/from16 v28, v5

    iget-object v6, v3, LCC/k;->c:Ljava/lang/Object;

    check-cast v6, LmD/r;

    const/4 v7, 0x0

    invoke-static {v6, v1, v7}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v29

    const/16 v46, 0x0

    const v47, 0xfffe

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v28 .. v47}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v2, v5}, LR1/d;->j(LR1/I;)I

    move-result v5

    :try_start_0
    const-string v6, ".%01d"

    sget-object v8, Lkotlin/time/e;->b:Lkotlin/time/e;

    invoke-static {v4, v8}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/time/c;->g(J)J

    move-result-wide v8

    const/16 v4, 0x64

    int-to-long v10, v4

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LR1/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v5}, LR1/d;->h(I)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2}, LR1/d;->k()LR1/g;

    move-result-object v2

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v28

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v30

    sget-object v33, LeD/d;->f:LeD/d;

    const/4 v2, 0x4

    int-to-float v2, v2

    move-object/from16 v4, v25

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v2

    move-object/from16 v4, v24

    invoke-virtual {v0, v4, v2}, Landroidx/compose/foundation/layout/N;->c(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v31

    iget-object v0, v3, LCC/k;->b:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, LmD/q;

    const/16 v37, 0x0

    const/16 v38, 0xd0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v36, v1

    invoke-static/range {v28 .. v38}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_f
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v5}, LR1/d;->h(I)V

    throw v0

    :pswitch_13
    move-object v3, v1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/x;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1e

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x4

    goto :goto_10

    :cond_1d
    const/4 v4, 0x2

    :goto_10
    or-int/2addr v2, v4

    :cond_1e
    and-int/lit8 v2, v2, 0x13

    sget-object v4, LqM/B;->a:LqM/B;

    const/16 v5, 0x12

    if-ne v2, v5, :cond_20

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_15

    :cond_20
    :goto_11
    iget-object v2, v3, LCC/k;->d:Ljava/lang/Object;

    check-cast v2, LSs/h;

    iget-object v5, v2, LSs/h;->b:LSs/y;

    sget-object v6, LSs/w;->a:LSs/w;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v3, LCC/k;->e:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/Y;

    iget-object v11, v3, LCC/k;->c:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/Y;

    iget-object v12, v3, LCC/k;->b:Ljava/lang/Object;

    check-cast v12, LNs/b;

    if-eqz v5, :cond_23

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_23

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x1aa239ba

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v2, Lh2/I;

    const/16 v5, 0xa

    invoke-direct {v2, v5, v8, v9, v9}, Lh2/I;-><init>(IZZZ)V

    iget-object v5, v3, LCC/k;->b:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, LNs/b;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_21

    if-ne v6, v7, :cond_22

    :cond_21
    new-instance v6, LPi/c;

    const-string v18, "onReleaseRecording()V"

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-class v16, LNs/b;

    const-string v17, "onReleaseRecording"

    const/16 v20, 0x1d

    move-object v13, v6

    invoke-direct/range {v13 .. v20}, LPi/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_22
    check-cast v6, LKM/e;

    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function0;

    new-instance v5, LBo/f;

    const/16 v6, 0x8

    invoke-direct {v5, v10, v12, v0, v6}, LBo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x63fc0401

    invoke-static {v0, v5, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v18

    const/16 v20, 0x6c00

    const/16 v21, 0x3

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v21}, Lh2/p;->b(Lh1/h;JLkotlin/jvm/functions/Function0;Lh2/I;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_15

    :cond_23
    check-cast v1, Landroidx/compose/runtime/o;

    const v0, 0x1ab03352

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_24

    sget-object v0, LRs/s;->a:LRs/s;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_24
    check-cast v0, Landroidx/compose/runtime/Y;

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v14

    const/16 v15, 0x8

    int-to-float v15, v15

    invoke-static {v15}, LF0/f;->a(F)LF0/e;

    move-result-object v15

    invoke-static {v14, v15}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v14

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_25

    if-ne v8, v7, :cond_26

    :cond_25
    new-instance v8, LDD/p;

    const/4 v15, 0x2

    invoke-direct {v8, v0, v12, v11, v15}, LDD/p;-><init>(Landroidx/compose/runtime/Y;Ljava/lang/Object;Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v14, v4, v8}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v8

    const-string v11, "recording_pad_edit"

    invoke-static {v8, v11}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v8

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_27

    if-ne v12, v7, :cond_28

    :cond_27
    new-instance v12, LQs/b;

    const/4 v11, 0x0

    invoke-direct {v12, v11, v2}, LQs/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_28
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v9, v12}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v8

    sget-object v11, Lh1/c;->a:Lh1/h;

    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v11

    iget v12, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v1, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v15, LG1/l;->J0:LG1/k;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_29

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_29
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_12
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v1, v11, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->e:LG1/i;

    invoke-static {v1, v14, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->g:LG1/i;

    iget-boolean v13, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v13, :cond_2a

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2b

    :cond_2a
    invoke-static {v12, v1, v12, v11}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_2b
    sget-object v11, LG1/k;->d:LG1/i;

    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v8, v2, LSs/h;->b:LSs/y;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v11, 0x7f080267

    if-eqz v6, :cond_2e

    const v2, 0x16c540cf

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060476

    invoke-static {v5, v9, v1, v2}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v22

    new-instance v2, LtD/h;

    invoke-direct {v2, v11, v9}, LtD/h;-><init>(IZ)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2c

    if-ne v6, v7, :cond_2d

    :cond_2c
    new-instance v6, LAD/q;

    const/16 v5, 0x14

    invoke-direct {v6, v10, v5}, LAD/q;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v25, v6

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x8

    move-object/from16 v24, v2

    move-object/from16 v27, v1

    invoke-static/range {v22 .. v29}, Ly1/c;->y(JLtD/h;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRs/w;

    invoke-static {v0, v1, v9}, LFd/y;->r(LRs/w;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_13
    const/4 v0, 0x1

    goto :goto_14

    :cond_2e
    sget-object v0, LSs/x;->a:LSs/x;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x16cb5f28

    invoke-static {v0, v11, v1, v9}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v22

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v24

    iget-object v0, v2, LSs/h;->c:Lwh/p;

    const/16 v28, 0x180

    const/16 v29, 0x18

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v0

    move-object/from16 v27, v1

    invoke-static/range {v22 .. v29}, Lla/a;->d(LtD/h;Lwh/p;Lh1/p;LmD/q;LmD/q;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_13

    :goto_14
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_15
    return-object v4

    :cond_2f
    const v0, 0x7458ea2f

    invoke-static {v1, v0, v9}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_14
    move-object v3, v1

    invoke-direct/range {p0 .. p3}, LCC/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v3, v1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/u;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "$this$PullToRefreshBox"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_31

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_30

    goto :goto_16

    :cond_30
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_17

    :cond_31
    :goto_16
    int-to-float v0, v2

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v0, v4}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v9

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {v1}, LYI/w;->f0(Landroidx/compose/runtime/k;)LH1/U0;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/p;Lz1/a;Lz1/d;)Lh1/p;

    move-result-object v0

    const-string v2, "library-community"

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    sget-object v5, LPh/c;->a:Ld1/n;

    new-instance v0, LJB/i;

    iget-object v2, v3, LCC/k;->c:Ljava/lang/Object;

    check-cast v2, LkC/c;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4}, LJB/i;-><init>(LkC/c;I)V

    const v2, 0x5a9ff91a

    invoke-static {v2, v0, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v20

    new-instance v0, LNb/b;

    iget-object v2, v3, LCC/k;->e:Ljava/lang/Object;

    check-cast v2, LKm/d;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, LNb/b;-><init>(LKm/d;I)V

    const v2, 0x431dd91b

    invoke-static {v2, v0, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v21

    const/16 v29, 0x0

    const v30, 0x3cffc8

    iget-object v0, v3, LCC/k;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LXu/l;

    const/4 v7, 0x0

    iget-object v0, v3, LCC/k;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lz0/y;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30030

    const/high16 v28, 0xd80000

    move-object/from16 v26, v1

    invoke-static/range {v4 .. v30}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_17
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_16
    move-object v3, v1

    move-object/from16 v0, p1

    check-cast v0, Lh1/p;

    move-object/from16 v21, p2

    check-cast v21, Landroidx/compose/runtime/k;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "mod"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_33

    move-object/from16 v2, v21

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v2, 0x4

    goto :goto_18

    :cond_32
    const/4 v2, 0x2

    :goto_18
    or-int/2addr v1, v2

    :cond_33
    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_35

    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_19

    :cond_34
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1a

    :cond_35
    :goto_19
    iget-object v1, v3, LCC/k;->d:Ljava/lang/Object;

    check-cast v1, LIj/i;

    iget-object v4, v1, LIj/i;->a:LXu/l;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v10

    iget-object v1, v3, LCC/k;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/layout/D0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v6

    sget-object v5, LIj/d;->a:Ld1/n;

    iget-object v0, v3, LCC/k;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroidx/compose/foundation/layout/D0;

    const/high16 v23, 0x30000000

    const v24, 0x7ff48

    const/4 v7, 0x0

    iget-object v0, v3, LCC/k;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lz0/y;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const v22, 0xc00030

    invoke-static/range {v4 .. v24}, LKI/e;->m(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;Landroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Ld1/n;Ld1/n;Ld1/n;LXu/c0;ZLandroidx/compose/runtime/k;III)V

    :goto_1a
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_17
    move-object v3, v1

    move-object/from16 v0, p1

    check-cast v0, Lh1/p;

    move-object/from16 v21, p2

    check-cast v21, Landroidx/compose/runtime/k;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "mod"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_37

    move-object/from16 v2, v21

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v2, 0x4

    goto :goto_1b

    :cond_36
    const/4 v2, 0x2

    :goto_1b
    or-int/2addr v1, v2

    :cond_37
    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_39

    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_1c

    :cond_38
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1d

    :cond_39
    :goto_1c
    iget-object v1, v3, LCC/k;->d:Ljava/lang/Object;

    check-cast v1, LHj/i;

    iget-object v4, v1, LHj/i;->a:LXu/l;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v10

    iget-object v1, v3, LCC/k;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/layout/D0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v0

    const-string v1, "featured_artist_row"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    sget-object v5, LHj/b;->a:Ld1/n;

    sget-object v15, LHj/b;->b:Ld1/n;

    iget-object v0, v3, LCC/k;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroidx/compose/foundation/layout/D0;

    const v23, 0x30000180

    const v24, 0x7ef48

    const/4 v7, 0x0

    iget-object v0, v3, LCC/k;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lz0/y;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const v22, 0xc00030

    invoke-static/range {v4 .. v24}, LKI/e;->m(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;Landroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Ld1/n;Ld1/n;Ld1/n;LXu/c0;ZLandroidx/compose/runtime/k;III)V

    :goto_1d
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_18
    move-object v3, v1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/u;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "$this$PullToRefreshBox"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_3b

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_1e

    :cond_3a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1f

    :cond_3b
    :goto_1e
    iget-object v0, v3, LCC/k;->d:Ljava/lang/Object;

    check-cast v0, LEk/r;

    iget-object v4, v0, LEk/r;->a:LXu/l;

    new-instance v0, LEk/q;

    iget-object v2, v3, LCC/k;->e:Ljava/lang/Object;

    check-cast v2, Ld1/n;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v2}, LEk/q;-><init>(ILd1/n;)V

    const v2, 0x7ad79cb2

    invoke-static {v2, v0, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    sget-object v15, LEk/f;->a:Ld1/n;

    sget-object v16, LEk/f;->b:Ld1/n;

    iget-object v0, v3, LCC/k;->c:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ld1/n;

    const/4 v14, 0x0

    const/16 v20, 0x1fe4

    const/4 v6, 0x0

    iget-object v0, v3, LCC/k;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LC0/d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x6030

    move-object/from16 v18, v1

    invoke-static/range {v4 .. v20}, LLo/b;->i(LXu/l;Ld1/n;Lh1/p;LC0/d;ILandroidx/compose/foundation/layout/D0;LC0/n;FZLh1/f;ILd1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_1f
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_19
    move-object v3, v1

    move-object/from16 v0, p1

    check-cast v0, LiD/m;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$CollapsingToolbarScaffold"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LCC/k;->d:Ljava/lang/Object;

    check-cast v0, LDz/h;

    iget-object v4, v0, LDz/h;->g:Lpv/e;

    iget-object v2, v3, LCC/k;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v11, v0, LDz/h;->h:LGz/e;

    iget-object v8, v11, LGz/e;->c:Lyz/e;

    iget-object v2, v3, LCC/k;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LlC/p;

    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/o;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v2, :cond_3c

    new-instance v1, LAD/q;

    iget-object v2, v3, LCC/k;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    const/16 v5, 0x8

    invoke-direct {v1, v2, v5}, LAD/q;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3c
    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LDz/h;->f:Lun/a;

    const/16 v13, 0x6008

    invoke-static/range {v4 .. v13}, Lio/p;->y(Lpv/e;Lun/a;JLyz/e;Lkotlin/jvm/functions/Function0;LlC/p;LGz/e;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1a
    move-object v3, v1

    move-object/from16 v0, p1

    check-cast v0, Lh1/p;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "innerModifier"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_3e

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const/4 v4, 0x4

    goto :goto_20

    :cond_3d
    const/4 v4, 0x2

    :goto_20
    or-int/2addr v2, v4

    :cond_3e
    and-int/lit8 v2, v2, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_40

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_3f

    goto :goto_21

    :cond_3f
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_29

    :cond_40
    :goto_21
    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x12a0ea40

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v3, LCC/k;->b:Ljava/lang/Object;

    check-cast v2, Lo1/W;

    invoke-static {v0, v2}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v0

    iget-object v2, v3, LCC/k;->c:Ljava/lang/Object;

    check-cast v2, LmD/r;

    invoke-static {v2}, Lvi/e;->J(LmD/r;)Z

    move-result v4

    sget-object v13, Lo1/Q;->a:Lin/a;

    sget-object v14, Lh1/m;->a:Lh1/m;

    const/4 v15, 0x0

    if-nez v4, :cond_41

    invoke-static {v2, v1, v15}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v4

    invoke-static {v14, v4, v5, v13}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    invoke-interface {v0, v2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    :cond_41
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v2, v3, LCC/k;->d:Ljava/lang/Object;

    check-cast v2, LCC/w;

    iget-object v4, v2, LCC/w;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v0

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    invoke-static {v4, v5, v1, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v1, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_42

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    :cond_42
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_22
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v6, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_43

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_44

    :cond_43
    invoke-static {v5, v1, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_44
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x169c7c50

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v0, v2, LCC/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v15

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v4, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_4d

    check-cast v5, LCC/s;

    invoke-static {v0}, LrM/p;->X(Ljava/util/List;)I

    move-result v8

    if-ne v4, v8, :cond_45

    move v4, v6

    goto :goto_24

    :cond_45
    move v4, v15

    :goto_24
    instance-of v6, v5, LCC/H;

    if-eqz v6, :cond_4b

    const v6, 0x5be73369

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v6, v5

    check-cast v6, LCC/H;

    instance-of v8, v6, LCC/g;

    const-string v9, "titleColor"

    const-string v10, "id"

    if-eqz v8, :cond_46

    const v6, 0x2c414a33

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v5, LCC/g;

    iget-object v6, v5, LCC/g;->a:Ljava/lang/String;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, LCC/g;->b:Lwh/t;

    const-string v8, "title"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, LCC/g;->c:Lkotlin/jvm/functions/Function0;

    const-string v10, "onClick"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v5, LCC/g;->e:LeD/d;

    const-string v12, "subtitleLinesStyle"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v5, LCC/g;->h:LmD/r;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v5, LCC/g;->i:LmD/r;

    const-string v15, "subtitleColor"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LCC/g;

    iget-object v11, v5, LCC/g;->j:LmD/r;

    move-object/from16 v30, v0

    iget-object v0, v5, LCC/g;->k:LmD/r;

    move-object/from16 p3, v2

    iget-object v2, v5, LCC/g;->d:Lwh/t;

    move-object/from16 v31, v14

    iget-object v14, v5, LCC/g;->f:Ljava/lang/Integer;

    iget-object v5, v5, LCC/g;->g:Ljava/lang/Integer;

    const/16 v29, 0x0

    move-object/from16 v17, v15

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    move-object/from16 v24, v5

    move-object/from16 v25, v12

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v0

    invoke-direct/range {v17 .. v29}, LCC/g;-><init>(Ljava/lang/String;Lwh/t;Lkotlin/jvm/functions/Function0;Lwh/t;LeD/d;Ljava/lang/Integer;Ljava/lang/Integer;LmD/r;LmD/r;LmD/r;LmD/r;LCC/q;)V

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060455

    invoke-static {v0, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    const/4 v6, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x2

    move-object v5, v15

    move-object v7, v13

    move-object v9, v1

    invoke-static/range {v5 .. v11}, Llq/d;->d(LCC/g;Lh1/p;Lo1/W;LmD/q;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_25
    const/4 v0, 0x0

    goto/16 :goto_26

    :cond_46
    move-object/from16 v30, v0

    move-object/from16 p3, v2

    move-object/from16 v31, v14

    instance-of v0, v6, LCC/l;

    if-eqz v0, :cond_47

    const v0, 0x2c416e77

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v5, LCC/l;

    iget-object v0, v5, LCC/l;->a:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LCC/l;->c:Ljava/time/format/DateTimeFormatter;

    const-string v6, "formatter"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, LCC/l;->d:Lwh/t;

    const-string v7, "hint"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, LCC/l;->g:LmD/r;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, LCC/l;->h:LmD/r;

    const-string v9, "iconColor"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LCC/l;

    iget-object v10, v5, LCC/l;->f:Lkotlin/jvm/functions/Function0;

    iget-boolean v11, v5, LCC/l;->j:Z

    iget-object v12, v5, LCC/l;->b:Ljava/time/LocalDate;

    iget-object v5, v5, LCC/l;->e:Lkotlin/jvm/functions/Function0;

    const/16 v26, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v27, v11

    invoke-direct/range {v17 .. v27}, LCC/l;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Ljava/time/format/DateTimeFormatter;Lwh/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LmD/r;LmD/r;LCC/q;Z)V

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060455

    invoke-static {v0, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    const/4 v6, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x2

    move-object v5, v9

    move-object v7, v13

    move-object v9, v1

    invoke-static/range {v5 .. v11}, Lp5/a;->i(LCC/l;Lh1/p;Lo1/W;LmD/q;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_25

    :cond_47
    instance-of v0, v6, LCC/n;

    if-eqz v0, :cond_48

    const v0, 0x2c4192f5

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v5, LCC/n;

    iget-object v0, v5, LCC/n;->a:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LCC/n;->b:LHC/n;

    const-string v6, "dropdownState"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LCC/n;

    iget-object v5, v5, LCC/n;->c:Lwh/t;

    invoke-direct {v6, v0, v2, v5, v7}, LCC/n;-><init>(Ljava/lang/String;LHC/n;Lwh/t;LCC/q;)V

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060455

    invoke-static {v0, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    const/4 v0, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x2

    move-object v5, v6

    move-object v6, v0

    move-object v7, v13

    move-object v9, v1

    invoke-static/range {v5 .. v11}, LrH/s;->g(LCC/n;Lh1/p;Lo1/W;LmD/q;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_25

    :cond_48
    instance-of v0, v6, LCC/u;

    if-eqz v0, :cond_49

    const v0, 0x2c41b75b

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v5, LCC/u;

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060455

    invoke-static {v0, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    const/4 v6, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x2

    move-object v7, v13

    move-object v9, v1

    invoke-static/range {v5 .. v11}, LwN/l;->F(LCC/u;Lh1/p;Lo1/W;LmD/q;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_26

    :cond_49
    const/4 v0, 0x0

    instance-of v2, v6, LCC/w;

    if-eqz v2, :cond_4a

    const v2, 0x5bf91d98

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "We are not supposed to have a group within a group: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, v5}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v5, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_25

    :goto_26
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_27

    :cond_4a
    const v2, 0x2c414651

    invoke-static {v1, v2, v0}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4b
    move-object/from16 v30, v0

    move-object/from16 p3, v2

    move-object/from16 v31, v14

    move v0, v15

    const v2, 0x5bfbc605

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v3, LCC/k;->e:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-interface {v6, v5, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_27
    if-nez v4, :cond_4c

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    double-to-float v0, v4

    move-object/from16 v2, v31

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/4 v11, 0x6

    const/16 v12, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v10, v1

    invoke-static/range {v5 .. v12}, Lw5/B;->a(Lh1/p;FZJLandroidx/compose/runtime/k;II)V

    goto :goto_28

    :cond_4c
    move-object/from16 v2, v31

    :goto_28
    move-object v14, v2

    move/from16 v4, v16

    move-object/from16 v0, v30

    const/4 v15, 0x0

    move-object/from16 v2, p3

    goto/16 :goto_23

    :cond_4d
    invoke-static {}, LrM/p;->e0()V

    throw v7

    :cond_4e
    move v0, v15

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_29
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1b
    move-object v3, v1

    move-object/from16 v0, p1

    check-cast v0, Lh1/p;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "innerModifier"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_50

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    const/4 v4, 0x4

    goto :goto_2a

    :cond_4f
    const/4 v4, 0x2

    :goto_2a
    or-int/2addr v2, v4

    :cond_50
    and-int/lit8 v2, v2, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_52

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_51

    goto :goto_2b

    :cond_51
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2c

    :cond_52
    :goto_2b
    iget-object v2, v3, LCC/k;->d:Ljava/lang/Object;

    check-cast v2, LCC/n;

    iget-object v4, v2, LCC/n;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    new-instance v0, LAq/a;

    iget-object v4, v3, LCC/k;->e:Ljava/lang/Object;

    check-cast v4, LHC/o;

    const/4 v5, 0x5

    invoke-direct {v0, v5, v2, v4}, LAq/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0xc63a29

    invoke-static {v2, v0, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/o;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_53

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_54

    :cond_53
    new-instance v1, LCC/m;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LCC/m;-><init>(LHC/o;I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_54
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x6

    const/16 v15, 0x98

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, v3, LCC/k;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lo1/W;

    iget-object v0, v3, LCC/k;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, LmD/r;

    const/4 v12, 0x0

    invoke-static/range {v5 .. v15}, Lcom/facebook/internal/T;->b(Ld1/n;Lh1/p;Lkotlin/jvm/functions/Function0;Ld1/n;Ld1/n;Lo1/W;LmD/r;LmD/r;Landroidx/compose/runtime/k;II)V

    :goto_2c
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1c
    move-object v3, v1

    move-object/from16 v0, p1

    check-cast v0, Lh1/p;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/k;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "innerModifier"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_56

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    const/4 v2, 0x4

    goto :goto_2d

    :cond_55
    const/4 v2, 0x2

    :goto_2d
    or-int/2addr v1, v2

    :cond_56
    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_58

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_57

    goto :goto_2e

    :cond_57
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_31

    :cond_58
    :goto_2e
    iget-object v1, v3, LCC/k;->d:Ljava/lang/Object;

    check-cast v1, LCC/l;

    iget-boolean v2, v1, LCC/l;->j:Z

    if-eqz v2, :cond_59

    iget-object v2, v1, LCC/l;->e:Lkotlin/jvm/functions/Function0;

    :goto_2f
    move-object v6, v2

    goto :goto_30

    :cond_59
    const/4 v2, 0x0

    goto :goto_2f

    :goto_30
    iget-object v2, v1, LCC/l;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    new-instance v0, LAq/a;

    iget-object v2, v3, LCC/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {v0, v4, v2, v1}, LAq/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x4df9a8b4

    invoke-static {v2, v0, v12}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    new-instance v0, LCC/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LCC/e;-><init>(ILjava/lang/Object;)V

    const v1, 0x67abe2c8

    invoke-static {v1, v0, v12}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    const/16 v13, 0x6006

    const/16 v14, 0x88

    const/4 v7, 0x0

    iget-object v0, v3, LCC/k;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lo1/W;

    iget-object v0, v3, LCC/k;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LmD/r;

    const/4 v11, 0x0

    invoke-static/range {v4 .. v14}, Lcom/facebook/internal/T;->b(Ld1/n;Lh1/p;Lkotlin/jvm/functions/Function0;Ld1/n;Ld1/n;Lo1/W;LmD/r;LmD/r;Landroidx/compose/runtime/k;II)V

    :goto_31
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
