.class public final Lcom/facebook/ads/redexgen/X/av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Iq;


# instance fields
.field public A00:Landroid/view/ViewPropertyAnimator;

.field public A01:Lcom/facebook/ads/redexgen/X/Ip;

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 76722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76723
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A04:Lcom/facebook/ads/redexgen/X/Ip;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A01:Lcom/facebook/ads/redexgen/X/Ip;

    .line 76724
    iput p2, p0, Lcom/facebook/ads/redexgen/X/av;->A02:I

    .line 76725
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/av;->A03:Landroid/view/View;

    .line 76726
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/av;->A04:Z

    .line 76727
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/av;)Landroid/view/View;
    .locals 0

    .line 76728
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/av;->A03:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/av;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 76729
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/av;->A00:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/av;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 76730
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/av;->A00:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/av;Lcom/facebook/ads/redexgen/X/Ip;)Lcom/facebook/ads/redexgen/X/Ip;
    .locals 0

    .line 76731
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/av;->A01:Lcom/facebook/ads/redexgen/X/Ip;

    return-object p1
.end method

.method private A04(Z)V
    .locals 3

    .line 76732
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A03:Lcom/facebook/ads/redexgen/X/Ip;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A01:Lcom/facebook/ads/redexgen/X/Ip;

    .line 76733
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/av;->A04:Z

    if-eqz v0, :cond_0

    .line 76734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A03:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0J(Landroid/view/View;)V

    .line 76735
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 76736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A03:Landroid/view/View;

    .line 76737
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 76738
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/av;->A02:I

    int-to-long v0, v0

    .line 76739
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Iu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Iu;-><init>(Lcom/facebook/ads/redexgen/X/av;)V

    .line 76740
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A00:Landroid/view/ViewPropertyAnimator;

    .line 76741
    :goto_0
    return-void

    .line 76742
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 76743
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A02:Lcom/facebook/ads/redexgen/X/Ip;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A01:Lcom/facebook/ads/redexgen/X/Ip;

    goto :goto_0
.end method

.method private A05(Z)V
    .locals 3

    .line 76744
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A05:Lcom/facebook/ads/redexgen/X/Ip;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A01:Lcom/facebook/ads/redexgen/X/Ip;

    .line 76745
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 76746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A03:Landroid/view/View;

    .line 76747
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 76748
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/av;->A02:I

    int-to-long v0, v0

    .line 76749
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Iv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Iv;-><init>(Lcom/facebook/ads/redexgen/X/av;)V

    .line 76750
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A00:Landroid/view/ViewPropertyAnimator;

    .line 76751
    :goto_0
    return-void

    .line 76752
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 76753
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A04:Lcom/facebook/ads/redexgen/X/Ip;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A01:Lcom/facebook/ads/redexgen/X/Ip;

    goto :goto_0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/av;)Z
    .locals 0

    .line 76754
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/av;->A04:Z

    return p0
.end method


# virtual methods
.method public final A40(ZZ)V
    .locals 0

    .line 76755
    if-eqz p2, :cond_0

    .line 76756
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/av;->A05(Z)V

    .line 76757
    :goto_0
    return-void

    .line 76758
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/av;->A04(Z)V

    goto :goto_0
.end method

.method public final A91()Lcom/facebook/ads/redexgen/X/Ip;
    .locals 1

    .line 76759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A01:Lcom/facebook/ads/redexgen/X/Ip;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 76760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 76761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A00:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 76762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A00:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 76763
    :cond_0
    return-void
.end method
