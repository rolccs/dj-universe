.class public abstract synthetic Lcom/facebook/ads/redexgen/X/fs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/f3;)Lcom/facebook/ads/redexgen/X/PA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/concurrent/Executor;",
            ">(TT;",
            "Lcom/facebook/ads/redexgen/X/f3<",
            "TT;>;)",
            "Lcom/facebook/ads/redexgen/X/ft;"
        }
    .end annotation

    .line 82236
    .local p0, "executor":Ljava/util/concurrent/Executor;, "TT;"
    .local p1, "releaseCallback":Lcom/facebook/ads/redexgen/X/f3;, "Lcom/google/android/exoplayer2/util/Consumer<TT;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/f3;)V

    return-object v0
.end method
