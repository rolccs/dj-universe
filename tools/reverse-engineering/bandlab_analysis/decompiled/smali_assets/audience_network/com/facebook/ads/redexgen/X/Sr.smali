.class public final Lcom/facebook/ads/redexgen/X/Sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Y7;


# static fields
.field public static A06:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/Uo;

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sr;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55809
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Lcom/facebook/ads/redexgen/X/fq;

    .line 55810
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A02:J

    .line 55811
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sr;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sr;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x4t
        0x29t
        0x33t
        0x23t
        0x21t
        0x32t
        0x24t
        0x29t
        0x2et
        0x27t
        0x60t
        0x29t
        0x2et
        0x36t
        0x21t
        0x2ct
        0x29t
        0x24t
        0x60t
        0x9t
        0x4t
        0x73t
        0x60t
        0x34t
        0x21t
        0x27t
        0x58t
        0x75t
        0x22t
        0x43t
        0x74t
        0x70t
        0x75t
        0x74t
        0x63t
        0x41t
        0x50t
        0x50t
        0x4ct
        0x49t
        0x43t
        0x41t
        0x54t
        0x49t
        0x4ft
        0x4et
        0xft
        0x49t
        0x44t
        0x13t
    .end array-data
.end method


# virtual methods
.method public final A50(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 7

    .line 55812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A03:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55813
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Z

    if-nez v0, :cond_0

    .line 55814
    return-void

    .line 55815
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v2

    .line 55816
    .local v0, "bytesAvailable":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    const/16 v3, 0xa

    if-ge v0, v3, :cond_3

    .line 55817
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    rsub-int/lit8 v0, v0, 0xa

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 55818
    .local v1, "headerBytesAvailable":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v5

    .line 55819
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Lcom/facebook/ads/redexgen/X/fq;

    .line 55820
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    .line 55821
    invoke-static {v5, v4, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55822
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    add-int/2addr v0, v6

    if-ne v0, v3, :cond_3

    .line 55823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Lcom/facebook/ads/redexgen/X/fq;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 55824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v1

    const/16 v0, 0x49

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Lcom/facebook/ads/redexgen/X/fq;

    .line 55825
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v1

    const/16 v0, 0x44

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Lcom/facebook/ads/redexgen/X/fq;

    .line 55826
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v1

    const/16 v0, 0x33

    if-eq v0, v1, :cond_2

    .line 55827
    :cond_1
    const/16 v2, 0x1a

    const/16 v1, 0x9

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 55828
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Z

    .line 55829
    return-void

    .line 55830
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Lcom/facebook/ads/redexgen/X/fq;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 55831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A05:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0H()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A01:I

    .line 55832
    .end local v1    # "headerBytesAvailable":I
    :cond_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 55833
    .local v1, "bytesToWrite":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A03:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 55834
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    .line 55835
    return-void
.end method

.method public final A5S(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/YS;)V
    .locals 5

    .line 55836
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A05()V

    .line 55837
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A03()I

    move-result v1

    const/4 v0, 0x5

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->AJX(II)Lcom/facebook/ads/redexgen/X/Uo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A03:Lcom/facebook/ads/redexgen/X/Uo;

    .line 55838
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Sr;->A03:Lcom/facebook/ads/redexgen/X/Uo;

    new-instance v1, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    .line 55839
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v3

    .line 55840
    const/16 v2, 0x23

    const/16 v1, 0xf

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 55841
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    .line 55842
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 55843
    return-void
.end method

.method public final AFx()V
    .locals 7

    .line 55844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A03:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55845
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A01:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A01:I

    if-eq v1, v0, :cond_1

    .line 55846
    :cond_0
    return-void

    .line 55847
    :cond_1
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Sr;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    .line 55848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A03:Lcom/facebook/ads/redexgen/X/Uo;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A02:J

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Sr;->A01:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Uo;->AI0(JIIILcom/facebook/ads/redexgen/X/Um;)V

    .line 55849
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Z

    .line 55850
    return-void
.end method

.method public final AFy(JI)V
    .locals 3

    .line 55851
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_0

    .line 55852
    return-void

    .line 55853
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Z

    .line 55854
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    .line 55855
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A02:J

    .line 55856
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A01:I

    .line 55857
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:I

    .line 55858
    return-void
.end method

.method public final AIB()V
    .locals 2

    .line 55859
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A04:Z

    .line 55860
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A02:J

    .line 55861
    return-void
.end method
