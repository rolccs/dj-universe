.class public final Lcom/facebook/ads/redexgen/X/Ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/as;->A09(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/as;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/as;)V
    .locals 0

    .line 38431
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ix;->A00:Lcom/facebook/ads/redexgen/X/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 38432
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ix;->A00:Lcom/facebook/ads/redexgen/X/as;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/as;->A06(Lcom/facebook/ads/redexgen/X/as;Z)V

    .line 38433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ix;->A00:Lcom/facebook/ads/redexgen/X/as;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/as;->A05(Lcom/facebook/ads/redexgen/X/as;)V

    .line 38434
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 38435
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ix;->A00:Lcom/facebook/ads/redexgen/X/as;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/as;->A01(Lcom/facebook/ads/redexgen/X/as;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 38436
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ix;->A00:Lcom/facebook/ads/redexgen/X/as;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A02:Lcom/facebook/ads/redexgen/X/Ip;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/as;->A03(Lcom/facebook/ads/redexgen/X/as;Lcom/facebook/ads/redexgen/X/Ip;)Lcom/facebook/ads/redexgen/X/Ip;

    .line 38437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ix;->A00:Lcom/facebook/ads/redexgen/X/as;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/as;->A05(Lcom/facebook/ads/redexgen/X/as;)V

    .line 38438
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 38439
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 38440
    return-void
.end method
