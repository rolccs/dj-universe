.class public final Lcom/facebook/ads/redexgen/X/5W;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/MM;->A0Y(Lcom/facebook/ads/redexgen/X/6K;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/MM;

.field public final synthetic A05:Lcom/facebook/ads/redexgen/X/6K;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MM;Lcom/facebook/ads/redexgen/X/6K;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 15188
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5W;->A04:Lcom/facebook/ads/redexgen/X/MM;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5W;->A05:Lcom/facebook/ads/redexgen/X/6K;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/5W;->A00:I

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/5W;->A02:Landroid/view/View;

    iput p5, p0, Lcom/facebook/ads/redexgen/X/5W;->A01:I

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/5W;->A03:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 15189
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A00:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 15191
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A01:I

    if-eqz v0, :cond_1

    .line 15192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15193
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 15194
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5W;->A03:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 15195
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5W;->A04:Lcom/facebook/ads/redexgen/X/MM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A05:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/kq;->A0O(Lcom/facebook/ads/redexgen/X/6K;)V

    .line 15196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A04:Lcom/facebook/ads/redexgen/X/MM;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/MM;->A04:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A05:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A04:Lcom/facebook/ads/redexgen/X/MM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MM;->A0V()V

    .line 15198
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 15199
    return-void
.end method
