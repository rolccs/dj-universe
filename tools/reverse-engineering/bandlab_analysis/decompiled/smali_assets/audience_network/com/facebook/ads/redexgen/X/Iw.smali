.class public final Lcom/facebook/ads/redexgen/X/Iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/at;->A06(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/at;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/at;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38414
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Iw;->A02:Lcom/facebook/ads/redexgen/X/at;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Iw;->A01:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/Iw;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 38415
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Iw;->A02:Lcom/facebook/ads/redexgen/X/at;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Iw;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Iw;->A01:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/at;->A08(Lcom/facebook/ads/redexgen/X/at;IIZ)V

    .line 38416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iw;->A02:Lcom/facebook/ads/redexgen/X/at;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/at;->A01(Lcom/facebook/ads/redexgen/X/at;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iw;->A02:Lcom/facebook/ads/redexgen/X/at;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/at;->A01(Lcom/facebook/ads/redexgen/X/at;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 38418
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Iw;->A02:Lcom/facebook/ads/redexgen/X/at;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/at;->A02(Lcom/facebook/ads/redexgen/X/at;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 38419
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 38420
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Iw;->A02:Lcom/facebook/ads/redexgen/X/at;

    .line 38421
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Iw;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iw;->A02:Lcom/facebook/ads/redexgen/X/at;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/at;->A00(Lcom/facebook/ads/redexgen/X/at;)I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 38422
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A02:Lcom/facebook/ads/redexgen/X/Ip;

    .line 38423
    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/at;->A03(Lcom/facebook/ads/redexgen/X/at;Lcom/facebook/ads/redexgen/X/Ip;)Lcom/facebook/ads/redexgen/X/Ip;

    .line 38424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iw;->A02:Lcom/facebook/ads/redexgen/X/at;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/at;->A01(Lcom/facebook/ads/redexgen/X/at;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iw;->A02:Lcom/facebook/ads/redexgen/X/at;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/at;->A01(Lcom/facebook/ads/redexgen/X/at;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 38426
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Iw;->A02:Lcom/facebook/ads/redexgen/X/at;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/at;->A02(Lcom/facebook/ads/redexgen/X/at;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 38427
    :cond_0
    return-void

    .line 38428
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A04:Lcom/facebook/ads/redexgen/X/Ip;

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 38429
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 38430
    return-void
.end method
