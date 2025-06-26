.class public final Lcom/facebook/ads/redexgen/X/UU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/UT;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:J

.field public final A0A:Lcom/facebook/ads/redexgen/X/UT;

.field public final A0B:Lcom/google/android/exoplayer2/Metadata;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2333
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gmGjlUWd39TEywXOqID"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "hebf6bgKNOoXcjpugfwwIPLEQ0B"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "F4S29HqvgZJEmgf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eJ0fC2ckzfJAlPLY1MlmfeW12IfV8nLl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TXXznkbZr50LutAogWB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DhQVEpxfG9pllAOAitOA5VLWglOHs0jE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IQiSDdeWLAnKdh5G17ZqrVWrOfb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5wYOajJVSx7sSMQ3BpCwuOUv9wAHOYWa"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UU;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UU;->A04()V

    return-void
.end method

.method public constructor <init>(IIIIIIIJLcom/facebook/ads/redexgen/X/UT;Lcom/google/android/exoplayer2/Metadata;)V
    .locals 1

    .line 61952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61953
    iput p1, p0, Lcom/facebook/ads/redexgen/X/UU;->A05:I

    .line 61954
    iput p2, p0, Lcom/facebook/ads/redexgen/X/UU;->A03:I

    .line 61955
    iput p3, p0, Lcom/facebook/ads/redexgen/X/UU;->A06:I

    .line 61956
    iput p4, p0, Lcom/facebook/ads/redexgen/X/UU;->A04:I

    .line 61957
    iput p5, p0, Lcom/facebook/ads/redexgen/X/UU;->A07:I

    .line 61958
    invoke-static {p5}, Lcom/facebook/ads/redexgen/X/UU;->A01(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A08:I

    .line 61959
    iput p6, p0, Lcom/facebook/ads/redexgen/X/UU;->A02:I

    .line 61960
    iput p7, p0, Lcom/facebook/ads/redexgen/X/UU;->A00:I

    .line 61961
    invoke-static {p7}, Lcom/facebook/ads/redexgen/X/UU;->A00(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A01:I

    .line 61962
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/UU;->A09:J

    .line 61963
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/UU;->A0A:Lcom/facebook/ads/redexgen/X/UT;

    .line 61964
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/UU;->A0B:Lcom/google/android/exoplayer2/Metadata;

    .line 61965
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    .line 61966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61967
    new-instance v1, Lcom/facebook/ads/redexgen/X/fp;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/fp;-><init>([B)V

    .line 61968
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/fp;
    mul-int/lit8 v0, p2, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A08(I)V

    .line 61969
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A05:I

    .line 61970
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A03:I

    .line 61971
    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A06:I

    .line 61972
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A04:I

    .line 61973
    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A07:I

    .line 61974
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A07:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UU;->A01(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A08:I

    .line 61975
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A02:I

    .line 61976
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A00:I

    .line 61977
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A00:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UU;->A00(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A01:I

    .line 61978
    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A05(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A09:J

    .line 61979
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A0A:Lcom/facebook/ads/redexgen/X/UT;

    .line 61980
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A0B:Lcom/google/android/exoplayer2/Metadata;

    .line 61981
    return-void
.end method

.method public static A00(I)I
    .locals 3

    .line 61982
    sparse-switch p0, :sswitch_data_0

    .line 61983
    const/4 v0, -0x1

    return v0

    .line 61984
    :sswitch_0
    const/4 p0, 0x6

    sget-object v1, Lcom/facebook/ads/redexgen/X/UU;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/UU;->A0D:[Ljava/lang/String;

    const-string v1, "KgaIQ1oLw7ASXkaFlA2tK4vXxmSRAcwk"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "xUJMJytchP7WMl05y163Nougx9Nzvk38"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return p0

    .line 61985
    :sswitch_1
    const/4 p0, 0x5

    sget-object v1, Lcom/facebook/ads/redexgen/X/UU;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/UU;->A0D:[Ljava/lang/String;

    const-string v1, "3KgzNAOULujhlpP"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return p0

    .line 61986
    :sswitch_2
    const/4 v0, 0x4

    return v0

    .line 61987
    :sswitch_3
    const/4 v0, 0x2

    return v0

    .line 61988
    :sswitch_4
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0xc -> :sswitch_3
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(I)I
    .locals 3

    .line 61989
    sparse-switch p0, :sswitch_data_0

    .line 61990
    const/4 v0, -0x1

    return v0

    .line 61991
    :sswitch_0
    const/4 v0, 0x3

    return v0

    .line 61992
    :sswitch_1
    const/4 v0, 0x2

    return v0

    .line 61993
    :sswitch_2
    const/16 p0, 0xb

    sget-object v2, Lcom/facebook/ads/redexgen/X/UU;->A0D:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/UU;->A0D:[Ljava/lang/String;

    const-string v1, "KxoNQWWPknlwo3IevgCHETQmA2B1U6op"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "H9G6i8jHzM0HKPaalbC8JlzSqXvomgh9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61994
    :sswitch_3
    const/4 v0, 0x1

    return v0

    .line 61995
    :sswitch_4
    const/16 v0, 0xa

    return v0

    .line 61996
    :sswitch_5
    const/16 v0, 0x9

    return v0

    .line 61997
    :sswitch_6
    const/16 v0, 0x8

    return v0

    .line 61998
    :sswitch_7
    const/4 v0, 0x7

    return v0

    .line 61999
    :sswitch_8
    const/4 v0, 0x6

    return v0

    .line 62000
    :sswitch_9
    const/4 v0, 0x5

    return v0

    .line 62001
    :sswitch_a
    const/4 v0, 0x4

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method private final A02(Lcom/google/android/exoplayer2/Metadata;)Lcom/google/android/exoplayer2/Metadata;
    .locals 4

    .line 62002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A0B:Lcom/google/android/exoplayer2/Metadata;

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UU;->A0B:Lcom/google/android/exoplayer2/Metadata;

    sget-object v1, Lcom/facebook/ads/redexgen/X/UU;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/UU;->A0D:[Ljava/lang/String;

    const-string v1, "utaC7lQxtOyrIDheZea6cZxcWJt"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "NDdML0TK7oSUyuCwiFQHQnVsSoO"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/Metadata;->A04(Lcom/google/android/exoplayer2/Metadata;)Lcom/google/android/exoplayer2/Metadata;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/UU;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UU;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        0x11t
        0x0t
        0xdt
        0xbt
        0x4bt
        0x2t
        0x8t
        0x5t
        0x7t
    .end array-data
.end method


# virtual methods
.method public final A05()J
    .locals 6

    .line 62003
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A04:I

    if-lez v0, :cond_0

    .line 62004
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A04:I

    int-to-long v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A06:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    sget-object v4, Lcom/facebook/ads/redexgen/X/UU;->A0D:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v4, v0

    const/4 v0, 0x3

    aget-object v4, v4, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v4, Lcom/facebook/ads/redexgen/X/UU;->A0D:[Ljava/lang/String;

    const-string v1, "IcXKopfgeq8eZG0VDSo9QToXpwxm1Idx"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "cfNcku25oxCWUk7rPDznrVmNJ7Uib23G"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 62005
    .local v0, "approxBytesPerFrame":J
    .local v0, "approxBytesPerFrame":J
    :goto_0
    return-wide v2

    .line 62006
    .end local v0    # "approxBytesPerFrame":J
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/UU;->A05:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A03:I

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A05:I

    if-lez v0, :cond_1

    .line 62007
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A05:I

    int-to-long v4, v0

    .line 62008
    .local v0, "blockSizeSamples":J
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A02:I

    int-to-long v2, v0

    mul-long/2addr v2, v4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A00:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x8

    div-long/2addr v2, v0

    const-wide/16 v0, 0x40

    add-long/2addr v2, v0

    goto :goto_0

    .line 62009
    :cond_1
    const-wide/16 v4, 0x1000

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06()J
    .locals 5

    .line 62010
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/UU;->A09:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/UU;->A09:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A07:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    goto :goto_0
.end method

.method public final A07(J)J
    .locals 8

    .line 62011
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A07:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    .line 62012
    .local v0, "sampleNumber":J
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/UU;->A09:J

    const-wide/16 v0, 0x1

    sub-long/2addr v6, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/gE;->A0T(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A08([BLcom/google/android/exoplayer2/Metadata;)Lcom/facebook/ads/redexgen/X/ZM;
    .locals 6

    .line 62013
    const/4 v1, 0x4

    const/16 v0, -0x80

    aput-byte v0, p1, v1

    .line 62014
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A04:I

    if-lez v0, :cond_0

    iget v5, p0, Lcom/facebook/ads/redexgen/X/UU;->A04:I

    .line 62015
    .local v0, "maxInputSize":I
    :goto_0
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/UU;->A02(Lcom/google/android/exoplayer2/Metadata;)Lcom/google/android/exoplayer2/Metadata;

    move-result-object v4

    .line 62016
    .local v1, "metadataWithId3":Lcom/google/android/exoplayer2/Metadata;
    new-instance v3, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    .line 62017
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UU;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 62018
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/P5;->A0h(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A02:I

    .line 62019
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0b(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A07:I

    .line 62020
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0m(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    .line 62021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 62022
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/P5;->A0v(Lcom/google/android/exoplayer2/Metadata;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 62023
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    .line 62024
    return-object v0

    .line 62025
    :cond_0
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/UT;)Lcom/facebook/ads/redexgen/X/UU;
    .locals 12

    .line 62026
    new-instance v0, Lcom/facebook/ads/redexgen/X/UU;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/UU;->A05:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/UU;->A03:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/UU;->A06:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/UU;->A04:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/UU;->A07:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/UU;->A02:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/UU;->A00:I

    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/UU;->A09:J

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/UU;->A0B:Lcom/google/android/exoplayer2/Metadata;

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/UU;-><init>(IIIIIIIJLcom/facebook/ads/redexgen/X/UT;Lcom/google/android/exoplayer2/Metadata;)V

    return-object v0
.end method

.method public final A0A(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/UU;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/UU;"
        }
    .end annotation

    .line 62027
    .local p3, "pictureFrames":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/metadata/flac/PictureFrame;>;"
    new-instance v0, Lcom/google/android/exoplayer2/Metadata;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/Metadata;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UU;->A02(Lcom/google/android/exoplayer2/Metadata;)Lcom/google/android/exoplayer2/Metadata;

    move-result-object v11

    .line 62028
    .local v0, "appendedMetadata":Lcom/google/android/exoplayer2/Metadata;
    new-instance v0, Lcom/facebook/ads/redexgen/X/UU;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/UU;->A05:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/UU;->A03:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/UU;->A06:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/UU;->A04:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/UU;->A07:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/UU;->A02:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/UU;->A00:I

    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/UU;->A09:J

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/UU;->A0A:Lcom/facebook/ads/redexgen/X/UT;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/UU;-><init>(IIIIIIIJLcom/facebook/ads/redexgen/X/UT;Lcom/google/android/exoplayer2/Metadata;)V

    return-object v0
.end method

.method public final A0B(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/UU;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/UU;"
        }
    .end annotation

    .line 62029
    .local p3, "vorbisComments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Uv;->A02(Ljava/util/List;)Lcom/google/android/exoplayer2/Metadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UU;->A02(Lcom/google/android/exoplayer2/Metadata;)Lcom/google/android/exoplayer2/Metadata;

    move-result-object v11

    .line 62030
    .local v0, "appendedMetadata":Lcom/google/android/exoplayer2/Metadata;
    new-instance v0, Lcom/facebook/ads/redexgen/X/UU;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/UU;->A05:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/UU;->A03:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/UU;->A06:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/UU;->A04:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/UU;->A07:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/UU;->A02:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/UU;->A00:I

    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/UU;->A09:J

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/UU;->A0A:Lcom/facebook/ads/redexgen/X/UT;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/UU;-><init>(IIIIIIIJLcom/facebook/ads/redexgen/X/UT;Lcom/google/android/exoplayer2/Metadata;)V

    return-object v0
.end method
