.class public final Lcom/facebook/ads/redexgen/X/0W;
.super Lcom/facebook/ads/redexgen/X/1h;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ld;

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Hc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 6

    .line 4562
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1h;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 4563
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ld;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ld;-><init>(Lcom/facebook/ads/redexgen/X/1h;ILjava/util/List;Lcom/facebook/ads/redexgen/X/JL;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0W;->A00:Lcom/facebook/ads/redexgen/X/Ld;

    .line 4564
    return-void
.end method


# virtual methods
.method public final A20(Lcom/facebook/ads/redexgen/X/JL;)V
    .locals 1

    .line 4565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0W;->A00:Lcom/facebook/ads/redexgen/X/Ld;

    if-eqz v0, :cond_0

    .line 4566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0W;->A00:Lcom/facebook/ads/redexgen/X/Ld;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ld;->A0c(Lcom/facebook/ads/redexgen/X/JL;)V

    .line 4567
    :cond_0
    return-void
.end method

.method public getCarouselCardBehaviorHelper()Lcom/facebook/ads/redexgen/X/Ld;
    .locals 1

    .line 4568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0W;->A00:Lcom/facebook/ads/redexgen/X/Ld;

    return-object v0
.end method

.method public setCardsInfo(Ljava/util/ArrayList;)V
    .locals 2

    .line 4569
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0W;->A01:Ljava/util/List;

    .line 4570
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0W;->A00:Lcom/facebook/ads/redexgen/X/Ld;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0W;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ld;->A0d(Ljava/util/List;)V

    .line 4571
    return-void
.end method
