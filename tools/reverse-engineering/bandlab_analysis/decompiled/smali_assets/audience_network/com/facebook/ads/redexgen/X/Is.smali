.class public final Lcom/facebook/ads/redexgen/X/Is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aw;->A07(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aw;)V
    .locals 0

    .line 38364
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Is;->A00:Lcom/facebook/ads/redexgen/X/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 38365
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Is;->A00:Lcom/facebook/ads/redexgen/X/aw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/aw;->A06(Lcom/facebook/ads/redexgen/X/aw;Z)V

    .line 38366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A00:Lcom/facebook/ads/redexgen/X/aw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aw;->A01(Lcom/facebook/ads/redexgen/X/aw;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A00:Lcom/facebook/ads/redexgen/X/aw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aw;->A01(Lcom/facebook/ads/redexgen/X/aw;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 38368
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Is;->A00:Lcom/facebook/ads/redexgen/X/aw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/aw;->A02(Lcom/facebook/ads/redexgen/X/aw;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 38369
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 38370
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Is;->A00:Lcom/facebook/ads/redexgen/X/aw;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A04:Lcom/facebook/ads/redexgen/X/Ip;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/aw;->A04(Lcom/facebook/ads/redexgen/X/aw;Lcom/facebook/ads/redexgen/X/Ip;)Lcom/facebook/ads/redexgen/X/Ip;

    .line 38371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A00:Lcom/facebook/ads/redexgen/X/aw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aw;->A03(Lcom/facebook/ads/redexgen/X/aw;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0F(Landroid/view/View;)V

    .line 38372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A00:Lcom/facebook/ads/redexgen/X/aw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aw;->A01(Lcom/facebook/ads/redexgen/X/aw;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A00:Lcom/facebook/ads/redexgen/X/aw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aw;->A01(Lcom/facebook/ads/redexgen/X/aw;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 38374
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Is;->A00:Lcom/facebook/ads/redexgen/X/aw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/aw;->A02(Lcom/facebook/ads/redexgen/X/aw;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 38375
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 38376
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 38377
    return-void
.end method
