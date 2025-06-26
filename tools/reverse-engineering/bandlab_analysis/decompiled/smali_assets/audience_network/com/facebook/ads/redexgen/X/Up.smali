.class public final Lcom/facebook/ads/redexgen/X/Up;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Z

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2354
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "asQIejgsTbdB2S0VyRGB9EHYv1eKLRk9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WWVp5dGLiHAEOS6HWE0PikCefP99BXsW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "octpk2CwSd1qfe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ns1GzOE4HOxEo3pDZ396XNF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "svmJuJ0Yw6PfGOKmqqiDuutKa6NSuCwM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mTppDqhzT4hXINAYJSVofMwB4xwlHqos"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7Cfb50ckZ2pasQ5YCw5YgUYs"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PeMxce9luSm16o2uEtOifcxB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Up;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Up;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62875
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A06:[B

    .line 62876
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Up;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sub-int/2addr p1, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Up;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Up;->A08:[Ljava/lang/String;

    const-string v1, "xjcl2VfQmHv0GuodB2wNhG9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qTNw9PKBtoOlMW"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    add-int/lit8 v0, p1, -0x51

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Up;->A07:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0x2bt
        0x2et
        0x1et
        0x1t
        -0x3t
        -0x27t
        0x1ct
        0x21t
        0x2et
        0x27t
        0x24t
        -0x27t
        0x2ct
        0x1at
        0x26t
        0x29t
        0x25t
        0x1et
        0x2ct
        -0x27t
        0x26t
        0x2et
        0x2ct
        0x2dt
        -0x27t
        0x1bt
        0x1et
        -0x27t
        0x1ct
        0x28t
        0x27t
        0x2dt
        0x22t
        0x20t
        0x2et
        0x28t
        0x2et
        0x2ct
        -0x27t
        0x22t
        0x27t
        -0x27t
        0x2dt
        0x21t
        0x1et
        -0x27t
        0x2ct
        0x1at
        0x26t
        0x29t
        0x25t
        0x1et
        -0x27t
        0x2at
        0x2et
        0x1et
        0x2et
        0x1et
        -0x19t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 62877
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A05:Z

    .line 62878
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A02:I

    .line 62879
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/WJ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62880
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A05:Z

    if-eqz v0, :cond_0

    .line 62881
    return-void

    .line 62882
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Up;->A06:[B

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 62883
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 62884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A06:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U2;->A06([B)I

    move-result v0

    if-nez v0, :cond_1

    .line 62885
    return-void

    .line 62886
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A05:Z

    .line 62887
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Uo;JIIILcom/facebook/ads/redexgen/X/Um;)V
    .locals 5

    .line 62888
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Up;->A01:I

    add-int v0, p5, p6

    const/4 v3, 0x0

    if-gt v1, v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x3c

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Up;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/es;->A0A(ZLjava/lang/Object;)V

    .line 62889
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A05:Z

    if-nez v0, :cond_1

    .line 62890
    return-void

    .line 62891
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 62892
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Up;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A02:I

    if-nez v1, :cond_2

    .line 62893
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Up;->A04:J

    .line 62894
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Up;->A00:I

    .line 62895
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Up;->A03:I

    .line 62896
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A03:I

    add-int/2addr v0, p5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A03:I

    .line 62897
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Up;->A01:I

    .line 62898
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Up;->A02:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    .line 62899
    invoke-virtual {p0, p1, p7}, Lcom/facebook/ads/redexgen/X/Up;->A05(Lcom/facebook/ads/redexgen/X/Uo;Lcom/facebook/ads/redexgen/X/Um;)V

    .line 62900
    :cond_3
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Uo;Lcom/facebook/ads/redexgen/X/Um;)V
    .locals 7

    .line 62901
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A02:I

    if-lez v0, :cond_0

    .line 62902
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Up;->A04:J

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Up;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Up;->A03:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Up;->A01:I

    move-object v6, p2

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Uo;->AI0(JIIILcom/facebook/ads/redexgen/X/Um;)V

    .line 62903
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A02:I

    .line 62904
    :cond_0
    return-void
.end method
