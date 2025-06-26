.class final Lcom/google/ads/interactivemedia/v3/impl/AutoValue_AdsLoaderImpl_MarketAppInfo;
.super Lcom/google/ads/interactivemedia/v3/impl/F;
.source "SourceFile"


# instance fields
.field private final appVersion:I

.field private final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/AutoValue_AdsLoaderImpl_MarketAppInfo;->appVersion:I

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/AutoValue_AdsLoaderImpl_MarketAppInfo;->packageName:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null packageName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public appVersion()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AutoValue_AdsLoaderImpl_MarketAppInfo;->appVersion:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/F;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/F;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/AutoValue_AdsLoaderImpl_MarketAppInfo;->appVersion:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/F;->appVersion()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/AutoValue_AdsLoaderImpl_MarketAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/F;->packageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AutoValue_AdsLoaderImpl_MarketAppInfo;->appVersion:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/AutoValue_AdsLoaderImpl_MarketAppInfo;->packageName:Ljava/lang/String;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public packageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AutoValue_AdsLoaderImpl_MarketAppInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MarketAppInfo{appVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/AutoValue_AdsLoaderImpl_MarketAppInfo;->appVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/AutoValue_AdsLoaderImpl_MarketAppInfo;->packageName:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
