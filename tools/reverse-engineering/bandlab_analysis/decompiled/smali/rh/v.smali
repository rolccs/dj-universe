.class public final synthetic Lrh/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrh/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, Lrh/v;->a:I

    packed-switch v5, :pswitch_data_0

    invoke-static {v2}, Lcom/ironsource/mediationsdk/IronSource;->setLevelPlayInterstitialListener(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    invoke-static {}, Lrz/e0;->values()[Lrz/e0;

    move-result-object v0

    filled-new-array {v2, v2, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v5, Llc/e;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Llc/e;-><init>(I)V

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    aput-object v5, v3, v4

    const-string v4, "com.bandlab.soundbanks.manager.SynthType"

    invoke-static {v4, v0, v1, v2, v3}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, LeN/d;

    sget-object v1, Lrz/z;->a:Lrz/z;

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_2
    new-instance v0, LeN/d;

    sget-object v1, Lrz/w;->a:Lrz/w;

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_3
    new-instance v0, LeN/d;

    sget-object v1, Lrz/t;->a:Lrz/t;

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_4
    new-instance v0, LeN/d;

    sget-object v1, Lrz/a0;->a:Lrz/a0;

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_5
    new-instance v0, LWx/a;

    invoke-direct {v0, v1}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v0, LeN/d;

    sget-object v1, Lrz/d;->a:Lrz/d;

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_7
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_8
    new-instance v0, LWx/a;

    invoke-direct {v0, v1}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_9
    new-instance v0, LeN/d;

    sget-object v1, Lrz/J;->a:Lrz/J;

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_a
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_b
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_c
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_d
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_e
    sget-object v0, Lrz/e0;->Companion:Lrz/d0;

    invoke-virtual {v0}, Lrz/d0;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, LWx/a;

    invoke-direct {v0, v3}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_10
    invoke-static {}, Lrz/g;->values()[Lrz/g;

    move-result-object v0

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v5, Llc/e;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Llc/e;-><init>(I)V

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    aput-object v5, v3, v4

    const-string v4, "com.bandlab.soundbanks.manager.ExploreSection.DisplayType"

    invoke-static {v4, v0, v1, v2, v3}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lrz/g;->Companion:Lrz/f;

    invoke-virtual {v0}, Lrz/f;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_13
    invoke-static {}, Lru/y;->values()[Lru/y;

    move-result-object v1

    filled-new-array {v2, v2, v2}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v6, LEr/r;

    invoke-direct {v6, v3, v0}, LEr/r;-><init>(ZI)V

    new-array v0, v3, [Ljava/lang/annotation/Annotation;

    aput-object v6, v0, v4

    const-string v3, "com.bandlab.network.models.MembershipTier"

    invoke-static {v3, v1, v5, v2, v0}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Lru/n;->Companion:Lru/m;

    invoke-virtual {v0}, Lru/m;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, Lru/p;->Companion:Lru/o;

    invoke-virtual {v0}, Lru/o;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v0, Lru/y;->Companion:Lru/x;

    invoke-virtual {v0}, Lru/x;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lru/p;->values()[Lru/p;

    move-result-object v1

    filled-new-array {v2, v2, v2, v2}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v6, LEr/r;

    invoke-direct {v6, v3, v0}, LEr/r;-><init>(ZI)V

    new-array v0, v3, [Ljava/lang/annotation/Annotation;

    aput-object v6, v0, v4

    const-string v3, "com.bandlab.network.models.MembershipPaymentProvider"

    invoke-static {v3, v1, v5, v2, v0}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lru/n;->values()[Lru/n;

    move-result-object v1

    filled-new-array {v2, v2, v2}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v6, LEr/r;

    invoke-direct {v6, v3, v0}, LEr/r;-><init>(ZI)V

    new-array v0, v3, [Ljava/lang/annotation/Annotation;

    aput-object v6, v0, v4

    const-string v3, "com.bandlab.network.models.MembershipBillingInterval"

    invoke-static {v3, v1, v5, v2, v0}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lrk/l;->values()[Lrk/l;

    move-result-object v0

    filled-new-array {v2, v2, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v5, Llc/e;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Llc/e;-><init>(I)V

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    aput-object v5, v3, v4

    const-string v4, "com.bandlab.feed.foryou.filter.TimePeriod"

    invoke-static {v4, v0, v1, v2, v3}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, LaN/e;

    const-class v2, Lrh/V;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v2, Lrh/P;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v6, Lrh/U;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    new-array v7, v1, [LKM/c;

    aput-object v2, v7, v4

    aput-object v6, v7, v3

    new-array v6, v1, [LaN/a;

    sget-object v1, Lrh/N;->a:Lrh/N;

    aput-object v1, v6, v4

    sget-object v1, Lrh/S;->a:Lrh/S;

    aput-object v1, v6, v3

    new-array v8, v4, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.bandlab.common.models.follow.ProfileId"

    move-object v1, v0

    move-object v3, v5

    move-object v4, v7

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1b
    invoke-static {}, Lrh/M;->values()[Lrh/M;

    move-result-object v0

    filled-new-array {v2, v2, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v5, Llc/e;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Llc/e;-><init>(I)V

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    aput-object v5, v3, v4

    const-string v4, "com.bandlab.common.models.follow.FollowingState"

    invoke-static {v4, v0, v1, v2, v3}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const-string v0, "com.bandlab.common.models.analytics.PostSource"

    invoke-static {}, Lph/w1;->values()[Lph/w1;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

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
