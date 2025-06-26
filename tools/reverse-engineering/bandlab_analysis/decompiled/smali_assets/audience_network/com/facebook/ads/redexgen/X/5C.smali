.class public final Lcom/facebook/ads/redexgen/X/5C;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5E;->A00(Lcom/facebook/ads/redexgen/X/5D;)Lcom/facebook/ads/redexgen/X/5C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5D;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5D;)V
    .locals 0

    .line 14832
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5C;->A00:Lcom/facebook/ads/redexgen/X/5D;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 14833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5C;->A00:Lcom/facebook/ads/redexgen/X/5D;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/5D;->A56(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 14834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5C;->A00:Lcom/facebook/ads/redexgen/X/5D;

    .line 14835
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5D;->A6O(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 14836
    return-object v0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 14837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5C;->A00:Lcom/facebook/ads/redexgen/X/5D;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/5D;->A6P(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 14838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5C;->A00:Lcom/facebook/ads/redexgen/X/5D;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5D;->AG3(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
