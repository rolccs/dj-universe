.class public final Lcom/facebook/ads/redexgen/X/T0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/UK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor$Flags;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Lcom/facebook/ads/redexgen/X/UO;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/UL;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Lcom/facebook/ads/redexgen/X/Sz;

.field public final A09:Lcom/facebook/ads/redexgen/X/fp;

.field public final A0A:Lcom/facebook/ads/redexgen/X/fq;

.field public final A0B:Lcom/facebook/ads/redexgen/X/fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2260
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "cgFenzwDW5KqcG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Ec"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vVHSxJjqeSREjo7F022y1r5oD8PWH0Xg"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "x76UAYGklYukrRCESs63QXBLPT5V7IGo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UQ5JyBbvoDZayl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ilFZSXQCeq61y12"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wyRrrqqdz7Pkdmn3kQgUDLsZGAplu5cK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "qYTY3RjP5zhXG2SSI8LioXR4R26oJPDS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/T0;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/T0;->A04()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/T1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/T1;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/T0;->A0E:Lcom/facebook/ads/redexgen/X/UO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56904
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/T0;-><init>(I)V

    .line 56905
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 56906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56907
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 56908
    or-int/lit8 p1, p1, 0x1

    .line 56909
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/T0;->A07:I

    .line 56910
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Sz;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A08:Lcom/facebook/ads/redexgen/X/Sz;

    .line 56911
    const/16 v1, 0x800

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    .line 56912
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:I

    .line 56913
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A01:J

    .line 56914
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    .line 56915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/fp;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A09:Lcom/facebook/ads/redexgen/X/fp;

    .line 56916
    return-void
.end method

