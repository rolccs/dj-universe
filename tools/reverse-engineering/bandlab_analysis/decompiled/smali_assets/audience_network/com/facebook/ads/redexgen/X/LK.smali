.class public abstract Lcom/facebook/ads/redexgen/X/LK;
.super Lcom/facebook/ads/redexgen/X/fo;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/fn;
    }
.end annotation


# static fields
.field public static A0L:[B

.field public static A0M:[Ljava/lang/String;

.field public static final A0N:I

.field public static final A0O:I

.field public static final A0P:I


# instance fields
.field public A00:Landroid/widget/RelativeLayout;

.field public A01:Lcom/facebook/ads/redexgen/X/E0;

.field public A02:Lcom/facebook/ads/redexgen/X/GV;

.field public A03:Lcom/facebook/ads/redexgen/X/dI;

.field public A04:Lcom/facebook/ads/redexgen/X/He;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Lcom/facebook/ads/redexgen/X/k1;

.field public final A0C:Lcom/facebook/ads/redexgen/X/CL;

.field public final A0D:Lcom/facebook/ads/redexgen/X/DR;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Fx;

.field public final A0F:Lcom/facebook/ads/redexgen/X/c3;

.field public final A0G:Lcom/facebook/ads/redexgen/X/bx;

.field public final A0H:Lcom/facebook/ads/redexgen/X/bv;

.field public final A0I:Lcom/facebook/ads/redexgen/X/bt;

.field public final A0J:Lcom/facebook/ads/redexgen/X/bk;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1850
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XgHadHW09EVAxZ9Csjyh8Iwd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "cGY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0gnHO0byxZtUV0t5q6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nitlVKI6s75UlUdu4qHy2TBluRJ6Vnqb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "dqu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CAnKNEP5j3LNWAO1IgUwk41cBq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Gj8h5dX0pUMTu0Q6FRM85YsFx7LjGw4a"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ydUjPQqek3X4wwrCfoz9Rz5n"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/LK;->A0M:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LK;->A03()V

    const/high16 v1, 0x3f800000    # 1.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/LK;->A0O:I

    .line 1851
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/LK;->A0P:I

    .line 1852
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/LK;->A0N:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fx;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/dI;)V
    .locals 4

    .line 41719
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/fo;-><init>(Lcom/facebook/ads/redexgen/X/Fx;Z)V

    .line 41720
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A09:Landroid/graphics/Path;

    .line 41721
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A0A:Landroid/graphics/RectF;

    .line 41722
    new-instance v0, Lcom/facebook/ads/redexgen/X/LP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LP;-><init>(Lcom/facebook/ads/redexgen/X/LK;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A0J:Lcom/facebook/ads/redexgen/X/bk;

    .line 41723
    new-instance v0, Lcom/facebook/ads/redexgen/X/LO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LO;-><init>(Lcom/facebook/ads/redexgen/X/LK;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A0F:Lcom/facebook/ads/redexgen/X/c3;

    .line 41724
    new-instance v0, Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LN;-><init>(Lcom/facebook/ads/redexgen/X/LK;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A0H:Lcom/facebook/ads/redexgen/X/bv;

    .line 41725
    new-instance v0, Lcom/facebook/ads/redexgen/X/LM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LM;-><init>(Lcom/facebook/ads/redexgen/X/LK;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A0G:Lcom/facebook/ads/redexgen/X/bx;

    .line 41726
    new-instance v0, Lcom/facebook/ads/redexgen/X/LL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LL;-><init>(Lcom/facebook/ads/redexgen/X/LK;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A0I:Lcom/facebook/ads/redexgen/X/bt;

    .line 41727
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A0C()Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A0D:Lcom/facebook/ads/redexgen/X/DR;

    .line 41728
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LK;->A0E:Lcom/facebook/ads/redexgen/X/Fx;

    .line 41729
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/LK;->A03:Lcom/facebook/ads/redexgen/X/dI;

    .line 41730
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/LK;->A0K:Ljava/lang/String;

    .line 41731
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 41732
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    .line 41733
    invoke-static {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/CL;->A01(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/CJ;)Lcom/facebook/ads/redexgen/X/CL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A0C:Lcom/facebook/ads/redexgen/X/CL;

    .line 41734
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/LK;->setGravity(I)V

    .line 41735
    sget v3, Lcom/facebook/ads/redexgen/X/LK;->A0O:I

    sget v2, Lcom/facebook/ads/redexgen/X/LK;->A0O:I

    sget v1, Lcom/facebook/ads/redexgen/X/LK;->A0O:I

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/LK;->setPadding(IIII)V

    .line 41736
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    .line 41737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LK;->setUpView(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 41738
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A08:Landroid/graphics/Paint;

    .line 41739
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LK;->A08:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41740
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LK;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41741
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LK;->A08:Landroid/graphics/Paint;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41742
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LK;->A08:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41743
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/LK;)Lcom/facebook/ads/redexgen/X/dI;
    .locals 0

    .line 41744
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LK;->A03:Lcom/facebook/ads/redexgen/X/dI;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/LK;->A0L:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/LK;->A0M:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/LK;->A0M:[Ljava/lang/String;

    const-string v1, "5LW"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "hlZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xb

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 1

    .line 41745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A02:Lcom/facebook/ads/redexgen/X/GV;

    if-nez v0, :cond_0

    .line 41746
    return-void

    .line 41747
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LK;->A1F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A07:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LK;->A1F()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A06:Z

    if-eqz v0, :cond_3

    .line 41748
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A02:Lcom/facebook/ads/redexgen/X/GV;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GV;->ACH()V

    .line 41749
    :cond_3
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LK;->A0L:[B

    return-void

    :array_0
    .array-data 1
        0x44t
        0x46t
        0x55t
        0x48t
        0x52t
        0x54t
        0x42t
        0x4bt
        0x78t
        0x44t
        0x46t
        0x55t
        0x43t
    .end array-data
.end method

.method private A04(Landroid/view/View;)V
    .locals 3

    .line 41750
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41751
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 41752
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/LK;)V
    .locals 0

    .line 41753
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LK;->A02()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/LK;Z)Z
    .locals 0

    .line 41754
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LK;->A07:Z

    return p1
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/LK;Z)Z
    .locals 0

    .line 41755
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LK;->A06:Z

    return p1
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 2

    .line 41838
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/LK;->setUpImageView(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 41839
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/LK;->setUpVideoView(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 41840
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/LK;->setUpMediaContainer(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 41841
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LK;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A01:Lcom/facebook/ads/redexgen/X/E0;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 41842
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LK;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A04:Lcom/facebook/ads/redexgen/X/He;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 41843
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/LK;->A1H(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 41844
    return-void
.end method


# virtual methods
.method public A0A()Z
    .locals 1

    .line 41756
    const/4 v0, 0x0

    return v0
.end method

.method public final A0z()V
    .locals 1

    .line 41757
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ft;->A0z()V

    .line 41758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A0C:Lcom/facebook/ads/redexgen/X/CL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CL;->A0B()V

    .line 41759
    return-void
.end method

.method public final A17()Z
    .locals 1

    .line 41760
    const/4 v0, 0x0

    return v0
.end method

.method public final A1B()V
    .locals 1

    .line 41761
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LK;->A1F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A04:Lcom/facebook/ads/redexgen/X/He;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/He;->A01()V

    .line 41763
    :cond_0
    return-void
.end method

.method public final A1C()V
    .locals 5

    .line 41764
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LK;->A1F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41765
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LK;->A1D()V

    .line 41766
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/LK;->A04:Lcom/facebook/ads/redexgen/X/He;

    sget-object v3, Lcom/facebook/ads/redexgen/X/IP;->A02:Lcom/facebook/ads/redexgen/X/IP;

    sget-object v1, Lcom/facebook/ads/redexgen/X/LK;->A0M:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/LK;->A0M:[Ljava/lang/String;

    const-string v1, "GrzUS"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/He;->A05(Lcom/facebook/ads/redexgen/X/IP;)V

    .line 41767
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1D()V
    .locals 5

    .line 41768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A03:Lcom/facebook/ads/redexgen/X/dI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dI;->A0P()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GY;->getVolume()F

    move-result v4

    .line 41769
    .local v0, "newVolume":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LK;->A1F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A04:Lcom/facebook/ads/redexgen/X/He;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/He;->getVolume()F

    move-result v0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_0

    .line 41770
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/LK;->A04:Lcom/facebook/ads/redexgen/X/He;

    sget-object v1, Lcom/facebook/ads/redexgen/X/LK;->A0M:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/LK;->A0M:[Ljava/lang/String;

    const-string v1, "cdp"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "iOc"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/He;->setVolume(F)V

    .line 41771
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1E()Z
    .locals 4

    .line 41772
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LK;->A1F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A04:Lcom/facebook/ads/redexgen/X/He;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/He;->A06()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/LK;->A0M:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/LK;->A0M:[Ljava/lang/String;

    const-string v1, "SbvNib3Q04NWLkmSI4CaBbpy"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1F()Z
    .locals 1

    .line 41773
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A05:Z

    return v0
.end method

.method public final synthetic A1G(Landroid/view/View;)V
    .locals 4

    .line 41774
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fo;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/gW;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public abstract A1H(Lcom/facebook/ads/redexgen/X/k1;)V
.end method

.method public final A1I(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41775
    .local p1, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A04:Lcom/facebook/ads/redexgen/X/He;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/He;->A02()V

    .line 41776
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LK;->A1F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41777
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LK;->A04:Lcom/facebook/ads/redexgen/X/He;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getAdEventManager()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/He;->A04(Lcom/facebook/ads/redexgen/X/A7;Ljava/lang/String;Ljava/util/Map;)V

    .line 41778
    :cond_0
    return-void
.end method

.method public final ADz()V
    .locals 2

    .line 41779
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LK;->A0D:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A0E:Lcom/facebook/ads/redexgen/X/Fx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DR;->A4Z(Ljava/lang/String;)V

    .line 41780
    return-void
.end method

.method public final getMediaContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 41781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A00:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getVideoView()Lcom/facebook/ads/redexgen/X/He;
    .locals 1

    .line 41782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A04:Lcom/facebook/ads/redexgen/X/He;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 41783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A09:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 41784
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LK;->A0A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LK;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LK;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41785
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/LK;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/LK;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/LK;->A0N:I

    int-to-float v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/LK;->A0N:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 41786
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LK;->A09:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41787
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/LK;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/LK;->A0O:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LK;->getWidth()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/LK;->A0O:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LK;->getHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/LK;->A0O:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v4, v3, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41788
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/LK;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/LK;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/LK;->A0P:I

    int-to-float v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/LK;->A0P:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 41789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A09:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 41790
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/fo;->onDraw(Landroid/graphics/Canvas;)V

    .line 41791
    return-void
.end method

.method public setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 41792
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Fl;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Fl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 41793
    return-void
.end method

.method public setCTAInfo(Lcom/facebook/ads/redexgen/X/2d;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41794
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fo;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A0K:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/gW;->setCta(Lcom/facebook/ads/redexgen/X/2d;Ljava/lang/String;Ljava/util/Map;)V

    .line 41795
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 3

    .line 41796
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LK;->A01:Lcom/facebook/ads/redexgen/X/E0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->setVisibility(I)V

    .line 41797
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LK;->A04:Lcom/facebook/ads/redexgen/X/He;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/He;->setVisibility(I)V

    .line 41798
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LK;->A01:Lcom/facebook/ads/redexgen/X/E0;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LK;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/gc;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/gc;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/k1;)V

    .line 41799
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gc;->A04()Lcom/facebook/ads/redexgen/X/gc;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/fn;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/fn;-><init>(Lcom/facebook/ads/redexgen/X/LK;Lcom/facebook/ads/redexgen/X/LP;)V

    .line 41800
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/gc;->A06(Lcom/facebook/ads/redexgen/X/FA;)Lcom/facebook/ads/redexgen/X/gc;

    move-result-object v0

    .line 41801
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/gc;->A07(Ljava/lang/String;)V

    .line 41802
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 41803
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LK;->A05:Z

    .line 41804
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/GV;)V
    .locals 0

    .line 41805
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LK;->A02:Lcom/facebook/ads/redexgen/X/GV;

    .line 41806
    return-void
.end method

.method public setUpImageView(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 3

    .line 41807
    new-instance v0, Lcom/facebook/ads/redexgen/X/E0;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/E0;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A01:Lcom/facebook/ads/redexgen/X/E0;

    .line 41808
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9m;->A1G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41809
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LK;->A01:Lcom/facebook/ads/redexgen/X/E0;

    .line 41810
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9m;->A1H(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gb;-><init>(Lcom/facebook/ads/redexgen/X/LK;)V

    .line 41811
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    .line 41812
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A01:Lcom/facebook/ads/redexgen/X/E0;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LK;->A04(Landroid/view/View;)V

    .line 41813
    return-void
.end method

.method public setUpMediaContainer(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 3

    .line 41814
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A00:Landroid/widget/RelativeLayout;

    .line 41815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A00:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LK;->A04(Landroid/view/View;)V

    .line 41816
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LK;->A0C:Lcom/facebook/ads/redexgen/X/CL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A0E:Lcom/facebook/ads/redexgen/X/Fx;

    .line 41817
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CL;->A0A(Lcom/facebook/ads/redexgen/X/md;)Lcom/facebook/ads/redexgen/X/CK;

    move-result-object v2

    .line 41818
    .local v0, "supported":Lcom/facebook/ads/redexgen/X/CK;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A0E:Lcom/facebook/ads/redexgen/X/Fx;

    .line 41819
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    .line 41820
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0H()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/CK;->A01:Z

    .line 41821
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/82;->A00(Z)V

    .line 41822
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fo;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A0C:Lcom/facebook/ads/redexgen/X/CL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gW;->setCreativeAsCtaLoggingHelper(Lcom/facebook/ads/redexgen/X/CL;)V

    .line 41823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A0E:Lcom/facebook/ads/redexgen/X/Fx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A1D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 41824
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A2m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41825
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LK;->A00:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ga;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ga;-><init>(Lcom/facebook/ads/redexgen/X/LK;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41826
    :cond_0
    :goto_0
    return-void

    .line 41827
    :cond_1
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/CK;->A00:Z

    if-eqz v0, :cond_0

    .line 41828
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LK;->A00:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/GZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/GZ;-><init>(Lcom/facebook/ads/redexgen/X/LK;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setUpVideoView(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 3

    .line 41829
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LK;->A0K:Ljava/lang/String;

    .line 41830
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getAdEventManager()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A7;)V

    .line 41831
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/AF;
    new-instance v0, Lcom/facebook/ads/redexgen/X/He;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/He;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/AF;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A04:Lcom/facebook/ads/redexgen/X/He;

    .line 41832
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9m;->A1I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41833
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LK;->A04:Lcom/facebook/ads/redexgen/X/He;

    .line 41834
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9m;->A1J(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gc;-><init>(Lcom/facebook/ads/redexgen/X/LK;)V

    .line 41835
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    .line 41836
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A04:Lcom/facebook/ads/redexgen/X/He;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LK;->A04(Landroid/view/View;)V

    .line 41837
    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 41845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A04:Lcom/facebook/ads/redexgen/X/He;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/He;->setPlaceholderUrl(Ljava/lang/String;)V

    .line 41846
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 2

    .line 41847
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LK;->A01:Lcom/facebook/ads/redexgen/X/E0;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->setVisibility(I)V

    .line 41848
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LK;->A04:Lcom/facebook/ads/redexgen/X/He;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/He;->setVisibility(I)V

    .line 41849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A04:Lcom/facebook/ads/redexgen/X/He;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/He;->setVideoURI(Ljava/lang/String;)V

    .line 41850
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LK;->A04:Lcom/facebook/ads/redexgen/X/He;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A0J:Lcom/facebook/ads/redexgen/X/bk;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/He;->A03(Lcom/facebook/ads/redexgen/X/9K;)V

    .line 41851
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LK;->A04:Lcom/facebook/ads/redexgen/X/He;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A0F:Lcom/facebook/ads/redexgen/X/c3;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/He;->A03(Lcom/facebook/ads/redexgen/X/9K;)V

    .line 41852
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LK;->A04:Lcom/facebook/ads/redexgen/X/He;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A0H:Lcom/facebook/ads/redexgen/X/bv;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/He;->A03(Lcom/facebook/ads/redexgen/X/9K;)V

    .line 41853
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LK;->A04:Lcom/facebook/ads/redexgen/X/He;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A0G:Lcom/facebook/ads/redexgen/X/bx;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/He;->A03(Lcom/facebook/ads/redexgen/X/9K;)V

    .line 41854
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LK;->A04:Lcom/facebook/ads/redexgen/X/He;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A0I:Lcom/facebook/ads/redexgen/X/bt;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/He;->A03(Lcom/facebook/ads/redexgen/X/9K;)V

    .line 41855
    return-void
.end method
