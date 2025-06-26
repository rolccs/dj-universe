.class public final synthetic LrF/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LrF/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x3

    const-string v2, "com.bandlab.common.models.follow.FollowSource.FindFriends.Contact"

    const-string v3, "com.bandlab.common.models.follow.FollowSource.FindFriends.Facebook"

    const-string v4, "com.bandlab.common.models.follow.FollowSource.FindFriends.Suggested"

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, p0, LrF/g;->a:I

    packed-switch v7, :pswitch_data_0

    new-instance v0, LXx/d;

    sget-object v1, Lrh/E;->INSTANCE:Lrh/E;

    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.follow.FollowSource.SearchArtistRecommend"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_0
    new-instance v0, LXx/d;

    sget-object v1, Lrh/D;->INSTANCE:Lrh/D;

    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.follow.FollowSource.Search"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1
    new-instance v0, LXx/d;

    sget-object v1, Lrh/C;->INSTANCE:Lrh/C;

    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.follow.FollowSource.ProfileViewers"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_2
    new-instance v0, LXx/d;

    sget-object v1, Lrh/B;->INSTANCE:Lrh/B;

    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.follow.FollowSource.ProfileToolbar"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_3
    new-instance v0, LXx/d;

    sget-object v1, Lrh/A;->INSTANCE:Lrh/A;

    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.follow.FollowSource.Profile"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_4
    new-instance v0, LXx/d;

    sget-object v1, Lrh/z;->INSTANCE:Lrh/z;

    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.follow.FollowSource.PostReactions"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_5
    new-instance v0, LXx/d;

    sget-object v1, Lrh/r;->INSTANCE:Lrh/r;

    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.follow.FollowSource.OnboardingFollowAll"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_6
    new-instance v0, LXx/d;

    sget-object v1, Lrh/q;->INSTANCE:Lrh/q;

    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.follow.FollowSource.MutualFollowers"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_7
    new-instance v0, LXx/d;

    sget-object v1, Lrh/p;->INSTANCE:Lrh/p;

    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.follow.FollowSource.GeolocatedTrack"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_8
    new-instance v0, LXx/d;

    sget-object v1, Lrh/o;->INSTANCE:Lrh/o;

    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.follow.FollowSource.GeolocatedArtist"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_9
    new-instance v0, LXx/d;

    sget-object v1, Lrh/l;->INSTANCE:Lrh/l;

    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v4, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_a
    new-instance v0, LXx/d;

    sget-object v1, Lrh/k;->INSTANCE:Lrh/k;

    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_b
    new-instance v0, LXx/d;

    sget-object v1, Lrh/j;->INSTANCE:Lrh/j;

    new-array v3, v6, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v2, v1, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_c
    new-instance v10, LaN/e;

    const-class v7, Lrh/m;

    invoke-static {v7}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v8, Lrh/j;

    invoke-static {v8}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-class v9, Lrh/k;

    invoke-static {v9}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    const-class v11, Lrh/l;

    invoke-static {v11}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    new-array v12, v1, [LKM/c;

    aput-object v8, v12, v6

    aput-object v9, v12, v5

    aput-object v11, v12, v0

    new-instance v8, LXx/d;

    sget-object v9, Lrh/j;->INSTANCE:Lrh/j;

    new-array v11, v6, [Ljava/lang/annotation/Annotation;

    invoke-direct {v8, v2, v9, v11}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, LXx/d;

    sget-object v9, Lrh/k;->INSTANCE:Lrh/k;

    new-array v11, v6, [Ljava/lang/annotation/Annotation;

    invoke-direct {v2, v3, v9, v11}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LXx/d;

    sget-object v9, Lrh/l;->INSTANCE:Lrh/l;

    new-array v11, v6, [Ljava/lang/annotation/Annotation;

    invoke-direct {v3, v4, v9, v11}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v1, v1, [LaN/a;

    aput-object v8, v1, v6

    aput-object v2, v1, v5

    aput-object v3, v1, v0

    new-array v9, v6, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.bandlab.common.models.follow.FollowSource.FindFriends"

    move-object v4, v10

    move-object v6, v7

    move-object v7, v12

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v10

    :pswitch_d
    new-instance v0, LXx/d;

    sget-object v1, Lrh/g;->INSTANCE:Lrh/g;

    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.follow.FollowSource.FeaturedArtist"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_e
    new-instance v0, LXx/d;

    sget-object v1, Lrh/f;->INSTANCE:Lrh/f;

    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.follow.FollowSource.ExploreFeaturedBand"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_f
    new-instance v0, LXx/d;

    sget-object v1, Lrh/e;->INSTANCE:Lrh/e;

    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.follow.FollowSource.ExploreCollabRecommend"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_10
    new-instance v0, LXx/d;

    sget-object v1, Lrh/d;->INSTANCE:Lrh/d;

    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.follow.FollowSource.ExpandYourConnections"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_11
    new-instance v0, LXx/d;

    sget-object v1, Lrh/b;->INSTANCE:Lrh/b;

    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.follow.FollowSource.CollabPreferences"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_12
    new-instance v0, LXx/d;

    sget-object v1, Lrh/a;->INSTANCE:Lrh/a;

    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.follow.FollowSource.Band"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_13
    invoke-static {}, Lrf/b;->values()[Lrf/b;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v3, Lnh/b0;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lnh/b0;-><init>(I)V

    new-array v4, v5, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v6

    const-string v3, "com.bandlab.captcha.CaptchaMode"

    invoke-static {v3, v0, v2, v1, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_14
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/braze/ui/UserJavascriptInterfaceBase;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/braze/ui/BrazeWebViewClient;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/braze/ui/BrazeWebViewClient;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/braze/ui/BrazeWebViewClient;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/braze/ui/BrazeWebViewActivity$createWebViewClient$1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/braze/ui/BrazeDeeplinkHandler;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/braze/ui/BrazeDeeplinkHandler;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, LXx/b;

    sget-object v1, Lkotlin/time/e;->b:Lkotlin/time/e;

    invoke-direct {v0, v1}, LXx/c;-><init>(Lkotlin/time/e;)V

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
