.class public final Lcom/facebook/ads/redexgen/X/Z6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Z5;,
        Lcom/facebook/ads/redexgen/X/Z3;
    }
.end annotation


# static fields
.field public static A06:[B

.field public static final A07:Lcom/facebook/ads/redexgen/X/Z6;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Mc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public A02:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/Z5;

.field public volatile A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/Yz;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile A05:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2607
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Z6;->A08()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Z6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Z6;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z6;->A07:Lcom/facebook/ads/redexgen/X/Z6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 72832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72833
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A04:Ljava/util/Map;

    .line 72834
    new-instance v0, Lcom/facebook/ads/redexgen/X/Z5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Z5;-><init>(Lcom/facebook/ads/redexgen/X/Z6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A03:Lcom/facebook/ads/redexgen/X/Z5;

    .line 72835
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    .line 72836
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A05:J

    .line 72837
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Z6;J)J
    .locals 0

    .line 72838
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Z6;->A05:J

    return-wide p1
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/Mc;
    .locals 1

    .line 72839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A01:Lcom/facebook/ads/redexgen/X/Mc;

    if-eqz v0, :cond_0

    .line 72840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A01:Lcom/facebook/ads/redexgen/X/Mc;

    .line 72841
    :goto_0
    return-object v0

    .line 72842
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zu;->A02:Lcom/facebook/ads/redexgen/X/Zu;

    goto :goto_0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Z6;)Lcom/facebook/ads/redexgen/X/Mc;
    .locals 0

    .line 72843
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z6;->A01()Lcom/facebook/ads/redexgen/X/Mc;

    move-result-object p0

    return-object p0
.end method

.method private A03(ZLcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/Mb;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Yz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/MY;
        }
    .end annotation

    .line 72844
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Z6;->A0I(ZLcom/facebook/ads/redexgen/X/Mg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72845
    invoke-static {p4, p2}, Lcom/facebook/ads/redexgen/X/Z6;->A0G(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72846
    monitor-enter p0

    .line 72847
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A04:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 72848
    .local v0, "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72849
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    .line 72850
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 72851
    .local v1, "codecIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;>;"
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Yz;

    .line 72852
    .local v2, "ret":Lcom/facebook/ads/redexgen/X/Yz;
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 72853
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z6;->A01()Lcom/facebook/ads/redexgen/X/Mc;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, p1, p4, p3, v0}, Lcom/facebook/ads/redexgen/X/Mc;->A08(ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Mb;I)V

    .line 72854
    monitor-exit p0

    return-object v2

    .line 72855
    .end local v0    # "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;>;"
    .end local v1    # "codecIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;>;"
    .end local v2    # "ret":Lcom/facebook/ads/redexgen/X/Yz;
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 72856
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z6;->A01()Lcom/facebook/ads/redexgen/X/Mc;

    move-result-object v0

    invoke-virtual {v0, p1, p4, p3}, Lcom/facebook/ads/redexgen/X/Mc;->A03(ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Mb;)Lcom/facebook/ads/redexgen/X/MZ;

    move-result-object v3

    .line 72857
    .local v0, "creatingEvent":Lcom/facebook/ads/redexgen/X/MZ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A03:Lcom/facebook/ads/redexgen/X/Z5;

    invoke-static {v0, p1, p4}, Lcom/facebook/ads/redexgen/X/Z5;->A01(Lcom/facebook/ads/redexgen/X/Z5;ZLjava/lang/String;)Lcom/facebook/ads/redexgen/X/Yz;

    move-result-object v2

    .line 72858
    .local v1, "mediaCodec":Lcom/facebook/ads/redexgen/X/Yz;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z6;->A01()Lcom/facebook/ads/redexgen/X/Mc;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Mc;->A04(Lcom/facebook/ads/redexgen/X/MZ;I)V

    .line 72859
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72860
    .end local v0    # "creatingEvent":Lcom/facebook/ads/redexgen/X/MZ;
    .end local v1    # "mediaCodec":Lcom/facebook/ads/redexgen/X/Yz;
    :catch_0
    move-exception v1

    .line 72861
    .local v0, "e":Ljava/lang/Exception;
    new-instance v0, Lcom/facebook/ads/redexgen/X/MY;

    invoke-direct {v0, p4, v1}, Lcom/facebook/ads/redexgen/X/MY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A04()Lcom/facebook/ads/redexgen/X/Z6;
    .locals 1

    .line 72862
    sget-object v0, Lcom/facebook/ads/redexgen/X/Z6;->A07:Lcom/facebook/ads/redexgen/X/Z6;

    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z6;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A06()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/Yz;",
            ">;"
        }
    .end annotation

    .line 72863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72864
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0

    .line 72865
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Z6;)Ljava/util/Set;
    .locals 0

    .line 72866
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z6;->A06()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z6;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x6t
        -0x2t
        0xdt
        -0x6t
        -0x39t
        -0x3t
        -0x6t
        0xft
        -0x36t
        -0x3t
        -0x39t
        -0x6t
        0xft
        -0x36t
        -0x39t
        -0x3t
        -0x2t
        -0x4t
        0x8t
        -0x3t
        -0x2t
        0xbt
    .end array-data
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/Mc;)V
    .locals 1

    .line 72867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A01:Lcom/facebook/ads/redexgen/X/Mc;

    if-nez v0, :cond_0

    .line 72868
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z6;->A01:Lcom/facebook/ads/redexgen/X/Mc;

    .line 72869
    :cond_0
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Mg;)V
    .locals 1

    .line 72870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 72871
    monitor-enter p0

    .line 72872
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 72873
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Mg;->A0R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A02:Ljava/lang/Boolean;

    .line 72874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72875
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A04:Ljava/util/Map;

    .line 72876
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 72877
    :cond_1
    :goto_0
    return-void
