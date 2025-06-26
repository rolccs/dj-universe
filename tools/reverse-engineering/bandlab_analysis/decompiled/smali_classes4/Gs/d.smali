.class public final synthetic LGs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LGs/d;->a:I

    iput-object p2, p0, LGs/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    sget-object v4, LqM/B;->a:LqM/B;

    iget-object v5, p0, LGs/d;->b:Ljava/lang/Object;

    iget v6, p0, LGs/d;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast v5, LMr/j;

    iget-object v0, v5, LMr/j;->t:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :pswitch_0
    check-cast v5, LHB/x;

    invoke-virtual {v5}, LHB/x;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_1
    check-cast v5, Lcom/braze/configuration/BrazeConfig;

    invoke-static {v5}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->a(Lcom/braze/configuration/BrazeConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v5, LLx/b;

    iget-object v0, v5, LLx/b;->a:LLx/a;

    iget-object v1, v0, LLx/a;->c:LFd/e0;

    iget-object v0, v0, LLx/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LFd/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_3
    check-cast v5, Lz/K;

    iget-object v0, v5, Lz/K;->b:Ljava/lang/Object;

    check-cast v0, LLw/f;

    sget-object v1, LNw/b;->c:LNw/b;

    iget-object v0, v0, LLw/f;->f:LIw/n;

    invoke-virtual {v0, v1}, LIw/n;->k(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    check-cast v5, LLu/l;

    iget-object v0, v5, LLu/l;->c:LOM/B;

    new-instance v1, LLu/e;

    invoke-direct {v1, v5, v3}, LLu/e;-><init>(LLu/l;LvM/d;)V

    invoke-static {v0, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v4

    :pswitch_5
    check-cast v5, LLm/h;

    iget-object v0, v5, LLm/h;->d:LEC/t;

    invoke-virtual {v0}, LEC/t;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LLm/h;->c:LI0/m;

    invoke-static {v1}, Lyh/f;->r(LI0/m;)V

    iget-object v1, v5, LLm/h;->e:LRM/e1;

    invoke-static {v1}, Lyh/f;->J(LRM/K0;)V

    iget-object v1, v5, LLm/h;->a:LLm/e;

    invoke-static {v1}, LIh/i;->I(LLm/e;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "entity_creation_name"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LLm/h;->b:Landroidx/fragment/app/k0;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/k0;->a0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v4

    :pswitch_6
    check-cast v5, LLj/n;

    iget-object v0, v5, LLj/n;->o:LPm/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LSm/o;->c()V

    :cond_0
    return-object v4

    :pswitch_7
    check-cast v5, LLe/b;

    iget-object v0, v5, LLe/b;->c:LSe/f;

    invoke-virtual {v0}, LSe/f;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_8
    check-cast v5, LT0/t0;

    invoke-virtual {v5}, LT0/t0;->a()I

    move-result v0

    invoke-static {v0, v1}, LT0/x0;->a(II)Z

    move-result v0

    invoke-virtual {v5, v0}, LT0/t0;->c(I)V

    return-object v4

    :pswitch_9
    check-cast v5, LLA/c;

    iget-object v0, v5, LLA/c;->c:LAk/d;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LAk/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v3, v5, LLA/c;->c:LAk/d;

    return-object v4

    :pswitch_a
    check-cast v5, LKs/m;

    iget-object v0, v5, LKs/m;->i:LOM/x0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, v5, LKs/m;->i:LOM/x0;

    return-object v4

    :pswitch_b
    check-cast v5, LKk/n;

    iget-object v0, v5, LKk/n;->b:LFd/e0;

    iget-object v1, v5, LKk/n;->a:Ltw/n0;

    invoke-virtual {v0, v1}, LFd/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_c
    check-cast v5, LCD/e;

    iget-object v0, v5, LCD/e;->b:Ljava/lang/Object;

    check-cast v0, LIf/l;

    iget-object v0, v0, LIf/l;->d:LRM/e1;

    invoke-virtual {v0, v3}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_d
    check-cast v5, LKa/f;

    iget-object v0, v5, LKa/f;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060114

    invoke-static {v0, v1}, Ls2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const v1, 0x7f0803de

    iget-object v2, v5, LKa/f;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object v1

    :pswitch_e
    new-instance v0, LKH/a;

    check-cast v5, LKH/b;

    invoke-direct {v0, v1, v5}, LKH/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_f
    check-cast v5, LKB/e;

    iget-object v9, v5, LKB/e;->a:LOM/B;

    new-instance v10, LAj/f;

    const/16 v0, 0xf

    invoke-direct {v10, v5, v3, v0}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x3f

    invoke-static/range {v6 .. v11}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v5, LJp/l;

    iget-object v1, v5, LJp/l;->k:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v1, Lr8/k;

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, LIp/g;

    iget-object v1, v1, LIp/g;->g:LBp/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v3, v5, LJp/l;->d:Lhq/a;

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    iget-object v0, v5, LJp/l;->j:LQq/L;

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, v5, LJp/l;->m:LFq/b;

    check-cast v0, LLq/g;

    iget-object v1, v0, LLq/g;->a:LLq/k;

    invoke-virtual {v1}, LLq/k;->a()V

    iget-object v0, v0, LLq/g;->c:LLq/E;

    invoke-virtual {v0}, LLq/E;->a()V

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, v0, LQq/L;->d:LQq/y;

    invoke-virtual {v0}, LQq/y;->a()V

    goto :goto_0

    :cond_5
    iget-object v0, v0, LQq/L;->b:LQq/r;

    invoke-virtual {v0}, LQq/r;->a()V

    goto :goto_0

    :cond_6
    check-cast v3, Luq/c;

    iget-object v0, v3, Luq/c;->d:Luq/r;

    invoke-virtual {v0}, Luq/r;->a()V

    iget-object v0, v3, Luq/c;->c:Luq/A;

    invoke-virtual {v0}, Luq/A;->a()V

    goto :goto_0

    :cond_7
    check-cast v3, Luq/c;

    iget-object v0, v3, Luq/c;->b:Luq/f;

    invoke-virtual {v0}, Luq/f;->a()V

    iget-object v0, v3, Luq/c;->a:Luq/o;

    invoke-virtual {v0}, Luq/o;->a()V

    goto :goto_0

    :cond_8
    iget-object v0, v5, LJp/l;->a:Lmq/y;

    iget-object v0, v0, Lmq/y;->b:Lmq/v;

    invoke-virtual {v0}, Lmq/v;->a()V

    :goto_0
    return-object v4

    :pswitch_11
    check-cast v5, LJe/a;

    iget-object v0, v5, LJe/a;->d:LJD/i;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LJD/i;->invoke()Ljava/lang/Object;

    :cond_9
    return-object v4

    :pswitch_12
    check-cast v5, Lz/K;

    iget-object v0, v5, Lz/K;->c:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    iget-object v1, v5, Lz/K;->b:Ljava/lang/Object;

    check-cast v1, Llc/l;

    iget-object v1, v1, Llc/l;->a:Ljava/lang/String;

    iget-object v2, v5, Lz/K;->d:Ljava/lang/Object;

    check-cast v2, LXn/o;

    const-string v5, "bandId"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LXn/o;->d:Ljava/lang/Object;

    check-cast v2, LEv/f;

    const/4 v5, 0x6

    invoke-static {v2, v1, v3, v5}, LEv/f;->k(LEv/f;Ljava/lang/String;LCb/x;I)Lgu/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_13
    sget-object v0, LJ7/f;->n:[LKM/k;

    check-cast v5, LJ7/f;

    invoke-virtual {v5}, LJ7/f;->h()Lr8/k;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v4

    :pswitch_14
    check-cast v5, LIu/f;

    iget-boolean v0, v5, LIu/f;->k:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, LIu/f;->j:LRM/e1;

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V

    goto :goto_1

    :cond_a
    iget-object v0, v5, LIu/f;->f:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, LIu/e;

    invoke-direct {v1, v5, v3}, LIu/e;-><init>(LIu/f;LvM/d;)V

    invoke-static {v0, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_1
    return-object v4

    :pswitch_15
    sget-object v0, LPq/a;->a:LPq/a;

    check-cast v5, LNq/b;

    check-cast v5, LNq/n;

    new-instance v1, LNq/l;

    invoke-direct {v1, v0, v5, v3}, LNq/l;-><init>(LPq/e;LNq/n;LvM/d;)V

    iget-object v0, v5, LNq/n;->b:LOM/B;

    invoke-static {v0, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v4

    :pswitch_16
    check-cast v5, Lcom/google/android/gms/internal/ads/Rc;

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v4

    :pswitch_17
    check-cast v5, LIf/r;

    iget-object v1, v5, LIf/r;->k:LYI/d;

    new-instance v2, Lbx/c;

    invoke-direct {v2, v0}, Lbx/c;-><init>(Z)V

    invoke-virtual {v1, v2}, LYI/d;->n(Ljava/lang/Object;)V

    return-object v4

    :pswitch_18
    check-cast v5, Lcom/braze/enums/Gender;

    invoke-static {v5}, Lcom/braze/BrazeUser;->r(Lcom/braze/enums/Gender;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v5, LI8/h;

    iget-object v0, v5, LI8/h;->a:Lgu/m;

    iget-object v1, v5, LI8/h;->g:Lcom/google/firebase/messaging/u;

    iget-object v1, v1, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LV1/k;

    const/4 v8, 0x0

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LV1/k;->t(LV1/k;LeE/f;LbE/a;Lrh/J;LqM/l;I)Lgu/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_1a
    check-cast v5, LHx/b;

    iget-object v0, v5, LHx/b;->e:LCx/h;

    sget-object v1, LCx/b;->a:LCx/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/b2;->M(LCx/f;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "triggered_from"

    new-instance v6, Li8/P;

    invoke-direct {v6, v3, v1}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Li8/i;->c:Li8/i;

    const-string v3, "search_panel_clickthrough"

    const/16 v6, 0x8

    iget-object v0, v0, LCx/h;->a:Li8/K;

    invoke-static {v0, v3, v2, v1, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v0, v5, LHx/b;->g:LEv/p;

    sget v1, Lcom/bandlab/search/section/artist/recommend/api/detail/ArtistRecommendDetailActivity;->j:I

    iget-object v0, v0, LEv/p;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bandlab/search/section/artist/recommend/api/detail/ArtistRecommendDetailActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Lgu/i;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v1, v5, LHx/b;->f:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_1b
    check-cast v5, LHB/G;

    iget-object v0, v5, LHB/G;->k:Lz/K;

    sget-object v1, LNA/i;->c:LNA/i;

    iget-object v0, v0, Lz/K;->b:Ljava/lang/Object;

    check-cast v0, LIw/n;

    invoke-virtual {v0, v1}, LIw/n;->k(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1c
    check-cast v5, LmC/W;

    invoke-virtual {v5}, LmC/W;->a()LmC/X;

    move-result-object v0

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
