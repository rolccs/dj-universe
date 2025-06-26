.class public final Lcom/facebook/ads/redexgen/X/Mz;
.super Lcom/facebook/ads/redexgen/X/me;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/k1;

.field public final A01:Lcom/facebook/ads/redexgen/X/AW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/0X;Ljava/util/List;Lcom/facebook/ads/redexgen/X/AW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/k1;",
            "Lcom/facebook/ads/redexgen/X/0X;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ie;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/AW;",
            ")V"
        }
    .end annotation

    .line 46725
    .local p4, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/me;-><init>(Lcom/facebook/ads/redexgen/X/0X;Ljava/util/List;Lcom/facebook/ads/redexgen/X/k1;)V

    .line 46726
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mz;->A00:Lcom/facebook/ads/redexgen/X/k1;

    .line 46727
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Mz;->A01:Lcom/facebook/ads/redexgen/X/AW;

    .line 46728
    return-void

    .line 46729
    :cond_0
    new-instance p4, Lcom/facebook/ads/redexgen/X/AW;

    invoke-direct {p4}, Lcom/facebook/ads/redexgen/X/AW;-><init>()V

    goto :goto_0
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/hr;
    .locals 3

    .line 46730
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mz;->A00:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mz;->A01:Lcom/facebook/ads/redexgen/X/AW;

    new-instance v1, Lcom/facebook/ads/redexgen/X/DX;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/DX;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/AW;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/hr;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/hr;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0D(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/6K;
    .locals 1

    .line 46731
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Mz;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/hr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/6K;I)V
    .locals 0

    .line 46732
    check-cast p1, Lcom/facebook/ads/redexgen/X/hr;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Mz;->A0I(Lcom/facebook/ads/redexgen/X/hr;I)V

    return-void
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/hr;I)V
    .locals 3

    .line 46733
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/me;->A0I(Lcom/facebook/ads/redexgen/X/hr;I)V

    .line 46734
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/hr;->A0j()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/DX;

    .line 46735
    .local v0, "cardView":Lcom/facebook/ads/redexgen/X/DX;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/DX;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v0

    .line 46736
    .local v1, "imageView":Landroid/widget/ImageView;
    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/me;->A0G(Landroid/widget/ImageView;I)V

    .line 46737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/me;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ie;

    .line 46738
    .local v2, "mCarouselPosition":Lcom/facebook/ads/redexgen/X/ie;
    if-eqz v0, :cond_0

    .line 46739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/me;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ie;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ie;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/DX;->setTitle(Ljava/lang/String;)V

    .line 46740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/me;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ie;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ie;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/DX;->setSubtitle(Ljava/lang/String;)V

    .line 46741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/me;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ie;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ie;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/DX;->setButtonText(Ljava/lang/String;)V

    .line 46742
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/me;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/ie;

    .line 46743
    .local p0, "childAd":Lcom/facebook/ads/redexgen/X/ie;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46744
    .local p1, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46745
    invoke-virtual {v1, v2, v2, v0}, Lcom/facebook/ads/redexgen/X/ie;->A1P(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    .line 46746
    return-void
.end method
