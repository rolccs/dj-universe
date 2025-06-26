.class public final Lcom/facebook/ads/redexgen/X/jC;
.super Lcom/facebook/ads/redexgen/X/oa;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 89819
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oa;-><init>()V

    .line 89820
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jC;->A00:Landroid/view/View;

    .line 89821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jC;->A00:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 89822
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/jC;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89823
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/oa;->A00()V

    .line 89824
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 0

    .line 89825
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/oa;->A00()V

    .line 89826
    return-void
.end method

.method public final A04()Z
    .locals 1

    .line 89827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jC;->A00:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4h;->A0H(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 89828
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/oa;->A00()V

    .line 89829
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 89830
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/oa;->A01()V

    .line 89831
    return-void
.end method
