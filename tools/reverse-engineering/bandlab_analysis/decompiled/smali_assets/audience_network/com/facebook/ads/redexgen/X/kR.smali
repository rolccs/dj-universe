.class public final Lcom/facebook/ads/redexgen/X/kR;
.super Lcom/facebook/ads/redexgen/X/BL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/kO;->AD4(Lcom/facebook/ads/redexgen/X/Ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/kO;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ag;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/kO;Lcom/facebook/ads/redexgen/X/Ag;)V
    .locals 0

    .line 91373
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kR;->A00:Lcom/facebook/ads/redexgen/X/kO;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/kR;->A01:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BL;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 91374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kR;->A00:Lcom/facebook/ads/redexgen/X/kO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kO;->A00(Lcom/facebook/ads/redexgen/X/kO;)Lcom/facebook/ads/redexgen/X/72;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/72;->A00()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kR;->A00:Lcom/facebook/ads/redexgen/X/kO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kO;->A00(Lcom/facebook/ads/redexgen/X/kO;)Lcom/facebook/ads/redexgen/X/72;

    move-result-object v0

    .line 91376
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/72;->A00()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kR;->A01:Lcom/facebook/ads/redexgen/X/Ag;

    .line 91377
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C8;->A00(Lcom/facebook/ads/redexgen/X/Ag;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdError(Lcom/facebook/ads/AdError;)V

    .line 91378
    :cond_0
    return-void
.end method
