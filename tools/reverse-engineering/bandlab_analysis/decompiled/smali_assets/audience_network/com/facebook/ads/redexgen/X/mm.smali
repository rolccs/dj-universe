.class public final Lcom/facebook/ads/redexgen/X/mm;
.super Lcom/facebook/ads/redexgen/X/25;
.source ""


# static fields
.field public static A06:[B

.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/mo;

.field public A01:Lcom/facebook/ads/redexgen/X/Aj;

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/k1;

.field public final A04:Lcom/facebook/ads/redexgen/X/A7;

.field public final A05:Lcom/facebook/ads/redexgen/X/F1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3259
    invoke-static {}, Lcom/facebook/ads/redexgen/X/mm;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/mm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/mm;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/F1;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/Aj;)V
    .locals 0

    .line 96449
    invoke-direct {p0, p1, p5, p4}, Lcom/facebook/ads/redexgen/X/25;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/JL;)V

    .line 96450
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/mm;->A04:Lcom/facebook/ads/redexgen/X/A7;

    .line 96451
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/mm;->A05:Lcom/facebook/ads/redexgen/X/F1;

    .line 96452
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mm;->A03:Lcom/facebook/ads/redexgen/X/k1;

    .line 96453
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/mm;->A01:Lcom/facebook/ads/redexgen/X/Aj;

    .line 96454
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/mm;)Lcom/facebook/ads/redexgen/X/mo;
    .locals 0

    .line 96455
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/mm;->A00:Lcom/facebook/ads/redexgen/X/mo;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/mm;)Lcom/facebook/ads/redexgen/X/k1;
    .locals 0

    .line 96456
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/mm;->A03:Lcom/facebook/ads/redexgen/X/k1;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/mm;)Lcom/facebook/ads/redexgen/X/F1;
    .locals 0

    .line 96457
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/mm;->A05:Lcom/facebook/ads/redexgen/X/F1;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/mm;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x35

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/mm;->A06:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x37t
        -0x38t
        -0x2bt
        -0x2bt
        -0x34t
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final A08(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 96458
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mm;->A00:Lcom/facebook/ads/redexgen/X/mo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mm;->A00:Lcom/facebook/ads/redexgen/X/mo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mo;->A7E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mm;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3B()V

    .line 96460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mm;->A00:Lcom/facebook/ads/redexgen/X/mo;

    .line 96461
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mo;->A05()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mm;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 96462
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/3a;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96463
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mm;->A04:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mm;->A00:Lcom/facebook/ads/redexgen/X/mo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mo;->A7E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/A7;->AB0(Ljava/lang/String;Ljava/util/Map;)V

    .line 96464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mm;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A18(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96465
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mm;->A01:Lcom/facebook/ads/redexgen/X/Aj;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A09:Lcom/facebook/ads/redexgen/X/Aj;

    if-ne v1, v0, :cond_1

    .line 96466
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->MEDIUM_RECTANGLE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96467
    .local v0, "placementType":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mm;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bh;->A00(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Bh;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mm;->A00:Lcom/facebook/ads/redexgen/X/mo;

    .line 96468
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mo;->A7E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Bh;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 96469
    .end local v0    # "placementType":Ljava/lang/String;
    :cond_0
    return-void

    .line 96470
    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final declared-synchronized A09()V
    .locals 1

    monitor-enter p0

    .line 96471
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mm;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mm;->A00:Lcom/facebook/ads/redexgen/X/mo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 96472
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mm;->A02:Z

    .line 96473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mm;->A00:Lcom/facebook/ads/redexgen/X/mo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mo;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96474
    new-instance v0, Lcom/facebook/ads/redexgen/X/mn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/mn;-><init>(Lcom/facebook/ads/redexgen/X/mm;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cx;->A00(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96475
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/mm;
    :cond_1
    monitor-exit p0

    return-void

    .line 96476
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 96477
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/mo;)V
    .locals 0

    .line 96478
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mm;->A00:Lcom/facebook/ads/redexgen/X/mo;

    .line 96479
    return-void
.end method
