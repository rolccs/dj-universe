.class public final Lcom/facebook/ads/redexgen/X/as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Iq;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Lcom/facebook/ads/redexgen/X/Ip;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .line 76631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76632
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A04:Lcom/facebook/ads/redexgen/X/Ip;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A01:Lcom/facebook/ads/redexgen/X/Ip;

    .line 76633
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/as;->A05:Landroid/view/View;

    .line 76634
    iput p2, p0, Lcom/facebook/ads/redexgen/X/as;->A02:I

    .line 76635
    iput p3, p0, Lcom/facebook/ads/redexgen/X/as;->A04:I

    .line 76636
    iput p4, p0, Lcom/facebook/ads/redexgen/X/as;->A03:I

    .line 76637
    return-void
.end method

.method private A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 3

    .line 76638
    filled-new-array {p2, p3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 76639
    .local v0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/as;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76640
    new-instance v0, Lcom/facebook/ads/redexgen/X/Iz;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Iz;-><init>(Lcom/facebook/ads/redexgen/X/as;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76641
    return-object v2
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/as;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 76642
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/as;)Landroid/view/View;
    .locals 0

    .line 76643
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/as;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/as;Lcom/facebook/ads/redexgen/X/Ip;)Lcom/facebook/ads/redexgen/X/Ip;
    .locals 0

    .line 76644
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/as;->A01:Lcom/facebook/ads/redexgen/X/Ip;

    return-object p1
.end method

.method private A04()V
    .locals 1

    .line 76645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 76646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 76647
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Landroid/animation/ValueAnimator;

    .line 76648
    :cond_0
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/as;)V
    .locals 0

    .line 76649
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/as;->A04()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/as;Z)V
    .locals 0

    .line 76650
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/as;->A08(Z)V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/as;Z)V
    .locals 0

    .line 76651
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/as;->A09(Z)V

    return-void
.end method

.method private A08(Z)V
    .locals 3

    .line 76652
    if-eqz p1, :cond_0

    .line 76653
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A05:Lcom/facebook/ads/redexgen/X/Ip;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A01:Lcom/facebook/ads/redexgen/X/Ip;

    .line 76654
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/as;->A05:Landroid/view/View;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/as;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/as;->A04:I

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/as;->A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Landroid/animation/ValueAnimator;

    .line 76655
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Iy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Iy;-><init>(Lcom/facebook/ads/redexgen/X/as;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 76657
    :goto_0
    return-void

    .line 76658
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/as;->A05:Landroid/view/View;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/as;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 76659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0F(Landroid/view/View;)V

    .line 76660
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A04:Lcom/facebook/ads/redexgen/X/Ip;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A01:Lcom/facebook/ads/redexgen/X/Ip;

    goto :goto_0
.end method

.method private A09(Z)V
    .locals 3

    .line 76661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0J(Landroid/view/View;)V

    .line 76662
    if-eqz p1, :cond_0

    .line 76663
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A03:Lcom/facebook/ads/redexgen/X/Ip;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A01:Lcom/facebook/ads/redexgen/X/Ip;

    .line 76664
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/as;->A05:Landroid/view/View;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/as;->A04:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/as;->A03:I

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/as;->A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Landroid/animation/ValueAnimator;

    .line 76665
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ix;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ix;-><init>(Lcom/facebook/ads/redexgen/X/as;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 76667
    :goto_0
    return-void

    .line 76668
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/as;->A05:Landroid/view/View;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/as;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 76669
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A02:Lcom/facebook/ads/redexgen/X/Ip;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A01:Lcom/facebook/ads/redexgen/X/Ip;

    goto :goto_0
.end method


# virtual methods
.method public final A40(ZZ)V
    .locals 0

    .line 76670
    if-eqz p2, :cond_0

    .line 76671
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/as;->A08(Z)V

    .line 76672
    :goto_0
    return-void

    .line 76673
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/as;->A09(Z)V

    goto :goto_0
.end method

.method public final A91()Lcom/facebook/ads/redexgen/X/Ip;
    .locals 1

    .line 76674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A01:Lcom/facebook/ads/redexgen/X/Ip;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 76675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 76676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 76677
    :cond_0
    return-void
.end method
