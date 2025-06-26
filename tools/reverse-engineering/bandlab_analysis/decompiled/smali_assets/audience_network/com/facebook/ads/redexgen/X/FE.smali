.class public abstract Lcom/facebook/ads/redexgen/X/FE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FD;
    }
.end annotation


# direct methods
.method public static A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V
    .locals 2

    .line 34206
    if-nez p1, :cond_1

    .line 34207
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34208
    .end local v0
    :cond_0
    :goto_0
    return-void

    .line 34209
    :cond_1
    if-eqz p1, :cond_0

    .line 34210
    new-instance v1, Lcom/facebook/ads/redexgen/X/FD;

    invoke-direct {v1, p2}, Lcom/facebook/ads/redexgen/X/FD;-><init>(Landroid/view/View$OnClickListener;)V

    .line 34211
    .local v0, "clickListener":Lcom/facebook/ads/redexgen/X/FD;
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34212
    new-instance v0, Lcom/facebook/ads/redexgen/X/FC;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/FC;-><init>(Lcom/facebook/ads/redexgen/X/FD;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method
