.class public final Lcom/facebook/ads/redexgen/X/kQ;
.super Lcom/facebook/ads/redexgen/X/BL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/kP;->A00()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/kP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/kP;)V
    .locals 0

    .line 91369
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kQ;->A00:Lcom/facebook/ads/redexgen/X/kP;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BL;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 91370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kQ;->A00:Lcom/facebook/ads/redexgen/X/kP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/kP;->A01:Lcom/facebook/ads/redexgen/X/kO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kO;->A00(Lcom/facebook/ads/redexgen/X/kO;)Lcom/facebook/ads/redexgen/X/72;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/72;->A00()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kQ;->A00:Lcom/facebook/ads/redexgen/X/kP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/kP;->A01:Lcom/facebook/ads/redexgen/X/kO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kO;->A00(Lcom/facebook/ads/redexgen/X/kO;)Lcom/facebook/ads/redexgen/X/72;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/72;->A00()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdsLoaded()V

    .line 91372
    :cond_0
    return-void
.end method
