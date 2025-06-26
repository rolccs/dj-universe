.class public Lcom/facebook/ads/redexgen/X/4V;
.super Lcom/facebook/ads/redexgen/X/Oe;
.source ""

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SortedAsMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4U<",
        "TK;TV;>.AsMap;",
        "Ljava/util/SortedMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public A00:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/4U;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4U;Ljava/util/SortedMap;)V
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
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 12890
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4V;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.SortedAsMap;"
    .local p2, "submap":Ljava/util/SortedMap;, "Ljava/util/SortedMap<TK;Ljava/util/Collection<TV;>;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Lcom/facebook/ads/redexgen/X/4U;

    .line 12891
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Oe;-><init>(Lcom/facebook/ads/redexgen/X/4U;Ljava/util/Map;)V

    .line 12892
    return-void
.end method


# virtual methods
.method public A0B()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 12893
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4V;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.SortedAsMap;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oe;->A00:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public A0C()Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 12894
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4V;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.SortedAsMap;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4V;->A0B()Ljava/util/SortedMap;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/0h;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/0h;-><init>(Lcom/facebook/ads/redexgen/X/4U;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public A0D()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 12895
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4V;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.SortedAsMap;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Ljava/util/SortedSet;

    .line 12896
    .local v0, "result":Ljava/util/SortedSet;, "Ljava/util/SortedSet<TK;>;"
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4V;->A0C()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 12897
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4V;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.SortedAsMap;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4V;->A0B()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 12898
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4V;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.SortedAsMap;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4V;->A0B()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
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
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 12899
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4V;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.SortedAsMap;"
    .local p1, "toKey":Ljava/lang/Object;, "TK;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4V;->A0B()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/4V;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/4V;-><init>(Lcom/facebook/ads/redexgen/X/4U;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 12900
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4V;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.SortedAsMap;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4V;->A0D()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 12901
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4V;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.SortedAsMap;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4V;->A0B()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
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
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 12902
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4V;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.SortedAsMap;"
    .local p1, "fromKey":Ljava/lang/Object;, "TK;"
    .local p2, "toKey":Ljava/lang/Object;, "TK;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4V;->A0B()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/4V;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/4V;-><init>(Lcom/facebook/ads/redexgen/X/4U;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
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
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 12903
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4V;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.SortedAsMap;"
    .local p1, "fromKey":Ljava/lang/Object;, "TK;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4V;->A0B()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/4V;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/4V;-><init>(Lcom/facebook/ads/redexgen/X/4U;Ljava/util/SortedMap;)V

    return-object v0
.end method
