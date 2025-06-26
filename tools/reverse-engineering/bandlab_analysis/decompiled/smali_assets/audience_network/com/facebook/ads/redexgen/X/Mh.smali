.class public final Lcom/facebook/ads/redexgen/X/Mh;
.super Lcom/facebook/ads/redexgen/X/i2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/mB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefreshRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/i2<",
        "Lcom/facebook/ads/redexgen/X/mB;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/mB;)V
    .locals 0

    .line 46528
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/i2;-><init>(Ljava/lang/Object;)V

    .line 46529
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 46530
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/i2;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/mB;

    .line 46531
    .local v0, "controller":Lcom/facebook/ads/redexgen/X/mB;
    if-nez v1, :cond_0

    .line 46532
    return-void

    .line 46533
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/mB;->A01(Lcom/facebook/ads/redexgen/X/mB;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DK;->A02(Lcom/facebook/ads/redexgen/X/k1;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46534
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/mB;->A07()V

    .line 46535
    :goto_0
    return-void

    .line 46536
    :cond_1
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/mB;->A00(Lcom/facebook/ads/redexgen/X/mB;)Landroid/os/Handler;

    move-result-object v3

    .line 46537
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/mB;->A02(Lcom/facebook/ads/redexgen/X/mB;)Ljava/lang/Runnable;

    move-result-object v2

    .line 46538
    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
