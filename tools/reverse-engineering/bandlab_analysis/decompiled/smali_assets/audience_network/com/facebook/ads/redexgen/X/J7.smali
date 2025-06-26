.class public final Lcom/facebook/ads/redexgen/X/J7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/J6;,
        Lcom/facebook/ads/redexgen/X/J5;
    }
.end annotation


# static fields
.field public static A06:Lcom/facebook/ads/redexgen/X/J7;

.field public static A07:Lcom/facebook/ads/redexgen/X/Sb;

.field public static A08:Lcom/facebook/ads/redexgen/X/a5;

.field public static A09:Lcom/facebook/ads/redexgen/X/eR;

.field public static A0A:Ljava/io/File;

.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/J5;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/k0;

.field public final A04:Lcom/facebook/ads/redexgen/X/a4;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1738
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4y"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AwMrvrZaA3qCUMe4DaWf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nMell2jjCxhf1iVkS1T4"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JoDZxKxhXC6KTCYPanywHJvOgx3oSz2Q"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "c4TvbpAtmy9oRzm3BRhbekxSipSfphPN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JNxty2uNXQJQugnl9tUmEGg4l4lnFcO6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Bo5IZ2fGdsUyi7NqIQl4cfXztCU0TldF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nOSbM9ZPEjvtyh7HAXbSWFPDuf7zpKmZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/J7;->A0D()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/redexgen/X/a5;)V
    .locals 2

    .line 38528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38529
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A01:Landroid/os/Handler;

    .line 38530
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A02:Landroid/util/SparseArray;

    .line 38531
    new-instance v0, Lcom/facebook/ads/redexgen/X/J4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/J4;-><init>(Lcom/facebook/ads/redexgen/X/J7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Ljava/lang/Runnable;

    .line 38532
    new-instance v0, Lcom/facebook/ads/redexgen/X/ao;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ao;-><init>(Lcom/facebook/ads/redexgen/X/J7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/a4;

    .line 38533
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/redexgen/X/k0;

    .line 38534
    if-eqz p2, :cond_0

    .line 38535
    sput-object p2, Lcom/facebook/ads/redexgen/X/J7;->A08:Lcom/facebook/ads/redexgen/X/a5;

    .line 38536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/a4;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/a5;->A0F(Lcom/facebook/ads/redexgen/X/a4;)V

    .line 38537
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J7;->A03()Lcom/facebook/ads/redexgen/X/a5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/a5;->A0E()V

    .line 38538
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/J7;)Landroid/os/Handler;
    .locals 0

    .line 38539
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/J7;->A01:Landroid/os/Handler;

    return-object p0
.end method

.method public static declared-synchronized A01(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/J7;
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/J7;

    monitor-enter v2

    .line 38540
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/J7;->A06:Lcom/facebook/ads/redexgen/X/J7;

    if-nez v0, :cond_0

    .line 38541
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/J7;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/J7;-><init>(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/redexgen/X/a5;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/J7;->A06:Lcom/facebook/ads/redexgen/X/J7;

    .line 38542
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/J7;->A06:Lcom/facebook/ads/redexgen/X/J7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 38543
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/k0;
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Sb;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/J7;

    monitor-enter v1

    .line 38544
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/Sb;

    if-nez v0, :cond_0

    .line 38545
    new-instance v0, Lcom/facebook/ads/redexgen/X/X5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/X5;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/Sb;

    .line 38546
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/J7;->A07:Lcom/facebook/ads/redexgen/X/Sb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38547
    .end local p0    # null:Landroid/content/Context;
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized A03()Lcom/facebook/ads/redexgen/X/a5;
    .locals 1

    monitor-enter p0

    .line 38548
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J7;->A0E()V

    .line 38549
    sget-object v0, Lcom/facebook/ads/redexgen/X/J7;->A08:Lcom/facebook/ads/redexgen/X/a5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 38550
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/J7;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/5K;
    .locals 4

    .line 38551
    new-instance v3, Lcom/facebook/ads/redexgen/X/5K;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/5K;-><init>()V

    const/16 v2, 0x87

    const/4 v1, 0x3

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J7;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/5K;->A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/5K;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5K;->A00(Lcom/facebook/ads/redexgen/X/eN;)Lcom/facebook/ads/redexgen/X/5K;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/eR;
    .locals 6

    const-class v5, Lcom/facebook/ads/redexgen/X/J7;

    monitor-enter v5

    .line 38552
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/J7;->A09:Lcom/facebook/ads/redexgen/X/eR;

    if-nez v0, :cond_0

    .line 38553
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J7;->A07(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x79

    const/16 v1, 0xe

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J7;->A08(III)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38554
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A0S(Landroid/content/Context;)J

    move-result-wide v3

    new-instance v1, Lcom/facebook/ads/redexgen/X/4d;

    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/redexgen/X/4d;-><init>(J)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/PM;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/PM;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/PW;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/J7;->A09:Lcom/facebook/ads/redexgen/X/eR;

    .line 38555
    .end local v1
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/J7;->A09:Lcom/facebook/ads/redexgen/X/eR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    .line 38556
    .end local p0    # null:Landroid/content/Context;
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/eR;)Lcom/facebook/ads/redexgen/X/PX;
    .locals 1

    .line 38557
    new-instance v0, Lcom/facebook/ads/redexgen/X/PX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/PX;-><init>()V

    .line 38558
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PX;->A06(Lcom/facebook/ads/redexgen/X/eR;)Lcom/facebook/ads/redexgen/X/PX;

    move-result-object v0

    .line 38559
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/PX;->A05(Lcom/facebook/ads/redexgen/X/dZ;)Lcom/facebook/ads/redexgen/X/PX;

    move-result-object p0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Pn;-><init>()V

    .line 38560
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PX;->A04(Lcom/facebook/ads/redexgen/X/dZ;)Lcom/facebook/ads/redexgen/X/PX;

    move-result-object p0

    .line 38561
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PX;->A03(I)Lcom/facebook/ads/redexgen/X/PX;

    move-result-object v0

    .line 38562
    return-object v0
.end method

.method public static declared-synchronized A07(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/J7;

    monitor-enter v1

    .line 38563
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/J7;->A0A:Ljava/io/File;

    if-nez v0, :cond_0

    .line 38564
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/J7;->A0A:Ljava/io/File;

    .line 38565
    sget-object v0, Lcom/facebook/ads/redexgen/X/J7;->A0A:Ljava/io/File;

    if-nez v0, :cond_0

    .line 38566
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/J7;->A0A:Ljava/io/File;

    .line 38567
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/J7;->A0A:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38568
    .end local p0    # null:Landroid/content/Context;
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/J7;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/k0;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 38569
    const/4 v6, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A1p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38570
    new-instance v0, Ljava/net/URI;

    .line 38571
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 38572
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 38573
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 38574
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38575
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38576
    return-object v0

    .line 38577
    :cond_0
    return-object v6
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38578
    :catch_0
    move-exception v0

    .line 38579
    .local v1, "e":Ljava/net/URISyntaxException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0u:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 38580
    const/16 v2, 0x8a

    const/4 v1, 0x5

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J7;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 38581
    return-object v6
.end method

.method private A0A()V
    .locals 11

    .line 38582
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J7;->A03()Lcom/facebook/ads/redexgen/X/a5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/a5;->A0D()Ljava/util/List;

    move-result-object v0

    .line 38583
    .local v0, "downloadItems":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/offline/Download;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Zk;

    .line 38584
    .local v2, "downloadItem":Lcom/facebook/ads/redexgen/X/Zk;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Zk;->A07:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 38585
    .local v3, "requestId":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/J5;

    .line 38586
    .local v4, "downloadConfig":Lcom/facebook/ads/redexgen/X/J5;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/Zk;->A02:I

    const/4 v0, 0x2

    const/4 v7, 0x1

    if-ne v1, v0, :cond_4

    .line 38587
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Zk;->A01()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_4

    const/4 v8, 0x1

    .line 38588
    .local v5, "forceIsComplete":Z
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x45

    const/16 v1, 0xf

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J7;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v2, 0x14

    const/16 v1, 0x19

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J7;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 38589
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Zk;->A00()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J7;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 38590
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Zk;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v2, 0x2d

    const/16 v1, 0x9

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J7;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Zk;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38591
    if-eqz v5, :cond_1

    .line 38592
    iget v6, v4, Lcom/facebook/ads/redexgen/X/Zk;->A02:I

    .line 38593
    .local v6, "state":I
    const/4 v0, 0x3

    if-eq v6, v0, :cond_0

    if-nez v8, :cond_0

    .line 38594
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Zk;->A00()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    .line 38595
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Zk;->A01()J

    move-result-wide v8

    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/J7;->A0C:[Ljava/lang/String;

    const-string v1, "Dot6Q3Penl8IgXRyTYIqC6CBr4bXo7x7"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "9ocSvY8ybipVJ0ZgVUYrz9Eev0RZQ1px"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/J5;->A00:J

    cmp-long v0, v8, v1

    if-lez v0, :cond_2

    .line 38596
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x54

    const/16 v1, 0x13

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J7;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v2, 0x36

    const/16 v1, 0x8

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J7;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Zk;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38597
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/J5;->A01:Lcom/facebook/ads/redexgen/X/J6;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/J5;->A02:Z

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/J6;->ACy(Z)V

    .line 38598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 38599
    .end local v6    # "state":I
    :cond_1
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x75

    const/4 v1, 0x4

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J7;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3e

    const/4 v1, 0x7

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J7;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Zk;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38600
    .end local v2    # "downloadItem":Lcom/facebook/ads/redexgen/X/Zk;
    .end local v3    # "requestId":I
    .end local v4    # "downloadConfig":Lcom/facebook/ads/redexgen/X/J5;
    .end local v5    # "forceIsComplete":Z
    goto/16 :goto_0

    .line 38601
    :cond_2
    const/4 v0, 0x4

    if-eq v6, v0, :cond_3

    if-ne v6, v7, :cond_1

    .line 38602
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x67

    const/16 v1, 0xe

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J7;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38603
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/J5;->A01:Lcom/facebook/ads/redexgen/X/J6;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Zk;->A01:I

    .line 38604
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 38605
    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/J6;->AD6(Ljava/lang/Throwable;)V

    .line 38606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 38607
    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 38608
    :cond_6
    return-void
.end method

.method private A0B()V
    .locals 2

    .line 38609
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A00:Z

    if-nez v0, :cond_0

    .line 38610
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A00:Z

    .line 38611
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38612
    :cond_0
    return-void
.end method

.method private A0C()V
    .locals 2

    .line 38613
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38614
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A00:Z

    .line 38615
    return-void
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x8f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/J7;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0x6t
        0xbt
        0x49t
        0x52t
        0x5ft
        0x4et
        0x58t
        0x74t
        0x4ft
        0x44t
        0x5ct
        0x45t
        0x47t
        0x44t
        0x4at
        0x4ft
        0x4et
        0x4ft
        0x11t
        0x37t
        0x3at
        0x37t
        0x67t
        0x72t
        0x65t
        0x74t
        0x72t
        0x79t
        0x63t
        0x76t
        0x70t
        0x72t
        0x37t
        0x73t
        0x78t
        0x60t
        0x79t
        0x7bt
        0x78t
        0x76t
        0x73t
        0x72t
        0x73t
        0x2dt
        0x7bt
        0x76t
        0x7bt
        0x28t
        0x2ft
        0x3at
        0x2ft
        0x3et
        0x61t
        0x23t
        0x41t
        0x7at
        0x77t
        0x66t
        0x70t
        0x39t
        0x23t
        0x21t
        0x63t
        0x78t
        0x75t
        0x64t
        0x72t
        0x21t
        0x4t
        0x4t
        0x4t
        0x4t
        0x9t
        0x5bt
        0x4ct
        0x58t
        0x5ct
        0x4ct
        0x5at
        0x5dt
        0x60t
        0x4dt
        0x13t
        0x19t
        0x32t
        0x2at
        0x33t
        0x31t
        0x32t
        0x3ct
        0x39t
        0x38t
        0x39t
        0x73t
        0x7dt
        0xet
        0x29t
        0x3ct
        0x29t
        0x38t
        0x67t
        0x7dt
        0x3et
        0x9t
        0x9t
        0x14t
        0x9t
        0x55t
        0x5bt
        0x28t
        0xft
        0x1at
        0xft
        0x1et
        0x41t
        0x5bt
        0x6et
        0x5bt
        0x49t
        0x51t
        0x7et
        0x7bt
        0x71t
        0x68t
        0x32t
        0x7bt
        0x70t
        0x68t
        0x71t
        0x73t
        0x70t
        0x7et
        0x7bt
        0x6ct
        0x25t
        0x20t
        0x37t
        0x54t
        0x56t
        0x54t
        0x5ft
        0x52t
    .end array-data
.end method

.method private declared-synchronized A0E()V
    .locals 7

    monitor-enter p0

    .line 38616
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/J7;->A08:Lcom/facebook/ads/redexgen/X/a5;

    if-nez v0, :cond_0

    .line 38617
    new-instance v1, Lcom/facebook/ads/redexgen/X/a5;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/redexgen/X/k0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/redexgen/X/k0;

    .line 38618
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J7;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Sb;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/redexgen/X/k0;

    .line 38619
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J7;->A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/eR;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/redexgen/X/k0;

    .line 38620
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/J7;->A0H(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/dZ;

    move-result-object v5

    .line 38621
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/a5;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Sb;Lcom/facebook/ads/redexgen/X/eR;Lcom/facebook/ads/redexgen/X/dZ;Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/J7;->A08:Lcom/facebook/ads/redexgen/X/a5;

    .line 38622
    sget-object v1, Lcom/facebook/ads/redexgen/X/J7;->A08:Lcom/facebook/ads/redexgen/X/a5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/a4;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/a5;->A0F(Lcom/facebook/ads/redexgen/X/a4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38623
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/J7;
    :cond_0
    monitor-exit p0

    return-void

    .line 38624
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/J7;)V
    .locals 0

    .line 38625
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J7;->A0A()V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/J7;)V
    .locals 0

    .line 38626
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J7;->A0C()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/dZ;
    .locals 3

    .line 38627
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J7;->A04()Lcom/facebook/ads/redexgen/X/5K;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Pt;

    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/Pt;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/eN;Lcom/facebook/ads/redexgen/X/dZ;)V

    .line 38628
    .local v0, "upstreamFactory":Lcom/facebook/ads/redexgen/X/Pt;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/J7;->A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/eR;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J7;->A06(Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/eR;)Lcom/facebook/ads/redexgen/X/PX;

    move-result-object v0

    return-object v0
.end method

.method public final A0I(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/J6;J)V
    .locals 8

    .line 38629
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/redexgen/X/k0;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/J7;->A09(Lcom/facebook/ads/redexgen/X/k0;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 38630
    .local v2, "cacheKey":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 38631
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38632
    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/J7;->A0J(Ljava/lang/String;)Z

    move-result v6

    .line 38633
    .local p1, "cacheHit":Z
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/a8;

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/redexgen/X/a8;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/a8;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/a8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/a8;->A05()Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v1

    .line 38634
    .local p2, "downloadRequest":Lcom/google/android/exoplayer2/offline/DownloadRequest;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J7;->A03()Lcom/facebook/ads/redexgen/X/a5;

    move-result-object v0

    .line 38635
    .local p3, "downloadManager":Lcom/facebook/ads/redexgen/X/a5;
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/a5;->A0G(Lcom/google/android/exoplayer2/offline/DownloadRequest;)V

    .line 38636
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 38637
    .local p4, "actionId":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/J7;->A02:Landroid/util/SparseArray;

    new-instance v2, Lcom/facebook/ads/redexgen/X/J5;

    const/4 v7, 0x0

    move-wide v4, p3

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/J5;-><init>(Lcom/facebook/ads/redexgen/X/J6;JZLcom/facebook/ads/redexgen/X/J4;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38638
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/J7;->A0B()V

    .line 38639
    return-void
.end method

.method public final A0J(Ljava/lang/String;)Z
    .locals 6

    .line 38640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/redexgen/X/k0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J7;->A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/eR;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/eR;->A72(Ljava/lang/String;JJ)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
