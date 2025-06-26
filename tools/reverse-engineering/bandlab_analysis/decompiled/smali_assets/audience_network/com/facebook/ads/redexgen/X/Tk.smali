.class public final Lcom/facebook/ads/redexgen/X/Tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/W8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StszSampleSizeBox"
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2290
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hzw9X9GplxFenO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mr"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "eSgPSvhdyRUNuJEmKS3v3Y2qC3VmbDDU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "H3D"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "kMq0zgmYTBjPFTCfqOESAoN1WiMPTwIN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0ryUCh8KToOB7oIRjX4NVAlIweaZoTkN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tRzJTDgOEnwp9ClspW3SLkymSAcnurzU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZyRwqq3dZ2uAk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Tk;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tk;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tl;Lcom/facebook/ads/redexgen/X/ZM;)V
    .locals 6

    .line 59781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59782
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Tl;->A00:Lcom/facebook/ads/redexgen/X/fq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A02:Lcom/facebook/ads/redexgen/X/fq;

    .line 59783
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tk;->A02:Lcom/facebook/ads/redexgen/X/fq;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 59784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A02:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v5

    .line 59785
    .local v0, "fixedSampleSize":I
    const/16 v2, 0x4d

    const/16 v1, 0x9

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tk;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59786
    iget v1, p2, Lcom/facebook/ads/redexgen/X/ZM;->A0C:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/ZM;->A06:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A06(II)I

    move-result v4

    .line 59787
    .local v1, "pcmFrameSize":I
    if-eqz v5, :cond_0

    rem-int v0, v5, v4

    if-eqz v0, :cond_1

    .line 59788
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1f

    const/16 v1, 0x2e

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x14

    const/16 v1, 0xb

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 59789
    move v5, v4

    .line 59790
    .end local v1    # "pcmFrameSize":I
    :cond_1
    if-nez v5, :cond_2

    const/4 v5, -0x1

    :cond_2
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Tk;->A00:I

    .line 59791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A02:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A01:I

    .line 59792
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tk;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2

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
    .locals 4

    const/16 v3, 0x56

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tk;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tk;->A04:[Ljava/lang/String;

    const-string v1, "W11c6lYPj2izyCaf066"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tk;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x55t
        0x49t
        -0x64t
        -0x63t
        -0x64t
        -0x5dt
        0x49t
        -0x64t
        -0x76t
        -0x6at
        -0x67t
        -0x6bt
        -0x72t
        0x49t
        -0x64t
        -0x6et
        -0x5dt
        -0x72t
        0x63t
        0x49t
        0x48t
        0x7bt
        0x76t
        0x74t
        0x57t
        0x68t
        0x79t
        0x7at
        0x6ct
        0x79t
        0x7at
        0x49t
        0x7dt
        0x6ct
        0x71t
        0x77t
        0x28t
        0x7bt
        0x69t
        0x75t
        0x78t
        0x74t
        0x6dt
        0x28t
        0x7bt
        0x71t
        -0x7et
        0x6dt
        0x28t
        0x75t
        0x71t
        0x7bt
        0x75t
        0x69t
        0x7ct
        0x6bt
        0x70t
        0x36t
        0x28t
        0x7bt
        0x7ct
        0x7bt
        0x6ct
        0x28t
        0x7bt
        0x69t
        0x75t
        0x78t
        0x74t
        0x6dt
        0x28t
        0x7bt
        0x71t
        -0x7et
        0x6dt
        0x42t
        0x28t
        -0x3bt
        -0x27t
        -0x38t
        -0x33t
        -0x2dt
        -0x6dt
        -0x2at
        -0x3bt
        -0x25t
    .end array-data
.end method


# virtual methods
.method public final A80()I
    .locals 1

    .line 59793
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A00:I

    return v0
.end method

.method public final A8l()I
    .locals 1

    .line 59794
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A01:I

    return v0
.end method

.method public final AGa()I
    .locals 2

    .line 59795
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Tk;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A02:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A00:I

    goto :goto_0
.end method
