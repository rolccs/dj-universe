.class public final Lcom/facebook/ads/redexgen/X/Sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Y7;


# static fields
.field public static A0L:[B

.field public static A0M:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Lcom/facebook/ads/redexgen/X/ZM;

.field public A0D:Lcom/facebook/ads/redexgen/X/Uo;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Lcom/facebook/ads/redexgen/X/fp;

.field public final A0J:Lcom/facebook/ads/redexgen/X/fq;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2251
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pb9X3OyufmyXvgc8WKBWZga2t8YbYnyf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rrdtHidwk0PP75P3x830D0V01r"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "viVgOx7rVF3vX10Qe8bwE6gdrraYcAzD"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "YxyJrvDYxHiC1At5UN9VMftw2xQKKpIT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tcDYYQLfbFSZtYly8cpZ4l6WP5IIC5v1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "acE8PR3Kne1Ips8FDhDWQgvo1yPj9BzG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1D01uzC8hYFBBjxY8OQFuGB9mu8QMs9H"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IBSZBk6s2w2n3JMrInYyUP9C9MZI0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A0M:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sn;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 55653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55654
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0K:Ljava/lang/String;

    .line 55655
    const/16 v1, 0x400

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0J:Lcom/facebook/ads/redexgen/X/fq;

    .line 55656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0J:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/fp;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0I:Lcom/facebook/ads/redexgen/X/fp;

    .line 55657
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0B:J

    .line 55658
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/fp;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 55659
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fp;->A01()I

    move-result v2

    .line 55660
    .local v0, "bitsLeft":I
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A02(Lcom/facebook/ads/redexgen/X/fp;Z)Lcom/facebook/ads/redexgen/X/Tx;

    move-result-object v1

    .line 55661
    .local v1, "config":Lcom/facebook/ads/redexgen/X/Tx;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Tx;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0E:Ljava/lang/String;

    .line 55662
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Tx;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A05:I

    .line 55663
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Tx;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:I

    .line 55664
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fp;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/fp;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 55665
    const/4 v2, 0x0

    .line 55666
    .local v0, "muxSlotLengthBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A03:I

    if-nez v0, :cond_1

    .line 55667
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v1

    .line 55668
    .local v1, "tmp":I
    add-int/2addr v2, v1

    .line 55669
    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    .line 55670
    return v2

    .line 55671
    .end local v1    # "tmp":I
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/fp;)J
    .locals 1

    .line 55672
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    .line 55673
    .local v0, "bytesForValue":I
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sn;->A0L:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2

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

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sn;->A0L:[B

    return-void

    :array_0
    .array-data 1
        0x1dt
        0x9t
        0x18t
        0x15t
        0x13t
        0x53t
        0x11t
        0xct
        0x48t
        0x1dt
        0x51t
        0x10t
        0x1dt
        0x8t
        0x11t
    .end array-data
.end method

.method private A05(I)V
    .locals 2

    .line 55674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0J:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/fq;->A0d(I)V

    .line 55675
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0I:Lcom/facebook/ads/redexgen/X/fp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0J:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A0D([B)V

    .line 55676
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/fp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 55677
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    .line 55678
    .local v0, "useSameStreamMux":Z
    if-nez v0, :cond_1

    .line 55679
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0H:Z

    .line 55680
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sn;->A08(Lcom/facebook/ads/redexgen/X/fp;)V

    .line 55681
    :cond_0
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A0M:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A0M:[Ljava/lang/String;

    const-string v1, "Myrb2wUoxijJYHG1poYlGgCQYESPLyC4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "kOA4pHuNfmKtUyat7cWctgEI33ARqpgB"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v3, 0x0

    if-nez v4, :cond_6

    .line 55682
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Sn;->A04:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A0M:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A0M:[Ljava/lang/String;

    const-string v1, "iC215KrpdFmm8tcBZOFdhEBYx3jjauXy"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Wqz9kz08BFiaPTOScyq5NUkMgm6DZ52Z"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v4, :cond_4

    .line 55683
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sn;->A01(Lcom/facebook/ads/redexgen/X/fp;)I

    move-result v0

    .line 55684
    .local v1, "muxSlotLengthBytes":I
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Sn;->A09(Lcom/facebook/ads/redexgen/X/fp;I)V

    .line 55685
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0G:Z

    if-eqz v0, :cond_3

    .line 55686
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A09:J

    long-to-int v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A0M:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55687
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0H:Z

    if-nez v0, :cond_0

    .line 55688
    return-void

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A0M:[Ljava/lang/String;

    const-string v1, "qXaWMzHQofNh5WvBaFr5s7WoNuyVCzM5"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "hZ3tEIVgFYXfrIf0ztiXHgMdNoDEopDt"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 55689
    .end local v1    # "muxSlotLengthBytes":I
    :cond_3
    return-void

    .line 55690
    :cond_4
    invoke-static {v3, v3}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55691
    :cond_6
    invoke-static {v3, v3}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/fp;)V
    .locals 4

    .line 55692
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A03:I

    .line 55693
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A03:I

    packed-switch v0, :pswitch_data_0

    .line 55694
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 55695
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 55696
    goto :goto_0

    .line 55697
    :pswitch_2
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 55698
    goto :goto_0

    .line 55699
    :pswitch_3
    const/16 v3, 0x9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A0M:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A0M:[Ljava/lang/String;

    const-string v1, "8w9pN15jvfneg15cKps8ugTyWkaTUsic"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "HhiCzBuzVcSSlVRt45WxTgMfsO6LsfAl"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 55700
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55701
    :pswitch_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 55702
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/fp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 55703
    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v4

    .line 55704
    .local v1, "audioMuxVersion":I
    const/4 v3, 0x0

    if-ne v4, v6, :cond_6

    invoke-virtual {p1, v6}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:I

    .line 55705
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_a

    .line 55706
    if-ne v4, v6, :cond_0

    .line 55707
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Sn;->A02(Lcom/facebook/ads/redexgen/X/fp;)J

    .line 55708
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 55709
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A04:I

    .line 55710
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v1

    .line 55711
    .local v3, "numProgram":I
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    .line 55712
    .local v5, "numLayer":I
    if-nez v1, :cond_8

    if-nez v0, :cond_8

    .line 55713
    const/16 v5, 0x8

    if-nez v4, :cond_5

    .line 55714
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fp;->A03()I

    move-result v0

    .line 55715
    .local v6, "startPosition":I
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sn;->A00(Lcom/facebook/ads/redexgen/X/fp;)I

    move-result v1

    .line 55716
    .local v7, "readBits":I
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A08(I)V

    .line 55717
    add-int/lit8 v0, v1, 0x7

    div-int/2addr v0, v5

    new-array v2, v0, [B

    .line 55718
    .local p0, "initData":[B
    invoke-virtual {p1, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/fp;->A0F([BII)V

    .line 55719
    new-instance v1, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0F:Ljava/lang/String;

    .line 55720
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v7

    .line 55721
    const/4 v3, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x7e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Sn;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0E:Ljava/lang/String;

    .line 55722
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0w(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A02:I

    .line 55723
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0b(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A05:I

    .line 55724
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0m(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    .line 55725
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0K:Ljava/lang/String;

    .line 55726
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 55727
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v7

    .line 55728
    .local v2, "format":Lcom/facebook/ads/redexgen/X/ZM;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0C:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/ZM;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55729
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0C:Lcom/facebook/ads/redexgen/X/ZM;

    .line 55730
    iget v0, v7, Lcom/facebook/ads/redexgen/X/ZM;->A0G:I

    int-to-long v2, v0

    const-wide/32 v0, 0x3d090000

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0A:J

    .line 55731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0D:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 55732
    .end local v2    # "format":Lcom/facebook/ads/redexgen/X/ZM;
    .end local v6    # "startPosition":I
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sn;->A07(Lcom/facebook/ads/redexgen/X/fp;)V

    .line 55733
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0G:Z

    .line 55734
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A09:J

    .line 55735
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0G:Z

    if-eqz v0, :cond_2

    .line 55736
    if-ne v4, v6, :cond_4

    .line 55737
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Sn;->A02(Lcom/facebook/ads/redexgen/X/fp;)J

    move-result-wide v2

    sget-object v4, Lcom/facebook/ads/redexgen/X/Sn;->A0M:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v4, Lcom/facebook/ads/redexgen/X/Sn;->A0M:[Ljava/lang/String;

    const-string v1, "PlM8mUtmdF47rLcUfLUtvU7HiqgfOCyB"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, "NVGTdtlI3F0y9nLObEXOfJ3Tu6ZbUHxy"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Sn;->A09:J

    .line 55738
    .end local v0
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    .line 55739
    .local v0, "crcCheckPresent":Z
    if-eqz v0, :cond_3

    .line 55740
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 55741
    .end local v0    # "crcCheckPresent":Z
    .end local v3    # "numProgram":I
    .end local v5    # "numLayer":I
    :cond_3
    return-void

    .line 55742
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v4

    .line 55743
    .local v0, "otherDataLenEsc":Z
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Sn;->A09:J

    shl-long/2addr v2, v5

    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Sn;->A09:J

    .line 55744
    if-nez v4, :cond_4

    goto :goto_2

    .line 55745
    :cond_5
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Sn;->A02(Lcom/facebook/ads/redexgen/X/fp;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 55746
    .local v2, "ascLen":I
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sn;->A00(Lcom/facebook/ads/redexgen/X/fp;)I

    move-result v0

    .line 55747
    .local v6, "bitsRead":I
    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    goto :goto_1

    .line 55748
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55749
    .restart local v3    # "numProgram":I
    .restart local v5    # "numLayer":I
    :cond_8
    invoke-static {v2, v2}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0

    .line 55750
    .end local v3    # "numProgram":I
    .end local v5    # "numLayer":I
    :cond_9
    invoke-static {v2, v2}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0

    .line 55751
    :cond_a
    invoke-static {v2, v2}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/fp;I)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 55752
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fp;->A03()I

    move-result v2

    .line 55753
    .local v0, "bitPosition":I
    and-int/lit8 v0, v2, 0x7

    move v5, p2

    if-nez v0, :cond_1

    .line 55754
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0J:Lcom/facebook/ads/redexgen/X/fq;

    shr-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 55755
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0D:Lcom/facebook/ads/redexgen/X/Uo;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0J:Lcom/facebook/ads/redexgen/X/fq;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A0M:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A0M:[Ljava/lang/String;

    const-string v1, "c6uFBfAk04B7DDGEBNAcZgWvoBeb4xXs"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "cV5LEKZCP68yTQ38uSyh7gkjdpTo7gVC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v4, v3, v5}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 55756
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0B:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 55757
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0D:Lcom/facebook/ads/redexgen/X/Uo;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0B:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Uo;->AI0(JIIILcom/facebook/ads/redexgen/X/Um;)V

    .line 55758
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0B:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0A:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0B:J

    .line 55759
    :cond_0
    return-void

    .line 55760
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0J:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v2

    mul-int/lit8 v0, v5, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A0F([BII)V

    .line 55761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0J:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A50(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 55762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0D:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55763
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-lez v0, :cond_4

    .line 55764
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Sn;->A08:I

    const/16 v4, 0x56

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A0M:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sn;->A0M:[Ljava/lang/String;

    const-string v1, "7DsO79YOAFxbV7XN3IMU63a5XghYZxpQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "xQIqmiGPyFYTa8HGqDNBUb95BKWtHAoj"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    packed-switch v5, :pswitch_data_0

    .line 55765
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 55766
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A06:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 55767
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0I:Lcom/facebook/ads/redexgen/X/fp;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A01:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 55768
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A01:I

    .line 55769
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A06:I

    if-ne v1, v0, :cond_0

    .line 55770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0I:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/fp;->A08(I)V

    .line 55771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0I:Lcom/facebook/ads/redexgen/X/fp;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sn;->A06(Lcom/facebook/ads/redexgen/X/fp;)V

    .line 55772
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Sn;->A08:I

    goto :goto_0

    .line 55773
    .end local v0    # "bytesToRead":I
    :pswitch_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A07:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v1, v0, 0x8

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A06:I

    .line 55774
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A06:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0J:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    array-length v0, v0

    if-le v1, v0, :cond_1

    .line 55775
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A06:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sn;->A05(I)V

    .line 55776
    :cond_1
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Sn;->A01:I

    .line 55777
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A08:I

    .line 55778
    goto/16 :goto_0

    .line 55779
    :pswitch_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v2

    .line 55780
    .local v0, "secondByte":I
    and-int/lit16 v1, v2, 0xe0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_2

    .line 55781
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Sn;->A07:I

    .line 55782
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A08:I

    goto/16 :goto_0

    .line 55783
    :cond_2
    if-eq v2, v4, :cond_0

    .line 55784
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Sn;->A08:I

    goto/16 :goto_0

    .line 55785
    .end local v0    # "secondByte":I
    :pswitch_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 55786
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A08:I

    goto/16 :goto_0

    .line 55787
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55788
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A5S(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/YS;)V
    .locals 2

    .line 55789
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A05()V

    .line 55790
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->AJX(II)Lcom/facebook/ads/redexgen/X/Uo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0D:Lcom/facebook/ads/redexgen/X/Uo;

    .line 55791
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0F:Ljava/lang/String;

    .line 55792
    return-void
.end method

.method public final AFx()V
    .locals 0

    .line 55793
    return-void
.end method

.method public final AFy(JI)V
    .locals 3

    .line 55794
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    .line 55795
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0B:J

    .line 55796
    :cond_0
    return-void
.end method

.method public final AIB()V
    .locals 3

    .line 55797
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Sn;->A08:I

    .line 55798
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0B:J

    .line 55799
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Sn;->A0H:Z

    .line 55800
    return-void
.end method
