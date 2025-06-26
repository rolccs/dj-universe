.class public final Lcom/facebook/ads/redexgen/X/iH;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CH;->A07()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/CH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CH;)V
    .locals 0

    .line 87732
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/iH;->A00:Lcom/facebook/ads/redexgen/X/CH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 87733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iH;->A00:Lcom/facebook/ads/redexgen/X/CH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CH;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iH;->A00:Lcom/facebook/ads/redexgen/X/CH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CH;->A03(Lcom/facebook/ads/redexgen/X/CH;)V

    .line 87735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iH;->A00:Lcom/facebook/ads/redexgen/X/CH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CH;->A01(Lcom/facebook/ads/redexgen/X/CH;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iH;->A00:Lcom/facebook/ads/redexgen/X/CH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CH;->A00(Lcom/facebook/ads/redexgen/X/CH;)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87736
    :cond_0
    return-void
.end method
