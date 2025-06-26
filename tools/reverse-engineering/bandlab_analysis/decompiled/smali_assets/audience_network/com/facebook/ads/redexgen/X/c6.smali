.class public abstract Lcom/facebook/ads/redexgen/X/c6;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IQ;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/cL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 0

    .line 77630
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 77631
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 77632
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77633
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77634
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/c6;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77635
    return-void
.end method


# virtual methods
.method public A07()V
    .locals 0

    .line 77636
    return-void
.end method

.method public A08()V
    .locals 0

    .line 77637
    return-void
.end method

.method public final AAk(Lcom/facebook/ads/redexgen/X/cL;)V
    .locals 0

    .line 77638
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/c6;->A00:Lcom/facebook/ads/redexgen/X/cL;

    .line 77639
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c6;->A07()V

    .line 77640
    return-void
.end method

.method public final AJa(Lcom/facebook/ads/redexgen/X/cL;)V
    .locals 1

    .line 77641
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c6;->A08()V

    .line 77642
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c6;->A00:Lcom/facebook/ads/redexgen/X/cL;

    .line 77643
    return-void
.end method

.method public getVideoView()Lcom/facebook/ads/redexgen/X/cL;
    .locals 1

    .line 77644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c6;->A00:Lcom/facebook/ads/redexgen/X/cL;

    return-object v0
.end method
