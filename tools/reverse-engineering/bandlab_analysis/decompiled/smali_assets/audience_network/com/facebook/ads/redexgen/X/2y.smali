.class public Lcom/facebook/ads/redexgen/X/2y;
.super Lcom/facebook/ads/redexgen/X/Nq;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/nx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilteredSortedSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/Nq<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/SortedSet;Lcom/facebook/ads/redexgen/X/iE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "TE;>;",
            "Lcom/facebook/ads/redexgen/X/iE<",
            "-TE;>;)V"
        }
    .end annotation

    .line 10563
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2y;, "Lcom/google/common/collect/Sets$FilteredSortedSet<TE;>;"
    .local p1, "unfiltered":Ljava/util/SortedSet;, "Ljava/util/SortedSet<TE;>;"
    .local p2, "predicate":Lcom/facebook/ads/redexgen/X/iE;, "Lcom/google/common/base/Predicate<-TE;>;"
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Nq;-><init>(Ljava/util/Set;Lcom/facebook/ads/redexgen/X/iE;)V

    .line 10564
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 10565
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2y;, "Lcom/google/common/collect/Sets$FilteredSortedSet<TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kp;->A01:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 10566
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2y;, "Lcom/google/common/collect/Sets$FilteredSortedSet<TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kp;->A01:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kp;->A00:Lcom/facebook/ads/redexgen/X/iE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/mO;->A06(Ljava/util/Iterator;Lcom/facebook/ads/redexgen/X/iE;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
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
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 10567
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2y;, "Lcom/google/common/collect/Sets$FilteredSortedSet<TE;>;"
    .local p1, "toElement":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kp;->A01:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kp;->A00:Lcom/facebook/ads/redexgen/X/iE;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2y;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/2y;-><init>(Ljava/util/SortedSet;Lcom/facebook/ads/redexgen/X/iE;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 10568
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2y;, "Lcom/google/common/collect/Sets$FilteredSortedSet<TE;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/kp;->A01:Ljava/util/Collection;

    check-cast v2, Ljava/util/SortedSet;

    .line 10569
    .local v0, "sortedUnfiltered":Ljava/util/SortedSet;, "Ljava/util/SortedSet<TE;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    .line 10570
    .local v1, "element":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kp;->A00:Lcom/facebook/ads/redexgen/X/iE;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/iE;->A42(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10571
    return-object v1

    .line 10572
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v2

    .line 10573
    .end local v1    # "element":Ljava/lang/Object;, "TE;"
    goto :goto_0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
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
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 10574
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2y;, "Lcom/google/common/collect/Sets$FilteredSortedSet<TE;>;"
    .local p1, "fromElement":Ljava/lang/Object;, "TE;"
    .local p2, "toElement":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kp;->A01:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    .line 10575
    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kp;->A00:Lcom/facebook/ads/redexgen/X/iE;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2y;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/2y;-><init>(Ljava/util/SortedSet;Lcom/facebook/ads/redexgen/X/iE;)V

    .line 10576
    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
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
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 10577
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2y;, "Lcom/google/common/collect/Sets$FilteredSortedSet<TE;>;"
    .local p1, "fromElement":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kp;->A01:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kp;->A00:Lcom/facebook/ads/redexgen/X/iE;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2y;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/2y;-><init>(Ljava/util/SortedSet;Lcom/facebook/ads/redexgen/X/iE;)V

    return-object v0
.end method
