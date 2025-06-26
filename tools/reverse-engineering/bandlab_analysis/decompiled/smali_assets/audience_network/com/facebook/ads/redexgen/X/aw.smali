.class public final Lcom/facebook/ads/redexgen/X/aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Iq;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Lcom/facebook/ads/redexgen/X/Ip;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .line 76764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76765
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A04:Lcom/facebook/ads/redexgen/X/Ip;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A02:Lcom/facebook/ads/redexgen/X/Ip;

    .line 76766
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aw;->A05:Landroid/view/View;

    .line 76767
    iput p2, p0, Lcom/facebook/ads/redexgen/X/aw;->A03:I

    .line 76768
    iput p3, p0, Lcom/facebook/ads/redexgen/X/aw;->A00:I

    .line 76769
    iput p4, p0, Lcom/facebook/ads/redexgen/X/aw;->A04:I

    .line 76770
    return-void
.end method

.method private A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 76771
    filled-new-array {p1, p2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 76772
    .local v0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76773
    new-instance v0, Lcom/facebook/ads/redexgen/X/It;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/It;-><init>(Lcom/facebook/ads/redexgen/X/aw;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76774
    return-object v2
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/aw;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 76775
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/aw;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 76776
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/aw;)Landroid/view/View;
    .locals 0

    .line 76777
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aw;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/aw;Lcom/facebook/ads/redexgen/X/Ip;)Lcom/facebook/ads/redexgen/X/Ip;
    .locals 0

    .line 76778
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aw;->A02:Lcom/facebook/ads/redexgen/X/Ip;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/aw;Z)V
    .locals 0

    .line 76779
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/aw;->A07(Z)V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/aw;Z)V
    .locals 0

    .line 76780
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/aw;->A08(Z)V

    return-void
.end method

.method private A07(Z)V
    .locals 3

    .line 76781
    if-eqz p1, :cond_0

    .line 76782
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A05:Lcom/facebook/ads/redexgen/X/Ip;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A02:Lcom/facebook/ads/redexgen/X/Ip;

    .line 76783
    iget v2, p0, Lcom/facebook/ads/redexgen/X/aw;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/aw;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A05:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aw;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:Landroid/animation/ValueAnimator;

    .line 76784
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Is;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Is;-><init>(Lcom/facebook/ads/redexgen/X/aw;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 76786
    .end local v0
    :goto_0
    return-void

    .line 76787
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 76788
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A04:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0F(Landroid/view/View;)V

    .line 76791
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A04:Lcom/facebook/ads/redexgen/X/Ip;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A02:Lcom/facebook/ads/redexgen/X/Ip;

    goto :goto_0
.end method

.method private A08(Z)V
    .locals 3

    .line 76792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0J(Landroid/view/View;)V

    .line 76793
    if-eqz p1, :cond_0

    .line 76794
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A03:Lcom/facebook/ads/redexgen/X/Ip;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A02:Lcom/facebook/ads/redexgen/X/Ip;

    .line 76795
    iget v2, p0, Lcom/facebook/ads/redexgen/X/aw;->A04:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/aw;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A05:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aw;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:Landroid/animation/ValueAnimator;

    .line 76796
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ir;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ir;-><init>(Lcom/facebook/ads/redexgen/X/aw;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 76798
    .end local v0
    :goto_0
    return-void

    .line 76799
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 76800
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76802
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A02:Lcom/facebook/ads/redexgen/X/Ip;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A02:Lcom/facebook/ads/redexgen/X/Ip;

    goto :goto_0
.end method


# virtual methods
.method public final A40(ZZ)V
    .locals 0

    .line 76803
    if-eqz p2, :cond_0

    .line 76804
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/aw;->A07(Z)V

    .line 76805
    :goto_0
    return-void

    .line 76806
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/aw;->A08(Z)V

    goto :goto_0
.end method

.method public final A91()Lcom/facebook/ads/redexgen/X/Ip;
    .locals 1

    .line 76807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A02:Lcom/facebook/ads/redexgen/X/Ip;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 76808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 76809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 76810
    :cond_0
    return-void
.end method
