.class public final Lcom/facebook/ads/redexgen/X/kV;
.super Lcom/facebook/ads/redexgen/X/6m;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/MediaViewApi;
.implements Lcom/facebook/ads/internal/context/Repairable;
.implements Lcom/facebook/ads/redexgen/X/80;


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;

.field public static final A0G:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Lcom/facebook/ads/MediaView;

.field public A04:Lcom/facebook/ads/MediaViewListener;

.field public A05:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field public A07:Lcom/facebook/ads/redexgen/X/k1;

.field public A08:Lcom/facebook/ads/redexgen/X/0X;

.field public A09:Lcom/facebook/ads/redexgen/X/F8;

.field public A0A:Lcom/facebook/ads/redexgen/X/LI;

.field public A0B:Lcom/facebook/ads/redexgen/X/Hl;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3205
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "opPNeHLRCwNMjghH70VvpS5N8kNNBiJu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "eEOY2RUjN4bpbDsCyz0GPhNNbfKnjNLD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VFQc0pqb8IELGhnpfLoj2hUSBo2VhTCu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GBUHck22"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gxS7cL5mKFosIlCCzwl1gr8LaZQoy"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JvRhV7isjcFk5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Q8NK4BrUIZ6kI5bk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "yT7QEu4e"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/kV;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/kV;->A08()V

    const-class v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/kV;->A0G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 91457
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6m;-><init>()V

    .line 91458
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/kV;)Lcom/facebook/ads/MediaView;
    .locals 0

    .line 91459
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/kV;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .locals 0

    .line 91460
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/kV;)Lcom/facebook/ads/redexgen/X/k1;
    .locals 0

    .line 91461
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/kV;->A07:Lcom/facebook/ads/redexgen/X/k1;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/kV;)Lcom/facebook/ads/redexgen/X/LI;
    .locals 0

    .line 91462
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/kV;->A0A:Lcom/facebook/ads/redexgen/X/LI;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/kV;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/kV;->A0F:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/kV;->A0F:[Ljava/lang/String;

    const-string v1, "ck5ggAbj2vioxfDq"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "NneLGMvrJ83sFMBsADIKrHrKRcoTv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4a

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A05()V
    .locals 3

    .line 91463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A0A:Lcom/facebook/ads/redexgen/X/LI;

    if-eqz v0, :cond_0

    .line 91464
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kV;->A0A:Lcom/facebook/ads/redexgen/X/LI;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LI;->setVisibility(I)V

    .line 91465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A0A:Lcom/facebook/ads/redexgen/X/LI;

    .line 91466
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LI;->getDynamicWebViewController()Lcom/facebook/ads/redexgen/X/Gr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0O()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 91467
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/4h;->A0A(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 91468
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A0A:Lcom/facebook/ads/redexgen/X/LI;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 91469
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A0A:Lcom/facebook/ads/redexgen/X/LI;

    .line 91470
    :cond_0
    return-void
.end method

.method private A06()V
    .locals 3

    .line 91471
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A0D:Z

    if-nez v0, :cond_1

    .line 91472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 91473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A08:Lcom/facebook/ads/redexgen/X/0X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 91474
    :cond_0
    sget v2, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    .line 91475
    .local v0, "density":F
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 91476
    .local v1, "hPadding":I
    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 91477
    .local v2, "vPadding":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A08:Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/0X;->setChildSpacing(I)V

    .line 91478
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kV;->A08:Lcom/facebook/ads/redexgen/X/0X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Lcom/facebook/ads/redexgen/X/0X;->setPadding(IIII)V

    .line 91479
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kV;->A08:Lcom/facebook/ads/redexgen/X/0X;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0X;->setVisibility(I)V

    .line 91480
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91481
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A08:Lcom/facebook/ads/redexgen/X/0X;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    .line 91483
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91484
    return-void

    .line 91485
    .end local v0    # "density":F
    .end local v1    # "hPadding":I
    .end local v2    # "vPadding":I
    .end local p0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kV;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A07()V
    .locals 2

    .line 91486
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/CU;->A0B:Lcom/facebook/ads/redexgen/X/CU;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/CU;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/CU;)V

    .line 91487
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kV;->A09:Lcom/facebook/ads/redexgen/X/F8;

    sget-object v0, Lcom/facebook/ads/redexgen/X/CU;->A0B:Lcom/facebook/ads/redexgen/X/CU;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/CU;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/CU;)V

    .line 91488
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/CU;->A0B:Lcom/facebook/ads/redexgen/X/CU;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/CU;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/CU;)V

    .line 91489
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    sget-object v0, Lcom/facebook/ads/redexgen/X/CU;->A0B:Lcom/facebook/ads/redexgen/X/CU;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/CU;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/CU;)V

    .line 91490
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x12d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/kV;->A0E:[B

    return-void

    :array_0
    .array-data 1
        -0x3dt
        -0x1ft
        -0xet
        -0x11t
        -0xbt
        -0xdt
        -0x1bt
        -0x14t
        -0x60t
        -0xet
        -0x1bt
        -0x12t
        -0x1ct
        -0x1bt
        -0xet
        -0x1bt
        -0xet
        -0x60t
        -0x13t
        -0xbt
        -0xdt
        -0xct
        -0x60t
        -0x1et
        -0x1bt
        -0x60t
        -0xdt
        -0x1bt
        -0xct
        -0x60t
        -0x1et
        -0x1bt
        -0x1at
        -0x11t
        -0xet
        -0x1bt
        -0x60t
        -0x12t
        -0x1ft
        -0xct
        -0x17t
        -0xat
        -0x1bt
        -0x3ft
        -0x1ct
        -0x52t
        0x9t
        0x5t
        0x4t
        0x38t
        0x27t
        0x2ct
        0x28t
        0x31t
        0x26t
        0x28t
        0x11t
        0x28t
        0x37t
        0x3at
        0x32t
        0x35t
        0x2et
        -0x34t
        -0x10t
        -0x1ct
        -0x16t
        -0x18t
        -0x5dt
        -0xbt
        -0x18t
        -0xft
        -0x19t
        -0x18t
        -0xbt
        -0x18t
        -0xbt
        -0x5dt
        -0x10t
        -0x8t
        -0xat
        -0x9t
        -0x5dt
        -0x1bt
        -0x18t
        -0x5dt
        -0xat
        -0x18t
        -0x9t
        -0x5dt
        -0x1bt
        -0x18t
        -0x17t
        -0xet
        -0xbt
        -0x18t
        -0x5dt
        -0xft
        -0x1ct
        -0x9t
        -0x14t
        -0x7t
        -0x18t
        -0x3ct
        -0x19t
        -0x4ft
        -0x7t
        0x1dt
        0x11t
        0x17t
        0x15t
        -0x30t
        0x22t
        0x15t
        0x1et
        0x14t
        0x15t
        0x22t
        0x15t
        0x22t
        -0x30t
        0x1dt
        0x25t
        0x23t
        0x24t
        -0x30t
        0x12t
        0x15t
        -0x30t
        0x23t
        0x15t
        0x24t
        -0x30t
        0x12t
        0x15t
        0x16t
        0x1ft
        0x22t
        0x15t
        -0x30t
        0x1et
        0x11t
        0x24t
        0x19t
        0x26t
        0x15t
        -0xet
        0x11t
        0x1et
        0x1et
        0x15t
        0x22t
        -0xft
        0x14t
        -0x22t
        -0x53t
        -0x2et
        -0x26t
        -0x3bt
        -0x30t
        -0x33t
        -0x38t
        -0x7ct
        -0x46t
        -0x33t
        -0x37t
        -0x25t
        -0x7ct
        -0x39t
        -0x2dt
        -0x2et
        -0x29t
        -0x28t
        -0x2at
        -0x27t
        -0x39t
        -0x28t
        -0x2dt
        -0x2at
        -0x7ct
        -0x2ct
        -0x3bt
        -0x2at
        -0x3bt
        -0x2ft
        -0x29t
        -0x7ct
        -0x28t
        -0x23t
        -0x2ct
        -0x37t
        -0x6et
        -0x3et
        -0x2bt
        -0x18t
        -0x23t
        -0x16t
        -0x27t
        -0x6ct
        -0x4bt
        -0x28t
        -0x6ct
        -0x43t
        -0x29t
        -0x1dt
        -0x1et
        -0x6ct
        -0x23t
        -0x19t
        -0x6ct
        -0x1et
        -0x17t
        -0x20t
        -0x20t
        -0x5et
        -0x1at
        -0x7t
        -0xct
        -0xbt
        -0x1t
        -0x50t
        0x2t
        -0xbt
        -0x2t
        -0xct
        -0xbt
        0x2t
        -0xbt
        0x2t
        -0x50t
        -0x3t
        0x5t
        0x3t
        0x4t
        -0x50t
        -0xet
        -0xbt
        -0x50t
        0x3t
        -0xbt
        0x4t
        -0x50t
        -0xet
        -0xbt
        -0xat
        -0x1t
        0x2t
        -0xbt
        -0x50t
        -0x2t
        -0xft
        0x4t
        -0x7t
        0x6t
        -0xbt
        -0x2ft
        -0xct
        -0x42t
        -0x29t
        -0x1at
        -0x21t
        -0x46t
        -0x3at
        -0x3ct
        -0x7bt
        -0x43t
        -0x48t
        -0x46t
        -0x44t
        -0x47t
        -0x3at
        -0x3at
        -0x3et
        -0x7bt
        -0x48t
        -0x45t
        -0x36t
        -0x7bt
        -0x3bt
        -0x48t
        -0x35t
        -0x40t
        -0x33t
        -0x44t
        -0x7bt
        -0x46t
        -0x3dt
        -0x40t
        -0x46t
        -0x3et
        -0x44t
        -0x45t
        -0xft
        -0x1ct
        -0x21t
        -0x20t
        -0x16t
        -0x30t
        -0x13t
        -0x19t
        -0x48t
    .end array-data
.end method

.method private final A09(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 91491
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6m;->A01(Z)V

    .line 91492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91493
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6m;->A01(Z)V

    .line 91494
    return-void
.end method

.method private A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/ie;)V
    .locals 3

    .line 91495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A0B:Lcom/facebook/ads/redexgen/X/Hl;

    if-eqz v0, :cond_0

    .line 91496
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A0B:Lcom/facebook/ads/redexgen/X/Hl;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 91497
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/ie;->A1g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91498
    return-void

    .line 91499
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/ie;->A1D()Ljava/lang/String;

    move-result-object v1

    .line 91500
    .local v0, "mediationData":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 91501
    .local v1, "context":Landroid/content/Context;
    if-nez v0, :cond_2

    .line 91502
    return-void

    .line 91503
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A07:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Hk;->A01(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A0B:Lcom/facebook/ads/redexgen/X/Hl;

    .line 91504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A0B:Lcom/facebook/ads/redexgen/X/Hl;

    if-eqz v0, :cond_3

    .line 91505
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91506
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 91507
    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 91508
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 91509
    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 91510
    const/16 v1, 0x10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 91511
    const/16 v1, 0x11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 91512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A0B:Lcom/facebook/ads/redexgen/X/Hl;

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/kV;->A09(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91513
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kV;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A0B:Lcom/facebook/ads/redexgen/X/Hl;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 91514
    .end local v2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    return-void
.end method

.method private A0B(Landroid/widget/ImageView;)V
    .locals 4

    .line 91515
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A0D:Z

    if-nez v0, :cond_2

    .line 91516
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/kV;->A02:Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/kV;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/kV;->A0F:[Ljava/lang/String;

    const-string v1, "0pGJtKTiEG7M1QZmgSqLESVqtH6XSoGw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 91517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A02:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 91518
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91519
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91520
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91522
    invoke-static {}, Lcom/facebook/ads/redexgen/X/D3;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 91523
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kV;->A02:Landroid/widget/ImageView;

    .line 91524
    return-void

    .line 91525
    .end local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    const/16 v2, 0x6a

    const/16 v1, 0x31

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kV;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;IILcom/facebook/ads/MediaView;)V
    .locals 1

    .line 91526
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    .line 91527
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/kV;->A0B(Landroid/widget/ImageView;)V

    .line 91528
    new-instance v0, Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/F8;-><init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/kV;->A0H(Lcom/facebook/ads/redexgen/X/F8;)V

    .line 91529
    new-instance v0, Lcom/facebook/ads/redexgen/X/0X;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/0X;-><init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A08:Lcom/facebook/ads/redexgen/X/0X;

    .line 91530
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/kV;->A06()V

    .line 91531
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/kV;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 91532
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/kV;->A07()V

    .line 91533
    return-void
.end method

.method private final A0D(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;ILcom/facebook/ads/MediaView;)V
    .locals 1

    .line 91534
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    .line 91535
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/kV;->A0B(Landroid/widget/ImageView;)V

    .line 91536
    new-instance v0, Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/F8;-><init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/kV;->A0H(Lcom/facebook/ads/redexgen/X/F8;)V

    .line 91537
    new-instance v0, Lcom/facebook/ads/redexgen/X/0X;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/0X;-><init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A08:Lcom/facebook/ads/redexgen/X/0X;

    .line 91538
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/kV;->A06()V

    .line 91539
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/kV;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 91540
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/kV;->A07()V

    .line 91541
    return-void
.end method

.method private final A0E(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 91542
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    .line 91543
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/kV;->A0B(Landroid/widget/ImageView;)V

    .line 91544
    new-instance v0, Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/F8;-><init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/kV;->A0H(Lcom/facebook/ads/redexgen/X/F8;)V

    .line 91545
    new-instance v0, Lcom/facebook/ads/redexgen/X/0X;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/0X;-><init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A08:Lcom/facebook/ads/redexgen/X/0X;

    .line 91546
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/kV;->A06()V

    .line 91547
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/kV;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 91548
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/kV;->A07()V

    .line 91549
    return-void
.end method

.method private final A0F(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 91550
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    .line 91551
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/kV;->A0B(Landroid/widget/ImageView;)V

    .line 91552
    new-instance v0, Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/F8;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/kV;->A0H(Lcom/facebook/ads/redexgen/X/F8;)V

    .line 91553
    new-instance v0, Lcom/facebook/ads/redexgen/X/0X;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/0X;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A08:Lcom/facebook/ads/redexgen/X/0X;

    .line 91554
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/kV;->A06()V

    .line 91555
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/kV;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 91556
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/kV;->A07()V

    .line 91557
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/ie;ZLcom/facebook/ads/redexgen/X/AU;)V
    .locals 3

    .line 91558
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/kV;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kV;->A07:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/gc;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/gc;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/k1;)V

    .line 91559
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gc;->A04()Lcom/facebook/ads/redexgen/X/gc;

    move-result-object v1

    .line 91560
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/gc;
    if-eqz p2, :cond_0

    .line 91561
    new-instance v0, Lcom/facebook/ads/redexgen/X/kc;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/kc;-><init>(Lcom/facebook/ads/redexgen/X/kV;Lcom/facebook/ads/redexgen/X/ie;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gc;->A06(Lcom/facebook/ads/redexgen/X/FA;)Lcom/facebook/ads/redexgen/X/gc;

    .line 91562
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/AU;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gc;->A07(Ljava/lang/String;)V

    .line 91563
    return-void
.end method

.method private A0H(Lcom/facebook/ads/redexgen/X/F8;)V
    .locals 3

    .line 91564
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A0D:Z

    if-nez v0, :cond_1

    .line 91565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A09:Lcom/facebook/ads/redexgen/X/F8;

    if-eqz v0, :cond_0

    .line 91566
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A09:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 91567
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/F8;->setVisibility(I)V

    .line 91568
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91569
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91571
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kV;->A09:Lcom/facebook/ads/redexgen/X/F8;

    .line 91572
    return-void

    .line 91573
    .end local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    const/16 v2, 0x3f

    const/16 v1, 0x2b

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kV;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0I(Lcom/facebook/ads/NativeAd;)Z
    .locals 4

    .line 91574
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6y;->A03()Ljava/util/List;

    move-result-object v0

    .line 91575
    .local v0, "carousel":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/NativeAd;>;"
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 91576
    return v2

    .line 91577
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    .line 91578
    .local v3, "childNativeAd":Lcom/facebook/ads/NativeAd;
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-nez v0, :cond_1

    .line 91579
    return v2

    .line 91580
    :cond_2
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/kV;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/kV;->A0F:[Ljava/lang/String;

    const-string v1, "NNKiamhSotpSBh0S"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "WQowSckFUFZtjqKDGN1yGWQ8HKryj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3
.end method

.method private A0J(Lcom/facebook/ads/NativeAd;)Z
    .locals 1

    .line 91581
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6y;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 91582
    :goto_0
    return v0

    .line 91583
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/kV;Lcom/facebook/ads/NativeAd;)Z
    .locals 0

    .line 91584
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/kV;->A0J(Lcom/facebook/ads/NativeAd;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0L(Lcom/facebook/ads/NativeAd;)V
    .locals 17

    .line 91585
    move-object/from16 v3, p0

    move-object v3, v3

    .line 91586
    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ie;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ie;->A12()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v2

    .line 91587
    .local v2, "adObjectContext":Lcom/facebook/ads/redexgen/X/k1;
    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/k1;->A0O(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 91588
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A07:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/k1;->A0L(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 91589
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/kV;->A07:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/k1;->A0K(Lcom/facebook/ads/redexgen/X/1f;)V

    .line 91590
    const/4 v7, 0x1

    iput-boolean v7, v3, Lcom/facebook/ads/redexgen/X/kV;->A0D:Z

    .line 91591
    invoke-virtual {v6}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ie;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/ie;

    move-result-object v2

    .line 91592
    .local v4, "internalNativeAd":Lcom/facebook/ads/redexgen/X/ie;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/ie;->A1T(Lcom/facebook/ads/MediaView;)V

    .line 91593
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A02:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91594
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A02:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91595
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ie;->A10()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    const/16 v5, 0xd

    const/4 v1, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ie;->A10()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A1F()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91596
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ie;->A10()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A09()Ljava/lang/String;

    move-result-object v0

    .line 91597
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 91598
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ie;->A12()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v10

    sget-object v0, Lcom/facebook/ads/redexgen/X/1r;->A0A:Lcom/facebook/ads/redexgen/X/1r;

    invoke-interface {v10, v0}, Lcom/facebook/ads/redexgen/X/1f;->AIz(Lcom/facebook/ads/redexgen/X/1r;)V

    .line 91599
    :goto_0
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/kV;->A05()V

    .line 91600
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A09:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/F8;->setVisibility(I)V

    .line 91601
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A09:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0, v8, v8}, Lcom/facebook/ads/redexgen/X/F8;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 91602
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 91603
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 91604
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6v;

    .line 91605
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6v;->A03()V

    .line 91606
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 91607
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 91608
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Ez;

    if-eqz v0, :cond_2

    .line 91609
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->A04()V

    .line 91610
    :cond_0
    :goto_1
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/6m;->A01(Z)V

    .line 91611
    new-instance v12, Lcom/facebook/ads/redexgen/X/ka;

    invoke-direct {v12, v3, v2, v6}, Lcom/facebook/ads/redexgen/X/ka;-><init>(Lcom/facebook/ads/redexgen/X/kV;Lcom/facebook/ads/redexgen/X/ie;Lcom/facebook/ads/NativeAd;)V

    .line 91612
    .local v14, "nativeDSLListener":Lcom/facebook/ads/redexgen/X/Gg;
    new-instance v9, Lcom/facebook/ads/redexgen/X/LI;

    iget-object v10, v3, Lcom/facebook/ads/redexgen/X/kV;->A07:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A07:Lcom/facebook/ads/redexgen/X/k1;

    .line 91613
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v11

    .line 91614
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ie;->A10()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v13

    .line 91615
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ie;->A1A()Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v16

    const/16 v8, 0x105

    const/16 v6, 0x1f

    const/16 v0, 0xd

    invoke-static {v8, v6, v0}, Lcom/facebook/ads/redexgen/X/kV;->A04(III)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    invoke-direct/range {v9 .. v16}, Lcom/facebook/ads/redexgen/X/LI;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Gg;Lcom/facebook/ads/redexgen/X/md;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Cv;)V

    iput-object v9, v3, Lcom/facebook/ads/redexgen/X/kV;->A0A:Lcom/facebook/ads/redexgen/X/LI;

    .line 91616
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/kV;->A0A:Lcom/facebook/ads/redexgen/X/LI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/CU;->A0B:Lcom/facebook/ads/redexgen/X/CU;

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/CU;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/CU;)V

    .line 91617
    const/4 v0, -0x2

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91618
    .local v5, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91619
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A0A:Lcom/facebook/ads/redexgen/X/LI;

    invoke-virtual {v1, v0, v6}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91620
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A0A:Lcom/facebook/ads/redexgen/X/LI;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A00:Landroid/view/View;

    .line 91621
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A0A:Lcom/facebook/ads/redexgen/X/LI;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/kV;->bringChildToFront(Landroid/view/View;)V

    .line 91622
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A0A:Lcom/facebook/ads/redexgen/X/LI;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/LI;->setVisibility(I)V

    .line 91623
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A0A:Lcom/facebook/ads/redexgen/X/LI;

    invoke-direct {v3, v0, v2}, Lcom/facebook/ads/redexgen/X/kV;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/ie;)V

    .line 91624
    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/6m;->A01(Z)V

    .line 91625
    .end local v5    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v14    # "nativeDSLListener":Lcom/facebook/ads/redexgen/X/Gg;
    :cond_1
    :goto_2
    return-void

    .line 91626
    :cond_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/MG;->setAdapter(Lcom/facebook/ads/redexgen/X/5q;)V

    goto :goto_1

    .line 91627
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ie;->A12()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v10

    sget-object v0, Lcom/facebook/ads/redexgen/X/1r;->A09:Lcom/facebook/ads/redexgen/X/1r;

    invoke-interface {v10, v0}, Lcom/facebook/ads/redexgen/X/1f;->AIz(Lcom/facebook/ads/redexgen/X/1r;)V

    goto/16 :goto_0

    .line 91628
    :cond_4
    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/kV;->A0I(Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 91629
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ie;->A12()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/1r;->A04:Lcom/facebook/ads/redexgen/X/1r;

    invoke-interface {v6, v0}, Lcom/facebook/ads/redexgen/X/1f;->AIz(Lcom/facebook/ads/redexgen/X/1r;)V

    .line 91630
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ie;->A18()Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/AX;->A0B:Lcom/facebook/ads/redexgen/X/AX;

    if-ne v6, v0, :cond_8

    const/4 v6, 0x1

    .line 91631
    .local v5, "enableTextInNativeCarousel":Z
    :goto_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A07:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A2l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v6, :cond_a

    .line 91632
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/6m;->A01(Z)V

    .line 91633
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v12

    .line 91634
    .local v11, "width":I
    if-nez v12, :cond_9

    .line 91635
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    :goto_4
    check-cast v10, Landroid/view/ViewGroup;

    .line 91636
    .local v12, "parentView":Landroid/view/ViewGroup;
    :goto_5
    if-nez v12, :cond_9

    if-eqz v10, :cond_9

    .line 91637
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    move-result v12

    .line 91638
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v11, v0, Landroid/view/ViewGroup;

    sget-object v13, Lcom/facebook/ads/redexgen/X/kV;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v6, v13, v0

    const/4 v0, 0x0

    aget-object v13, v13, v0

    const/16 v0, 0x1f

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v6, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v13, Lcom/facebook/ads/redexgen/X/kV;->A0F:[Ljava/lang/String;

    const-string v6, "X2xGJjQ8zu6cU8Eo"

    const/4 v0, 0x6

    aput-object v6, v13, v0

    const-string v6, "AZj2zr3QMe0wQwV9kynIxRcnRDB4X"

    const/4 v0, 0x4

    aput-object v6, v13, v0

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    :goto_6
    check-cast v10, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_6
    move-object v10, v8

    goto :goto_6

    .line 91639
    :cond_7
    move-object v10, v8

    goto :goto_4

    .line 91640
    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    .line 91641
    .end local v12    # "parentView":Landroid/view/ViewGroup;
    :cond_9
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 91642
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91643
    .local v9, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91644
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/kV;->A07:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ez;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ez;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    .line 91645
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    invoke-virtual {v1, v0, v6}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91646
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v0, v2, v12}, Lcom/facebook/ads/redexgen/X/Ez;->A05(Lcom/facebook/ads/redexgen/X/ie;I)V

    .line 91647
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 91648
    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/6m;->A01(Z)V

    .line 91649
    .end local v9    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v11    # "width":I
    goto :goto_8

    .line 91650
    :cond_a
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A08:Lcom/facebook/ads/redexgen/X/0X;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    .line 91651
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/0X;->setCurrentPosition(I)V

    .line 91652
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/0X;

    .line 91653
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/0X;->setShowTextInCarousel(Z)V

    .line 91654
    if-eqz v6, :cond_b

    .line 91655
    nop

    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/kV;->A07:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    check-cast v5, Lcom/facebook/ads/redexgen/X/0X;

    .line 91656
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ie;->A1I()Ljava/util/List;

    move-result-object v1

    .line 91657
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ie;->A17()Lcom/facebook/ads/redexgen/X/AW;

    move-result-object v0

    new-instance v6, Lcom/facebook/ads/redexgen/X/Mz;

    invoke-direct {v6, v7, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Mz;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/0X;Ljava/util/List;Lcom/facebook/ads/redexgen/X/AW;)V

    .line 91658
    .local v3, "viewAdapter":Lcom/facebook/ads/redexgen/X/me;
    .restart local v3    # "viewAdapter":Lcom/facebook/ads/redexgen/X/me;
    :goto_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/kZ;

    invoke-direct {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/kZ;-><init>(Lcom/facebook/ads/redexgen/X/kV;Lcom/facebook/ads/redexgen/X/ie;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/me;->A0H(Lcom/facebook/ads/redexgen/X/2O;)V

    .line 91659
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/MG;->setAdapter(Lcom/facebook/ads/redexgen/X/5q;)V

    .line 91660
    .end local v3    # "viewAdapter":Lcom/facebook/ads/redexgen/X/me;
    :goto_8
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A00:Landroid/view/View;

    .line 91661
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/kV;->A05()V

    .line 91662
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A09:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/F8;->setVisibility(I)V

    .line 91663
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A09:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0, v8, v8}, Lcom/facebook/ads/redexgen/X/F8;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 91664
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 91665
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 91666
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6v;

    .line 91667
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6v;->A03()V

    .line 91668
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/kV;->bringChildToFront(Landroid/view/View;)V

    .line 91669
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91670
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    invoke-direct {v3, v0, v2}, Lcom/facebook/ads/redexgen/X/kV;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/ie;)V

    .line 91671
    .end local v5    # "enableTextInNativeCarousel":Z
    goto/16 :goto_2

    .line 91672
    .end local v3
    :cond_b
    nop

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    check-cast v5, Lcom/facebook/ads/redexgen/X/0X;

    .line 91673
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ie;->A1I()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A07:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v6, Lcom/facebook/ads/redexgen/X/My;

    invoke-direct {v6, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/My;-><init>(Lcom/facebook/ads/redexgen/X/0X;Ljava/util/List;Lcom/facebook/ads/redexgen/X/k1;)V

    goto :goto_7

    .line 91674
    :cond_c
    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/kV;->A0J(Lcom/facebook/ads/NativeAd;)Z

    move-result v7

    sget-object v5, Lcom/facebook/ads/redexgen/X/kV;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v5, v0

    const/4 v0, 0x7

    aget-object v0, v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_d

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    sget-object v5, Lcom/facebook/ads/redexgen/X/kV;->A0F:[Ljava/lang/String;

    const-string v1, "QrlGDx1qLp0kN"

    const/4 v0, 0x5

    aput-object v1, v5, v0

    if-eqz v7, :cond_13

    .line 91675
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ie;->A12()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1r;->A0D:Lcom/facebook/ads/redexgen/X/1r;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->AIz(Lcom/facebook/ads/redexgen/X/1r;)V

    .line 91676
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A0C:Z

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/ie;->A1e(Z)V

    .line 91677
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A00:Landroid/view/View;

    .line 91678
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/kV;->A05()V

    .line 91679
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A09:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/F8;->setVisibility(I)V

    .line 91680
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A09:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0, v8, v8}, Lcom/facebook/ads/redexgen/X/F8;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 91681
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 91682
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 91683
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Ez;

    if-eqz v0, :cond_12

    .line 91684
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->A04()V

    .line 91685
    :cond_e
    :goto_9
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/kV;->bringChildToFront(Landroid/view/View;)V

    .line 91686
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v5, Lcom/facebook/ads/redexgen/X/kV;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v5, v0

    const/4 v0, 0x0

    aget-object v5, v5, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_11

    sget-object v5, Lcom/facebook/ads/redexgen/X/kV;->A0F:[Ljava/lang/String;

    const-string v1, "KRt7yuKunmEFowe58PEdTHnfFAzQvUNu"

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v1, "FpiuEPXAVB8biFGx18DJjcPDa6TrT1Ju"

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-virtual {v7, v6}, Lcom/facebook/ads/MediaViewVideoRenderer;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 91687
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6v;

    .line 91688
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/6v;->A04(Lcom/facebook/ads/NativeAd;)V

    .line 91689
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 91690
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ie;->A14()Lcom/facebook/ads/redexgen/X/AU;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 91691
    :goto_a
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A07:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v4, Lcom/facebook/ads/redexgen/X/gc;

    invoke-direct {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/gc;-><init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/k1;)V

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    .line 91692
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/gc;->A05(II)Lcom/facebook/ads/redexgen/X/gc;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/kY;

    invoke-direct {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/kY;-><init>(Lcom/facebook/ads/redexgen/X/kV;Lcom/facebook/ads/redexgen/X/ie;)V

    .line 91693
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gc;->A06(Lcom/facebook/ads/redexgen/X/FA;)Lcom/facebook/ads/redexgen/X/gc;

    move-result-object v1

    .line 91694
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ie;->A14()Lcom/facebook/ads/redexgen/X/AU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AU;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gc;->A07(Ljava/lang/String;)V

    .line 91695
    :cond_f
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 91696
    sget-object v7, Lcom/facebook/ads/redexgen/X/kV;->A0G:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x124

    const/16 v1, 0x9

    const/16 v0, 0x31

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/kV;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6y;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91697
    :cond_10
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-direct {v3, v0, v2}, Lcom/facebook/ads/redexgen/X/kV;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/ie;)V

    goto/16 :goto_2

    :cond_11
    sget-object v5, Lcom/facebook/ads/redexgen/X/kV;->A0F:[Ljava/lang/String;

    const-string v1, "rknJE6EzKshvoL3E"

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const-string v1, "1VlRGSe6v9ZgAEzaXTE4MJVCDSD8V"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-virtual {v7, v6}, Lcom/facebook/ads/MediaViewVideoRenderer;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 91698
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6v;

    .line 91699
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/6v;->A04(Lcom/facebook/ads/NativeAd;)V

    .line 91700
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 91701
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ie;->A14()Lcom/facebook/ads/redexgen/X/AU;

    move-result-object v0

    if-eqz v0, :cond_f

    goto/16 :goto_a

    .line 91702
    :cond_12
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/MG;->setAdapter(Lcom/facebook/ads/redexgen/X/5q;)V

    goto/16 :goto_9

    .line 91703
    :cond_13
    invoke-virtual {v6}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91704
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ie;->A12()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1r;->A0B:Lcom/facebook/ads/redexgen/X/1r;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->AIz(Lcom/facebook/ads/redexgen/X/1r;)V

    .line 91705
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A09:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->getBodyImageView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A00:Landroid/view/View;

    .line 91706
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/kV;->A05()V

    .line 91707
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 91708
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 91709
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6v;

    .line 91710
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6v;->A03()V

    .line 91711
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 91712
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 91713
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Ez;

    if-eqz v0, :cond_15

    .line 91714
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->A04()V

    .line 91715
    :cond_14
    :goto_b
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A09:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/kV;->bringChildToFront(Landroid/view/View;)V

    .line 91716
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A09:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/F8;->setVisibility(I)V

    .line 91717
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/kV;->A09:Lcom/facebook/ads/redexgen/X/F8;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A07:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v4, Lcom/facebook/ads/redexgen/X/gc;

    invoke-direct {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/gc;-><init>(Lcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/k1;)V

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    .line 91718
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/gc;->A05(II)Lcom/facebook/ads/redexgen/X/gc;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/kX;

    invoke-direct {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/kX;-><init>(Lcom/facebook/ads/redexgen/X/kV;Lcom/facebook/ads/redexgen/X/ie;)V

    .line 91719
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gc;->A06(Lcom/facebook/ads/redexgen/X/FA;)Lcom/facebook/ads/redexgen/X/gc;

    move-result-object v1

    .line 91720
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ie;->A14()Lcom/facebook/ads/redexgen/X/AU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AU;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gc;->A07(Ljava/lang/String;)V

    .line 91721
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A09:Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct {v3, v0, v2}, Lcom/facebook/ads/redexgen/X/kV;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/ie;)V

    goto/16 :goto_2

    .line 91722
    :cond_15
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/MG;->setAdapter(Lcom/facebook/ads/redexgen/X/5q;)V

    goto :goto_b
.end method

.method public final A0M(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V
    .locals 8

    .line 91723
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/ie;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ie;->A12()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v2

    .line 91724
    .local v0, "adObjectContext":Lcom/facebook/ads/redexgen/X/k1;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A07:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/k1;->A0L(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 91725
    invoke-virtual {v2, p0}, Lcom/facebook/ads/redexgen/X/k1;->A0O(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 91726
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A0D:Z

    .line 91727
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ie;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/ie;

    move-result-object v4

    .line 91728
    .local v1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/ie;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/ie;->A1S(Lcom/facebook/ads/MediaView;)V

    .line 91729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A09:Lcom/facebook/ads/redexgen/X/F8;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/F8;->setVisibility(I)V

    .line 91730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A09:Lcom/facebook/ads/redexgen/X/F8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/F8;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 91731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 91732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 91733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6v;->A03()V

    .line 91734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 91735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Ez;

    if-eqz v0, :cond_5

    .line 91737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->A04()V

    .line 91738
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kV;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A02:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/kV;->bringChildToFront(Landroid/view/View;)V

    .line 91740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A02:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A00:Landroid/view/View;

    .line 91741
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ie;->A15()Lcom/facebook/ads/redexgen/X/AU;

    move-result-object v3

    .line 91742
    .local v2, "adIcon":Lcom/facebook/ads/redexgen/X/AU;
    if-eqz v3, :cond_3

    .line 91743
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ie;->A11()Lcom/facebook/ads/redexgen/X/7t;

    move-result-object v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/kV;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/kV;->A0F:[Ljava/lang/String;

    const-string v1, "8vonm0Gh"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "EfYx5Mmt"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/AU;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/7t;->A0M(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 91744
    .local v3, "preloadedBitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_2

    .line 91745
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kV;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 91746
    if-eqz p2, :cond_1

    .line 91747
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/kd;

    invoke-direct {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/kd;-><init>(Lcom/facebook/ads/redexgen/X/kV;Lcom/facebook/ads/redexgen/X/ie;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->post(Ljava/lang/Runnable;)Z

    .line 91748
    .end local v3    # "preloadedBitmap":Landroid/graphics/Bitmap;
    .end local v4
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A02:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/kV;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/ie;)V

    .line 91749
    return-void

    .line 91750
    :cond_2
    invoke-direct {p0, v4, p2, v3}, Lcom/facebook/ads/redexgen/X/kV;->A0G(Lcom/facebook/ads/redexgen/X/ie;ZLcom/facebook/ads/redexgen/X/AU;)V

    goto :goto_1

    .line 91751
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ie;->A16()Lcom/facebook/ads/redexgen/X/id;

    move-result-object v7

    .line 91752
    .local v3, "adListener":Lcom/facebook/ads/redexgen/X/id;
    sget-object v6, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 91753
    .local v4, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v5

    .line 91754
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ie;->A0y()J

    move-result-wide v2

    .line 91755
    invoke-virtual {v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 91756
    invoke-virtual {v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 91757
    invoke-interface {v5, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A3D(JILjava/lang/String;)V

    .line 91758
    if-eqz v7, :cond_4

    .line 91759
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Ag;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/facebook/ads/redexgen/X/AM;->AD4(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 91760
    :cond_4
    const/16 v2, 0x2e

    const/16 v1, 0x11

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kV;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91761
    invoke-interface {p1}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A07:Lcom/facebook/ads/redexgen/X/k1;

    .line 91763
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/8a;->A0W:I

    const/16 v2, 0xc0

    const/16 v1, 0x17

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kV;->A04(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 91764
    const/16 v2, 0x102

    const/4 v1, 0x3

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kV;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    goto :goto_1

    .line 91765
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MG;->setAdapter(Lcom/facebook/ads/redexgen/X/5q;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0N()Z
    .locals 4

    .line 91766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/redexgen/X/kV;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/kV;->A0F:[Ljava/lang/String;

    const-string v1, "f43XNCk8"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "DdRxJSTL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final A6c()Lcom/facebook/ads/redexgen/X/k1;
    .locals 1

    .line 91767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A07:Lcom/facebook/ads/redexgen/X/k1;

    return-object v0
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 4

    .line 91768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A01:Landroid/view/View;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A09:Lcom/facebook/ads/redexgen/X/F8;

    if-eq p1, v0, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/kV;->A02:Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/kV;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/kV;->A0F:[Ljava/lang/String;

    const-string v1, "R8dYcckG0onv7yQggjKFRkmHXZbq9UJh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne p1, v3, :cond_2

    .line 91769
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 91770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A0B:Lcom/facebook/ads/redexgen/X/Hl;

    if-eqz v0, :cond_2

    .line 91771
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kV;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A0B:Lcom/facebook/ads/redexgen/X/Hl;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 91772
    :cond_2
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 91773
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 91774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->destroy()V

    .line 91775
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .line 91776
    return-object p0
.end method

.method public final getAdContentsView()Landroid/view/View;
    .locals 1

    .line 91777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final getMediaHeight()I
    .locals 1

    .line 91778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A09:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 91779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A09:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->getImageHeight()I

    move-result v0

    return v0

    .line 91780
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 91781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    .line 91782
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 91783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v0

    return v0

    .line 91784
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getMediaWidth()I
    .locals 4

    .line 91785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A09:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 91786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A09:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->getImageWidth()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/kV;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/kV;->A0F:[Ljava/lang/String;

    const-string v1, "us0p5hBNoGIfish2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "DFvDCw92fILzmemlu9XfPwpsPQRiq"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    .line 91787
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/kV;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/kV;->A0F:[Ljava/lang/String;

    const-string v1, "7zc9sXuG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "ncWuDUJK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 91788
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 91789
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 91790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    return v0

    .line 91791
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V
    .locals 6

    .line 91792
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 91793
    .local v0, "context":Landroid/content/Context;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/k1;

    if-eqz v0, :cond_0

    .line 91794
    check-cast v1, Lcom/facebook/ads/redexgen/X/k1;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/kV;->A07:Lcom/facebook/ads/redexgen/X/k1;

    .line 91795
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A07:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/k1;->A0O(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 91796
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getInitializationType()I

    move-result v0

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    .line 91797
    const/16 v2, 0x9b

    const/16 v1, 0x25

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kV;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91798
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/6p;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A07:Lcom/facebook/ads/redexgen/X/k1;

    goto :goto_0

    .line 91799
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kV;->A07:Lcom/facebook/ads/redexgen/X/k1;

    .line 91800
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v2

    .line 91801
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v3

    .line 91802
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleRes()I

    move-result v4

    .line 91803
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/kV;->A0C(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;IILcom/facebook/ads/MediaView;)V

    .line 91804
    goto :goto_1

    .line 91805
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/kV;->A07:Lcom/facebook/ads/redexgen/X/k1;

    .line 91806
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/kV;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_1

    .line 91807
    sget-object v2, Lcom/facebook/ads/redexgen/X/kV;->A0F:[Ljava/lang/String;

    const-string v1, "4tObUcmoIw93Quo4uXvWt9YCbUPkknut"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v0

    .line 91808
    invoke-direct {p0, v4, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/kV;->A0D(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;ILcom/facebook/ads/MediaView;)V

    .line 91809
    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 91810
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kV;->A07:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/kV;->A0E(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;Lcom/facebook/ads/MediaView;)V

    .line 91811
    goto :goto_1

    .line 91812
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A07:Lcom/facebook/ads/redexgen/X/k1;

    invoke-direct {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/kV;->A0F(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/MediaView;)V

    .line 91813
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6m;->A01(Z)V

    .line 91814
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V
    .locals 0

    .line 91815
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6m;->onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V

    .line 91816
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/kV;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 91817
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 3

    .line 91818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v2

    .line 91819
    .local v0, "currentWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    .line 91820
    .local v1, "currentHeight":I
    if-lez v2, :cond_0

    if-lez v1, :cond_0

    .line 91821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaView;->repair(Ljava/lang/Throwable;)V

    .line 91822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91824
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    const v0, -0x333334

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->setBackgroundColor(I)V

    .line 91825
    :goto_0
    return-void

    .line 91826
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaView;->repair(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setListener(Lcom/facebook/ads/MediaViewListener;)V
    .locals 2

    .line 91827
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kV;->A04:Lcom/facebook/ads/MediaViewListener;

    .line 91828
    if-nez p1, :cond_0

    .line 91829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6v;

    .line 91830
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6v;->A07(Lcom/facebook/ads/redexgen/X/Df;)V

    .line 91831
    return-void

    .line 91832
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6v;

    new-instance v0, Lcom/facebook/ads/redexgen/X/kW;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/kW;-><init>(Lcom/facebook/ads/redexgen/X/kV;Lcom/facebook/ads/MediaViewListener;)V

    .line 91833
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6v;->A07(Lcom/facebook/ads/redexgen/X/Df;)V

    .line 91834
    return-void
.end method

.method public final setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 3

    .line 91835
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A0D:Z

    if-nez v0, :cond_1

    .line 91836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    if-eqz v0, :cond_0

    .line 91837
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 91838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->destroy()V

    .line 91839
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6v;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A07:Lcom/facebook/ads/redexgen/X/k1;

    .line 91840
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6v;->A05(Lcom/facebook/ads/redexgen/X/A7;)V

    .line 91841
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 91842
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91843
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/kV;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/kV;->A09(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91845
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 91846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    instance-of v0, v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/kV;->A0C:Z

    .line 91847
    invoke-static {}, Lcom/facebook/ads/redexgen/X/D3;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setId(I)V

    .line 91848
    return-void

    .line 91849
    .end local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    const/16 v2, 0xd7

    const/16 v1, 0x2b

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kV;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
