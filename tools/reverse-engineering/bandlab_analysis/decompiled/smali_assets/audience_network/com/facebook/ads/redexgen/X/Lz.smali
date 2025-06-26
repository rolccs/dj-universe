.class public final Lcom/facebook/ads/redexgen/X/Lz;
.super Lcom/facebook/ads/redexgen/X/hu;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static A09:I

.field public static A0A:I

.field public static A0B:I

.field public static A0C:I

.field public static A0D:I

.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/AF;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroid/view/inputmethod/InputMethodManager;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1887
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KCgVVt0Ap7UjFwdZVPwtujaSBd4wOGh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "pwlBzpehZvT0dx09nfsqJf3x9Ohs0th5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vfZ4vr2K2y2ARDvqPAWs6IAB7KSzcYkK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bFCbuQIkoS9nYpv83ewRiG67IWanvmGf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GLbAB0S4L"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VAKU94yPMVJGstkAs9GlkzAfXtUrDcQU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ELeO8zIeBErz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BBoYkiBeDILGrcaYIrD29JxsdoJmJVn4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Lz;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lz;->A09()V

    const/16 v1, 0x1c2

    sput v1, Lcom/facebook/ads/redexgen/X/Lz;->A0B:I

    .line 1888
    const/16 v0, 0x1f4

    sput v0, Lcom/facebook/ads/redexgen/X/Lz;->A09:I

    .line 1889
    const/16 v0, 0x32

    sput v0, Lcom/facebook/ads/redexgen/X/Lz;->A0A:I

    .line 1890
    sput v1, Lcom/facebook/ads/redexgen/X/Lz;->A0D:I

    .line 1891
    const/16 v0, 0x96

    sput v0, Lcom/facebook/ads/redexgen/X/Lz;->A0C:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6e;Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Ljava/lang/String;I)V
    .locals 3

    .line 43610
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/hu;-><init>(Lcom/facebook/ads/redexgen/X/6e;Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;)V

    .line 43611
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:I

    .line 43612
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A01:I

    .line 43613
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A03:Z

    .line 43614
    new-instance v0, Lcom/facebook/ads/redexgen/X/DU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DU;-><init>(Lcom/facebook/ads/redexgen/X/Lz;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A07:Ljava/lang/Runnable;

    .line 43615
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Lz;->A08:Ljava/lang/String;

    .line 43616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A05:Landroid/os/Handler;

    .line 43617
    const/16 v2, 0x70

    const/16 v1, 0xc

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/k1;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A06:Landroid/view/inputmethod/InputMethodManager;

    .line 43618
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Lz;->A04:I

    .line 43619
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Lz;)I
    .locals 0

    .line 43620
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A04:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Lz;)I
    .locals 0

    .line 43621
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Lz;)I
    .locals 2

    .line 43622
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:I

    return v1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Lz;)Landroid/os/Handler;
    .locals 0

    .line 43623
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Lz;)Ljava/lang/Runnable;
    .locals 0

    .line 43624
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A07:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lz;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lz;->A0F:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lz;->A0F:[Ljava/lang/String;

    const-string v1, "rGUQ6sPwqM0P"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_1

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1a

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A06()V
    .locals 1

    .line 43625
    const/high16 v0, 0x60000000

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    .line 43626
    return-void
.end method

.method private A07()V
    .locals 5

    .line 43627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 43628
    return-void

    .line 43629
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 43630
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/hu;->A07:Lcom/facebook/ads/redexgen/X/6e;

    const/16 v2, 0xc

    const/16 v1, 0x1f

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/6e;->A0E(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9I;)V

    .line 43631
    :cond_1
    :goto_0
    return-void

    .line 43632
    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43633
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/hu;->A07:Lcom/facebook/ads/redexgen/X/6e;

    const/16 v2, 0x50

    const/16 v1, 0x20

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/6e;->A0E(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9I;)V

    goto :goto_0

    .line 43634
    :cond_3
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43635
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/hu;->A07:Lcom/facebook/ads/redexgen/X/6e;

    const/16 v2, 0x2b

    const/16 v1, 0x25

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/6e;->A0E(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9I;)V

    goto :goto_0

    .line 43636
    :cond_4
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43637
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hu;->A07:Lcom/facebook/ads/redexgen/X/6e;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A04:Lcom/facebook/ads/redexgen/X/IV;

    .line 43638
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IV;->A03()Ljava/lang/String;

    move-result-object v0

    .line 43639
    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/6e;->A0E(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9I;)V

    goto :goto_0
.end method

.method private A08()V
    .locals 1

    .line 43640
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    .line 43641
    return-void
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0xb8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lz;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x5et
        0x51t
        0x54t
        0x5et
        0x56t
        0x62t
        0x4et
        0x52t
        0x48t
        0x4ft
        0x5et
        0x58t
        0x24t
        0x28t
        0x2at
        0x69t
        0x21t
        0x26t
        0x24t
        0x22t
        0x25t
        0x28t
        0x28t
        0x2ct
        0x69t
        0x26t
        0x23t
        0x34t
        0x69t
        0x25t
        0x26t
        0x29t
        0x29t
        0x22t
        0x35t
        0x69t
        0x24t
        0x2bt
        0x2et
        0x24t
        0x2ct
        0x22t
        0x23t
        0x76t
        0x7at
        0x78t
        0x3bt
        0x73t
        0x74t
        0x76t
        0x70t
        0x77t
        0x7at
        0x7at
        0x7et
        0x3bt
        0x74t
        0x71t
        0x66t
        0x3bt
        0x7ct
        0x7bt
        0x61t
        0x70t
        0x67t
        0x66t
        0x61t
        0x7ct
        0x61t
        0x7ct
        0x74t
        0x79t
        0x3bt
        0x76t
        0x79t
        0x7ct
        0x76t
        0x7et
        0x70t
        0x71t
        0x2t
        0xet
        0xct
        0x4ft
        0x7t
        0x0t
        0x2t
        0x4t
        0x3t
        0xet
        0xet
        0xat
        0x4ft
        0x0t
        0x5t
        0x12t
        0x4ft
        0xft
        0x0t
        0x15t
        0x8t
        0x17t
        0x4t
        0x4ft
        0x0t
        0x5t
        0x3et
        0x2t
        0xdt
        0x8t
        0x2t
        0xat
        0x35t
        0x32t
        0x2ct
        0x29t
        0x28t
        0x3t
        0x31t
        0x39t
        0x28t
        0x34t
        0x33t
        0x38t
        0x1et
        0x18t
        0xet
        0x19t
        0x34t
        0x9t
        0x1et
        0xdt
        0xdt
        0xet
        0x19t
        0xet
        0xft
        0x34t
        0x8t
        0x7t
        0x2t
        0x8t
        0x0t
        0x34t
        0x2t
        0xat
        0x9t
        0x34t
        0x8t
        0x7t
        0x2t
        0x8t
        0x0t
        0x18t
        0x51t
        0x57t
        0x41t
        0x56t
        0x7bt
        0x46t
        0x51t
        0x42t
        0x42t
        0x41t
        0x56t
        0x41t
        0x40t
        0x7bt
        0x47t
        0x48t
        0x4dt
        0x47t
        0x4ft
        0x7bt
        0x4dt
        0x45t
        0x46t
        0x7bt
        0x50t
        0x5dt
        0x54t
        0x4dt
        0x4at
        0x43t
    .end array-data
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Lz;)V
    .locals 0

    .line 43642
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lz;->A06()V

    return-void