.method public static A00(IJ)I
    .locals 3

    .line 56917
    int-to-long v2, p0

    const-wide/16 v0, 0x8

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    div-long/2addr v2, p1

    long-to-int v0, v2

    return v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/WJ;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56918
    const/4 v3, 0x0

    .line 56919
    .local v0, "firstFramePosition":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 56920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 56921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0K()I

    move-result v5

    const v4, 0x494433

    sget-object v2, Lcom/facebook/ads/redexgen/X/T0;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/T0;->A0D:[Ljava/lang/String;

    const-string v1, "wP00ATDHt4wP9R"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "ejQ9Of1kEavypa"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq v5, v4, :cond_2

    .line 56922
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 56923
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/WJ;->A3x(I)V

    .line 56924
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/T0;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    .line 56925
    int-to-long v0, v3

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A01:J

    .line 56926
    :cond_1
    return v3

    .line 56927
    :cond_2
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/T0;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    const/4 v4, 0x3

    sget-object v2, Lcom/facebook/ads/redexgen/X/T0;->A0D:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 56928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0H()I

    move-result v1

    .line 56929
    .local v1, "length":I
    add-int/lit8 v0, v1, 0xa

    add-int/2addr v3, v0

    .line 56930
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/WJ;->A3x(I)V

    .line 56931
    .end local v1    # "length":I
    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/T0;->A0D:[Ljava/lang/String;

    const-string v1, "h9F4Q195dJ4ftkf4KGDaWoWkGct7LrBx"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 56932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0H()I

    move-result v1

    .line 56933
    .local v1, "length":I
    add-int/lit8 v0, v1, 0xa

    add-int/2addr v3, v0

    .line 56934
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/WJ;->A3x(I)V

    .line 56935
    .end local v1    # "length":I
    goto/16 :goto_0
.end method

.method private A02(JZ)Lcom/facebook/ads/redexgen/X/WV;
    .locals 8

    .line 56936
    iget v2, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A08:Lcom/facebook/ads/redexgen/X/Sz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sz;->A0J()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/T0;->A00(IJ)I

    move-result v5

    .line 56937
    .local v0, "bitrate":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/WV;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/T0;->A01:J

    iget v6, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:I

    move v7, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/WV;-><init>(JJIIZ)V

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/T0;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x69

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

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T0;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x73t
        0x7et
        0x74t
        0x7dt
        0x60t
        0x7ft
        0x77t
        0x76t
        0x32t
        0x53t
        0x56t
        0x46t
        0x41t
        0x32t
        0x61t
        0x66t
        0x60t
        0x77t
        0x73t
        0x7ft
    .end array-data
.end method

.method private A05(JZ)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 56938
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A05:Z

    if-eqz v0, :cond_0

    .line 56939
    return-void

    .line 56940
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A07:I

    const/4 v5, 0x1

    and-int/2addr v0, v5

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:I

    if-lez v0, :cond_1

    const/4 v7, 0x1

    .line 56941
    .local v0, "useConstantBitrateSeeking":Z
    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A08:Lcom/facebook/ads/redexgen/X/Sz;

    .line 56942
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sz;->A0J()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    .line 56943
    return-void

    .line 56944
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 56945
    :cond_2
    if-eqz v7, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A08:Lcom/facebook/ads/redexgen/X/Sz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sz;->A0J()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    .line 56946
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T0;->A03:Lcom/facebook/ads/redexgen/X/UL;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A07:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 56947
    :cond_3
    invoke-direct {p0, p1, p2, v6}, Lcom/facebook/ads/redexgen/X/T0;->A02(JZ)Lcom/facebook/ads/redexgen/X/WV;

    move-result-object v0

    .line 56948
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->AID(Lcom/facebook/ads/redexgen/X/Uj;)V

    .line 56949
    :goto_1
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/T0;->A05:Z

    .line 56950
    return-void

    .line 56951
    :cond_4
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T0;->A03:Lcom/facebook/ads/redexgen/X/UL;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vy;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Vy;-><init>(J)V

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/UL;->AID(Lcom/facebook/ads/redexgen/X/Uj;)V

    goto :goto_1
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/WJ;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56952
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A04:Z

    if-eqz v0, :cond_0

    .line 56953
    return-void

    .line 56954
    :cond_0
    const/4 v7, -0x1

    iput v7, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:I

    .line 56955
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 56956
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 56957
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/T0;->A01(Lcom/facebook/ads/redexgen/X/WJ;)I

    .line 56958
    :cond_1
    const/4 v6, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/T0;->A0D:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 56959
    .local v1, "numValidFrames":I
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/T0;->A0D:[Ljava/lang/String;

    const-string v1, "drDm1EUlHFo4FY"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "aneJqUI13EnV7a"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-wide/16 v3, 0x0

    .line 56960
    .local v2, "totalValidFramesSize":J
    :cond_3
    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    .line 56961
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    .line 56962
    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-interface {p1, v1, v2, v0, v5}, Lcom/facebook/ads/redexgen/X/WJ;->AG2([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 56964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v0

    .line 56965
    .local v5, "syncBytes":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sz;->A0F(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 56966
    const/4 v6, 0x0

    .line 56967
    goto :goto_1

    .line 56968
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    .line 56969
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    .line 56970
    const/4 v0, 0x4

    invoke-interface {p1, v1, v2, v0, v5}, Lcom/facebook/ads/redexgen/X/WJ;->AG2([BIIZ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 56971
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T0;->A09:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A08(I)V

    .line 56972
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T0;->A09:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 56973
    .local v6, "currentFrameSize":I
    const/4 v9, 0x6

    sget-object v1, Lcom/facebook/ads/redexgen/X/T0;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/T0;->A0D:[Ljava/lang/String;

    const-string v1, "0VIbKUnWjYbiZbrdpxWBEEMjm5nHxFx0"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-le v8, v9, :cond_b

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/T0;->A0D:[Ljava/lang/String;

    const-string v1, "7ogHHFrhWZ939f5KnDf16XelqnXPwYbw"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Um7VfUyHvC6VVjFNAMrMkXurlKY4h9LR"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-le v8, v9, :cond_b

    .line 56974
    :goto_0
    int-to-long v0, v8

    add-long/2addr v3, v0

    .line 56975
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x3e8

    if-ne v6, v0, :cond_a

    .line 56976
    :catch_0
    :cond_7
    :goto_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/T0;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_8

    .line 56977
    if-lez v6, :cond_9

    .line 56978
    :goto_2
    int-to-long v0, v6

    div-long/2addr v3, v0

    long-to-int v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:I

    .line 56979
    :goto_3
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/T0;->A04:Z

    .line 56980
    return-void

    .line 56981
    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/T0;->A0D:[Ljava/lang/String;

    const-string v1, "xa6xrebUfS98mlFlNpUCPZtzD2kACzau"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-lez v6, :cond_9

    goto :goto_2

    .line 56982
    :cond_9
    iput v7, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:I

    goto :goto_3

    .line 56983
    :cond_a
    :try_start_1
    add-int/lit8 v0, v8, -0x6

    invoke-interface {p1, v0, v5}, Lcom/facebook/ads/redexgen/X/WJ;->A3y(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 56984
    .restart local v5    # "syncBytes":I
    .restart local v6    # "currentFrameSize":I
    :cond_b
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/T0;->A04:Z

    .line 56985
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T0;->A03(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    .end local v1    # "numValidFrames":I
    .end local v2    # "totalValidFramesSize":J
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/T0;
    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public static synthetic A07()[Lcom/facebook/ads/redexgen/X/UK;
    .locals 3

    .line 56986
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/UK;

    new-instance v1, Lcom/facebook/ads/redexgen/X/T0;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/T0;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public final AA0(Lcom/facebook/ads/redexgen/X/UL;)V
    .locals 4

    .line 56987
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T0;->A03:Lcom/facebook/ads/redexgen/X/UL;

    .line 56988
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T0;->A08:Lcom/facebook/ads/redexgen/X/Sz;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/YS;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/YS;-><init>(II)V

    invoke-virtual {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A5S(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/YS;)V

    .line 56989
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/UL;->A6E()V

    .line 56990
    return-void
.end method

.method public final AGT(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A03:Lcom/facebook/ads/redexgen/X/UL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56992
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8E()J

    move-result-wide v1

    .line 56993
    .local v0, "inputLength":J
    iget v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A07:I

    and-int/lit8 v0, v0, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A07:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_4

    const-wide/16 v7, -0x1

    sget-object v4, Lcom/facebook/ads/redexgen/X/T0;->A0D:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v3, v4, v0

    const/4 v0, 0x3

    aget-object v4, v4, v0

    const/16 v0, 0x15

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/T0;->A0D:[Ljava/lang/String;

    const-string v3, "OE1NfJIxS5SHcv1aN31TwXwGA5ejZFvk"

    const/4 v0, 0x7

    aput-object v3, v4, v0

    const-string v3, "uRSs1jsQWOPkb5tmplkhyX6U4DWChd5h"

    const/4 v0, 0x3

    aput-object v3, v4, v0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 56994
    .local v2, "canUseConstantBitrateSeeking":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 56995
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/T0;->A06(Lcom/facebook/ads/redexgen/X/WJ;)V

    .line 56996
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v3

    const/16 v0, 0x800

    invoke-interface {p1, v3, v5, v0}, Lcom/facebook/ads/redexgen/X/WJ;->read([BII)I

    move-result v4

    .line 56997
    .local v5, "bytesRead":I
    const/4 v3, -0x1

    if-ne v4, v3, :cond_3

    const/4 v0, 0x1

    .line 56998
    .local v7, "readEndOfStream":Z
    :goto_1
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/T0;->A05(JZ)V

    .line 56999
    if-eqz v0, :cond_5

    .line 57000
    return v3

    .line 57001
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 57002
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 57003
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 57004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0e(I)V

    .line 57005
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A06:Z

    if-nez v0, :cond_6

    .line 57006
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T0;->A08:Lcom/facebook/ads/redexgen/X/Sz;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:J

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Sz;->AFy(JI)V

    .line 57007
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/T0;->A06:Z

    .line 57008
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T0;->A08:Lcom/facebook/ads/redexgen/X/Sz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A50(Lcom/facebook/ads/redexgen/X/fq;)V

    .line 57009
    return v5
.end method

.method public final AGj()V
    .locals 0

    .line 57010
    return-void
.end method

.method public final AIC(JJ)V
    .locals 1

    .line 57011
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A06:Z

    .line 57012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A08:Lcom/facebook/ads/redexgen/X/Sz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sz;->AIB()V

    .line 57013
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/T0;->A02:J

    .line 57014
    return-void
.end method

.method public final AJB(Lcom/facebook/ads/redexgen/X/WJ;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57015
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/T0;->A01(Lcom/facebook/ads/redexgen/X/WJ;)I

    move-result v7

    .line 57016
    .local v0, "startPosition":I
    move v6, v7

    .line 57017
    .local v1, "headerPosition":I
    const/4 v5, 0x0

    .line 57018
    .local v2, "totalValidFramesSize":I
    const/4 v4, 0x0

    .line 57019
    .local v3, "validFramesCount":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 57020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 57021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v0

    .line 57022
    .local v4, "syncBytes":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sz;->A0F(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57023
    const/4 v4, 0x0

    .line 57024
    const/4 v5, 0x0

    .line 57025
    add-int/lit8 v6, v6, 0x1

    .line 57026
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 57027
    invoke-interface {p1, v6}, Lcom/facebook/ads/redexgen/X/WJ;->A3x(I)V

    .line 57028
    .end local v5
    :goto_0
    sub-int v1, v6, v7

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_0

    .line 57029
    return v3

    .line 57030
    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x4

    if-lt v4, v1, :cond_2

    const/16 v0, 0xbc

    if-le v5, v0, :cond_2

    .line 57031
    const/4 v0, 0x1

    return v0

    .line 57032
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T0;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v1}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 57033
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T0;->A09:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A08(I)V

    .line 57034
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T0;->A09:Lcom/facebook/ads/redexgen/X/fp;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v1

    .line 57035
    .local v5, "frameSize":I
    const/4 v0, 0x6

    if-gt v1, v0, :cond_4

    .line 57036
    const/4 v4, 0x0

    .line 57037
    const/4 v5, 0x0

    .line 57038
    add-int/lit8 v6, v6, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/T0;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57039
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/T0;->A0D:[Ljava/lang/String;

    const-string v1, "rGwe6hw4R5Xd7NHfbMgWBrUiWSTU8lSN"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 57040
    invoke-interface {p1, v6}, Lcom/facebook/ads/redexgen/X/WJ;->A3x(I)V

    goto :goto_0

    .line 57041
    :cond_4
    add-int/lit8 v0, v1, -0x6

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->A3x(I)V

    .line 57042
    add-int/2addr v5, v1

    goto :goto_0
.end method
