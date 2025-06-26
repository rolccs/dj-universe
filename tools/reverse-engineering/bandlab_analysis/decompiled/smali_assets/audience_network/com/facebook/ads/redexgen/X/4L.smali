.class public abstract Lcom/facebook/ads/redexgen/X/4L;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4K;,
        Lcom/facebook/ads/redexgen/X/lQ;
    }
.end annotation


# static fields
.field public static final A01:Landroid/view/View$AccessibilityDelegate;

.field public static final A02:Lcom/facebook/ads/redexgen/X/4K;


# instance fields
.field public final A00:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 495
    new-instance v0, Lcom/facebook/ads/redexgen/X/lQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/lQ;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4L;->A02:Lcom/facebook/ads/redexgen/X/4K;

    .line 496
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4L;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 497
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12653
    sget-object v0, Lcom/facebook/ads/redexgen/X/4L;->A02:Lcom/facebook/ads/redexgen/X/4K;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/4K;->A00(Lcom/facebook/ads/redexgen/X/4L;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->A00:Landroid/view/View$AccessibilityDelegate;

    .line 12654
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 12655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->A00:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public final A01(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/58;
    .locals 2

    .line 12656
    sget-object v1, Lcom/facebook/ads/redexgen/X/4L;->A02:Lcom/facebook/ads/redexgen/X/4K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4L;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/4K;->A01(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lcom/facebook/ads/redexgen/X/58;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 1

    .line 12657
    sget-object v0, Lcom/facebook/ads/redexgen/X/4L;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 12658
    return-void
.end method

.method public final A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 12659
    sget-object v0, Lcom/facebook/ads/redexgen/X/4L;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12660
    return-void
.end method

.method public final A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 12661
    sget-object v0, Lcom/facebook/ads/redexgen/X/4L;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12662
    return-void
.end method

.method public final A05(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 12663
    sget-object v0, Lcom/facebook/ads/redexgen/X/4L;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final A06(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 12664
    sget-object v0, Lcom/facebook/ads/redexgen/X/4L;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 12665
    sget-object v0, Lcom/facebook/ads/redexgen/X/4L;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12666
    return-void
.end method

.method public A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/56;)V
    .locals 2

    .line 12667
    sget-object v1, Lcom/facebook/ads/redexgen/X/4L;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 12668
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/56;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 12669
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12670
    return-void
.end method

.method public A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 12671
    sget-object v1, Lcom/facebook/ads/redexgen/X/4L;->A02:Lcom/facebook/ads/redexgen/X/4K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4L;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4K;->A02(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
