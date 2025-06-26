.class public Lcom/facebook/ads/redexgen/X/0h;
.super Lcom/facebook/ads/redexgen/X/4X;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SortedKeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4U<",
        "TK;TV;>.KeySet;",
        "Ljava/util/SortedSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4U;


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
            "subMap"
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

    .line 4700
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0h;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.SortedKeySet;"
    .local p2, "subMap":Ljava/util/SortedMap;, "Ljava/util/SortedMap<TK;Ljava/util/Collection<TV;>;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0h;->A00:Lcom/facebook/ads/redexgen/X/4U;

    .line 4701
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4X;-><init>(Lcom/facebook/ads/redexgen/X/4U;Ljava/util/Map;)V

    .line 4702
    return-void
.end method


# virtual methods
.method public A04()Ljava/util/SortedMap;
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

    .line 4703
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0h;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.SortedKeySet;"
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/O1;->A00()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

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

    .line 4704
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0h;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.SortedKeySet;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0h;->A04()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 4705
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0h;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.SortedKeySet;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0h;->A04()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
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
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 4706
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0h;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.SortedKeySet;"
    .local p1, "toElement":Ljava/lang/Object;, "TK;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0h;->A00:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0h;->A04()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/0h;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/0h;-><init>(Lcom/facebook/ads/redexgen/X/4U;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 4707
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0h;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.SortedKeySet;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0h;->A04()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
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
            "fromElement",
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 4708
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0h;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.SortedKeySet;"
    .local p1, "fromElement":Ljava/lang/Object;, "TK;"
    .local p2, "toElement":Ljava/lang/Object;, "TK;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0h;->A00:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0h;->A04()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/0h;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/0h;-><init>(Lcom/facebook/ads/redexgen/X/4U;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
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
            "fromElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 4709
    .local p0, "this":Lcom/facebook/ads/redexgen/X/0h;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.SortedKeySet;"
    .local p1, "fromElement":Ljava/lang/Object;, "TK;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0h;->A00:Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0h;->A04()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/0h;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/0h;-><init>(Lcom/facebook/ads/redexgen/X/4U;Ljava/util/SortedMap;)V

    return-object v0
.end method
