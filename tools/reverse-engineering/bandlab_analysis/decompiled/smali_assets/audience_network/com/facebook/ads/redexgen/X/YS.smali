.class public final Lcom/facebook/ads/redexgen/X/YS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackIdGenerator"
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2547
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HHf7SoU351EiSnSla0A9kJoDbLtlmLLH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MAvTUEmW3Qq7zutUsJpSIMoSBa5TROAg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Iwe1kcnN9nnsnTvLj2pOSpbm1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uP5SqS945a3YWZY24GGPS8t7JBS2PVpS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZgWLINwsPQAkhEb6IfQfZ8RQut"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Ykve2qMsRtNPykrC1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7D2EcvnsAKqaDDhoj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OGuVuhXNw7AjqN93jo2ZNhpmPE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YS;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YS;->A02()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 71663
    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/YS;-><init>(III)V

    .line 71664
    return-void
.end method

.method public constructor <init>(III)V
    .locals 6

    .line 71665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71666
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YS;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/high16 v4, -0x80000000

    if-eq p1, v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YS;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A04:Ljava/lang/String;

    .line 71667
    iput p2, p0, Lcom/facebook/ads/redexgen/X/YS;->A02:I

    .line 71668
    iput p3, p0, Lcom/facebook/ads/redexgen/X/YS;->A03:I

    .line 71669
    iput v4, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:I

    .line 71670
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/YS;->A01:Ljava/lang/String;

    .line 71671
    return-void

    .line 71672
    :cond_0
    move-object v0, v5

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/YS;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/YS;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x73

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A06:[Ljava/lang/String;

    const-string v1, "nvDqYUdZmWYVClK8n80pOPBxZz"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "ufBNVaGkwwDnRTydyMt66fBHf2"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5b

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01()V
    .locals 3

    .line 71673
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    .line 71674
    return-void

    .line 71675
    :cond_0
    const/4 v2, 0x1

    const/16 v1, 0x35

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YS;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x36

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YS;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x8t
        0x30t
        0x32t
        0x39t
        0x32t
        0x25t
        0x36t
        0x23t
        0x32t
        0x19t
        0x32t
        0x20t
        0x1et
        0x33t
        0x7ft
        0x7et
        0x77t
        0x3at
        0x22t
        0x24t
        0x23t
        0x77t
        0x35t
        0x32t
        0x77t
        0x34t
        0x36t
        0x3bt
        0x3bt
        0x32t
        0x33t
        0x77t
        0x35t
        0x32t
        0x31t
        0x38t
        0x25t
        0x32t
        0x77t
        0x25t
        0x32t
        0x23t
        0x25t
        0x3et
        0x32t
        0x21t
        0x3et
        0x39t
        0x30t
        0x77t
        0x3et
        0x33t
        0x24t
        0x79t
    .end array-data
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 71676
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YS;->A01()V

    .line 71677
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:I

    return v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 71678
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YS;->A01()V

    .line 71679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()V
    .locals 2

    .line 71680
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YS;->A02:I

    :goto_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:I

    .line 71681
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A01:Ljava/lang/String;

    .line 71682
    return-void

    .line 71683
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A03:I

    add-int/2addr v1, v0

    goto :goto_0
.end method
