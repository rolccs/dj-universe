.class public final Lcom/facebook/ads/redexgen/X/FM;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FN;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FN;)V
    .locals 0

    .line 34442
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FM;->A00:Lcom/facebook/ads/redexgen/X/FN;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 34443
    new-instance v3, Landroid/animation/LayoutTransition;

    invoke-direct {v3}, Landroid/animation/LayoutTransition;-><init>()V

    .line 34444
    .local v0, "transition":Landroid/animation/LayoutTransition;
    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 34445
    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 34446
    new-instance v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Lcom/facebook/ads/redexgen/X/FM;)V

    invoke-virtual {v3, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 34447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FM;->A00:Lcom/facebook/ads/redexgen/X/FN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/gb;->A0H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 34448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FM;->A00:Lcom/facebook/ads/redexgen/X/FN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ff;->setVisibility(I)V

    .line 34449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FM;->A00:Lcom/facebook/ads/redexgen/X/FN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FM;->A00:Lcom/facebook/ads/redexgen/X/FN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/gb;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34451
    return-void
.end method
