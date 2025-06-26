.class public final Lcom/facebook/ads/redexgen/X/Ki;
.super Lcom/facebook/ads/redexgen/X/hh;
.source ""


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:I

.field public static final A0I:I

.field public static final A0J:I

.field public static final A0K:I

.field public static final A0L:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/facebook/ads/redexgen/X/md;

.field public A04:Lcom/facebook/ads/redexgen/X/7t;

.field public A05:Lcom/facebook/ads/redexgen/X/1h;

.field public A06:Lcom/facebook/ads/redexgen/X/Fe;

.field public A07:Lcom/facebook/ads/redexgen/X/dI;

.field public A08:Lcom/facebook/ads/redexgen/X/JK;

.field public A09:Lcom/facebook/ads/redexgen/X/JL;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Hc;",
            ">;"
        }
    .end annotation
.end field

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/k1;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Cv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1810
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tW3Su6P8GZp1yTngpwFy2DF2GhDzXnf2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3HQabaXZCQWVf5CedpF1izNpaoU6B"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XHPkWVuaRS230ZzCiYR7qtQACoZnYKM5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "gQNAwnCobdMDtnebLpL2jf4350QwOymE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "dRJ3n5TbirTJDeON6upQokchUTJmTtSu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "43KhzPf8qbqk0SZtfSmXLCVXJtKHuuuO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kYCENHGiqRDWZvuV9M2TmYzxFqbu31T5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7NDfQDtGKt0HcNI2moZZTs031QkqKmSX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ki;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ki;->A0C()V

    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ki;->A0H:I

    .line 1811
    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ki;->A0I:I

    .line 1812
    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ki;->A0J:I

    .line 1813
    const/high16 v1, 0x42600000    # 56.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ki;->A0L:I

    .line 1814
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ki;->A0K:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/Mu;)V
    .locals 3

    .line 39700
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/ads/redexgen/X/hh;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/md;)V

    .line 39701
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Cv;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A0E:Lcom/facebook/ads/redexgen/X/Cv;

    .line 39702
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A0C:Z

    .line 39703
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A07:Z

    .line 39704
    new-instance v2, Lcom/facebook/ads/redexgen/X/hH;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/hH;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A0A:Lcom/facebook/ads/redexgen/X/md;

    .line 39705
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0s()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/I7;

    invoke-direct {v0, p1, v2, v1, p4}, Lcom/facebook/ads/redexgen/X/I7;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/EC;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/DR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A06:Lcom/facebook/ads/redexgen/X/I7;

    .line 39706
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ki;->A04:Lcom/facebook/ads/redexgen/X/7t;

    .line 39707
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ki;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    .line 39708
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/Mw;)V
    .locals 1

    .line 39709
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/ads/redexgen/X/hh;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/md;)V

    .line 39710
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Cv;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A0E:Lcom/facebook/ads/redexgen/X/Cv;

    .line 39711
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A0C:Z

    .line 39712
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ki;->A04:Lcom/facebook/ads/redexgen/X/7t;

    .line 39713
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ki;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    .line 39714
    return-void
.end method

.method private A00(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/md;
    .locals 3

    .line 39715
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A07:Z

    if-eqz v0, :cond_0

    .line 39716
    const/16 v2, 0xe

    const/16 v1, 0x19

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/md;

    .line 39717
    return-object v0

    .line 39718
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/md;

    .line 39719
    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ki;)Lcom/facebook/ads/redexgen/X/md;
    .locals 0

    .line 39720
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/hh;->A0A:Lcom/facebook/ads/redexgen/X/md;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ki;)Lcom/facebook/ads/redexgen/X/md;
    .locals 0

    .line 39721
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/hh;->A0A:Lcom/facebook/ads/redexgen/X/md;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ki;)Lcom/facebook/ads/redexgen/X/md;
    .locals 0

    .line 39722
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A03:Lcom/facebook/ads/redexgen/X/md;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Ki;)Lcom/facebook/ads/redexgen/X/md;
    .locals 0

    .line 39723
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/hh;->A0A:Lcom/facebook/ads/redexgen/X/md;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Ki;)Lcom/facebook/ads/redexgen/X/k1;
    .locals 0

    .line 39724
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Ki;)Lcom/facebook/ads/redexgen/X/A7;
    .locals 0

    .line 39725
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/hh;->A0C:Lcom/facebook/ads/redexgen/X/A7;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Ki;)Lcom/facebook/ads/redexgen/X/Cv;
    .locals 0

    .line 39726
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A0E:Lcom/facebook/ads/redexgen/X/Cv;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Ki;)Lcom/facebook/ads/redexgen/X/Fe;
    .locals 0

    .line 39727
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A06:Lcom/facebook/ads/redexgen/X/Fe;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Ki;)Lcom/facebook/ads/redexgen/X/JL;
    .locals 0

    .line 39728
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A09:Lcom/facebook/ads/redexgen/X/JL;

    return-object p0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ki;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Ki;)Ljava/lang/String;
    .locals 0

    .line 39729
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A0A:Ljava/lang/String;

    return-object p0
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ki;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x42t
        0x47t
        0x7ct
        0x47t
        0x42t
        0x57t
        0x42t
        0x7ct
        0x41t
        0x56t
        0x4dt
        0x47t
        0x4ft
        0x46t
        0x12t
        0x5t
        0x17t
        0x1t
        0x12t
        0x4t
        0x5t
        0x4t
        0x36t
        0x9t
        0x4t
        0x5t
        0xft
        0x21t
        0x4t
        0x24t
        0x1t
        0x14t
        0x1t
        0x22t
        0x15t
        0xet
        0x4t
        0xct
        0x5t
        0x76t
        0x6et
        0x6ct
        0x75t
    .end array-data
