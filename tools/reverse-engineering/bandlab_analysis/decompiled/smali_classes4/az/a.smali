.class public final synthetic Laz/a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Laz/a;->b:I

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
    .locals 8

    iget v0, p0, Laz/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcc/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcc/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcc/c;-><init>(Lcc/d;LvM/d;)V

    iget-object v0, v0, Lcc/d;->f:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcb/k;

    iget-object v0, v0, Lcb/k;->b:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LOt/o;

    invoke-virtual {v0}, LOt/o;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lbz/p;

    invoke-virtual {v0}, Lbz/p;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lbz/e;

    iget-object v1, v0, Lbz/e;->a:LUD/w;

    iget-object v3, v1, LUD/w;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbz/e;->i:LQG/y;

    iget-object v1, v1, LQG/y;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LEv/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v2 .. v7}, LEv/f;->o(LEv/f;Ljava/lang/String;Ljava/lang/String;LUf/U;Ljava/lang/String;I)Lgu/i;

    move-result-object v1

    iget-object v0, v0, Lbz/e;->e:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lbz/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LPa/v;->c:LPa/v;

    iget-object v2, v0, Lbz/e;->j:LV1/k;

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, LV1/k;->e(LPa/v;I)Lgu/i;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbz/e;->e:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lbz/e;->m:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lbz/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lbz/b;-><init>(Lbz/e;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lbz/e;

    iget-object v1, v0, Lbz/e;->m:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lbz/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lbz/d;-><init>(Lbz/e;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lbz/e;

    iget-object v1, v0, Lbz/e;->b:Lvx/B1;

    iget-object v1, v1, Lvx/B1;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lbz/e;->m:Landroidx/lifecycle/A;

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v3, Lbz/a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lbz/a;-><init>(Lbz/e;Ljava/lang/String;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lbz/e;

    iget-object v1, v0, Lbz/e;->b:Lvx/B1;

    iget-object v1, v1, Lvx/B1;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lbz/e;->m:Landroidx/lifecycle/A;

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v3, Lbz/c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lbz/c;-><init>(Lbz/e;Ljava/lang/String;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLv/f;

    invoke-virtual {v0}, LLv/f;->c()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v0}, Lcom/bandlab/uikit/compose/bottomsheet/k;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lbl/d;

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v0, v0, Lbl/d;->n:LYI/d;

    invoke-virtual {v0, v1}, LYI/d;->n(Ljava/lang/Object;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lbl/d;

    invoke-virtual {v0}, Lbl/d;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lbl/d;

    iget-object v1, v0, Lbl/d;->i:LRk/m;

    const/16 v2, 0xe

    const-string v3, "find_friends_share_profile_open"

    iget-object v1, v1, LRk/m;->a:Li8/K;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v1, v0, Lbl/d;->d:LCx/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LCx/h;->c(Z)V

    iget-object v1, v0, Lbl/d;->j:Lru/C;

    check-cast v1, Ljc/t;

    iget-object v1, v1, Ljc/t;->a:Ljc/y;

    invoke-virtual {v1}, Ljc/y;->c()LUD/w;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, LUD/w;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lbl/d;->a:LEv/a;

    const-string v3, "find_friends"

    invoke-virtual {v2, v1, v3}, LEv/a;->s(Ljava/lang/String;Ljava/lang/String;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, Lbl/d;->h:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :cond_5
    :goto_4
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lbl/d;

    iget-object v1, v0, Lbl/d;->j:Lru/C;

    invoke-interface {v1}, Lru/C;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnx/a;->w:Lnx/a;

    iget-object v3, v0, Lbl/d;->f:LF5/o;

    invoke-virtual {v3, v2}, LF5/o;->m(Lnx/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lbl/d;->k:LF3/W;

    iget-object v0, v0, Lbl/d;->i:LRk/m;

    invoke-static {v3, v1, v0, v2}, LRk/n;->a(LF3/W;Ljava/lang/String;LRk/m;Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lbl/d;

    iget-object v0, v0, Lbl/d;->h:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v0}, Lcom/bandlab/uikit/compose/bottomsheet/k;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lck/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lck/a;->g:[LKM/k;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-object v4, v0, Lck/a;->c:Lcb/c;

    invoke-virtual {v4, v0, v3}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/k;

    aget-object v1, v1, v2

    invoke-virtual {v4, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lck/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lck/a;->g:[LKM/k;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, v0, Lck/a;->a:Lcb/c;

    invoke-virtual {v4, v0, v3}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/k;

    aget-object v1, v1, v2

    invoke-virtual {v4, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lbj/r;

    iget-object v1, v0, Lbj/r;->f:LRM/e1;

    sget-object v2, Lkj/i;->c:Lkj/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lbj/r;->b:Lcj/e;

    invoke-interface {v1}, Lcj/k;->i()V

    iget-object v0, v0, Lbj/r;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lbj/r;

    invoke-static {v0}, Lbj/r;->a(Lbj/r;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lbj/r;

    iget-object v1, v0, Lbj/r;->d:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lbj/r;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lbj/r;

    iget-object v1, v0, Lbj/r;->b:Lcj/e;

    invoke-interface {v1}, Lcj/k;->b()V

    sget-object v1, Lkj/i;->b:Lkj/i;

    iget-object v2, v0, Lbj/r;->f:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lbj/r;->c:LRM/e1;

    iget-object v0, v0, Lbj/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lbj/l;

    invoke-virtual {v0}, Lbj/l;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lbi/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbi/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbi/c;-><init>(Lbi/d;LvM/d;)V

    iget-object v0, v0, Lbi/d;->d:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lbc/i;

    iget-object v0, v0, Lbc/i;->c:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LbB/G;

    invoke-virtual {v0}, LbB/G;->d()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LbB/G;

    invoke-static {v0}, LbB/G;->b(LbB/G;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LbA/g;

    iget-object v0, v0, LbA/g;->c:LV7/J;

    iget-object v0, v0, LV7/J;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Transport;->stop()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lbz/r;

    iget-object v1, v0, Lbz/r;->d:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lbz/q;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lbz/q;-><init>(Lbz/r;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

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
