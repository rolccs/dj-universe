.class public abstract Lcom/facebook/ads/redexgen/X/MV;
.super Lcom/facebook/ads/redexgen/X/lP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi16Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46280
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/lP;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;)I
    .locals 1

    .line 46281
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    return v0
.end method

.method public final A04(Landroid/view/View;)I
    .locals 1

    .line 46282
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final A05(Landroid/view/View;)I
    .locals 1

    .line 46283
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final A09(Landroid/view/View;)V
    .locals 0

    .line 46284
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 46285
    return-void
.end method

.method public final A0C(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 46286
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46287
    return-void
.end method

.method public final A0F(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 46288
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 46289
    return-void
.end method

.method public final A0G(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    .line 46290
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 46291
    return-void
.end method

.method public final A0I(Landroid/view/View;)Z
    .locals 1

    .line 46292
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    return v0
.end method
