.class public final Lcom/facebook/ads/redexgen/X/5U;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/MM;->A03(Lcom/facebook/ads/redexgen/X/6K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/MM;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/6K;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MM;Lcom/facebook/ads/redexgen/X/6K;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 15171
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5U;->A02:Lcom/facebook/ads/redexgen/X/MM;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5U;->A03:Lcom/facebook/ads/redexgen/X/6K;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5U;->A01:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/5U;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 15172
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5U;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 15173
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5U;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15174
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5U;->A02:Lcom/facebook/ads/redexgen/X/MM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5U;->A03:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/kq;->A0P(Lcom/facebook/ads/redexgen/X/6K;)V

    .line 15175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5U;->A02:Lcom/facebook/ads/redexgen/X/MM;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/MM;->A06:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5U;->A03:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5U;->A02:Lcom/facebook/ads/redexgen/X/MM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MM;->A0V()V

    .line 15177
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 15178
    return-void
.end method
