.class public abstract Lcom/facebook/ads/redexgen/X/Dh;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/k1;

.field public final A02:Lcom/facebook/ads/redexgen/X/Dg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1467
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Dh;->A04:I

    .line 1468
    const/high16 v1, 0x42200000    # 40.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Dh;->A05:I

    .line 1469
    const/high16 v1, 0x41c00000    # 24.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Dh;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 30377
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A00:Z

    .line 30379
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dh;->A01:Lcom/facebook/ads/redexgen/X/k1;

    .line 30380
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dh;->A01:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dg;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Dg;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A02:Lcom/facebook/ads/redexgen/X/Dg;

    .line 30381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A02:Lcom/facebook/ads/redexgen/X/Dg;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Dg;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30382
    return-void
.end method


# virtual methods
.method public final A00(ZZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 30383
    sget v1, Lcom/facebook/ads/redexgen/X/Dh;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/Dh;->A03:I

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30384
    .local v0, "buttonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/Dh;->A04:I

    sget v2, Lcom/facebook/ads/redexgen/X/Dh;->A04:I

    sget v1, Lcom/facebook/ads/redexgen/X/Dh;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Dh;->A04:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 30385
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A00:Z

    if-eqz v0, :cond_2

    .line 30386
    if-eqz p1, :cond_1

    const/16 v0, 0xc

    .line 30387
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30388
    if-eqz p2, :cond_0

    const/16 v0, 0xb

    .line 30389
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30390
    .end local v1
    :goto_2
    return-object v4

    .line 30391
    :cond_0
    const/16 v0, 0x9

    goto :goto_1

    .line 30392
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 30393
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dh;->getMediaViewId()I

    move-result v1

    .line 30394
    .local v1, "mediaViewId":I
    if-eqz p1, :cond_4

    const/16 v0, 0x8

    .line 30395
    :goto_3
    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30396
    if-eqz p2, :cond_3

    const/4 v0, 0x7

    .line 30397
    :goto_4
    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    .line 30398
    :cond_3
    const/4 v0, 0x5

    goto :goto_4

    .line 30399
    :cond_4
    const/4 v0, 0x6

    goto :goto_3
.end method

.method public A0A()V
    .locals 0

    .line 30400
    return-void
.end method

.method public A0B()V
    .locals 0

    .line 30401
    return-void
.end method

.method public A0C()V
    .locals 3

    .line 30402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A02:Lcom/facebook/ads/redexgen/X/Dg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 30403
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dh;->A02:Lcom/facebook/ads/redexgen/X/Dg;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Dh;->A00(ZZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Dg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A02:Lcom/facebook/ads/redexgen/X/Dg;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Dh;->addView(Landroid/view/View;)V

    .line 30405
    return-void
.end method

.method public A0D()Z
    .locals 1

    .line 30406
    const/4 v0, 0x1

    return v0
.end method

.method public A0E()Z
    .locals 1

    .line 30407
    const/4 v0, 0x1

    return v0
.end method

.method public abstract getMediaViewId()I
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 30408
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 30409
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dh;->A0E()Z

    move-result v1

    .line 30410
    .local v0, "newShouldLayoutButtonsRelativeToParent":Z
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A00:Z

    if-eq v1, v0, :cond_0

    .line 30411
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Dh;->A00:Z

    .line 30412
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dh;->A0C()V

    .line 30413
    :cond_0
    return-void
.end method
