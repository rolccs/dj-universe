.class public final synthetic LWE/m;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, LWE/m;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LWE/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWu/f;

    invoke-virtual {v0}, LWu/f;->g()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWo/d;

    iget-object v0, v0, LWo/d;->b:LRM/e1;

    sget-object v1, LWo/c;->c:LWo/c;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWo/d;

    iget-object v0, v0, LWo/d;->b:LRM/e1;

    sget-object v1, LWo/c;->a:LWo/c;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWo/d;

    iget-object v0, v0, LWo/d;->b:LRM/e1;

    sget-object v1, LWo/c;->b:LWo/c;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWk/c;

    iget-object v0, v0, LWk/c;->f:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRk/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li8/i;->c:Li8/i;

    iget-object v0, v0, LRk/m;->a:Li8/K;

    const/16 v2, 0xa

    const-string v3, "find_friends_contacts_deny"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LEi/G;

    iget-object v0, v0, LEi/G;->a:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LEi/G;

    iget-object v1, v0, LEi/G;->a:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LEi/G;->c:LRM/e1;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Laj/D;

    iget-object v1, v0, Laj/D;->c:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj/A;

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Laj/C;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    packed-switch v1, :pswitch_data_1

    :pswitch_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_9
    iget-object v1, v0, Laj/D;->b:LV1/k;

    invoke-virtual {v1}, LV1/k;->q()Lgu/i;

    move-result-object v1

    iget-object v0, v0, Laj/D;->a:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :pswitch_a
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Laj/B;

    iget-object v1, v0, Laj/B;->c:LV1/k;

    invoke-virtual {v1}, LV1/k;->q()Lgu/i;

    move-result-object v1

    iget-object v0, v0, Laj/B;->a:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Laj/B;

    iget-object v1, v0, Laj/B;->c:LV1/k;

    invoke-virtual {v1}, LV1/k;->q()Lgu/i;

    move-result-object v1

    iget-object v0, v0, Laj/B;->a:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Laj/B;

    iget-object v1, v0, Laj/B;->m:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDi/y;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x3

    if-eqz v1, :cond_c

    const/4 v3, 0x1

    if-eq v1, v3, :cond_b

    const/4 v4, 0x2

    iget-object v5, v0, Laj/B;->h:Lfj/c;

    if-eq v1, v4, :cond_6

    if-eq v1, v8, :cond_5

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-object v1, v0, Laj/B;->d:Lze/A;

    invoke-virtual {v1}, Lze/A;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Laj/B;->b:Laj/O;

    iget-object v0, v0, Laj/O;->d:Laj/I;

    sget-object v1, Laj/I;->g:[LKM/k;

    aget-object v1, v1, v2

    iget-object v2, v0, Laj/I;->e:Lcb/c;

    invoke-virtual {v2, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    sget-object v1, LEi/I;->b:LEi/I;

    iget-object v0, v0, Laj/B;->i:LEi/q;

    invoke-virtual {v0, v1}, LEi/q;->a(LEi/I;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v3}, Lfj/c;->a(Z)V

    goto :goto_4

    :cond_6
    iget-object v1, v5, Lfj/c;->c:Lfj/l;

    iget-object v1, v1, Lfj/l;->i:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llj/h;

    iget-boolean v2, v2, Llj/h;->c:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {v5}, Lfj/c;->d()V

    invoke-virtual {v5, v3}, Lfj/c;->a(Z)V

    goto :goto_4

    :cond_a
    :goto_3
    new-instance v4, Laj/A;

    invoke-direct {v4, v0, v7}, Laj/A;-><init>(Laj/B;LvM/d;)V

    new-instance v9, Laj/y;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move v2, v5

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Laj/y;-><init>(ZLaj/B;Lkotlin/jvm/functions/Function1;ZLvM/d;)V

    iget-object v0, v0, Laj/B;->f:Landroidx/lifecycle/C;

    invoke-static {v0, v7, v7, v9, v8}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_4

    :cond_b
    new-instance v1, Laj/x;

    invoke-direct {v1, v0, v7}, Laj/x;-><init>(Laj/B;LvM/d;)V

    invoke-static {v0, v2, v1, v8}, Laj/B;->d(Laj/B;ZLkotlin/jvm/functions/Function1;I)V

    goto :goto_4

    :cond_c
    new-instance v1, Laj/w;

    invoke-direct {v1, v0, v7}, Laj/w;-><init>(Laj/B;LvM/d;)V

    invoke-static {v0, v2, v1, v8}, Laj/B;->d(Laj/B;ZLkotlin/jvm/functions/Function1;I)V

    :goto_4
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Laj/B;

    const/4 v1, 0x0

    iget-object v0, v0, Laj/B;->h:Lfj/c;

    invoke-virtual {v0, v1}, Lfj/c;->a(Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Laj/B;

    iget-object v1, v0, Laj/B;->m:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDi/y;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LDi/y;->g:LDi/y;

    if-ne v1, v2, :cond_d

    sget-object v1, Laj/N;->d:Laj/N;

    invoke-virtual {v0, v1}, Laj/B;->e(Laj/N;)V

    goto :goto_5

    :cond_d
    sget-object v1, Laj/N;->a:Laj/N;

    invoke-virtual {v0, v1}, Laj/B;->e(Laj/N;)V

    :goto_5
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWf/j;

    iget-object v0, v0, LWf/j;->d:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->c()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWf/j;

    iget-object v1, v0, LWf/j;->h:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LWf/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LWf/h;-><init>(LWf/j;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWd/b;

    iget-object v1, v0, LWd/b;->d:LEv/e;

    invoke-virtual {v1}, LEv/e;->f()V

    iget-object v1, v0, LWd/b;->a:LSd/c;

    iget-object v1, v1, LSd/c;->a:Ljava/lang/String;

    iget-object v2, v0, LWd/b;->c:LEv/a;

    const-string v3, "collectionId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/bandlab/beat/collections/details/screen/BeatsCollectionDetailsActivity;->k:LP9/k;

    iget-object v2, v2, LEv/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LP9/k;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v0, LWd/b;->b:Lgu/m;

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWE/N;

    iget-object v1, v0, LWE/N;->a:LMn/w;

    iget-object v1, v1, LMn/w;->a:LMn/p;

    invoke-interface {v1}, LMn/p;->a()LMn/z;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v2, v0, LWE/N;->d:LMn/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LMn/A;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, v0, LWE/N;->f:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWE/N;

    iget-object v1, v0, LWE/N;->a:LMn/w;

    iget-object v1, v1, LMn/w;->a:LMn/p;

    invoke-interface {v1}, LMn/p;->a()LMn/z;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v2, v0, LWE/N;->d:LMn/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LMn/A;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v0, LWE/N;->f:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWE/u;

    iget-object v1, v0, LWE/u;->c:LMn/w;

    iget-object v2, v0, LWE/u;->k:LF5/j;

    const-string v3, "post"

    iget-object v4, v0, LWE/u;->a:Ltw/n0;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LMn/w;->b:Lph/w1;

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    new-instance v5, Lph/p1;

    invoke-direct {v5, v1}, Lph/p1;-><init>(Lph/w1;)V

    goto :goto_6

    :cond_10
    move-object v5, v3

    :goto_6
    iget-object v1, v2, LF5/j;->d:Ljava/lang/Object;

    check-cast v1, LEv/a;

    invoke-virtual {v1, v4, v5, v3}, LEv/a;->l(Ltw/n0;Lph/p1;Lph/y1;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LWE/u;->m:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWE/u;

    iget-object v1, v0, LWE/u;->b:LWE/C;

    invoke-virtual {v1}, LWE/C;->invoke()Ljava/lang/Object;

    iget-object v1, v0, LWE/u;->a:Ltw/n0;

    iget-object v1, v1, Ltw/n0;->a:Ljava/lang/String;

    iget-object v2, v0, LWE/u;->c:LMn/w;

    iget-object v2, v2, LMn/w;->b:Lph/w1;

    invoke-static {v2}, Lyh/f;->y(Lph/w1;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LWE/u;->k:LF5/j;

    const-string v4, "postId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LCy/g;

    invoke-direct {v6, v1}, LCy/g;-><init>(Ljava/lang/String;)V

    new-instance v9, LHg/m;

    invoke-direct {v9, v2}, LHg/m;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LF5/j;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LEv/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x36

    invoke-static/range {v5 .. v12}, LEv/a;->i(LEv/a;LCy/h;Ljava/lang/String;Ljava/lang/String;LHg/o;Lph/y1;Ljava/lang/Integer;I)Lq8/e;

    move-result-object v1

    iget-object v0, v0, LWE/u;->m:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWE/u;

    iget-object v1, v0, LWE/u;->a:Ltw/n0;

    iget-object v1, v1, Ltw/n0;->a:Ljava/lang/String;

    iget-object v2, v0, LWE/u;->k:LF5/j;

    const-string v3, "postId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/bandlab/posts/like/PostLikesActivity;->k:LGJ/e;

    iget-object v2, v2, LF5/j;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LGJ/e;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v0, LWE/u;->m:Lgu/m;

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWE/u;

    iget-object v1, v0, LWE/u;->n:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LWE/l;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LWE/l;-><init>(LWE/u;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWE/u;

    iget-object v0, v0, LWE/u;->y:LCk/h;

    iget-object v1, v0, LCk/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    new-instance v1, LCe/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v2, v0, LCk/h;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, LCe/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ltw/O0;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;I)V

    iget-object v2, v0, LCk/h;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Sk;

    const/4 v3, 0x0

    const-string v4, "fullscreen_video_post"

    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/Sk;->D(LCe/g;Ljava/lang/String;Z)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LCk/h;->d:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :goto_7
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWE/u;

    iget-object v1, v0, LWE/u;->a:Ltw/n0;

    iget-object v1, v1, Ltw/n0;->B:Loh/f;

    if-eqz v1, :cond_12

    iget-object v1, v1, Loh/f;->a:Ljava/lang/String;

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    :goto_8
    iget-object v2, v0, LWE/u;->c:LMn/w;

    iget-object v2, v2, LMn/w;->a:LMn/p;

    invoke-interface {v2}, LMn/p;->b()Loh/z;

    move-result-object v2

    sget-object v3, Loh/a;->g:Loh/a;

    iget-object v0, v0, LWE/u;->o:Lgd/J;

    check-cast v0, Lfd/f;

    invoke-virtual {v0, v1, v2, v3}, Lfd/f;->a(Ljava/lang/String;Loh/z;Loh/a;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWE/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LVE/i;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, LVE/i;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, LWE/u;->a:Ltw/n0;

    iget-object v3, v2, Ltw/n0;->G:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_13

    iget-object v1, v2, Ltw/n0;->t:Ltw/O;

    if-eqz v1, :cond_14

    iget-object v3, v0, LWE/u;->k:LF5/j;

    const-string v6, "bandId"

    iget-object v1, v1, Ltw/O;->a:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LF5/j;->c:Ljava/lang/Object;

    check-cast v3, LEv/f;

    const/4 v6, 0x6

    invoke-static {v3, v1, v5, v6}, LEv/f;->k(LEv/f;Ljava/lang/String;LCb/x;I)Lgu/i;

    move-result-object v5

    goto :goto_9

    :cond_13
    iget-object v3, v2, Ltw/n0;->e:Lnh/f;

    if-eqz v3, :cond_14

    invoke-virtual {v1, v3}, LVE/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_14
    :goto_9
    check-cast v5, Lgu/l;

    if-nez v5, :cond_15

    goto :goto_a

    :cond_15
    iget-object v1, v0, LWE/u;->m:Lgu/m;

    invoke-virtual {v1, v5}, Lgu/m;->e(Lgu/l;)V

    invoke-static {v2}, Lcom/facebook/appevents/o;->R(Ltw/n0;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v0, v0, LWE/u;->r:LIw/n;

    invoke-virtual {v0, v4}, LIw/n;->k(Ljava/lang/Object;)V

    :cond_16
    :goto_a
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWE/u;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LWE/u;->r:LIw/n;

    invoke-virtual {v0, v1}, LIw/n;->k(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWE/u;

    iget-object v1, v0, LWE/u;->a:Ltw/n0;

    iget-object v1, v1, Ltw/n0;->a:Ljava/lang/String;

    iget-object v2, v0, LWE/u;->g:Lmx/b;

    invoke-virtual {v2, v1}, Lmx/b;->b(Ljava/lang/String;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LWE/u;->m:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
