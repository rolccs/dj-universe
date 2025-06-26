.class public final Lcom/facebook/ads/redexgen/X/cR;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cQ;->A05()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cQ;)V
    .locals 0

    .line 78287
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cR;->A00:Lcom/facebook/ads/redexgen/X/cQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 78288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A00:Lcom/facebook/ads/redexgen/X/cQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cQ;->A01(Lcom/facebook/ads/redexgen/X/cQ;)Lcom/facebook/ads/redexgen/X/ID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ID;->A06()V

    .line 78289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A00:Lcom/facebook/ads/redexgen/X/cQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cQ;->A02(Lcom/facebook/ads/redexgen/X/cQ;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9K;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A00:Lcom/facebook/ads/redexgen/X/cQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cQ;->A04(Lcom/facebook/ads/redexgen/X/cQ;)Lcom/facebook/ads/redexgen/X/bx;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A00:Lcom/facebook/ads/redexgen/X/cQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cQ;->A03(Lcom/facebook/ads/redexgen/X/cQ;)Lcom/facebook/ads/redexgen/X/c3;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9J;->A04([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 78290
    return-void
.end method
