.class public Lcom/facebook/ads/redexgen/X/lB;
.super Lcom/facebook/ads/redexgen/X/6F;
.source ""


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/PointF;

.field public final A03:F

.field public final A04:Landroid/view/animation/DecelerateInterpolator;

.field public final A05:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3224
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZeVLivVBnS1aoVlC2PGSN001bhNNVWpd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UVHNMhASFprendMTBixyPal4p5ABOqh9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "McvoL7vwBcNsRrFgWF8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NjfWBR2llDufPeBAgLyuBDteRTJCHxSb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wixo9thO"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Otknv8q9MbYFm1QayK0knTm3Lm4p4QUP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Dtck5bq60bDmwFSuqNFF3ANsa4oCLChk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "09JoBoJUIjBPlvD9emsVrlLKVUsGd7rc"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/lB;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/lB;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 92857
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6F;-><init>()V

    .line 92858
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/lB;->A05:Landroid/view/animation/LinearInterpolator;

    .line 92859
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/lB;->A04:Landroid/view/animation/DecelerateInterpolator;

    .line 92860
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/lB;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/lB;->A01:I

    .line 92861
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/lB;->A0J(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/lB;->A03:F

    .line 92862
    return-void
.end method

.method private final A00()I
    .locals 2

    .line 92863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lB;->A02:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lB;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 92864
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lB;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A01(II)I
    .locals 1

    .line 92865
    .local v0, "before":I
    sub-int v0, p1, p2

    .line 92866
    mul-int/2addr p1, v0

    if-gtz p1, :cond_0

    .line 92867
    const/4 v0, 0x0

    return v0

    .line 92868
    :cond_0
    return v0
.end method

.method private final A03(Landroid/view/View;I)I
    .locals 8

    .line 92869
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6F;->A08()Lcom/facebook/ads/redexgen/X/62;

    move-result-object v2

    .line 92870
    .local v0, "layoutManager":Lcom/facebook/ads/redexgen/X/62;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/62;->A21()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92871
    .end local v1
    .end local v2
    .end local v3
    .end local p2    # null:I
    .end local p3
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 92872
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/63;

    .line 92873
    .local v1, "params":Lcom/facebook/ads/redexgen/X/63;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/62;->A0o(Landroid/view/View;)I

    move-result v3

    iget v0, v1, Lcom/facebook/ads/redexgen/X/63;->topMargin:I

    sub-int/2addr v3, v0

    .line 92874
    .local v2, "top":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/62;->A0j(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/63;->bottomMargin:I

    add-int/2addr v4, v0

    .line 92875
    .local v3, "bottom":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/62;->A0g()I

    move-result v5

    .line 92876
    .local p2, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/62;->A0X()I

    move-result v6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/62;->A0d()I

    move-result v0

    sub-int/2addr v6, v0

    .line 92877
    .local p3, "end":I
    move-object v2, p0

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/lB;->A0N(IIIII)I

    move-result v0

    return v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/lB;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0xce

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/lB;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x2dt
        0x8t
        0xft
        0x4t
        0x0t
        0x13t
        0x32t
        0xct
        0xet
        0xet
        0x15t
        0x9t
        0x32t
        0x2t
        0x13t
        0xet
        0xdt
        0xdt
        0x4t
        0x13t
        0x7ct
        0x4at
        0x50t
        0x5t
        0x56t
        0x4dt
        0x4at
        0x50t
        0x49t
        0x41t
        0x5t
        0x4at
        0x53t
        0x40t
        0x57t
        0x57t
        0x4ct
        0x41t
        0x40t
        0x5t
        0x46t
        0x4at
        0x48t
        0x55t
        0x50t
        0x51t
        0x40t
        0x76t
        0x46t
        0x57t
        0x4at
        0x49t
        0x49t
        0x73t
        0x40t
        0x46t
        0x51t
        0x4at
        0x57t
        0x63t
        0x4at
        0x57t
        0x75t
        0x4at
        0x56t
        0x4ct
        0x51t
        0x4ct
        0x4at
        0x4bt
        0x5t
        0x52t
        0x4dt
        0x40t
        0x4bt
        0x5t
        0x51t
        0x4dt
        0x40t
        0x5t
        0x69t
        0x44t
        0x5ct
        0x4at
        0x50t
        0x51t
        0x68t
        0x44t
        0x4bt
        0x44t
        0x42t
        0x40t
        0x57t
        0x5t
        0x41t
        0x4at
        0x40t
        0x56t
        0x5t
        0x4bt
        0x4at
        0x51t
        0x5t
        0x4ct
        0x48t
        0x55t
        0x49t
        0x40t
        0x48t
        0x40t
        0x4bt
        0x51t
        0x5t
        0x75t
        0x68t
        0x67t
        0x76t
        0x26t
        0x76t
        0x74t
        0x63t
        0x60t
        0x63t
        0x74t
        0x63t
        0x68t
        0x65t
        0x63t
        0x26t
        0x75t
        0x6et
        0x69t
        0x73t
        0x6at
        0x62t
        0x26t
        0x64t
        0x63t
        0x26t
        0x69t
        0x68t
        0x63t
        0x26t
        0x69t
        0x60t
        0x26t
        0x72t
        0x6et
        0x63t
        0x26t
        0x65t
        0x69t
        0x68t
        0x75t
        0x72t
        0x67t
        0x68t
        0x72t
        0x75t
        0x26t
        0x62t
        0x63t
        0x60t
        0x6ft
        0x68t
        0x63t
        0x62t
        0x26t
        0x6ft
        0x68t
        0x26t
        0x55t
        0x6bt
        0x69t
        0x69t
        0x72t
        0x6et
        0x55t
        0x65t
        0x74t
        0x69t
        0x6at
        0x6at
        0x63t
        0x74t
        0x2at
        0x26t
        0x75t
        0x72t
        0x67t
        0x74t
        0x72t
        0x6ft
        0x68t
        0x61t
        0x26t
        0x71t
        0x6ft
        0x72t
        0x6et
        0x26t
        0x55t
        0x48t
        0x47t
        0x56t
        0x59t
    .end array-data
.end method

.method private final A07(Lcom/facebook/ads/redexgen/X/6D;)V
    .locals 7

    .line 92878
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6F;->A07()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/lB;->A0P(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 92879
    .local v0, "scrollVector":Landroid/graphics/PointF;
    if-eqz v2, :cond_0

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 92880
    .end local v1
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6F;->A07()I

    move-result v0

    .line 92881
    .local v1, "target":I
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A03(I)V

    .line 92882
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6F;->A09()V

    .line 92883
    return-void

    .line 92884
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/6F;->A0B(Landroid/graphics/PointF;)V

    .line 92885
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/lB;->A02:Landroid/graphics/PointF;

    .line 92886
    iget v0, v2, Landroid/graphics/PointF;->x:F

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/lB;->A00:I

    .line 92887
    iget v0, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/lB;->A01:I

    .line 92888
    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/lB;->A0L(I)I

    move-result v6

    .line 92889
    .local v1, "time":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/lB;->A00:I

    int-to-float v0, v0

    const v5, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v5

    float-to-int v4, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/lB;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/lB;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/lB;->A07:[Ljava/lang/String;

    const-string v1, "hx3pIt9eJlYI2ywoto5TCaec45lSGfjK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    int-to-float v0, v6

    mul-float/2addr v0, v5

    float-to-int v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lB;->A05:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A04(IIILandroid/view/animation/Interpolator;)V

    .line 92890
    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 1

    .line 92891
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/lB;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/lB;->A00:I

    .line 92892
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/lB;->A02:Landroid/graphics/PointF;

    .line 92893
    return-void
.end method

.method public final A0H(IILcom/facebook/ads/redexgen/X/6H;Lcom/facebook/ads/redexgen/X/6D;)V
    .locals 3

    .line 92894
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6F;->A06()I

    move-result v0

    if-nez v0, :cond_1

    .line 92895
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6F;->A09()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/lB;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 92896
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/lB;->A07:[Ljava/lang/String;

    const-string v1, "mtmNmOzcoe2a0U4cnzAn20gs4sdBvWQ8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "eV2w3A07ZjFunHiJvnAZuuNmUx5etHx7"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    .line 92897
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/lB;->A00:I

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/lB;->A01(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/lB;->A00:I

    .line 92898
    iget v0, p0, Lcom/facebook/ads/redexgen/X/lB;->A01:I

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/lB;->A01(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/lB;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/lB;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    .line 92899
    iget v0, p0, Lcom/facebook/ads/redexgen/X/lB;->A00:I

    if-nez v0, :cond_2

    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/lB;->A01:I

    if-nez v0, :cond_2

    .line 92900
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/lB;->A07(Lcom/facebook/ads/redexgen/X/6D;)V

    .line 92901
    :cond_2
    return-void

    .line 92902
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/lB;->A07:[Ljava/lang/String;

    const-string v1, "DcFC9yFlUF16xNqjYqSfoPj4l29Ulhpi"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "h8WgdOPxw0F7hfvsQm1LsAkbSgkBaMel"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/lB;->A00:I

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public A0I(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6H;Lcom/facebook/ads/redexgen/X/6D;)V
    .locals 6

    .line 92903
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lB;->A0K()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/lB;->A0O(Landroid/view/View;I)I

    move-result v5

    .line 92904
    .local v0, "dx":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/lB;->A00()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/lB;->A03(Landroid/view/View;I)I

    move-result v4

    .line 92905
    .local v1, "dy":I
    mul-int v1, v5, v5

    mul-int v0, v4, v4

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 92906
    .local v2, "distance":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/lB;->A0M(I)I

    move-result v3

    .line 92907
    .local v3, "time":I
    if-lez v3, :cond_0

    .line 92908
    neg-int v2, v5

    neg-int v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lB;->A04:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/6D;->A04(IIILandroid/view/animation/Interpolator;)V

    .line 92909
    :cond_0
    return-void
.end method

.method public A0J(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 92910
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public A0K()I
    .locals 2

    .line 92911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lB;->A02:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lB;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 92912
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lB;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public A0L(I)I
    .locals 3

    .line 92913
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/lB;->A03:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public final A0M(I)I
    .locals 4

    .line 92914
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/lB;->A0L(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public final A0N(IIIII)I
    .locals 3

    .line 92915
    packed-switch p5, :pswitch_data_0

    .line 92916
    const/16 v2, 0x71

    const/16 v1, 0x5d

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/lB;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92917
    :pswitch_0
    sub-int/2addr p4, p2

    return p4

    .line 92918
    :pswitch_1
    sub-int/2addr p3, p1

    .line 92919
    .local v0, "dtStart":I
    if-lez p3, :cond_0

    .line 92920
    return p3

    .line 92921
    :cond_0
    sub-int/2addr p4, p2

    .line 92922
    .local v1, "dtEnd":I
    if-gez p4, :cond_1

    .line 92923
    return p4

    .line 92924
    .end local v0    # "dtStart":I
    .end local v1    # "dtEnd":I
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 92925
    :pswitch_2
    sub-int/2addr p3, p1

    return p3

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0O(Landroid/view/View;I)I
    .locals 8

    .line 92926
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6F;->A08()Lcom/facebook/ads/redexgen/X/62;

    move-result-object v2

    .line 92927
    .local v0, "layoutManager":Lcom/facebook/ads/redexgen/X/62;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/62;->A20()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92928
    .end local v1
    .end local v2
    .end local v3
    .end local p2    # null:I
    .end local p3
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 92929
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/63;

    .line 92930
    .local v1, "params":Lcom/facebook/ads/redexgen/X/63;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/62;->A0k(Landroid/view/View;)I

    move-result v3

    iget v0, v1, Lcom/facebook/ads/redexgen/X/63;->leftMargin:I

    sub-int/2addr v3, v0

    .line 92931
    .local v2, "left":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/62;->A0n(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/63;->rightMargin:I

    add-int/2addr v4, v0

    .line 92932
    .local v3, "right":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/62;->A0e()I

    move-result v5

    .line 92933
    .local p2, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/62;->A0h()I

    move-result v6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/62;->A0f()I

    move-result v0

    sub-int/2addr v6, v0

    .line 92934
    .local p3, "end":I
    move-object v2, p0

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/lB;->A0N(IIIII)I

    move-result v0

    return v0
.end method

.method public A0P(I)Landroid/graphics/PointF;
    .locals 4

    .line 92935
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6F;->A08()Lcom/facebook/ads/redexgen/X/62;

    move-result-object v1

    .line 92936
    .local v0, "layoutManager":Lcom/facebook/ads/redexgen/X/62;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/6E;

    if-eqz v0, :cond_0

    .line 92937
    check-cast v1, Lcom/facebook/ads/redexgen/X/6E;

    .line 92938
    invoke-interface {v1, p1}, Lcom/facebook/ads/redexgen/X/6E;->A4w(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 92939
    return-object v0

    .line 92940
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14

    const/16 v1, 0x5d

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/lB;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lcom/facebook/ads/redexgen/X/6E;

    .line 92941
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 92942
    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/lB;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92943
    const/4 v0, 0x0

    return-object v0
.end method
