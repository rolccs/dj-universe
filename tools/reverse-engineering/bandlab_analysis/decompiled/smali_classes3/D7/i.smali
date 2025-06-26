.class public final synthetic LD7/i;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, LD7/i;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const-string v3, "p0"

    const-string v4, "CRITICAL"

    const/4 v5, -0x1

    sget-object v6, LH7/h;->a:LH7/h;

    sget-object v7, LH7/j;->a:LH7/j;

    const/16 v8, 0xc

    const-string v9, "event"

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, LqM/B;->a:LqM/B;

    iget v15, v0, LD7/i;->a:I

    packed-switch v15, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LHf/b;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v2, Lcg/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, LHf/v;

    if-eqz v3, :cond_0

    new-instance v1, Lcg/k;

    invoke-direct {v1, v2, v12}, Lcg/k;-><init>(Lcg/l;LvM/d;)V

    iget-object v2, v2, Lcg/l;->b:LOM/B;

    invoke-static {v2, v12, v12, v1, v11}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_0

    :cond_0
    instance-of v3, v1, LHf/d;

    if-eqz v3, :cond_1

    new-instance v3, Lbd/b;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v1}, Lbd/b;-><init>(ILjava/lang/Object;)V

    iget-object v1, v2, Lcg/l;->n:Lcom/bandlab/listmanager/pagination/impl/c;

    invoke-virtual {v1, v3}, Lcom/bandlab/listmanager/pagination/impl/c;->h(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object v14

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v3, Lz0/y;

    sget-object v4, Lz0/y;->w:LJ0/L;

    invoke-virtual {v3, v1, v13, v2}, Lz0/y;->k(IILvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_2

    move-object v14, v1

    :cond_2
    return-object v14

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LMh/p;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v2, LZh/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, LMh/k;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LZh/u;->h()V

    goto :goto_1

    :cond_3
    instance-of v3, v1, LMh/m;

    if-eqz v3, :cond_4

    iget-object v1, v2, LZh/u;->h:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->b()V

    goto :goto_1

    :cond_4
    instance-of v3, v1, LMh/n;

    if-eqz v3, :cond_5

    check-cast v1, LMh/n;

    iget-object v3, v2, LZh/u;->b:Landroidx/lifecycle/A;

    invoke-static {v3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    new-instance v4, LZh/s;

    invoke-direct {v4, v1, v2, v12}, LZh/s;-><init>(LMh/n;LZh/u;LvM/d;)V

    invoke-static {v3, v12, v12, v4, v11}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_1

    :cond_5
    instance-of v3, v1, LMh/o;

    if-eqz v3, :cond_6

    invoke-virtual {v2}, LZh/u;->h()V

    goto :goto_1

    :cond_6
    instance-of v1, v1, LMh/l;

    if-eqz v1, :cond_7

    :goto_1
    return-object v14

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;

    sget v3, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->t0:I

    invoke-virtual {v2, v1}, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->A(Ljava/lang/Integer;)V

    return-object v14

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LZm/h;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v2, LWm/f;

    iget-object v2, v2, LWm/f;->g:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZm/J;

    const/16 v4, 0xd

    if-eqz v3, :cond_8

    invoke-static {v3, v12, v1, v4}, LZm/J;->a(LZm/J;Ljava/lang/String;LZm/h;I)LZm/J;

    move-result-object v1

    goto :goto_2

    :cond_8
    new-instance v3, LZm/J;

    invoke-direct {v3, v12, v1, v12, v4}, LZm/J;-><init>(Ljava/lang/String;LZm/h;Lba/u;I)V

    move-object v1, v3

    :goto_2
    invoke-virtual {v2, v12, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v14

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LMm/a;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v2, LWm/f;

    check-cast v2, Len/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "listManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Lfn/f;

    if-eqz v3, :cond_a

    check-cast v1, Lfn/f;

    new-instance v11, Lbz/j;

    const-class v6, Len/b;

    const-string v7, "updateAvailableFilters"

    const/4 v4, 0x1

    iget-object v5, v2, Len/a;->s:Len/b;

    const-string v8, "updateAvailableFilters(Ljava/util/List;)V"

    const/4 v9, 0x0

    const/16 v10, 0x1a

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lbz/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v1, Lfn/f;->b:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-virtual {v11, v2}, Lbz/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-object v11, v1, Lfn/f;->a:Lbz/j;

    goto :goto_3

    :cond_a
    instance-of v3, v1, Lfn/e;

    if-eqz v3, :cond_c

    check-cast v1, Lfn/e;

    new-instance v11, Lbz/j;

    const-class v6, Len/b;

    const-string v7, "updateCategoryFilters"

    const/4 v4, 0x1

    iget-object v5, v2, Len/a;->s:Len/b;

    const-string v8, "updateCategoryFilters(Ljava/util/List;)V"

    const/4 v9, 0x0

    const/16 v10, 0x1b

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lbz/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v1, Lfn/e;->l:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-virtual {v11, v2}, Lbz/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iput-object v11, v1, Lfn/e;->k:Lbz/j;

    :cond_c
    :goto_3
    return-object v14

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LH7/n;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v2, LVD/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, LH7/k;

    if-eqz v3, :cond_d

    check-cast v1, LH7/k;

    iget-object v1, v1, LH7/k;->a:Ltw/i;

    iget-object v3, v1, Ltw/i;->a:Ljava/lang/String;

    iget-object v4, v2, LVD/c;->d:LEv/a;

    invoke-static {v4, v3, v1, v12, v8}, LEv/a;->f(LEv/a;Ljava/lang/String;Ltw/i;LbE/a;I)Lgu/i;

    move-result-object v1

    iget-object v2, v2, LVD/c;->c:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    instance-of v2, v1, LH7/i;

    if-nez v2, :cond_f

    instance-of v2, v1, LH7/l;

    if-nez v2, :cond_f

    instance-of v1, v1, LH7/m;

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    :goto_4
    return-object v14

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lwh/t;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v3, LTz/y;

    invoke-virtual {v3, v1, v2}, LTz/y;->k(Lwh/t;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_10

    move-object v14, v1

    :cond_10
    return-object v14

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LLv/o;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v2, LSv/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, LLv/g;

    if-nez v3, :cond_14

    instance-of v3, v1, LLv/h;

    if-nez v3, :cond_14

    instance-of v3, v1, LLv/j;

    if-nez v3, :cond_14

    instance-of v3, v1, LLv/k;

    if-nez v3, :cond_14

    instance-of v3, v1, LLv/m;

    if-nez v3, :cond_14

    instance-of v3, v1, LLv/n;

    if-eqz v3, :cond_11

    goto :goto_5

    :cond_11
    instance-of v3, v1, LLv/i;

    if-eqz v3, :cond_12

    iget-object v1, v2, LSv/e;->j:LRM/e1;

    invoke-static {v1, v14}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    instance-of v3, v1, LLv/l;

    if-eqz v3, :cond_13

    check-cast v1, LLv/l;

    iget-object v1, v1, LLv/l;->a:LKv/j;

    iget-object v3, v2, LSv/e;->e:LRo/p;

    const-string v4, "playlist"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/bandlab/playlist/screens/PlaylistActivity;->l:I

    iget-object v3, v3, LRo/p;->b:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/bandlab/App;

    iget-object v4, v1, LKv/j;->a:Ljava/lang/String;

    invoke-static {v3, v4, v1, v12}, LTj/a;->q(Landroid/content/Context;Ljava/lang/String;LKv/j;Lph/d1;)Landroid/content/Intent;

    move-result-object v1

    new-instance v3, Lgu/i;

    invoke-direct {v3, v5, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v1, v2, LSv/e;->f:Lgu/m;

    invoke-virtual {v1, v3}, Lgu/m;->e(Lgu/l;)V

    goto :goto_6

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Playlist event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/String;

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_6
    return-object v14

    :pswitch_8
    move-object/from16 v6, p1

    check-cast v6, Lve/r0;

    move-object/from16 v1, p2

    check-cast v1, LvM/d;

    iget-object v1, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v1, LSc/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lve/u0;->b:Lve/u0;

    const-string v3, "offer"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lve/s0;->$EnumSwitchMapping$0:[I

    aget v3, v3, v13

    if-ne v3, v10, :cond_1a

    const-string v3, "plan"

    iget-object v4, v6, Lve/r0;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_15

    const-string v4, "_"

    const-string v5, "-"

    invoke-static {v3, v5, v4}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_15
    move-object v3, v12

    :goto_7
    const-string v4, "membership_"

    invoke-static {v4, v3}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v1, LSc/e;->c:Lqv/z;

    iget-object v4, v3, Lqv/z;->c:Lqv/u;

    invoke-static {v4}, Lcom/google/common/util/concurrent/v;->w(Lqv/u;)Ljava/lang/String;

    move-result-object v19

    iget-object v4, v1, LSc/e;->a:LPc/h;

    iget-object v4, v4, LPc/h;->g:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrv/p;

    const-string v5, "paywallType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lrv/p;->c:Lrv/p;

    if-ne v4, v5, :cond_16

    const-string v4, "purchasely"

    :goto_8
    move-object/from16 v17, v4

    goto :goto_9

    :cond_16
    const-string v4, "native"

    goto :goto_8

    :goto_9
    iget-object v4, v3, Lqv/z;->e:Lgu/g;

    if-eqz v4, :cond_17

    iget-object v4, v4, Lgu/g;->a:Ljava/lang/String;

    move-object/from16 v20, v4

    goto :goto_a

    :cond_17
    move-object/from16 v20, v12

    :goto_a
    new-instance v7, Lve/q0;

    iget-object v4, v3, Lqv/z;->d:Ljava/lang/String;

    iget-object v3, v3, Lqv/z;->b:Ljava/lang/String;

    move-object v15, v7

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v21}, Lve/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LSc/e;->e:Lze/I;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lze/I;->e:Lru/C;

    check-cast v1, Ljc/t;

    invoke-virtual {v1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_18

    goto :goto_b

    :cond_18
    iget-object v1, v5, Lze/I;->c:Lze/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v1, Lze/l0;->c:Lve/q0;

    new-instance v3, Lzb/r;

    invoke-direct {v3, v10, v1, v7}, Lzb/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Li8/i;->e:Li8/i;

    iget-object v8, v1, Lze/l0;->a:Li8/K;

    const-string v13, "checkout_open"

    const/16 v15, 0x8

    invoke-static {v8, v13, v3, v4, v15}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v3, v5, Lze/I;->h:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lve/u0;->a()V

    const-string v4, "bandlab.membership"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lg7/m;

    iget-object v3, v5, Lze/I;->k:LRM/e1;

    if-nez v8, :cond_19

    new-instance v4, Lze/J;

    invoke-virtual {v2}, Lve/u0;->a()V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Lze/l0;->b(Lze/O;)V

    sget-object v1, Lve/d;->h:Lve/d;

    new-instance v2, Lve/i0;

    invoke-direct {v2, v12, v1, v12, v10}, Lve/i0;-><init>(Ljava/lang/Exception;Lve/d;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v12, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    sget-object v1, Lve/g0;->a:Lve/g0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v12, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v5, Lze/I;->g:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lze/E;

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lze/E;-><init>(Lze/I;Lve/r0;Lve/q0;Lg7/m;Ljava/lang/String;LvM/d;)V

    invoke-static {v1, v12, v12, v2, v11}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_b
    return-object v14

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v2, LR0/m;

    invoke-virtual {v2}, LR0/m;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v2}, LR0/m;->a()F

    move-result v3

    iget-object v5, v2, LR0/m;->g:Landroidx/compose/runtime/d0;

    invoke-virtual {v5}, Landroidx/compose/runtime/d0;->h()F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1c

    iget-object v3, v2, LR0/m;->b:Landroidx/compose/runtime/Y;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1c
    new-instance v3, LR0/l;

    invoke-direct {v3, v2, v4, v12}, LR0/l;-><init>(LR0/m;FLvM/d;)V

    iget-object v5, v2, LR0/m;->a:LOM/B;

    invoke-static {v5, v12, v12, v3, v11}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object v2, v2, LR0/m;->f:Landroidx/compose/runtime/d0;

    invoke-virtual {v2}, Landroidx/compose/runtime/d0;->h()F

    move-result v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1d

    :goto_c
    move v1, v4

    goto :goto_d

    :cond_1d
    cmpg-float v3, v1, v4

    if-gez v3, :cond_1e

    goto :goto_c

    :cond_1e
    :goto_d
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/d0;->i(F)V

    move v4, v1

    :goto_e
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v3, Lz0/y;

    sget-object v4, Lz0/y;->w:LJ0/L;

    invoke-virtual {v3, v1, v13, v2}, Lz0/y;->k(IILvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_1f

    move-object v14, v1

    :cond_1f
    return-object v14

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v2, LPr/y0;

    iget-object v2, v2, LPr/y0;->e:Loc/u;

    iget-object v3, v2, Loc/u;->z:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let/g;

    if-nez v3, :cond_20

    goto :goto_f

    :cond_20
    const/16 v4, 0x6f

    invoke-static {v3, v1, v12, v12, v4}, Let/g;->a(Let/g;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Let/g;

    move-result-object v1

    invoke-virtual {v2, v1}, Loc/u;->e(Let/g;)V

    :goto_f
    return-object v14

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v3, Lz0/y;

    sget-object v4, Lz0/y;->w:LJ0/L;

    invoke-virtual {v3, v1, v13, v2}, Lz0/y;->k(IILvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_21

    move-object v14, v1

    :cond_21
    return-object v14

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v3, Lz0/y;

    sget-object v4, Lz0/y;->w:LJ0/L;

    invoke-virtual {v3, v1, v13, v2}, Lz0/y;->k(IILvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_22

    move-object v14, v1

    :cond_22
    return-object v14

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v3, Lz0/y;

    sget-object v4, Lz0/y;->w:LJ0/L;

    invoke-virtual {v3, v1, v13, v2}, Lz0/y;->k(IILvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_23

    move-object v14, v1

    :cond_23
    return-object v14

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v3, LE6/d;

    invoke-static {v3, v1, v4, v2}, LE6/d;->i(LE6/d;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v14

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v3, LE6/d;

    invoke-static {v3, v1, v4, v2}, LE6/d;->i(LE6/d;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v14

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, LHb/i;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v2, LLb/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, LHb/g;

    if-eqz v3, :cond_24

    check-cast v1, LHb/g;

    iget-object v1, v1, LHb/g;->a:Llc/l;

    new-instance v3, LLb/n;

    invoke-direct {v3, v2, v1, v12}, LLb/n;-><init>(LLb/s;Llc/l;LvM/d;)V

    invoke-virtual {v2, v3}, LLb/s;->h(Lkotlin/jvm/functions/Function1;)V

    goto :goto_10

    :cond_24
    instance-of v3, v1, LHb/h;

    if-eqz v3, :cond_25

    check-cast v1, LHb/h;

    iget-object v1, v1, LHb/h;->a:Ljava/lang/String;

    new-instance v3, LLb/o;

    invoke-direct {v3, v2, v1, v12}, LLb/o;-><init>(LLb/s;Ljava/lang/String;LvM/d;)V

    invoke-virtual {v2, v3}, LLb/s;->h(Lkotlin/jvm/functions/Function1;)V

    :goto_10
    return-object v14

    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, LAi/E0;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v2, LKi/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LAi/E0;->o:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    new-instance v3, LKi/g;

    invoke-direct {v3, v2, v1, v12}, LKi/g;-><init>(LKi/h;LAi/E0;LvM/d;)V

    iget-object v1, v2, LKi/h;->c:Landroid/support/v4/media/session/n;

    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/n;->w(Lkotlin/jvm/functions/Function1;)V

    goto :goto_11

    :cond_26
    iget-object v3, v2, LKi/h;->e:LV1/k;

    const-string v4, "releaseId"

    iget-object v1, v1, LAi/E0;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/bandlab/distro/release/info/screen/ReleaseInfoActivity;->k:LOi/a;

    iget-object v3, v3, LV1/k;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LOi/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v3, Lgu/i;

    invoke-direct {v3, v5, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v1, v2, LKi/h;->d:Lgu/m;

    invoke-virtual {v1, v3}, Lgu/m;->e(Lgu/l;)V

    :goto_11
    return-object v14

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, LHf/a;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v2, LKf/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, LHf/e;

    iget-object v4, v2, LKf/u;->u:LRM/e1;

    iget-object v2, v2, LKf/u;->t:LRM/e1;

    if-eqz v3, :cond_27

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v12, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4, v12}, LRM/e1;->setValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_27
    instance-of v3, v1, LHf/p;

    if-eqz v3, :cond_28

    check-cast v1, LHf/p;

    iget-object v3, v1, LHf/p;->d:LHf/c;

    if-eqz v3, :cond_2a

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v12, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v1, LHf/p;->e:Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v12, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_12

    :cond_28
    instance-of v2, v1, LHf/c;

    if-nez v2, :cond_2a

    instance-of v2, v1, LHf/t;

    if-nez v2, :cond_2a

    instance-of v1, v1, LHf/u;

    if-eqz v1, :cond_29

    goto :goto_12

    :cond_29
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2a
    :goto_12
    return-object v14

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v3, Lz0/y;

    sget-object v4, Lz0/y;->w:LJ0/L;

    invoke-virtual {v3, v1, v13, v2}, Lz0/y;->k(IILvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_2b

    move-object v14, v1

    :cond_2b
    return-object v14

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v3, Lz0/y;

    sget-object v4, Lz0/y;->w:LJ0/L;

    invoke-virtual {v3, v1, v13, v2}, Lz0/y;->k(IILvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_2c

    move-object v14, v1

    :cond_2c
    return-object v14

    :pswitch_16
    move-object/from16 v2, p1

    check-cast v2, LBf/c;

    move-object/from16 v3, p2

    check-cast v3, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v3, LIf/p0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_30

    iget-object v2, v2, LBf/c;->a:LOf/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2e

    if-eq v2, v10, :cond_2f

    if-ne v2, v1, :cond_2d

    goto :goto_13

    :cond_2d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2e
    iget-object v1, v3, LIf/p0;->k:LLA/i;

    const v2, 0x7f14042a

    invoke-virtual {v1, v2}, LLA/i;->c(I)V

    :cond_2f
    :goto_13
    return-object v14

    :cond_30
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_17
    move-object/from16 v2, p1

    check-cast v2, LBf/b;

    move-object/from16 v3, p2

    check-cast v3, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v3, LIf/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LQN/d;->a:LQN/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Real time connection on chat screen "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_33

    if-eq v2, v10, :cond_32

    if-eq v2, v1, :cond_33

    if-ne v2, v11, :cond_31

    goto :goto_14

    :cond_31
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_32
    sget-object v1, Lxh/i;->a:Lxh/i;

    iget-object v2, v3, LIf/a0;->u:Ljava/time/Instant;

    invoke-static {v1, v2}, Lyh/f;->v(Lxh/i;Ljava/time/Instant;)J

    move-result-wide v1

    sget-wide v4, LIf/a0;->V:J

    invoke-static {v1, v2, v4, v5}, Lkotlin/time/c;->c(JJ)I

    move-result v1

    if-ltz v1, :cond_33

    new-instance v1, LIf/H;

    invoke-direct {v1, v13, v3, v12}, LIf/H;-><init>(ZLIf/a0;LvM/d;)V

    iget-object v2, v3, LIf/a0;->n:LOM/B;

    invoke-static {v2, v12, v12, v1, v11}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_33
    :goto_14
    return-object v14

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, LUf/v0;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v2, LIf/a0;

    iget-object v3, v2, LIf/a0;->w:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUf/S;

    if-eqz v3, :cond_37

    invoke-static {v3}, LIf/a0;->g(LUf/S;)Z

    move-result v3

    if-ne v3, v10, :cond_37

    iget-object v3, v1, LUf/v0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Message read event `memberId` is null "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->alsoDebugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_34

    goto :goto_15

    :cond_34
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Message read event `lastReadOn` is null "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/String;

    iget-object v1, v1, LUf/v0;->b:Ljava/time/Instant;

    invoke-static {v1, v4, v5}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->alsoDebugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/Instant;

    if-nez v1, :cond_35

    goto :goto_15

    :cond_35
    iget-object v4, v2, LIf/a0;->q:Lru/C;

    invoke-static {v4, v3}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    goto :goto_15

    :cond_36
    iget-object v2, v2, LIf/a0;->y:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    new-instance v5, LUf/h0;

    invoke-direct {v5, v3, v1}, LUf/h0;-><init>(Ljava/lang/String;Ljava/time/Instant;)V

    new-instance v1, LqM/l;

    invoke-direct {v1, v3, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LrM/D;->u0(Ljava/util/Map;LqM/l;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_37
    :goto_15
    return-object v14

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v3, Lz0/y;

    sget-object v4, Lz0/y;->w:LJ0/L;

    invoke-virtual {v3, v1, v13, v2}, Lz0/y;->k(IILvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_38

    move-object v14, v1

    :cond_38
    return-object v14

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v3, Lz0/y;

    sget-object v4, Lz0/y;->w:LJ0/L;

    invoke-virtual {v3, v1, v13, v2}, Lz0/y;->k(IILvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_39

    move-object v14, v1

    :cond_39
    return-object v14

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v3, Lz0/y;

    sget-object v4, Lz0/y;->w:LJ0/L;

    invoke-virtual {v3, v1, v13, v2}, Lz0/y;->k(IILvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_3a

    move-object v14, v1

    :cond_3a
    return-object v14

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, LH7/n;

    move-object/from16 v2, p2

    check-cast v2, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v2, LD7/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, LH7/i;

    iget-object v5, v2, LD7/g;->f:LOM/B;

    if-eqz v3, :cond_3b

    check-cast v1, LH7/i;

    new-instance v3, LD7/d;

    iget-object v1, v1, LH7/i;->a:Ltw/i;

    invoke-direct {v3, v2, v1, v12}, LD7/d;-><init>(LD7/g;Ltw/i;LvM/d;)V

    new-instance v1, LD7/f;

    invoke-direct {v1, v2, v3, v12}, LD7/f;-><init>(LD7/g;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {v5, v12, v12, v1, v11}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto/16 :goto_16

    :cond_3b
    instance-of v3, v1, LH7/l;

    if-eqz v3, :cond_3c

    check-cast v1, LH7/l;

    new-instance v3, LD7/e;

    iget-object v1, v1, LH7/l;->a:Ltw/i;

    invoke-direct {v3, v2, v1, v12}, LD7/e;-><init>(LD7/g;Ltw/i;LvM/d;)V

    new-instance v1, LD7/f;

    invoke-direct {v1, v2, v3, v12}, LD7/f;-><init>(LD7/g;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {v5, v12, v12, v1, v11}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_16

    :cond_3c
    instance-of v3, v1, LH7/m;

    iget-object v5, v2, LD7/g;->b:Lgu/m;

    if-eqz v3, :cond_3d

    check-cast v1, LH7/m;

    iget-object v2, v2, LD7/g;->c:LA4/i;

    iget-object v1, v1, LH7/m;->a:Ltw/i;

    invoke-virtual {v2, v1}, LA4/i;->K(Ltw/i;)Lgu/i;

    move-result-object v1

    invoke-virtual {v5, v1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_16

    :cond_3d
    instance-of v3, v1, LH7/k;

    if-eqz v3, :cond_3e

    check-cast v1, LH7/k;

    iget-object v1, v1, LH7/k;->a:Ltw/i;

    iget-object v3, v1, Ltw/i;->a:Ljava/lang/String;

    iget-object v2, v2, LD7/g;->d:LEv/a;

    invoke-static {v2, v3, v1, v12, v8}, LEv/a;->f(LEv/a;Ljava/lang/String;Ltw/i;LbE/a;I)Lgu/i;

    move-result-object v1

    invoke-virtual {v5, v1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_16

    :cond_3e
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    new-array v1, v13, [Ljava/lang/String;

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Create album is not supported"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_3f
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    :goto_16
    return-object v14

    :cond_40
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

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
