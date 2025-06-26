.class public final Lcom/facebook/ads/redexgen/X/Xf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/text/ttml/TtmlStyle$RubyType;,
        Lcom/google/android/exoplayer2/extractor/text/ttml/TtmlStyle$OptionalBoolean;,
        Lcom/google/android/exoplayer2/extractor/text/ttml/TtmlStyle$FontSizeUnit;,
        Lcom/google/android/exoplayer2/extractor/text/ttml/TtmlStyle$StyleFlags;
    }
.end annotation


# static fields
.field public static A0J:[B

.field public static A0K:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/text/Layout$Alignment;

.field public A0D:Landroid/text/Layout$Alignment;

.field public A0E:Lcom/facebook/ads/redexgen/X/XU;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2461
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OqR42QNDz09gx"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DtiHbQaUkm0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JgpCwHNymRJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dh5rxWpj3tPCY04cXvRSuC3eR8iATcwk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "PYnflpjfPumnvKXDI3zE0fUnK5FKpak4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "W36ieGod6cPpkKyFfSA0rNFOIJ6rQSY8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CYEaoHN3CVzFU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ruRyuhAYMSIGmjbWJNtvzawnHNUnse4j"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xf;->A0K:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xf;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 70073
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70074
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A07:I

    .line 70075
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0B:I

    .line 70076
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A03:I

    .line 70077
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A06:I

    .line 70078
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A05:I

    .line 70079
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A09:I

    .line 70080
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A08:I

    .line 70081
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0A:I

    .line 70082
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:F

    .line 70083
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Xf;Z)Lcom/facebook/ads/redexgen/X/Xf;
    .locals 5

    .line 70084
    if-eqz p1, :cond_15

    .line 70085
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Xf;->A0I:Z

    if-eqz v0, :cond_0

    .line 70086
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Xf;->A04:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A0H(I)Lcom/facebook/ads/redexgen/X/Xf;

    .line 70087
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A03:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 70088
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Xf;->A03:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A03:I

    .line 70089
    :cond_1
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Xf;->A06:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xf;->A0K:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xf;->A0K:[Ljava/lang/String;

    const-string v1, "9yZLmzKRjmy6mKHdII8aSJjyosCysvEv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "xtrJhxRxaNE4zKEJWsZ6xxlIgQzIDAqb"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_3

    .line 70090
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Xf;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A06:I

    .line 70091
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0F:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/Xf;->A0F:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xf;->A0K:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    if-eqz v4, :cond_4

    .line 70092
    :goto_1
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Xf;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0F:Ljava/lang/String;

    .line 70093
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A07:I

    if-ne v0, v3, :cond_5

    .line 70094
    iget v4, p1, Lcom/facebook/ads/redexgen/X/Xf;->A07:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xf;->A0K:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xf;->A0K:[Ljava/lang/String;

    const-string v1, "aTaOtkFxxNKpg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "iRwUZqFTMqSU4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Xf;->A07:I

    .line 70095
    :cond_5
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0B:I

    if-ne v0, v3, :cond_9

    .line 70096
    iget v4, p1, Lcom/facebook/ads/redexgen/X/Xf;->A0B:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xf;->A0K:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xf;->A0K:[Ljava/lang/String;

    const-string v1, "cKKSsokexmgvtKcSKMjOxdZPfgguG92b"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "9CWGDeX3gVj6yKNXJkvvga8e9g1m5E17"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Xf;->A07:I

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xf;->A0K:[Ljava/lang/String;

    const-string v1, "PIWjDAuyyge"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "5xdW3fLLrcv"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xf;->A0K:[Ljava/lang/String;

    const-string v1, "bv1IvST00trSyK6fisr3sXwS5p89tsbq"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "ozrp3vOqrFosaK5YKlxxTKZ7TzvWABET"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0B:I

    .line 70097
    :cond_9
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A08:I

    if-ne v0, v3, :cond_a

    .line 70098
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Xf;->A08:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A08:I

    .line 70099
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0D:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Xf;->A0D:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_b

    .line 70100
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Xf;->A0D:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0D:Landroid/text/Layout$Alignment;

    .line 70101
    :cond_b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0C:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Xf;->A0C:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_c

    .line 70102
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Xf;->A0C:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0C:Landroid/text/Layout$Alignment;

    .line 70103
    :cond_c
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0A:I

    if-ne v0, v3, :cond_d

    .line 70104
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Xf;->A0A:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0A:I

    .line 70105
    :cond_d
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A05:I

    if-ne v0, v3, :cond_e

    .line 70106
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Xf;->A05:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A05:I

    .line 70107
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Xf;->A00:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A00:F

    .line 70108
    :cond_e
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0E:Lcom/facebook/ads/redexgen/X/XU;

    if-nez v0, :cond_f

    .line 70109
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/Xf;->A0E:Lcom/facebook/ads/redexgen/X/XU;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xf;->A0K:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_11

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xf;->A0K:[Ljava/lang/String;

    const-string v1, "b9o0U0oQJo4PLZ5sUf7ydz34CxuHnOjQ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "P2ZzagTnJ90WpTOVo0K1z7Qfu87kj2r2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0E:Lcom/facebook/ads/redexgen/X/XU;

    .line 70110
    :cond_f
    :goto_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v1, v0

    if-nez v0, :cond_10

    .line 70111
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Xf;->A01:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:F

    .line 70112
    :cond_10
    if-eqz p2, :cond_13

    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0H:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xf;->A0K:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_12

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xf;->A0K:[Ljava/lang/String;

    const-string v1, "VHP720eMFSzuDMAqTvl1UljQEVoXtwC6"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "svCicFMTzpPWaVT8Xvt4aMy8jdNznuVf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0E:Lcom/facebook/ads/redexgen/X/XU;

    goto :goto_3

    :cond_12
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xf;->A0K:[Ljava/lang/String;

    const-string v1, "Jys0gy4uhHt"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "YjPYlGMr6kN"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v4, :cond_13

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Xf;->A0H:Z

    if-eqz v0, :cond_13

    .line 70113
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Xf;->A02:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A0G(I)Lcom/facebook/ads/redexgen/X/Xf;

    .line 70114
    :cond_13
    if-eqz p2, :cond_15

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Xf;->A09:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xf;->A0K:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_14

    goto/16 :goto_0

    :cond_14
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xf;->A0K:[Ljava/lang/String;

    const-string v1, "z4A8VAmAJNPLRMU5UDX5Po0m8QTRlS8j"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Ym5RyqpVw3lskCq6FB5wD9Vdp3bJ6EgP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_15

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Xf;->A09:I

    if-eq v0, v3, :cond_15

    .line 70115
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Xf;->A09:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A09:I

    .line 70116
    :cond_15
    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xf;->A0J:[B

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

.method public static A02()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xf;->A0J:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        0x7at
        0x78t
        0x70t
        0x7ct
        0x69t
        0x74t
        0x6et
        0x75t
        0x7ft
        0x3bt
        0x78t
        0x74t
        0x77t
        0x74t
        0x69t
        0x3bt
        0x73t
        0x7at
        0x68t
        0x3bt
        0x75t
        0x74t
        0x6ft
        0x3bt
        0x79t
        0x7et
        0x7et
        0x75t
        0x3bt
        0x7ft
        0x7et
        0x7dt
        0x72t
        0x75t
        0x7et
        0x7ft
        0x35t
        0x2bt
        0x2t
        0x3t
        0x19t
        0x4dt
        0xet
        0x2t
        0x1t
        0x2t
        0x1ft
        0x4dt
        0x5t
        0xct
        0x1et
        0x4dt
        0x3t
        0x2t
        0x19t
        0x4dt
        0xft
        0x8t
        0x8t
        0x3t
        0x4dt
        0x9t
        0x8t
        0xbt
        0x4t
        0x3t
        0x8t
        0x9t
        0x43t
    .end array-data
.end method


# virtual methods
.method public final A03()F
    .locals 1

    .line 70117
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A00:F

    return v0
.end method

.method public final A04()F
    .locals 1

    .line 70118
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:F

    return v0
.end method

.method public final A05()I
    .locals 3

    .line 70119
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0H:Z

    if-eqz v0, :cond_0

    .line 70120
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A02:I

    return v0

    .line 70121
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x26

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06()I
    .locals 3

    .line 70122
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0I:Z

    if-eqz v0, :cond_0

    .line 70123
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A04:I

    return v0

    .line 70124
    :cond_0
    const/16 v2, 0x26

    const/16 v1, 0x20

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07()I
    .locals 1

    .line 70125
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A05:I

    return v0
.end method

.method public final A08()I
    .locals 1

    .line 70126
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A08:I

    return v0
.end method

.method public final A09()I
    .locals 1

    .line 70127
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A09:I

    return v0
.end method

.method public final A0A()I
    .locals 5

    .line 70128
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A03:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Xf;->A06:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xf;->A0K:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xf;->A0K:[Ljava/lang/String;

    const-string v1, "gTQ1s3dLsfyBRKnbIhTLZ9CvwCro6Qqx"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "0Q3a2bvGDieSUKABFc67zGQyHnxCWCNj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v3, v4, :cond_1

    .line 70129
    return v4

    .line 70130
    :cond_1
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Xf;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xf;->A0K:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xf;->A0K:[Ljava/lang/String;

    const-string v1, "4EwytS8GlInOe"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "gBmD7Ox9dAROs"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    const/4 v3, 0x1

    :goto_0
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Xf;->A06:I

    if-ne v2, v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    or-int/2addr v3, v1

    return v3

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0B()Landroid/text/Layout$Alignment;
    .locals 1

    .line 70131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0C:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final A0C()Landroid/text/Layout$Alignment;
    .locals 1

    .line 70132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0D:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final A0D()Lcom/facebook/ads/redexgen/X/XU;
    .locals 1

    .line 70133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0E:Lcom/facebook/ads/redexgen/X/XU;

    return-object v0
.end method

.method public final A0E(F)Lcom/facebook/ads/redexgen/X/Xf;
    .locals 0

    .line 70134
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A00:F

    .line 70135
    return-object p0
.end method

.method public final A0F(F)Lcom/facebook/ads/redexgen/X/Xf;
    .locals 0

    .line 70136
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:F

    .line 70137
    return-object p0
.end method

.method public final A0G(I)Lcom/facebook/ads/redexgen/X/Xf;
    .locals 1

    .line 70138
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A02:I

    .line 70139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0H:Z

    .line 70140
    return-object p0
.end method

.method public final A0H(I)Lcom/facebook/ads/redexgen/X/Xf;
    .locals 1

    .line 70141
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A04:I

    .line 70142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0I:Z

    .line 70143
    return-object p0
.end method

.method public final A0I(I)Lcom/facebook/ads/redexgen/X/Xf;
    .locals 0

    .line 70144
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A05:I

    .line 70145
    return-object p0
.end method

.method public final A0J(I)Lcom/facebook/ads/redexgen/X/Xf;
    .locals 0

    .line 70146
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A08:I

    .line 70147
    return-object p0
.end method

.method public final A0K(I)Lcom/facebook/ads/redexgen/X/Xf;
    .locals 0

    .line 70148
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A09:I

    .line 70149
    return-object p0
.end method

.method public final A0L(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/Xf;
    .locals 0

    .line 70150
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0C:Landroid/text/Layout$Alignment;

    .line 70151
    return-object p0
.end method

.method public final A0M(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/Xf;
    .locals 0

    .line 70152
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0D:Landroid/text/Layout$Alignment;

    .line 70153
    return-object p0
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/XU;)Lcom/facebook/ads/redexgen/X/Xf;
    .locals 0

    .line 70154
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0E:Lcom/facebook/ads/redexgen/X/XU;

    .line 70155
    return-object p0
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/Xf;)Lcom/facebook/ads/redexgen/X/Xf;
    .locals 1

    .line 70156
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A00(Lcom/facebook/ads/redexgen/X/Xf;Z)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v0

    return-object v0
.end method

.method public final A0P(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Xf;
    .locals 0

    .line 70157
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0F:Ljava/lang/String;

    .line 70158
    return-object p0
.end method

.method public final A0Q(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Xf;
    .locals 0

    .line 70159
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0G:Ljava/lang/String;

    .line 70160
    return-object p0
.end method

.method public final A0R(Z)Lcom/facebook/ads/redexgen/X/Xf;
    .locals 0

    .line 70161
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A03:I

    .line 70162
    return-object p0
.end method

.method public final A0S(Z)Lcom/facebook/ads/redexgen/X/Xf;
    .locals 0

    .line 70163
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A06:I

    .line 70164
    return-object p0
.end method

.method public final A0T(Z)Lcom/facebook/ads/redexgen/X/Xf;
    .locals 0

    .line 70165
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A07:I

    .line 70166
    return-object p0
.end method

.method public final A0U(Z)Lcom/facebook/ads/redexgen/X/Xf;
    .locals 0

    .line 70167
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0A:I

    .line 70168
    return-object p0
.end method

.method public final A0V(Z)Lcom/facebook/ads/redexgen/X/Xf;
    .locals 0

    .line 70169
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0B:I

    .line 70170
    return-object p0
.end method

.method public final A0W()Ljava/lang/String;
    .locals 1

    .line 70171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final A0X()Ljava/lang/String;
    .locals 1

    .line 70172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final A0Y()Z
    .locals 2

    .line 70173
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0A:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Z()Z
    .locals 1

    .line 70174
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0H:Z

    return v0
.end method

.method public final A0a()Z
    .locals 1

    .line 70175
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0I:Z

    return v0
.end method

.method public final A0b()Z
    .locals 2

    .line 70176
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0c()Z
    .locals 2

    .line 70177
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A0B:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
