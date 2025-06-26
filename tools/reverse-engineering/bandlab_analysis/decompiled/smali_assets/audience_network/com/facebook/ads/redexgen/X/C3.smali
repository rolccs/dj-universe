.class public final Lcom/facebook/ads/redexgen/X/C3;
.super Lcom/facebook/ads/redexgen/X/XP;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor$State;
    }
.end annotation


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public A07:[B

.field public A08:[B

.field public final A09:J

.field public final A0A:J

.field public final A0B:S


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1269
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pU2BOdhHAj4vVLk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SqaJr7PvUJrWJiLtE8F2ELOrn9uRMJjH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LPfymQVKtkvR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LI2Kb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vbebjuuQuEF8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7Irzre7pNEC5qaLYBUNEICEmnGy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ylZFgk3w832qBVGyZ2QCovgM192mvuV9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "k3sRMKXd7NEkS9VGFZj8LcPZ6ZYG0VBY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/C3;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 27986
    const-wide/16 v3, 0x4e20

    const/16 v5, 0x400

    const-wide/32 v1, 0x249f0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/C3;-><init>(JJS)V

    .line 27987
    return-void
.end method

.method public constructor <init>(JJS)V
    .locals 1

    .line 27988
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;-><init>()V

    .line 27989
    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 27990
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/C3;->A09:J

    .line 27991
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/C3;->A0A:J

    .line 27992
    iput-short p5, p0, Lcom/facebook/ads/redexgen/X/C3;->A0B:S

    .line 27993
    sget-object v0, Lcom/facebook/ads/redexgen/X/gE;->A07:[B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A07:[B

    .line 27994
    sget-object v0, Lcom/facebook/ads/redexgen/X/gE;->A07:[B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A08:[B

    .line 27995
    return-void

    .line 27996
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(J)I
    .locals 4

    .line 27997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A05:Lcom/facebook/ads/redexgen/X/RT;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/RT;->A03:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method private A01(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 27998
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 27999
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-short v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A0B:S

    if-le v1, v0, :cond_0

    .line 28000
    iget v1, p0, Lcom/facebook/ads/redexgen/X/C3;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A00:I

    div-int/2addr v2, v0

    mul-int/2addr v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A00:I

    add-int/2addr v1, v0

    return v1

    .line 28001
    :cond_0
    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    .line 28002
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method private A02(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 28003
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 28004
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-short v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A0B:S

    if-le v1, v0, :cond_0

    .line 28005
    iget v1, p0, Lcom/facebook/ads/redexgen/X/C3;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A00:I

    div-int/2addr v2, v0

    mul-int/2addr v1, v2

    return v1

    .line 28006
    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 28007
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method private A03(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 28008
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 28009
    .local v0, "length":I
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/XP;->A00(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 28010
    if-lez v1, :cond_0

    .line 28011
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A06:Z

    .line 28012
    :cond_0
    return-void
.end method

.method private A04(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 28013
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    .line 28014
    .local v0, "limit":I
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/C3;->A02(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 28015
    .local v1, "noisePosition":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int v2, v3, v0

    .line 28016
    .local v2, "maybeSilenceInputSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A07:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A01:I

    sub-int/2addr v1, v0

    .line 28017
    .local v3, "maybeSilenceBufferRemaining":I
    const/4 v5, 0x0

    if-ge v3, v6, :cond_0

    if-ge v2, v1, :cond_0

    .line 28018
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C3;->A07:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A01:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/C3;->A08([BI)V

    .line 28019
    iput v5, p0, Lcom/facebook/ads/redexgen/X/C3;->A01:I

    .line 28020
    iput v5, p0, Lcom/facebook/ads/redexgen/X/C3;->A03:I

    .line 28021
    .end local v5
    :goto_0
    return-void

    .line 28022
    :cond_0
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 28023
    .local v5, "bytesToWrite":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 28024
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C3;->A07:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A01:I

    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28025
    iget v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A01:I

    .line 28026
    iget v1, p0, Lcom/facebook/ads/redexgen/X/C3;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A07:[B

    array-length v0, v0

    if-ne v1, v0, :cond_1

    .line 28027
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A06:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    .line 28028
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C3;->A07:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A02:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/C3;->A08([BI)V

    .line 28029
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/C3;->A04:J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/C3;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A02:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/C3;->A04:J

    .line 28030
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C3;->A07:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A01:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/C3;->A07(Ljava/nio/ByteBuffer;[BI)V

    .line 28031
    iput v5, p0, Lcom/facebook/ads/redexgen/X/C3;->A01:I

    .line 28032
    iput v4, p0, Lcom/facebook/ads/redexgen/X/C3;->A03:I

    .line 28033
    :cond_1
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 28034
    :cond_2
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/C3;->A04:J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/C3;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A02:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/C3;->A04:J

    goto :goto_1
.end method

.method private A05(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 28035
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 28036
    .local v0, "limit":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A07:[B

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 28037
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/C3;->A01(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 28038
    .local v1, "noiseLimit":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 28039
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A03:I

    .line 28040
    :goto_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 28041
    return-void

    .line 28042
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 28043
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/C3;->A03(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method private A06(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 28044
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 28045
    .local v0, "limit":I
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/C3;->A02(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 28046
    .local v1, "noisyPosition":I
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 28047
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/C3;->A04:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/C3;->A04:J

    .line 28048
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C3;->A08:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A02:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/C3;->A07(Ljava/nio/ByteBuffer;[BI)V

    .line 28049
    if-ge v4, v5, :cond_0

    .line 28050
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C3;->A08:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A02:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/C3;->A08([BI)V

    .line 28051
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A03:I

    .line 28052
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 28053
    :cond_0
    return-void
.end method

.method private A07(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 28054
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 28055
    .local v0, "fromInputSize":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/C3;->A02:I

    sub-int/2addr v2, v3

    .line 28056
    .local v1, "fromBufferSize":I
    sub-int/2addr p3, v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C3;->A08:[B

    const/4 v0, 0x0

    invoke-static {p2, p3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28057
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A08:[B

    invoke-virtual {p1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28059
    return-void
.end method

.method private A08([BI)V
    .locals 2

    .line 28060
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/XP;->A00(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 28061
    if-lez p2, :cond_0

    .line 28062
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A06:Z

    .line 28063
    :cond_0
    return-void
.end method


# virtual methods
.method public final A09(Lcom/facebook/ads/redexgen/X/RT;)Lcom/facebook/ads/redexgen/X/RT;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/RU;
        }
    .end annotation

    .line 28064
    iget v1, p1, Lcom/facebook/ads/redexgen/X/RT;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 28065
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A05:Z

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    sget-object p1, Lcom/facebook/ads/redexgen/X/RT;->A05:Lcom/facebook/ads/redexgen/X/RT;

    goto :goto_0

    .line 28066
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/RU;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/RU;-><init>(Lcom/facebook/ads/redexgen/X/RT;)V

    throw v0
.end method

.method public final A0A()V
    .locals 5

    .line 28067
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A05:Z

    if-eqz v0, :cond_1

    .line 28068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A05:Lcom/facebook/ads/redexgen/X/RT;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/RT;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A00:I

    .line 28069
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A09:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/C3;->A00(J)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A00:I

    mul-int/2addr v1, v0

    .line 28070
    .local v0, "maybeSilenceBufferSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A07:[B

    array-length v0, v0

    if-eq v0, v1, :cond_0

    .line 28071
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A07:[B

    .line 28072
    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/C3;->A0A:J

    sget-object v4, Lcom/facebook/ads/redexgen/X/C3;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v4, v4, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v4, Lcom/facebook/ads/redexgen/X/C3;->A0C:[Ljava/lang/String;

    const-string v1, "TZOI04JP3POno4pBuTGM9q62XWv"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "wBzLD"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/C3;->A00(J)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A00:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/C3;->A02:I

    .line 28073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A08:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A02:I

    if-eq v1, v0, :cond_1

    .line 28074
    iget v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A02:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A08:[B

    .line 28075
    .end local v0    # "maybeSilenceBufferSize":I
    :cond_1
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/C3;->A03:I

    .line 28076
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A04:J

    .line 28077
    iput v2, p0, Lcom/facebook/ads/redexgen/X/C3;->A01:I

    .line 28078
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/C3;->A06:Z

    .line 28079
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0B()V
    .locals 4

    .line 28080
    iget v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A01:I

    if-lez v0, :cond_0

    .line 28081
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C3;->A07:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A01:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/C3;->A08([BI)V

    .line 28082
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A06:Z

    if-nez v0, :cond_1

    .line 28083
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/C3;->A04:J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/C3;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/C3;->A04:J

    .line 28084
    :cond_1
    return-void
.end method

.method public final A0C()J
    .locals 2

    .line 28085
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A04:J

    return-wide v0
.end method

.method public final A0D(Z)V
    .locals 0

    .line 28086
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/C3;->A05:Z

    .line 28087
    return-void
.end method

.method public final AAA()Z
    .locals 1

    .line 28088
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A05:Z

    return v0
.end method

.method public final AGP(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 28089
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XP;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28090
    iget v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A03:I

    packed-switch v0, :pswitch_data_0

    .line 28091
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 28092
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/C3;->A06(Ljava/nio/ByteBuffer;)V

    .line 28093
    goto :goto_0

    .line 28094
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/C3;->A04(Ljava/nio/ByteBuffer;)V

    .line 28095
    goto :goto_0

    .line 28096
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/C3;->A05(Ljava/nio/ByteBuffer;)V

    .line 28097
    goto :goto_0

    .line 28098
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
