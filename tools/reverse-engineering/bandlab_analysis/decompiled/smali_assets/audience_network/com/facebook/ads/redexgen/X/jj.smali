.class public final Lcom/facebook/ads/redexgen/X/jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JP;


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/jj;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k0;)V
    .locals 0

    .line 90784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90785
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jj;->A00:Lcom/facebook/ads/redexgen/X/k0;

    .line 90786
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/jj;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4a

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

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/jj;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x52t
        0x27t
        0x4ct
        0x48t
        0x27t
        0x5at
        0x65t
        0x65t
        0x66t
        0x27t
        0x58t
        0x65t
        0x7ft
        0x7et
        0x63t
        0x64t
        0x6dt
        0x27t
        0x5et
        0x65t
        0x61t
        0x6ft
        0x64t
        0xct
        0xat
        0x1ct
        0xbt
        0x54t
        0x18t
        0x1et
        0x1ct
        0x17t
        0xdt
    .end array-data
.end method


# virtual methods
.method public final A6W(Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90787
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 90788
    .local v0, "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7V;->A00()Lcom/facebook/ads/redexgen/X/7T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7T;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90789
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9D;->A00()Lcom/facebook/ads/redexgen/X/9D;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jj;->A00:Lcom/facebook/ads/redexgen/X/k0;

    .line 90790
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9D;->A01(Lcom/facebook/ads/redexgen/X/85;Z)Lcom/facebook/ads/redexgen/X/jW;

    move-result-object v0

    .line 90791
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jW;->A03()Ljava/lang/String;

    move-result-object v3

    .line 90792
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90793
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jj;->A00:Lcom/facebook/ads/redexgen/X/k0;

    new-instance v1, Lcom/facebook/ads/redexgen/X/8l;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/8l;-><init>(Lcom/facebook/ads/redexgen/X/85;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jj;->A00:Lcom/facebook/ads/redexgen/X/k0;

    .line 90794
    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/9G;->A06(Lcom/facebook/ads/redexgen/X/8l;Lcom/facebook/ads/redexgen/X/85;Z)Ljava/lang/String;

    move-result-object v3

    .line 90795
    const/16 v2, 0x17

    const/16 v1, 0xa

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90796
    return-object v4
.end method
