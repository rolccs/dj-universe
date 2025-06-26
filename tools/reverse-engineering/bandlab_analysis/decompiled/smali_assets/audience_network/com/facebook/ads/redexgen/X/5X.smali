.class public final Lcom/facebook/ads/redexgen/X/5X;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/MM;->A0W(Lcom/facebook/ads/redexgen/X/5Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/5Z;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/MM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MM;Lcom/facebook/ads/redexgen/X/5Z;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 15200
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5X;->A03:Lcom/facebook/ads/redexgen/X/MM;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5X;->A02:Lcom/facebook/ads/redexgen/X/5Z;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5X;->A01:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/5X;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 15201
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5X;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 15202
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5X;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 15204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15205
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5X;->A03:Lcom/facebook/ads/redexgen/X/MM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->A02:Lcom/facebook/ads/redexgen/X/5Z;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/5Z;->A05:Lcom/facebook/ads/redexgen/X/6K;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kq;->A0Q(Lcom/facebook/ads/redexgen/X/6K;Z)V

    .line 15206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->A03:Lcom/facebook/ads/redexgen/X/MM;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/MM;->A02:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->A02:Lcom/facebook/ads/redexgen/X/5Z;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5Z;->A05:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5X;->A03:Lcom/facebook/ads/redexgen/X/MM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MM;->A0V()V

    .line 15208
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 15209
    return-void
.end method
