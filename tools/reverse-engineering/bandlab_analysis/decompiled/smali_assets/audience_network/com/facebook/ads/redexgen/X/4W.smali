.class public final Lcom/facebook/ads/redexgen/X/4W;
.super Lcom/facebook/ads/redexgen/X/Oc;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RandomAccessWrappedList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4U<",
        "TK;TV;>.Wrapped",
        "List;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


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
            0x1010,
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

    .line 12904
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4W;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.RandomAccessWrappedList;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p3, "delegate":Ljava/util/List;, "Ljava/util/List<TV;>;"
    .local p4, "ancestor":Lcom/facebook/ads/redexgen/X/jK;, "Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>.WrappedCollection;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Oc;-><init>(Lcom/facebook/ads/redexgen/X/4U;Ljava/lang/Object;Ljava/util/List;Lcom/facebook/ads/redexgen/X/jK;)V

    .line 12905
    return-void
.end method