.end method

.method public static synthetic A0B(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 43643
    const/4 p0, 0x1

    return p0
.end method

.method private setPadding(I)V
    .locals 2

    .line 43725
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 43726
    sget v0, Lcom/facebook/ads/redexgen/X/Lz;->A0C:I

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/Lz;->setPadding(IIII)V

    .line 43727
    :goto_0
    return-void

    .line 43728
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Lz;->A0D:I

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/Lz;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final A0E()Lcom/facebook/ads/redexgen/X/Ev;
    .locals 1

    .line 43644
    new-instance v0, Lcom/facebook/ads/redexgen/X/hy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/hy;-><init>(Lcom/facebook/ads/redexgen/X/Lz;)V

    return-object v0
.end method

.method public final A0F()V
    .locals 8

    .line 43645
    const/high16 v0, 0x60000000

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    .line 43646
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Lz;->setPadding(I)V

    .line 43647
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43648
    .local v0, "shape":Landroid/graphics/drawable/GradientDrawable;
    sget v0, Lcom/facebook/ads/redexgen/X/Lz;->A0A:I

    int-to-float v7, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Lz;->A0A:I

    int-to-float v6, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Lz;->A0A:I

    int-to-float v4, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Lz;->A0A:I

    int-to-float v1, v0

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v3, 0x0

    aput v7, v2, v3

    const/4 v0, 0x1

    aput v6, v2, v0

    const/4 v0, 0x2

    aput v4, v2, v0

    const/4 v4, 0x3

    aput v1, v2, v4

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 43649
    const/4 v2, -0x1

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A0B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Em;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43651
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hu;->A0B:Lcom/facebook/ads/redexgen/X/Em;

    new-instance v0, Lcom/facebook/ads/redexgen/X/DT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/DT;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Em;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43652
    const/4 v5, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43653
    .local v3, "controlsViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A0B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Lz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43655
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43656
    .local v4, "webViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A0B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Em;->getId()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43657
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A0E:Lcom/facebook/ads/redexgen/X/h9;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/h9;->setBackgroundColor(I)V

    .line 43659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A0E:Lcom/facebook/ads/redexgen/X/h9;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Lz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A0E:Lcom/facebook/ads/redexgen/X/h9;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/h9;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43661
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Lz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43662
    const/high16 v1, 0x40000000    # 2.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 43663
    .local v5, "progressBarHeightPx":I
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43664
    .local v7, "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A0B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Em;->getId()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A0C:Lcom/facebook/ads/redexgen/X/En;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/En;->setProgress(I)V

    .line 43666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A0C:Lcom/facebook/ads/redexgen/X/En;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Lz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43667
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lz;->A06()V

    .line 43668
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hu;->A0A:Lcom/facebook/ads/redexgen/X/DR;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/DR;->A3v(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 43669
    return-void
.end method

.method public final A0G()V
    .locals 3

    .line 43670
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lz;->A08()V

    .line 43671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A07:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->overridePendingTransition(II)V

    .line 43672
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 43673
    .local v0, "slide_out_down":Landroid/view/animation/TranslateAnimation;
    sget v0, Lcom/facebook/ads/redexgen/X/Lz;->A09:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 43674
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 43675
    new-instance v0, Lcom/facebook/ads/redexgen/X/DW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DW;-><init>(Lcom/facebook/ads/redexgen/X/Lz;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 43676
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Lz;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43677
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 4

    .line 43678
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A04:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A03:Z

    if-nez v0, :cond_1

    .line 43679
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A03:Z

    .line 43680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A05:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43681
    new-instance v0, Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FB;-><init>()V

    .line 43682
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/FB;->A03(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/FB;->A02(Lcom/facebook/ads/redexgen/X/Cv;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FB;->A05()Ljava/util/Map;

    move-result-object v3

    .line 43683
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A02:Lcom/facebook/ads/redexgen/X/AF;

    if-eqz v0, :cond_0

    .line 43685
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lz;->A02:Lcom/facebook/ads/redexgen/X/AF;

    sget-object v0, Lcom/facebook/ads/redexgen/X/AE;->A0J:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/AF;->A04(Lcom/facebook/ads/redexgen/X/AE;Ljava/util/Map;)V

    .line 43686
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lz;->A07()V

    .line 43687
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hu;->A09:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/A7;->AB3(Ljava/lang/String;Ljava/util/Map;)V

    .line 43688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A08:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A2L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43689
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43690
    .local v1, "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/nG;->A04:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43691
    sget-object v1, Lcom/facebook/ads/redexgen/X/nG;->A05:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43692
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43693
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43694
    sget-object v1, Lcom/facebook/ads/redexgen/X/nG;->A06:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43695
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43696
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43697
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hu;->A09:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hu;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/A7;->ABC(Ljava/lang/String;Ljava/util/Map;)V

    .line 43698
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void
.end method

.method public final AAj(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 3

    .line 43699
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/hu;->AAj(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/6e;)V

    .line 43700
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/hu;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hu;->A09:Lcom/facebook/ads/redexgen/X/A7;

    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A02:Lcom/facebook/ads/redexgen/X/AF;

    .line 43701
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 43702
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/hu;->onAttachedToWindow()V

    .line 43703
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lz;->A08()V

    .line 43704
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 43705
    .local v0, "slide_in_up_from_bottom":Landroid/view/animation/TranslateAnimation;
    sget v0, Lcom/facebook/ads/redexgen/X/Lz;->A0B:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 43706
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 43707
    new-instance v0, Lcom/facebook/ads/redexgen/X/DV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DV;-><init>(Lcom/facebook/ads/redexgen/X/Lz;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 43708
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Lz;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43709
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 43710
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Lz;
    .local p0, "view":Landroid/view/View;
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Lz;->A0G()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43711
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Lz;
    .end local p0    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 43712
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/hu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 43713
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Lz;->setPadding(I)V

    .line 43714
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 43715
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/hu;->onDestroy()V

    .line 43716
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lz;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43717
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 43718
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 43719
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 43720
    :pswitch_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A01:I

    .line 43721
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Lz;->A01:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    .line 43722
    const/16 v2, 0x7c

    const/16 v1, 0x1e

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0H(Ljava/lang/String;)V

    goto :goto_0

    .line 43723
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A06:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Lz;->A06:Landroid/view/inputmethod/InputMethodManager;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lz;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lz;->A0F:[Ljava/lang/String;

    const-string v1, "wSSlTu5XSXtb"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43724
    const/16 v2, 0x9a

    const/16 v1, 0x1e

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0H(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
