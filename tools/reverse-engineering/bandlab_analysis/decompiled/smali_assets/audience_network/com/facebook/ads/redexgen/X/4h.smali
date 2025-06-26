.class public abstract Lcom/facebook/ads/redexgen/X/4h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4g;,
        Lcom/facebook/ads/redexgen/X/06;,
        Lcom/facebook/ads/redexgen/X/0A;,
        Lcom/facebook/ads/redexgen/X/0E;,
        Lcom/facebook/ads/redexgen/X/0I;,
        Lcom/facebook/ads/redexgen/X/0M;,
        Lcom/facebook/ads/redexgen/X/0Z;,
        Lcom/facebook/ads/redexgen/X/1o;,
        Lcom/facebook/ads/redexgen/X/MV;,
        Lcom/facebook/ads/redexgen/X/lP;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$ScrollIndicators;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$NestedScrollType;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$ScrollAxis;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$ResolvedLayoutDirectionMode;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$LayoutDirectionMode;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$LayerType;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$AccessibilityLiveRegion;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$ImportantForAccessibility;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$OverScroll;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$FocusRelativeDirection;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$FocusRealDirection;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$FocusDirection;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/4g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 505
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 506
    new-instance v0, Lcom/facebook/ads/redexgen/X/06;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/06;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4h;->A00:Lcom/facebook/ads/redexgen/X/4g;

    .line 507
    :goto_0
    return-void

    .line 508
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    .line 509
    new-instance v0, Lcom/facebook/ads/redexgen/X/0A;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0A;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4h;->A00:Lcom/facebook/ads/redexgen/X/4g;

    goto :goto_0

    .line 510
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    .line 511
    new-instance v0, Lcom/facebook/ads/redexgen/X/0E;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0E;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4h;->A00:Lcom/facebook/ads/redexgen/X/4g;

    goto :goto_0

    .line 512
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/0I;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0I;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4h;->A00:Lcom/facebook/ads/redexgen/X/4g;

    goto :goto_0
.end method

.method public static A00(Landroid/view/View;)I
    .locals 1

    .line 13237
    sget-object v0, Lcom/facebook/ads/redexgen/X/4h;->A00:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/4g;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/view/View;)I
    .locals 1

    .line 13238
    sget-object v0, Lcom/facebook/ads/redexgen/X/4h;->A00:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/4g;->A03(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/view/View;)I
    .locals 1

    .line 13239
    sget-object v0, Lcom/facebook/ads/redexgen/X/4h;->A00:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/4g;->A04(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/view/View;)I
    .locals 1

    .line 13240
    sget-object v0, Lcom/facebook/ads/redexgen/X/4h;->A00:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/4g;->A05(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static A04(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .line 13241
    sget-object v0, Lcom/facebook/ads/redexgen/X/4h;->A00:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/4g;->A06(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4y;)Lcom/facebook/ads/redexgen/X/4y;
    .locals 1

    .line 13242
    sget-object v0, Lcom/facebook/ads/redexgen/X/4h;->A00:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/4g;->A07(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4y;)Lcom/facebook/ads/redexgen/X/4y;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4y;)Lcom/facebook/ads/redexgen/X/4y;
    .locals 1

    .line 13243
    sget-object v0, Lcom/facebook/ads/redexgen/X/4h;->A00:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/4g;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4y;)Lcom/facebook/ads/redexgen/X/4y;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Landroid/view/View;)V
    .locals 1

    .line 13244
    sget-object v0, Lcom/facebook/ads/redexgen/X/4h;->A00:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/4g;->A09(Landroid/view/View;)V

    .line 13245
    return-void
.end method

.method public static A08(Landroid/view/View;)V
    .locals 1

    .line 13246
    sget-object v0, Lcom/facebook/ads/redexgen/X/4h;->A00:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/4g;->A0A(Landroid/view/View;)V

    .line 13247
    return-void
.end method

.method public static A09(Landroid/view/View;I)V
    .locals 1

    .line 13248
    sget-object v0, Lcom/facebook/ads/redexgen/X/4h;->A00:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/4g;->A0B(Landroid/view/View;I)V

    .line 13249
    return-void
.end method

.method public static A0A(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 13250
    sget-object v0, Lcom/facebook/ads/redexgen/X/4h;->A00:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/4g;->A0C(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 13251
    return-void
.end method

.method public static A0B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4L;)V
    .locals 1

    .line 13252
    sget-object v0, Lcom/facebook/ads/redexgen/X/4h;->A00:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/4g;->A0D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4L;)V

    .line 13253
    return-void
.end method

.method public static A0C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4R;)V
    .locals 1

    .line 13254
    sget-object v0, Lcom/facebook/ads/redexgen/X/4h;->A00:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/4g;->A0E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4R;)V

    .line 13255
    return-void
.end method

.method public static A0D(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 13256
    sget-object v0, Lcom/facebook/ads/redexgen/X/4h;->A00:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/4g;->A0F(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 13257
    return-void
.end method

.method public static A0E(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .line 13258
    sget-object v0, Lcom/facebook/ads/redexgen/X/4h;->A00:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4g;->A0G(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 13259
    return-void
.end method

.method public static A0F(Landroid/view/View;)Z
    .locals 1

    .line 13260
    sget-object v0, Lcom/facebook/ads/redexgen/X/4h;->A00:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/4g;->A0H(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static A0G(Landroid/view/View;)Z
    .locals 1

    .line 13261
    sget-object v0, Lcom/facebook/ads/redexgen/X/4h;->A00:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/4g;->A0I(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static A0H(Landroid/view/View;)Z
    .locals 1

    .line 13262
    sget-object v0, Lcom/facebook/ads/redexgen/X/4h;->A00:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/4g;->A0J(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
