.class public final Lcom/facebook/ads/redexgen/X/18;
.super Lcom/facebook/ads/redexgen/X/9H;
.source ""


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/XE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/18;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 7475
    .local p2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9H;-><init>(Ljava/lang/String;)V

    .line 7476
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>([B)V

    .line 7477
    .local v0, "data":Lcom/facebook/ads/redexgen/X/fq;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v2

    .line 7478
    .local v1, "subtitleCompositionPage":I
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v1

    .line 7479
    .local v2, "subtitleAncillaryPage":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/XE;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/XE;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A00:Lcom/facebook/ads/redexgen/X/XE;

    .line 7480
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/18;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xb

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

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/18;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x19t
        0x2bt
        0x3ft
        0x19t
        0x38t
        0x3et
        0x32t
        0x39t
        0x38t
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final A0g([BIZ)Lcom/facebook/ads/redexgen/X/Wv;
    .locals 2

    .line 7481
    if-eqz p3, :cond_0

    .line 7482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A00:Lcom/facebook/ads/redexgen/X/XE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XE;->A0J()V

    .line 7483
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A00:Lcom/facebook/ads/redexgen/X/XE;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/XE;->A0I([BI)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/TH;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/TH;-><init>(Ljava/util/List;)V

    return-object v0
.end method
