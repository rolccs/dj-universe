.class public final Lcom/facebook/ads/redexgen/X/kr;
.super Lcom/facebook/ads/redexgen/X/4L;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ks;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/4L;

.field public final A01:Lcom/facebook/ads/redexgen/X/MG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MG;)V
    .locals 1

    .line 92228
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4L;-><init>()V

    .line 92229
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kr;->A01:Lcom/facebook/ads/redexgen/X/MG;

    .line 92230
    new-instance v0, Lcom/facebook/ads/redexgen/X/ks;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ks;-><init>(Lcom/facebook/ads/redexgen/X/kr;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/kr;->A00:Lcom/facebook/ads/redexgen/X/4L;

    .line 92231
    return-void
.end method


# virtual methods
.method public final A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 92232
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4L;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 92233
    const-class v0, Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 92234
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/MG;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/kr;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92235
    check-cast p1, Lcom/facebook/ads/redexgen/X/MG;

    .line 92236
    .local v0, "rv":Lcom/facebook/ads/redexgen/X/MG;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MG;->getLayoutManager()Lcom/facebook/ads/redexgen/X/62;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92237
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MG;->getLayoutManager()Lcom/facebook/ads/redexgen/X/62;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/62;->A1t(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 92238
    .end local v0    # "rv":Lcom/facebook/ads/redexgen/X/MG;
    :cond_0
    return-void
.end method

.method public final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/56;)V
    .locals 1

    .line 92239
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4L;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/56;)V

    .line 92240
    const-class v0, Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/56;->A0O(Ljava/lang/CharSequence;)V

    .line 92241
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/kr;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kr;->A01:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->getLayoutManager()Lcom/facebook/ads/redexgen/X/62;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kr;->A01:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->getLayoutManager()Lcom/facebook/ads/redexgen/X/62;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/62;->A1F(Lcom/facebook/ads/redexgen/X/56;)V

    .line 92243
    :cond_0
    return-void
.end method

.method public final A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 92244
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4L;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92245
    const/4 v0, 0x1

    return v0

    .line 92246
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/kr;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kr;->A01:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->getLayoutManager()Lcom/facebook/ads/redexgen/X/62;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kr;->A01:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->getLayoutManager()Lcom/facebook/ads/redexgen/X/62;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/62;->A1V(ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 92248
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/4L;
    .locals 1

    .line 92249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kr;->A00:Lcom/facebook/ads/redexgen/X/4L;

    return-object v0
.end method

.method public final A0B()Z
    .locals 1

    .line 92250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kr;->A01:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->A1r()Z

    move-result v0

    return v0
.end method
