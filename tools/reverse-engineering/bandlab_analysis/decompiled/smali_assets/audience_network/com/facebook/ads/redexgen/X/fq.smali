.class public final Lcom/facebook/ads/redexgen/X/fq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field

.field public static final A06:[C

.field public static final A07:[C


# instance fields
.field public A00:[B

.field public A01:I

.field public A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 2963
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "sgZHF6WMmNxVNdT9Mvl6Q6eeNMrwMOQZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jGwn8aeGQCxBekE5FDCkmDw7GrnOmTWR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0y8vMtDCGrbVU8SscKTuCWVKvyPZNN9Z"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1cf8sYJm05YI0H75zbqk3Isx5IhXC0R7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "RnxjHFNoW9S"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3CaCneN7411g617UmyF9jQBTzqrPlwcf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IDDsILUBRhrpc1euPTRCRNr2seKql7oY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kBhvxkQf94zBJaZRERNvuDiNxBHjsyP5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/fq;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/fq;->A04()V

    const/4 v4, 0x2

    new-array v0, v4, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/fq;->A06:[C

    .line 2964
    const/4 v3, 0x1

    new-array v2, v3, [C

    const/4 v1, 0x0

    const/16 v0, 0xa

    aput-char v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/fq;->A07:[C

    .line 2965
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/nio/charset/Charset;

    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A02:Ljava/nio/charset/Charset;

    aput-object v0, v2, v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A06:Ljava/nio/charset/Charset;

    aput-object v0, v2, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A03:Ljava/nio/charset/Charset;

    aput-object v0, v2, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/hd;->A04:Ljava/nio/charset/Charset;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/hd;->A05:Ljava/nio/charset/Charset;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 2966
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Mm;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/fq;->A05:Ljava/util/Set;

    .line 2967
    return-void

    nop

    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 81793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81794
    sget-object v0, Lcom/facebook/ads/redexgen/X/gE;->A07:[B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    .line 81795
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 81796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81797
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    .line 81798
    iput p1, p0, Lcom/facebook/ads/redexgen/X/fq;->A01:I

    .line 81799
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 81800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81801
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    .line 81802
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A01:I

    .line 81803
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 81804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81805
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    .line 81806
    iput p2, p0, Lcom/facebook/ads/redexgen/X/fq;->A01:I

    .line 81807
    return-void
.end method

.method private A00(Ljava/nio/charset/Charset;[C)C
    .locals 5

    .line 81808
    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A06:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A02:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-lt v0, v3, :cond_1

    .line 81809
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v1, v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/op;->A00(B)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/ad;->A01(J)C

    move-result v2

    .line 81810
    .local v0, "character":C
    const/4 v1, 0x1

    .line 81811
    .local v2, "characterSize":I
    .restart local v2    # "characterSize":I
    :goto_0
    invoke-static {p2, v2}, Lcom/facebook/ads/redexgen/X/ad;->A04([CC)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81812
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    .line 81813
    int-to-long v0, v2

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/ad;->A01(J)C

    move-result v0

    return v0

    .line 81814
    .end local v0    # "character":C
    .end local v2    # "characterSize":I
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A03:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81815
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-lt v0, v1, :cond_3

    .line 81816
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v2, v1, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/2addr v0, v3

    aget-byte v0, v1, v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/ad;->A00(BB)C

    move-result v2

    .line 81817
    .restart local v0    # "character":C
    const/4 v1, 0x2

    .restart local v2    # "characterSize":I
    goto :goto_0

    .line 81818
    .end local v0    # "character":C
    .end local v2    # "characterSize":I
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 81819
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/2addr v0, v3

    aget-byte v2, v1, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v1, v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/ad;->A00(BB)C

    move-result v2

    .line 81820
    .restart local v0    # "character":C
    const/4 v1, 0x2

    goto :goto_0

    .line 81821
    :cond_4
    return v4

    .line 81822
    .end local v0    # "character":C
    .end local v2
    :cond_5
    return v4
.end method

.method private A01(Ljava/nio/charset/Charset;)I
    .locals 6

    .line 81823
    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A06:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A02:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 81824
    .end local v0
    :cond_0
    const/4 v5, 0x1

    .line 81825
    .restart local v0
    :goto_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    .local v1, "i":I
    :goto_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A01:I

    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v1, v0

    if-ge v3, v1, :cond_c

    .line 81826
    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A06:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/fq;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/fq;->A04:[Ljava/lang/String;

    const-string v1, "kr0nrvqLQI63b6zdvl48e25LzLZgy5Yn"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v4, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A02:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    aget-byte v0, v0, v3

    .line 81827
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A16(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81828
    return v3

    .line 81829
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A03:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/fq;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/fq;->A04:[Ljava/lang/String;

    const-string v1, "EjYhko3Yila0"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v4, :cond_6

    :goto_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/fq;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/fq;->A04:[Ljava/lang/String;

    const-string v1, "GLcpl94GSkrjelUgp4dvMwibaqzHjuxU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v4, :cond_6

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/fq;->A04:[Ljava/lang/String;

    const-string v1, "IHZGXntpU11GnTLE5ebG2qUBH80DT5"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    aget-byte v0, v0, v3

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v1, v0

    .line 81830
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A16(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 81831
    return v3

    .line 81832
    :cond_7
    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v1, v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    aget-byte v0, v0, v3

    .line 81833
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A16(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 81834
    return v3

    .line 81835
    :cond_8
    add-int/2addr v3, v5

    goto/16 :goto_1

    .line 81836
    :cond_9
    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A03:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/fq;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/fq;->A04:[Ljava/lang/String;

    const-string v1, "LsxENU2CPGpaB5svVrFD377hz2jbh14K"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_a

    :goto_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A05:Ljava/nio/charset/Charset;

    .line 81837
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A04:Ljava/nio/charset/Charset;

    .line 81838
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 81839
    :cond_a
    const/4 v5, 0x2

    .local v0, "stride":I
    goto/16 :goto_0

    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/fq;->A04:[Ljava/lang/String;

    const-string v1, "RM50YVmXC7rX9eBe5HAHUSVnQyF0PSoI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_a

    goto :goto_3

    .line 81840
    .end local v1    # "i":I
    :cond_c
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A01:I

    return v0

    .line 81841
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5f

    const/16 v1, 0x15

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02(C)Ljava/lang/String;
    .locals 4

    .line 81842
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-nez v0, :cond_0

    .line 81843
    const/4 v0, 0x0

    return-object v0

    .line 81844
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    .line 81845
    .local v0, "stringLimit":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A01:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    aget-byte v0, v0, v3

    if-eq v0, p1, :cond_1

    .line 81846
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 81847
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    sub-int v0, v3, v0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0r([BII)Ljava/lang/String;

    move-result-object v2

    .line 81848
    .local v1, "string":Ljava/lang/String;
    iput v3, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    .line 81849
    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A01:I

    if-ge v1, v0, :cond_2

    .line 81850
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    .line 81851
    :cond_2
    return-object v2
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/fq;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/fq;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/fq;->A04:[Ljava/lang/String;

    const-string v1, "2nOv0WyHq1Pd1PfBQVHUVKbkSKSWcZRN"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "8oZvcmEd48OR3iG9WtUW0yYKO7XoUIjF"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x76

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x74

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/fq;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x46t
        0x61t
        0x79t
        0x6et
        0x63t
        0x66t
        0x6bt
        0x2ft
        0x5at
        0x5bt
        0x49t
        0x22t
        0x37t
        0x2ft
        0x7ct
        0x6at
        0x7et
        0x7at
        0x6at
        0x61t
        0x6ct
        0x6at
        0x2ft
        0x6ct
        0x60t
        0x61t
        0x7bt
        0x66t
        0x61t
        0x7at
        0x6et
        0x7bt
        0x66t
        0x60t
        0x61t
        0x2ft
        0x6dt
        0x76t
        0x7bt
        0x6at
        0x35t
        0x2ft
        0x60t
        0x47t
        0x5ft
        0x48t
        0x45t
        0x40t
        0x4dt
        0x9t
        0x7ct
        0x7dt
        0x6ft
        0x4t
        0x11t
        0x9t
        0x5at
        0x4ct
        0x58t
        0x5ct
        0x4ct
        0x47t
        0x4at
        0x4ct
        0x9t
        0x4ft
        0x40t
        0x5bt
        0x5at
        0x5dt
        0x9t
        0x4bt
        0x50t
        0x5dt
        0x4ct
        0x13t
        0x9t
        0x1et
        0x25t
        0x3at
        0x6at
        0x28t
        0x23t
        0x3et
        0x6at
        0x24t
        0x25t
        0x3et
        0x6at
        0x30t
        0x2ft
        0x38t
        0x25t
        0x70t
        0x6at
        0x24t
        0x1ft
        0x2t
        0x4t
        0x1t
        0x1t
        0x1et
        0x3t
        0x5t
        0x14t
        0x15t
        0x51t
        0x12t
        0x19t
        0x10t
        0x3t
        0x2t
        0x14t
        0x5t
        0x4bt
        0x51t
    .end array-data
.end method

.method private A05(Ljava/nio/charset/Charset;)V
    .locals 2

    .line 81852
    sget-object v0, Lcom/facebook/ads/redexgen/X/fq;->A06:[C

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A00(Ljava/nio/charset/Charset;[C)C

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    .line 81853
    sget-object v0, Lcom/facebook/ads/redexgen/X/fq;->A07:[C

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A00(Ljava/nio/charset/Charset;[C)C

    .line 81854
    :cond_0
    return-void
.end method


# virtual methods
.method public final A06()D
    .locals 2

    .line 81855
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0P()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final A07()I
    .locals 2

    .line 81856
    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A08()I
    .locals 1

    .line 81857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    array-length v0, v0

    return v0
.end method

.method public final A09()I
    .locals 1

    .line 81858
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    return v0
.end method

.method public final A0A()I
    .locals 1

    .line 81859
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A01:I

    return v0
.end method

.method public final A0B()I
    .locals 2

    .line 81860
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final A0C()I
    .locals 4

    .line 81861
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v3, v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    return v3
.end method

.method public final A0D()I
    .locals 4

    .line 81862
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    shr-int/lit8 v3, v0, 0x8

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    return v3
.end method

.method public final A0E()I
    .locals 4

    .line 81863
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v3, v0, 0xff

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v3, v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v3, v0

    return v3
.end method

.method public final A0F()I
    .locals 5

    .line 81864
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0E()I

    move-result v4

    .line 81865
    .local v0, "result":I
    if-ltz v4, :cond_0

    .line 81866
    return v4

    .line 81867
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4d

    const/16 v1, 0x12

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G()I
    .locals 4

    .line 81868
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v3, v0, 0xff

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    return v3
.end method

.method public final A0H()I
    .locals 4

    .line 81869
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v1

    .line 81870
    .local v0, "b1":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    .line 81871
    .local v1, "b2":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v3

    .line 81872
    .local v2, "b3":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v2

    .line 81873
    .local v3, "b4":I
    shl-int/lit8 v1, v1, 0x15

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x7

    or-int/2addr v1, v0

    or-int/2addr v1, v2

    return v1
.end method

.method public final A0I()I
    .locals 3

    .line 81874
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final A0J()I
    .locals 4

    .line 81875
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x8

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    .line 81876
    .local v0, "result":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    .line 81877
    return v3
.end method

.method public final A0K()I
    .locals 4

    .line 81878
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x10

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    return v3
.end method

.method public final A0L()I
    .locals 5

    .line 81879
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v4

    .line 81880
    .local v0, "result":I
    if-ltz v4, :cond_0

    .line 81881
    return v4

    .line 81882
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4d

    const/16 v1, 0x12

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0M()I
    .locals 4

    .line 81883
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x8

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    return v3
.end method

.method public final A0N()J
    .locals 8

    .line 81884
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v2, v1

    int-to-long v2, v0

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v4, v1

    int-to-long v0, v0

    and-long/2addr v6, v0

    const/16 v0, 0x38

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    return-wide v2
.end method

.method public final A0O()J
    .locals 8

    .line 81885
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v2, v1

    int-to-long v2, v0

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v4, v1

    int-to-long v0, v0

    and-long/2addr v6, v0

    const/16 v0, 0x18

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    return-wide v2
.end method

.method public final A0P()J
    .locals 8

    .line 81886
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v2, v1

    int-to-long v2, v0

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v4, v1

    int-to-long v0, v0

    and-long/2addr v6, v0

    or-long/2addr v2, v6

    return-wide v2
.end method

.method public final A0Q()J
    .locals 8

    .line 81887
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v2, v1

    int-to-long v2, v0

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    const/16 v0, 0x18

    shl-long/2addr v2, v0

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v4, v1

    int-to-long v0, v0

    and-long/2addr v6, v0

    or-long/2addr v2, v6

    return-wide v2
.end method

.method public final A0R()J
    .locals 6

    .line 81888
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0P()J

    move-result-wide v2

    .line 81889
    .local v0, "result":J
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 81890
    return-wide v2

    .line 81891
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x4d

    const/16 v1, 0x12

    const/16 v0, 0x3c

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0S()J
    .locals 12

    .line 81892
    const/4 v7, 0x0

    .line 81893
    .local v0, "length":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v1, v0

    int-to-long v2, v0

    .line 81894
    .local v1, "value":J
    const/4 v10, 0x7

    .local v3, "j":I
    :goto_0
    const/4 v6, 0x6

    if-ltz v10, :cond_1

    .line 81895
    const/4 v11, 0x1

    shl-int v5, v11, v10

    sget-object v4, Lcom/facebook/ads/redexgen/X/fq;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v4, v0

    const/4 v0, 0x7

    aget-object v4, v4, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/fq;->A04:[Ljava/lang/String;

    const-string v1, "ETCZXvmlxAco69DMc1yhp35R898zYg2c"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    int-to-long v4, v5

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_4

    .line 81896
    if-ge v10, v6, :cond_3

    .line 81897
    shl-int v0, v11, v10

    sub-int/2addr v0, v11

    int-to-long v0, v0

    and-long/2addr v2, v0

    .line 81898
    rsub-int/lit8 v7, v10, 0x7

    .line 81899
    .end local v3    # "j":I
    :cond_1
    :goto_1
    if-eqz v7, :cond_8

    .line 81900
    const/4 v5, 0x1

    .local v3, "i":I
    :goto_2
    if-ge v5, v7, :cond_6

    .line 81901
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/2addr v0, v5

    aget-byte v8, v1, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/fq;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_2

    .line 81902
    .local v5, "x":I
    and-int/lit16 v1, v8, 0xc0

    const/16 v0, 0x80

    if-ne v1, v0, :cond_5

    .line 81903
    :goto_3
    shl-long/2addr v2, v6

    and-int/lit8 v0, v8, 0x3f

    int-to-long v0, v0

    or-long/2addr v2, v0

    .line 81904
    .end local v5    # "x":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 81905
    .local v5, "x":I
    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/fq;->A04:[Ljava/lang/String;

    const-string v1, "ABLHFtiHTBntQUf582rh98ec122CeBpJ"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    and-int/lit16 v1, v8, 0xc0

    const/16 v0, 0x80

    if-ne v1, v0, :cond_5

    goto :goto_3

    .line 81906
    :cond_3
    const/4 v0, 0x7

    if-ne v10, v0, :cond_1

    .line 81907
    const/4 v7, 0x1

    goto :goto_1

    .line 81908
    :cond_4
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    .line 81909
    .restart local v5    # "x":I
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v1, 0x2a

    const/16 v0, 0x79

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81910
    .end local v3    # "i":I
    .end local v5    # "x":I
    :cond_6
    iget v5, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/2addr v5, v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/fq;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_7

    sget-object v4, Lcom/facebook/ads/redexgen/X/fq;->A04:[Ljava/lang/String;

    const-string v1, "SnOiIeyqmXHOny9ULGbkAWIlY2fxst1T"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v1, "n7vuYFEmJGDN0NemylZkb0tXGkCP6fKV"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iput v5, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    .line 81911
    return-wide v2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 81912
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2a

    const/16 v1, 0x23

    const/16 v0, 0x5f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0T()Ljava/lang/String;
    .locals 1

    .line 81913
    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A06:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0Y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0U()Ljava/lang/String;
    .locals 1

    .line 81914
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A02(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0V(I)Ljava/lang/String;
    .locals 3

    .line 81915
    if-nez p1, :cond_0

    .line 81916
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A03(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 81917
    :cond_0
    move v2, p1

    .line 81918
    .local v0, "stringLength":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/2addr v0, p1

    add-int/lit8 v1, v0, -0x1

    .line 81919
    .local v1, "lastIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A01:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    aget-byte v0, v0, v1

    if-nez v0, :cond_1

    .line 81920
    add-int/lit8 v2, v2, -0x1

    .line 81921
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/gE;->A0r([BII)Ljava/lang/String;

    move-result-object v1

    .line 81922
    .local v2, "result":Ljava/lang/String;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    .line 81923
    return-object v1
.end method

.method public final A0W(I)Ljava/lang/String;
    .locals 1

    .line 81924
    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A06:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0X(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0X(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 81925
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 81926
    .local v0, "result":Ljava/lang/String;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    .line 81927
    return-object v1
.end method

.method public final A0Y(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    .line 81928
    sget-object v0, Lcom/facebook/ads/redexgen/X/fq;->A05:Ljava/util/Set;

    .line 81929
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5f

    const/16 v1, 0x15

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81930
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/es;->A09(ZLjava/lang/Object;)V

    .line 81931
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-nez v0, :cond_0

    .line 81932
    const/4 v0, 0x0

    return-object v0

    .line 81933
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A02:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81934
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0Z()Ljava/nio/charset/Charset;

    .line 81935
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/fq;->A01(Ljava/nio/charset/Charset;)I

    move-result v1

    .line 81936
    .local v0, "lineLimit":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/fq;->A0X(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 81937
    .local v1, "line":Ljava/lang/String;
    iget v3, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/fq;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/fq;->A04:[Ljava/lang/String;

    const-string v1, "PcHNAKzW7Id9pw1"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A01:I

    if-ne v3, v0, :cond_3

    .line 81938
    return-object v4

    .line 81939
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/fq;->A05(Ljava/nio/charset/Charset;)V

    .line 81940
    return-object v4
.end method

.method public final A0Z()Ljava/nio/charset/Charset;
    .locals 5

    .line 81941
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v1, v1, v0

    const/16 v0, -0x11

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, v1, v0

    const/16 v0, -0x45

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/2addr v0, v3

    aget-byte v1, v1, v0

    const/16 v0, -0x41

    if-ne v1, v0, :cond_0

    .line 81942
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    .line 81943
    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A06:Ljava/nio/charset/Charset;

    return-object v0

    .line 81944
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-lt v0, v3, :cond_3

    .line 81945
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v1, v0

    const/4 v4, -0x1

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, v1, v0

    if-ne v0, v4, :cond_2

    .line 81946
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/fq;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 81947
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/fq;->A04:[Ljava/lang/String;

    const-string v1, "VycTU3eqfjfr47GcRLoMj5IUz22El6lK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A04:Ljava/nio/charset/Charset;

    return-object v0

    .line 81948
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v1, v0

    if-ne v0, v4, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, v1, v0

    if-ne v0, v2, :cond_3

    .line 81949
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    .line 81950
    sget-object v0, Lcom/facebook/ads/redexgen/X/hd;->A05:Ljava/nio/charset/Charset;

    return-object v0

    .line 81951
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0a()S
    .locals 4

    .line 81952
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v3, v0, 0xff

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    int-to-short v0, v3

    return v0
.end method

.method public final A0b()S
    .locals 4

    .line 81953
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x8

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    int-to-short v0, v3

    return v0
.end method

.method public final A0c(I)V
    .locals 1

    .line 81954
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A08()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 81955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    .line 81956
    :cond_0
    return-void
.end method

.method public final A0d(I)V
    .locals 1

    .line 81957
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A08()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/fq;->A0j([BI)V

    .line 81958
    return-void

    .line 81959
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    goto :goto_0
.end method

.method public final A0e(I)V
    .locals 1

    .line 81960
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 81961
    iput p1, p0, Lcom/facebook/ads/redexgen/X/fq;->A01:I

    .line 81962
    return-void

    .line 81963
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0f(I)V
    .locals 1

    .line 81964
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A01:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 81965
    iput p1, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    .line 81966
    return-void

    .line 81967
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0g(I)V
    .locals 1

    .line 81968
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 81969
    return-void
.end method

.method public final A0h(Lcom/facebook/ads/redexgen/X/fp;I)V
    .locals 2

    .line 81970
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 81971
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A08(I)V

    .line 81972
    return-void
.end method

.method public final A0i([B)V
    .locals 1

    .line 81973
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0j([BI)V

    .line 81974
    return-void
.end method

.method public final A0j([BI)V
    .locals 1

    .line 81975
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    .line 81976
    iput p2, p0, Lcom/facebook/ads/redexgen/X/fq;->A01:I

    .line 81977
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    .line 81978
    return-void
.end method

.method public final A0k([BII)V
    .locals 2

    .line 81979
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81980
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A02:I

    .line 81981
    return-void
.end method

.method public final A0l()[B
    .locals 1

    .line 81982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    return-object v0
.end method
