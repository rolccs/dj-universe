.class final Lcom/google/ads/interactivemedia/v3/internal/zzaex;
.super Lcom/google/ads/interactivemedia/v3/internal/zzafc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->d:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->b:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zze()Z

    throw v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->e(I)Ljava/util/Map$Entry;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->a:Ljava/lang/Comparable;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zze()Z

    throw v1

    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->a()V

    return-void
.end method
