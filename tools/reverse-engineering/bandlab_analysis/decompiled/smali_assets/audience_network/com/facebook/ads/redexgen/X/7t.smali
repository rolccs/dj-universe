.class public final Lcom/facebook/ads/redexgen/X/7t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7r;,
        Lcom/facebook/ads/redexgen/X/7s;,
        Lcom/facebook/ads/redexgen/X/7o;,
        Lcom/facebook/ads/redexgen/X/7p;,
        Lcom/facebook/ads/redexgen/X/7q;,
        Lcom/facebook/ads/redexgen/X/7m;,
        Lcom/facebook/ads/internal/cache/AdCacheManager$CacheFileExtension;
    }
.end annotation


# static fields
.field public static A0A:Lcom/facebook/ads/redexgen/X/1D;

.field public static A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/1J;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/7v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/AF;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/facebook/ads/redexgen/X/7u;

.field public final A04:Lcom/facebook/ads/redexgen/X/85;

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 656
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9sbbD15"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Lu4K49mlxrSXSmjNh7fbv8QTyeXNNeG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dxmg93Ac1Ci0DpKcQcYnCSB5QhHSt8Hl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "k6rgF4fsXLHTj2vl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7FEQyJVT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NWpMXisSbHx8hQWP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "4pbn9SiXGJE3zFdxdKEeQNSdsbhvbmq3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7t;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7t;->A0F()V

    const-class v0, Lcom/facebook/ads/redexgen/X/7t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7t;->A0E:Ljava/lang/String;

    .line 657
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 658
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7t;->A0F:Ljava/util/Map;

    .line 659
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 660
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7t;->A0G:Ljava/util/Map;

    .line 661
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 2

    .line 20515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20516
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20517
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A07:Ljava/util/Map;

    .line 20518
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7t;->A04:Lcom/facebook/ads/redexgen/X/85;

    .line 20519
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A02:Landroid/os/Handler;

    .line 20520
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7u;->A06(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/7u;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A03:Lcom/facebook/ads/redexgen/X/7u;

    .line 20521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A05:Ljava/util/List;

    .line 20522
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A06:Ljava/util/List;

    .line 20523
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9m;->A2g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A08:Z

    .line 20524
    invoke-static {}, Lcom/facebook/ads/redexgen/X/J3;->A03()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/9m;->A2p(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A09:Z

    .line 20525
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7t;)J
    .locals 1

    .line 20526
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/7t;)Landroid/os/Handler;
    .locals 0

    .line 20527
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7t;->A02:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/1D;
    .locals 0

    .line 20528
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7t;->A03(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/1D;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized A03(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/1D;
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/7t;

    monitor-enter v2

    .line 20529
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7t;->A0A:Lcom/facebook/ads/redexgen/X/1D;

    if-nez v0, :cond_0

    .line 20530
    new-instance v1, Lcom/facebook/ads/redexgen/X/1K;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/1K;-><init>()V

    .line 20531
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A06(Landroid/content/Context;)I

    move-result v0

    .line 20532
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A00(I)Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v1

    .line 20533
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A02(Z)Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v1

    .line 20534
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A01(I)Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v1

    .line 20535
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A0o(Landroid/content/Context;)Z

    move-result v0

    .line 20536
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A03(Z)Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v1

    .line 20537
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A2o(Landroid/content/Context;)Z

    move-result v0

    .line 20538
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A04(Z)Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    .line 20539
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1K;->A05()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v1

    .line 20540
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7t;->A05(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/k5;

    move-result-object v0

    .line 20541
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/1E;->A00(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/1L;Lcom/facebook/ads/redexgen/X/1Y;)Lcom/facebook/ads/redexgen/X/nd;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7t;->A0A:Lcom/facebook/ads/redexgen/X/1D;

    .line 20542
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7t;->A0A:Lcom/facebook/ads/redexgen/X/1D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 20543
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/k0;
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1J;
    .locals 2

    .line 20544
    sget-object v0, Lcom/facebook/ads/redexgen/X/7t;->A0F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/1J;

    .line 20545
    .local v0, "storedCacheData":Lcom/facebook/ads/redexgen/X/1J;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7w;->A06(Lcom/facebook/ads/redexgen/X/85;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 20546
    new-instance v0, Lcom/facebook/ads/redexgen/X/1J;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/1J;-><init>(Lcom/facebook/ads/redexgen/X/1J;)V

    .line 20547
    :goto_0
    return-object v0

    .line 20548
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/1J;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/1J;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/k5;
    .locals 1

    .line 20549
    new-instance v0, Lcom/facebook/ads/redexgen/X/k5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/k5;-><init>(Lcom/facebook/ads/redexgen/X/k0;)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/7t;)Lcom/facebook/ads/redexgen/X/7u;
    .locals 0

    .line 20550
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7t;->A03:Lcom/facebook/ads/redexgen/X/7u;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/7t;)Lcom/facebook/ads/redexgen/X/85;
    .locals 0

    .line 20551
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7t;->A04:Lcom/facebook/ads/redexgen/X/85;

    return-object p0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7t;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static declared-synchronized A09(Lcom/facebook/ads/redexgen/X/85;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/85;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/facebook/ads/redexgen/X/7t;

    monitor-enter v1

    .line 20552
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7t;->A0B:Ljava/util/List;

    if-nez v0, :cond_0

    .line 20553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/7t;->A0B:Ljava/util/List;

    .line 20554
    sget-object v0, Lcom/facebook/ads/redexgen/X/7t;->A0B:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/7t;->A0J(Ljava/util/List;Lcom/facebook/ads/redexgen/X/85;)V

    .line 20555
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7t;->A0B:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20556
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/85;
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic A0A()Ljava/util/Map;
    .locals 4

    .line 20557
    sget-object v3, Lcom/facebook/ads/redexgen/X/7t;->A0G:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/7t;->A0D:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/7t;->A0D:[Ljava/lang/String;

    const-string v1, "WjQPXn0MHZbTNsTxKlY7B5aUAaJR9kiv"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0B()Ljava/util/Map;
    .locals 1

    .line 20558
    sget-object v0, Lcom/facebook/ads/redexgen/X/7t;->A0F:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/7t;)Ljava/util/Map;
    .locals 0

    .line 20559
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7t;->A07:Ljava/util/Map;

    return-object p0
.end method

.method public static A0D(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/util/concurrent/atomic/AtomicBoolean;"
        }
    .end annotation

    .line 20560
    .local p2, "downloaders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20561
    .local v0, "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 20562
    .local v2, "downloader":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/D8;->A02()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20563
    .end local v2    # "downloader":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    goto :goto_0

    .line 20564
    :cond_0
    const/4 v0, 0x1

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20565
    .local v1, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    const/4 v5, 0x0

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 20566
    .local v5, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 20567
    .local p0, "partialResult":Ljava/lang/Boolean;
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20568
    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    .line 20569
    .local v2, "e":Ljava/lang/Exception;
    :goto_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/7t;->A0E:Ljava/lang/String;

    const/16 v2, 0x55

    const/16 v1, 0x2a

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20570
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20571
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    return-object p0
.end method

.method public static synthetic A0E(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 20572
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7t;->A0D(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0F()V
    .locals 1

    const/16 v0, 0xbd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7t;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x7dt
        0x2et
        0x7ct
        0x7bt
        0x7at
        0x7ct
        0x7dt
        0x29t
        0x58t
        0x8t
        0xft
        0xdt
        0x59t
        0x5at
        0xct
        0x20t
        0x25t
        0x20t
        0x76t
        0x76t
        0x2ft
        0x2et
        0x25t
        0xbt
        0x29t
        0x2bt
        0x20t
        0x2dt
        0x68t
        0x3bt
        0x3ct
        0x29t
        0x3at
        0x3ct
        0x2dt
        0x2ct
        0x66t
        0x64t
        0x46t
        0x44t
        0x4ft
        0x4et
        0x49t
        0x40t
        0x7t
        0x44t
        0x48t
        0x4at
        0x57t
        0x4bt
        0x42t
        0x53t
        0x42t
        0x3ft
        0x1dt
        0x1ft
        0x14t
        0x15t
        0x12t
        0x1bt
        0x5ct
        0x1at
        0x1dt
        0x15t
        0x10t
        0x19t
        0x18t
        0x45t
        0x67t
        0x65t
        0x6et
        0x6ft
        0x68t
        0x61t
        0x26t
        0x75t
        0x72t
        0x67t
        0x74t
        0x72t
        0x63t
        0x62t
        0x28t
        0x28t
        0x28t
        0x67t
        0x5at
        0x41t
        0x47t
        0x52t
        0x56t
        0x4bt
        0x4dt
        0x4ct
        0x2t
        0x55t
        0x4at
        0x4bt
        0x4et
        0x47t
        0x2t
        0x47t
        0x5at
        0x47t
        0x41t
        0x57t
        0x56t
        0x4bt
        0x4ct
        0x45t
        0x2t
        0x41t
        0x43t
        0x41t
        0x4at
        0x47t
        0x2t
        0x46t
        0x4dt
        0x55t
        0x4ct
        0x4et
        0x4dt
        0x43t
        0x46t
        0x51t
        0xct
        0x42t
        0x40t
        0x42t
        0x49t
        0x44t
        0x62t
        0x4et
        0x4ct
        0x51t
        0x4dt
        0x44t
        0x55t
        0x48t
        0x4et
        0x4ft
        0x69t
        0x4et
        0x4et
        0x4at
        0x6ft
        0x6dt
        0x6ft
        0x64t
        0x69t
        0x4at
        0x6dt
        0x65t
        0x60t
        0x79t
        0x7et
        0x69t
        0x44t
        0x63t
        0x63t
        0x67t
        0x68t
        0x75t
        0x68t
        0x6et
        0x78t
        0x79t
        0x68t
        0x65t
        0x66t
        0x68t
        0x6dt
        0x77t
        0x74t
        0x7at
        0x7ft
        0x44t
        0x6ft
        0x72t
        0x76t
        0x7et
        0x44t
        0x76t
        0x68t
        0x59t
        0x42t
        0x45t
        0x5dt
    .end array-data
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/AE;)V
    .locals 0

    .line 20573
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7t;->A0I(Lcom/facebook/ads/redexgen/X/AE;)V

    return-void
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;)V
    .locals 4

    .line 20574
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7w;->A06(Lcom/facebook/ads/redexgen/X/85;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20575
    sget-object v0, Lcom/facebook/ads/redexgen/X/7t;->A0G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/7v;

    sget-object v1, Lcom/facebook/ads/redexgen/X/7t;->A0D:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    .line 20576
    .local v0, "logData":Lcom/facebook/ads/redexgen/X/7v;
    sget-object v2, Lcom/facebook/ads/redexgen/X/7t;->A0D:[Ljava/lang/String;

    const-string v1, "a10tGuQmEwUEP0sxRmqxEmZkNnUikCvX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 20577
    const/16 v2, 0xb9

    const/4 v1, 0x4

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7v;->A00:Ljava/lang/String;

    .line 20578
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v2

    .line 20579
    .local v1, "sdkContext":Lcom/facebook/ads/redexgen/X/k0;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/J7;->A01(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v1

    .line 20580
    .local v2, "cacheManager":Lcom/facebook/ads/redexgen/X/J7;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/C5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 20581
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/J7;->A09(Lcom/facebook/ads/redexgen/X/k0;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 20582
    .local v3, "cacheKey":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 20583
    move-object v0, p1

    .line 20584
    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J7;->A0J(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/7w;->A04(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7v;Z)V

    .line 20585
    .end local v0    # "logData":Lcom/facebook/ads/redexgen/X/7v;
    .end local v1    # "sdkContext":Lcom/facebook/ads/redexgen/X/k0;
    .end local v2    # "cacheManager":Lcom/facebook/ads/redexgen/X/J7;
    .end local v3    # "cacheKey":Ljava/lang/String;
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/AE;)V
    .locals 5

    .line 20586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A01:Lcom/facebook/ads/redexgen/X/AF;

    if-nez v0, :cond_0

    .line 20587
    return-void

    .line 20588
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20589
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A05(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xad

    const/16 v1, 0xc

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A01:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/AF;->A04(Lcom/facebook/ads/redexgen/X/AE;Ljava/util/Map;)V

    .line 20591
    return-void
.end method

.method public static A0J(Ljava/util/List;Lcom/facebook/ads/redexgen/X/85;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/85;",
            ")V"
        }
    .end annotation

    .line 20592
    .local p0, "cacheDirs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/nd;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/7t;->A0K(Ljava/util/List;Ljava/io/File;)V

    .line 20593
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7u;->A07(Lcom/facebook/ads/redexgen/X/85;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/7t;->A0K(Ljava/util/List;Ljava/io/File;)V

    .line 20594
    return-void
.end method

.method public static A0K(Ljava/util/List;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 20595
    .local v2, "cacheDirs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 20596
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 20597
    .local v0, "path":Ljava/lang/String;
    if-eqz v4, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A08(III)Ljava/lang/String;

    move-result-object v0

    if-eq v4, v0, :cond_0

    .line 20598
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/7t;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/7t;->A0D:[Ljava/lang/String;

    const-string v1, "BAOa9xP"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20599
    .end local v0    # "path":Ljava/lang/String;
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/7t;)Z
    .locals 0

    .line 20600
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/7t;->A08:Z

    return p0
.end method


# virtual methods
.method public final A0M(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 20601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final A0N(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9

    .line 20602
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A08:Z

    move v7, p3

    move v6, p2

    move-object v5, p1

    if-eqz v0, :cond_0

    .line 20603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A04:Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/7t;->A04(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v3

    .line 20604
    .local v0, "cacheFileData":Lcom/facebook/ads/redexgen/X/1J;
    const/16 v2, 0xb9

    const/4 v1, 0x4

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/1J;->A03:Ljava/lang/String;

    .line 20605
    iput v7, v3, Lcom/facebook/ads/redexgen/X/1J;->A01:I

    .line 20606
    iput v6, v3, Lcom/facebook/ads/redexgen/X/1J;->A00:I

    .line 20607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A04:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A03(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v1

    .line 20608
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/1D;->AHk(Lcom/facebook/ads/redexgen/X/1J;Z)Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    .line 20609
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 20610
    return-object v0

    .line 20611
    .end local v0    # "cacheFileData":Lcom/facebook/ads/redexgen/X/1J;
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7t;->A03:Lcom/facebook/ads/redexgen/X/7u;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7t;->A04:Lcom/facebook/ads/redexgen/X/85;

    const/16 v2, 0xa9

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A08(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/7u;->A0E(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A0O(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 20612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A04:Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/7t;->A04(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v3

    .line 20613
    .local v0, "storedCacheFileData":Lcom/facebook/ads/redexgen/X/1J;
    const/16 v2, 0xb9

    const/4 v1, 0x4

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/1J;->A03:Ljava/lang/String;

    .line 20614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A04:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A03(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    .line 20615
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/1D;->AHl(Lcom/facebook/ads/redexgen/X/1J;)Ljava/io/File;

    move-result-object v0

    .line 20616
    return-object v0
.end method

.method public final A0P(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 20617
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A08:Z

    if-eqz v0, :cond_0

    .line 20618
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7t;->A0O(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 20619
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A03:Lcom/facebook/ads/redexgen/X/7u;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7u;->A0F(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 20620
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A08:Z

    if-eqz v0, :cond_0

    .line 20621
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7t;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 20622
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A03:Lcom/facebook/ads/redexgen/X/7u;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7u;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0R(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 20623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A04:Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/7t;->A04(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v3

    .line 20624
    .local v0, "storedCacheFileData":Lcom/facebook/ads/redexgen/X/1J;
    const/16 v2, 0xb9

    const/4 v1, 0x4

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/1J;->A03:Ljava/lang/String;

    .line 20625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A04:Lcom/facebook/ads/redexgen/X/85;

    .line 20626
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7t;->A03(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    .line 20627
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/1D;->AHn(Lcom/facebook/ads/redexgen/X/1J;)Ljava/lang/String;

    move-result-object v0

    .line 20628
    .local v1, "cachedUrl":Ljava/lang/String;
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public final A0S(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 20629
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A09:Z

    if-eqz v0, :cond_0

    .line 20630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A04:Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/7t;->A0H(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;)V

    .line 20631
    return-object p1

    .line 20632
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7t;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0T()V
    .locals 5

    const/16 v2, 0x25

    const/16 v1, 0x10

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7f

    const/16 v1, 0x13

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Au;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20633
    return-void
.end method

.method public final A0U()V
    .locals 5

    const/16 v2, 0x35

    const/16 v1, 0xe

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8

    const/4 v1, 0x7

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x92

    const/16 v1, 0x10

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Au;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20634
    return-void
.end method

.method public final A0V()V
    .locals 1

    .line 20635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20636
    return-void
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/7l;Lcom/facebook/ads/redexgen/X/7m;)V
    .locals 9

    const/16 v2, 0x43

    const/16 v1, 0x12

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xf

    const/16 v1, 0x8

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa2

    const/4 v1, 0x7

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Au;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A00:J

    .line 20638
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7t;->A04:Lcom/facebook/ads/redexgen/X/85;

    sget v5, Lcom/facebook/ads/redexgen/X/7w;->A07:I

    const/16 v2, 0x17

    const/16 v1, 0xe

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A08(III)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    move-object v4, p2

    move-object v4, v4

    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/7w;->A02(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7m;ILjava/lang/String;J)V

    .line 20639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A05:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20640
    .local v2, "mandatoryDownloadersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A06:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20641
    .local v5, "optionalDownloadersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/D8;->A03()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/k6;

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/k6;-><init>(Lcom/facebook/ads/redexgen/X/7t;Ljava/util/ArrayList;Lcom/facebook/ads/redexgen/X/7m;Lcom/facebook/ads/redexgen/X/7l;Ljava/util/ArrayList;)V

    .line 20642
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 20643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20645
    return-void
.end method

.method public final A0X(Lcom/facebook/ads/redexgen/X/7p;)V
    .locals 2

    .line 20646
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7t;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7q;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/7q;-><init>(Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/7p;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20647
    return-void
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/7p;)V
    .locals 2

    .line 20648
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/7p;->A05:Z

    .line 20649
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7t;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7q;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/7q;-><init>(Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/7p;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20650
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/7p;)V
    .locals 2

    .line 20651
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/7p;->A05:Z

    .line 20652
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A09:Z

    if-eqz v0, :cond_0

    .line 20653
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7t;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7o;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/7o;-><init>(Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/7p;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20654
    :goto_0
    return-void

    .line 20655
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7t;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7q;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/7q;-><init>(Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/7p;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/7p;)V
    .locals 2

    .line 20656
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A09:Z

    if-eqz v0, :cond_0

    .line 20657
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7t;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7o;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/7o;-><init>(Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/7p;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20658
    :goto_0
    return-void

    .line 20659
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7t;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7q;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/7q;-><init>(Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/7p;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/7r;)V
    .locals 2

    .line 20660
    new-instance v1, Lcom/facebook/ads/redexgen/X/7s;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/redexgen/X/7s;-><init>(Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/7r;)V

    .line 20661
    .local v0, "imageDownloaderCallable":Lcom/facebook/ads/redexgen/X/7s;
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/7r;->A02:Z

    if-nez v0, :cond_0

    .line 20662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20663
    :goto_0
    return-void

    .line 20664
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/7r;)V
    .locals 1

    .line 20665
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/7r;->A02:Z

    .line 20666
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7t;->A0b(Lcom/facebook/ads/redexgen/X/7r;)V

    .line 20667
    return-void
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/AF;)V
    .locals 0

    .line 20668
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7t;->A01:Lcom/facebook/ads/redexgen/X/AF;

    .line 20669
    return-void
.end method
