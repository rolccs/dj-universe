.class public final Lcom/facebook/ads/redexgen/X/dl;
.super Lcom/facebook/ads/redexgen/X/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HM;->A04(Lcom/facebook/ads/redexgen/X/HL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HL;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/HM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HM;Lcom/facebook/ads/redexgen/X/HL;)V
    .locals 0

    .line 79517
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dl;->A01:Lcom/facebook/ads/redexgen/X/HM;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dl;->A00:Lcom/facebook/ads/redexgen/X/HL;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 79518
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 79519
    .local v0, "hideAnimation":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 79520
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 79521
    new-instance v0, Lcom/facebook/ads/redexgen/X/ds;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ds;-><init>(Lcom/facebook/ads/redexgen/X/dl;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 79522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dl;->A01:Lcom/facebook/ads/redexgen/X/HM;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HM;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79523
    return-void
.end method
