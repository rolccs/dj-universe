.class interface abstract Lcom/bandlab/advertising/api/AdvertisingService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bandlab/rest/ApiService;
    endpoint = .enum Lnx/a;->t:Lnx/a;
    isAuthorized = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008c\u0018\u00002\u00020\u0001J0\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J&\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J0\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J$\u0010\u0016\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J2\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00022\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ0\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u001f\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006 \u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/advertising/api/AdvertisingService;",
        "",
        "",
        "event",
        "source",
        "userId",
        "LqM/B;",
        "collectAdEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "Lcom/bandlab/advertising/api/S;",
        "body",
        "Lcom/bandlab/advertising/api/O;",
        "estimateImpression",
        "(Lcom/bandlab/advertising/api/S;Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "id",
        "Lcom/bandlab/advertising/api/J;",
        "getMembershipCampaignReport",
        "(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "type",
        "Lcom/bandlab/advertising/api/o;",
        "getBoostCampaignReport",
        "headerUserId",
        "getProfilePromoteCampaignReport",
        "placement",
        "",
        "pageSize",
        "Lcom/bandlab/advertising/api/a0;",
        "getNativeAds",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "contentType",
        "LmN/O;",
        "getVastAd",
        "advertising_nativeads_api_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getProfilePromoteCampaignReport$default(Lcom/bandlab/advertising/api/AdvertisingService;Ljava/lang/String;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    move-object p2, p1

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/bandlab/advertising/api/AdvertisingService;->getProfilePromoteCampaignReport(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getProfilePromoteCampaignReport"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getVastAd$default(Lcom/bandlab/advertising/api/AdvertisingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p3, Lmh/a;->b:LmN/A;

    sget-object p3, Lmh/a;->C:LmN/A;

    invoke-static {p3}, Lmh/a;->a(LmN/A;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bandlab/advertising/api/AdvertisingService;->getVastAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getVastAd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract collectAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "e"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "s"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LON/i;
            value = "X-User-Id"
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "tracking/v2/collect"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract estimateImpression(Lcom/bandlab/advertising/api/S;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Lcom/bandlab/advertising/api/S;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/i;
            value = "X-User-Id"
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "users/v2/estimate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bandlab/advertising/api/S;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "Lcom/bandlab/advertising/api/O;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getBoostCampaignReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LON/i;
            value = "X-User-Id"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/v3/report/{type}/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "Lcom/bandlab/advertising/api/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMembershipCampaignReport(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/i;
            value = "X-User-Id"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "v2/report/bandlab_user/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "Lcom/bandlab/advertising/api/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getNativeAds(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "placement"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LON/t;
            value = "page_size"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LON/i;
            value = "X-User-Id"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "v3/native"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "Lcom/bandlab/advertising/api/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getProfilePromoteCampaignReport(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/i;
            value = "X-User-Id"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/v3/report/bandlab_profile/{userId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "Lcom/bandlab/advertising/api/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getVastAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "placement"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/i;
            value = "X-User-Id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LON/i;
            value = "Accept"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "v3/video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LmN/O;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
