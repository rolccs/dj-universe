.class public final Lcom/facebook/ads/redexgen/X/WP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Tb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mp4Track"
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Uo;

.field public final A02:Lcom/facebook/ads/redexgen/X/Up;

.field public final A03:Lcom/facebook/ads/redexgen/X/WZ;

.field public final A04:Lcom/facebook/ads/redexgen/X/Wc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2396
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KHCt4frvDkKshICcUrq132zIrmtDdnSU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NfmQTohX8ER0xRkghOCuc5NhbIvXt6sK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LQAPDnufH1IbXJuWkKGdMQkSNtCiMLs6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CYKeElTsYUvzx2jzIwklWkzXtzJ3PGrg"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AraRtnwsGm9vMrJxVcKOamDTh279HA2i"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eMrQ6EyYPQXepM9ear0xYLgK7RlUGwgn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iGqindczD9XGJAcMytEcInY6pYjypdvq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WP;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WP;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WZ;Lcom/facebook/ads/redexgen/X/Wc;Lcom/facebook/ads/redexgen/X/Uo;)V
    .locals 4

    .line 66665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66666
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WP;->A03:Lcom/facebook/ads/redexgen/X/WZ;

    .line 66667
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/WP;->A04:Lcom/facebook/ads/redexgen/X/Wc;

    .line 66668
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/WP;->A01:Lcom/facebook/ads/redexgen/X/Uo;

    .line 66669
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/WZ;->A07:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66670
    new-instance v0, Lcom/facebook/ads/redexgen/X/Up;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Up;-><init>()V

    .line 66671
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A02:Lcom/facebook/ads/redexgen/X/Up;

    .line 66672
    return-void

    .line 66673
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/WP;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sub-int/2addr p1, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/WP;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/WP;->A06:[Ljava/lang/String;

    const-string v1, "tMzdqHyqHtX34y6x3xLDF3vxUsqaH2zl"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    add-int/lit8 v0, p1, -0xa

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

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WP;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x7ft
        -0x6dt
        -0x7et
        -0x79t
        -0x73t
        0x4dt
        -0x6et
        -0x70t
        -0x6dt
        -0x7dt
        0x4bt
        -0x7at
        -0x7et
    .end array-data
.end method
