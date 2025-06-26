.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzcd;
.source "SourceFile"


# instance fields
.field private final obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqr<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcd;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcd;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcd;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcd;->b()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObstructionListData{obstructions="

    const-string v2, "}"

    invoke-static {v1, v0, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
