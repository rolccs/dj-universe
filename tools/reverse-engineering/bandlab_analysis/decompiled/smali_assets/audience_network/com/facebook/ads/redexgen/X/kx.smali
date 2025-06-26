.class public final Lcom/facebook/ads/redexgen/X/kx;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ValuesView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ky;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ky;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 92349
    .local p0, "this":Lcom/facebook/ads/redexgen/X/kx;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.ValuesView;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kx;->A00:Lcom/facebook/ads/redexgen/X/ky;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 92350
    .local p0, "this":Lcom/facebook/ads/redexgen/X/kx;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.ValuesView;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kx;->A00:Lcom/facebook/ads/redexgen/X/ky;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ky;->clear()V

    .line 92351
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 92352
    .local p0, "this":Lcom/facebook/ads/redexgen/X/kx;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.ValuesView;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kx;->A00:Lcom/facebook/ads/redexgen/X/ky;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ky;->A0f()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 92353
    .local p0, "this":Lcom/facebook/ads/redexgen/X/kx;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.ValuesView;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kx;->A00:Lcom/facebook/ads/redexgen/X/ky;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ky;->size()I

    move-result v0

    return v0
.end method
