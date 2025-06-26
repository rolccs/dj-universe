.class public Lcom/facebook/ads/redexgen/X/Oc;
.super Lcom/facebook/ads/redexgen/X/jK;
.source ""

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrappedList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Od;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4U<",
        "TK;TV;>.WrappedCollection;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4U;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4U;Ljava/lang/Object;Ljava/util/List;Lcom/facebook/ads/redexgen/X/jK;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/4U;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "delegate",
            "ancestor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/facebook/ads/redexgen/X/4U<",
            "TK;TV;>.WrappedCollection;)V"
        }
    .end annotation

    .line 48553
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Oc;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p3, "delegate":Ljava/util/List;, "Ljava/util/List<TV;>;"
    .local p4, "ancestor":Lcom/facebook/ads/redexgen/X/jK;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oc;->A00:Lcom/facebook/ads/redexgen/X/4U;

    .line 48554
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/jK;-><init>(Lcom/facebook/ads/redexgen/X/4U;Ljava/lang/Object;Ljava/util/Collection;Lcom/facebook/ads/redexgen/X/jK;)V

    .line 48555
    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 48556
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Oc;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A02()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 48557
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Oc;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList;"
    .local p2, "element":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A04()V

    .line 48558
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A02()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 48559
    .local v0, "wasEmpty":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oc;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A00:Lcom/facebook/ads/redexgen/X/4U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4U;->A00(Lcom/facebook/ads/redexgen/X/4U;)I

    .line 48561
    if-eqz v1, :cond_0

    .line 48562
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A03()V

    .line 48563
    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 48564
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Oc;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList;"
    .local p3, "c":Ljava/util/Collection;, "Ljava/util/Collection<+TV;>;"
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48565
    const/4 v0, 0x0

    return v0

    .line 48566
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->size()I

    move-result v3

    .line 48567
    .local v0, "oldSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oc;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v2

    .line 48568
    .local v1, "changed":Z
    if-eqz v2, :cond_1

    .line 48569
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A02()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 48570
    .local v2, "newSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A00:Lcom/facebook/ads/redexgen/X/4U;

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/4U;->A02(Lcom/facebook/ads/redexgen/X/4U;I)I

    .line 48571
    if-nez v3, :cond_1

    .line 48572
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A03()V

    .line 48573
    .end local v2    # "newSize":I
    :cond_1
    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 48574
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Oc;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A04()V

    .line 48575
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oc;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 48576
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Oc;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A04()V

    .line 48577
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oc;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 48578
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Oc;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A04()V

    .line 48579
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oc;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 48580
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Oc;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A04()V

    .line 48581
    new-instance v0, Lcom/facebook/ads/redexgen/X/Od;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Od;-><init>(Lcom/facebook/ads/redexgen/X/Oc;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 48582
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Oc;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A04()V

    .line 48583
    new-instance v0, Lcom/facebook/ads/redexgen/X/Od;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Od;-><init>(Lcom/facebook/ads/redexgen/X/Oc;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 48584
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Oc;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A04()V

    .line 48585
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oc;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 48586
    .local v0, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oc;->A00:Lcom/facebook/ads/redexgen/X/4U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4U;->A01(Lcom/facebook/ads/redexgen/X/4U;)I

    .line 48587
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A05()V

    .line 48588
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 48589
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Oc;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList;"
    .local p2, "element":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A04()V

    .line 48590
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oc;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 48591
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Oc;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A04()V

    .line 48592
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Oc;->A00:Lcom/facebook/ads/redexgen/X/4U;

    .line 48593
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A01()Ljava/lang/Object;

    move-result-object v2

    .line 48594
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oc;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 48595
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A00()Lcom/facebook/ads/redexgen/X/jK;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 48596
    :goto_0
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4U;->A0H(Ljava/lang/Object;Ljava/util/List;Lcom/facebook/ads/redexgen/X/jK;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 48597
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jK;->A00()Lcom/facebook/ads/redexgen/X/jK;

    move-result-object v0

    goto :goto_0
.end method
