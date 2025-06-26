.class public final Lcom/facebook/ads/redexgen/X/gM;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FW;)V
    .locals 0

    .line 84081
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/gM;->A00:Lcom/facebook/ads/redexgen/X/FW;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 84082
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gM;->A00:Lcom/facebook/ads/redexgen/X/FW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FW;->setPressed(Z)V

    .line 84083
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/gM;->A00:Lcom/facebook/ads/redexgen/X/FW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gM;->A00:Lcom/facebook/ads/redexgen/X/FW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FW;->A02(Lcom/facebook/ads/redexgen/X/FW;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gM;->A00:Lcom/facebook/ads/redexgen/X/FW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FW;->A00(Lcom/facebook/ads/redexgen/X/FW;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/FW;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 84084
    return-void
.end method
