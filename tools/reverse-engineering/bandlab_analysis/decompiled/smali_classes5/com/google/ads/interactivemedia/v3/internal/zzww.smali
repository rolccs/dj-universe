.class final Lcom/google/ads/interactivemedia/v3/internal/zzww;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzxb;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzxb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzww;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzww;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzww;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v3, v0

    :cond_1
    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwv;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzww;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzxb;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzww;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/zzxa;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_3

    const/4 p1, 0x1

    invoke-virtual {v0, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->b(Lcom/google/ads/interactivemedia/v3/internal/zzxa;Z)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzww;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->d:I

    return v0
.end method
