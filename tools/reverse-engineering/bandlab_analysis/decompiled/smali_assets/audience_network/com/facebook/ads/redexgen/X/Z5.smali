.class public final Lcom/facebook/ads/redexgen/X/Z5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Z6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaCodecPoolOptimized"
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/facebook/ads/redexgen/X/Z3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Z6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Z5;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Z6;)V
    .locals 1

    .line 72664
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72665
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A00:Z

    .line 72666
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Z5;ZLcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/Mb;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Yz;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/MY;
        }
    .end annotation

    .line 72667
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Z5;->A02(ZLcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/Mb;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Yz;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Z5;ZLjava/lang/String;)Lcom/facebook/ads/redexgen/X/Yz;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72668
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Z5;->A03(ZLjava/lang/String;)Lcom/facebook/ads/redexgen/X/Yz;

    move-result-object p0

    return-object p0
.end method

.method private A02(ZLcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/Mb;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Yz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/MY;
        }
    .end annotation

    .line 72669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Z6;->A0D(Lcom/facebook/ads/redexgen/X/Z6;ZLcom/facebook/ads/redexgen/X/Mg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72670
    invoke-static {p4, p2}, Lcom/facebook/ads/redexgen/X/Z6;->A0H(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Z6;->A04:Ljava/util/Map;

    monitor-enter v1

    .line 72672
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Z6;->A04:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 72673
    .local v1, "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;>;"
    monitor-exit v1

    .line 72674
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72675
    monitor-enter v3

    .line 72676
    :try_start_1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72677
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    .line 72678
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 72679
    .local v0, "codecIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;>;"
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Yz;

    .line 72680
    .local v2, "ret":Lcom/facebook/ads/redexgen/X/Yz;
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 72681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z6;->A02(Lcom/facebook/ads/redexgen/X/Z6;)Lcom/facebook/ads/redexgen/X/Mc;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, p1, p4, p3, v0}, Lcom/facebook/ads/redexgen/X/Mc;->A08(ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Mb;I)V

    .line 72682
    monitor-exit v3

    return-object v2

    .line 72683
    .end local v0    # "codecIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;>;"
    .end local v2    # "ret":Lcom/facebook/ads/redexgen/X/Yz;
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 72684
    .end local v1    # "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;>;"
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 72685
    :cond_1
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    .line 72686
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z6;->A02(Lcom/facebook/ads/redexgen/X/Z6;)Lcom/facebook/ads/redexgen/X/Mc;

    move-result-object v0

    invoke-virtual {v0, p1, p4, p3}, Lcom/facebook/ads/redexgen/X/Mc;->A03(ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Mb;)Lcom/facebook/ads/redexgen/X/MZ;

    move-result-object v3

    .line 72687
    .local v0, "creatingEvent":Lcom/facebook/ads/redexgen/X/MZ;
    invoke-direct {p0, p1, p4}, Lcom/facebook/ads/redexgen/X/Z5;->A03(ZLjava/lang/String;)Lcom/facebook/ads/redexgen/X/Yz;

    move-result-object v2

    .line 72688
    .local v1, "mediaCodec":Lcom/facebook/ads/redexgen/X/Yz;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z6;->A02(Lcom/facebook/ads/redexgen/X/Z6;)Lcom/facebook/ads/redexgen/X/Mc;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Mc;->A04(Lcom/facebook/ads/redexgen/X/MZ;I)V

    .line 72689
    return-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 72690
    .end local v0    # "creatingEvent":Lcom/facebook/ads/redexgen/X/MZ;
    .end local v1    # "mediaCodec":Lcom/facebook/ads/redexgen/X/Yz;
    :catch_0
    move-exception v1

    .line 72691
    .local v0, "e":Ljava/lang/Exception;
    new-instance v0, Lcom/facebook/ads/redexgen/X/MY;

    invoke-direct {v0, p4, v1}, Lcom/facebook/ads/redexgen/X/MY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private A03(ZLjava/lang/String;)Lcom/facebook/ads/redexgen/X/Yz;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72692
    const/16 v2, 0x96

    const/16 v1, 0x29

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z5;->A04(III)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Z6;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72693
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 72694
    .local v2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 72695
    .local v3, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Yz;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72696
    .end local v2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :catch_0
    move-exception v0

    .line 72697
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v4, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 72698
    const/4 v2, 0x0

    const/16 v1, 0x2b

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z5;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 72699
    const/16 v2, 0x2b

    const/16 v1, 0x17

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z5;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72700
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/RQ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/RQ;-><init>(Landroid/media/MediaCodec;)V

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z5;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x20

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

    const/16 v0, 0xbf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z5;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x5et
        0x63t
        0x78t
        0x7et
        0x6bt
        0x6ft
        0x72t
        0x74t
        0x75t
        0x3bt
        0x6ct
        0x73t
        0x7et
        0x75t
        0x3bt
        0x6ft
        0x69t
        0x62t
        0x72t
        0x75t
        0x7ct
        0x3bt
        0x6ft
        0x74t
        0x3bt
        0x72t
        0x75t
        0x68t
        0x6ft
        0x7at
        0x75t
        0x6ft
        0x72t
        0x7at
        0x6ft
        0x7et
        0x3bt
        0x3et
        0x68t
        0x21t
        0x3bt
        0x3et
        0x68t
        0x4dt
        0x65t
        0x64t
        0x69t
        0x61t
        0x43t
        0x6ft
        0x64t
        0x65t
        0x63t
        0x50t
        0x6ft
        0x6ft
        0x6ct
        0x4ft
        0x70t
        0x74t
        0x69t
        0x6dt
        0x69t
        0x7at
        0x65t
        0x64t
        0x5at
        0x4dt
        0x4dt
        0x50t
        0x4dt
        0x12t
        0x48t
        0x57t
        0x56t
        0x53t
        0x5at
        0x12t
        0x4dt
        0x5at
        0x53t
        0x5at
        0x5et
        0x4ct
        0x5at
        0x12t
        0x5ct
        0x50t
        0x5bt
        0x5at
        0x5ct
        0x12t
        0x59t
        0x4dt
        0x50t
        0x52t
        0x12t
        0x4ct
        0x5at
        0x4bt
        0x12t
        0x59t
        0x56t
        0x51t
        0x5et
        0x53t
        0x53t
        0x46t
        0x5t
        0x1ft
        0x1at
        0x4ct
        0x75t
        0x62t
        0x62t
        0x7ft
        0x62t
        0x3dt
        0x67t
        0x78t
        0x79t
        0x7ct
        0x75t
        0x3dt
        0x62t
        0x75t
        0x7ct
        0x75t
        0x71t
        0x63t
        0x75t
        0x3dt
        0x73t
        0x7ft
        0x74t
        0x75t
        0x73t
        0x3dt
        0x76t
        0x62t
        0x7ft
        0x7dt
        0x3dt
        0x63t
        0x75t
        0x64t
        0x2at
        0x30t
        0x35t
        0x63t
        0x14t
        0x9t
        0x1et
        0x1t
        0x1dt
        0x10t
        0x8t
        0x14t
        0x3t
        0x43t
        0x5ft
        0x10t
        0x7t
        0x40t
        0x5ft
        0x2t
        0x3t
        0x12t
        0x5ft
        0x35t
        0x10t
        0x7t
        0x40t
        0x15t
        0x3ct
        0x14t
        0x15t
        0x18t
        0x10t
        0x32t
        0x1et
        0x15t
        0x14t
        0x12t
        0x30t
        0x15t
        0x10t
        0x1t
        0x5t
        0x14t
        0x3t
    .end array-data
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Mb;)V
    .locals 9

    .line 72701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Z3;

    .line 72702
    .local v1, "codecMetadata":Lcom/facebook/ads/redexgen/X/Z3;
    const/4 v7, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Z3;->A05:Z

    if-eqz v0, :cond_0

    .line 72703
    const-wide/16 v2, -0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/Z6;->A00(Lcom/facebook/ads/redexgen/X/Z6;J)J

    .line 72704
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z3;->A01:Lcom/facebook/ads/redexgen/X/Yz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Yz;->reset()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72705
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 72706
    .local v6, "e":Ljava/lang/IllegalStateException;
    :catch_0
    :try_start_3
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Z3;->A02:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z3;->A01:Lcom/facebook/ads/redexgen/X/Yz;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Z5;->A09(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Yz;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72707
    .end local v6    # "e":Ljava/lang/IllegalStateException;
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    :goto_1
    invoke-static {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Z6;->A00(Lcom/facebook/ads/redexgen/X/Z6;J)J

    .line 72708
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Z3;->A03:Z

    if-eqz v0, :cond_1

    .line 72709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Z6;->A04:Ljava/util/Map;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 72710
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Z6;->A04:Ljava/util/Map;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z3;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 72711
    .local v5, "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;>;"
    monitor-exit v3

    .line 72712
    if-eqz v2, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72713
    :try_start_6
    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 72714
    :try_start_7
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z3;->A01:Lcom/facebook/ads/redexgen/X/Yz;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72715
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    add-int/2addr v0, v5

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    .line 72716
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .end local v1    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Z3;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Mb;
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 72717
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .end local v1
    .end local p1
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 72718
    :catchall_2
    move-exception v1

    .restart local v1    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Z3;
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/Mb;
    :try_start_b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    invoke-static {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Z6;->A00(Lcom/facebook/ads/redexgen/X/Z6;J)J

    .line 72719
    .end local v1    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Z3;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Mb;
    throw v1

    .line 72720
    .restart local v1    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Z3;
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/Mb;
    :cond_0
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Z3;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Z3;->A04:Z

    .line 72721
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z3;->A01:Lcom/facebook/ads/redexgen/X/Yz;

    .line 72722
    invoke-direct {p0, v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Z5;->A07(Lcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/Mb;Ljava/lang/Boolean;Lcom/facebook/ads/redexgen/X/Yz;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 72723
    :cond_1
    :goto_2
    :try_start_c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z5;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 72724
    :try_start_d
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 72725
    monitor-exit v1

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .end local v1    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Z3;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Mb;
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 72726
    .restart local v1    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Z3;
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/Mb;
    :catch_1
    move-exception v3

    .line 72727
    .local v4, "e":Ljava/lang/Exception;
    const/16 v2, 0x2b

    const/16 v1, 0x17

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z5;->A04(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x42

    const/16 v1, 0x2e

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z5;->A04(III)Ljava/lang/String;

    move-result-object v2

    .line 72728
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v7

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 72729
    :catch_2
    move-exception v6

    .line 72730
    .restart local v4    # "e":Ljava/lang/Exception;
    :try_start_f
    const/16 v2, 0x2b

    const/16 v1, 0x17

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z5;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x70

    const/16 v2, 0x26

    const/16 v0, 0x30

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Z5;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 72731
    .end local v4    # "e":Ljava/lang/Exception;
    :try_start_10
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z5;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 72732
    :try_start_11
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 72733
    monitor-exit v1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .end local v1    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Z3;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Mb;
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 72734
    .restart local v1    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Z3;
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/Mb;
    :catch_3
    move-exception v3

    .line 72735
    .restart local v4    # "e":Ljava/lang/Exception;
    const/16 v2, 0x2b

    const/16 v1, 0x17

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z5;->A04(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x42

    const/16 v1, 0x2e

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z5;->A04(III)Ljava/lang/String;

    move-result-object v2

    .line 72736
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v7

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72737
    :goto_3
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72738
    .end local v4    # "e":Ljava/lang/Exception;
    goto/16 :goto_0

    .line 72739
    :catchall_5
    move-exception v6

    .line 72740
    .restart local v1    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Z3;
    :try_start_13
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z5;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    .line 72741
    :try_start_14
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 72742
    monitor-exit v1

    goto :goto_4

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .end local v1    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Z3;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Mb;
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 72743
    .restart local v1    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Z3;
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/Mb;
    :catch_4
    move-exception v4

    .line 72744
    .restart local v4    # "e":Ljava/lang/Exception;
    const/16 v2, 0x2b

    const/16 v1, 0x17

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z5;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x42

    const/16 v1, 0x2e

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z5;->A04(III)Ljava/lang/String;

    move-result-object v2

    .line 72745
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v7

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72746
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72747
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_4
    throw v6

    .line 72748
    .end local v1    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Z3;
    :cond_2
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/Mb;Ljava/lang/Boolean;Lcom/facebook/ads/redexgen/X/Yz;)V
    .locals 3

    .line 72749
    :try_start_0
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Mg;->A0Q:Z

    if-eqz v0, :cond_0

    .line 72750
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Mg;->A0P:Z

    if-nez v0, :cond_1

    .line 72751
    :cond_0
    invoke-interface {p4}, Lcom/facebook/ads/redexgen/X/Yz;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72752
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z6;->A02(Lcom/facebook/ads/redexgen/X/Z6;)Lcom/facebook/ads/redexgen/X/Mc;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Mc;->A06(Lcom/facebook/ads/redexgen/X/Mb;I)V

    .line 72753
    invoke-interface {p4}, Lcom/facebook/ads/redexgen/X/Yz;->AGj()V

    .line 72754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z6;->A02(Lcom/facebook/ads/redexgen/X/Z6;)Lcom/facebook/ads/redexgen/X/Mc;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Mc;->A05(Lcom/facebook/ads/redexgen/X/Mb;I)V

    .line 72755
    return-void

    .line 72756
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z6;->A02(Lcom/facebook/ads/redexgen/X/Z6;)Lcom/facebook/ads/redexgen/X/Mc;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Mc;->A06(Lcom/facebook/ads/redexgen/X/Mb;I)V

    .line 72757
    invoke-interface {p4}, Lcom/facebook/ads/redexgen/X/Yz;->AGj()V

    .line 72758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z6;->A02(Lcom/facebook/ads/redexgen/X/Z6;)Lcom/facebook/ads/redexgen/X/Mc;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Mc;->A05(Lcom/facebook/ads/redexgen/X/Mb;I)V

    .line 72759
    throw v2
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Z5;ZLcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/Mb;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Yz;)V
    .locals 0

    .line 72760
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Z5;->A0A(ZLcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/Mb;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Yz;)V

    return-void
.end method

.method private A09(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Yz;)V
    .locals 3

    .line 72761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Z6;->A04:Ljava/util/Map;

    monitor-enter v1

    .line 72762
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Z6;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 72763
    .local v1, "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;>;"
    monitor-exit v1

    .line 72764
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72765
    monitor-enter v2

    .line 72766
    :try_start_1
    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72767
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    .line 72768
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 72769
    :cond_1
    :goto_0
    return-void

    .line 72770
    .end local v1    # "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;>;"
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private A0A(ZLcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/Mb;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Yz;)V
    .locals 23

    .line 72771
    move-object/from16 v2, p0

    const/4 v12, 0x0

    .line 72772
    .local v2, "appendCodecSet":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    move-object/from16 v15, p2

    move/from16 v11, p1

    invoke-static {v0, v11, v15}, Lcom/facebook/ads/redexgen/X/Z6;->A0D(Lcom/facebook/ads/redexgen/X/Z6;ZLcom/facebook/ads/redexgen/X/Mg;)Z

    move-result v0

    move-object/from16 v14, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    if-eqz v0, :cond_b

    .line 72773
    invoke-static {v5, v15}, Lcom/facebook/ads/redexgen/X/Z6;->A0H(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mg;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 72774
    iget-boolean v0, v15, Lcom/facebook/ads/redexgen/X/Mg;->A0K:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Z5;->A00:Z

    if-nez v0, :cond_0

    .line 72775
    iput-boolean v7, v2, Lcom/facebook/ads/redexgen/X/Z5;->A00:Z

    .line 72776
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v16

    .line 72777
    .local v0, "scheduledExecutorService":Ljava/util/concurrent/ScheduledExecutorService;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Z4;

    invoke-direct {v3, v2, v6}, Lcom/facebook/ads/redexgen/X/Z4;-><init>(Lcom/facebook/ads/redexgen/X/Z5;Lcom/facebook/ads/redexgen/X/Mb;)V

    iget v1, v15, Lcom/facebook/ads/redexgen/X/Mg;->A06:I

    .line 72778
    const/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72779
    const-wide/16 v18, 0x5

    move-wide/from16 v20, v0

    move-object/from16 v17, v3

    invoke-interface/range {v16 .. v22}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 72780
    .end local v0    # "scheduledExecutorService":Ljava/util/concurrent/ScheduledExecutorService;
    :cond_0
    const/4 v3, 0x1

    .line 72781
    .local v4, "release":Z
    const/4 v8, 0x0

    .line 72782
    .local v5, "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;>;"
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    iget v0, v15, Lcom/facebook/ads/redexgen/X/Mg;->A05:I

    if-ge v1, v0, :cond_6

    .line 72783
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Z6;->A04:Ljava/util/Map;

    monitor-enter v1

    .line 72784
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Z6;->A04:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    .line 72785
    if-nez v8, :cond_1

    .line 72786
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z6;->A07(Lcom/facebook/ads/redexgen/X/Z6;)Ljava/util/Set;

    move-result-object v8

    .line 72787
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Z6;->A04:Ljava/util/Map;

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72788
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72789
    monitor-enter v8

    .line 72790
    :try_start_1
    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72791
    const/4 v3, 0x0

    .end local v4    # "release":Z
    .local v0, "release":Z
    goto :goto_0

    .line 72792
    .end local v0    # "release":Z
    .restart local v4    # "release":Z
    :cond_2
    if-eqz v11, :cond_3

    iget-boolean v0, v15, Lcom/facebook/ads/redexgen/X/Mg;->A0M:Z

    if-nez v0, :cond_4

    :cond_3
    if-nez v11, :cond_5

    iget-boolean v0, v15, Lcom/facebook/ads/redexgen/X/Mg;->A0L:Z

    if-eqz v0, :cond_5

    .line 72793
    :cond_4
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, v15, Lcom/facebook/ads/redexgen/X/Mg;->A04:I

    if-ge v1, v0, :cond_5

    .line 72794
    const/4 v12, 0x1

    .line 72795
    .end local v2    # "appendCodecSet":Z
    .local v0, "appendCodecSet":Z
    const/4 v3, 0x0

    .line 72796
    .end local v0    # "appendCodecSet":Z
    .restart local v2    # "appendCodecSet":Z
    :cond_5
    :goto_0
    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 72797
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 72798
    .end local v2    # "appendCodecSet":Z
    .end local v4    # "release":Z
    .end local v5    # "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;>;"
    .local v8, "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;>;"
    .local v14, "appendCodecSet":Z
    .local v15, "release":Z
    :cond_6
    :goto_1
    if-nez v3, :cond_b

    .line 72799
    const-wide/16 v0, -0x1

    :try_start_3
    iget-boolean v3, v15, Lcom/facebook/ads/redexgen/X/Mg;->A0K:Z

    if-nez v3, :cond_7
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 72800
    :try_start_4
    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lcom/facebook/ads/redexgen/X/Z6;->A00(Lcom/facebook/ads/redexgen/X/Z6;J)J

    .line 72801
    invoke-interface {v14}, Lcom/facebook/ads/redexgen/X/Yz;->reset()V

    .line 72802
    if-eqz v12, :cond_8

    .line 72803
    monitor-enter v8
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72804
    :try_start_5
    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72805
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    iget v3, v4, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    add-int/2addr v3, v7

    iput v3, v4, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    .line 72806
    monitor-exit v8

    goto :goto_2

    :catchall_2
    move-exception v3

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v8    # "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;>;"
    .end local v14    # "appendCodecSet":Z
    .end local v15    # "release":Z
    .end local v22
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Z5;
    .end local p1    # null:Z
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/Mg;
    .end local p3    # null:Lcom/facebook/ads/redexgen/X/Mb;
    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 72807
    :catchall_3
    move-exception v4

    goto :goto_6

    .line 72808
    :cond_7
    :try_start_7
    new-instance v7, Lcom/facebook/ads/redexgen/X/Z3;

    const/4 v13, 0x1

    move-object v8, v14

    move-object v9, v15

    move-object v10, v5
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .end local v8
    .local v17, "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;>;"
    :try_start_8
    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/Z3;-><init>(Lcom/facebook/ads/redexgen/X/Yz;Lcom/facebook/ads/redexgen/X/Mg;Ljava/lang/String;ZZZ)V

    .line 72809
    .local v2, "codecMetadata":Lcom/facebook/ads/redexgen/X/Z3;
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Z5;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v4
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 72810
    :try_start_9
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Z5;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 72811
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 72812
    .end local v2    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Z3;
    :cond_8
    :goto_2
    iget-boolean v0, v15, Lcom/facebook/ads/redexgen/X/Mg;->A0K:Z

    if-nez v0, :cond_9

    .line 72813
    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Z6;->A00(Lcom/facebook/ads/redexgen/X/Z6;J)J

    .line 72814
    :cond_9
    return-void

    .line 72815
    .restart local v2    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Z3;
    :catchall_4
    move-exception v3

    const-wide/16 v0, -0x1

    :goto_3
    :try_start_a
    monitor-exit v4

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .restart local v2    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Z3;
    :catchall_5
    move-exception v3

    goto :goto_3

    .end local v14
    .end local v15
    .end local v17    # "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;>;"
    .end local v22
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    :goto_4
    :try_start_b
    throw v3
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 72816
    :catch_0
    const-wide/16 v0, -0x1

    goto :goto_5

    .line 72817
    .end local v17
    .restart local v8    # "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;>;"
    :catchall_6
    move-exception v4

    .end local v8    # "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;>;"
    .restart local v17    # "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;>;"
    goto :goto_6

    .line 72818
    .end local v8
    .local v0, "e":Ljava/lang/IllegalStateException;
    .restart local v17    # "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;>;"
    :catch_1
    :goto_5
    :try_start_c
    invoke-direct {v2, v5, v14}, Lcom/facebook/ads/redexgen/X/Z5;->A09(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Yz;)V

    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 72819
    :catchall_7
    move-exception v4

    goto :goto_6

    .end local v2    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Z3;
    :catchall_8
    move-exception v4

    const-wide/16 v0, -0x1

    :goto_6
    iget-boolean v3, v15, Lcom/facebook/ads/redexgen/X/Mg;->A0K:Z

    if-nez v3, :cond_a

    .line 72820
    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Z6;->A00(Lcom/facebook/ads/redexgen/X/Z6;J)J

    .line 72821
    :cond_a
    throw v4

    .line 72822
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :goto_7
    iget-boolean v3, v15, Lcom/facebook/ads/redexgen/X/Mg;->A0K:Z

    if-nez v3, :cond_b

    .line 72823
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Z5;->A02:Lcom/facebook/ads/redexgen/X/Z6;

    invoke-static {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Z6;->A00(Lcom/facebook/ads/redexgen/X/Z6;J)J

    .line 72824
    .end local v2
    .restart local v14    # "appendCodecSet":Z
    :cond_b
    iget-boolean v0, v15, Lcom/facebook/ads/redexgen/X/Mg;->A0K:Z

    if-nez v0, :cond_c

    .line 72825
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v15, v6, v0, v14}, Lcom/facebook/ads/redexgen/X/Z5;->A07(Lcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/Mb;Ljava/lang/Boolean;Lcom/facebook/ads/redexgen/X/Yz;)V

    .line 72826
    .end local v2
    :goto_8
    return-void

    .line 72827
    :cond_c
    new-instance v13, Lcom/facebook/ads/redexgen/X/Z3;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v11

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/Z3;-><init>(Lcom/facebook/ads/redexgen/X/Yz;Lcom/facebook/ads/redexgen/X/Mg;Ljava/lang/String;ZZZ)V

    .line 72828
    .local v2, "codecMetadata":Lcom/facebook/ads/redexgen/X/Z3;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Z5;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 72829
    :try_start_d
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Z5;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 72830
    monitor-exit v1

    goto :goto_8

    .restart local v2    # "codecMetadata":Lcom/facebook/ads/redexgen/X/Z3;
    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    throw v0
.end method


# virtual methods
.method public final synthetic A0B(Lcom/facebook/ads/redexgen/X/Mb;)V
    .locals 0

    .line 72831
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Z5;->A06(Lcom/facebook/ads/redexgen/X/Mb;)V

    return-void
.end method