.end method

.method private A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Yz;)V
    .locals 1

    .line 72878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 72879
    .local v0, "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72880
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    .line 72881
    :cond_0
    return-void
.end method

.method private A0C(ZLcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/Mb;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Yz;)V
    .locals 4

    .line 72882
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Z6;->A0I(ZLcom/facebook/ads/redexgen/X/Mg;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72883
    invoke-static {p4, p2}, Lcom/facebook/ads/redexgen/X/Z6;->A0G(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mg;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72884
    const/4 v3, 0x1

    .line 72885
    .local v0, "release":Z
    monitor-enter p0

    .line 72886
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/Mg;->A05:I

    if-ge v1, v0, :cond_4

    .line 72887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A04:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 72888
    .local v1, "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;>;"
    if-nez v2, :cond_0

    .line 72889
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z6;->A06()Ljava/util/Set;

    move-result-object v2

    .line 72890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A04:Ljava/util/Map;

    invoke-interface {v0, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72891
    :cond_0
    invoke-interface {v2, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72892
    const/4 v3, 0x0

    goto :goto_0

    .line 72893
    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/Mg;->A0M:Z

    if-nez v0, :cond_3

    :cond_2
    if-nez p1, :cond_4

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/Mg;->A0L:Z

    if-eqz v0, :cond_4

    .line 72894
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p2, Lcom/facebook/ads/redexgen/X/Mg;->A04:I

    if-ge v1, v0, :cond_4

    .line 72895
    invoke-interface {v2, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72896
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    .line 72897
    const/4 v3, 0x0

    .line 72898
    .end local v1    # "codecSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;>;"
    :cond_4
    :goto_0
    if-nez v3, :cond_5

    .line 72899
    const-wide/16 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Z6;->A05:J

    .line 72900
    invoke-interface {p5}, Lcom/facebook/ads/redexgen/X/Yz;->reset()V

    .line 72901
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z6;->A01()Lcom/facebook/ads/redexgen/X/Mc;

    move-result-object v3

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v3, p3, v2}, Lcom/facebook/ads/redexgen/X/Mc;->A07(Lcom/facebook/ads/redexgen/X/Mb;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72902
    :try_start_2
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A05:J

    monitor-exit p0

    .line 72903
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72904
    .local v3, "e":Ljava/lang/IllegalStateException;
    :catch_0
    :try_start_3
    invoke-direct {p0, p4, p5}, Lcom/facebook/ads/redexgen/X/Z6;->A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Yz;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72905
    :catchall_0
    move-exception v2

    :try_start_4
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A05:J

    .line 72906
    .end local v0    # "release":Z
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/Mg;
    .end local p3    # null:Lcom/facebook/ads/redexgen/X/Mb;
    .end local p4    # null:Ljava/lang/String;
    .end local p5    # null:Lcom/facebook/ads/redexgen/X/Yz;
    .end local p6
    throw v2

    .line 72907
    .end local v3    # "e":Ljava/lang/IllegalStateException;
    :goto_1
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A05:J

    .line 72908
    .restart local v0    # "release":Z
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/Mg;
    .restart local p3    # null:Lcom/facebook/ads/redexgen/X/Mb;
    .restart local p4    # null:Ljava/lang/String;
    .restart local p5    # null:Lcom/facebook/ads/redexgen/X/Yz;
    .restart local p6
    :cond_5
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 72909
    .end local v0    # "release":Z
    :cond_6
    :goto_2
    :try_start_5
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/Mg;->A0Q:Z

    if-eqz v0, :cond_7

    if-nez p1, :cond_8

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/Mg;->A0P:Z

    if-nez v0, :cond_8

    .line 72910
    :cond_7
    invoke-interface {p5}, Lcom/facebook/ads/redexgen/X/Yz;->stop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72911
    :cond_8
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z6;->A01()Lcom/facebook/ads/redexgen/X/Mc;

    move-result-object v1

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, p3, v0}, Lcom/facebook/ads/redexgen/X/Mc;->A06(Lcom/facebook/ads/redexgen/X/Mb;I)V

    .line 72912
    invoke-interface {p5}, Lcom/facebook/ads/redexgen/X/Yz;->AGj()V

    .line 72913
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z6;->A01()Lcom/facebook/ads/redexgen/X/Mc;

    move-result-object v1

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, p3, v0}, Lcom/facebook/ads/redexgen/X/Mc;->A05(Lcom/facebook/ads/redexgen/X/Mb;I)V

    .line 72914
    return-void

    .line 72915
    :catchall_2
    move-exception v2

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z6;->A01()Lcom/facebook/ads/redexgen/X/Mc;

    move-result-object v1

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, p3, v0}, Lcom/facebook/ads/redexgen/X/Mc;->A06(Lcom/facebook/ads/redexgen/X/Mb;I)V

    .line 72916
    invoke-interface {p5}, Lcom/facebook/ads/redexgen/X/Yz;->AGj()V

    .line 72917
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z6;->A01()Lcom/facebook/ads/redexgen/X/Mc;

    move-result-object v1

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, p3, v0}, Lcom/facebook/ads/redexgen/X/Mc;->A05(Lcom/facebook/ads/redexgen/X/Mb;I)V

    .line 72918
    throw v2
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Z6;ZLcom/facebook/ads/redexgen/X/Mg;)Z
    .locals 0

    .line 72919
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Z6;->A0I(ZLcom/facebook/ads/redexgen/X/Mg;)Z

    move-result p0

    return p0
