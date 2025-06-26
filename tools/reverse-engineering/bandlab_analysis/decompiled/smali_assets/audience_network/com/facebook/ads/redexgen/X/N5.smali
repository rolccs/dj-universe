.class public final Lcom/facebook/ads/redexgen/X/N5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/n9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NativeViewability",
        "Logger:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/n9;"
    }
.end annotation


# static fields
.field public static A0J:[B

.field public static A0K:[Ljava/lang/String;

.field public static final A0L:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/2B;

.field public A01:Lcom/facebook/ads/redexgen/X/2C;

.field public A02:Lcom/facebook/ads/redexgen/X/mm;

.field public A03:Lcom/facebook/ads/redexgen/X/Mx;

.field public A04:Lcom/facebook/ads/redexgen/X/M5;

.field public A05:Lcom/facebook/ads/redexgen/X/A7;

.field public A06:Lcom/facebook/ads/redexgen/X/Aj;

.field public A07:Lcom/facebook/ads/redexgen/X/Cv;

.field public A08:Lcom/facebook/ads/redexgen/X/F4;

.field public A09:Lcom/facebook/ads/redexgen/X/ge;

.field public A0A:Lcom/facebook/ads/redexgen/X/LI;

.field public A0B:Lcom/facebook/ads/redexgen/X/JK;

.field public A0C:Lcom/facebook/ads/redexgen/X/JL;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2065
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NhwOmA8H17maQr2Thm3XPPVG1xwEsLhZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rranxCubAcBFDRhPr2LDrxoK3htxcyeL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LmhV8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ZLGOK7uKxyyp5W3sNEqoBEODv8zXcPE1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "dNK0bBZMrDk2YJmjrhSzlk1RMTFmUAsD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "q33l17MPfjO0fzYSahPh7EE95Ux5x03H"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "4VfBn9Mh4W5rafl7A4va0uDeREUgOp63"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NLrbv196ww605txiYhOndsfSQjY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/N5;->A0K:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/N5;->A0B()V

    const-class v0, Lcom/facebook/ads/redexgen/X/N5;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/N5;->A0L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47075
    .local p0, "this":Lcom/facebook/ads/redexgen/X/N5;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47076
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A0I:Ljava/lang/String;

    .line 47077
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/N5;->A0F:Z

    .line 47078
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/N5;->A0G:Z

    .line 47079
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/N5;->A0H:Z

    .line 47080
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Cv;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A07:Lcom/facebook/ads/redexgen/X/Cv;

    .line 47081
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A0D:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/2B;
    .locals 0

    .line 47082
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N5;->A00:Lcom/facebook/ads/redexgen/X/2B;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/mm;
    .locals 0

    .line 47083
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N5;->A02:Lcom/facebook/ads/redexgen/X/mm;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/Mx;
    .locals 0

    .line 47084
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/Mx;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/M5;
    .locals 0

    .line 47085
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/M5;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/A7;
    .locals 0

    .line 47086
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N5;->A05:Lcom/facebook/ads/redexgen/X/A7;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/Cv;
    .locals 0

    .line 47087
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N5;->A07:Lcom/facebook/ads/redexgen/X/Cv;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/JL;
    .locals 0

    .line 47088
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N5;->A0C:Lcom/facebook/ads/redexgen/X/JL;

    return-object p0
.end method

.method public static synthetic A07()Ljava/lang/String;
    .locals 1

    .line 47089
    sget-object v0, Lcom/facebook/ads/redexgen/X/N5;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/N5;->A0J:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/N5;)Ljava/lang/String;
    .locals 0

    .line 47090
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N5;->A0I:Ljava/lang/String;

    return-object p0
.end method

.method private A0A()V
    .locals 4

    .line 47091
    .local v2, "this":Lcom/facebook/ads/redexgen/X/N5;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A00:Lcom/facebook/ads/redexgen/X/2B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A0A:Lcom/facebook/ads/redexgen/X/LI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/Mx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/Mx;

    .line 47092
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A1F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47093
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N5;->A00:Lcom/facebook/ads/redexgen/X/2B;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A0A:Lcom/facebook/ads/redexgen/X/LI;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/2B;->ACV(Lcom/facebook/ads/redexgen/X/n9;Landroid/view/View;)V

    .line 47094
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A00:Lcom/facebook/ads/redexgen/X/2B;

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/N5;->A0F:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/N5;->A0K:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/N5;->A0K:[Ljava/lang/String;

    const-string v1, "pcQhCrMOoUvf1wSUiS8eXhj7G6bioSrh"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "JWZBC7ZhFf7k7YrTz5pa22tV9NT1Mc4w"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A0G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A0H:Z

    if-nez v0, :cond_2

    .line 47095
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/N5;->A00:Lcom/facebook/ads/redexgen/X/2B;

    sget-object v1, Lcom/facebook/ads/redexgen/X/N5;->A0K:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/N5;->A0K:[Ljava/lang/String;

    const-string v1, "irPj8aYnTZH6GsdLYSbTyVfXBLXHQnPh"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A09:Lcom/facebook/ads/redexgen/X/ge;

    invoke-interface {v3, p0, v0}, Lcom/facebook/ads/redexgen/X/2B;->ACV(Lcom/facebook/ads/redexgen/X/n9;Landroid/view/View;)V

    .line 47096
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A00:Lcom/facebook/ads/redexgen/X/2B;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/nR;->A4E(Z)V

    .line 47097
    return-void

    .line 47098
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/N5;->A0K:[Ljava/lang/String;

    const-string v1, "5PA9hoTjlgD01Tr6eTkR8jxCvDfXc2RO"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A09:Lcom/facebook/ads/redexgen/X/ge;

    invoke-interface {v3, p0, v0}, Lcom/facebook/ads/redexgen/X/2B;->ACV(Lcom/facebook/ads/redexgen/X/n9;Landroid/view/View;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/N5;->A0J:[B

    return-void

    :array_0
    .array-data 1
        0x1ct
        0x28t
        0x26t
        -0x19t
        0x1ft
        0x1at
        0x1ct
        0x1et
        0x1bt
        0x28t
        0x28t
        0x24t
        -0x19t
        0x1at
        0x1dt
        0x2ct
        -0x19t
        0x1bt
        0x1at
        0x27t
        0x27t
        0x1et
        0x2bt
        -0x19t
        0x1ct
        0x25t
        0x22t
        0x1ct
        0x24t
        0x1et
        0x1dt
        -0xft
        -0x1et
        -0xbt
        -0xft
        -0x54t
        -0x1bt
        -0xft
        -0x16t
        -0x17t
        -0x15t
        -0x16t
        -0x24t
        -0x5dt
        -0x52t
    .end array-data
.end method

.method private A0C(ILcom/facebook/ads/redexgen/X/8u;)V
    .locals 11

    .line 47099
    .local p0, "this":Lcom/facebook/ads/redexgen/X/N5;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    new-instance v6, Lcom/facebook/ads/redexgen/X/n6;

    invoke-direct {v6, p0}, Lcom/facebook/ads/redexgen/X/n6;-><init>(Lcom/facebook/ads/redexgen/X/N5;)V

    .line 47100
    .local v3, "nativeDSLListener":Lcom/facebook/ads/redexgen/X/Gg;
    new-instance v3, Lcom/facebook/ads/redexgen/X/LI;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/M5;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/N5;->A05:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/Mx;

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/N5;->A07:Lcom/facebook/ads/redexgen/X/Cv;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->A08(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/LI;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Gg;Lcom/facebook/ads/redexgen/X/md;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Cv;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/N5;->A0A:Lcom/facebook/ads/redexgen/X/LI;

    .line 47101
    new-instance v0, Lcom/facebook/ads/redexgen/X/n5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/n5;-><init>(Lcom/facebook/ads/redexgen/X/N5;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A0B:Lcom/facebook/ads/redexgen/X/JK;

    .line 47102
    new-instance v1, Lcom/facebook/ads/redexgen/X/JL;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N5;->A0A:Lcom/facebook/ads/redexgen/X/LI;

    .line 47103
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8u;->A04()I

    move-result v3

    .line 47104
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8u;->A09()I

    move-result v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A0B:Lcom/facebook/ads/redexgen/X/JK;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/M5;

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/N5;->A0C:Lcom/facebook/ads/redexgen/X/JL;

    .line 47105
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N5;->A0C:Lcom/facebook/ads/redexgen/X/JL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/Mx;

    .line 47106
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0U()I

    move-result v0

    .line 47107
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0W(I)V

    .line 47108
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N5;->A0C:Lcom/facebook/ads/redexgen/X/JL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/Mx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0V()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0X(I)V

    .line 47109
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N5;->A0A:Lcom/facebook/ads/redexgen/X/LI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LI;->setVisibility(I)V

    .line 47110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->getResources()Landroid/content/res/Resources;

    .line 47111
    .local v0, "r":Landroid/content/res/Resources;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N5;->A0A:Lcom/facebook/ads/redexgen/X/LI;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/LI;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A0A:Lcom/facebook/ads/redexgen/X/LI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LI;->AJI()V

    .line 47113
    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/N5;)V
    .locals 0

    .line 47114
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N5;->A0A()V

    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/N5;ILcom/facebook/ads/redexgen/X/8u;)V
    .locals 0

    .line 47115
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/N5;->A0C(ILcom/facebook/ads/redexgen/X/8u;)V

    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/8u;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Aj;)V
    .locals 11

    .line 47116
    .local p0, "this":Lcom/facebook/ads/redexgen/X/N5;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A0G:Z

    .line 47117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/M5;

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/mo;->A00(Lcom/facebook/ads/redexgen/X/M5;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/mo;

    move-result-object v3

    .line 47118
    .local v0, "dataModel":Lcom/facebook/ads/redexgen/X/mo;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/mo;->A7E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A0E:Ljava/lang/String;

    .line 47119
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/M5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A05:Lcom/facebook/ads/redexgen/X/A7;

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/1z;->A06(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/1y;Lcom/facebook/ads/redexgen/X/A7;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A4s()V

    .line 47121
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N5;->A00:Lcom/facebook/ads/redexgen/X/2B;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ag;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/2B;->ADc(Lcom/facebook/ads/redexgen/X/n9;Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 47122
    return-void

    .line 47123
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/N6;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/N6;-><init>(Lcom/facebook/ads/redexgen/X/N5;Lcom/facebook/ads/redexgen/X/mo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A08:Lcom/facebook/ads/redexgen/X/F4;

    .line 47124
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/M5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A08:Lcom/facebook/ads/redexgen/X/F4;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47125
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8u;->A04()I

    move-result v2

    .line 47126
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N5;->A7E()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ge;

    invoke-direct {v0, v5, v4, v2, v1}, Lcom/facebook/ads/redexgen/X/ge;-><init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A09:Lcom/facebook/ads/redexgen/X/ge;

    .line 47127
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N5;->A09:Lcom/facebook/ads/redexgen/X/ge;

    .line 47128
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8u;->A07()I

    move-result v1

    .line 47129
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8u;->A08()I

    move-result v0

    .line 47130
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ge;->A0G(II)V

    .line 47131
    new-instance v9, Lcom/facebook/ads/redexgen/X/n4;

    invoke-direct {v9, p0}, Lcom/facebook/ads/redexgen/X/n4;-><init>(Lcom/facebook/ads/redexgen/X/N5;)V

    .line 47132
    .local v9, "impressionHelper":Lcom/facebook/ads/redexgen/X/26;
    new-instance v4, Lcom/facebook/ads/redexgen/X/mm;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/M5;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/N5;->A05:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/N5;->A09:Lcom/facebook/ads/redexgen/X/ge;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A09:Lcom/facebook/ads/redexgen/X/ge;

    .line 47133
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ge;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v8

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/mm;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/F1;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/Aj;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/N5;->A02:Lcom/facebook/ads/redexgen/X/mm;

    .line 47134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A02:Lcom/facebook/ads/redexgen/X/mm;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/mm;->A0A(Lcom/facebook/ads/redexgen/X/mo;)V

    .line 47135
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/N5;->A09:Lcom/facebook/ads/redexgen/X/ge;

    .line 47136
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F7;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47137
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/mo;->A04()Ljava/lang/String;

    move-result-object v6

    .line 47138
    const/16 v2, 0x1f

    const/16 v1, 0x9

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->A08(III)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x28

    const/4 v1, 0x5

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->A08(III)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/ge;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A0F:Z

    .line 47140
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N5;->A0A()V

    .line 47141
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/Aj;Lcom/facebook/ads/redexgen/X/8u;)V
    .locals 10

    .line 47142
    .local p1, "this":Lcom/facebook/ads/redexgen/X/N5;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/Mx;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/N5;->A05:Lcom/facebook/ads/redexgen/X/A7;

    sget-object v1, Lcom/facebook/ads/redexgen/X/N5;->A0K:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/N5;->A0K:[Ljava/lang/String;

    const-string v1, "0asQ5nS3mEJJFXqECkaJp8czAINd5ojj"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "wkfCN0fAVUFan65EWCqz3ffd3K2ZXjjS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 47143
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v9
    :cond_0
    return-void

    .line 47144
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Aj;->A03()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/N5;->A0K:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/N5;->A0K:[Ljava/lang/String;

    const-string v1, "7AAzPingpmVfFCqSXKHauNoNKo9Xv93Z"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    int-to-float v1, v3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 47145
    .local v0, "bannerHeight":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/M5;

    .line 47146
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A28(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/Mx;

    .line 47147
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0u()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7J;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 47148
    .local v1, "isUnifiedAssetsLoaderEnabled":Z
    :goto_1
    if-nez v0, :cond_4

    .line 47149
    invoke-direct {p0, v1, p2}, Lcom/facebook/ads/redexgen/X/N5;->A0C(ILcom/facebook/ads/redexgen/X/8u;)V

    .line 47150
    return-void

    :cond_2
    int-to-float v1, v3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 47151
    .local v0, "bannerHeight":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/M5;

    .line 47152
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A28(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 47153
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 47154
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/M5;

    new-instance v4, Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/7t;-><init>(Lcom/facebook/ads/redexgen/X/85;)V

    .line 47155
    .local v3, "cacheManager":Lcom/facebook/ads/redexgen/X/7t;
    move-object v2, p0

    .line 47156
    .local v9, "selfReference":Lcom/facebook/ads/redexgen/X/N5;
    new-instance v3, Lcom/facebook/ads/redexgen/X/7J;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/Mx;

    .line 47157
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0u()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/Mx;

    .line 47158
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0i()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/Mx;

    .line 47159
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/facebook/ads/redexgen/X/n8;

    invoke-direct {v9, p0, v1, p2, v2}, Lcom/facebook/ads/redexgen/X/n8;-><init>(Lcom/facebook/ads/redexgen/X/N5;ILcom/facebook/ads/redexgen/X/8u;Lcom/facebook/ads/redexgen/X/N5;)V

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/7J;-><init>(Lcom/facebook/ads/redexgen/X/7t;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/7I;)V

    .line 47160
    .local v2, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/7J;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7J;->A0B()V

    .line 47161
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/N5;)Z
    .locals 0

    .line 47162
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/N5;->A0H:Z

    return p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/N5;Z)Z
    .locals 0

    .line 47163
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/N5;->A0G:Z

    return p1
.end method


# virtual methods
.method public final A7E()Ljava/lang/String;
    .locals 1

    .line 47164
    .local p0, "this":Lcom/facebook/ads/redexgen/X/N5;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final A8a()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 4

    .line 47165
    .local v2, "this":Lcom/facebook/ads/redexgen/X/N5;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/M5;

    .line 47166
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A18(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/N5;->A06:Lcom/facebook/ads/redexgen/X/Aj;

    sget-object v2, Lcom/facebook/ads/redexgen/X/N5;->A0K:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/N5;->A0K:[Ljava/lang/String;

    const-string v1, "gRyzGCsQg6apk2eHBZ3N290V4KDgGwY2"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N5;->A06:Lcom/facebook/ads/redexgen/X/Aj;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A09:Lcom/facebook/ads/redexgen/X/Aj;

    if-ne v1, v0, :cond_0

    .line 47167
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->MEDIUM_RECTANGLE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 47168
    :goto_0
    return-object v0

    .line 47169
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AAi(Lcom/facebook/ads/redexgen/X/M5;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Aj;Lcom/facebook/ads/redexgen/X/2B;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8u;)V
    .locals 3

    .line 47170
    .local p0, "this":Lcom/facebook/ads/redexgen/X/N5;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/nR;->A4D()V

    .line 47171
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/M5;

    .line 47172
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/N5;->A05:Lcom/facebook/ads/redexgen/X/A7;

    .line 47173
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/N5;->A00:Lcom/facebook/ads/redexgen/X/2B;

    .line 47174
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/N5;->A06:Lcom/facebook/ads/redexgen/X/Aj;

    .line 47175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/M5;

    .line 47176
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 47177
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A0H:Z

    .line 47178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/M5;

    invoke-static {p5, v0}, Lcom/facebook/ads/redexgen/X/Mx;->A02(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/k1;)Lcom/facebook/ads/redexgen/X/Mx;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/Mx;

    .line 47179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/Mx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A1F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47180
    invoke-direct {p0, p3, p6}, Lcom/facebook/ads/redexgen/X/N5;->A0G(Lcom/facebook/ads/redexgen/X/Aj;Lcom/facebook/ads/redexgen/X/8u;)V

    .line 47181
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/M5;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N5;->A0I:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2C;

    invoke-direct {v0, v2, v1, p0, p4}, Lcom/facebook/ads/redexgen/X/2C;-><init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/n9;Lcom/facebook/ads/redexgen/X/2B;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A01:Lcom/facebook/ads/redexgen/X/2C;

    .line 47182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A01:Lcom/facebook/ads/redexgen/X/2C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A02()V

    .line 47183
    return-void

    .line 47184
    :cond_0
    invoke-direct {p0, p6, p5, p3}, Lcom/facebook/ads/redexgen/X/N5;->A0F(Lcom/facebook/ads/redexgen/X/8u;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Aj;)V

    goto :goto_0
.end method

.method public final AJQ()Z
    .locals 1

    .line 47185
    .local p0, "this":Lcom/facebook/ads/redexgen/X/N5;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 47186
    .local p0, "this":Lcom/facebook/ads/redexgen/X/N5;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A09:Lcom/facebook/ads/redexgen/X/ge;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/nR;->A4B(Z)V

    .line 47187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A09:Lcom/facebook/ads/redexgen/X/ge;

    if-eqz v0, :cond_0

    .line 47188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A09:Lcom/facebook/ads/redexgen/X/ge;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ge;->destroy()V

    .line 47189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A09:Lcom/facebook/ads/redexgen/X/ge;

    .line 47190
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A08:Lcom/facebook/ads/redexgen/X/F4;

    .line 47191
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A01:Lcom/facebook/ads/redexgen/X/2C;

    if-eqz v0, :cond_1

    .line 47192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A01:Lcom/facebook/ads/redexgen/X/2C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A03()V

    .line 47193
    :cond_1
    return-void

    .line 47194
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
