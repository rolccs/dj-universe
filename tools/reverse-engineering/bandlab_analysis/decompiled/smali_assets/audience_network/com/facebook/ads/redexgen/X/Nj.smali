.class public final Lcom/facebook/ads/redexgen/X/Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/oh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/oW;
    }
.end annotation


# static fields
.field public static A08:Z

.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/oW;

.field public A01:Lcom/facebook/ads/redexgen/X/oH;

.field public final A02:Lcom/facebook/ads/redexgen/X/oW;

.field public final A03:Lcom/facebook/ads/redexgen/X/ol;

.field public final A04:Lcom/facebook/ads/redexgen/X/oX;

.field public final A05:Lcom/facebook/ads/redexgen/X/Ni;

.field public final A06:Lcom/facebook/ads/redexgen/X/oV;

.field public final A07:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2076
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BoSaZzMMCoBoab6kFzr2tWGVTni5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Vk9jbaVPkS6rtGXBWv67wEIKcLe3GnXQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GJsVZyBqNYZRU43kGmqANe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Uv9MZIJr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GbPwVrzkFOEMxWNTB1P9oG5CUgrItJXy"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gWutc4DO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1FOrRj10jdO8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rnakDij4LZYpzXru71B"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Nj;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nj;->A04()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Nj;->A08:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ni;Lcom/facebook/ads/redexgen/X/ol;Lcom/facebook/ads/redexgen/X/oX;Lcom/facebook/ads/redexgen/X/oV;)V
    .locals 1

    .line 47684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47685
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A07:Ljava/util/LinkedHashMap;

    .line 47686
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nk;-><init>(Lcom/facebook/ads/redexgen/X/Nj;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A02:Lcom/facebook/ads/redexgen/X/oW;

    .line 47687
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A05:Lcom/facebook/ads/redexgen/X/Ni;

    .line 47688
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nj;->A03:Lcom/facebook/ads/redexgen/X/ol;

    .line 47689
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Nj;->A04:Lcom/facebook/ads/redexgen/X/oX;

    .line 47690
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Nj;->A06:Lcom/facebook/ads/redexgen/X/oV;

    .line 47691
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Nj;)Lcom/facebook/ads/redexgen/X/oW;
    .locals 0

    .line 47692
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A00:Lcom/facebook/ads/redexgen/X/oW;

    return-object p0
.end method

