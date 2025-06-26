.class final Lcom/google/ads/interactivemedia/v3/internal/zzqx;
.super Lcom/google/ads/interactivemedia/v3/internal/zzqr;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/zzqy;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqy;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqy;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqy;->d:Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->A(Lcom/google/ads/interactivemedia/v3/internal/zzqz;)Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    move-result-object v2

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->f:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqy;->d:Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqy;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqy;->d:Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
