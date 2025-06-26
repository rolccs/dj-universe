.class public final synthetic LLE/e;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, LLE/e;->b:I

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

.method public constructor <init>(LLb/s;)V
    .locals 8

    const/16 v0, 0x17

    iput v0, p0, LLE/e;->b:I

    .line 2
    const-string v7, "onRefresh()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, LLb/s;

    const-string v6, "onRefresh"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0x1d

    iput v0, p0, LLE/e;->b:I

    const/4 v2, 0x0

    .line 3
    const-class v4, LLu/t;

    const-string v6, "submitInspiredByArtists"

    const-string v7, "submitInspiredByArtists()V"

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const-string v0, "user_profile_banner_cta_click"

    const-string v1, "user_profile"

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    sget-object v7, LqM/B;->a:LqM/B;

    iget v8, p0, LLE/e;->b:I

    packed-switch v8, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLu/t;

    iget-object v1, v0, LLu/t;->b:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LLu/s;

    invoke-direct {v2, v0, v6}, LLu/s;-><init>(LLu/t;LvM/d;)V

    invoke-static {v1, v6, v6, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v7

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLu/l;

    iget-object v1, v0, LLu/l;->d:LLu/F;

    iget-object v1, v1, LLu/F;->b:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LLu/k;

    invoke-direct {v1, v0, v6}, LLu/k;-><init>(LLu/l;LvM/d;)V

    iget-object v0, v0, LLu/l;->c:LOM/B;

    invoke-static {v0, v6, v6, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v7

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLm/h;

    iget-object v1, v0, LLm/h;->c:LI0/m;

    invoke-static {v1}, Lyh/f;->r(LI0/m;)V

    iget-object v0, v0, LLm/h;->e:LRM/e1;

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V

    return-object v7

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLm/h;

    iget-object v1, v0, LLm/h;->c:LI0/m;

    invoke-static {v1}, Lyh/f;->r(LI0/m;)V

    iget-object v0, v0, LLm/h;->e:LRM/e1;

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V

    return-object v7

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLj/n;

    invoke-virtual {v0, v6}, LLj/n;->L(LLj/t;)V

    iget-object v1, v0, LLj/n;->p:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKv/j;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LLj/n;->A()Lr8/k;

    move-result-object v2

    iget-object v2, v2, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, LLj/t;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LLj/t;->a()Ljava/lang/String;

    move-result-object v6

    :cond_1
    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    new-instance v2, Lph/F0;

    iget-object v3, v1, LKv/j;->a:Ljava/lang/String;

    invoke-direct {v2, v6, v3}, Lph/F0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LLj/n;->d:LEv/f;

    sget v4, Lcom/bandlab/playlist/screens/PlaylistActivity;->l:I

    iget-object v3, v3, LEv/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, LKv/j;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, LTj/a;->q(Landroid/content/Context;Ljava/lang/String;LKv/j;Lph/d1;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    invoke-direct {v2, v5, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v0, LLj/n;->c:Lgu/m;

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    :goto_0
    return-object v7

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLb/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LLb/q;

    invoke-direct {v1, v0, v6}, LLb/q;-><init>(LLb/s;LvM/d;)V

    iget-object v0, v0, LLb/s;->h:Landroidx/lifecycle/C;

    invoke-static {v0, v6, v6, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v7

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLb/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LLb/q;

    invoke-direct {v1, v0, v6}, LLb/q;-><init>(LLb/s;LvM/d;)V

    iget-object v0, v0, LLb/s;->h:Landroidx/lifecycle/C;

    invoke-static {v0, v6, v6, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v7

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLE/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxn/c;

    sget-object v2, Lph/w1;->k:Lph/w1;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v2}, Lxn/c;-><init>(ILph/w1;)V

    iget-object v0, v0, LLE/k;->e:LYI/d;

    invoke-virtual {v0, v1}, LYI/d;->n(Ljava/lang/Object;)V

    return-object v7

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLE/k;

    new-instance v1, LNE/a;

    iget-object v2, v0, LLE/k;->a:Lru/C;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/i;->I(Lru/C;)LUD/w;

    move-result-object v2

    invoke-direct {v1, v2, v6, v6, v6}, LNE/a;-><init>(LUD/w;Landroid/net/Uri;Landroid/net/Uri;Lsw/b;)V

    iget-object v0, v0, LLE/k;->d:LYI/d;

    invoke-virtual {v0, v1}, LYI/d;->n(Ljava/lang/Object;)V

    return-object v7

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLE/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LwE/f;->a:[LwE/f;

    iget-object v3, v0, LLE/Q;->u:LCb/P;

    sget-object v4, Li8/i;->e:Li8/i;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Li8/y;

    invoke-direct {v6, v5}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    sget-object v8, LwE/f;->a:[LwE/f;

    sget-object v8, LwE/e;->$EnumSwitchMapping$0:[I

    aget v2, v8, v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_4

    const/4 v1, 0x2

    if-ne v2, v1, :cond_3

    const-string v1, "explore"

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    const-string v2, "triggered_from"

    invoke-virtual {v6, v2, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LCb/P;->a:Li8/K;

    const-string v2, "profile_viewers_open"

    const/16 v3, 0x8

    invoke-static {v1, v2, v5, v4, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v1, v0, LLE/Q;->m:LV1/k;

    invoke-virtual {v1}, LV1/k;->w()Lgu/i;

    move-result-object v1

    iget-object v0, v0, LLE/Q;->o:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v7

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLE/Q;

    iget-object v1, v0, LLE/Q;->a:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUD/w;

    if-eqz v1, :cond_6

    iget-object v1, v1, LUD/w;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, LLE/Q;->m:LV1/k;

    sget v3, Lcom/bandlab/user/followers/screen/FollowersListActivity;->j:I

    sget-object v3, LJD/f;->a:LJD/f;

    new-instance v4, Lrh/U;

    invoke-direct {v4, v1}, Lrh/U;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LV1/k;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v3, v4}, LIh/i;->L(Landroid/content/Context;LJD/f;Lrh/V;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LLE/Q;->o:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :cond_6
    :goto_2
    return-object v7

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLE/Q;

    iget-object v1, v0, LLE/Q;->a:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUD/w;

    if-eqz v1, :cond_8

    iget-object v1, v1, LUD/w;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v0, LLE/Q;->m:LV1/k;

    sget v3, Lcom/bandlab/user/followers/screen/FollowersListActivity;->j:I

    sget-object v3, LJD/f;->b:LJD/f;

    new-instance v4, Lrh/U;

    invoke-direct {v4, v1}, Lrh/U;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LV1/k;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v3, v4}, LIh/i;->L(Landroid/content/Context;LJD/f;Lrh/V;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LLE/Q;->o:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :cond_8
    :goto_3
    return-object v7

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLE/Q;

    iget-object v2, v0, LLE/Q;->a:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUD/w;

    if-eqz v3, :cond_b

    iget-object v3, v3, LUD/w;->b:Ljava/lang/String;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUD/w;

    if-eqz v2, :cond_a

    iget-object v6, v2, LUD/w;->a:Ljava/lang/String;

    :cond_a
    iget-object v2, v0, LLE/Q;->j:Lru/C;

    invoke-static {v2, v6}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v2

    iget-object v4, v0, LLE/Q;->v:LCx/h;

    invoke-virtual {v4, v2}, LCx/h;->c(Z)V

    iget-object v2, v0, LLE/Q;->n:LCD/e;

    iget-object v2, v2, LCD/e;->c:Ljava/lang/Object;

    check-cast v2, LEv/a;

    invoke-virtual {v2, v3, v1}, LEv/a;->s(Ljava/lang/String;Ljava/lang/String;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LLE/Q;->o:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :cond_b
    :goto_4
    return-object v7

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLE/Q;

    iget-object v1, v0, LLE/Q;->m:LV1/k;

    sget v2, Lcom/bandlab/user/profile/edit/screen/UserProfileEditActivity;->j:I

    iget-object v1, v1, LV1/k;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, LeE/a;->a:LeE/a;

    invoke-static {v1, v2}, LeM/a;->a(Landroid/content/Context;LeE/a;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    invoke-direct {v2, v5, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v0, LLE/Q;->o:Lgu/m;

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v7

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLE/Q;

    iget-object v1, v0, LLE/Q;->a:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUD/w;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    iget-object v9, v1, LUD/w;->g:Ljava/lang/String;

    if-nez v9, :cond_d

    goto :goto_5

    :cond_d
    iget-object v1, v0, LLE/Q;->n:LCD/e;

    iget-object v1, v1, LCD/e;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LEv/f;

    const/4 v11, 0x0

    const/16 v13, 0xc

    const/4 v10, 0x0

    const-string v12, "user_profile"

    invoke-static/range {v8 .. v13}, LEv/f;->o(LEv/f;Ljava/lang/String;Ljava/lang/String;LUf/U;Ljava/lang/String;I)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LLE/Q;->o:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :goto_5
    return-object v7

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLE/Q;

    invoke-static {v0}, LLE/Q;->c(LLE/Q;)V

    return-object v7

    :pswitch_f
    iget-object v1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LLE/Q;

    iget-object v1, v1, LLE/Q;->z:LME/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Li8/i;->e:Li8/i;

    iget-object v4, v1, LME/c;->g:Ljava/lang/Object;

    check-cast v4, Li8/K;

    invoke-static {v4, v0, v6, v2, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v0, v1, LME/c;->k:Ljava/lang/Object;

    check-cast v0, LNl/p;

    invoke-virtual {v0}, LNl/p;->a()V

    return-object v7

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLE/Q;

    iget-object v1, v0, LLE/Q;->z:LME/c;

    iget-object v1, v1, LME/c;->b:Ljava/lang/Object;

    check-cast v1, Lji/w;

    invoke-virtual {v1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LLE/Q;->N:Lji/w;

    invoke-virtual {v2}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_10

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    iget-object v1, v0, LLE/Q;->D:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh/J;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lnh/J;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    iget-object v2, v0, LLE/Q;->n:LCD/e;

    invoke-virtual {v2, v1}, LCD/e;->t(Ljava/lang/String;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LLE/Q;->o:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :cond_10
    :goto_6
    return-object v7

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLE/Q;

    invoke-static {v0}, LLE/Q;->d(LLE/Q;)V

    return-object v7

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLE/Q;

    invoke-static {v0}, LLE/Q;->d(LLE/Q;)V

    return-object v7

    :pswitch_13
    iget-object v1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LLE/Q;

    iget-object v1, v1, LLE/Q;->z:LME/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Li8/i;->e:Li8/i;

    iget-object v4, v1, LME/c;->g:Ljava/lang/Object;

    check-cast v4, Li8/K;

    invoke-static {v4, v0, v6, v2, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v0, v1, LME/c;->k:Ljava/lang/Object;

    check-cast v0, LNl/p;

    invoke-virtual {v0}, LNl/p;->a()V

    return-object v7

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLE/Q;

    invoke-static {v0}, LLE/Q;->c(LLE/Q;)V

    return-object v7

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLE/k;

    iget-object v1, v0, LLE/k;->b:LCD/e;

    sget v2, Lcom/bandlab/videomixer/screen/VideoMixerActivity;->k:I

    sget-object v2, Lph/w1;->k:Lph/w1;

    iget-object v1, v1, LCD/e;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v3, 0x58

    invoke-static {v1, v6, v6, v2, v3}, LeM/a;->x(Landroid/content/Context;Lvx/n0;Ljava/lang/String;Lph/w1;I)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    invoke-direct {v2, v5, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v0, LLE/k;->c:Lgu/m;

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v7

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLE/p;

    iget-object v1, v0, LLE/p;->a:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUD/w;

    if-eqz v1, :cond_12

    iget-object v1, v1, LUD/w;->a:Ljava/lang/String;

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    sget-object v2, Li8/i;->e:Li8/i;

    const-string v4, "mutual_connections_open"

    iget-object v8, v0, LLE/p;->b:Li8/K;

    invoke-static {v8, v4, v6, v2, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v2, v0, LLE/p;->d:LCD/e;

    sget v3, Lcom/bandlab/user/profile/connections/screen/MutualFollowersActivity;->j:I

    iget-object v2, v2, LCD/e;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bandlab/user/profile/connections/screen/MutualFollowersActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, LfE/n;

    invoke-direct {v2, v1}, LfE/n;-><init>(Ljava/lang/String;)V

    sget-object v1, LfE/n;->Companion:LfE/m;

    invoke-virtual {v1}, LfE/m;->serializer()LaN/a;

    move-result-object v1

    check-cast v1, LaN/a;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance v1, Lgu/i;

    invoke-direct {v1, v5, v3}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v0, LLE/p;->c:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :cond_12
    :goto_7
    return-object v7

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLE/m;

    sget-object v1, LLE/m;->j:[LKM/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li8/i;->e:Li8/i;

    const-string v4, "expand_your_connections_open"

    iget-object v8, v0, LLE/m;->b:Li8/K;

    invoke-static {v8, v4, v6, v1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    invoke-virtual {v0}, LLE/m;->a()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    if-nez v1, :cond_13

    sget-object v1, Lxh/i;->a:Lxh/i;

    invoke-virtual {v1}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v3

    sget-object v1, LLE/m;->j:[LKM/k;

    aget-object v1, v1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, LLE/m;->h:LYx/d;

    invoke-virtual {v3, v0, v1, v2}, LYx/d;->b(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    :cond_13
    iget-object v1, v0, LLE/m;->d:LCD/e;

    sget v2, Lcom/bandlab/user/profile/connections/screen/ExpandYourConnectionsActivity;->j:I

    iget-object v1, v1, LCD/e;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bandlab/user/profile/connections/screen/ExpandYourConnectionsActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lgu/i;

    invoke-direct {v1, v5, v2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v0, LLE/m;->c:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v7

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLE/j;

    invoke-static {v0}, LLE/j;->a(LLE/j;)V

    return-object v7

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLE/j;

    invoke-static {v0}, LLE/j;->a(LLE/j;)V

    return-object v7

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLE/j;

    invoke-static {v0}, LLE/j;->a(LLE/j;)V

    return-object v7

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLE/j;

    invoke-static {v0}, LLE/j;->a(LLE/j;)V

    return-object v7

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLE/j;

    invoke-static {v0}, LLE/j;->a(LLE/j;)V

    return-object v7

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
