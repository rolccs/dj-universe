.class public final Lcom/facebook/ads/redexgen/X/VI;
.super Lcom/facebook/ads/redexgen/X/V5;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:[I


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2370
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ExoqCKEP1YYviZfAjm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "meuuKYwZcdYDH1lhBMBz5KcUf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YGJSDyvFfeAJ8IqF7ZlgQJka1yMfPR1L"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nMZkWl0GeAYhYumqQ8XNefyFCUrMv1cc"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "iEPn60LDZetFmYuHDvpebwpFmktphkxg"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "G5Hkl5LIxXcCoztxz2GRrLLNVyYf90LO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Y0bjKK7Pp8u"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ivW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VI;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VI;->A01()V

    const/16 v3, 0x5622

    const v2, 0xac44

    const/16 v1, 0x1588

    const/16 v0, 0x2b11

    filled-new-array {v1, v0, v3, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VI;->A05:[I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Uo;)V
    .locals 0

    .line 63752
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/V5;-><init>(Lcom/facebook/ads/redexgen/X/Uo;)V

    .line 63753
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/VI;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    xor-int/2addr v3, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/VI;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/VI;->A04:[Ljava/lang/String;

    const-string v1, "3VP0iCFs4h7VFs3WNzW0tovH7TcGs6m4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    xor-int/lit8 v0, v3, 0x3b

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x53

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VI;->A03:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/VI;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/VI;->A04:[Ljava/lang/String;

    const-string v1, "Civ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "fArBYp1JGa0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0xet
        0x1ft
        0x12t
        0x14t
        0x5bt
        0x1dt
        0x14t
        0x9t
        0x16t
        0x1at
        0xft
        0x5bt
        0x15t
        0x14t
        0xft
        0x5bt
        0x8t
        0xet
        0xbt
        0xbt
        0x14t
        0x9t
        0xft
        0x1et
        0x1ft
        0x41t
        0x5bt
        0x50t
        0x44t
        0x55t
        0x58t
        0x5et
        0x1et
        0x56t
        0x6t
        0x0t
        0x0t
        0x1ct
        0x50t
        0x5dt
        0x50t
        0x46t
        0x58t
        0x4ct
        0x5dt
        0x50t
        0x56t
        0x16t
        0x5et
        0xet
        0x8t
        0x8t
        0x14t
        0x54t
        0x55t
        0x58t
        0x4et
        0x13t
        0x7t
        0x16t
        0x1bt
        0x1dt
        0x5dt
        0x1ft
        0x2t
        0x46t
        0x13t
        0x5ft
        0x1et
        0x13t
        0x6t
        0x1ft
        0x47t
        0x53t
        0x42t
        0x4ft
        0x49t
        0x9t
        0x4bt
        0x56t
        0x43t
        0x41t
    .end array-data
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/fq;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/V8;
        }
    .end annotation

    .line 63754
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A02:Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 63755
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v2

    .line 63756
    .local v0, "header":I
    shr-int/lit8 v0, v2, 0x4

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A00:I

    .line 63757
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VI;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 63758
    shr-int/lit8 v0, v2, 0x2

    and-int/lit8 v1, v0, 0x3

    .line 63759
    .local v2, "sampleRateIndex":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/VI;->A05:[I

    aget v5, v0, v1

    .line 63760
    .local v3, "sampleRate":I
    new-instance v4, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    .line 63761
    const/16 v2, 0x49

    const/16 v1, 0xa

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VI;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 63762
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/P5;->A0b(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 63763
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/P5;->A0m(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 63764
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v1

    .line 63765
    .local v4, "format":Lcom/facebook/ads/redexgen/X/ZM;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A00:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 63766
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/VI;->A01:Z

    .line 63767
    .end local v2    # "sampleRateIndex":I
    .end local v3    # "sampleRate":I
    .end local v4    # "format":Lcom/facebook/ads/redexgen/X/ZM;
    :goto_0
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/VI;->A02:Z

    .line 63768
    .end local v0    # "header":I
    :goto_1
    return v3

    .line 63769
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A00:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/VI;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    .line 63770
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A00:I

    if-ne v0, v2, :cond_2

    const/16 v2, 0x1c

    const/16 v1, 0xf

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VI;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 63771
    .local v2, "mimeType":Ljava/lang/String;
    :goto_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    .line 63772
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 63773
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/P5;->A0b(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    .line 63774
    const/16 v0, 0x1f40

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0m(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 63775
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v1

    .line 63776
    .local v3, "format":Lcom/facebook/ads/redexgen/X/ZM;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A00:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 63777
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/VI;->A01:Z

    .end local v2    # "mimeType":Ljava/lang/String;
    .end local v3    # "format":Lcom/facebook/ads/redexgen/X/ZM;
    goto :goto_0

    .line 63778
    :cond_2
    const/16 v2, 0x2b

    const/16 v1, 0xf

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VI;->A00(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 63779
    :cond_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VI;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    goto :goto_0

    .line 63780
    :cond_4
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    goto :goto_1

    .line 63781
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VI;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/V8;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/V8;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/fq;J)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 63782
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VI;->A00:I

    const/4 v0, 0x2

    const/4 v3, 0x1

    move-wide v5, p2

    if-ne v1, v0, :cond_1

    .line 63783
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v8

    .line 63784
    .local v0, "sampleSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A00:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-interface {v0, p1, v8}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 63785
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/V5;->A00:Lcom/facebook/ads/redexgen/X/Uo;

    const/4 v9, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/VI;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/VI;->A04:[Ljava/lang/String;

    const-string v1, "o26vNw9sI8tHWje8kU"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Uo;->AI0(JIIILcom/facebook/ads/redexgen/X/Um;)V

    .line 63786
    return v3

    .line 63787
    .end local v0    # "sampleSize":I
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v4

    .line 63788
    .local v0, "packetType":I
    const/4 v2, 0x0

    if-nez v4, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A01:Z

    if-nez v0, :cond_2

    .line 63789
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    new-array v5, v0, [B

    .line 63790
    .local v3, "audioSpecificConfig":[B
    array-length v0, v5

    invoke-virtual {p1, v5, v2, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 63791
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Ty;->A03([B)Lcom/facebook/ads/redexgen/X/Tx;

    move-result-object v7

    .line 63792
    .local v4, "aacConfig":Lcom/facebook/ads/redexgen/X/Tx;
    new-instance v6, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    .line 63793
    const/16 v4, 0x3a

    const/16 v1, 0xf

    const/16 v0, 0x49

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/VI;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Tx;->A02:Ljava/lang/String;

    .line 63794
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0w(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, v7, Lcom/facebook/ads/redexgen/X/Tx;->A00:I

    .line 63795
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0b(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, v7, Lcom/facebook/ads/redexgen/X/Tx;->A01:I

    .line 63796
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0m(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    .line 63797
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 63798
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v1

    .line 63799
    .local v5, "format":Lcom/facebook/ads/redexgen/X/ZM;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A00:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 63800
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/VI;->A01:Z

    .line 63801
    return v2

    .line 63802
    .end local v3    # "audioSpecificConfig":[B
    .end local v4    # "aacConfig":Lcom/facebook/ads/redexgen/X/Tx;
    .end local v5    # "format":Lcom/facebook/ads/redexgen/X/ZM;
    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VI;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    if-ne v4, v3, :cond_4

    .line 63803
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v8

    .line 63804
    .local v1, "sampleSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V5;->A00:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-interface {v0, p1, v8}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 63805
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/V5;->A00:Lcom/facebook/ads/redexgen/X/Uo;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Uo;->AI0(JIIILcom/facebook/ads/redexgen/X/Um;)V

    .line 63806
    return v3

    .line 63807
    :cond_4
    return v2
.end method
