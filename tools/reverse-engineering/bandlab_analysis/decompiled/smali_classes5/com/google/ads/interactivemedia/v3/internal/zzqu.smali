.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient a:Lcom/google/ads/interactivemedia/v3/internal/zzqw;

.field public transient b:Lcom/google/ads/interactivemedia/v3/internal/zzqw;

.field public transient c:Lcom/google/ads/interactivemedia/v3/internal/zzqn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .locals 4

    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzqt;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;-><init>(I)V

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->a:[Ljava/lang/Object;

    array-length v3, v1

    add-int/2addr v0, v0

    if-le v0, v3, :cond_3

    invoke-static {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->a(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->a:[Ljava/lang/Object;

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->b()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzro;->g:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->u(I[Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzqt;)Lcom/google/ads/interactivemedia/v3/internal/zzro;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/google/ads/interactivemedia/v3/internal/zzqn;
.end method

.method public b()Lcom/google/ads/interactivemedia/v3/internal/zzqn;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->a()Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->b()Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->p()Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->p()Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrt;->a(Lcom/google/ads/interactivemedia/v3/internal/zzqw;)I

    move-result v0

    return v0
.end method

.method public abstract i()Lcom/google/ads/interactivemedia/v3/internal/zzqw;
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->r()Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    move-result-object v0

    return-object v0
.end method

.method public abstract l()Lcom/google/ads/interactivemedia/v3/internal/zzqw;
.end method

.method public final p()Lcom/google/ads/interactivemedia/v3/internal/zzqw;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->a:Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->i()Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->a:Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public r()Lcom/google/ads/interactivemedia/v3/internal/zzqw;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->l()Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract s()Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-ltz v0, :cond_2

    int-to-long v0, v0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x40000000

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "size cannot be negative but was: "

    invoke-static {v0, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->b()Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    move-result-object v0

    return-object v0
.end method
