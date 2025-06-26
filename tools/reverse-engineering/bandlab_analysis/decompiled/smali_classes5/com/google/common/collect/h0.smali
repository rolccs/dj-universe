.class public final Lcom/google/common/collect/h0;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# instance fields
.field public transient f:LbK/n;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LbK/n;

    iput-object v0, p0, Lcom/google/common/collect/h0;->f:LbK/n;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/b;->l(Ljava/util/Map;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/google/common/collect/h0;->f:LbK/n;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/b;->d:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/Xw;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/b;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/common/collect/g;

    iget-object v1, p0, Lcom/google/common/collect/b;->d:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/g;-><init>(Lcom/google/common/collect/h0;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/collect/j;

    iget-object v1, p0, Lcom/google/common/collect/b;->d:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/j;-><init>(Lcom/google/common/collect/h0;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Xw;

    iget-object v1, p0, Lcom/google/common/collect/b;->d:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/Xw;-><init>(Ljava/io/Serializable;Ljava/util/Map;I)V

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/h0;->f:LbK/n;

    invoke-interface {v0}, LbK/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/google/common/collect/f;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/b;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/common/collect/h;

    iget-object v1, p0, Lcom/google/common/collect/b;->d:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/h;-><init>(Lcom/google/common/collect/h0;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/collect/k;

    iget-object v1, p0, Lcom/google/common/collect/b;->d:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/k;-><init>(Lcom/google/common/collect/h0;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/common/collect/f;

    iget-object v1, p0, Lcom/google/common/collect/b;->d:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/f;-><init>(Lcom/google/common/collect/b;Ljava/util/Map;)V

    :goto_0
    return-object v0
.end method
