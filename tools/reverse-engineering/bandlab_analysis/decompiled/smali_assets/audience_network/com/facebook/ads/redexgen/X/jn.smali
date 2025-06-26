.class public final Lcom/facebook/ads/redexgen/X/jn;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8z;->A0B(Lcom/facebook/ads/redexgen/X/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/k0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k0;)V
    .locals 0

    .line 90817
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jn;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 90818
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->getDynamicLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 90819
    .local v0, "dynamicLoader":Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    if-eqz v0, :cond_0

    .line 90820
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createBidderTokenProviderApi()Lcom/facebook/ads/internal/api/BidderTokenProviderApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jn;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/BidderTokenProviderApi;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    .line 90821
    :cond_0
    return-void
.end method
