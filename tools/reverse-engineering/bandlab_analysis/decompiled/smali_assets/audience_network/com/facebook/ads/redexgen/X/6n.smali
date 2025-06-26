.class public final Lcom/facebook/ads/redexgen/X/6n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/BidderTokenProviderApi;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18621
    new-instance v0, Lcom/facebook/ads/redexgen/X/7k;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7k;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->A00:Lcom/facebook/ads/redexgen/X/7k;

    .line 18622
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/7k;
    .locals 1

    .line 18623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->A00:Lcom/facebook/ads/redexgen/X/7k;

    return-object v0
.end method

.method public final getBidderToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 18624
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6n;->A00:Lcom/facebook/ads/redexgen/X/7k;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/6p;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7k;->A06(Lcom/facebook/ads/redexgen/X/k0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
