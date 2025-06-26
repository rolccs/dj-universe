.class public final Lcom/facebook/ads/redexgen/X/7s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageDownloaderCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7r;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/7t;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7s;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/7r;)V
    .locals 0

    .line 20471
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7s;->A01:Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20472
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7s;->A00:Lcom/facebook/ads/redexgen/X/7r;

    .line 20473
    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .locals 13

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    move-object v2, p0

    .line 20474
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7s;
    const v0, 0xf00d

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 20475
    new-instance v6, Lcom/facebook/ads/redexgen/X/1J;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7s;->A00:Lcom/facebook/ads/redexgen/X/7r;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/7r;->A07:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7s;->A00:Lcom/facebook/ads/redexgen/X/7r;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/7r;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7s;->A00:Lcom/facebook/ads/redexgen/X/7r;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/7r;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x72

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A01(III)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7s;->A00:Lcom/facebook/ads/redexgen/X/7r;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/7r;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7s;->A00:Lcom/facebook/ads/redexgen/X/7r;

    iget-boolean v12, v0, Lcom/facebook/ads/redexgen/X/7r;->A02:Z

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/1J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20476
    .local v2, "cacheFileData":Lcom/facebook/ads/redexgen/X/1J;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7s;->A00:Lcom/facebook/ads/redexgen/X/7r;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7r;->A04:I

    iput v0, v6, Lcom/facebook/ads/redexgen/X/1J;->A01:I

    .line 20477
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7s;->A00:Lcom/facebook/ads/redexgen/X/7r;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7r;->A03:I

    iput v0, v6, Lcom/facebook/ads/redexgen/X/1J;->A00:I

    .line 20478
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7s;->A01:Lcom/facebook/ads/redexgen/X/7t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A07(Lcom/facebook/ads/redexgen/X/7t;)Lcom/facebook/ads/redexgen/X/85;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7w;->A06(Lcom/facebook/ads/redexgen/X/85;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20479
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7t;->A0B()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7s;->A00:Lcom/facebook/ads/redexgen/X/7r;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7r;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20480
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/7s;
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7s;->A01:Lcom/facebook/ads/redexgen/X/7t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A0L(Lcom/facebook/ads/redexgen/X/7t;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 20481
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7s;->A01:Lcom/facebook/ads/redexgen/X/7t;

    .line 20482
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A07(Lcom/facebook/ads/redexgen/X/7t;)Lcom/facebook/ads/redexgen/X/85;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A02(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    .line 20483
    invoke-interface {v0, v6, v3}, Lcom/facebook/ads/redexgen/X/1D;->AHk(Lcom/facebook/ads/redexgen/X/1J;Z)Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    .line 20484
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A01()Z

    move-result v3

    .line 20485
    .local v3, "precacheResult":Z
    .restart local v3    # "precacheResult":Z
    :cond_2
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7s;->A00:Lcom/facebook/ads/redexgen/X/7r;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7r;->A00:Lcom/facebook/ads/redexgen/X/7z;

    .line 20486
    .local v4, "imageMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/7z;
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7z;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20487
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7z;->A00()I

    move-result v4

    .line 20488
    .local v5, "height":I
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7z;->A01()I

    move-result v1

    .line 20489
    .local v6, "width":I
    if-lez v4, :cond_5

    goto :goto_1

    .line 20490
    .end local v3    # "precacheResult":Z
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7s;->A01:Lcom/facebook/ads/redexgen/X/7t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A06(Lcom/facebook/ads/redexgen/X/7t;)Lcom/facebook/ads/redexgen/X/7u;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7s;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7u;->A0D(Lcom/facebook/ads/redexgen/X/7r;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    .line 20491
    :goto_1
    if-lez v1, :cond_5

    .line 20492
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7s;->A01:Lcom/facebook/ads/redexgen/X/7t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A0L(Lcom/facebook/ads/redexgen/X/7t;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20493
    iput v4, v6, Lcom/facebook/ads/redexgen/X/1J;->A00:I

    .line 20494
    iput v1, v6, Lcom/facebook/ads/redexgen/X/1J;->A01:I

    .line 20495
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7s;->A00:Lcom/facebook/ads/redexgen/X/7r;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7r;->A07:Ljava/lang/String;

    invoke-direct {v2, v0, v6}, Lcom/facebook/ads/redexgen/X/7s;->A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1J;)V

    goto :goto_2

    .line 20496
    :cond_4
    invoke-direct {v2, v4, v1}, Lcom/facebook/ads/redexgen/X/7s;->A03(II)V

    goto :goto_2

    .line 20497
    :cond_5
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7s;->A01:Lcom/facebook/ads/redexgen/X/7t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A0L(Lcom/facebook/ads/redexgen/X/7t;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20498
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7s;->A00:Lcom/facebook/ads/redexgen/X/7r;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7r;->A07:Ljava/lang/String;

    invoke-direct {v2, v0, v6}, Lcom/facebook/ads/redexgen/X/7s;->A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1J;)V

    .line 20499
    .end local v5    # "height":I
    .end local v6    # "width":I
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 20500
    :cond_7
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7s;->A00:Lcom/facebook/ads/redexgen/X/7r;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/7r;->A03:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7s;->A00:Lcom/facebook/ads/redexgen/X/7r;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7r;->A04:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A03(II)V

    goto :goto_2

    .line 20501
    :goto_3
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "cacheFileData":Lcom/facebook/ads/redexgen/X/1J;
    .end local v3
    .end local v4    # "imageMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/7z;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v5
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7s;->A02:[B

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

.method public static A02()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7s;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x23t
        -0x1ft
        -0x2bt
        -0x25t
        -0x27t
    .end array-data
.end method

.method private A03(II)V
    .locals 7

    .line 20502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A01:Lcom/facebook/ads/redexgen/X/7t;

    .line 20503
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A06(Lcom/facebook/ads/redexgen/X/7t;)Lcom/facebook/ads/redexgen/X/7u;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A01:Lcom/facebook/ads/redexgen/X/7t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A07(Lcom/facebook/ads/redexgen/X/7t;)Lcom/facebook/ads/redexgen/X/85;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A00:Lcom/facebook/ads/redexgen/X/7r;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/7r;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A00:Lcom/facebook/ads/redexgen/X/7r;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/7r;->A01:Ljava/lang/String;

    move v5, p2

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/7u;->A0E(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 20504
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v2, :cond_0

    .line 20505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A01:Lcom/facebook/ads/redexgen/X/7t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A0C(Lcom/facebook/ads/redexgen/X/7t;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A00:Lcom/facebook/ads/redexgen/X/7r;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7r;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20506
    :cond_0
    return-void
.end method

.method private A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1J;)V
    .locals 2

    .line 20507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A01:Lcom/facebook/ads/redexgen/X/7t;

    .line 20508
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A07(Lcom/facebook/ads/redexgen/X/7t;)Lcom/facebook/ads/redexgen/X/85;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A02(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v1

    .line 20509
    const/4 v0, 0x1

    invoke-interface {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/1D;->AHk(Lcom/facebook/ads/redexgen/X/1J;Z)Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    .line 20510
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 20511
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 20512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A01:Lcom/facebook/ads/redexgen/X/7t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A0C(Lcom/facebook/ads/redexgen/X/7t;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20513
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    move-object v1, p0

    .line 20514
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7s;
    :try_start_0
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/7s;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/7s;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
