.class public final synthetic LIF/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LIF/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget v4, p0, LIF/B;->a:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v3}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_0
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v3}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_1
    new-instance v0, LeN/d;

    sget-object v1, Lqh/m;->a:Lqh/m;

    invoke-direct {v0, v1, v3}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_2
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v3}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_4
    const-string v0, "com.bandlab.album.creation.ui.ReleaseState"

    invoke-static {}, LK7/r;->values()[LK7/r;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, "com.bandlab.oauth.api.SocialSignInParam"

    invoke-static {}, LJu/s;->values()[LJu/s;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "com.bandlab.social.links.SocialLinkType"

    invoke-static {}, LKy/a;->values()[LKy/a;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, LXx/d;

    sget-object v1, LJu/f;->INSTANCE:LJu/f;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.oauth.api.OauthSignInResult.Canceled"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_8
    new-instance v0, LaN/e;

    const-class v4, LJu/e;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v4, LJu/q;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, LJu/s;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    new-array v7, v2, [LKM/c;

    aput-object v4, v7, v3

    aput-object v5, v7, v1

    sget-object v4, LJu/s;->Companion:LJu/r;

    invoke-virtual {v4}, LJu/r;->serializer()LaN/a;

    move-result-object v4

    new-array v8, v2, [LaN/a;

    sget-object v2, LJu/o;->a:LJu/o;

    aput-object v2, v8, v3

    aput-object v4, v8, v1

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.bandlab.oauth.api.OauthParamType"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_9
    sget-object v0, Lrh/V;->Companion:Lrh/Q;

    invoke-virtual {v0}, Lrh/Q;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v0, "com.bandlab.user.followers.screen.FollowersListType"

    invoke-static {}, LJD/f;->values()[LJD/f;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v7, LaN/e;

    const-class v4, LK7/p;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, LK7/i;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v6, LK7/l;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v8, LK7/o;

    invoke-static {v8}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    new-array v9, v0, [LKM/c;

    aput-object v5, v9, v3

    aput-object v6, v9, v1

    aput-object v8, v9, v2

    new-array v5, v0, [LaN/a;

    sget-object v0, LK7/g;->a:LK7/g;

    aput-object v0, v5, v3

    sget-object v0, LK7/j;->a:LK7/j;

    aput-object v0, v5, v1

    sget-object v0, LK7/m;->a:LK7/m;

    aput-object v0, v5, v2

    new-array v6, v3, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.bandlab.album.creation.ui.LoadedState"

    move-object v1, v7

    move-object v3, v4

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v7

    :pswitch_c
    const-string v0, "com.bandlab.mixeditor.library.search.api.SoundsSearchTab"

    invoke-static {}, LBp/a;->values()[LBp/a;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-string v0, "com.bandlab.mixeditor.library.sorting.LibrarySorting"

    invoke-static {}, LMp/a;->values()[LMp/a;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_e
    const-string v0, "com.bandlab.mixeditor.library.search.screen.state.SoundsSearchState.Mode"

    invoke-static {}, LIp/f;->values()[LIp/f;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v7, LaN/e;

    const-class v4, LQp/i;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, LQp/c;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v6, LQp/e;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v8, LQp/h;

    invoke-static {v8}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    new-array v9, v0, [LKM/c;

    aput-object v5, v9, v3

    aput-object v6, v9, v1

    aput-object v8, v9, v2

    new-instance v5, LXx/d;

    sget-object v6, LQp/e;->INSTANCE:LQp/e;

    new-array v8, v3, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.bandlab.mixeditor.library.sounds.api.search.SearchContext.Global"

    invoke-direct {v5, v10, v6, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v0, v0, [LaN/a;

    sget-object v6, LQp/a;->a:LQp/a;

    aput-object v6, v0, v3

    aput-object v5, v0, v1

    sget-object v1, LQp/f;->a:LQp/f;

    aput-object v1, v0, v2

    new-array v6, v3, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.bandlab.mixeditor.library.sounds.api.search.SearchContext"

    move-object v1, v7

    move-object v3, v4

    move-object v4, v9

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v7

    :pswitch_10
    new-instance v0, LWx/a;

    invoke-direct {v0, v3}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_11
    new-instance v0, LWx/a;

    invoke-direct {v0, v3}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_12
    sget-object v0, LCy/h;->Companion:LCy/d;

    invoke-virtual {v0}, LCy/d;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, LIf/a0;->U:[LKM/k;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_14
    sget-object v0, LUf/U;->Companion:LUf/T;

    invoke-virtual {v0}, LUf/T;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/braze/BrazeUser;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/braze/BrazeUser;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/braze/BrazeUser;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/braze/BrazeUser;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/braze/BrazeUser;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/braze/BrazeUser;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/braze/BrazeUser;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcom/braze/BrazeUser;->I()Ljava/lang/String;

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
