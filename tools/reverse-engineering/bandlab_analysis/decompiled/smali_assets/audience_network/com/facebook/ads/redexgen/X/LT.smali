.class public final Lcom/facebook/ads/redexgen/X/LT;
.super Lcom/facebook/ads/redexgen/X/gH;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:I


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1868
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ccLmdgMtf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "50lpHgsnQSuWf1CWCacJGyiAwAWsDUud"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Nq2vo108Bdlpu7LWCjcAC5dDG31maruF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TAe0PaklKNA7XHBVlxrhZCtyBfgeydAO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ouUdcivF6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IAXVD4SBpgtyrGYWX4yc8p2wBrUpSeUf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "nA5GNdAWyE31pAGlKcdnPdOQEY7Q2fwD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "a5Dyr8HKQP9cZfy0xnx35qJg31dQk6"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/LT;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LT;->A01()V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/LT;->A04:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fx;Z)V
    .locals 6

    .line 42376
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/gH;-><init>(Lcom/facebook/ads/redexgen/X/Fx;Z)V

    .line 42377
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/LT;->A01:Z

    .line 42378
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LT;->A00:Landroid/view/View;

    .line 42379
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gH;->A1D()V

    .line 42380
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LT;->A01:Z

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    .line 42381
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A02()Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/LT;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42382
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gH;->A08:Lcom/facebook/ads/redexgen/X/CL;

    .line 42383
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gH;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CL;->A0A(Lcom/facebook/ads/redexgen/X/md;)Lcom/facebook/ads/redexgen/X/CK;

    move-result-object v2

    .line 42384
    .local v0, "supported":Lcom/facebook/ads/redexgen/X/CK;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    .line 42385
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0H()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/CK;->A01:Z

    .line 42386
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/82;->A00(Z)V

    .line 42387
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gH;->A08:Lcom/facebook/ads/redexgen/X/CL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gW;->setCreativeAsCtaLoggingHelper(Lcom/facebook/ads/redexgen/X/CL;)V

    .line 42388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LT;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 42389
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/CK;->A00:Z

    if-eqz v0, :cond_1

    .line 42390
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LT;->A00:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fy;-><init>(Lcom/facebook/ads/redexgen/X/LT;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42391
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gH;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/FH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FH;->bringToFront()V

    .line 42392
    return-void

    .line 42393
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42394
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LT;->A00:Landroid/view/View;

    .line 42395
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1H(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fz;-><init>(Lcom/facebook/ads/redexgen/X/LT;)V

    .line 42396
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 42397
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42398
    .local v0, "insideContainerLayout":Landroid/widget/FrameLayout;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42399
    .local v2, "insideContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gH;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/FH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FH;->getId()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42400
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42401
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42402
    .local v1, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42403
    sget v2, Lcom/facebook/ads/redexgen/X/Ft;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ft;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 42404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LT;->A00:Landroid/view/View;

    invoke-virtual {v4, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42405
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/LT;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/LT;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/LT;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/LT;->A03:[Ljava/lang/String;

    const-string v1, "FT3046kmt"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "J6Q3a22Lt"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x47

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LT;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        0x21t
        0x2dt
        0x2bt
        0x29t
    .end array-data
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    .line 42406
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LT;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ft;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0A()Z
    .locals 1

    .line 42407
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LT;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ft;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A14(Lcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 4

    .line 42408
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/gH;->A14(Lcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 42409
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LT;->A01:Z

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    .line 42410
    sget v1, Lcom/facebook/ads/redexgen/X/LT;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ft;->A07:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 42411
    .local v0, "availableWidthPx":I
    int-to-double v2, v1

    div-double/2addr v2, p3

    double-to-int v1, v2

    .line 42412
    .local v1, "mediaHeight":I
    const/4 v0, -0x1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42413
    .local v2, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42414
    sget v2, Lcom/facebook/ads/redexgen/X/Ft;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ft;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 42415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LT;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42416
    .end local v0    # "availableWidthPx":I
    .end local v1    # "mediaHeight":I
    .end local v2    # "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method public final A17()Z
    .locals 1

    .line 42417
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LT;->A01:Z

    return v0
.end method

.method public final A1B(Lcom/facebook/ads/redexgen/X/Fx;Lcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/FH;
    .locals 15

    .line 42418
    new-instance v2, Lcom/facebook/ads/redexgen/X/gI;

    .line 42419
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v3

    .line 42420
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v4

    sget v5, Lcom/facebook/ads/redexgen/X/gH;->A0F:I

    .line 42421
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/2T;->A0G()Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->A00()Lcom/facebook/ads/redexgen/X/2Y;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Y;->A05:Lcom/facebook/ads/redexgen/X/2Y;

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    .line 42422
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getColors()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v7

    .line 42423
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/2T;->A0H()Lcom/facebook/ads/redexgen/X/2d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2d;->A06()Z

    move-result v8

    .line 42424
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Fx;->A06()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v10

    .line 42425
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Fx;->A0C()Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v11

    .line 42426
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Fx;->A0E()Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v12

    .line 42427
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Fx;->A09()Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v13

    .line 42428
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v14

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v14}, Lcom/facebook/ads/redexgen/X/gI;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/gW;IZLcom/facebook/ads/redexgen/X/2c;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/md;)V

    .line 42429
    return-object v2

    .line 42430
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final synthetic A1F(Landroid/view/View;)V
    .locals 4

    .line 42431
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/gW;->A0A(Ljava/lang/String;)V

    return-void
.end method
