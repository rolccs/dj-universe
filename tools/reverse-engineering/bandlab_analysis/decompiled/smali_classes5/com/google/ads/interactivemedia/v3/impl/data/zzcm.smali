.class public final Lcom/google/ads/interactivemedia/v3/impl/data/zzcm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adIdRegistry:Ljava/lang/String;

.field private adIdValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzcm;->adIdValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzcm;->adIdRegistry:Ljava/lang/String;

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
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzcm;->adIdValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzcm;->adIdRegistry:Ljava/lang/String;

    const-string v2, "UniversalAdId [adIdValue="

    const-string v3, ", adIdRegistry="

    const-string v4, "]"

    invoke-static {v2, v0, v3, v1, v4}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
