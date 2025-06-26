.class public final synthetic LAk/f;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, LAk/f;->b:I

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
    .locals 12

    const/4 v0, -0x1

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-object v5, LqM/B;->a:LqM/B;

    iget v6, p0, LAk/f;->b:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LGy/n;

    invoke-virtual {v0}, LGy/n;->b()V

    return-object v5

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LGy/n;

    invoke-virtual {v0}, LGy/n;->b()V

    return-object v5

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lnd/P;

    invoke-virtual {v0}, Lnd/P;->y()V

    return-object v5

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFv/a;

    invoke-interface {v0}, LFv/a;->f()V

    return-object v5

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LEo/u;

    invoke-virtual {v0}, LEo/u;->d()LFo/H;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v6, LFo/H;->f:LFo/G;

    invoke-static {v1, v2}, LFo/G;->a(LFo/G;Z)LFo/G;

    move-result-object v10

    const/4 v8, 0x0

    const/16 v11, 0x1f

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LFo/H;->a(LFo/H;Ljava/util/ArrayList;IZLFo/G;I)LFo/H;

    move-result-object v1

    iget-object v2, v0, LEo/u;->p:Lr8/k;

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v0, v0, LEo/u;->t:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEo/c;

    invoke-virtual {v1}, LEo/c;->a()LFv/j;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LEv/l;

    invoke-virtual {v1}, LEv/l;->stop()V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v5

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LEo/u;

    invoke-virtual {v0}, LEo/u;->d()LFo/H;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v6, LFo/H;->f:LFo/G;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LFo/G;->a(LFo/G;Z)LFo/G;

    move-result-object v10

    const/4 v8, 0x0

    const/16 v11, 0x1f

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LFo/H;->a(LFo/H;Ljava/util/ArrayList;IZLFo/G;I)LFo/H;

    move-result-object v1

    iget-object v3, v0, LEo/u;->p:Lr8/k;

    invoke-virtual {v3, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LEo/u;->h()V

    iput-boolean v2, v0, LEo/u;->z:Z

    :goto_2
    return-object v5

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LEo/u;

    iget-object v1, v0, LEo/u;->a:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LEo/i;

    invoke-direct {v2, v0, v4}, LEo/i;-><init>(LEo/u;LvM/d;)V

    invoke-static {v1, v4, v4, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v5

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LEo/u;

    invoke-virtual {v0}, LEo/u;->c()Lr8/k;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v1, v0, LEo/u;->p:Lr8/k;

    sget-object v2, LFo/I;->INSTANCE:LFo/I;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LEo/u;->f()Lr8/k;

    move-result-object v1

    sget-object v2, LrM/y;->a:LrM/y;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v0, v0, LEo/u;->o:Lcom/bandlab/audio/controller/voiceTransfer/w;

    invoke-virtual {v0}, Lcom/bandlab/audio/controller/voiceTransfer/w;->i()V

    const-string v1, "canceled"

    invoke-virtual {v0, v4, v1}, Lcom/bandlab/audio/controller/voiceTransfer/w;->j(Lcom/bandlab/audio/controller/voiceTransfer/e;Ljava/lang/String;)V

    return-object v5

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LEo/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LEo/r;

    invoke-direct {v1, v0, v4}, LEo/r;-><init>(LEo/u;LvM/d;)V

    iget-object v0, v0, LEo/u;->n:Landroidx/lifecycle/C;

    invoke-static {v0, v4, v4, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v5

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LEo/u;

    iget-object v1, v0, LEo/u;->w:LRM/e1;

    sget-object v2, LFo/j;->a:LFo/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LEo/s;

    invoke-direct {v1, v0, v4}, LEo/s;-><init>(LEo/u;LvM/d;)V

    iget-object v0, v0, LEo/u;->n:Landroidx/lifecycle/C;

    invoke-static {v0, v4, v4, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v5

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ljk/d;

    invoke-virtual {v0}, Ljk/d;->b()V

    return-object v5

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ljk/d;

    invoke-virtual {v0}, Ljk/d;->a()V

    return-object v5

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ljk/d;

    invoke-virtual {v0}, Ljk/d;->c()V

    return-object v5

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LCk/B;

    iget-object v1, v0, LCk/B;->e:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LCk/z;

    invoke-direct {v2, v0, v4}, LCk/z;-><init>(LCk/B;LvM/d;)V

    invoke-static {v1, v4, v4, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v5

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LBk/s;

    iget-object v0, v0, LBk/s;->e:Lcom/google/android/gms/internal/ads/rt;

    const-string v2, "Scroll"

    invoke-static {v2}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "feed_people_to_follow_scroll"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v0, Li8/K;

    invoke-static {v0, v3, v2, v4, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-object v5

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LBk/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lkotlin/time/c;->d:I

    sget-object v1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v2, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v1

    iget-object v3, v0, LBk/h;->i:LlC/f;

    check-cast v3, LlC/n;

    iget-object v4, v0, LBk/h;->m:LlC/c;

    iget-object v0, v0, LBk/h;->j:Landroidx/lifecycle/A;

    invoke-virtual {v3, v4, v0, v1, v2}, LlC/n;->h(LlC/d;Landroidx/lifecycle/A;J)V

    return-object v5

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LBk/h;

    iget-object v2, v0, LBk/h;->a:LBk/e;

    iget-object v3, v2, LBk/e;->a:Lrh/V;

    instance-of v6, v3, Lrh/P;

    iget-object v7, v0, LBk/h;->g:Lgu/m;

    iget-object v2, v2, LBk/e;->a:Lrh/V;

    if-eqz v6, :cond_4

    sget-object v1, LCb/p;->INSTANCE:LCb/p;

    iget-object v0, v0, LBk/h;->h:LEv/f;

    const/4 v3, 0x2

    iget-object v2, v2, Lrh/V;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3}, LEv/f;->k(LEv/f;Ljava/lang/String;LCb/x;I)Lgu/i;

    move-result-object v0

    invoke-virtual {v7, v0}, Lgu/m;->e(Lgu/l;)V

    goto :goto_3

    :cond_4
    instance-of v3, v3, Lrh/U;

    if-eqz v3, :cond_6

    iget-object v3, v0, LBk/h;->d:Lcom/google/android/gms/internal/ads/rt;

    const-string v6, "View Profile"

    invoke-static {v6}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v8, "feed_people_to_follow_view_profile"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v3, Li8/K;

    invoke-static {v3, v8, v6, v4, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v1, v0, LBk/h;->k:Loh/c;

    if-eqz v1, :cond_5

    sget-object v3, Loh/b;->b:Loh/b;

    iget-object v4, v0, LBk/h;->e:Lcom/bandlab/advertising/api/i;

    invoke-static {v4, v1, v3}, Lcom/bandlab/advertising/api/i;->b(Lcom/bandlab/advertising/api/i;Loh/c;Loh/b;)V

    :cond_5
    iget-object v1, v0, LBk/h;->b:Lph/y1;

    iget-object v3, v0, LBk/h;->f:LV1/k;

    iget-object v0, v0, LBk/h;->c:LbE/a;

    const/16 v4, 0x8

    iget-object v2, v2, Lrh/V;->a:Ljava/lang/String;

    invoke-static {v3, v2, v0, v1, v4}, LV1/k;->A(LV1/k;Ljava/lang/String;LbE/a;Lph/y1;I)Lgu/i;

    move-result-object v0

    invoke-virtual {v7, v0}, Lgu/m;->e(Lgu/l;)V

    :goto_3
    return-object v5

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lzt/e;

    check-cast v0, LAt/c;

    iget-object v0, v0, LAt/c;->a:LF5/j;

    invoke-virtual {v0}, LF5/j;->o()Lzt/d;

    move-result-object v0

    iget-object v0, v0, Lzt/d;->c:Loc/d;

    invoke-virtual {v0}, Loc/d;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lzt/e;

    check-cast v0, LAt/c;

    iget-object v0, v0, LAt/c;->a:LF5/j;

    invoke-virtual {v0}, LF5/j;->o()Lzt/d;

    move-result-object v0

    iget-object v0, v0, Lzt/d;->b:Loc/d;

    invoke-virtual {v0}, Loc/d;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lzt/e;

    check-cast v0, LAt/c;

    iget-object v0, v0, LAt/c;->a:LF5/j;

    invoke-virtual {v0}, LF5/j;->o()Lzt/d;

    move-result-object v0

    iget-object v0, v0, Lzt/d;->a:Loc/d;

    invoke-virtual {v0}, Loc/d;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ljk/d;

    invoke-virtual {v0}, Ljk/d;->a()V

    return-object v5

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LAk/o;

    iget-object v1, v0, LAk/o;->f:LAk/g;

    sget-object v3, LAk/g;->k:[LKM/k;

    aget-object v2, v3, v2

    iget-object v3, v1, LAk/g;->i:Lcb/c;

    invoke-virtual {v3, v1, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Lld/b;

    iget-object v0, v0, LAk/o;->k:Ljk/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tab"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ljk/i;->a:LRM/R0;

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-object v5

    :pswitch_15
    iget-object v1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LAk/o;

    iget-object v2, v1, LAk/o;->b:LV1/k;

    iget-object v2, v2, LV1/k;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/rt;

    sget v3, Lcom/bandlab/artist/dashboard/ArtistDashboardActivity;->j:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v4}, Ly1/c;->V(Landroid/content/Context;LE8/l;)Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Lgu/i;

    invoke-direct {v3, v0, v2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v1, LAk/o;->j:Lgu/m;

    invoke-virtual {v0, v3}, Lgu/m;->e(Lgu/l;)V

    return-object v5

    :pswitch_16
    iget-object v1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LAk/o;

    iget-object v2, v1, LAk/o;->a:LEv/f;

    sget v3, Lcom/bandlab/chats/list/screen/ChatsListActivity;->k:I

    iget-object v2, v2, LEv/f;->a:Landroid/content/Context;

    invoke-static {v2}, LTt/l;->M(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Lgu/i;

    invoke-direct {v3, v0, v2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v1, LAk/o;->j:Lgu/m;

    invoke-virtual {v0, v3}, Lgu/m;->e(Lgu/l;)V

    return-object v5

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LAk/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltu/v;->a:Ltu/v;

    iget-object v2, v0, LAk/o;->c:LEv/f;

    invoke-static {v2, v1}, LEv/f;->p(LEv/f;Ltu/v;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LAk/o;->j:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v5

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

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
