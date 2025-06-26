.class public abstract Lcom/facebook/ads/redexgen/X/hd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field public static A00:[B

.field public static final A01:Ljava/nio/charset/Charset;

.field public static final A02:Ljava/nio/charset/Charset;

.field public static final A03:Ljava/nio/charset/Charset;

.field public static final A04:Ljava/nio/charset/Charset;

.field public static final A05:Ljava/nio/charset/Charset;

.field public static final A06:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3114
    invoke-static {}, Lcom/facebook/ads/redexgen/X/hd;->A01()V

    const/16 v2, 0xa

    const/16 v1, 0x8

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/hd;->A02:Ljava/nio/charset/Charset;

    .line 3115
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/hd;->A01:Ljava/nio/charset/Charset;

    .line 3116
    const/16 v2, 0x28

    const/4 v1, 0x5

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/hd;->A06:Ljava/nio/charset/Charset;

    .line 3117
    const/16 v2, 0x18

    const/16 v1, 0x8

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/hd;->A04:Ljava/nio/charset/Charset;

    .line 3118
    const/16 v2, 0x20

    const/16 v1, 0x8

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/hd;->A05:Ljava/nio/charset/Charset;

    .line 3119
    const/16 v2, 0x12

    const/4 v1, 0x6

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/hd;->A03:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/hd;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x55

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/hd;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x4at
        -0x40t
        -0x44t
        -0x66t
        -0x5bt
        -0x5bt
        -0x5et
        -0x5at
        -0x66t
        -0x62t
        -0x2bt
        -0x2dt
        -0x53t
        -0x3ft
        -0x2dt
        -0x3dt
        -0x37t
        -0x37t
        -0x45t
        -0x46t
        -0x54t
        -0x6dt
        -0x69t
        -0x64t
        0xet
        0xdt
        -0x1t
        -0x1at
        -0x16t
        -0x11t
        -0x5t
        -0x2t
        0x22t
        0x21t
        0x13t
        -0x6t
        -0x2t
        0x3t
        0x19t
        0x12t
        0x15t
        0x14t
        0x6t
        -0x13t
        -0x8t
    .end array-data
.end method
