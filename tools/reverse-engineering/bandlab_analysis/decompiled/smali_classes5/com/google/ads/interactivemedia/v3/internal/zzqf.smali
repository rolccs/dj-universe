.class final Lcom/google/ads/interactivemedia/v3/internal/zzqf;
.super Lcom/google/ads/interactivemedia/v3/internal/zzqj;
.source "SourceFile"


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-virtual {v3, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->b(ILjava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->a:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final bridge synthetic d(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqc;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqk;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-virtual {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->b(ILjava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->a:[Ljava/lang/Object;

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->x(III)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
