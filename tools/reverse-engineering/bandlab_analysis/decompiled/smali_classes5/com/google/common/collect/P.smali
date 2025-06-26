.class public Lcom/google/common/collect/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Q;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/common/collect/Q;->i()Lcom/google/common/collect/U;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/H;->s()Lcom/google/common/collect/y0;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/P;->a:[Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/P;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)LJ0/A;
    .locals 2

    new-instance v0, LJ0/A;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LJ0/A;-><init>(II)V

    return-object v0
.end method

.method public final readResolve()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect/P;->a:[Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/common/collect/U;

    iget-object v2, p0, Lcom/google/common/collect/P;->b:[Ljava/lang/Object;

    if-nez v1, :cond_1

    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/common/collect/P;->a(I)LJ0/A;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    aget-object v5, v2, v3

    invoke-virtual {v1, v4, v5}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LJ0/A;->f()Lcom/google/common/collect/Q;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v0, Lcom/google/common/collect/U;

    check-cast v2, Lcom/google/common/collect/H;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/P;->a(I)LJ0/A;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/collect/H;->s()Lcom/google/common/collect/y0;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/common/collect/H;->s()Lcom/google/common/collect/y0;

    move-result-object v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LJ0/A;->f()Lcom/google/common/collect/Q;

    move-result-object v0

    return-object v0
.end method
