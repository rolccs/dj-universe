.class public abstract Lcom/google/common/collect/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Lcom/google/common/collect/U;

.field public transient b:Lcom/google/common/collect/U;

.field public transient c:Lcom/google/common/collect/H;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()LJ0/A;
    .locals 3

    new-instance v0, LJ0/A;

    const/4 v1, 0x4

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LJ0/A;-><init>(II)V

    return-object v0
.end method

.method public static b(Ljava/util/Map;)Lcom/google/common/collect/Q;
    .locals 3

    instance-of v0, p0, Lcom/google/common/collect/Q;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/Q;

    invoke-virtual {v0}, Lcom/google/common/collect/Q;->l()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    new-instance v1, LJ0/A;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LJ0/A;-><init>(II)V

    invoke-virtual {v1, p0}, LJ0/A;->s(Ljava/lang/Iterable;)LJ0/A;

    invoke-virtual {v1}, LJ0/A;->f()Lcom/google/common/collect/Q;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/r0;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract c()Lcom/google/common/collect/U;
.end method

.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Q;->r()Lcom/google/common/collect/H;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/H;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract d()Lcom/google/common/collect/U;
.end method

.method public abstract e()Lcom/google/common/collect/H;
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Q;->i()Lcom/google/common/collect/U;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/google/common/collect/u;->i(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Q;->i()Lcom/google/common/collect/U;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/u;->l(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public i()Lcom/google/common/collect/U;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Q;->a:Lcom/google/common/collect/U;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/Q;->c()Lcom/google/common/collect/U;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Q;->a:Lcom/google/common/collect/U;

    :cond_0
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Q;->p()Lcom/google/common/collect/U;

    move-result-object v0

    return-object v0
.end method

.method public abstract l()Z
.end method

.method public p()Lcom/google/common/collect/U;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Q;->b:Lcom/google/common/collect/U;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/Q;->d()Lcom/google/common/collect/U;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Q;->b:Lcom/google/common/collect/U;

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

.method public r()Lcom/google/common/collect/H;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Q;->c:Lcom/google/common/collect/H;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/Q;->e()Lcom/google/common/collect/H;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Q;->c:Lcom/google/common/collect/H;

    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/u;->s(Lcom/google/common/collect/Q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Q;->r()Lcom/google/common/collect/H;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/P;

    invoke-direct {v0, p0}, Lcom/google/common/collect/P;-><init>(Lcom/google/common/collect/Q;)V

    return-object v0
.end method
