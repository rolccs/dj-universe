.class public final Lcom/facebook/ads/redexgen/X/j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/A6;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Landroid/net/ConnectivityManager;

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/ads/redexgen/X/k0;

.field public final A07:Lcom/facebook/ads/redexgen/X/A5;

.field public final A08:Lcom/facebook/ads/redexgen/X/JR;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3151
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KlcQ4aPMCjTEuj6tlqvSPg02tmhmGUou"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NbdeitWOc1zrv1JDjauqKHmjPPhSGwGe"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "R4vSD9xrU3uFkHfeeGcLq0xvgbIcHayT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rvVAUvGslDbkwSzXQ4gHiQTP5zrG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ljLEgEfbMYnmdR7mWy3vUvMk8HSCwfcz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YjYM3cC5SO9DuryblpH9N9a8sNamrwLD"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dglxEHbBnsXp5lOZvNi9PFSn5QE5iyod"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nrMzKM4Ejqm74mRasA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/j6;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/j6;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/A6;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/j6;->A0F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/redexgen/X/A5;)V
    .locals 7

    .line 89567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89568
    new-instance v0, Lcom/facebook/ads/redexgen/X/j8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/j8;-><init>(Lcom/facebook/ads/redexgen/X/j6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A0A:Ljava/lang/Runnable;

    .line 89569
    new-instance v0, Lcom/facebook/ads/redexgen/X/j7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/j7;-><init>(Lcom/facebook/ads/redexgen/X/j6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A09:Ljava/lang/Runnable;

    .line 89570
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/j6;->A07:Lcom/facebook/ads/redexgen/X/A5;

    .line 89571
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/j6;->A06:Lcom/facebook/ads/redexgen/X/k0;

    .line 89572
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 89573
    const/16 v2, 0x125

    const/16 v1, 0xc

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j6;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/k0;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A04:Landroid/net/ConnectivityManager;

    .line 89574
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Jj;->A01(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A08:Lcom/facebook/ads/redexgen/X/JR;

    .line 89575
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A05:Landroid/os/Handler;

    .line 89576
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9o;->A0K(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A03:J

    .line 89577
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9o;->A0J(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A02:J

    .line 89578
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/j6;)I
    .locals 1

    .line 89579
    iget v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A00:I

    return v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/j6;)J
    .locals 1

    .line 89580
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A01:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/j6;)Ljava/lang/Runnable;
    .locals 0

    .line 89581
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/j6;->A0A:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/j6;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/j6;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/j6;->A0E:[Ljava/lang/String;

    const-string v1, "STFGVVXWKW9SjLATYObI8PiLTu9r"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "1bj9PcPMGQWJpkILDx"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4d

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/j6;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 89582
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/j6;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method private A05()V
    .locals 2

    .line 89583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A06:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    .line 89584
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A00:I

    .line 89585
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A01:J

    .line 89586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 89587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A07:Lcom/facebook/ads/redexgen/X/A5;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A5;->ACC()V

    .line 89588
    :cond_0
    return-void
.end method

.method private A06()V
    .locals 5

    .line 89589
    iget v1, p0, Lcom/facebook/ads/redexgen/X/j6;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A06:Lcom/facebook/ads/redexgen/X/k0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9o;->A09(Landroid/content/Context;)I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 89590
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/j6;->A05()V

    .line 89591
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/j6;->A5r()V

    .line 89592
    return-void

    .line 89593
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/j6;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/j6;->A0E:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/j6;->A0E:[Ljava/lang/String;

    const-string v1, "48XWu56AgSaDG2v80CTGd4cBK4h9Z0cs"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "AYX5vj0PphgSAPbgEesjNh2Dg1h2Tuc1"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    .line 89594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A06:Lcom/facebook/ads/redexgen/X/k0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9o;->A0I(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A01:J

    .line 89595
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/j6;->A5s()V

    .line 89596
    return-void

    .line 89597
    :cond_2
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/j6;->A01:J

    const-wide/16 v0, 0x2

    mul-long/2addr v2, v0

    sget-object v4, Lcom/facebook/ads/redexgen/X/j6;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v4, v0

    const/4 v0, 0x6

    aget-object v4, v4, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/j6;->A0E:[Ljava/lang/String;

    const-string v1, "1ToF3hMm2VA6KDOeCYlfpYX9EZhWZaCs"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "Z30ky6DQTC9ucfzgiQKOMI68k5hVrHHu"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/j6;->A01:J

    goto :goto_1
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x142

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/j6;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x6at
        0x79t
        0x63t
        0x54t
        0x58t
        0x75t
        0x6ft
        0x6ct
        0x7dt
        0x68t
        0x7ft
        0x74t
        0x75t
        0x72t
        0x7bt
        0x3ct
        0x79t
        0x6at
        0x79t
        0x72t
        0x68t
        0x3ct
        0x34t
        0x40t
        0x7dt
        0x66t
        0x60t
        0x75t
        0x71t
        0x6ct
        0x6at
        0x6bt
        0x25t
        0x72t
        0x6dt
        0x6ct
        0x69t
        0x60t
        0x25t
        0x61t
        0x6ct
        0x76t
        0x75t
        0x64t
        0x71t
        0x66t
        0x6dt
        0x6ct
        0x6bt
        0x62t
        0x25t
        0x60t
        0x73t
        0x60t
        0x6bt
        0x71t
        0x76t
        0x2bt
        0x49t
        0x7ft
        0x68t
        0x6ct
        0x7ft
        0x68t
        0x3at
        0x6at
        0x68t
        0x75t
        0x79t
        0x7ft
        0x69t
        0x69t
        0x7ft
        0x7et
        0x3at
        0x6at
        0x7bt
        0x68t
        0x6et
        0x73t
        0x7bt
        0x76t
        0x3at
        0x78t
        0x7bt
        0x6et
        0x79t
        0x72t
        0x36t
        0x3at
        0x79t
        0x75t
        0x74t
        0x6et
        0x73t
        0x74t
        0x6ft
        0x73t
        0x74t
        0x7dt
        0x3at
        0x6et
        0x75t
        0x3at
        0x74t
        0x7ft
        0x62t
        0x6et
        0x3at
        0x75t
        0x74t
        0x7ft
        0x34t
        0x59t
        0x6ft
        0x78t
        0x7ct
        0x6ft
        0x78t
        0x2at
        0x78t
        0x6ft
        0x79t
        0x7at
        0x65t
        0x64t
        0x79t
        0x6ft
        0x2at
        0x63t
        0x79t
        0x2at
        0x6ft
        0x67t
        0x7at
        0x7et
        0x73t
        0x24t
        0x0t
        0x36t
        0x21t
        0x25t
        0x36t
        0x21t
        0x73t
        0x21t
        0x36t
        0x27t
        0x26t
        0x21t
        0x3dt
        0x36t
        0x37t
        0x73t
        0x32t
        0x73t
        0x3dt
        0x3ct
        0x3dt
        0x7et
        0x20t
        0x26t
        0x30t
        0x30t
        0x36t
        0x20t
        0x20t
        0x35t
        0x26t
        0x3ft
        0x73t
        0x20t
        0x27t
        0x32t
        0x27t
        0x26t
        0x20t
        0x73t
        0x30t
        0x3ct
        0x37t
        0x36t
        0x73t
        0x3ct
        0x35t
        0x73t
        0x46t
        0x70t
        0x67t
        0x63t
        0x70t
        0x67t
        0x35t
        0x62t
        0x74t
        0x66t
        0x35t
        0x60t
        0x7bt
        0x74t
        0x77t
        0x79t
        0x70t
        0x35t
        0x61t
        0x7at
        0x35t
        0x65t
        0x67t
        0x7at
        0x76t
        0x70t
        0x66t
        0x66t
        0x35t
        0x74t
        0x79t
        0x79t
        0x35t
        0x70t
        0x63t
        0x70t
        0x7bt
        0x61t
        0x66t
        0x39t
        0x35t
        0x61t
        0x67t
        0x6ct
        0x7ct
        0x7bt
        0x72t
        0x35t
        0x74t
        0x72t
        0x74t
        0x7ct
        0x7bt
        0x3bt
        0x39t
        0x1t
        0x3t
        0x1at
        0x1at
        0x3t
        0x4t
        0xdt
        0x4at
        0xet
        0x3t
        0x19t
        0x1at
        0xbt
        0x1et
        0x9t
        0x2t
        0x4at
        0xet
        0x1ft
        0xft
        0x4at
        0x1et
        0x5t
        0x4at
        0x6t
        0xbt
        0x9t
        0x1t
        0x4at
        0x5t
        0xct
        0x4at
        0x9t
        0x5t
        0x4t
        0x4t
        0xft
        0x9t
        0x1et
        0x3t
        0x1ct
        0x3t
        0x1et
        0x13t
        0x44t
        0x4at
        0x5ft
        0x5ft
        0x4et
        0x46t
        0x5bt
        0x5ft
        0x5dt
        0x51t
        0x50t
        0x50t
        0x5bt
        0x5dt
        0x4at
        0x57t
        0x48t
        0x57t
        0x4at
        0x47t
        0x20t
        0x25t
        0x30t
        0x25t
        0x3t
        0x10t
        0x3t
        0x8t
        0x12t
        0x15t
        0x3bt
        0x2at
        0x32t
        0x27t
        0x24t
        0x2at
        0x2ft
    .end array-data
.end method

.method private A08(J)V
    .locals 2

    .line 89598
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/j6;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89599
    return-void
.end method

.method private A09(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 89600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A06:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A04()Lcom/facebook/ads/redexgen/X/88;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/88;->A5Q()Ljava/util/Map;

    move-result-object v0

    .line 89601
    .local v0, "shortEvnData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 89602
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89603
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 89604
    :cond_0
    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/j6;Z)Z
    .locals 0

    .line 89605
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/j6;->A0C:Z

    return p1
.end method


# virtual methods
.method public final A0B()V
    .locals 8

    .line 89606
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A04:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 89607
    .local v0, "activeNetwork":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 89608
    .restart local v0    # "activeNetwork":Landroid/net/NetworkInfo;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A06:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89609
    sget-object v3, Lcom/facebook/ads/redexgen/X/j6;->A0F:Ljava/lang/String;

    const/16 v2, 0xf0

    const/16 v1, 0x2e

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j6;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89610
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A02:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/j6;->A08(J)V

    .line 89611
    return-void

    .line 89612
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A06:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    .line 89613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A07:Lcom/facebook/ads/redexgen/X/A5;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A5;->A5B()Lorg/json/JSONObject;

    move-result-object v3

    .line 89614
    .local v1, "payloadJson":Lorg/json/JSONObject;
    if-nez v3, :cond_3

    .line 89615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A06:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    .line 89616
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/j6;->A05()V

    .line 89617
    return-void

    .line 89618
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A06:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x135

    const/4 v1, 0x6

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j6;->A03(III)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_4

    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89619
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 89620
    .local v2, "events":Lorg/json/JSONArray;
    const/4 v6, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 89621
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const/16 v1, 0x13

    const/16 v0, 0x51

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/j6;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/16 v0, 0xe

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/j6;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89622
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 89623
    .end local v2    # "events":Lorg/json/JSONArray;
    .end local v4    # "i":I
    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 89624
    .local v2, "dataJson":Lorg/json/JSONObject;
    const/16 v4, 0x11e

    const/4 v1, 0x7

    const/16 v0, 0x66

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/j6;->A03(III)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/j6;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89625
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/j6;->A09(Lorg/json/JSONObject;)V

    .line 89626
    const/16 v4, 0x131

    const/4 v1, 0x4

    const/16 v0, 0x9

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/j6;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89627
    new-instance v5, Lcom/facebook/ads/redexgen/X/Jf;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Jf;-><init>()V

    .line 89628
    .local v4, "parameters":Lcom/facebook/ads/redexgen/X/Jf;
    const/16 v4, 0x13b

    const/4 v1, 0x7

    const/4 v0, 0x6

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/j6;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/Jf;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89629
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/j6;->A08:Lcom/facebook/ads/redexgen/X/JR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A06:Lcom/facebook/ads/redexgen/X/k0;

    .line 89630
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->A7w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Jf;->A08()[B

    move-result-object v0

    .line 89631
    invoke-interface {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/JR;->AG5(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v7

    .line 89632
    .local v5, "response":Lcom/facebook/ads/redexgen/X/JQ;
    if-eqz v7, :cond_5

    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/JQ;->A6t()Ljava/lang/String;

    move-result-object v4

    .line 89633
    .local v6, "responseBody":Ljava/lang/String;
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    .line 89634
    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    .line 89635
    :goto_2
    if-nez v7, :cond_6

    goto/16 :goto_3

    .line 89636
    :cond_6
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/JQ;->A92()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_a

    .line 89637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A06:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 89638
    sget-object v6, Lcom/facebook/ads/redexgen/X/j6;->A0F:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x8a

    const/16 v1, 0x30

    const/16 v0, 0x1e

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/j6;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 89639
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/JQ;->A92()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x37

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/j6;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89640
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89641
    :cond_7
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/JQ;->A92()I

    move-result v1

    const/16 v0, 0x19d

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A06:Lcom/facebook/ads/redexgen/X/k0;

    .line 89642
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A2P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 89643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A07:Lcom/facebook/ads/redexgen/X/A5;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A5;->AEk()V

    .line 89644
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/j6;->A05()V

    goto/16 :goto_4

    .line 89645
    :cond_8
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 89646
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/j6;->A07:Lcom/facebook/ads/redexgen/X/A5;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/A5;->ACt(Lorg/json/JSONArray;)V

    .line 89647
    :cond_9
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/j6;->A06()V

    goto/16 :goto_4

    .line 89648
    :cond_a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/j6;->A07:Lcom/facebook/ads/redexgen/X/A5;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/A5;->ACu(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 89649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A06:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 89650
    sget-object v3, Lcom/facebook/ads/redexgen/X/j6;->A0F:Ljava/lang/String;

    const/16 v2, 0xba

    const/16 v1, 0x36

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j6;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89651
    :cond_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/j6;->A06()V

    goto/16 :goto_4

    .line 89652
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A07:Lcom/facebook/ads/redexgen/X/A5;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A5;->AAQ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 89653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A06:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 89654
    sget-object v3, Lcom/facebook/ads/redexgen/X/j6;->A0F:Ljava/lang/String;

    const/16 v2, 0x3a

    const/16 v1, 0x37

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j6;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89655
    :cond_d
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/j6;->A06()V

    goto/16 :goto_4

    .line 89656
    :cond_e
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/j6;->A05()V

    goto :goto_4

    .line 89657
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A06:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 89658
    sget-object v5, Lcom/facebook/ads/redexgen/X/j6;->A0F:Ljava/lang/String;

    const/16 v4, 0x71

    const/16 v1, 0x19

    const/16 v0, 0x47

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/j6;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89659
    :cond_10
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A06:Lcom/facebook/ads/redexgen/X/k0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A2E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 89660
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 89661
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/j6;->A07:Lcom/facebook/ads/redexgen/X/A5;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/A5;->ACt(Lorg/json/JSONArray;)V

    .line 89662
    :cond_11
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/j6;->A06()V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89663
    .end local v0    # "activeNetwork":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v4

    .line 89664
    .local v0, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/j6;->A06:Lcom/facebook/ads/redexgen/X/k0;

    sget-object v2, Lcom/facebook/ads/redexgen/X/j6;->A0E:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_12

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    sget-object v2, Lcom/facebook/ads/redexgen/X/j6;->A0E:[Ljava/lang/String;

    const-string v1, "juVm3rSGrTKw83uGBob9EWWg86xlgGIp"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "uyuZsDIDSXItwx867Sl9CxjwWd0LLO11"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 89665
    sget-object v3, Lcom/facebook/ads/redexgen/X/j6;->A0F:Ljava/lang/String;

    const/16 v2, 0x17

    const/16 v1, 0x23

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j6;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89666
    :cond_13
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/j6;->A06()V

    .line 89667
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    return-void
.end method

.method public final A5r()V
    .locals 2

    .line 89668
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A0C:Z

    if-eqz v0, :cond_0

    .line 89669
    return-void

    .line 89670
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A0C:Z

    .line 89671
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/j6;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89672
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A02:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/j6;->A08(J)V

    .line 89673
    return-void
.end method

.method public final A5s()V
    .locals 2

    .line 89674
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A0C:Z

    .line 89675
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/j6;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89676
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/j6;->A03:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/j6;->A08(J)V

    .line 89677
    return-void
.end method
