.class public abstract Lcom/google/common/collect/b;
.super Lcom/google/common/collect/n;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient d:Ljava/util/Map;

.field public transient e:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/n;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/appevents/o;->C(Z)V

    iput-object p1, p0, Lcom/google/common/collect/b;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/b;->c()Lcom/google/android/gms/internal/ads/Xw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/n;->c:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/b;->e:I

    return-void
.end method

.method public c()Lcom/google/android/gms/internal/ads/Xw;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Xw;

    iget-object v1, p0, Lcom/google/common/collect/b;->d:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/Xw;-><init>(Ljava/io/Serializable;Ljava/util/Map;I)V

    return-object v0
.end method

.method public abstract d()Ljava/util/Collection;
.end method

.method public e()Lcom/google/common/collect/f;
    .locals 2

    new-instance v0, Lcom/google/common/collect/f;

    iget-object v1, p0, Lcom/google/common/collect/b;->d:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/f;-><init>(Lcom/google/common/collect/b;Ljava/util/Map;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/b;->d()Ljava/util/Collection;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Ljava/util/RandomAccess;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/common/collect/i;

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/fx;-><init>(Lcom/google/common/collect/b;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/fx;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/fx;

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/fx;-><init>(Lcom/google/common/collect/b;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/fx;)V

    :goto_0
    return-object v1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/b;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/common/collect/b;->e:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/common/collect/b;->e:I

    iget-object p2, p0, Lcom/google/common/collect/b;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/common/collect/b;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/common/collect/b;->e:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l(Ljava/util/Map;)V
    .locals 2

    iput-object p1, p0, Lcom/google/common/collect/b;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/b;->e:I

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/facebook/appevents/o;->C(Z)V

    iget v1, p0, Lcom/google/common/collect/b;->e:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/b;->e:I

    goto :goto_0

    :cond_0
    return-void
.end method
