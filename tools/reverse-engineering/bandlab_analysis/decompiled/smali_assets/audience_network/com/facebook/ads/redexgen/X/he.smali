.class public final Lcom/facebook/ads/redexgen/X/he;
.super Lcom/facebook/ads/redexgen/X/Dh;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/F8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 86810
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dh;-><init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/view/View$OnClickListener;)V

    .line 86811
    new-instance v0, Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/F8;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/he;->A00:Lcom/facebook/ads/redexgen/X/F8;

    .line 86812
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/he;->A00:Lcom/facebook/ads/redexgen/X/F8;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/he;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86813
    return-void
.end method


# virtual methods
.method public final A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/he;
    .locals 3

    .line 86814
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/he;->A00:Lcom/facebook/ads/redexgen/X/F8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A01:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v2, Lcom/facebook/ads/redexgen/X/gc;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gc;-><init>(Lcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/k1;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/he;->A00:Lcom/facebook/ads/redexgen/X/F8;

    .line 86815
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/he;->A00:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gc;->A05(II)Lcom/facebook/ads/redexgen/X/gc;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/hf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/hf;-><init>(Lcom/facebook/ads/redexgen/X/he;)V

    .line 86816
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gc;->A06(Lcom/facebook/ads/redexgen/X/FA;)Lcom/facebook/ads/redexgen/X/gc;

    move-result-object v0

    .line 86817
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/gc;->A07(Ljava/lang/String;)V

    .line 86818
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dh;->A0C()V

    .line 86819
    return-object p0
.end method

.method public getMediaViewId()I
    .locals 1

    .line 86820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/he;->A00:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->getId()I

    move-result v0

    return v0
.end method
