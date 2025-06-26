.class public abstract Lcom/facebook/ads/redexgen/X/I1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 37654
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 37655
    .local v0, "width":I
    const/16 v0, 0x6a4

    if-le p0, v0, :cond_0

    .line 37656
    const/16 p0, 0x6a4

    .line 37657
    :cond_0
    div-int/lit16 v0, p0, 0x1c0

    return v0
.end method

.method public static A01(Landroid/content/Context;Landroid/view/View;JLandroid/view/View;)V
    .locals 1

    .line 37658
    if-eqz p4, :cond_0

    .line 37659
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37660
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37661
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/I0;

    invoke-direct {v0, p4, p1}, Lcom/facebook/ads/redexgen/X/I0;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 37662
    invoke-virtual {p0, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37663
    return-void
.end method

.method public static synthetic A02(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 37664
    if-eqz p0, :cond_0

    .line 37665
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37666
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37667
    return-void
.end method
