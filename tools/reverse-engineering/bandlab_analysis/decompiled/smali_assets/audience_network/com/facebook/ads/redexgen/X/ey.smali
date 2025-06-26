.class public final Lcom/facebook/ads/redexgen/X/ey;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Na;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/ads/redexgen/X/Nb;",
            ">(",
            "Lcom/facebook/ads/redexgen/X/Na<",
            "TT;>;",
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .line 80982
    .local p0, "creator":Lcom/facebook/ads/redexgen/X/Na;, "Lcom/google/android/exoplayer2/Bundleable$Creator<TT;>;"
    .local p1, "bundleSparseArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Bundle;>;"
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 80983
    .local v0, "result":Landroid/util/SparseArray;, "Landroid/util/SparseArray<TT;>;"
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 80984
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/Na;->A6V(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Nb;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80985
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80986
    .end local v1    # "i":I
    :cond_0
    return-object v3
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Na;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/OI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/ads/redexgen/X/Nb;",
            ">(",
            "Lcom/facebook/ads/redexgen/X/Na<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/OI<",
            "TT;>;"
        }
    .end annotation

    .line 80987
    .local p1, "creator":Lcom/facebook/ads/redexgen/X/Na;, "Lcom/google/android/exoplayer2/Bundleable$Creator<TT;>;"
    .local p2, "bundleList":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OI;->A01()Lcom/facebook/ads/redexgen/X/4T;

    move-result-object v2

    .line 80988
    .local v0, "builder":Lcom/facebook/ads/redexgen/X/4T;, "Lcom/google/common/collect/ImmutableList$Builder<TT;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 80989
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 80990
    .local v2, "bundle":Landroid/os/Bundle;
    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/Na;->A6V(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Nb;

    move-result-object v0

    .line 80991
    .local p0, "bundleable":Lcom/facebook/ads/redexgen/X/Nb;, "TT;"
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/4T;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4T;

    .line 80992
    .end local v2    # "bundle":Landroid/os/Bundle;
    .end local p0    # "bundleable":Lcom/facebook/ads/redexgen/X/Nb;, "TT;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80993
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4T;->A05()Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/os/Bundle;)V
    .locals 1

    .line 80994
    if-eqz p0, :cond_0

    .line 80995
    const-class v0, Lcom/facebook/ads/redexgen/X/ey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 80996
    :cond_0
    return-void
.end method
