.class public abstract Lcom/facebook/ads/redexgen/X/50;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4z;,
        Lcom/facebook/ads/redexgen/X/MT;,
        Lcom/facebook/ads/redexgen/X/lK;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/4z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 526
    new-instance v0, Lcom/facebook/ads/redexgen/X/MT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MT;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/50;->A00:Lcom/facebook/ads/redexgen/X/4z;

    .line 527
    return-void
.end method

.method public static A00(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .line 14655
    sget-object v0, Lcom/facebook/ads/redexgen/X/50;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/4z;->A00(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .line 14656
    sget-object v0, Lcom/facebook/ads/redexgen/X/50;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/4z;->A01(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 14657
    return-void
.end method
