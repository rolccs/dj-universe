.class public final Lcom/ironsource/sl;
.super Lcom/ironsource/h7;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/j2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/h7<",
        "Lcom/ironsource/wl;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        ">;",
        "Lcom/ironsource/j2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u00020\u0004B=\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JC\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00062\u0012\u0010\u0014\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020!\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\"\u001a\u00020!2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\"\u0010(J\'\u0010\"\u001a\u00020!2\u000c\u0010*\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010)2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0014\u00a2\u0006\u0004\u0008\"\u0010-J\u0019\u0010\"\u001a\u00020!2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0014\u00a2\u0006\u0004\u0008\"\u00100J\u000f\u00101\u001a\u00020!H\u0014\u00a2\u0006\u0004\u00081\u0010%J#\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u000205042\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008\"\u00106J\u0017\u0010\u001a\u001a\u0002072\u0006\u0010\u0012\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001a\u00108J\u000f\u0010:\u001a\u000209H\u0014\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u000209H\u0014\u00a2\u0006\u0004\u0008>\u0010;J\u000f\u0010?\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008?\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Lcom/ironsource/sl;",
        "Lcom/ironsource/h7;",
        "Lcom/ironsource/wl;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        "Lcom/ironsource/j2;",
        "",
        "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
        "providersList",
        "Lcom/ironsource/jl;",
        "configs",
        "",
        "userId",
        "Lcom/ironsource/lj;",
        "publisherDataHolder",
        "Lcom/ironsource/mediationsdk/IronSourceSegment;",
        "segment",
        "<init>",
        "(Ljava/util/List;Lcom/ironsource/jl;Ljava/lang/String;Lcom/ironsource/lj;Lcom/ironsource/mediationsdk/IronSourceSegment;)V",
        "providerSettings",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;",
        "adapter",
        "",
        "sessionDepth",
        "currentAuctionId",
        "Lcom/ironsource/f5;",
        "item",
        "b",
        "(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/f5;)Lcom/ironsource/wl;",
        "Lcom/ironsource/e2;",
        "g",
        "()Lcom/ironsource/e2;",
        "Lcom/ironsource/mediationsdk/model/Placement;",
        "placement",
        "LqM/B;",
        "a",
        "(Lcom/ironsource/mediationsdk/model/Placement;)V",
        "M",
        "()V",
        "Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;",
        "nativeAdListener",
        "(Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;)V",
        "Lcom/ironsource/k7;",
        "smash",
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;",
        "adInfo",
        "(Lcom/ironsource/k7;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V",
        "G",
        "Lcom/ironsource/u1;",
        "event",
        "",
        "",
        "(Lcom/ironsource/u1;)Ljava/util/Map;",
        "Lorg/json/JSONObject;",
        "(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;",
        "",
        "v",
        "()Z",
        "o",
        "()Ljava/lang/String;",
        "H",
        "l",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/jl;Ljava/lang/String;Lcom/ironsource/lj;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/jl;",
            "Ljava/lang/String;",
            "Lcom/ironsource/lj;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    const-string v0, "configs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherDataHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/tl;

    invoke-direct {v0, p3, p1, p2}, Lcom/ironsource/tl;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/jl;)V

    invoke-direct {p0, v0, p4, p5}, Lcom/ironsource/h7;-><init>(Lcom/ironsource/q0;Lcom/ironsource/lj;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 0

    return-void
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/ou;

    invoke-virtual {v0}, Lcom/ironsource/ou;->d()Lcom/ironsource/k7;

    move-result-object v0

    check-cast v0, Lcom/ironsource/wl;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/k7;->r()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/h7;->C:Lcom/ironsource/mg;

    iget-object v3, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v3}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ironsource/mg;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/ironsource/x1;->g:Lcom/ironsource/sk;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/ironsource/sk;->a(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/wl;->P()V

    iget-object v0, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/ou;

    invoke-virtual {v0, v1}, Lcom/ironsource/ou;->a(Lcom/ironsource/k7;)V

    iget-object v0, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/ou;

    invoke-virtual {v0, v1}, Lcom/ironsource/ou;->b(Lcom/ironsource/k7;)V

    :cond_2
    iput-object v1, p0, Lcom/ironsource/h7;->i:Lcom/ironsource/mediationsdk/model/Placement;

    sget-object v0, Lcom/ironsource/h7$f;->a:Lcom/ironsource/h7$f;

    invoke-virtual {p0, v0}, Lcom/ironsource/h7;->a(Lcom/ironsource/h7$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "destroyNativeAd - exception = "

    invoke-static {v1, v0}, LYb/e;->q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ironsource/x1;->k:Lcom/ironsource/ut;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/ironsource/ut;->f(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/f5;)Lcom/ironsource/k7;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/sl;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/f5;)Lcom/ironsource/wl;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/u1;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/u1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ironsource/h7;->a(Lcom/ironsource/u1;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/h7;->i:Lcom/ironsource/mediationsdk/model/Placement;

    const-string v1, "data"

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "placement"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/ironsource/h7;->w:Ljava/util/UUID;

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "objectId"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/ironsource/k7;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/k7<",
            "*>;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;",
            ")V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/ironsource/wl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/h7;->t:Lcom/ironsource/e2;

    check-cast p1, Lcom/ironsource/wl;

    invoke-virtual {p1}, Lcom/ironsource/wl;->Q()Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/wl;->R()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/e2;->a(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;)V
    .locals 1

    .line 4
    const-string v0, "nativeAdListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/rl;

    invoke-direct {v0, p1}, Lcom/ironsource/rl;-><init>(Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/h7;->a(Lcom/ironsource/e2;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ironsource/h7;->t:Lcom/ironsource/e2;

    invoke-virtual {v0, p1}, Lcom/ironsource/e2;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 4

    .line 6
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placement = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/h7;->E:Lcom/ironsource/qe;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v3}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-interface {v1, v2, p1, v3}, Lcom/ironsource/qe;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/BasePlacement;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "placement %s is capped"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/t1;->f(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x1fe

    goto :goto_2

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const-string v1, "placement is null"

    goto :goto_1

    :cond_3
    const-string v1, "placement name is empty"

    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "can\'t load native ad - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/t1;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v1

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/ironsource/h7;->a(ILjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    iput-object p1, p0, Lcom/ironsource/h7;->i:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p0}, Lcom/ironsource/h7;->A()V

    :goto_3
    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/f5;)Lcom/ironsource/wl;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/f5;",
            ")",
            "Lcom/ironsource/wl;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    const-string v0, "providerSettings"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAuctionId"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/ironsource/i1;

    sget-object v9, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v0, v7, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->p()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v7, Lcom/ironsource/h7;->g:Lorg/json/JSONObject;

    iget v14, v7, Lcom/ironsource/h7;->e:I

    iget-object v15, v7, Lcom/ironsource/h7;->f:Ljava/lang/String;

    iget-object v0, v7, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->o()I

    move-result v17

    move-object v8, v4

    move/from16 v11, p3

    move-object/from16 v13, p4

    move-object/from16 v16, p1

    invoke-direct/range {v8 .. v17}, Lcom/ironsource/i1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    new-instance v8, Lcom/ironsource/wl;

    iget-object v6, v7, Lcom/ironsource/h7;->i:Lcom/ironsource/mediationsdk/model/Placement;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/wl;-><init>(Lcom/ironsource/ko;Lcom/ironsource/i1;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/f5;Lcom/ironsource/j2;)V

    return-object v8
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getNativeAdSettings()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "providerSettings.nativeAdSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g()Lcom/ironsource/e2;
    .locals 1

    new-instance v0, Lcom/ironsource/ua;

    invoke-direct {v0}, Lcom/ironsource/ua;-><init>()V

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "NA"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "OPW_NT"

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
