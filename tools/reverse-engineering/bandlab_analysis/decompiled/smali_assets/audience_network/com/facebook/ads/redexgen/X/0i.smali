.class public final Lcom/facebook/ads/redexgen/X/0i;
.super Lcom/facebook/ads/redexgen/X/4V;
.source ""

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NavigableAsMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4U<",
        "TK;TV;>.SortedAsMap;",
        "Ljava/util/NavigableMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4U;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4U;Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "submap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 4710
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p2, "submap":Ljava/util/NavigableMap;, "Ljava/util/NavigableMap<TK;Ljava/util/Collection<TV;>;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0i;->A00:Lcom/facebook/ads/redexgen/X/4U;

    .line 4711
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4V;-><init>(Lcom/facebook/ads/redexgen/X/4U;Ljava/util/SortedMap;)V

    .line 4712
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/0R;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 4713
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0i;->A00:Lcom/facebook/ads/redexgen/X/4U;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0i;->A02()Ljava/util/NavigableMap;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/0R;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/0R;-><init>(Lcom/facebook/ads/redexgen/X/4U;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method private final A01(Ljava/util/Iterator;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 4714
    .local p1, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p2, "entryIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;"
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4715
    const/4 v0, 0x0

    return-object v0

    .line 4716
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4717
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0i;->A00:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->A0D()Ljava/util/Collection;

    move-result-object v2

    .line 4718
    .local v1, "output":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 4719
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 4720
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0i;->A00:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4U;->A0G(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/n2;->A01(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/OJ;

    move-result-object v0

    return-object v0
.end method

.method private final A02()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 4721
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/4V;->A0B()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method private final A03(Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 4722
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p1, "toKey":Ljava/lang/Object;, "TK;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/0i;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method private final A04(Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 4723
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p1, "fromKey":Ljava/lang/Object;, "TK;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/0i;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method private final A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "toKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 4724
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p1, "fromKey":Ljava/lang/Object;, "TK;"
    .local p2, "toKey":Ljava/lang/Object;, "TK;"
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/0i;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method private final A06()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 4725
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/4V;->A0D()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0B()Ljava/util/SortedMap;
    .locals 1

    .line 4726
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0i;->A02()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0C()Ljava/util/SortedSet;
    .locals 1

    .line 4727
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0i;->A00()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0D()Ljava/util/SortedSet;
    .locals 1

    .line 4728
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0i;->A06()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 4729
    .local p1, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0i;->A02()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 4730
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Oe;->A0A(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 4731
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0i;->A02()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 4732
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0i;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 4733
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0i;->A00:Lcom/facebook/ads/redexgen/X/4U;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0i;->A02()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/0i;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/0i;-><init>(Lcom/facebook/ads/redexgen/X/4U;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 4734
    .local p1, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0i;->A02()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 4735
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Oe;->A0A(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 4736
    .local p1, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0i;->A02()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 4737
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Oe;->A0A(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 4738
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0i;->A02()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toKey",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 4739
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p1, "toKey":Ljava/lang/Object;, "TK;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0i;->A00:Lcom/facebook/ads/redexgen/X/4U;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0i;->A02()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/0i;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/0i;-><init>(Lcom/facebook/ads/redexgen/X/4U;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "toKey"
        }
    .end annotation

    .line 4740
    .local v0, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0i;->A03(Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 4741
    .local p1, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0i;->A02()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 4742
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Oe;->A0A(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 4743
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0i;->A02()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 4744
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0i;->A06()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 4745
    .local p1, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0i;->A02()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 4746
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Oe;->A0A(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 4747
    .local p1, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0i;->A02()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 4748
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;"
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Oe;->A0A(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 4749
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0i;->A02()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 4750
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0i;->A06()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 4751
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/n1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0i;->A01(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 4752
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0i;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0i;->A01(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "fromInclusive",
            "toKey",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 4753
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p1, "fromKey":Ljava/lang/Object;, "TK;"
    .local p3, "toKey":Ljava/lang/Object;, "TK;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0i;->A00:Lcom/facebook/ads/redexgen/X/4U;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0i;->A02()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/0i;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/0i;-><init>(Lcom/facebook/ads/redexgen/X/4U;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromKey",
            "toKey"
        }
    .end annotation

    .line 4754
    .local v0, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/0i;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 4755
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    .local p1, "fromKey":Ljava/lang/Object;, "TK;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0i;->A00:Lcom/facebook/ads/redexgen/X/4U;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0i;->A02()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/0i;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/0i;-><init>(Lcom/facebook/ads/redexgen/X/4U;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fromKey"
        }
    .end annotation

    .line 4756
    .local v0, "this":Lcom/facebook/ads/redexgen/X/0i;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.NavigableAsMap;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0i;->A04(Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method
