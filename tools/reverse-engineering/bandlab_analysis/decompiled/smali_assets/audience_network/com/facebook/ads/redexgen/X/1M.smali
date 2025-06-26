.class public final Lcom/facebook/ads/redexgen/X/1M;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/1G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1G<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1G;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1G<",
            "TT;>;)V"
        }
    .end annotation

    .line 8194
    .local p0, "this":Lcom/facebook/ads/redexgen/X/1M;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    .local p1, "responseAdapter":Lcom/facebook/ads/redexgen/X/1G;, "Lcom/facebook/ads/cache/api/ResponseAdapter<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8195
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1M;->A02:Lcom/facebook/ads/redexgen/X/1G;

    .line 8196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1M;->A01:Z

    .line 8197
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/1G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/1G<",
            "TT;>;"
        }
    .end annotation

    .line 8198
    .local p0, "this":Lcom/facebook/ads/redexgen/X/1M;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1M;->A02:Lcom/facebook/ads/redexgen/X/1G;

    return-object v0
.end method

.method public final A01(Z)V
    .locals 0

    .line 8199
    .local p0, "this":Lcom/facebook/ads/redexgen/X/1M;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1M;->A00:Z

    .line 8200
    return-void
.end method

.method public final A02(Z)V
    .locals 0

    .line 8201
    .local p0, "this":Lcom/facebook/ads/redexgen/X/1M;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1M;->A01:Z

    .line 8202
    return-void
.end method

.method public final A03()Z
    .locals 1

    .line 8203
    .local p0, "this":Lcom/facebook/ads/redexgen/X/1M;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1M;->A00:Z

    return v0
.end method

.method public final A04()Z
    .locals 1

    .line 8204
    .local p0, "this":Lcom/facebook/ads/redexgen/X/1M;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1M;->A01:Z

    return v0
.end method