.end method

.method private final A0D()V
    .locals 4

    .line 39730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A02:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 39731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ki;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39732
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ki;->A0G:[Ljava/lang/String;

    const-string v1, "3JPxSaqJUpKyt95G35P4gQJAerHutmpA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ki;->A02:Landroid/widget/LinearLayout;

    .line 39733
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A05:Lcom/facebook/ads/redexgen/X/1h;

    if-eqz v0, :cond_2

    .line 39734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A05:Lcom/facebook/ads/redexgen/X/1h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1h;->removeAllViews()V

    .line 39735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A05:Lcom/facebook/ads/redexgen/X/1h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->A1S()V

    .line 39736
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ki;->A05:Lcom/facebook/ads/redexgen/X/1h;

    .line 39737
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A06:Lcom/facebook/ads/redexgen/X/Fe;

    if-eqz v0, :cond_3

    .line 39738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A06:Lcom/facebook/ads/redexgen/X/Fe;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fe;->removeAllViews()V

    .line 39739
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ki;->A06:Lcom/facebook/ads/redexgen/X/Fe;

    .line 39740
    :cond_3
    return-void
.end method

.method private final A0E(ILandroid/os/Bundle;)V
    .locals 24

    .line 39741
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Ki;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ki;->A02:Landroid/widget/LinearLayout;

    .line 39742
    const/4 v8, 0x1

    move/from16 v5, p1

    if-ne v5, v8, :cond_4

    .line 39743
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ki;->A02:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39744
    :goto_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ki;->A02:Landroid/widget/LinearLayout;

    const/4 v7, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39745
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ki;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39746
    sget-object v1, Lcom/facebook/ads/redexgen/X/CP;->A04:Landroid/util/DisplayMetrics;

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39747
    .local v13, "width":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/CP;->A04:Landroid/util/DisplayMetrics;

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39748
    .local v12, "height":I
    if-ne v5, v8, :cond_3

    .line 39749
    sget v1, Lcom/facebook/ads/redexgen/X/Ki;->A0I:I

    mul-int/lit8 v1, v1, 0x4

    sub-int v2, v3, v1

    div-int/lit8 v1, v4, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 39750
    .local v1, "childWidth":I
    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x8

    .line 39751
    .local v2, "childSpacing":I
    mul-int/lit8 v20, v3, 0x4

    .line 39752
    .local v4, "extraSpacing":I
    .end local v1    # "childWidth":I
    .end local v2    # "childSpacing":I
    .local v17, "childWidth":I
    .local v18, "childSpacing":I
    .local v19, "extraSpacing":I
    :goto_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/d4;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/d4;-><init>(Lcom/facebook/ads/redexgen/X/Ki;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ki;->A08:Lcom/facebook/ads/redexgen/X/JK;

    .line 39753
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ki;->A08:Lcom/facebook/ads/redexgen/X/JK;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ki;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v1, Lcom/facebook/ads/redexgen/X/JL;

    invoke-direct {v1, v0, v8, v6, v2}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ki;->A09:Lcom/facebook/ads/redexgen/X/JL;

    .line 39754
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ki;->A09:Lcom/facebook/ads/redexgen/X/JL;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ki;->A00:I

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/JL;->A0W(I)V

    .line 39755
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ki;->A09:Lcom/facebook/ads/redexgen/X/JL;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ki;->A01:I

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/JL;->A0X(I)V

    .line 39756
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ki;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v1, Lcom/facebook/ads/redexgen/X/1h;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/1h;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ki;->A05:Lcom/facebook/ads/redexgen/X/1h;

    .line 39757
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Ki;->A05:Lcom/facebook/ads/redexgen/X/1h;

    const/4 v2, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Lcom/facebook/ads/redexgen/X/1h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39758
    new-instance v7, Lcom/facebook/ads/redexgen/X/dI;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Ki;->A05:Lcom/facebook/ads/redexgen/X/1h;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ki;->A0B:Ljava/util/List;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ki;->A09:Lcom/facebook/ads/redexgen/X/JL;

    move-object v7, v7

    move-object v8, v6

    move v9, v5

    move-object v10, v2

    move-object v11, v1

    move-object/from16 v12, p2

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/dI;-><init>(Lcom/facebook/ads/redexgen/X/1h;ILjava/util/List;Lcom/facebook/ads/redexgen/X/JL;Landroid/os/Bundle;)V

    iput-object v7, v0, Lcom/facebook/ads/redexgen/X/Ki;->A07:Lcom/facebook/ads/redexgen/X/dI;

    .line 39759
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ki;->A05:Lcom/facebook/ads/redexgen/X/1h;

    new-instance v8, Lcom/facebook/ads/redexgen/X/d7;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Ki;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/Ki;->A0B:Ljava/util/List;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/Ki;->A03:Lcom/facebook/ads/redexgen/X/md;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/hh;->A0C:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/Ki;->A04:Lcom/facebook/ads/redexgen/X/7t;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/Ki;->A09:Lcom/facebook/ads/redexgen/X/JL;

    iget-object v15, v0, Lcom/facebook/ads/redexgen/X/Ki;->A0E:Lcom/facebook/ads/redexgen/X/Cv;

    .line 39760
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/hh;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v16

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Ki;->A0A:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ki;->A07:Lcom/facebook/ads/redexgen/X/dI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/hh;->A0E:Lcom/facebook/ads/redexgen/X/DQ;

    move-object v6, v8

    .end local v12    # "height":I
    .local v20, "height":I
    .end local v13    # "width":I
    .local v22, "width":I
    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move/from16 v21, v5

    move/from16 v19, v3

    move/from16 v18, v4

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v23}, Lcom/facebook/ads/redexgen/X/d7;-><init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/util/List;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/DR;Ljava/lang/String;IIIILcom/facebook/ads/redexgen/X/dI;Lcom/facebook/ads/redexgen/X/DQ;)V

    .line 39761
    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/MG;->setAdapter(Lcom/facebook/ads/redexgen/X/5q;)V

    .line 39762
    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ki;->A05:Lcom/facebook/ads/redexgen/X/1h;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ki;->A05:Lcom/facebook/ads/redexgen/X/1h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1h;->getOnScrollListener()Lcom/facebook/ads/redexgen/X/67;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->A1h(Lcom/facebook/ads/redexgen/X/67;)V

    .line 39763
    const/4 v0, 0x1

    if-ne v5, v0, :cond_0

    .line 39764
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ki;->A07:Lcom/facebook/ads/redexgen/X/dI;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Ki;->A0G(Lcom/facebook/ads/redexgen/X/dI;)V

    .line 39765
    :cond_0
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ki;->A02:Landroid/widget/LinearLayout;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ki;->A05:Lcom/facebook/ads/redexgen/X/1h;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39766
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ki;->A06:Lcom/facebook/ads/redexgen/X/Fe;

    if-eqz v0, :cond_1

    .line 39767
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ki;->A02:Landroid/widget/LinearLayout;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ki;->A06:Lcom/facebook/ads/redexgen/X/Fe;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39768
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ki;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1s(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 39769
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ki;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    .line 39770
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0B()Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v2

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ki;->A05:Lcom/facebook/ads/redexgen/X/1h;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/hh;->A0A:Lcom/facebook/ads/redexgen/X/md;

    .line 39771
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/AJ;->AJs(Landroid/view/View;Ljava/lang/String;Z)V

    .line 39772
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ki;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/hh;->A0Y(Landroid/view/View;ZI)V

    .line 39773
    return-void

    .line 39774
    .end local v1
    .end local v2
    .end local v4    # "extraSpacing":I
    :cond_3
    sget v2, Lcom/facebook/ads/redexgen/X/Ki;->A0L:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ki;->A0H:I

    add-int/2addr v2, v1

    sget v1, Lcom/facebook/ads/redexgen/X/Ki;->A0I:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v2, v1

    sub-int/2addr v4, v2

    .line 39775
    .restart local v1    # "childWidth":I
    sget v3, Lcom/facebook/ads/redexgen/X/Ki;->A0I:I

    .line 39776
    .restart local v2    # "childSpacing":I
    mul-int/lit8 v20, v3, 0x2

    goto/16 :goto_1

    .line 39777
    :cond_4
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ki;->A02:Landroid/widget/LinearLayout;

    const/16 v1, 0x30

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_0
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/md;)V
    .locals 6

    .line 39778
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ki;->A03:Lcom/facebook/ads/redexgen/X/md;

    .line 39779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A03:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A0A:Ljava/lang/String;

    .line 39780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A03:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0U()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A00:I

    .line 39781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A03:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0V()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A01:I

    .line 39782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A03:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1i()Ljava/util/List;

    move-result-object v5

    .line 39783
    .local v0, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A0B:Ljava/util/List;

    .line 39784
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 39785
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/2T;

    .line 39786
    .local v2, "adInfo":Lcom/facebook/ads/redexgen/X/2T;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ki;->A0B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hc;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/ads/redexgen/X/Hc;-><init>(IILcom/facebook/ads/redexgen/X/2T;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39787
    .end local v2    # "adInfo":Lcom/facebook/ads/redexgen/X/2T;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 39788
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/dI;)V
    .locals 4

    .line 39789
    new-instance v1, Lcom/facebook/ads/redexgen/X/MK;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/MK;-><init>()V

    .line 39790
    .local v0, "mSnapHelper":Lcom/facebook/ads/redexgen/X/km;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A05:Lcom/facebook/ads/redexgen/X/1h;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/km;->A0G(Lcom/facebook/ads/redexgen/X/MG;)V

    .line 39791
    new-instance v0, Lcom/facebook/ads/redexgen/X/cx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cx;-><init>(Lcom/facebook/ads/redexgen/X/Ki;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/dI;->A0Y(Lcom/facebook/ads/redexgen/X/GU;)V

    .line 39792
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ki;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A05:Lcom/facebook/ads/redexgen/X/2P;

    .line 39793
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2P;->A01()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fe;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Fe;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/2c;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A06:Lcom/facebook/ads/redexgen/X/Fe;

    .line 39794
    const/4 v1, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/Ki;->A0J:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39795
    .local v1, "positionDotsLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Ki;->A0K:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 39796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A06:Lcom/facebook/ads/redexgen/X/Fe;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Fe;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39797
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Ki;Lcom/facebook/ads/redexgen/X/Cv;)V
    .locals 0

    .line 39798
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/hh;->setImpressionRecordingFlag(Lcom/facebook/ads/redexgen/X/Cv;)V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Ki;Ljava/lang/String;)V
    .locals 0

    .line 39799
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ki;->A0J(Ljava/lang/String;)V

    return-void
