.class public final Lcom/facebook/ads/redexgen/X/ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Iq;


# instance fields
.field public A00:Landroid/graphics/drawable/TransitionDrawable;

.field public A01:Landroid/graphics/drawable/TransitionDrawable;

.field public A02:Lcom/facebook/ads/redexgen/X/Ip;

.field public final A03:I

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 76811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76812
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A06:Landroid/os/Handler;

    .line 76813
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A04:Lcom/facebook/ads/redexgen/X/Ip;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A02:Lcom/facebook/ads/redexgen/X/Ip;

    .line 76814
    iput p2, p0, Lcom/facebook/ads/redexgen/X/ax;->A03:I

    .line 76815
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ax;->A07:Landroid/view/View;

    .line 76816
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ax;->A05:Landroid/graphics/drawable/Drawable;

    .line 76817
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/ax;->A04:Landroid/graphics/drawable/Drawable;

    .line 76818
    const/4 v4, 0x2

    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object p3, v1, v3

    const/4 v2, 0x1

    aput-object p4, v1, v2

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 76819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 76820
    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p4, v1, v3

    aput-object p3, v1, v2

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A00:Landroid/graphics/drawable/TransitionDrawable;

    .line 76821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 76822
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ax;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 76823
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/ax;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 76824
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ax;->A04:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ax;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 76825
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ax;->A05:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/ax;)Landroid/view/View;
    .locals 0

    .line 76826
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ax;->A07:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/ax;Lcom/facebook/ads/redexgen/X/Ip;)Lcom/facebook/ads/redexgen/X/Ip;
    .locals 0

    .line 76827
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ax;->A02:Lcom/facebook/ads/redexgen/X/Ip;

    return-object p1
.end method

.method private A04(Z)V
    .locals 4

    .line 76828
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ax;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76829
    if-eqz p1, :cond_0

    .line 76830
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A05:Lcom/facebook/ads/redexgen/X/Ip;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A02:Lcom/facebook/ads/redexgen/X/Ip;

    .line 76831
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ax;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 76832
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ax;->A00:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 76833
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ax;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/b0;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/b0;-><init>(Lcom/facebook/ads/redexgen/X/ax;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76834
    :goto_0
    return-void

    .line 76835
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ax;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 76836
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A04:Lcom/facebook/ads/redexgen/X/Ip;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A02:Lcom/facebook/ads/redexgen/X/Ip;

    goto :goto_0
.end method

.method private A05(Z)V
    .locals 4

    .line 76837
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ax;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76838
    if-eqz p1, :cond_0

    .line 76839
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A03:Lcom/facebook/ads/redexgen/X/Ip;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A02:Lcom/facebook/ads/redexgen/X/Ip;

    .line 76840
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ax;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 76841
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ax;->A01:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 76842
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ax;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/b1;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/b1;-><init>(Lcom/facebook/ads/redexgen/X/ax;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76843
    :goto_0
    return-void

    .line 76844
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ax;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 76845
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A02:Lcom/facebook/ads/redexgen/X/Ip;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A02:Lcom/facebook/ads/redexgen/X/Ip;

    goto :goto_0
.end method


# virtual methods
.method public final A40(ZZ)V
    .locals 0

    .line 76846
    if-eqz p2, :cond_0

    .line 76847
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ax;->A04(Z)V

    .line 76848
    :goto_0
    return-void

    .line 76849
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ax;->A05(Z)V

    goto :goto_0
.end method

.method public final A91()Lcom/facebook/ads/redexgen/X/Ip;
    .locals 1

    .line 76850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A02:Lcom/facebook/ads/redexgen/X/Ip;

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 76851
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ax;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 76853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 76854
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ax;->A02:Lcom/facebook/ads/redexgen/X/Ip;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A03:Lcom/facebook/ads/redexgen/X/Ip;

    if-ne v1, v0, :cond_0

    .line 76855
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A04:Lcom/facebook/ads/redexgen/X/Ip;

    .line 76856
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A02:Lcom/facebook/ads/redexgen/X/Ip;

    .line 76857
    return-void

    .line 76858
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A02:Lcom/facebook/ads/redexgen/X/Ip;

    goto :goto_0
.end method
