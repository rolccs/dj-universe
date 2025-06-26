.class public final Lcom/facebook/ads/redexgen/X/Sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Y7;


# static fields
.field public static A0L:[B

.field public static A0M:[Ljava/lang/String;

.field public static final A0N:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Lcom/facebook/ads/redexgen/X/Uo;

.field public A0B:Lcom/facebook/ads/redexgen/X/Uo;

.field public A0C:Lcom/facebook/ads/redexgen/X/Uo;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Lcom/facebook/ads/redexgen/X/fp;

.field public final A0I:Lcom/facebook/ads/redexgen/X/fq;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2259
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "k4h1tLehYnXesS7lKlfTzJueEk6IVLbW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zj2ppcfaFj6e0vzpeXVavWBLXhN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZrZqmBjeieZTvL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5oOyLXJUOdOrP09NRpK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DvmwwEvnUft1eoKb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WvhWZ2ZW5VA1uZtknP1DJz7b"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "UeKMXJeWvytnR20Qq1rEs999JXZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "qf65VJ8JNDA7qwOsvH9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0M:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sz;->A09()V

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sz;->A0N:[B

    return-void

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 56686
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Sz;-><init>(ZLjava/lang/String;)V

    .line 56687
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    .line 56688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56689
    const/4 v0, 0x7

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/fp;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0H:Lcom/facebook/ads/redexgen/X/fp;

    .line 56690
    sget-object v1, Lcom/facebook/ads/redexgen/X/Sz;->A0N:[B

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0I:Lcom/facebook/ads/redexgen/X/fq;

    .line 56691
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sz;->A06()V

    .line 56692
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A03:I

    .line 56693
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:I

    .line 56694
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A08:J

    .line 56695
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:J

    .line 56696
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0K:Z

    .line 56697
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0J:Ljava/lang/String;

    .line 56698
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sz;->A0L:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5b

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0M:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0M:[Ljava/lang/String;

    const-string v1, "rvivAbEYp2o375aZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "currentOutput",
            "id3Output"
        }
    .end annotation

    .line 56699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0C:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56700
    return-void
.end method

.method private A02()V
    .locals 9
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

    .line 56701
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0H:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A08(I)V

    .line 56702
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0G:Z

    const/4 v5, 0x5

    const/4 v4, 0x2

    if-nez v0, :cond_2

    .line 56703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0H:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 56704
    .local v0, "audioObjectType":I
    if-eq v6, v4, :cond_0

    .line 56705
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x20

    const/16 v1, 0x1c

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x16

    const/16 v1, 0xa

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 56706
    const/4 v6, 0x2

    .line 56707
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0H:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 56708
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0H:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v1

    .line 56709
    .local v4, "channelConfig":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:I

    .line 56710
    invoke-static {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/Ty;->A07(III)[B

    move-result-object v8

    .line 56711
    .local v5, "audioSpecificConfig":[B
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Ty;->A03([B)Lcom/facebook/ads/redexgen/X/Tx;

    move-result-object v6

    .line 56712
    .local v6, "aacConfig":Lcom/facebook/ads/redexgen/X/Tx;
    new-instance v1, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0D:Ljava/lang/String;

    .line 56713
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v3

    .line 56714
    const/16 v2, 0x4b

    const/16 v1, 0xf

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Tx;->A02:Ljava/lang/String;

    .line 56715
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0w(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Tx;->A00:I

    .line 56716
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0b(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Tx;->A01:I

    .line 56717
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0m(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    .line 56718
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0J:Ljava/lang/String;

    .line 56719
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 56720
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v6

    .line 56721
    .local v7, "format":Lcom/facebook/ads/redexgen/X/ZM;
    iget v0, v6, Lcom/facebook/ads/redexgen/X/ZM;->A0G:I

    int-to-long v2, v0

    const-wide/32 v0, 0x3d090000

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A08:J

    .line 56722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0C:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 56723
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0G:Z

    .line 56724
    .end local v0    # "audioObjectType":I
    .end local v4    # "channelConfig":I
    .end local v5    # "audioSpecificConfig":[B
    .end local v6    # "aacConfig":Lcom/facebook/ads/redexgen/X/Tx;
    .end local v7    # "format":Lcom/facebook/ads/redexgen/X/ZM;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0H:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 56725
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0H:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v7

    sub-int/2addr v7, v4

    sub-int/2addr v7, v5

    .line 56726
    .local v0, "sampleSize":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0F:Z

    if-eqz v0, :cond_1

    .line 56727
    add-int/lit8 v7, v7, -0x2

    .line 56728
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0C:Lcom/facebook/ads/redexgen/X/Uo;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Sz;->A08:J

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0M:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 56729
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0H:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0M:[Ljava/lang/String;

    const-string v1, "YD41JuXFXypIZpezdO7DjFAbz2on2Hh5"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Sz;->A0A(Lcom/facebook/ads/redexgen/X/Uo;JII)V

    .line 56730
    return-void
.end method

.method private A03()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "id3Output"
        }
    .end annotation

    .line 56731
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0B:Lcom/facebook/ads/redexgen/X/Uo;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0I:Lcom/facebook/ads/redexgen/X/fq;

    const/16 v0, 0xa

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 56732
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0I:Lcom/facebook/ads/redexgen/X/fq;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 56733
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0B:Lcom/facebook/ads/redexgen/X/Uo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0I:Lcom/facebook/ads/redexgen/X/fq;

    .line 56734
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0H()I

    move-result v0

    add-int/lit8 v5, v0, 0xa

    .line 56735
    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Sz;->A0A(Lcom/facebook/ads/redexgen/X/Uo;JII)V

    .line 56736
    return-void
.end method

.method private A04()V
    .locals 1

    .line 56737
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0E:Z

    .line 56738
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sz;->A06()V

    .line 56739
    return-void
.end method

.method private A05()V
    .locals 1

    .line 56740
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A06:I

    .line 56741
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    .line 56742
    return-void
.end method

.method private A06()V
    .locals 1

    .line 56743
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A06:I

    .line 56744
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    .line 56745
    const/16 v0, 0x100

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:I

    .line 56746
    return-void
.end method

.method private A07()V
    .locals 1

    .line 56747
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A06:I

    .line 56748
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    .line 56749
    return-void
.end method

.method private A08()V
    .locals 2

    .line 56750
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A06:I

    .line 56751
    sget-object v0, Lcom/facebook/ads/redexgen/X/Sz;->A0N:[B

    array-length v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    .line 56752
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:I

    .line 56753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0I:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 56754
    return-void
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x5a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sz;->A0L:[B

    return-void

    :array_0
    .array-data 1
        0x43t
        0x4ft
        0xdt
        0x1at
        0x1bt
        0x4ft
        0xet
        0x1ct
        0x1ct
        0x1at
        0x2t
        0x6t
        0x1t
        0x8t
        0x4ft
        0x2et
        0x2et
        0x2ct
        0x4ft
        0x23t
        0x2ct
        0x41t
        0x22t
        0x7t
        0x17t
        0x10t
        0x31t
        0x6t
        0x2t
        0x7t
        0x6t
        0x11t
        0x58t
        0x79t
        0x68t
        0x79t
        0x7ft
        0x68t
        0x79t
        0x78t
        0x3ct
        0x7dt
        0x69t
        0x78t
        0x75t
        0x73t
        0x3ct
        0x73t
        0x7et
        0x76t
        0x79t
        0x7ft
        0x68t
        0x3ct
        0x68t
        0x65t
        0x6ct
        0x79t
        0x26t
        0x3ct
        0x23t
        0x32t
        0x32t
        0x2et
        0x2bt
        0x21t
        0x23t
        0x36t
        0x2bt
        0x2dt
        0x2ct
        0x6dt
        0x2bt
        0x26t
        0x71t
        0xbt
        0x1ft
        0xet
        0x3t
        0x5t
        0x45t
        0x7t
        0x1at
        0x5et
        0xbt
        0x47t
        0x6t
        0xbt
        0x1et
        0x7t
    .end array-data
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Uo;JII)V
    .locals 1

    .line 56755
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A06:I

    .line 56756
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    .line 56757
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0A:Lcom/facebook/ads/redexgen/X/Uo;

    .line 56758
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Sz;->A07:J

    .line 56759
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:I

    .line 56760
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 4

    .line 56761
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-nez v0, :cond_0

    .line 56762
    return-void

    .line 56763
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0H:Lcom/facebook/ads/redexgen/X/fp;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    aget-byte v1, v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    .line 56764
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0H:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A08(I)V

    .line 56765
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0H:Lcom/facebook/ads/redexgen/X/fp;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0M:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0M:[Ljava/lang/String;

    const-string v1, "djrYXpfVknLXuHAogeqJgfRkoFAOrgQm"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v2

    .line 56766
    .local v0, "currentFrameSampleRateIndex":I
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:I

    if-eq v2, v0, :cond_2

    .line 56767
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sz;->A04()V

    .line 56768
    return-void

    .line 56769
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0E:Z

    if-nez v0, :cond_3

    .line 56770
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0E:Z

    .line 56771
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A03:I

    .line 56772
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:I

    .line 56773
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sz;->A07()V

    .line 56774
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 7

    .line 56775
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v6

    .line 56776
    .local v0, "adtsData":[B
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v3

    .line 56777
    .local v1, "position":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v4

    .line 56778
    .local v2, "endOffset":I
    :goto_0
    if-ge v3, v4, :cond_6

    .line 56779
    add-int/lit8 v2, v3, 0x1

    .end local v1    # "position":I
    .local v3, "position":I
    aget-byte v0, v6, v3

    and-int/lit16 v5, v0, 0xff

    .line 56780
    .local v1, "data":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:I

    const/16 v3, 0x200

    if-ne v0, v3, :cond_3

    int-to-byte v1, v5

    const/4 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Sz;->A0E(BB)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56781
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0E:Z

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, -0x2

    .line 56782
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A0G(Lcom/facebook/ads/redexgen/X/fq;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56783
    :cond_0
    and-int/lit8 v0, v5, 0x8

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A01:I

    .line 56784
    and-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0F:Z

    .line 56785
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0E:Z

    if-nez v0, :cond_1

    .line 56786
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sz;->A05()V

    .line 56787
    :goto_2
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 56788
    return-void

    .line 56789
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sz;->A07()V

    goto :goto_2

    .line 56790
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 56791
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:I

    or-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_0

    .line 56792
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:I

    const/16 v0, 0x100

    if-eq v1, v0, :cond_5

    .line 56793
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:I

    .line 56794
    add-int/lit8 v3, v2, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0M:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0M:[Ljava/lang/String;

    const-string v1, "CfCYX08BdNDExPjuNdm6ybPhxGdeRMhi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    goto :goto_0

    .line 56795
    :sswitch_0
    const/16 v0, 0x400

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:I

    .line 56796
    goto :goto_3

    .line 56797
    :sswitch_1
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:I

    .line 56798
    goto :goto_3

    .line 56799
    :sswitch_2
    const/16 v0, 0x300

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:I

    .line 56800
    .end local v1    # "data":I
    :cond_5
    :goto_3
    move v3, v2

    goto :goto_0

    .line 56801
    :sswitch_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sz;->A08()V

    .line 56802
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 56803
    return-void

    .line 56804
    :cond_6
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 56805
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x149 -> :sswitch_2
        0x1ff -> :sswitch_1
        0x344 -> :sswitch_0
        0x433 -> :sswitch_3
    .end sparse-switch
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "currentOutput"
        }
    .end annotation

    .line 56806
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 56807
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0A:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 56808
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    .line 56809
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:I

    if-ne v1, v0, :cond_2

    .line 56810
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0M:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0M:[Ljava/lang/String;

    const-string v1, "LJn2r9bqemQMEbjfQIf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "oliRQGFBbE2SzPxHJ61"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 56811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0A:Lcom/facebook/ads/redexgen/X/Uo;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:J

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Uo;->AI0(JIIILcom/facebook/ads/redexgen/X/Um;)V

    .line 56812
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A07:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:J

    .line 56813
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sz;->A06()V

    .line 56814
    :cond_2
    return-void
.end method

.method private A0E(BB)Z
    .locals 2

    .line 56815
    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, p2, 0xff

    or-int/2addr v1, v0

    .line 56816
    .local v0, "syncWord":I
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Sz;->A0F(I)Z

    move-result v0

    return v0
.end method

.method public static A0F(I)Z
    .locals 2

    .line 56817
    const v1, 0xfff6

    and-int/2addr v1, p0

    const v0, 0xfff0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/fq;I)Z
    .locals 9

    .line 56818
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 56819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0H:Lcom/facebook/ads/redexgen/X/fp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    const/4 v3, 0x1

    invoke-direct {p0, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/Sz;->A0I(Lcom/facebook/ads/redexgen/X/fq;[BI)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    .line 56820
    return v8

    .line 56821
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0H:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v4, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sz;->A0M:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0M:[Ljava/lang/String;

    const-string v1, "MQwF78Hrvcco9cZBh5N"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "W0MJxnopUzunHbA491r"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/fp;->A08(I)V

    .line 56822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0H:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v2

    .line 56823
    .local v0, "currentFrameVersion":I
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A03:I

    if-eq v2, v1, :cond_2

    .line 56824
    return v8

    .line 56825
    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:I

    if-eq v1, v0, :cond_5

    .line 56826
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0H:Lcom/facebook/ads/redexgen/X/fp;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    invoke-direct {p0, p1, v1, v3}, Lcom/facebook/ads/redexgen/X/Sz;->A0I(Lcom/facebook/ads/redexgen/X/fq;[BI)Z

    move-result v1

    if-nez v1, :cond_3

    .line 56827
    return v3

    .line 56828
    :cond_3
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0H:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/fp;->A08(I)V

    .line 56829
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0H:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v5

    .line 56830
    .local v4, "currentFrameSampleRateIndex":I
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:I

    if-eq v5, v1, :cond_4

    .line 56831
    return v8

    .line 56832
    :cond_4
    add-int/lit8 v1, p2, 0x2

    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 56833
    .end local v4    # "currentFrameSampleRateIndex":I
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0H:Lcom/facebook/ads/redexgen/X/fp;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    invoke-direct {p0, p1, v1, v4}, Lcom/facebook/ads/redexgen/X/Sz;->A0I(Lcom/facebook/ads/redexgen/X/fq;[BI)Z

    move-result v1

    if-nez v1, :cond_6

    .line 56834
    return v3

    .line 56835
    :cond_6
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0H:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v1, 0xe

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/fp;->A08(I)V

    .line 56836
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0H:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v1, 0xd

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v5

    .line 56837
    .local v3, "frameSize":I
    const/4 v1, 0x7

    if-ge v5, v1, :cond_7

    .line 56838
    return v8

    .line 56839
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v7

    .line 56840
    .local v4, "data":[B
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v4

    .line 56841
    .local v6, "dataLimit":I
    add-int/2addr p2, v5

    .line 56842
    .local v7, "nextSyncPosition":I
    if-lt p2, v4, :cond_8

    .line 56843
    return v3

    .line 56844
    :cond_8
    aget-byte v1, v7, p2

    if-ne v1, v0, :cond_b

    .line 56845
    add-int/lit8 v1, p2, 0x1

    if-ne v1, v4, :cond_9

    .line 56846
    return v3

    .line 56847
    :cond_9
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, v7, v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Sz;->A0E(BB)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, v7, v0

    and-int/lit8 v0, v0, 0x8

    shr-int/lit8 v0, v0, 0x3

    if-ne v0, v2, :cond_a

    :goto_0
    return v3

    :cond_a
    const/4 v3, 0x0

    goto :goto_0

    .line 56848
    :cond_b
    aget-byte v1, v7, p2

    const/16 v0, 0x49

    if-eq v1, v0, :cond_c

    .line 56849
    return v8

    .line 56850
    :cond_c
    add-int/lit8 v0, p2, 0x1

    if-ne v0, v4, :cond_d

    .line 56851
    return v3

    .line 56852
    :cond_d
    add-int/lit8 v0, p2, 0x1

    aget-byte v6, v7, v0

    const/16 v5, 0x44

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0M:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_12

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0M:[Ljava/lang/String;

    const-string v1, "MzNwmvMWHM9YxxhN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v6, v5, :cond_e

    .line 56853
    return v8

    .line 56854
    :cond_e
    add-int/lit8 v0, p2, 0x2

    if-ne v0, v4, :cond_f

    .line 56855
    return v3

    .line 56856
    :cond_f
    add-int/lit8 v4, p2, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0M:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_10

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0M:[Ljava/lang/String;

    const-string v1, "kA8IewY3jlpHmumMKHk"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "UZDK62AaDJaRgty09WY"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    aget-byte v1, v7, v4

    const/16 v0, 0x33

    if-ne v1, v0, :cond_11

    :goto_1
    return v3

    :cond_11
    const/4 v3, 0x0

    goto :goto_1

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0H(Lcom/facebook/ads/redexgen/X/fq;[BI)Z
    .locals 2

    .line 56857
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 56858
    .local v0, "bytesToRead":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 56859
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    .line 56860
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/fq;[BI)Z
    .locals 2

    .line 56861
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v1

    const/4 v0, 0x0

    if-ge v1, p3, :cond_0

    .line 56862
    return v0

    .line 56863
    :cond_0
    invoke-virtual {p1, p2, v0, p3}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 56864
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0J()J
    .locals 2

    .line 56865
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A08:J

    return-wide v0
.end method

.method public final A50(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 56866
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sz;->A01()V

    .line 56867
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-lez v0, :cond_3

    .line 56868
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A06:I

    packed-switch v0, :pswitch_data_0

    .line 56869
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 56870
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sz;->A0D(Lcom/facebook/ads/redexgen/X/fq;)V

    .line 56871
    goto :goto_0

    .line 56872
    :pswitch_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 56873
    .local v0, "targetLength":I
    :goto_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0H:Lcom/facebook/ads/redexgen/X/fp;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0M:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 56874
    :cond_1
    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sz;->A0M:[Ljava/lang/String;

    const-string v1, "AzgWWNtnPWgOYmgz36m3yxJg3sI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "rzuPsJA2ShxfzBzYoluko6JIhOL"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    invoke-direct {p0, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/Sz;->A0H(Lcom/facebook/ads/redexgen/X/fq;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56875
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sz;->A02()V

    goto :goto_0

    .line 56876
    .end local v0    # "targetLength":I
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0I:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    const/16 v0, 0xa

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A0H(Lcom/facebook/ads/redexgen/X/fq;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56877
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sz;->A03()V

    goto :goto_0

    .line 56878
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sz;->A0B(Lcom/facebook/ads/redexgen/X/fq;)V

    .line 56879
    goto :goto_0

    .line 56880
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sz;->A0C(Lcom/facebook/ads/redexgen/X/fq;)V

    .line 56881
    goto :goto_0

    .line 56882
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A5S(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/YS;)V
    .locals 5

    .line 56883
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A05()V

    .line 56884
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0D:Ljava/lang/String;

    .line 56885
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->AJX(II)Lcom/facebook/ads/redexgen/X/Uo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0C:Lcom/facebook/ads/redexgen/X/Uo;

    .line 56886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0C:Lcom/facebook/ads/redexgen/X/Uo;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0A:Lcom/facebook/ads/redexgen/X/Uo;

    .line 56887
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0K:Z

    if-eqz v0, :cond_0

    .line 56888
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A05()V

    .line 56889
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A03()I

    move-result v1

    const/4 v0, 0x5

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->AJX(II)Lcom/facebook/ads/redexgen/X/Uo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0B:Lcom/facebook/ads/redexgen/X/Uo;

    .line 56890
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0B:Lcom/facebook/ads/redexgen/X/Uo;

    new-instance v1, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    .line 56891
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v3

    .line 56892
    const/16 v2, 0x3c

    const/16 v1, 0xf

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 56893
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    .line 56894
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 56895
    :goto_0
    return-void

    .line 56896
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/WN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WN;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0B:Lcom/facebook/ads/redexgen/X/Uo;

    goto :goto_0
.end method

.method public final AFx()V
    .locals 0

    .line 56897
    return-void
.end method

.method public final AFy(JI)V
    .locals 3

    .line 56898
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    .line 56899
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:J

    .line 56900
    :cond_0
    return-void
.end method

.method public final AIB()V
    .locals 2

    .line 56901
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:J

    .line 56902
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sz;->A04()V

    .line 56903
    return-void
.end method
