.class public final Lcom/facebook/ads/redexgen/X/6r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/InitApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .locals 1

    .line 18718
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/6p;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    .line 18719
    invoke-static {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/8z;->A0H(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 18720
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 18721
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8z;->A0I()Z

    move-result v0

    return v0
.end method

.method public final onAdLoadInvoked(Landroid/content/Context;)V
    .locals 1

    .line 18722
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/6p;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8z;->A08(Lcom/facebook/ads/redexgen/X/k0;)V

    .line 18723
    return-void
.end method

.method public final onContentProviderCreated(Landroid/content/Context;)V
    .locals 1

    .line 18724
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/6p;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8z;->A09(Lcom/facebook/ads/redexgen/X/k0;)V

    .line 18725
    return-void
.end method
