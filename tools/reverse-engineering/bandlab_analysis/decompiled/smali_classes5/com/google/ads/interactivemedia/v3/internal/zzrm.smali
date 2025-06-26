.class final Lcom/google/ads/interactivemedia/v3/internal/zzrm;
.super Lcom/google/ads/interactivemedia/v3/internal/zzqw;
.source "SourceFile"


# instance fields
.field public final transient d:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

.field public final transient e:Lcom/google/ads/interactivemedia/v3/internal/zzqr;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqu;Lcom/google/ads/interactivemedia/v3/internal/zzqr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->d:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->d:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->d([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->E(I)Lcom/google/ads/interactivemedia/v3/internal/zzry;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-object v0
.end method

.method public final p()Lcom/google/ads/interactivemedia/v3/internal/zzrx;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

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

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->d:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
