.class public final Lcom/facebook/ads/redexgen/X/RL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/aJ;


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/facebook/ads/redexgen/X/aH;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/PX;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2204
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ulq9k3xGQBCBjyPP0kXtwtb56IG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4zW3cybUTANcrI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "E48BpRIrDfgBXEJqLj9s"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TfRbV1RzUu6tuiFHojOJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DMtCCmYNgsf9oVPruwtmcMDh8qrQiIiv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "yICYaZTzLhdkG2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "nFyYLsyOyT0Yp5xYmRcA13RlJDX8TddY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "b0Owjge10VTCc21YLtM4gKm1t5xX54HI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/RL;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RL;->A04()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RL;->A00()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RL;->A04:Landroid/util/SparseArray;

    .line 2205
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PX;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 53343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53344
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PX;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A00:Lcom/facebook/ads/redexgen/X/PX;

    .line 53345
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A01:Ljava/util/concurrent/Executor;

    .line 53346
    return-void
.end method

.method public static A00()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/facebook/ads/redexgen/X/aH;",
            ">;>;"
        }
    .end annotation

    .line 53347
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 53348
    .local v0, "array":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/reflect/Constructor<+Lcom/google/android/exoplayer2/offline/Downloader;>;>;"
    :try_start_0
    const/16 v2, 0x82

    const/16 v1, 0x40

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RL;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 53349
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 53350
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RL;->A03(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 53351
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53352
    :catch_0
    :try_start_1
    const/16 v2, 0xc2

    const/16 v1, 0x3e

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RL;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 53353
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 53354
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RL;->A03(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 53355
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53356
    :catch_1
    :try_start_2
    const/16 v2, 0x100

    const/16 v1, 0x49

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RL;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 53357
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 53358
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RL;->A03(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 53359
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53360
    :catch_2
    return-object v3
.end method

.method private A01(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)Lcom/facebook/ads/redexgen/X/aH;
    .locals 6

    .line 53361
    sget-object v0, Lcom/facebook/ads/redexgen/X/RL;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 53362
    .local v0, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/google/android/exoplayer2/offline/Downloader;>;"
    if-eqz v5, :cond_0

    .line 53363
    new-instance v1, Lcom/facebook/ads/redexgen/X/PH;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/PH;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A00:Landroid/net/Uri;

    .line 53364
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A00(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v1

    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A04:Ljava/util/List;

    .line 53365
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A04(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v1

    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A01:Ljava/lang/String;

    .line 53366
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v0

    .line 53367
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->A05()Lcom/facebook/ads/redexgen/X/ZE;

    move-result-object v4

    .line 53368
    .local v1, "mediaItem":Lcom/facebook/ads/redexgen/X/ZE;
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RL;->A00:Lcom/facebook/ads/redexgen/X/PX;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RL;->A01:Ljava/util/concurrent/Executor;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/aH;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53369
    :catch_0
    move-exception v4

    .line 53370
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e

    const/16 v1, 0x32

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RL;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 53371
    .end local v1    # "mediaItem":Lcom/facebook/ads/redexgen/X/ZE;
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x50

    const/16 v1, 0x20

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RL;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/RL;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/RL;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/RL;->A03:[Ljava/lang/String;

    const-string v1, "HkoHSSoTSOJPHKCGZfPEBPIcuo54aoHm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x61

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/facebook/ads/redexgen/X/aH;",
            ">;"
        }
    .end annotation

    .line 53372
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    const-class v0, Lcom/facebook/ads/redexgen/X/aH;

    .line 53373
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/facebook/ads/redexgen/X/ZE;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v1, Lcom/facebook/ads/redexgen/X/PX;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v1, Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 53374
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 53375
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53376
    :catch_0
    move-exception p0

    .line 53377
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RL;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x149

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RL;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x3bt
        0x10t
        0x8t
        0x11t
        0x13t
        0x10t
        0x1et
        0x1bt
        0x1at
        0xdt
        0x5ft
        0x1ct
        0x10t
        0x11t
        0xct
        0xbt
        0xdt
        0xat
        0x1ct
        0xbt
        0x10t
        0xdt
        0x5ft
        0x12t
        0x16t
        0xct
        0xct
        0x16t
        0x11t
        0x18t
        0x25t
        0x2t
        0xat
        0xft
        0x6t
        0x7t
        0x43t
        0x17t
        0xct
        0x43t
        0xat
        0xdt
        0x10t
        0x17t
        0x2t
        0xdt
        0x17t
        0xat
        0x2t
        0x17t
        0x6t
        0x43t
        0x7t
        0xct
        0x14t
        0xdt
        0xft
        0xct
        0x2t
        0x7t
        0x6t
        0x11t
        0x43t
        0x5t
        0xct
        0x11t
        0x43t
        0x0t
        0xct
        0xdt
        0x17t
        0x6t
        0xdt
        0x17t
        0x43t
        0x17t
        0x1at
        0x13t
        0x6t
        0x43t
        0x3ft
        0x1dt
        0x16t
        0x7t
        0x1et
        0x17t
        0x52t
        0x1ft
        0x1bt
        0x1t
        0x1t
        0x1bt
        0x1ct
        0x15t
        0x52t
        0x14t
        0x1dt
        0x0t
        0x52t
        0x11t
        0x1dt
        0x1ct
        0x6t
        0x17t
        0x1ct
        0x6t
        0x52t
        0x6t
        0xbt
        0x2t
        0x17t
        0x52t
        0x6bt
        0x50t
        0x4dt
        0x4bt
        0x4et
        0x4et
        0x51t
        0x4ct
        0x4at
        0x5bt
        0x5at
        0x1et
        0x4at
        0x47t
        0x4et
        0x5bt
        0x4t
        0x1et
        0x2et
        0x22t
        0x20t
        0x63t
        0x2at
        0x22t
        0x22t
        0x2at
        0x21t
        0x28t
        0x63t
        0x2ct
        0x23t
        0x29t
        0x3ft
        0x22t
        0x24t
        0x29t
        0x63t
        0x28t
        0x35t
        0x22t
        0x3dt
        0x21t
        0x2ct
        0x34t
        0x28t
        0x3ft
        0x7ft
        0x63t
        0x3et
        0x22t
        0x38t
        0x3ft
        0x2et
        0x28t
        0x63t
        0x29t
        0x2ct
        0x3et
        0x25t
        0x63t
        0x22t
        0x2bt
        0x2bt
        0x21t
        0x24t
        0x23t
        0x28t
        0x63t
        0x9t
        0x2ct
        0x3et
        0x25t
        0x9t
        0x22t
        0x3at
        0x23t
        0x21t
        0x22t
        0x2ct
        0x29t
        0x28t
        0x3ft
        0x28t
        0x24t
        0x26t
        0x65t
        0x2ct
        0x24t
        0x24t
        0x2ct
        0x27t
        0x2et
        0x65t
        0x2at
        0x25t
        0x2ft
        0x39t
        0x24t
        0x22t
        0x2ft
        0x65t
        0x2et
        0x33t
        0x24t
        0x3bt
        0x27t
        0x2at
        0x32t
        0x2et
        0x39t
        0x79t
        0x65t
        0x38t
        0x24t
        0x3et
        0x39t
        0x28t
        0x2et
        0x65t
        0x23t
        0x27t
        0x38t
        0x65t
        0x24t
        0x2dt
        0x2dt
        0x27t
        0x22t
        0x25t
        0x2et
        0x65t
        0x3t
        0x27t
        0x38t
        0xft
        0x24t
        0x3ct
        0x25t
        0x27t
        0x24t
        0x2at
        0x2ft
        0x2et
        0x39t
        0x57t
        0x5bt
        0x59t
        0x1at
        0x53t
        0x5bt
        0x5bt
        0x53t
        0x58t
        0x51t
        0x1at
        0x55t
        0x5at
        0x50t
        0x46t
        0x5bt
        0x5dt
        0x50t
        0x1at
        0x51t
        0x4ct
        0x5bt
        0x44t
        0x58t
        0x55t
        0x4dt
        0x51t
        0x46t
        0x6t
        0x1at
        0x47t
        0x5bt
        0x41t
        0x46t
        0x57t
        0x51t
        0x1at
        0x47t
        0x59t
        0x5bt
        0x5bt
        0x40t
        0x5ct
        0x47t
        0x40t
        0x46t
        0x51t
        0x55t
        0x59t
        0x5dt
        0x5at
        0x53t
        0x1at
        0x5bt
        0x52t
        0x52t
        0x58t
        0x5dt
        0x5at
        0x51t
        0x1at
        0x67t
        0x47t
        0x70t
        0x5bt
        0x43t
        0x5at
        0x58t
        0x5bt
        0x55t
        0x50t
        0x51t
        0x46t
    .end array-data
.end method


# virtual methods
.method public final A5C(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/facebook/ads/redexgen/X/aH;
    .locals 5

    .line 53378
    iget-object v1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A00:Landroid/net/Uri;

    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0B(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v4

    .line 53379
    .local v0, "contentType":I
    packed-switch v4, :pswitch_data_0

    .line 53380
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x70

    const/16 v1, 0x12

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RL;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53381
    :pswitch_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/PH;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/PH;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A00:Landroid/net/Uri;

    .line 53382
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A00(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v1

    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A01:Ljava/lang/String;

    .line 53383
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v0

    .line 53384
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->A05()Lcom/facebook/ads/redexgen/X/ZE;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RL;->A00:Lcom/facebook/ads/redexgen/X/PX;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RL;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/RE;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/RE;-><init>(Lcom/facebook/ads/redexgen/X/ZE;Lcom/facebook/ads/redexgen/X/PX;Ljava/util/concurrent/Executor;)V

    .line 53385
    return-object v0

    .line 53386
    :pswitch_2
    invoke-direct {p0, p1, v4}, Lcom/facebook/ads/redexgen/X/RL;->A01(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)Lcom/facebook/ads/redexgen/X/aH;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/RL;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/RL;->A03:[Ljava/lang/String;

    const-string v1, "5qkQ9TiBqAoy97Dxm7VN"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "3DoYFcbxlhnwupfJ1YAA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
