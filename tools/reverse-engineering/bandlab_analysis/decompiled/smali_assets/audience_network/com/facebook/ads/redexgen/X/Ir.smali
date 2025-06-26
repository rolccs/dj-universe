.class public final Lcom/facebook/ads/redexgen/X/Ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aw;->A08(Z)V
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

    .line 38356
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ir;->A00:Lcom/facebook/ads/redexgen/X/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 38357
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ir;->A00:Lcom/facebook/ads/redexgen/X/aw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/aw;->A05(Lcom/facebook/ads/redexgen/X/aw;Z)V

    .line 38358
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 38359
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ir;->A00:Lcom/facebook/ads/redexgen/X/aw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/aw;->A02(Lcom/facebook/ads/redexgen/X/aw;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 38360
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ir;->A00:Lcom/facebook/ads/redexgen/X/aw;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A02:Lcom/facebook/ads/redexgen/X/Ip;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/aw;->A04(Lcom/facebook/ads/redexgen/X/aw;Lcom/facebook/ads/redexgen/X/Ip;)Lcom/facebook/ads/redexgen/X/Ip;

    .line 38361
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 38362
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 38363
    return-void
.end method
