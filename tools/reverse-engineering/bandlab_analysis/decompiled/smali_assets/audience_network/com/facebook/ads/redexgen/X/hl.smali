.class public final Lcom/facebook/ads/redexgen/X/hl;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/De;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/De;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/De;)V
    .locals 0

    .line 87014
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hl;->A00:Lcom/facebook/ads/redexgen/X/De;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 87015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hl;->A00:Lcom/facebook/ads/redexgen/X/De;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/De;->A00:Lcom/facebook/ads/redexgen/X/6e;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->finish(I)V

    .line 87016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hl;->A00:Lcom/facebook/ads/redexgen/X/De;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/De;->A00:Lcom/facebook/ads/redexgen/X/6e;

    .line 87017
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v2

    .line 87018
    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->overridePendingTransition(II)V

    .line 87019
    return-void
.end method
