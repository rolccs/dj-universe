.class final Lcom/google/ads/interactivemedia/v3/internal/zzqe;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzpx;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

.field public transient b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->a:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->a:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->a:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->a:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->a:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqk;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->a:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-virtual {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->b(ILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->a:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->n:Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzqh;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqk;)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->n:Ljava/util/Set;

    :cond_0
    return-object v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->a:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->a:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-virtual {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->b(ILjava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->a:[Ljava/lang/Object;

    aget-object v2, v2, p1

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1, p1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->x(III)V

    return-object v2
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->a:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->c:I

    return v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->a:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
