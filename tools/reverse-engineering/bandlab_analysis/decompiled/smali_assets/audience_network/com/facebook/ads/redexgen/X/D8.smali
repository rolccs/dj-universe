.class public final Lcom/facebook/ads/redexgen/X/D8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static A03:I

.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Ljava/util/concurrent/Executor;

.field public static final A07:Ljava/util/concurrent/Executor;

.field public static final A08:Ljava/util/concurrent/Executor;

.field public static final A09:Ljava/util/concurrent/Executor;

.field public static final A0A:Ljava/util/concurrent/ExecutorService;

.field public static final A0B:Ljava/util/concurrent/ExecutorService;

.field public static final A0C:Ljava/util/concurrent/ExecutorService;

.field public static final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Ljava/util/concurrent/Executor;

.field public A01:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1376
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uvnoFswQgKsjzwr3iqz20P0mNxal25YN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BOK6fyYRMOy6Lb8Z6odzTUAxqzIsXRll"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1GcjrCMpoDxZbcTJPp4flsza35E3FHOH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Q8EknHhwhDHlUg6ZVkO6XJARQOBsEo9A"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lKrFFJxvaHBIh9KU9RDmbthSOvdNTSOe"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dITSoTCgaqh40J1PXoqJ1l8mYaM7YSf3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Zpgmgw2PULMIQ945sgsvBOXkpNFyy2RR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "22uUhJ3etkiChBnOXQGZ31CB4WVKfXWA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/D8;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/D8;->A04()V

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D8;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/D8;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/D8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/D8;->A08:Ljava/util/concurrent/Executor;

    .line 1377
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D8;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/D8;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/D8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/D8;->A06:Ljava/util/concurrent/Executor;

    .line 1378
    const/4 v2, 0x5

    const/4 v1, 0x2

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D8;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/D8;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/D8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/D8;->A07:Ljava/util/concurrent/Executor;

    .line 1379
    const/16 v0, 0x20

    sput v0, Lcom/facebook/ads/redexgen/X/D8;->A03:I

    .line 1380
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/D8;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 1381
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/D8;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 1382
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/D8;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1383
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/D8;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1384
    new-instance v0, Lcom/facebook/ads/redexgen/X/D6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/D6;-><init>()V

    .line 1385
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/D8;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 1386
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/D8;->A09:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 12

    .line 29782
    move-object v3, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29783
    iput p2, v3, Lcom/facebook/ads/redexgen/X/D8;->A02:I

    .line 29784
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 29785
    .local v2, "CPU_COUNT":I
    add-int/lit8 v1, v2, -0x1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 29786
    .local v3, "CORE_POOL_SIZE":I
    mul-int/lit8 v6, v2, 0x2

    const/4 v1, 0x1

    add-int/2addr v6, v1

    .line 29787
    .local v4, "MAXIMUM_POOL_SIZE":I
    .local p2, "KEEP_ALIVE_SECONDS":I
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/facebook/ads/redexgen/X/D7;

    invoke-direct {v11, v3, p1}, Lcom/facebook/ads/redexgen/X/D7;-><init>(Lcom/facebook/ads/redexgen/X/D8;Ljava/lang/String;)V

    const-wide/16 v7, 0x1e

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/D8;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29788
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/D8;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 29789
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/D8;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x64

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()Ljava/util/concurrent/Executor;
    .locals 1

    .line 29790
    sget-object v0, Lcom/facebook/ads/redexgen/X/D8;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29791
    sget-object v0, Lcom/facebook/ads/redexgen/X/D8;->A0A:Ljava/util/concurrent/ExecutorService;

    return-object v0

    .line 29792
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/D8;->A09:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static A02()Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 29793
    sget-object v0, Lcom/facebook/ads/redexgen/X/D8;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29794
    sget-object v0, Lcom/facebook/ads/redexgen/X/D8;->A0A:Ljava/util/concurrent/ExecutorService;

    return-object v0

    .line 29795
    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/D8;->A0B:Ljava/util/concurrent/ExecutorService;

    sget-object v2, Lcom/facebook/ads/redexgen/X/D8;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/D8;->A05:[Ljava/lang/String;

    const-string v1, "6q4tM5jAmY0PAOAy6HwEMe1sj0cj7zQz"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "MhPmFJnLh57p7LL9USZoyjfqJ71dPdnV"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A03()Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 29796
    sget-object v3, Lcom/facebook/ads/redexgen/X/D8;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lcom/facebook/ads/redexgen/X/D8;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/D8;->A05:[Ljava/lang/String;

    const-string v1, "2Tn7AiJzESRcQwDw62aH6aDmKpqluSmQ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "4SjpGfk5gALOkzJ9eVK78zFrDbXv3S0x"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29797
    sget-object v0, Lcom/facebook/ads/redexgen/X/D8;->A0A:Ljava/util/concurrent/ExecutorService;

    return-object v0

    .line 29798
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/D8;->A0C:Ljava/util/concurrent/ExecutorService;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/D8;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x65t
        0x77t
        0x7dt
        0x6at
        0x67t
        0x2bt
        0x2dt
        0x3dt
        0x36t
        0x27t
        0x24t
        0x3ct
        0x21t
        0x38t
        0x17t
        0x2dt
        0x3et
        0x21t
        0x64t
        0x79t
        0x64t
        0x12t
        0x27t
        0x35t
        0x2dt
        0x35t
        0x66t
        0x37t
        0x33t
        0x23t
        0x33t
        0x23t
        0x66t
        0x32t
        0x29t
        0x29t
        0x66t
        0x2at
        0x29t
        0x28t
        0x21t
        0x68t
        0x21t
        0x23t
        0x28t
        0x23t
        0x34t
        0x2ft
        0x25t
    .end array-data
.end method

.method public static A05(Landroid/content/Context;)V
    .locals 2

    .line 29799
    sget-object v1, Lcom/facebook/ads/redexgen/X/D8;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29800
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A2i(Landroid/content/Context;)Z

    move-result v0

    .line 29801
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29802
    sget-object v1, Lcom/facebook/ads/redexgen/X/D8;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A2h(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29803
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 10

    .line 29804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A00:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 29805
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A00:Ljava/util/concurrent/Executor;

    .line 29806
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A00:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A00:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29807
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A02:I

    if-ge v1, v0, :cond_1

    .line 29808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A00:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29809
    .end local v0
    :goto_0
    return-void

    .line 29810
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    .line 29811
    .local v0, "reservedExecutorQueueSize":I
    const-class v9, Lcom/facebook/ads/redexgen/X/D8;

    monitor-enter v9

    .line 29812
    :try_start_0
    sget v8, Lcom/facebook/ads/redexgen/X/D8;->A03:I

    .line 29813
    .local v2, "oldThreshold":I
    sget v0, Lcom/facebook/ads/redexgen/X/D8;->A03:I

    if-ne v1, v0, :cond_2

    .line 29814
    sget v0, Lcom/facebook/ads/redexgen/X/D8;->A03:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/facebook/ads/redexgen/X/D8;->A03:I

    .line 29815
    invoke-static {}, Lcom/facebook/ads/redexgen/X/84;->A00()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    .line 29816
    .local v3, "sdkContext":Lcom/facebook/ads/redexgen/X/k0;
    if-eqz v0, :cond_2

    .line 29817
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v7

    const/16 v2, 0x2a

    const/4 v1, 0x7

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D8;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v6, Lcom/facebook/ads/redexgen/X/8a;->A1d:I

    const/16 v3, 0x15

    const/16 v1, 0x15

    const/16 v0, 0x22

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/D8;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xe

    const/4 v3, 0x7

    const/16 v0, 0x20

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/D8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29818
    invoke-interface {v7, v2, v6, v0}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 29819
    .end local v2    # "oldThreshold":I
    .end local v3    # "sdkContext":Lcom/facebook/ads/redexgen/X/k0;
    :cond_2
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 29821
    .restart local v0    # "reservedExecutorQueueSize":I
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
