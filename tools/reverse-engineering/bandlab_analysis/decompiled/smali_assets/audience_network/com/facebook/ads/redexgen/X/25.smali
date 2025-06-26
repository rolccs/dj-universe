.class public abstract Lcom/facebook/ads/redexgen/X/25;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[B


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/26;

.field public final A02:Lcom/facebook/ads/redexgen/X/k1;

.field public final A03:Lcom/facebook/ads/redexgen/X/JL;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/25;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/JL;)V
    .locals 0

    .line 8757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8758
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/25;->A02:Lcom/facebook/ads/redexgen/X/k1;

    .line 8759
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/25;->A01:Lcom/facebook/ads/redexgen/X/26;

    .line 8760
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/25;->A03:Lcom/facebook/ads/redexgen/X/JL;

    .line 8761
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/25;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x79

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

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/25;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x2t
        0x22t
        0x25t
        0x27t
        0x1at
        0x28t
        0x28t
        0x1et
        0x24t
        0x23t
        -0x2bt
        0x21t
        0x24t
        0x1ct
        0x1ct
        0x1at
        0x19t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 8762
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/25;->A00:Z

    if-eqz v0, :cond_0

    .line 8763
    return-void

    .line 8764
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/25;->A01:Lcom/facebook/ads/redexgen/X/26;

    if-eqz v0, :cond_1

    .line 8765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/25;->A01:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A00()V

    .line 8766
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/FB;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/25;->A03:Lcom/facebook/ads/redexgen/X/JL;

    .line 8767
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FB;->A03(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FB;->A05()Ljava/util/Map;

    move-result-object v0

    .line 8768
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/25;->A08(Ljava/util/Map;)V

    .line 8769
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/25;->A00:Z

    .line 8770
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/25;->A02:Lcom/facebook/ads/redexgen/X/k1;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/25;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/CC;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 8771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/25;->A01:Lcom/facebook/ads/redexgen/X/26;

    .line 8772
    return-void
.end method

.method public abstract A08(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
