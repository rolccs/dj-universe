.class public final Lcom/facebook/ads/redexgen/X/1e;
.super Lcom/facebook/ads/redexgen/X/LU;
.source ""


# static fields
.field public static A06:[Ljava/lang/String;

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/gW;

.field public A01:Lcom/facebook/ads/redexgen/X/Hc;

.field public final A02:Lcom/facebook/ads/redexgen/X/A7;

.field public final A03:Lcom/facebook/ads/redexgen/X/ie;

.field public final A04:Lcom/facebook/ads/redexgen/X/Ld;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 78
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "q"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "A73Xi2G3GXsP7eqOYxzIEC2a49UqAHwv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tzkKnItTrh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5yGem34VUXIU78ICazF0QaKYuuceWMlm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "d26mhKEOwDnFCjn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "V"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vFFUszWLQFPwstqQ2PhnuKwIvdRc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cQLhl1S6XoLnT945hQssVDVRJiee0FVC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1e;->A06:[Ljava/lang/String;

    const/high16 v1, -0x3f800000    # -4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/1e;->A08:I

    .line 79
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/1e;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fx;Lcom/facebook/ads/redexgen/X/ie;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Ld;)V
    .locals 1

    .line 8484
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/LU;-><init>(Lcom/facebook/ads/redexgen/X/Fx;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/dI;)V

    .line 8485
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1e;->A03:Lcom/facebook/ads/redexgen/X/ie;

    .line 8486
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1e;->A05:Ljava/lang/String;

    .line 8487
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/1e;->A04:Lcom/facebook/ads/redexgen/X/Ld;

    .line 8488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0I:Lcom/facebook/ads/redexgen/X/Fx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A02:Lcom/facebook/ads/redexgen/X/A7;

    .line 8489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A03:Lcom/facebook/ads/redexgen/X/ie;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/ie;->A1L(Landroid/view/View;)V

    .line 8490
    return-void
.end method


# virtual methods
.method public setupNativeCtaExtension(Lcom/facebook/ads/redexgen/X/Hc;)V
    .locals 12

    .line 8491
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1e;->A01:Lcom/facebook/ads/redexgen/X/Hc;

    .line 8492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0I:Lcom/facebook/ads/redexgen/X/Fx;

    .line 8493
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A0P(Landroid/content/Context;)I

    move-result v1

    .line 8494
    .local v0, "extensionVariant":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A03:Lcom/facebook/ads/redexgen/X/ie;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ie;->A10()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1a()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2P;->A01()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v6

    .line 8495
    .local v1, "colorInfo":Lcom/facebook/ads/redexgen/X/2c;
    new-instance v3, Lcom/facebook/ads/redexgen/X/gW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0I:Lcom/facebook/ads/redexgen/X/Fx;

    .line 8496
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A03:Lcom/facebook/ads/redexgen/X/ie;

    .line 8497
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ie;->A10()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0e()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/1e;->A02:Lcom/facebook/ads/redexgen/X/A7;

    .line 8498
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ez;->getDummyListener()Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A04:Lcom/facebook/ads/redexgen/X/Ld;

    .line 8499
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ld;->A0b()Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A03:Lcom/facebook/ads/redexgen/X/ie;

    .line 8500
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ie;->A1A()Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v10

    .line 8501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A03:Lcom/facebook/ads/redexgen/X/ie;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ie;->A10()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8502
    const/4 v11, 0x0

    .line 8503
    :goto_0
    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/gW;-><init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2c;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/2h;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/1e;->A00:Lcom/facebook/ads/redexgen/X/gW;

    .line 8504
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/1e;->A00:Lcom/facebook/ads/redexgen/X/gW;

    .line 8505
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hc;->A03()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0H()Lcom/facebook/ads/redexgen/X/2d;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1e;->A05:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8506
    invoke-virtual {v4, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/gW;->setCta(Lcom/facebook/ads/redexgen/X/2d;Ljava/lang/String;Ljava/util/Map;)V

    .line 8507
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1e;->A03:Lcom/facebook/ads/redexgen/X/ie;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A00:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/ie;->A1L(Landroid/view/View;)V

    .line 8508
    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8509
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    .line 8510
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/1e;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8511
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A03:Lcom/facebook/ads/redexgen/X/ie;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ie;->A10()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1c()Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v11

    goto :goto_0

    .line 8512
    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 8513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8514
    sget v0, Lcom/facebook/ads/redexgen/X/1e;->A08:I

    invoke-virtual {v4, v5, v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 8515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A00:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {p0, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/1e;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    goto :goto_1

    .line 8517
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/1e;->A06:[Ljava/lang/String;

    const-string v1, "cEnNLXyXCc05OsZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1e;->A00:Lcom/facebook/ads/redexgen/X/gW;

    sget v2, Lcom/facebook/ads/redexgen/X/1e;->A07:I

    .line 8518
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/2c;->A0A(Z)I

    move-result v1

    .line 8519
    const/4 v0, 0x5

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/D3;->A0N(Landroid/view/View;III)V

    .line 8520
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LU;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A00:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8521
    :cond_3
    :goto_1
    return-void
.end method