.method public static A01()Lcom/facebook/ads/redexgen/X/Nj;
    .locals 4

    .line 47693
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Ni;-><init>()V

    new-instance v2, Lcom/facebook/ads/redexgen/X/Nm;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Nm;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nj;

    invoke-direct {v0, v3, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/Nj;-><init>(Lcom/facebook/ads/redexgen/X/Ni;Lcom/facebook/ads/redexgen/X/ol;Lcom/facebook/ads/redexgen/X/oX;Lcom/facebook/ads/redexgen/X/oV;)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nj;->A09:[B

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

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Nj;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 47694
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A07:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nj;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x1ct
        0x55t
        0x54t
        0x38t
        0x4bt
        0x4dt
        0x4ft
        0x59t
        0x5at
        0x4bt
        0x58t
        -0xat
        -0xbt
        -0x24t
        -0xbt
        -0x7t
        -0x14t
        -0x12t
        -0x10t
        -0x6t
        -0x5t
        -0x14t
        -0x7t
    .end array-data
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/oa;Lcom/facebook/ads/redexgen/X/of;Lcom/facebook/ads/redexgen/X/Nh;)V
    .locals 3

    .line 47695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A05:Lcom/facebook/ads/redexgen/X/Ni;

    .line 47696
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/oH;->A00(Lcom/facebook/ads/redexgen/X/Ni;Lcom/facebook/ads/redexgen/X/oa;Lcom/facebook/ads/redexgen/X/of;Lcom/facebook/ads/redexgen/X/Nh;)Lcom/facebook/ads/redexgen/X/oH;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A01:Lcom/facebook/ads/redexgen/X/oH;

    .line 47697
    const/4 v1, 0x0

    .line 47698
    .local v0, "localViewpointListener":Lcom/facebook/ads/redexgen/X/oZ;
    if-eqz v1, :cond_0

    .line 47699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A01:Lcom/facebook/ads/redexgen/X/oH;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/oH;->A01(Lcom/facebook/ads/redexgen/X/oZ;)V

    .line 47700
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A01:Lcom/facebook/ads/redexgen/X/oH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A02:Lcom/facebook/ads/redexgen/X/oW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/oH;->A02(Lcom/facebook/ads/redexgen/X/oW;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nj;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 47701
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nj;->A0A:[Ljava/lang/String;

    const-string v1, "2MhPhimmgHBptxasGUILH2"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/oG;Lcom/facebook/ads/redexgen/X/oi;)V
    .locals 3

    .line 47702
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A01:Lcom/facebook/ads/redexgen/X/oH;

    .line 47703
    .local v0, "localViewpointWatcher":Lcom/facebook/ads/redexgen/X/oH;
    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 47704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A05:Lcom/facebook/ads/redexgen/X/Ni;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ni;->A00:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 47705
    invoke-virtual {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/oH;->A04(Lcom/facebook/ads/redexgen/X/oG;Lcom/facebook/ads/redexgen/X/oi;)V

    .line 47706
    :goto_0
    const/4 v0, 0x0

    if-eqz v0, :cond_1

    .line 47707
    const/16 v2, 0xb

    const/16 v1, 0xc

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47708
    :cond_0
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/oH;->A03(Lcom/facebook/ads/redexgen/X/oG;)V

    goto :goto_0

    .line 47709
    :cond_1
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/oG;Lcom/facebook/ads/redexgen/X/oi;Lcom/facebook/ads/redexgen/X/oc;Lcom/facebook/ads/redexgen/X/oU;)V
    .locals 5

    .line 47710
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Nj;->A01:Lcom/facebook/ads/redexgen/X/oH;

    .line 47711
    .local v0, "localViewpointWatcher":Lcom/facebook/ads/redexgen/X/oH;
    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 47712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A05:Lcom/facebook/ads/redexgen/X/Ni;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ni;->A00:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 47713
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p3, Lcom/facebook/ads/redexgen/X/oc;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/facebook/ads/redexgen/X/oc;->A02:Ljava/lang/String;

    .line 47714
    invoke-virtual {v4, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/oH;->A05(Lcom/facebook/ads/redexgen/X/oG;Lcom/facebook/ads/redexgen/X/oi;Lcom/facebook/ads/redexgen/X/oc;)V

    .line 47715
    :goto_0
    const/4 v0, 0x0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 47716
    const/4 v2, 0x1

    const/16 v1, 0xa

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47717
    :cond_0
    invoke-virtual {v4, p1, p3}, Lcom/facebook/ads/redexgen/X/oH;->A06(Lcom/facebook/ads/redexgen/X/oG;Lcom/facebook/ads/redexgen/X/oc;)V

    goto :goto_0

    .line 47718
    :cond_1
    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/View;)V
    .locals 2

    .line 47719
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ng;->A00(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Ng;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Nj;->A06(Lcom/facebook/ads/redexgen/X/oG;Lcom/facebook/ads/redexgen/X/oi;)V

    .line 47720
    return-void

    .line 47721
    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final A09(Landroid/view/View;Lcom/facebook/ads/redexgen/X/oc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/redexgen/X/oc<",
            "**>;)V"
        }
    .end annotation

    .line 47722
    .local p2, "viewpointData":Lcom/facebook/ads/redexgen/X/oc;, "Lcom/instagram/common/viewpoint/core/ViewpointData<**>;"
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ng;->A00(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Ng;

    move-result-object v0

    .line 47723
    :goto_0
    invoke-direct {p0, v0, v1, p2, v1}, Lcom/facebook/ads/redexgen/X/Nj;->A07(Lcom/facebook/ads/redexgen/X/oG;Lcom/facebook/ads/redexgen/X/oi;Lcom/facebook/ads/redexgen/X/oc;Lcom/facebook/ads/redexgen/X/oU;)V

    .line 47724
    return-void

    .line 47725
    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/oa;Landroid/view/View;)V
    .locals 3

    .line 47726
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 47727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A03:Lcom/facebook/ads/redexgen/X/ol;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Nl;

    invoke-direct {v2, p2, v0}, Lcom/facebook/ads/redexgen/X/Nl;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/ol;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/2R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/2R;-><init>(Lcom/facebook/ads/redexgen/X/oX;)V

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A05(Lcom/facebook/ads/redexgen/X/oa;Lcom/facebook/ads/redexgen/X/of;Lcom/facebook/ads/redexgen/X/Nh;)V

    .line 47728
    :cond_0
    return-void
.end method
