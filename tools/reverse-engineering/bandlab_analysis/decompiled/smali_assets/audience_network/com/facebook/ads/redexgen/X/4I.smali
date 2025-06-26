.class public final Lcom/facebook/ads/redexgen/X/4I;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/lQ;->A00(Lcom/facebook/ads/redexgen/X/4L;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/lQ;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/4L;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/lQ;Lcom/facebook/ads/redexgen/X/4L;)V
    .locals 0

    .line 12626
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4I;->A00:Lcom/facebook/ads/redexgen/X/lQ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4I;->A01:Lcom/facebook/ads/redexgen/X/4L;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 12627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A01:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4L;->A05(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 12628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A01:Lcom/facebook/ads/redexgen/X/4L;

    .line 12629
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4L;->A01(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/58;

    move-result-object v0

    .line 12630
    .local v0, "provider":Lcom/facebook/ads/redexgen/X/58;
    if-eqz v0, :cond_0

    .line 12631
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/58;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12632
    :goto_0
    return-object v0

    .line 12633
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 12634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A01:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4L;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12635
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 12636
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->A01:Lcom/facebook/ads/redexgen/X/4L;

    .line 12637
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/56;->A01(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v0

    .line 12638
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/4L;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/56;)V

    .line 12639
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 12640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A01:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4L;->A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12641
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 12642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A01:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4L;->A06(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 12643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A01:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4L;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 12644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A01:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4L;->A02(Landroid/view/View;I)V

    .line 12645
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 12646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A01:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4L;->A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12647
    return-void
.end method
