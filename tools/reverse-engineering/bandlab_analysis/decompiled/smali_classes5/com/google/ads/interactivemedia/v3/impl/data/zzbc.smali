.class public final Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apiFramework:Ljava/lang/String;

.field private resourceValue:Ljava/lang/String;

.field private size:Lcom/google/ads/interactivemedia/v3/impl/data/zzch;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;->size:Lcom/google/ads/interactivemedia/v3/impl/data/zzch;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->b(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->a([Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;->apiFramework:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;->resourceValue:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;->size:Lcom/google/ads/interactivemedia/v3/impl/data/zzch;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzch;->b()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;->size:Lcom/google/ads/interactivemedia/v3/impl/data/zzch;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzch;->a()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "CompanionAd [apiFramework="

    const-string v5, ", resourceUrl="

    const-string v6, ", width="

    invoke-static {v4, v0, v5, v1, v6}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
