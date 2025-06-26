.class public final Lcom/facebook/ads/redexgen/X/cb;
.super Lcom/facebook/ads/redexgen/X/Fg;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/facebook/ads/redexgen/X/k1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 4

    .line 78594
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Fg;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 78595
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cb;->A01:Lcom/facebook/ads/redexgen/X/k1;

    .line 78596
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Landroid/widget/ImageView;

    .line 78597
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 78598
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Landroid/widget/ImageView;

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/cb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78599
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 78600
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cb;->A01:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/gc;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/gc;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/k1;)V

    .line 78601
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/gc;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gc;->A04()Lcom/facebook/ads/redexgen/X/gc;

    .line 78602
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/gc;->A07(Ljava/lang/String;)V

    .line 78603
    return-void
.end method
