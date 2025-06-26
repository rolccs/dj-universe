.class public final Lcom/facebook/ads/redexgen/X/kw;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeySetView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
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

    .line 92338
    .local p0, "this":Lcom/facebook/ads/redexgen/X/kw;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.KeySetView;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kw;->A00:Lcom/facebook/ads/redexgen/X/ky;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 92339
    .local p0, "this":Lcom/facebook/ads/redexgen/X/kw;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.KeySetView;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kw;->A00:Lcom/facebook/ads/redexgen/X/ky;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ky;->clear()V

    .line 92340
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
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

    .line 92341
    .local p0, "this":Lcom/facebook/ads/redexgen/X/kw;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.KeySetView;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kw;->A00:Lcom/facebook/ads/redexgen/X/ky;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ky;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 92342
    .local p0, "this":Lcom/facebook/ads/redexgen/X/kw;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.KeySetView;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kw;->A00:Lcom/facebook/ads/redexgen/X/ky;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ky;->A0e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
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

    .line 92343
    .local p1, "this":Lcom/facebook/ads/redexgen/X/kw;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.KeySetView;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kw;->A00:Lcom/facebook/ads/redexgen/X/ky;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ky;->A0h()Ljava/util/Map;

    move-result-object v0

    .line 92344
    .local v0, "delegate":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-eqz v0, :cond_0

    .line 92345
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 92346
    :goto_0
    return v0

    .line 92347
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kw;->A00:Lcom/facebook/ads/redexgen/X/ky;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/ky;->A0J(Lcom/facebook/ads/redexgen/X/ky;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ky;->A0D()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .line 92348
    .local p0, "this":Lcom/facebook/ads/redexgen/X/kw;, "Lcom/google/common/collect/CompactHashMap<TK;TV;>.KeySetView;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kw;->A00:Lcom/facebook/ads/redexgen/X/ky;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ky;->size()I

    move-result v0

    return v0
.end method