.end method

.method public static A0E(Ljava/lang/String;)Z
    .locals 3

    .line 72920
    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z6;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic A0F(Ljava/lang/String;)Z
    .locals 0

    .line 72921
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Z6;->A0E(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static A0G(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mg;)Z
    .locals 0

    .line 72922
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Z6;->A0E(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lcom/facebook/ads/redexgen/X/Mg;->A0A:Z

    if-eqz p0, :cond_0

    .line 72923
    const/4 p0, 0x0

    return p0

    .line 72924
    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic A0H(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mg;)Z
    .locals 0

    .line 72925
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Z6;->A0G(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mg;)Z

    move-result p0

    return p0
.end method

.method private A0I(ZLcom/facebook/ads/redexgen/X/Mg;)Z
    .locals 5

    .line 72926
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/Mg;->A0C:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Z6;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 72927
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A05:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 72928
    const/4 v0, 0x0

    return v0

    .line 72929
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Z6;->A0J(ZLcom/facebook/ads/redexgen/X/Mg;)Z

    move-result v0

    return v0
.end method

.method public static A0J(ZLcom/facebook/ads/redexgen/X/Mg;)Z
    .locals 1

    .line 72930
    if-eqz p0, :cond_0

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Mg;->A0M:Z

    if-nez v0, :cond_1

    :cond_0
    if-nez p0, :cond_2

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Mg;->A0L:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0K(ZLcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/Mc;Lcom/facebook/ads/redexgen/X/Mb;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Yz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/MY;
        }
    .end annotation

    .line 72931
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/Z6;->A09(Lcom/facebook/ads/redexgen/X/Mc;)V

    .line 72932
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Z6;->A0A(Lcom/facebook/ads/redexgen/X/Mg;)V

    .line 72933
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/Mg;->A0J:Z

    if-eqz v0, :cond_0

    .line 72934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A03:Lcom/facebook/ads/redexgen/X/Z5;

    invoke-static {v0, p1, p2, p4, p5}, Lcom/facebook/ads/redexgen/X/Z5;->A00(Lcom/facebook/ads/redexgen/X/Z5;ZLcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/Mb;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Yz;

    move-result-object v0

    return-object v0

    .line 72935
    :cond_0
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/ads/redexgen/X/Z6;->A03(ZLcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/Mb;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Yz;

    move-result-object v0

    return-object v0
.end method

.method public final A0L(ZLcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/Mc;Lcom/facebook/ads/redexgen/X/Mb;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Yz;)V
    .locals 6

    .line 72936
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/Z6;->A09(Lcom/facebook/ads/redexgen/X/Mc;)V

    .line 72937
    move-object v2, p2

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Mg;->A0J:Z

    move-object v4, p5

    move-object v3, p4

    move-object v5, p6

    move v1, p1

    if-eqz v0, :cond_0

    .line 72938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A03:Lcom/facebook/ads/redexgen/X/Z5;

    invoke-static/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Z5;->A08(Lcom/facebook/ads/redexgen/X/Z5;ZLcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/Mb;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Yz;)V

    .line 72939
    :goto_0
    return-void

    .line 72940
    :cond_0
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Z6;->A0C(ZLcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/Mb;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Yz;)V

    goto :goto_0
.end method
