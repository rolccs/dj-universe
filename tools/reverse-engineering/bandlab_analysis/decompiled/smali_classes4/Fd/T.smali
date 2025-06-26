.class public final synthetic LFd/T;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, LFd/T;->b:I

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

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    sget-object v4, LqM/B;->a:LqM/B;

    iget v5, p0, LFd/T;->b:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LGF/y;

    iget-object v1, v0, LGF/y;->c:LRM/e1;

    invoke-static {v1}, Lyh/f;->J(LRM/K0;)V

    new-instance v1, LGF/v;

    invoke-direct {v1, v0, v3}, LGF/v;-><init>(LGF/y;LvM/d;)V

    iget-object v0, v0, LGF/y;->e:LOM/B;

    invoke-static {v0, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LGF/n;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LGF/n;->b:LRM/e1;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LGF/n;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, LGF/n;->b:LRM/e1;

    invoke-static {v2, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    iget-object v0, v0, LGF/n;->c:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v4

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LGF/j;

    iget-object v1, v0, LGF/j;->d:LFF/A;

    iget-boolean v1, v1, LFF/A;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LGF/j;->c:LRM/e1;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, LGF/h;

    invoke-direct {v1, v0, v3}, LGF/h;-><init>(LGF/j;LvM/d;)V

    iget-object v0, v0, LGF/j;->g:LOM/B;

    invoke-static {v0, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_0
    return-object v4

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LGF/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LGF/f;->c:LRM/e1;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFx/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LFx/s;

    invoke-direct {v1, v0, v3}, LFx/s;-><init>(LFx/w;LvM/d;)V

    iget-object v5, v0, LFx/w;->b:LOM/B;

    invoke-static {v5, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-virtual {v0}, LFx/w;->b()Lr8/k;

    move-result-object v0

    new-instance v1, LW1/A;

    const-wide/16 v5, 0x0

    const/4 v2, 0x7

    invoke-direct {v1, v2, v5, v6, v3}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFx/w;

    iget-object v0, v0, LFx/w;->c:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v4

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFm/g;

    invoke-static {v0}, LFm/g;->a(LFm/g;)V

    return-object v4

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFm/g;

    iget-object v2, v0, LFm/g;->d:LCk/h;

    sget v3, Lcom/bandlab/playback/history/screen/PlaybackHistoriesActivity;->k:I

    iget-object v2, v2, LCk/h;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/S1;->D(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Lgu/i;

    invoke-direct {v3, v1, v2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v0, LFm/g;->e:Lgu/m;

    invoke-virtual {v0, v3}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFm/a;

    sget-object v2, Lgd/f;->a:Lgd/f;

    iget-object v5, v0, LFm/a;->e:Lkx/p;

    invoke-interface {v5, v2}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v5, v0, LFm/a;->c:Lgu/m;

    if-eqz v2, :cond_1

    iget-object v0, v0, LFm/a;->d:LCk/h;

    iget-object v0, v0, LCk/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rt;

    sget v2, Lcom/bandlab/artist/dashboard/ArtistDashboardActivity;->j:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3}, Ly1/c;->V(Landroid/content/Context;LE8/l;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1, v5}, LA8/h;->m(Landroid/content/Intent;ILgu/m;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, LFm/a;->a:Lru/C;

    check-cast v1, Ljc/t;

    invoke-virtual {v1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v6, v0, LFm/a;->b:LV1/k;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v6 .. v12}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v5, v3}, Lgu/m;->e(Lgu/l;)V

    :cond_3
    :goto_1
    return-object v4

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

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

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFl/b;

    iget-object v2, v0, LFl/b;->b:Ltw/n0;

    iget-object v2, v2, Ltw/n0;->a:Ljava/lang/String;

    iget-object v3, v0, LFl/b;->c:LIn/t;

    iget-object v3, v3, LIn/t;->b:Lph/d1;

    iget-object v5, v0, LFl/b;->e:LDl/m;

    iget-object v6, v0, LFl/b;->a:LBl/e;

    const-string v7, "hashtag"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/bandlab/hashtag/feed/screen/HashtagFeedActivity;->j:I

    iget-object v5, v5, LDl/m;->a:Landroid/content/Context;

    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/bandlab/hashtag/feed/screen/HashtagFeedActivity;

    invoke-direct {v7, v5, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v5, LDl/c;

    invoke-direct {v5, v6, v2, v3}, LDl/c;-><init>(LBl/e;Ljava/lang/String;Lph/d1;)V

    sget-object v2, LDl/c;->Companion:LDl/b;

    invoke-virtual {v2}, LDl/b;->serializer()LaN/a;

    move-result-object v2

    check-cast v2, LaN/a;

    invoke-static {v7, v5, v2}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance v2, Lgu/i;

    invoke-direct {v2, v1, v7}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v0, LFl/b;->d:Lgu/m;

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lph/a0;->INSTANCE:Lph/a0;

    iget-object v2, v0, LFl/a;->b:LDl/m;

    const/4 v3, 0x4

    iget-object v5, v0, LFl/a;->a:LBl/e;

    invoke-static {v2, v5, v1, v3}, LDl/m;->b(LDl/m;LBl/e;Lph/a0;I)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LFl/a;->c:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFj/a;

    iget-object v1, v0, LFj/a;->a:Llc/l;

    iget-object v1, v1, Llc/l;->a:Ljava/lang/String;

    sget-object v2, LCb/o;->INSTANCE:LCb/o;

    iget-object v3, v0, LFj/a;->b:LEv/f;

    const/4 v5, 0x2

    invoke-static {v3, v1, v2, v5}, LEv/f;->k(LEv/f;Ljava/lang/String;LCb/x;I)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LFj/a;->c:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v4

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFd/k0;

    iget-object v0, v0, LFd/k0;->d:LLA/i;

    const v1, 0x7f14077d

    invoke-virtual {v0, v1}, LLA/i;->i(I)V

    return-object v4

    :pswitch_1a
    iget-object v1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LFd/k0;

    iget-object v5, v1, LFd/k0;->h:Lg9/a;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, Lg9/a;->a(Z)Z

    :cond_4
    iput-object v3, v1, LFd/k0;->h:Lg9/a;

    new-instance v0, LFd/f0;

    invoke-direct {v0, v1, v3}, LFd/f0;-><init>(LFd/k0;LvM/d;)V

    iget-object v1, v1, LFd/k0;->a:LOM/B;

    invoke-static {v1, v3, v3, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v4

    :pswitch_1b
    iget-object v1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LFd/k0;

    iget-object v2, v1, LFd/k0;->h:Lg9/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Lg9/a;->a(Z)Z

    :cond_5
    iput-object v3, v1, LFd/k0;->h:Lg9/a;

    iget-boolean v2, v1, LFd/k0;->f:Z

    if-eqz v2, :cond_6

    sget-object v2, LGo/E;->i:LGo/E;

    iget-object v3, v1, LFd/k0;->c:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/rt;->P(LGo/E;)V

    iput-boolean v0, v1, LFd/k0;->f:Z

    :cond_6
    return-object v4

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFd/c0;

    iget-object v0, v0, LFd/c0;->d:LLA/i;

    const v1, 0x7f14070b

    invoke-virtual {v0, v1}, LLA/i;->i(I)V

    return-object v4

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
