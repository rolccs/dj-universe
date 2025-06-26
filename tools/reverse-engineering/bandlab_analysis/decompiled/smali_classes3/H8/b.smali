.class public final LH8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Y;LOM/B;LC0/d;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LH8/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LH8/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LH8/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcD/i;LWC/i;Landroidx/compose/runtime/Y;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LH8/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LH8/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LH8/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LH8/b;->a:I

    iput-object p1, p0, LH8/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LH8/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LH8/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    const-string v1, "$this$PaginationColumn"

    const/16 v2, 0x80

    const-string v3, "it"

    const-string v4, "$this$AnimatedContent"

    const-string v5, "item"

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/16 v7, 0x92

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v13, 0x0

    sget-object v14, LqM/B;->a:LqM/B;

    iget-object v15, v0, LH8/b;->c:Ljava/lang/Object;

    iget-object v8, v0, LH8/b;->b:Ljava/lang/Object;

    iget-object v11, v0, LH8/b;->d:Ljava/lang/Object;

    iget v12, v0, LH8/b;->a:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ln0/w;

    move-object/from16 v2, p2

    check-cast v2, LBr/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentContent"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LBr/k;->a:LBr/k;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x57abf9a0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v8, Lvs/a0;

    invoke-static {v8, v3, v13}, LRo/s;->c(Lvs/a0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_0

    :cond_0
    instance-of v1, v2, LBr/b;

    move-object v6, v11

    check-cast v6, LCD/e;

    if-eqz v1, :cond_1

    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x57aa7d07

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v4, v2

    check-cast v4, LBr/b;

    move-object v5, v15

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v8, v3

    invoke-static/range {v4 .. v9}, Lyr/E;->b(LBr/b;Lkotlin/jvm/functions/Function0;LCD/e;Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_0

    :cond_1
    sget-object v1, LBr/l;->a:LBr/l;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x57a6f58c

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v1, v6, LCD/e;->h:Ljava/lang/Object;

    check-cast v1, Lwq/d;

    invoke-static {v1, v3, v13}, Lyr/E;->x(Lwq/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_0
    return-object v14

    :cond_2
    check-cast v3, Landroidx/compose/runtime/o;

    const v1, 0x5802b03d

    invoke-static {v3, v1, v13}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LPN/o;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/k;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v12, "$this$ReorderableItem"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v12, v5, 0x6

    if-nez v12, :cond_4

    move-object v12, v4

    check-cast v12, Landroidx/compose/runtime/o;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    move/from16 v17, v9

    goto :goto_1

    :cond_3
    const/16 v17, 0x2

    :goto_1
    or-int v12, v5, v17

    goto :goto_2

    :cond_4
    move v12, v5

    :goto_2
    and-int/lit8 v5, v5, 0x30

    if-nez v5, :cond_6

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v16, 0x20

    goto :goto_3

    :cond_5
    const/16 v16, 0x10

    :goto_3
    or-int v12, v12, v16

    :cond_6
    and-int/lit16 v3, v12, 0x93

    if-ne v3, v7, :cond_8

    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_6

    :cond_8
    :goto_4
    and-int/lit8 v3, v12, 0xe

    if-ne v3, v9, :cond_9

    goto :goto_5

    :cond_9
    move v10, v13

    :goto_5
    check-cast v4, Landroidx/compose/runtime/o;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v10

    check-cast v15, LxC/b;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a

    if-ne v5, v6, :cond_b

    :cond_a
    new-instance v5, LxC/d;

    invoke-direct {v5, v15, v1}, LxC/d;-><init>(LxC/b;LPN/o;)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, LxC/d;

    and-int/lit8 v1, v12, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v11, Ld1/n;

    invoke-virtual {v11, v5, v2, v4, v1}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-object v14

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LKC/z;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_d

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_c

    move/from16 v17, v9

    goto :goto_7

    :cond_c
    const/16 v17, 0x2

    :goto_7
    or-int v5, v4, v17

    goto :goto_8

    :cond_d
    move v5, v4

    :goto_8
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_f

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v16, 0x20

    goto :goto_9

    :cond_e
    const/16 v16, 0x10

    :goto_9
    or-int v5, v5, v16

    :cond_f
    and-int/lit16 v4, v5, 0x93

    if-ne v4, v7, :cond_11

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_d

    :cond_11
    :goto_a
    move-object v4, v8

    check-cast v4, LC0/d;

    invoke-virtual {v4}, LC0/X;->p()I

    move-result v7

    if-ne v1, v7, :cond_12

    move/from16 v17, v10

    goto :goto_b

    :cond_12
    move/from16 v17, v13

    :goto_b
    sget-object v7, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060113

    invoke-static {v7, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v5, v5, 0xe

    if-ne v5, v9, :cond_13

    goto :goto_c

    :cond_13
    move v10, v13

    :goto_c
    or-int v5, v8, v10

    move-object v8, v15

    check-cast v8, Lwk/l;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    move-object v9, v11

    check-cast v9, LOM/B;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_14

    if-ne v10, v6, :cond_15

    :cond_14
    new-instance v10, LKC/m;

    const/16 v24, 0x3

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-direct/range {v19 .. v24}, LKC/m;-><init>(LC0/d;ILjava/lang/Object;LOM/B;I)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v21, v10

    check-cast v21, Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LKC/z;->a:Lwh/p;

    const/16 v23, 0x0

    const/16 v24, 0x3c

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v20, v7

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v24}, LwK/u0;->o(Lwh/p;ZLh1/p;LmD/q;LmD/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_d
    return-object v14

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ln0/w;

    move-object/from16 v2, p2

    check-cast v2, Lqz/h;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v2, Lqz/f;

    move-object v4, v8

    check-cast v4, Lqz/b;

    if-eqz v1, :cond_16

    check-cast v3, Landroidx/compose/runtime/o;

    const v1, 0x63ee58fa

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    move-object/from16 v21, v2

    check-cast v21, Lqz/f;

    move-object/from16 v19, v15

    check-cast v19, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v11

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x8

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v21}, Lcq/i;->e(ILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqz/b;Lqz/f;)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_e

    :cond_16
    instance-of v1, v2, Lqz/g;

    if-eqz v1, :cond_17

    check-cast v3, Landroidx/compose/runtime/o;

    const v1, 0x63f21bea

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, Lqz/g;

    iget-object v1, v4, Lqz/b;->g:Lqz/j;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v11, v1, v3, v13}, Lcq/i;->f(Lqz/g;Lkotlin/jvm/functions/Function0;Lqz/j;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    return-object v14

    :cond_17
    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x47195cb6

    invoke-static {v3, v1, v13}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LC0/K;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$HorizontalPager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LnF/h;->a:[LKM/k;

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LmF/b;

    sget-object v15, Lh1/m;->a:Lh1/m;

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    move-object v7, v8

    check-cast v7, LOM/B;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    check-cast v11, LC0/d;

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_18

    if-ne v8, v6, :cond_19

    :cond_18
    new-instance v8, LEn/h;

    const/16 v21, 0x8

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v21}, LEn/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v22, v8

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v23, 0x3f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    new-instance v5, LnF/e;

    invoke-direct {v5, v11, v2, v13}, LnF/e;-><init>(LC0/d;II)V

    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "preset_box_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->a:Lh1/h;

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v5, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v3, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_1a

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_f
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v6, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_1b

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    :cond_1b
    invoke-static {v5, v3, v5, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1c
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LmF/b;->a:LEr/q;

    invoke-interface {v1}, LEr/q;->w0()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LtD/e;->a:LtD/d;

    invoke-static {v4}, LGM/b;->B(LtD/d;)LtD/h;

    move-result-object v4

    new-instance v5, LtD/i;

    invoke-direct {v5, v2, v4}, LtD/i;-><init>(Ljava/lang/String;LtD/e;)V

    invoke-interface {v1}, LEr/q;->getName()Lwh/t;

    move-result-object v1

    invoke-static {v5, v1, v3, v13}, LnF/h;->a(LtD/i;Lwh/t;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v14

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lh1/p;

    move-object/from16 v2, p2

    check-cast v2, LrC/s;

    move-object/from16 v32, p3

    check-cast v32, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "slotModifier"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "colorScheme"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1e

    move-object/from16 v4, v32

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v9, 0x2

    :goto_10
    or-int v4, v3, v9

    goto :goto_11

    :cond_1e
    move v4, v3

    :goto_11
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_20

    move-object/from16 v3, v32

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v16, 0x20

    goto :goto_12

    :cond_1f
    const/16 v16, 0x10

    :goto_12
    or-int v4, v4, v16

    :cond_20
    and-int/lit16 v3, v4, 0x93

    if-ne v3, v7, :cond_22

    move-object/from16 v3, v32

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_14

    :cond_22
    :goto_13
    invoke-virtual {v2}, LrC/s;->c()LmD/r;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v32

    invoke-static/range {v19 .. v24}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/t;

    iget-wide v2, v2, Lo1/t;->a:J

    new-instance v5, Lo1/m;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v3, v6}, Lo1/m;-><init>(JI)V

    shl-int/lit8 v2, v4, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v33, v2, 0x30

    move-object/from16 v16, v8

    check-cast v16, LtD/j;

    const/16 v34, 0x0

    const v35, 0xff50

    const/16 v17, 0x0

    move-object/from16 v18, v15

    check-cast v18, Lo1/W;

    const/16 v20, 0x0

    move-object/from16 v21, v11

    check-cast v21, LE1/k;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v19, v1

    move-object/from16 v23, v5

    invoke-static/range {v16 .. v35}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_14
    return-object v14

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LKC/z;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_24

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_23

    move/from16 v17, v9

    goto :goto_15

    :cond_23
    const/16 v17, 0x2

    :goto_15
    or-int v5, v4, v17

    goto :goto_16

    :cond_24
    move v5, v4

    :goto_16
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_26

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/16 v16, 0x20

    goto :goto_17

    :cond_25
    const/16 v16, 0x10

    :goto_17
    or-int v5, v5, v16

    :cond_26
    and-int/lit16 v4, v5, 0x93

    if-ne v4, v7, :cond_28

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_27

    goto :goto_18

    :cond_27
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1b

    :cond_28
    :goto_18
    move-object v4, v8

    check-cast v4, LC0/d;

    invoke-virtual {v4}, LC0/X;->p()I

    move-result v7

    if-ne v1, v7, :cond_29

    move/from16 v17, v10

    goto :goto_19

    :cond_29
    move/from16 v17, v13

    :goto_19
    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v5, v5, 0xe

    if-ne v5, v9, :cond_2a

    goto :goto_1a

    :cond_2a
    move v10, v13

    :goto_1a
    or-int v5, v7, v10

    move-object v7, v15

    check-cast v7, LXD/i;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    move-object v8, v11

    check-cast v8, LOM/B;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_2b

    if-ne v9, v6, :cond_2c

    :cond_2b
    new-instance v9, LKC/m;

    const/16 v24, 0x2

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-direct/range {v19 .. v24}, LKC/m;-><init>(LC0/d;ILjava/lang/Object;LOM/B;I)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v21, v9

    check-cast v21, Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LKC/z;->a:Lwh/p;

    const/16 v23, 0x0

    const/16 v24, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v24}, LwK/u0;->i(Lwh/t;ZLh1/p;Ld1/n;Ld1/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_1b
    return-object v14

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ln0/w;

    move-object/from16 v2, p2

    check-cast v2, Lm8/d;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_2d

    goto :goto_1c

    :cond_2d
    const/16 v1, 0xa

    int-to-float v1, v1

    new-instance v4, LWC/k;

    check-cast v11, LWC/i;

    check-cast v15, Landroidx/compose/runtime/Y;

    invoke-direct {v4, v11, v1, v2, v15}, LWC/k;-><init>(LWC/i;FLm8/d;Landroidx/compose/runtime/Y;)V

    const v1, 0x4fde607f    # 7.4617318E9f

    invoke-static {v1, v4, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v22

    const/high16 v24, 0x180000

    const/16 v25, 0x3e

    move-object/from16 v16, v8

    check-cast v16, LcD/i;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v25}, LcD/h;->a(LcD/i;Lh1/p;ZZZLkotlin/jvm/functions/Function3;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_1c
    return-object v14

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LKC/z;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2f

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_2e

    move/from16 v17, v9

    goto :goto_1d

    :cond_2e
    const/16 v17, 0x2

    :goto_1d
    or-int v5, v4, v17

    goto :goto_1e

    :cond_2f
    move v5, v4

    :goto_1e
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_31

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    const/16 v16, 0x20

    goto :goto_1f

    :cond_30
    const/16 v16, 0x10

    :goto_1f
    or-int v5, v5, v16

    :cond_31
    and-int/lit16 v4, v5, 0x93

    if-ne v4, v7, :cond_33

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_32

    goto :goto_20

    :cond_32
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_23

    :cond_33
    :goto_20
    move-object v4, v8

    check-cast v4, LC0/d;

    invoke-virtual {v4}, LC0/X;->p()I

    move-result v7

    if-ne v1, v7, :cond_34

    move/from16 v17, v10

    goto :goto_21

    :cond_34
    move/from16 v17, v13

    :goto_21
    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v5, v5, 0xe

    if-ne v5, v9, :cond_35

    goto :goto_22

    :cond_35
    move v10, v13

    :goto_22
    or-int v5, v7, v10

    move-object v7, v15

    check-cast v7, LTD/j;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    move-object v8, v11

    check-cast v8, LOM/B;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_36

    if-ne v9, v6, :cond_37

    :cond_36
    new-instance v9, LKC/m;

    const/16 v24, 0x1

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-direct/range {v19 .. v24}, LKC/m;-><init>(LC0/d;ILjava/lang/Object;LOM/B;I)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v21, v9

    check-cast v21, Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LKC/z;->a:Lwh/p;

    const/16 v23, 0x0

    const/16 v24, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v24}, LwK/u0;->i(Lwh/t;ZLh1/p;Ld1/n;Ld1/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_23
    return-object v14

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, LA0/w;

    move-object/from16 v4, p2

    check-cast v4, LXu/j;

    move-object/from16 v26, p3

    check-cast v26, Landroidx/compose/runtime/k;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "$this$PaginationVerticalGrid"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v1, v5, 0x81

    if-ne v1, v2, :cond_39

    move-object/from16 v1, v26

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_24

    :cond_38
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_27

    :cond_39
    :goto_24
    sget-object v17, LtD/k;->C:LtD/k;

    check-cast v15, Landroidx/compose/runtime/Y;

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lwh/t;

    check-cast v11, Landroidx/compose/runtime/Y;

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lwh/t;

    check-cast v8, Lz/K;

    iget-object v1, v8, Lz/K;->g:Ljava/lang/Object;

    check-cast v1, LKf/k;

    if-eqz v1, :cond_3a

    new-instance v1, LkC/b;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1402c8

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    iget-object v2, v8, Lz/K;->g:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LKf/k;

    const/16 v7, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    :goto_25
    move-object/from16 v20, v1

    goto :goto_26

    :cond_3a
    const/4 v1, 0x0

    goto :goto_25

    :goto_26
    const/16 v27, 0x30

    const/16 v28, 0x3e1

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v16 .. v28}, Lvi/e;->i(Lh1/p;LtD/k;Lwh/t;Lwh/t;LkC/b;LkC/b;LrC/n;LrC/r;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    :goto_27
    return-object v14

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LKC/z;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_3c

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_3b

    move/from16 v17, v9

    goto :goto_28

    :cond_3b
    const/16 v17, 0x2

    :goto_28
    or-int v5, v4, v17

    goto :goto_29

    :cond_3c
    move v5, v4

    :goto_29
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3e

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const/16 v16, 0x20

    goto :goto_2a

    :cond_3d
    const/16 v16, 0x10

    :goto_2a
    or-int v5, v5, v16

    :cond_3e
    and-int/lit16 v4, v5, 0x93

    if-ne v4, v7, :cond_40

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_3f

    goto :goto_2b

    :cond_3f
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2d

    :cond_40
    :goto_2b
    move-object v4, v8

    check-cast v4, LC0/d;

    invoke-virtual {v4}, LC0/X;->p()I

    move-result v7

    if-ne v1, v7, :cond_41

    move v7, v10

    goto :goto_2c

    :cond_41
    move v7, v13

    :goto_2c
    new-instance v8, LKC/n;

    invoke-direct {v8, v2, v7, v13}, LKC/n;-><init>(LKC/z;ZI)V

    const v12, -0x49b6ec05

    invoke-static {v12, v8, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    new-instance v12, LKC/n;

    invoke-direct {v12, v2, v7, v10}, LKC/n;-><init>(LKC/z;ZI)V

    const v10, -0x7b976644

    invoke-static {v10, v12, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v10

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v5, v5, 0xe

    if-ne v5, v9, :cond_42

    const/4 v13, 0x1

    :cond_42
    or-int v5, v12, v13

    move-object v9, v15

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    check-cast v11, LOM/B;

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_43

    if-ne v12, v6, :cond_44

    :cond_43
    new-instance v12, LKC/m;

    const/16 v24, 0x0

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    invoke-direct/range {v19 .. v24}, LKC/m;-><init>(LC0/d;ILjava/lang/Object;LOM/B;I)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_44
    move-object/from16 v21, v12

    check-cast v21, Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LKC/z;->a:Lwh/p;

    const/16 v23, 0x6c00

    const/16 v24, 0x4

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v24}, LwK/u0;->i(Lwh/t;ZLh1/p;Ld1/n;Ld1/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_2d
    return-object v14

    :pswitch_a
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v5, p2

    check-cast v5, LXu/j;

    move-object/from16 v6, p3

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Number;

    invoke-static {v7, v4, v1, v5, v3}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    if-ne v1, v2, :cond_46

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_45

    goto :goto_2e

    :cond_45
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_32

    :cond_46
    :goto_2e
    check-cast v6, Landroidx/compose/runtime/o;

    const v1, -0x2101e5bb

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget-object v3, Lh1/m;->a:Lh1/m;

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKm/f;

    invoke-static {v3}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-static {v2, v3, v6, v13, v13}, Landroidx/compose/runtime/b;->q(LKm/f;Lh1/p;Landroidx/compose/runtime/k;II)V

    goto :goto_2f

    :cond_47
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    move-object/from16 v19, v15

    check-cast v19, LKm/d;

    if-nez v1, :cond_48

    if-eqz v19, :cond_48

    const v1, 0xc9aaf0

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v3, v1, v6, v13}, LN8/p;->v(Lh1/m;FLandroidx/compose/runtime/o;Z)V

    goto :goto_30

    :cond_48
    const v1, 0xcadb01

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_30
    if-nez v19, :cond_49

    const v1, 0xcb7220

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_31
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_32

    :cond_49
    const v1, 0xcb7221

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v3}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v20

    const/16 v1, 0x8

    int-to-float v1, v1

    const/16 v21, 0x0

    const/16 v25, 0x7

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v24, v1

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v20

    new-instance v1, LID/b;

    check-cast v11, LJB/g;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v11}, LID/b;-><init>(ILjava/lang/Object;)V

    const v2, 0x612547c0

    invoke-static {v2, v1, v6}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v21

    const/16 v23, 0x180

    const/16 v24, 0x0

    move-object/from16 v22, v6

    invoke-static/range {v19 .. v24}, Ly1/c;->p(LKm/d;Lh1/p;Ld1/n;Landroidx/compose/runtime/k;II)V

    goto :goto_31

    :goto_32
    return-object v14

    :pswitch_b
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v5, p2

    check-cast v5, LXu/j;

    move-object/from16 v6, p3

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Number;

    invoke-static {v7, v4, v1, v5, v3}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    if-ne v1, v2, :cond_4b

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4a

    goto :goto_33

    :cond_4a
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_37

    :cond_4b
    :goto_33
    check-cast v15, Landroidx/compose/runtime/Y;

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH8/k;

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/16 v3, 0x18

    if-nez v1, :cond_4c

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/o;

    const v4, 0x79ab91ef

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_36

    :cond_4c
    move-object v4, v6

    check-cast v4, Landroidx/compose/runtime/o;

    const v5, 0x79ab91f0

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v5, 0x10

    int-to-float v7, v5

    check-cast v11, Landroidx/compose/runtime/Y;

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/c;

    invoke-static {v5}, Lcom/google/common/util/concurrent/v;->A(Ltv/c;)Z

    move-result v5

    if-eqz v5, :cond_4d

    int-to-float v5, v3

    :goto_34
    move/from16 v23, v5

    goto :goto_35

    :cond_4d
    const/16 v5, 0x8

    int-to-float v5, v5

    goto :goto_34

    :goto_35
    const/16 v21, 0x0

    const/16 v24, 0x2

    move-object/from16 v19, v2

    move/from16 v20, v7

    move/from16 v22, v7

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    invoke-static {v1, v5, v4, v13}, Lhp/a;->v(LH8/k;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_36
    check-cast v8, LI8/h;

    iget-object v1, v8, LI8/h;->k:LK8/b;

    int-to-float v3, v3

    const/16 v4, 0x10

    int-to-float v4, v4

    const/16 v21, 0x0

    const/16 v24, 0x2

    move-object/from16 v19, v2

    move/from16 v20, v4

    move/from16 v22, v4

    move/from16 v23, v3

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    iget-object v1, v1, LK8/b;->d:LJ8/c;

    invoke-static {v1, v3, v6, v13}, LwN/d;->e(LJ8/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v4, v1, v3}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    const-string v2, "artist_dashboard_period_menu"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v20

    const/16 v26, 0x30

    const/16 v27, 0x1c

    iget-object v1, v8, LI8/h;->p:LA9/h;

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v1

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v27}, LkH/i;->l(LRM/l;Lh1/p;LHC/o;JLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_37
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
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
