.class public final Lcom/facebook/ads/redexgen/X/lQ;
.super Lcom/facebook/ads/redexgen/X/4K;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityDelegateApi16Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93893
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4K;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/4L;)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 93894
    new-instance v0, Lcom/facebook/ads/redexgen/X/4I;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/4I;-><init>(Lcom/facebook/ads/redexgen/X/lQ;Lcom/facebook/ads/redexgen/X/4L;)V

    return-object v0
.end method

.method public final A01(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lcom/facebook/ads/redexgen/X/58;
    .locals 2

    .line 93895
    invoke-virtual {p1, p2}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    .line 93896
    .local v0, "provider":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 93897
    new-instance v0, Lcom/facebook/ads/redexgen/X/58;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/58;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 93898
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 93899
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
