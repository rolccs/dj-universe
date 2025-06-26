.class public final synthetic Lph/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lph/q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/purchasely/managers/b;)V
    .locals 0

    .line 2
    const/16 p1, 0x19

    iput p1, p0, Lph/q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const-string v0, "com.bandlab.mastering.screen.viewmodel.EmptyTarget"

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, Lph/q1;->a:I

    packed-switch v5, :pswitch_data_0

    new-instance v0, LWx/a;

    invoke-direct {v0, v4}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_0
    const-string v0, "com.bandlab.videoprocessor.camera.Flash"

    invoke-static {}, LrF/f;->values()[LrF/f;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "com.bandlab.videoprocessor.camera.CameraPosition"

    invoke-static {}, LrF/b;->values()[LrF/b;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, LeN/d;

    new-instance v1, LeN/d;

    sget-object v2, LeN/M;->a:LeN/M;

    invoke-direct {v1, v2, v4}, LeN/d;-><init>(LaN/a;I)V

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_3
    invoke-static {}, Lio/purchasely/managers/PLYManager;->b()LmN/h;

    move-result-object v0

    new-instance v1, Ls6/b;

    invoke-direct {v1, v0}, Ls6/b;-><init>(LmN/h;)V

    return-object v1

    :pswitch_4
    const-string v0, "com.bandlab.payments.membership.unlock.api.UnlockTargetScreen"

    invoke-static {}, Lqv/A;->values()[Lqv/A;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, "com.bandlab.payments.membership.unlock.api.PaywallFeature"

    invoke-static {}, Lqv/w;->values()[Lqv/w;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lqv/u;->Companion:Lqv/g;

    invoke-virtual {v0}, Lqv/g;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, LXx/d;

    sget-object v1, Lqv/q;->INSTANCE:Lqv/q;

    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.payments.membership.unlock.api.AttributionGroup.Sounds"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_8
    new-instance v0, LXx/d;

    sget-object v1, Lqv/p;->INSTANCE:Lqv/p;

    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.payments.membership.unlock.api.AttributionGroup.ProfileViewers"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_9
    new-instance v0, LXx/d;

    sget-object v1, Lqv/o;->INSTANCE:Lqv/o;

    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.payments.membership.unlock.api.AttributionGroup.OfflineStreaming"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_a
    new-instance v0, LXx/d;

    sget-object v1, Lqv/l;->INSTANCE:Lqv/l;

    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.payments.membership.unlock.api.AttributionGroup.Marketing"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_b
    new-instance v0, LXx/d;

    sget-object v1, Lqv/k;->INSTANCE:Lqv/k;

    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.payments.membership.unlock.api.AttributionGroup.Effects"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_c
    new-instance v0, LXx/d;

    sget-object v1, Lqv/f;->INSTANCE:Lqv/f;

    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.payments.membership.unlock.api.AttributionGroup.Beats"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_d
    new-instance v0, LXx/d;

    sget-object v1, Lqv/e;->INSTANCE:Lqv/e;

    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.payments.membership.unlock.api.AttributionGroup.AutoPitch"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_e
    new-instance v0, LXx/d;

    sget-object v1, Lqv/d;->INSTANCE:Lqv/d;

    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.payments.membership.unlock.api.AttributionGroup.ArtistServices"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_f
    new-instance v0, LXx/d;

    sget-object v1, Lqv/c;->INSTANCE:Lqv/c;

    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.payments.membership.unlock.api.AttributionGroup.ArtistHighlights"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_10
    new-instance v0, LXx/d;

    sget-object v1, Lqv/b;->INSTANCE:Lqv/b;

    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.payments.membership.unlock.api.AttributionGroup.AiTools"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_11
    new-instance v0, LXx/d;

    sget-object v1, Lqv/a;->INSTANCE:Lqv/a;

    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.payments.membership.unlock.api.AttributionGroup.AdsExperience"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_12
    new-instance v0, LeN/d;

    sget-object v1, Lqh/m;->a:Lqh/m;

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_13
    new-instance v0, LWx/a;

    invoke-direct {v0, v3}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_14
    new-instance v0, LXx/f;

    invoke-direct {v0, v4}, LXx/f;-><init>(I)V

    return-object v0

    :pswitch_15
    new-instance v0, LXx/f;

    invoke-direct {v0, v4}, LXx/f;-><init>(I)V

    return-object v0

    :pswitch_16
    new-instance v0, LXx/f;

    invoke-direct {v0, v4}, LXx/f;-><init>(I)V

    return-object v0

    :pswitch_17
    new-instance v0, LXx/f;

    invoke-direct {v0, v4}, LXx/f;-><init>(I)V

    return-object v0

    :pswitch_18
    sget-object v0, Lpn/K;->P0:[LKM/k;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_19
    new-instance v7, LaN/e;

    const-class v5, Lpn/c;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v6, Lpn/a;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v8, Lpn/S;

    invoke-static {v8}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-class v9, Lpn/V;

    invoke-static {v9}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    new-array v10, v2, [LKM/c;

    aput-object v6, v10, v4

    aput-object v8, v10, v3

    aput-object v9, v10, v1

    new-instance v6, LXx/d;

    sget-object v8, Lpn/a;->INSTANCE:Lpn/a;

    new-array v9, v4, [Ljava/lang/annotation/Annotation;

    invoke-direct {v6, v0, v8, v9}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v0, v2, [LaN/a;

    aput-object v6, v0, v4

    sget-object v2, Lpn/P;->a:Lpn/P;

    aput-object v2, v0, v3

    sget-object v2, Lpn/T;->a:Lpn/T;

    aput-object v2, v0, v1

    new-array v6, v4, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.bandlab.mastering.screen.viewmodel.MasteringTarget"

    move-object v1, v7

    move-object v3, v5

    move-object v4, v10

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v7

    :pswitch_1a
    new-instance v1, LXx/d;

    sget-object v2, Lpn/a;->INSTANCE:Lpn/a;

    new-array v3, v4, [Ljava/lang/annotation/Annotation;

    invoke-direct {v1, v0, v2, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v1

    :pswitch_1b
    const-string v0, "com.bandlab.explore.api.ExploreContentType"

    invoke-static {}, Lpj/i;->values()[Lpj/i;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, LXx/d;

    sget-object v1, Lph/r1;->INSTANCE:Lph/r1;

    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.analytics.PostShareSource.PublishPopup"

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
