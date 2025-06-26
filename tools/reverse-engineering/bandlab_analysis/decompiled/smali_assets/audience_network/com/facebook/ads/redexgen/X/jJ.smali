.class public Lcom/facebook/ads/redexgen/X/jJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/jK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrappedIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/jK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/jK;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 89887
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jJ;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection.WrappedIterator;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jJ;->A02:Lcom/facebook/ads/redexgen/X/jK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A02:Lcom/facebook/ads/redexgen/X/jK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/jK;->A00:Ljava/util/Collection;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A00:Ljava/util/Collection;

    .line 89889
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/jK;->A00:Ljava/util/Collection;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4U;->A06(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A01:Ljava/util/Iterator;

    .line 89890
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/jK;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$1",
            "delegateIterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    .line 89891
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jJ;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection.WrappedIterator;"
    .local p2, "delegateIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TV;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jJ;->A02:Lcom/facebook/ads/redexgen/X/jK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A02:Lcom/facebook/ads/redexgen/X/jK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/jK;->A00:Ljava/util/Collection;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A00:Ljava/util/Collection;

    .line 89893
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/jJ;->A01:Ljava/util/Iterator;

    .line 89894
    return-void
.end method

.method private final A01()V
    .locals 2

    .line 89895
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jJ;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection.WrappedIterator;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A02:Lcom/facebook/ads/redexgen/X/jK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jK;->A04()V

    .line 89896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A02:Lcom/facebook/ads/redexgen/X/jK;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/jK;->A00:Ljava/util/Collection;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A00:Ljava/util/Collection;

    if-ne v1, v0, :cond_0

    .line 89897
    return-void

    .line 89898
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A02()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 89899
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jJ;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection.WrappedIterator;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jJ;->A01()V

    .line 89900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A01:Ljava/util/Iterator;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 89901
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jJ;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection.WrappedIterator;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jJ;->A01()V

    .line 89902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 89903
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jJ;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection.WrappedIterator;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jJ;->A01()V

    .line 89904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 89905
    .local p0, "this":Lcom/facebook/ads/redexgen/X/jJ;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection.WrappedIterator;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 89906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A02:Lcom/facebook/ads/redexgen/X/jK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/jK;->A04:Lcom/facebook/ads/redexgen/X/4U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4U;->A01(Lcom/facebook/ads/redexgen/X/4U;)I

    .line 89907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A02:Lcom/facebook/ads/redexgen/X/jK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jK;->A05()V

    .line 89908
    return-void
.end method
