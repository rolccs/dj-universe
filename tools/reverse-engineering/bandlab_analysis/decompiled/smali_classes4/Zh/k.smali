.class public final synthetic LZh/k;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, LZh/k;->b:I

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

    const/4 v0, 0x0

    sget-object v1, LhA/g;->a:LhA/g;

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-object v5, LqM/B;->a:LqM/B;

    iget v6, p0, LZh/k;->b:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LdA/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LhA/q;->a:LhA/q;

    invoke-virtual {v0, v1}, LdA/F;->l(LhA/q;)V

    return-object v5

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LdA/F;

    invoke-virtual {v0, v1}, LdA/F;->k(LhA/i;)V

    return-object v5

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LdA/F;

    iget-object v2, v0, LdA/F;->w:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LdA/F;->pause()V

    new-instance v1, LhA/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LhA/h;-><init>(F)V

    invoke-virtual {v0, v1}, LdA/F;->k(LhA/i;)V

    iget-object v1, v0, LdA/F;->a:LPr/j;

    iget-object v1, v1, LPr/j;->b:Ljava/lang/Object;

    check-cast v1, LTM/d;

    new-instance v2, LdA/u;

    invoke-direct {v2, v0, v4}, LdA/u;-><init>(LdA/F;LvM/d;)V

    invoke-static {v1, v4, v4, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    iput-object v1, v0, LdA/F;->y:LOM/x0;

    :goto_0
    return-object v5

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LdA/F;

    iget-object v1, v0, LdA/F;->z:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LhA/q;->a:LhA/q;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LdA/F;->pause()V

    sget-object v1, LhA/q;->b:LhA/q;

    invoke-virtual {v0, v1}, LdA/F;->l(LhA/q;)V

    iget-object v1, v0, LdA/F;->a:LPr/j;

    iget-object v1, v1, LPr/j;->b:Ljava/lang/Object;

    check-cast v1, LTM/d;

    new-instance v2, LdA/w;

    invoke-direct {v2, v0, v4}, LdA/w;-><init>(LdA/F;LvM/d;)V

    invoke-static {v1, v4, v4, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    iput-object v1, v0, LdA/F;->B:LOM/x0;

    :goto_1
    return-object v5

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LdA/F;

    iget-object v0, v0, LdA/F;->f:LjA/D;

    iget-object v0, v0, LjA/D;->c:LRM/e1;

    invoke-virtual {v0, v4}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lbz/e;

    iget-object v1, v0, Lbz/e;->a:LUD/w;

    iget-object v7, v1, LUD/w;->a:Ljava/lang/String;

    sget-object v9, LbE/a;->l:LbE/a;

    iget-object v6, v0, Lbz/e;->g:LV1/k;

    const/4 v8, 0x0

    const/16 v12, 0x36

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v1

    iget-object v0, v0, Lbz/e;->e:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v5

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LZw/a;

    invoke-virtual {v0}, LZw/a;->f()V

    return-object v5

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LYt/t;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LYt/t;->d:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LYt/n;

    invoke-interface {v0}, LYt/n;->c()V

    return-object v5

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LZk/j;

    iget-object v1, v0, LZk/j;->g:Lru/C;

    invoke-interface {v1}, Lru/C;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnx/a;->w:Lnx/a;

    iget-object v3, v0, LZk/j;->c:LF5/o;

    invoke-virtual {v3, v2}, LF5/o;->m(Lnx/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LZk/j;->h:LF3/W;

    iget-object v0, v0, LZk/j;->f:LRk/m;

    invoke-static {v3, v1, v0, v2}, LRk/n;->a(LF3/W;Ljava/lang/String;LRk/m;Ljava/lang/String;)V

    return-object v5

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LZk/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZk/g;

    invoke-direct {v1, v0, v4}, LZk/g;-><init>(LZk/j;LvM/d;)V

    iget-object v0, v0, LZk/j;->i:Landroidx/lifecycle/C;

    invoke-static {v0, v4, v4, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v5

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LZk/j;

    iget-object v0, v0, LZk/j;->e:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v5

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LZj/e;

    sget-object v1, LZj/e;->s:LWz/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "subscribed"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v2

    const-string v3, "fan_subscribe_request"

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/k0;->a0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v0}, Lbh/b;->I(Landroidx/fragment/app/w;)V

    return-object v5

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/w;

    invoke-static {v0}, Lbh/b;->I(Landroidx/fragment/app/w;)V

    return-object v5

    :pswitch_d
    iget-object v1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LZj/a;

    sget-object v2, LZj/a;->t:LWz/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, LZj/d;

    iget-object v6, v1, LZj/a;->r:Lck/a;

    const-string v7, "viewModel"

    if-eqz v6, :cond_3

    iget-object v6, v6, Lck/a;->b:LRM/M0;

    iget-object v6, v6, LRM/M0;->a:LRM/K0;

    invoke-interface {v6}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v8, v1, LZj/a;->r:Lck/a;

    if-eqz v8, :cond_2

    iget-object v4, v8, Lck/a;->d:LRM/M0;

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v3, v6, v4, v0, v0}, LZj/d;-><init>(ZZZZ)V

    sget-object v0, LZj/d;->Companion:LZj/c;

    invoke-virtual {v0}, LZj/c;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    const-string v4, "notification_state"

    invoke-static {v2, v4, v3, v0}, Lx5/r;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;LaN/a;)V

    invoke-virtual {v1}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v0

    const-string v3, "artist_notification_request"

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/k0;->a0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v1}, Lbh/b;->I(Landroidx/fragment/app/w;)V

    return-object v5

    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LZh/u;

    iget-object v1, v0, LZh/u;->x:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUh/j;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, LZh/u;->u:LYI/d;

    invoke-virtual {v0, v1}, LYI/d;->n(Ljava/lang/Object;)V

    :goto_2
    return-object v5

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LZh/u;

    iget-object v1, v0, LZh/u;->n:Lru/C;

    check-cast v1, Ljc/t;

    iget-object v1, v1, Ljc/t;->a:Ljc/y;

    invoke-virtual {v1}, Ljc/y;->c()LUD/w;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, LbE/a;->a:LbE/a;

    iget-object v2, v0, LZh/u;->g:LV1/k;

    invoke-virtual {v2, v1}, LV1/k;->v(LUD/w;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LZh/u;->h:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :goto_3
    return-object v5

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LZh/u;

    iget-object v1, v0, LZh/u;->x:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUh/j;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v0, LZh/u;->f:LJ0/L;

    sget v4, Lcom/bandlab/communities/members/CommunityMembersActivity;->j:I

    iget-object v3, v3, LJ0/L;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/google/common/util/concurrent/r;->Y(Landroid/content/Context;LUh/j;)Landroid/content/Intent;

    move-result-object v1

    new-instance v3, Lgu/i;

    invoke-direct {v3, v2, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v0, LZh/u;->h:Lgu/m;

    invoke-virtual {v0, v3}, Lgu/m;->e(Lgu/l;)V

    :goto_4
    return-object v5

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LZh/u;

    invoke-virtual {v0}, LZh/u;->h()V

    return-object v5

    :pswitch_12
    iget-object v1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LZh/u;

    iget-object v2, v1, LZh/u;->x:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUh/j;

    if-eqz v2, :cond_7

    iget-object v6, v1, LZh/u;->B:LMh/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1401b8

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    new-instance v10, LMh/a;

    invoke-direct {v10, v6, v2, v0}, LMh/a;-><init>(LMh/j;LUh/j;I)V

    const v9, 0x7f140886

    const/16 v11, 0x30

    const v8, 0x7f140d1b

    invoke-static/range {v6 .. v11}, LMh/j;->b(LMh/j;Lwh/p;IILkotlin/jvm/functions/Function0;I)V

    :cond_7
    return-object v5

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LZh/u;

    iget-object v1, v0, LZh/u;->y:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v0, LZh/u;->x:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUh/j;

    if-eqz v2, :cond_a

    iget-object v2, v2, LUh/j;->k:LUh/i;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v6}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, LZh/u;->b:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v6, LZh/l;

    invoke-direct {v6, v0, v2, v4}, LZh/l;-><init>(LZh/u;LUh/i;LvM/d;)V

    invoke-static {v1, v4, v4, v6, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_a
    :goto_5
    return-object v5

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LZh/u;

    iget-object v1, v0, LZh/u;->y:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, v0, LZh/u;->x:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUh/j;

    if-eqz v2, :cond_d

    iget-object v2, v2, LUh/j;->k:LUh/i;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v6}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, LZh/u;->b:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v6, LZh/j;

    invoke-direct {v6, v0, v2, v4}, LZh/j;-><init>(LZh/u;LUh/i;LvM/d;)V

    invoke-static {v1, v4, v4, v6, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_d
    :goto_6
    return-object v5

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LZh/u;

    iget-object v1, v0, LZh/u;->x:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUh/j;

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, v0, LZh/u;->e:Lmx/b;

    const-string v3, "communityId"

    iget-object v1, v1, LUh/j;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "communities"

    invoke-virtual {v2, v3, v1, v4, v4}, Lmx/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LZh/u;->h:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :goto_7
    return-object v5

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LZh/u;

    iget-object v1, v0, LZh/u;->x:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUh/j;

    if-eqz v1, :cond_f

    iget-object v0, v0, LZh/u;->B:LMh/j;

    invoke-virtual {v0, v1}, LMh/j;->d(LUh/j;)V

    :cond_f
    return-object v5

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LZh/u;

    iget-object v1, v0, LZh/u;->x:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUh/j;

    if-eqz v1, :cond_10

    iget-object v2, v0, LZh/u;->n:Lru/C;

    invoke-static {v2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LUh/j;->A(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v0, LZh/u;->B:LMh/j;

    invoke-virtual {v0, v1, v2}, LMh/j;->e(LUh/j;Z)V

    :cond_10
    return-object v5

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LZh/u;

    iget-object v1, v0, LZh/u;->x:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUh/j;

    if-eqz v1, :cond_11

    iget-object v2, v0, LZh/u;->n:Lru/C;

    invoke-static {v2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LUh/j;->A(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v0, LZh/u;->B:LMh/j;

    invoke-virtual {v0, v1, v2}, LMh/j;->e(LUh/j;Z)V

    :cond_11
    return-object v5

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LZh/u;

    iget-object v1, v0, LZh/u;->x:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUh/j;

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    iget-object v3, v0, LZh/u;->f:LJ0/L;

    sget v4, Lcom/bandlab/communities/members/CommunityMembersActivity;->j:I

    iget-object v3, v3, LJ0/L;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/google/common/util/concurrent/r;->Y(Landroid/content/Context;LUh/j;)Landroid/content/Intent;

    move-result-object v1

    new-instance v3, Lgu/i;

    invoke-direct {v3, v2, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v0, LZh/u;->h:Lgu/m;

    invoke-virtual {v0, v3}, Lgu/m;->e(Lgu/l;)V

    :goto_8
    return-object v5

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LZh/u;

    iget-object v1, v0, LZh/u;->x:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUh/j;

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    iget-object v3, v0, LZh/u;->f:LJ0/L;

    iget-object v3, v3, LJ0/L;->b:Ljava/lang/Object;

    check-cast v3, LEv/a;

    sget-object v4, Lcom/bandlab/community/settings/screen/EditCommunityProfileActivity;->k:Lcom/bumptech/glide/load/resource/bitmap/j;

    iget-object v3, v3, LEv/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lcom/bumptech/glide/load/resource/bitmap/j;->d(Landroid/content/Context;LUh/j;)Landroid/content/Intent;

    move-result-object v1

    new-instance v3, Lgu/i;

    invoke-direct {v3, v2, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v0, LZh/u;->h:Lgu/m;

    invoke-virtual {v0, v3}, Lgu/m;->e(Lgu/l;)V

    :goto_9
    return-object v5

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LZh/u;

    iget-object v1, v0, LZh/u;->g:LV1/k;

    sget-object v2, LPa/v;->f:LPa/v;

    const-string v3, "action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LV1/k;->c:Ljava/lang/Object;

    check-cast v1, LV1/k;

    const v3, 0xa8d5

    invoke-virtual {v1, v2, v3}, LV1/k;->e(LPa/v;I)Lgu/i;

    move-result-object v1

    iget-object v2, v0, LZh/u;->h:Lgu/m;

    if-eqz v1, :cond_14

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_a

    :cond_14
    iget-object v1, v0, LZh/u;->x:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUh/j;

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    iget-object v3, v0, LZh/u;->n:Lru/C;

    check-cast v3, Ljc/t;

    invoke-virtual {v3}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    goto :goto_a

    :cond_16
    iget-object v0, v0, LZh/u;->f:LJ0/L;

    iget-object v1, v1, LUh/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, LJ0/L;->A(Ljava/lang/String;Ljava/lang/String;)Lgu/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgu/m;->e(Lgu/l;)V

    :goto_a
    return-object v5

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LZh/u;

    invoke-static {v0}, LZh/u;->a(LZh/u;)V

    return-object v5

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
