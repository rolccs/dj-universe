.class public abstract Lcom/google/android/gms/internal/ads/ix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:Lcom/google/android/gms/internal/ads/Yw;

.field public transient b:Lcom/google/android/gms/internal/ads/hx;

.field public transient c:Lcom/google/android/gms/internal/ads/Xw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix;->c:Lcom/google/android/gms/internal/ads/Xw;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/Lx;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Lx;->d:Ljava/util/Map;

    instance-of v2, v1, Ljava/util/NavigableMap;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/Zw;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Zw;-><init>(Lcom/google/android/gms/internal/ads/Lx;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/util/SortedMap;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/cx;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/cx;-><init>(Lcom/google/android/gms/internal/ads/Lx;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/Xw;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Xw;-><init>(Ljava/io/Serializable;Ljava/util/Map;I)V

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ix;->c:Lcom/google/android/gms/internal/ads/Xw;

    return-object v2

    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ix;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ix;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ix;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Xw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xw;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Xw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xw;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
