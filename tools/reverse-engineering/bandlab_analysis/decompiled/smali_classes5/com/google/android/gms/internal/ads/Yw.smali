.class public Lcom/google/android/gms/internal/ads/Yw;
.super Lcom/google/android/gms/internal/ads/cy;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Map;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Lx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Lx;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yw;->c:Lcom/google/android/gms/internal/ads/Lx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cy;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yw;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yw;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/Ww;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ww;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ww;->next()Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ww;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yw;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Ww;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Ww;-><init>(Lcom/google/android/gms/internal/ads/Yw;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yw;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yw;->c:Lcom/google/android/gms/internal/ads/Lx;

    iget v1, p1, Lcom/google/android/gms/internal/ads/Lx;->e:I

    sub-int/2addr v1, v0

    iput v1, p1, Lcom/google/android/gms/internal/ads/Lx;->e:I

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
