.class public final synthetic LCb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCb/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "com.bandlab.boost.api.BoostTarget.Profile"

    const/4 v3, 0x0

    iget v4, p0, LCb/n;->a:I

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    return-object v0

    :pswitch_10
    const-string v0, "com.bandlab.album.collection.screen.AlbumCollectionActivity.Companion.ScreenType"

    invoke-static {}, LD7/b;->values()[LD7/b;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget v0, LCr/h;->j:I

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_12
    const-string v0, "com.bandlab.boost.api.ProfilePromoteDestination"

    invoke-static {}, LCe/j;->values()[LCe/j;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, LXx/d;

    sget-object v1, LCe/h;->INSTANCE:LCe/h;

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v2, v1, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_14
    sget-object v0, Ltw/O0;->Companion:Ltw/N0;

    invoke-virtual {v0}, Ltw/N0;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v7, LaN/e;

    const-class v4, LCe/i;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, LCe/g;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v6, LCe/h;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    new-array v8, v1, [LKM/c;

    aput-object v5, v8, v3

    aput-object v6, v8, v0

    new-instance v5, LXx/d;

    sget-object v6, LCe/h;->INSTANCE:LCe/h;

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    invoke-direct {v5, v2, v6, v9}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v6, v1, [LaN/a;

    sget-object v1, LCe/e;->a:LCe/e;

    aput-object v1, v6, v3

    aput-object v5, v6, v0

    new-array v0, v3, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.bandlab.boost.api.BoostTarget"

    move-object v1, v7

    move-object v3, v4

    move-object v4, v8

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v7

    :pswitch_16
    new-instance v0, LXx/d;

    sget-object v1, LCb/w;->INSTANCE:LCb/w;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.band.api.BandProfileSource.UserProfile"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_17
    new-instance v0, LXx/d;

    sget-object v1, LCb/v;->INSTANCE:LCb/v;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.band.api.BandProfileSource.Search"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_18
    const-string v0, "com.bandlab.common.models.analytics.PostSource"

    invoke-static {}, Lph/w1;->values()[Lph/w1;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, LXx/d;

    sget-object v1, LCb/r;->INSTANCE:LCb/r;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.band.api.BandProfileSource.Other"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1a
    new-instance v0, LXx/d;

    sget-object v1, LCb/q;->INSTANCE:LCb/q;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.band.api.BandProfileSource.GlobalPlayer"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1b
    new-instance v0, LXx/d;

    sget-object v1, LCb/p;->INSTANCE:LCb/p;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.band.api.BandProfileSource.FeedBandsToFollow"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1c
    new-instance v0, LXx/d;

    sget-object v1, LCb/o;->INSTANCE:LCb/o;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.band.api.BandProfileSource.Explore"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

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
