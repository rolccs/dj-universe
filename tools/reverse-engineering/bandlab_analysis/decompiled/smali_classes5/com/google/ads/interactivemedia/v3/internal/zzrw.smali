.class final Lcom/google/ads/interactivemedia/v3/internal/zzrw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Comparator;Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzrg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzrg;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzrv;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzrv;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->comparator()Ljava/util/Comparator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
