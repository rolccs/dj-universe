.class public final Lcom/facebook/ads/redexgen/X/Od;
.super Lcom/facebook/ads/redexgen/X/jJ;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrappedListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4U<",
        "TK;TV;>.WrappedCollection.WrappedIterator;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Oc;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Oc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 48598
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Od;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList.WrappedListIterator;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Od;->A00:Lcom/facebook/ads/redexgen/X/Oc;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/jJ;-><init>(Lcom/facebook/ads/redexgen/X/jK;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Oc;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$1",
            "index"
        }
    .end annotation

    .line 48599
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Od;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList.WrappedListIterator;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Od;->A00:Lcom/facebook/ads/redexgen/X/Oc;

    .line 48600
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oc;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/jJ;-><init>(Lcom/facebook/ads/redexgen/X/jK;Ljava/util/Iterator;)V

    .line 48601
    return-void
.end method

.method private A00()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 48602
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Od;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList.WrappedListIterator;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jJ;->A02()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 48603
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Od;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList.WrappedListIterator;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Od;->A00:Lcom/facebook/ads/redexgen/X/Oc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oc;->isEmpty()Z

    move-result v1

    .line 48604
    .local v0, "wasEmpty":Z
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Od;->A00()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 48605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Od;->A00:Lcom/facebook/ads/redexgen/X/Oc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Oc;->A00:Lcom/facebook/ads/redexgen/X/4U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4U;->A00(Lcom/facebook/ads/redexgen/X/4U;)I

    .line 48606
    if-eqz v1, :cond_0

    .line 48607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Od;->A00:Lcom/facebook/ads/redexgen/X/Oc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jK;->A03()V

    .line 48608
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 48609
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Od;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList.WrappedListIterator;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Od;->A00()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 48610
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Od;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList.WrappedListIterator;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Od;->A00()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 48611
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Od;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList.WrappedListIterator;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Od;->A00()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 48612
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Od;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList.WrappedListIterator;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Od;->A00()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
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
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 48613
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Od;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedList.WrappedListIterator;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Od;->A00()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 48614
    return-void
.end method
