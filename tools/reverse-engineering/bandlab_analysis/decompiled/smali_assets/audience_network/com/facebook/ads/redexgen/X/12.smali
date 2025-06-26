.class public final Lcom/facebook/ads/redexgen/X/12;
.super Lcom/facebook/ads/redexgen/X/9H;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Xq;

.field public final A01:Lcom/facebook/ads/redexgen/X/fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 22
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3qqRpIc7eYIJvwcUHGBBhNHBQscftOpG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "r99bEwqop96FdhTXGsAeWl7EmtJQ93zA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "l6Rtn7SWgWxZdRa2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KbHb1UrnNB05JiV0mVK20gLIf1Vf3xrw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QTXA6yeYuZ4uODkg2NYaiUxnsE2Rwd4o"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IstwiDJXedkTxZZrG2nkehqZk7gHU8ft"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MzFxyePgfM94w5wAeuVhNJkZQr3kN6kV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DFKSIEjXqmdUeZs9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/12;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/12;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 6576
    const/16 v2, 0x54

    const/16 v1, 0x10

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/12;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9H;-><init>(Ljava/lang/String;)V

    .line 6577
    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/fq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/12;->A01:Lcom/facebook/ads/redexgen/X/fq;

    .line 6578
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/12;->A00:Lcom/facebook/ads/redexgen/X/Xq;

    .line 6579
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/fq;I)Lcom/facebook/ads/redexgen/X/Qh;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TP;
        }
    .end annotation

    .line 6580
    const/4 v4, 0x0

    .line 6581
    .local v0, "cueBuilder":Lcom/facebook/ads/redexgen/X/cY;
    const/4 v5, 0x0

    .line 6582
    .local v1, "cueText":Ljava/lang/CharSequence;
    :cond_0
    :goto_0
    if-lez p1, :cond_3

    .line 6583
    const/16 v0, 0x8

    if-lt p1, v0, :cond_2

    .line 6584
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v0

    .line 6585
    .local v2, "boxSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v3

    .line 6586
    .local v3, "boxType":I
    add-int/lit8 p1, p1, -0x8

    .line 6587
    add-int/lit8 v2, v0, -0x8

    .line 6588
    .local v4, "payloadLength":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/gE;->A0r([BII)Ljava/lang/String;

    move-result-object v1

    .line 6589
    .local v5, "boxPayload":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 6590
    sub-int/2addr p1, v2

    .line 6591
    const v0, 0x73747467

    if-ne v3, v0, :cond_1

    .line 6592
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Xz;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v4

    goto :goto_0

    .line 6593
    :cond_1
    const v0, 0x7061796c

    if-ne v3, v0, :cond_0

    .line 6594
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 6595
    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Xz;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v5

    goto :goto_0

    .line 6596
    :cond_2
    const/16 v2, 0x30

    const/16 v1, 0x24

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/12;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/TP;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6597
    :cond_3
    if-nez v5, :cond_4

    .line 6598
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/12;->A01(III)Ljava/lang/String;

    move-result-object v5

    .line 6599
    :cond_4
    if-eqz v4, :cond_5

    .line 6600
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/cY;->A0G(Ljava/lang/CharSequence;)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/12;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6601
    :cond_5
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Xz;->A0B(Ljava/lang/CharSequence;)Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v0

    goto :goto_1

    .line 6602
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/12;->A03:[Ljava/lang/String;

    const-string v1, "cHQZwLGKzV7x8ErPdc4FlPiVSrXFEpE2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Nq3KjOzhrHflZ8qkhMRfzo8YnRYLvtO3"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cY;->A0H()Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v0

    .line 6603
    :goto_1
    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/12;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/12;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/12;->A03:[Ljava/lang/String;

    const-string v1, "7DgaYEPzmH1eRvtV"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "8MICOCA274m9bWy4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1a

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x64

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/12;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x24t
        0x1t
        -0xat
        0x2t
        0x0t
        0x3t
        -0x1t
        -0x8t
        0x7t
        -0x8t
        -0x4dt
        -0x20t
        0x3t
        -0x39t
        -0x16t
        -0x8t
        -0xbt
        0x9t
        0x7t
        0x7t
        -0x4dt
        -0x19t
        0x2t
        0x3t
        -0x4dt
        -0x21t
        -0x8t
        0x9t
        -0x8t
        -0x1t
        -0x4dt
        -0xbt
        0x2t
        0xbt
        -0x4dt
        -0x5t
        -0x8t
        -0xct
        -0x9t
        -0x8t
        0x5t
        -0x4dt
        -0x7t
        0x2t
        0x8t
        0x1t
        -0x9t
        -0x3ft
        -0x3at
        -0x15t
        -0x20t
        -0x14t
        -0x16t
        -0x13t
        -0x17t
        -0x1et
        -0xft
        -0x1et
        -0x63t
        -0xdt
        -0xft
        -0xft
        -0x63t
        -0x20t
        -0xet
        -0x1et
        -0x63t
        -0x21t
        -0x14t
        -0xbt
        -0x63t
        -0x1bt
        -0x1et
        -0x22t
        -0x1ft
        -0x1et
        -0x11t
        -0x63t
        -0x1dt
        -0x14t
        -0xet
        -0x15t
        -0x1ft
        -0x55t
        -0x6ct
        -0x49t
        0x7bt
        -0x62t
        -0x54t
        -0x57t
        -0x43t
        -0x45t
        -0x45t
        -0x75t
        -0x54t
        -0x56t
        -0x4at
        -0x55t
        -0x54t
        -0x47t
    .end array-data
.end method


# virtual methods
.method public final A0g([BIZ)Lcom/facebook/ads/redexgen/X/Wv;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TP;
        }
    .end annotation

    .line 6604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/12;->A01:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/fq;->A0j([BI)V

    .line 6605
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6606
    .local v0, "resultingCueList":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/text/Cue;>;"
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/12;->A01:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-lez v0, :cond_3

    .line 6607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/12;->A01:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_2

    .line 6608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/12;->A01:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v5

    .line 6609
    .local v1, "boxSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/12;->A01:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v1

    .line 6610
    .local v2, "boxType":I
    const v0, 0x76747463

    if-ne v1, v0, :cond_0

    .line 6611
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/12;->A01:Lcom/facebook/ads/redexgen/X/fq;

    add-int/lit8 v0, v5, -0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/12;->A00(Lcom/facebook/ads/redexgen/X/fq;I)Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6612
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/12;->A01:Lcom/facebook/ads/redexgen/X/fq;

    sget-object v2, Lcom/facebook/ads/redexgen/X/12;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/12;->A03:[Ljava/lang/String;

    const-string v1, "tt5boxMA6zOVe1q3iWRC6wVIWhKjFxUN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "JgpbcgdeK05SwxHapnLNuHT6PBEeZj3G"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    add-int/lit8 v0, v5, -0x8

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6613
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x30

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/12;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/TP;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6614
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/TB;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/TB;-><init>(Ljava/util/List;)V

    return-object v0
.end method
