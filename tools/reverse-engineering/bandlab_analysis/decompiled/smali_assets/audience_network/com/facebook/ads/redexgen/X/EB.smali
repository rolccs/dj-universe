.class public final Lcom/facebook/ads/redexgen/X/EB;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/EA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/EA;)V
    .locals 2

    .line 32569
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32570
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EB;->A00:Lcom/facebook/ads/redexgen/X/EA;

    .line 32571
    const/4 v1, 0x0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/EB;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32572
    return-void
.end method


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 32573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EB;->A00:Lcom/facebook/ads/redexgen/X/EA;

    .line 32574
    return-void
.end method