.end method

.method private A0J(Ljava/lang/String;)V
    .locals 4

    .line 39800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A05:Lcom/facebook/ads/redexgen/X/1h;

    if-nez v0, :cond_0

    .line 39801
    return-void

    .line 39802
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ki;->A05:Lcom/facebook/ads/redexgen/X/1h;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A05:Lcom/facebook/ads/redexgen/X/1h;

    .line 39803
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1h;->getLayoutManager()Lcom/facebook/ads/redexgen/X/lC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lC;->A23()I

    move-result v0

    .line 39804
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->A1G(I)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ki;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ki;->A0G:[Ljava/lang/String;

    const-string v1, "PJpLO9ZPfAu4XWIQIVwsvf9AUacIaZ99"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/ci;

    .line 39805
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/ci;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ci;->A0j()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39806
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ci;->A0j()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/gW;->A0A(Ljava/lang/String;)V

    .line 39807
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/Ki;)Z
    .locals 0

    .line 39808
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hh;->A0c()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Ki;)Z
    .locals 0

    .line 39809
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hh;->A0d()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0W()V
    .locals 3

    .line 39810
    const/16 v2, 0x27

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ki;->A0J(Ljava/lang/String;)V

    .line 39811
    return-void
.end method

.method public final A0e()Z
    .locals 1

    .line 39812
    const/4 v0, 0x0

    return v0
