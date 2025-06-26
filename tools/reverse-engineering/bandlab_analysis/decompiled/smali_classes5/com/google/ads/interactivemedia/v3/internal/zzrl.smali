.class final Lcom/google/ads/interactivemedia/v3/internal/zzrl;
.super Lcom/google/ads/interactivemedia/v3/internal/zzqw;
.source "SourceFile"


# instance fields
.field public final transient d:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqu;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->d:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->e:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->f:I

    return-void
.end method


# virtual methods
.method public final B()Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzrk;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrl;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->d:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final d([Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;->l()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->d([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;->l()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->E(I)Lcom/google/ads/interactivemedia/v3/internal/zzry;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/google/ads/interactivemedia/v3/internal/zzrx;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;->l()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->E(I)Lcom/google/ads/interactivemedia/v3/internal/zzry;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->f:I

    return v0
.end method
