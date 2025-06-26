.class public final Lcom/facebook/ads/redexgen/X/fk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/fj;,
        Lcom/facebook/ads/redexgen/X/fi;,
        Lcom/facebook/ads/redexgen/X/fh;
    }
.end annotation


# static fields
.field public static A04:Lcom/facebook/ads/redexgen/X/fk;

.field public static A05:[B


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/fi;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/fk;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 81565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81566
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/fk;->A01:Landroid/os/Handler;

    .line 81567
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/fk;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81568
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/fk;->A02:Ljava/lang/Object;

    .line 81569
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fk;->A00:I

    .line 81570
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 81571
    .local v0, "filter":Landroid/content/IntentFilter;
    const/4 v2, 0x0

    const/16 v1, 0x24

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fk;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81572
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/fj;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/fj;-><init>(Lcom/facebook/ads/redexgen/X/fk;Lcom/facebook/ads/redexgen/X/ff;)V

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 81573
    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 3

    .line 81574
    const/16 v2, 0x24

    const/16 v1, 0xc

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fk;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 81575
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 81576
    return v0

    .line 81577
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 81578
    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 81579
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 81580
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 81581
    :pswitch_0
    const/16 v0, 0x8

    return v0

    .line 81582
    :pswitch_1
    const/4 v0, 0x7

    return v0

    .line 81583
    :pswitch_2
    const/4 v0, 0x5

    return v0

    .line 81584
    :pswitch_3
    const/4 v0, 0x2

    return v0

    .line 81585
    :pswitch_4
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/fk;->A02(Landroid/net/NetworkInfo;)I

    move-result v0

    return v0

    .line 81586
    .end local v1    # "networkInfo":Landroid/net/NetworkInfo;
    .local v2, "e":Ljava/lang/SecurityException;
    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A01(Landroid/content/Context;)I
    .locals 0

    .line 81587
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/fk;->A00(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static A02(Landroid/net/NetworkInfo;)I
    .locals 1

    .line 81588
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 81589
    :pswitch_0
    const/4 v0, 0x6

    return v0

    .line 81590
    :pswitch_1
    sget p0, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    const/16 v0, 0x9

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 81591
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 81592
    :pswitch_3
    const/4 v0, 0x5

    return v0

    .line 81593
    :pswitch_4
    const/4 v0, 0x4

    return v0

    .line 81594
    :pswitch_5
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/fk;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/fk;

    monitor-enter v1

    .line 81595
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/fk;->A04:Lcom/facebook/ads/redexgen/X/fk;

    if-nez v0, :cond_0

    .line 81596
    new-instance v0, Lcom/facebook/ads/redexgen/X/fk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/fk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/fk;->A04:Lcom/facebook/ads/redexgen/X/fk;

    .line 81597
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/fk;->A04:Lcom/facebook/ads/redexgen/X/fk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 81598
    .end local p0    # null:Landroid/content/Context;
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/fk;->A05:[B

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

.method private A05()V
    .locals 3

    .line 81599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fk;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 81600
    .local v1, "listenerReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;>;"
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fk;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81602
    :cond_1
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/fk;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x63t
        0x69t
        0x7ft
        0x62t
        0x64t
        0x69t
        0x23t
        0x63t
        0x68t
        0x79t
        0x23t
        0x6et
        0x62t
        0x63t
        0x63t
        0x23t
        0x4et
        0x42t
        0x43t
        0x43t
        0x48t
        0x4et
        0x59t
        0x44t
        0x5bt
        0x44t
        0x59t
        0x54t
        0x52t
        0x4et
        0x45t
        0x4ct
        0x43t
        0x4at
        0x48t
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
    .end array-data
.end method

.method private A07(I)V
    .locals 3

    .line 81603
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fk;->A02:Ljava/lang/Object;

    monitor-enter v1

    .line 81604
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fk;->A00:I

    if-ne v0, p1, :cond_0

    .line 81605
    monitor-exit v1

    return-void

    .line 81606
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/fk;->A00:I

    .line 81607
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fk;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 81609
    .local v1, "listenerReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;>;"
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/fi;

    .line 81610
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/fi;
    if-eqz v0, :cond_1

    .line 81611
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/fi;->AEG(I)V

    goto :goto_0

    .line 81612
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fk;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81613
    :cond_2
    return-void

    .line 81614
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/fk;I)V
    .locals 0

    .line 81615
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/fk;->A07(I)V

    return-void
.end method


# virtual methods
.method public final A09()I
    .locals 2

    .line 81616
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fk;->A02:Ljava/lang/Object;

    monitor-enter v1

    .line 81617
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fk;->A00:I

    monitor-exit v1

    return v0

    .line 81618
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/fi;)V
    .locals 2

    .line 81619
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/fk;->A05()V

    .line 81620
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fk;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 81621
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fk;->A01:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/fe;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/fe;-><init>(Lcom/facebook/ads/redexgen/X/fk;Lcom/facebook/ads/redexgen/X/fi;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81622
    return-void
.end method

.method public final synthetic A0B(Lcom/facebook/ads/redexgen/X/fi;)V
    .locals 1

    .line 81623
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fk;->A09()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/fi;->AEG(I)V

    return-void
.end method
