.class public final Lcom/facebook/ads/redexgen/X/7k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/k0;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/ads/redexgen/X/Cd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 654
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7k;->A04()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/7k;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 20322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20323
    new-instance v3, Lcom/facebook/ads/redexgen/X/k8;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/k8;-><init>(Lcom/facebook/ads/redexgen/X/7k;)V

    const-wide v1, 0x45d964b800L

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cd;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Cd;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A02:Lcom/facebook/ads/redexgen/X/Cd;

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/9A;
    .locals 4

    .line 20324
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A19(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20325
    const/16 v2, 0x12

    const/16 v1, 0xc

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7k;->A01(III)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    const/16 v1, 0xc

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7k;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7k;->A01(III)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9B;->A01([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/jX;

    move-result-object v0

    return-object v0

    .line 20326
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9B;->A00()Lcom/facebook/ads/redexgen/X/jY;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7k;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x50

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 3

    .line 20327
    monitor-enter p0

    .line 20328
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/k0;

    .line 20329
    .local v0, "ctx":Lcom/facebook/ads/redexgen/X/k0;
    monitor-exit p0

    .line 20330
    if-nez v2, :cond_0

    .line 20331
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20332
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9D;->A00()Lcom/facebook/ads/redexgen/X/9D;

    move-result-object v1

    .line 20333
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9D;->A01(Lcom/facebook/ads/redexgen/X/85;Z)Lcom/facebook/ads/redexgen/X/jW;

    move-result-object v1

    .line 20334
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/7k;->A00(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/9A;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/jW;->A04(Lcom/facebook/ads/redexgen/X/9A;)Ljava/lang/String;

    move-result-object v0

    .line 20335
    .local v1, "token":Ljava/lang/String;
    monitor-enter p0

    .line 20336
    :try_start_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A01:Ljava/lang/String;

    .line 20337
    monitor-exit p0

    .line 20338
    return-void

    .line 20339
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 20340
    .end local v0    # "ctx":Lcom/facebook/ads/redexgen/X/k0;
    .end local v1    # "token":Ljava/lang/String;
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static A03()V
    .locals 2

    .line 20341
    sget-object v1, Lcom/facebook/ads/redexgen/X/7k;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20342
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7k;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x38t
        -0x2bt
        -0x38t
        -0x2dt
        -0x2at
        -0x32t
        -0x56t
        -0x5ft
        -0x50t
        -0x4dt
        -0x55t
        -0x52t
        -0x59t
        -0x45t
        -0x50t
        -0x4bt
        -0x54t
        -0x5ft
        -0x40t
        -0x4et
        -0x40t
        -0x40t
        -0x4at
        -0x44t
        -0x45t
        -0x34t
        -0x3ft
        -0x4at
        -0x46t
        -0x4et
    .end array-data
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/7k;)V
    .locals 0

    .line 20343
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7k;->A02()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A06(Lcom/facebook/ads/redexgen/X/k0;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 20344
    :try_start_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/k0;

    .line 20345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8Z;->ABl()V

    .line 20346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A04()Lcom/facebook/ads/redexgen/X/88;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/88;->ACX(Lcom/facebook/ads/redexgen/X/k0;)V

    .line 20347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A07()Lcom/facebook/ads/redexgen/X/8M;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8M;->AJ2()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7k;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20348
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/k0;

    .line 20349
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/7k;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 20350
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7k;->A02()V

    .line 20351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A02:Lcom/facebook/ads/redexgen/X/Cd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cd;->A04()Lcom/facebook/ads/redexgen/X/Cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cb;->A03()V

    .line 20352
    sget-object v1, Lcom/facebook/ads/redexgen/X/7k;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20353
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A02:Lcom/facebook/ads/redexgen/X/Cd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cd;->A06()V

    .line 20354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 20355
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/k0;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A07()V
    .locals 1

    .line 20356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A02:Lcom/facebook/ads/redexgen/X/Cd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cd;->A05()V

    .line 20357
    return-void
.end method
