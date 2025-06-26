.class public final Lcom/facebook/ads/redexgen/X/Tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Vw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Vt;,
        Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$ElementState;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/Vv;

.field public final A04:Lcom/facebook/ads/redexgen/X/W1;

.field public final A05:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/Vt;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2307
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AXanLBD5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "cxzcnJ5c3rtZzyOsedkRogNaZaM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qCScgsm7gMkdzSU5flsFjq7eh73mgIkM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qd63BdSNLygUXiUCbiklc0bSa8abxQTw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KcQt5DBx71I6mvfrsll4kXbYQqkfCOTQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "G3sen8OGcKNIorDp8luBv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "N0bpWUi1uCoW1VeZtln0WhJ0lPYqtIuB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vpwm7L2h8VGBcLk4BeTJXxbvlUpiMuGj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Tw;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tw;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60839
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A06:[B

    .line 60840
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A05:Ljava/util/ArrayDeque;

    .line 60841
    new-instance v0, Lcom/facebook/ads/redexgen/X/W1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/W1;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A04:Lcom/facebook/ads/redexgen/X/W1;

    .line 60842
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/WJ;I)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60843
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Tw;->A02(Lcom/facebook/ads/redexgen/X/WJ;I)J

    move-result-wide v1

    .line 60844
    .local v0, "integerValue":J
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 60845
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    .line 60846
    .local v2, "floatValue":D
    .restart local v2    # "floatValue":D
    :goto_0
    return-wide v0

    .line 60847
    .end local v2    # "floatValue":D
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/WJ;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "processor"
        }
    .end annotation

    .line 60848
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 60849
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A06:[B

    const/4 v2, 0x0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 60850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A06:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W1;->A00(I)I

    move-result v4

    .line 60851
    .local v0, "varintLength":I
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    if-gt v4, v1, :cond_0

    .line 60852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A06:[B

    invoke-static {v0, v4, v2}, Lcom/facebook/ads/redexgen/X/W1;->A01([BIZ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 60853
    .local v2, "potentialId":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A03:Lcom/facebook/ads/redexgen/X/Vv;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Vv;->AAL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60854
    invoke-interface {p1, v4}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    .line 60855
    int-to-long v0, v1

    return-wide v0

    .line 60856
    .end local v2    # "potentialId":I
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    .line 60857
    .end local v0    # "varintLength":I
    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/WJ;I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60858
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tw;->A06:[B

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/WJ;->readFully([BII)V

    .line 60859
    const-wide/16 v5, 0x0

    .line 60860
    .local v0, "value":J
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v3, p2, :cond_1

    .line 60861
    const/16 v0, 0x8

    shl-long/2addr v5, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A06:[B

    aget-byte v0, v0, v3

    and-int/lit16 v4, v0, 0xff

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tw;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tw;->A08:[Ljava/lang/String;

    const-string v1, "AAdD3Zel612Im9NGyRSCVZpBx2KnlgAo"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "t9BeebdBrqmswLEfPqj3oKG7yJWK4XZy"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    int-to-long v0, v4

    or-long/2addr v5, v0

    .line 60862
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60863
    .end local v2    # "i":I
    :cond_1
    return-wide v5
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tw;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xe

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/WJ;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60864
    if-nez p1, :cond_1

    .line 60865
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tw;->A03(III)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tw;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tw;->A08:[Ljava/lang/String;

    const-string v1, "ULSG1fTbhXZ2UFfRt5SvWpbv68GTbzNC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "23kZqozas7siKMKnWkE0uTb3fv3BQCc6"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object p0

    .line 60866
    :cond_1
    new-array v2, p1, [B

    .line 60867
    .local v0, "stringBytes":[B
    const/4 v1, 0x0

    invoke-interface {p0, v2, v1, p1}, Lcom/facebook/ads/redexgen/X/WJ;->readFully([BII)V

    .line 60868
    .local v2, "trimmedLength":I
    :goto_0
    if-lez p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, v2, v0

    if-nez v0, :cond_2

    .line 60869
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 60870
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, p1}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x54

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tw;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x49t
        0x6et
        0x76t
        0x61t
        0x6ct
        0x69t
        0x64t
        0x20t
        0x65t
        0x6ct
        0x65t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x20t
        0x74t
        0x79t
        0x70t
        0x65t
        0x20t
        0x5ft
        0x78t
        0x60t
        0x77t
        0x7at
        0x7ft
        0x72t
        0x36t
        0x70t
        0x7at
        0x79t
        0x77t
        0x62t
        0x36t
        0x65t
        0x7ft
        0x6ct
        0x73t
        0x2ct
        0x36t
        0x34t
        0x13t
        0xbt
        0x1ct
        0x11t
        0x14t
        0x19t
        0x5dt
        0x14t
        0x13t
        0x9t
        0x18t
        0x1at
        0x18t
        0xft
        0x5dt
        0xet
        0x14t
        0x7t
        0x18t
        0x47t
        0x5dt
        0x18t
        0x3ft
        0x39t
        0x22t
        0x25t
        0x2ct
        0x6bt
        0x2et
        0x27t
        0x2et
        0x26t
        0x2et
        0x25t
        0x3ft
        0x6bt
        0x38t
        0x22t
        0x31t
        0x2et
        0x71t
        0x6bt
    .end array-data
.end method


# virtual methods
.method public final AA1(Lcom/facebook/ads/redexgen/X/Vv;)V
    .locals 0

    .line 60871
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tw;->A03:Lcom/facebook/ads/redexgen/X/Vv;

    .line 60872
    return-void
.end method

.method public final AGW(Lcom/facebook/ads/redexgen/X/WJ;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A03:Lcom/facebook/ads/redexgen/X/Vv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60874
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Vt;

    .line 60875
    .local v0, "head":Lcom/facebook/ads/redexgen/X/Vt;
    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vt;->A01(Lcom/facebook/ads/redexgen/X/Vt;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 60876
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tw;->A03:Lcom/facebook/ads/redexgen/X/Vv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Vt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vt;->A00(Lcom/facebook/ads/redexgen/X/Vt;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Vv;->A6D(I)V

    .line 60877
    return v6

    .line 60878
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A01:I

    const/4 v5, 0x0

    if-nez v0, :cond_4

    .line 60879
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tw;->A04:Lcom/facebook/ads/redexgen/X/W1;

    const/4 v0, 0x4

    invoke-virtual {v1, p1, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/W1;->A05(Lcom/facebook/ads/redexgen/X/WJ;ZZI)J

    move-result-wide v1

    .line 60880
    .local v4, "result":J
    const-wide/16 v3, -0x2

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 60881
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Tw;->A01(Lcom/facebook/ads/redexgen/X/WJ;)J

    move-result-wide v1

    .line 60882
    :cond_1
    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    .line 60883
    return v5

    .line 60884
    :cond_2
    long-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tw;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60885
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tw;->A08:[Ljava/lang/String;

    const-string v1, "e7mxuMrD93ZfhDc5mul9S7bTowsBDuMo"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "fSua2rT4WnewUx0lQszWsLbh0fcaHqrT"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput v6, p0, Lcom/facebook/ads/redexgen/X/Tw;->A01:I

    .line 60886
    .end local v4    # "result":J
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A01:I

    if-ne v0, v6, :cond_5

    .line 60887
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tw;->A04:Lcom/facebook/ads/redexgen/X/W1;

    const/16 v0, 0x8

    invoke-virtual {v1, p1, v5, v6, v0}, Lcom/facebook/ads/redexgen/X/W1;->A05(Lcom/facebook/ads/redexgen/X/WJ;ZZI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A02:J

    .line 60888
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A01:I

    .line 60889
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tw;->A03:Lcom/facebook/ads/redexgen/X/Vv;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Vv;->A7k(I)I

    move-result v4

    .line 60890
    .local v2, "type":I
    const-wide/16 v8, 0x8

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    .line 60891
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tw;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0

    .line 60892
    .end local v10
    .end local v12
    :pswitch_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Tw;->A02:J

    long-to-int v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    .line 60893
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Tw;->A01:I

    .line 60894
    .end local v0    # "head":Lcom/facebook/ads/redexgen/X/Vt;
    .end local v2    # "type":I
    goto/16 :goto_0

    .line 60895
    :pswitch_1
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Tw;->A02:J

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tw;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tw;->A08:[Ljava/lang/String;

    const-string v1, "1VfdQFWyEOfZZlNKaLLWhaM46jxshNnK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    :goto_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A02:J

    cmp-long v2, v0, v8

    if-nez v2, :cond_8

    .line 60896
    :cond_6
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Tw;->A03:Lcom/facebook/ads/redexgen/X/Vv;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:I

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Tw;->A02:J

    long-to-int v0, v1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Tw;->A00(Lcom/facebook/ads/redexgen/X/WJ;I)D

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Vv;->A6Q(ID)V

    .line 60897
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Tw;->A01:I

    .line 60898
    return v6

    :cond_7
    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    goto :goto_1

    .line 60899
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15

    const/16 v1, 0x14

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tw;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0

    .line 60900
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Tw;->A03:Lcom/facebook/ads/redexgen/X/Vv;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:I

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Tw;->A02:J

    long-to-int v0, v1

    invoke-interface {v4, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Vv;->A4Y(IILcom/facebook/ads/redexgen/X/WJ;)V

    .line 60901
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Tw;->A01:I

    .line 60902
    return v6

    .line 60903
    :pswitch_3
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A02:J

    const-wide/32 v3, 0x7fffffff

    cmp-long v2, v0, v3

    if-gtz v2, :cond_9

    .line 60904
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Tw;->A03:Lcom/facebook/ads/redexgen/X/Vv;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:I

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Tw;->A02:J

    long-to-int v0, v1

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Tw;->A04(Lcom/facebook/ads/redexgen/X/WJ;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Vv;->AJP(ILjava/lang/String;)V

    .line 60905
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Tw;->A01:I

    .line 60906
    return v6

    .line 60907
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3f

    const/16 v1, 0x15

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tw;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0

    .line 60908
    :pswitch_4
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A02:J

    cmp-long v2, v0, v8

    if-gtz v2, :cond_a

    .line 60909
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Tw;->A03:Lcom/facebook/ads/redexgen/X/Vv;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:I

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Tw;->A02:J

    long-to-int v0, v1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Tw;->A02(Lcom/facebook/ads/redexgen/X/WJ;I)J

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Vv;->AA7(IJ)V

    .line 60910
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Tw;->A01:I

    .line 60911
    return v6

    .line 60912
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x29

    const/16 v1, 0x16

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tw;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0

    .line 60913
    :pswitch_5
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v9

    .line 60914
    .local v10, "elementContentPosition":J
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Tw;->A02:J

    add-long v0, v9, v2

    .line 60915
    .local v12, "elementEndPosition":J
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Tw;->A05:Ljava/util/ArrayDeque;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:I

    new-instance v2, Lcom/facebook/ads/redexgen/X/Vt;

    invoke-direct {v2, v3, v0, v1, v7}, Lcom/facebook/ads/redexgen/X/Vt;-><init>(IJLcom/facebook/ads/redexgen/X/Vr;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 60916
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Tw;->A03:Lcom/facebook/ads/redexgen/X/Vv;

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:I

    iget-wide v11, p0, Lcom/facebook/ads/redexgen/X/Tw;->A02:J

    invoke-interface/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Vv;->AJE(IJJ)V

    .line 60917
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Tw;->A01:I

    .line 60918
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final reset()V
    .locals 1

    .line 60919
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A01:I

    .line 60920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 60921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A04:Lcom/facebook/ads/redexgen/X/W1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W1;->A06()V

    .line 60922
    return-void
.end method
