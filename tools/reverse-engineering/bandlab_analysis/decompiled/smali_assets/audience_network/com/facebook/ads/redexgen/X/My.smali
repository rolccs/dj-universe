.class public final Lcom/facebook/ads/redexgen/X/My;
.super Lcom/facebook/ads/redexgen/X/me;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/k1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0X;Ljava/util/List;Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/0X;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ie;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/k1;",
            ")V"
        }
    .end annotation

    .line 46710
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/me;-><init>(Lcom/facebook/ads/redexgen/X/0X;Ljava/util/List;Lcom/facebook/ads/redexgen/X/k1;)V

    .line 46711
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/My;->A00:Lcom/facebook/ads/redexgen/X/k1;

    .line 46712
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/hr;
    .locals 2

    .line 46713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A00:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Dd;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Dd;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/hr;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/hr;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0D(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/6K;
    .locals 1

    .line 46714
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/My;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/hr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/6K;I)V
    .locals 0

    .line 46715
    check-cast p1, Lcom/facebook/ads/redexgen/X/hr;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/My;->A0I(Lcom/facebook/ads/redexgen/X/hr;I)V

    return-void
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/hr;I)V
    .locals 4

    .line 46716
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/me;->A0I(Lcom/facebook/ads/redexgen/X/hr;I)V

    .line 46717
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/hr;->A0j()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Dd;

    .line 46718
    .local v0, "cardView":Lcom/facebook/ads/redexgen/X/Dd;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Dd;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/E0;

    .line 46719
    .local v1, "imageView":Lcom/facebook/ads/redexgen/X/E0;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46720
    invoke-virtual {p0, v1, p2}, Lcom/facebook/ads/redexgen/X/me;->A0G(Landroid/widget/ImageView;I)V

    .line 46721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/me;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/ie;

    .line 46722
    .local v2, "childAd":Lcom/facebook/ads/redexgen/X/ie;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ie;->A12()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/My;->A00:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/k1;->A0L(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 46723
    invoke-virtual {v2, v3, v3}, Lcom/facebook/ads/redexgen/X/ie;->A1O(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    .line 46724
    return-void
.end method
