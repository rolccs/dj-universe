.class public final synthetic Lcom/bandlab/advertising/api/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/bandlab/advertising/api/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const-string v0, "completed"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Lcom/bandlab/advertising/api/l;->a:I

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "com.bandlab.user.profile.api.navigation.UserTab"

    invoke-static {}, LeE/f;->values()[LeE/f;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Le6/n;->a:Le6/n;

    return-object v0

    :pswitch_2
    sget-object v0, Ldt/o;->Companion:Ldt/n;

    invoke-virtual {v0}, Ldt/n;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "com.bandlab.audiocore.generated.Scale"

    invoke-static {}, Lcom/bandlab/audiocore/generated/Scale;->values()[Lcom/bandlab/audiocore/generated/Scale;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "com.bandlab.audiocore.generated.Tonic"

    invoke-static {}, Lcom/bandlab/audiocore/generated/Tonic;->values()[Lcom/bandlab/audiocore/generated/Tonic;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Ldt/o;->values()[Ldt/o;

    move-result-object v0

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v5, LXc/r;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, LXc/r;-><init>(I)V

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    aput-object v5, v2, v3

    const-string v3, "com.bandlab.mixeditor.state.MidiLayout"

    invoke-static {v3, v0, v4, v1, v2}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lba/m;->Companion:Lba/h;

    invoke-virtual {v0}, Lba/h;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "com.bandlab.follow.requests.screen.FollowRequestState"

    invoke-static {}, Ldl/i;->values()[Ldl/i;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, LSu/k;->Companion:LSu/f;

    invoke-virtual {v0}, LSu/f;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, LeN/d;

    sget-object v1, LeN/M;->a:LeN/M;

    invoke-direct {v0, v1, v3}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_a
    new-instance v0, LeN/d;

    sget-object v1, LeN/M;->a:LeN/M;

    invoke-direct {v0, v1, v3}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_b
    const-string v0, "com.bandlab.user.profile.api.UserProfileTabContainerType"

    invoke-static {}, LaE/i;->values()[LaE/i;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-string v0, "com.bandlab.common.models.analytics.RecommendationAttribution"

    invoke-static {}, Lph/y1;->values()[Lph/y1;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, LeN/X;

    sget-object v1, LeN/M;->a:LeN/M;

    invoke-direct {v0, v1, v1, v2}, LeN/X;-><init>(LaN/a;LaN/a;I)V

    return-object v0

    :pswitch_e
    sget-object v0, Lrh/J;->Companion:Lrh/c;

    invoke-virtual {v0}, Lrh/c;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_f
    const-string v0, "com.bandlab.user.profile.api.analytics.UserProfileSource"

    invoke-static {}, LbE/a;->values()[LbE/a;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, LeE/f;->Companion:LeE/e;

    invoke-virtual {v0}, LeE/e;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, LdE/h;->values()[LdE/h;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v5, LXc/r;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, LXc/r;-><init>(I)V

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    aput-object v5, v2, v3

    const-string v3, "com.bandlab.user.profile.api.model.UserAchievementType"

    invoke-static {v3, v0, v4, v1, v2}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, LeN/d;

    sget-object v1, LdE/a;->a:LdE/a;

    invoke-direct {v0, v1, v3}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_13
    new-instance v0, LWx/a;

    invoke-direct {v0, v2}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_14
    sget-object v0, LdE/h;->Companion:LdE/g;

    invoke-virtual {v0}, LdE/g;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No factory provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v3}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/bandlab/advertising/api/L;->values()[Lcom/bandlab/advertising/api/L;

    move-result-object v4

    const-string v5, "active"

    const-string v6, "inactive"

    const-string v7, "suspended"

    filled-new-array {v5, v6, v0, v7}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v5, LXc/r;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, LXc/r;-><init>(I)V

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    aput-object v5, v2, v3

    const-string v3, "com.bandlab.advertising.api.CampaignStatus"

    invoke-static {v3, v4, v0, v1, v2}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, Lcom/bandlab/advertising/api/L;->Companion:Lcom/bandlab/advertising/api/K;

    invoke-virtual {v0}, Lcom/bandlab/advertising/api/K;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/bandlab/advertising/api/r;->values()[Lcom/bandlab/advertising/api/r;

    move-result-object v4

    const-string v5, "paused"

    const-string v6, "live"

    filled-new-array {v6, v5, v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v5, LXc/r;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, LXc/r;-><init>(I)V

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    aput-object v5, v2, v3

    const-string v3, "com.bandlab.advertising.api.BoostCampaignStatus"

    invoke-static {v3, v4, v0, v1, v2}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget-object v0, Ltw/O0;->Companion:Ltw/N0;

    invoke-virtual {v0}, Ltw/N0;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, LWx/a;

    invoke-direct {v0, v2}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_1c
    sget-object v0, Lcom/bandlab/advertising/api/r;->Companion:Lcom/bandlab/advertising/api/q;

    invoke-virtual {v0}, Lcom/bandlab/advertising/api/q;->serializer()LaN/a;

    move-result-object v0

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