.end method

.method public final AAj(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 2

    .line 39813
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ki;->A00(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    .line 39814
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/md;
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/hh;->A0Z(Lcom/facebook/ads/redexgen/X/6e;)V

    .line 39815
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ki;->A0F(Lcom/facebook/ads/redexgen/X/md;)V

    .line 39816
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/6e;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 39817
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/Ki;->A0E(ILandroid/os/Bundle;)V

    .line 39818
    new-instance v0, Lcom/facebook/ads/redexgen/X/cn;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/cn;-><init>(Lcom/facebook/ads/redexgen/X/Ki;Lcom/facebook/ads/redexgen/X/6e;)V

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/6e;->A0A(Lcom/facebook/ads/redexgen/X/6k;)V

    .line 39819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A0A:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A04()I

    move-result v1

    .line 39820
    .local v1, "unskippableSec":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A07:Z

    if-eqz v0, :cond_0

    .line 39821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A0A:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A03()I

    move-result v1

    .line 39822
    :cond_0
    if-lez v1, :cond_1

    .line 39823
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/hh;->A0X(I)V

    .line 39824
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A0A:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A02()I

    move-result v0

    if-ltz v0, :cond_2

    .line 39825
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hh;->A0E:Lcom/facebook/ads/redexgen/X/DQ;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarActionMode(I)V

    .line 39826
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A0A:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39827
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hh;->A0E:Lcom/facebook/ads/redexgen/X/DQ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Hf;-><init>(Lcom/facebook/ads/redexgen/X/Ki;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39828
    :cond_3
    return-void
.end method

.method public final AEP(Z)V
    .locals 1

    .line 39829
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/hh;->AEP(Z)V

    .line 39830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A07:Lcom/facebook/ads/redexgen/X/dI;

    if-eqz v0, :cond_0

    .line 39831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A07:Lcom/facebook/ads/redexgen/X/dI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dI;->A0Q()V

    .line 39832
    :cond_0
    return-void
.end method

.method public final AEs(Z)V
    .locals 1

    .line 39833
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/hh;->AEs(Z)V

    .line 39834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A07:Lcom/facebook/ads/redexgen/X/dI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dI;->A0R()V

    .line 39835
    return-void
.end method

.method public final AI1(Landroid/os/Bundle;)V
    .locals 1

    .line 39836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A07:Lcom/facebook/ads/redexgen/X/dI;

    if-eqz v0, :cond_0

    .line 39837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A07:Lcom/facebook/ads/redexgen/X/dI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/dI;->A0W(Landroid/os/Bundle;)V

    .line 39838
    :cond_0
    return-void
.end method

.method public getCloseButtonStyle()I
    .locals 1

    .line 39839
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 39840
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39841
    .local v0, "savedInstanceState":Landroid/os/Bundle;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Ki;->AI1(Landroid/os/Bundle;)V

    .line 39842
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ki;->A0D()V

    .line 39843
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ki;->A0E(ILandroid/os/Bundle;)V

    .line 39844
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/hh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 39845
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 39846
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/hh;->onDestroy()V

    .line 39847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0B()Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A05:Lcom/facebook/ads/redexgen/X/1h;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/AJ;->AJZ(Landroid/view/View;)V

    .line 39849
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39850
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/hh;->A0C:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ki;->A0A:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/FB;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A09:Lcom/facebook/ads/redexgen/X/JL;

    .line 39851
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FB;->A03(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A0E:Lcom/facebook/ads/redexgen/X/Cv;

    .line 39852
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FB;->A02(Lcom/facebook/ads/redexgen/X/Cv;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v0

    .line 39853
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FB;->A05()Ljava/util/Map;

    move-result-object v0

    .line 39854
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/A7;->AAr(Ljava/lang/String;Ljava/util/Map;)V

    .line 39855
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ki;->A0D()V

    .line 39856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A09:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0V()V

    .line 39857
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A09:Lcom/facebook/ads/redexgen/X/JL;

    .line 39858
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A08:Lcom/facebook/ads/redexgen/X/JK;

    .line 39859
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A0B:Ljava/util/List;

    .line 39860
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 39861
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ki;->A0E:Lcom/facebook/ads/redexgen/X/Cv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->A0D:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v1, v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/Cv;->A06(Lcom/facebook/ads/redexgen/X/k1;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 39862
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/hh;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
