.class public final Lcom/facebook/ads/redexgen/X/2A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Lcom/facebook/ads/redexgen/X/2A;

.field public static A09:[B

.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/29;

.field public final A03:Lcom/facebook/ads/redexgen/X/85;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/CountDownLatch;

.field public final A06:Ljava/util/concurrent/CountDownLatch;

.field public final A07:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 401
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2A;->A09()V

    const-class v0, Lcom/facebook/ads/redexgen/X/2A;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2A;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/85;ZLjava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 2

    .line 8873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8874
    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 8875
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 8876
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A03:Lcom/facebook/ads/redexgen/X/85;

    .line 8877
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/2A;->A04:Ljava/lang/String;

    .line 8878
    new-instance v0, Lcom/facebook/ads/redexgen/X/29;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/29;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A02:Lcom/facebook/ads/redexgen/X/29;

    .line 8879
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A00:Ljava/lang/String;

    .line 8880
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2A;->A07:Ljava/util/concurrent/Executor;

    .line 8881
    if-eqz p2, :cond_0

    .line 8882
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2A;->A0A()V

    .line 8883
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/2A;)Lcom/facebook/ads/redexgen/X/29;
    .locals 0

    .line 8884
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2A;->A02:Lcom/facebook/ads/redexgen/X/29;

    return-object p0
.end method

.method public static declared-synchronized A01(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/2A;
    .locals 5

    const-class v4, Lcom/facebook/ads/redexgen/X/2A;

    monitor-enter v4

    .line 8885
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2A;->A08:Lcom/facebook/ads/redexgen/X/2A;

    if-nez v0, :cond_0

    .line 8886
    sget-object v3, Lcom/facebook/ads/redexgen/X/D8;->A06:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A03(III)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/2A;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/2A;-><init>(Lcom/facebook/ads/redexgen/X/85;ZLjava/util/concurrent/Executor;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/2A;->A08:Lcom/facebook/ads/redexgen/X/2A;

    .line 8887
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2A;->A08:Lcom/facebook/ads/redexgen/X/2A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    .line 8888
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/85;
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/2A;)Lcom/facebook/ads/redexgen/X/85;
    .locals 0

    .line 8889
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2A;->A03:Lcom/facebook/ads/redexgen/X/85;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2A;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 8890
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A03(III)Ljava/lang/String;

    move-result-object v6

    .line 8891
    .local v0, "fileContent":Ljava/lang/String;
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8892
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A03:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8893
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 8894
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8895
    .local v2, "inputStream":Ljava/io/FileInputStream;
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    new-array v3, v0, [B

    .line 8896
    .local v3, "data":[B
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 8897
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 8898
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A03(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v6, v1

    .line 8899
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "inputStream":Ljava/io/FileInputStream;
    .end local v3    # "data":[B
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "fileContent":Ljava/lang/String;
    .end local p1    # null:Ljava/lang/String;
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 8900
    .restart local v0    # "fileContent":Ljava/lang/String;
    .restart local p1    # null:Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 8901
    .local v1, "e":Ljava/io/IOException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A03:Lcom/facebook/ads/redexgen/X/85;

    .line 8902
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/16 v2, 0x24

    const/16 v1, 0x11

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A03(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A19:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 8903
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    goto :goto_0

    .line 8904
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v4

    .line 8905
    .local v1, "e":Ljava/io/FileNotFoundException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A03:Lcom/facebook/ads/redexgen/X/85;

    .line 8906
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/16 v2, 0x24

    const/16 v1, 0x11

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A03(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A17:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 8907
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 8908
    :goto_0
    return-object v6
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/2A;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 8909
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2A;->A05:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/2A;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 8910
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2A;->A06:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private A07()V
    .locals 6

    .line 8911
    const/16 v2, 0x24

    const/16 v1, 0x11

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A03(III)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/2A;->A02:Lcom/facebook/ads/redexgen/X/29;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0xd

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2A;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/29;->A08(Ljava/lang/String;)V

    .line 8912
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2A;->A02:Lcom/facebook/ads/redexgen/X/29;

    const/4 v2, 0x5

    const/16 v1, 0x12

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 8913
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2A;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8914
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/29;->A0A(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/ads/redexgen/X/8b; {:try_start_0 .. :try_end_0} :catch_0

    .line 8915
    :catch_0
    move-exception v2

    .line 8916
    .local v1, "e":Lcom/facebook/ads/redexgen/X/8b;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2A;->A0M()V

    .line 8917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A03:Lcom/facebook/ads/redexgen/X/85;

    .line 8918
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A18:I

    .line 8919
    invoke-interface {v1, v4, v0, v2}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    goto :goto_0

    .line 8920
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/8b;
    :catch_1
    move-exception v3

    .line 8921
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2A;->A0M()V

    .line 8922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A03:Lcom/facebook/ads/redexgen/X/85;

    .line 8923
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A1A:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 8924
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 8925
    :goto_0
    return-void
.end method

.method private A08()V
    .locals 3

    .line 8926
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2A;->A02:Lcom/facebook/ads/redexgen/X/29;

    monitor-enter v2

    .line 8927
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A02:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A05()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8928
    .local v1, "adsFrequencyCappingDataList":Ljava/lang/String;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8929
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2A;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/2A;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 8930
    return-void

    .line 8931
    .end local v1    # "adsFrequencyCappingDataList":Ljava/lang/String;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2A;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x40t
        0x52t
        0x39t
        0x2ct
        0x5bt
        0x5et
        0x49t
        0x79t
        0x5bt
        0x4at
        0x4at
        0x53t
        0x54t
        0x5dt
        0x73t
        0x54t
        0x5ct
        0x55t
        0x14t
        0x4et
        0x42t
        0x4et
        0x48t
        0x4at
        0x5bt
        0x5bt
        0x4et
        0x4ft
        0x6at
        0x4ft
        0x58t
        0x5t
        0x5ft
        0x53t
        0x5ft
        0x42t
        0x56t
        0x41t
        0x55t
        0x51t
        0x41t
        0x4at
        0x47t
        0x5dt
        0x7bt
        0x47t
        0x45t
        0x54t
        0x54t
        0x4dt
        0x4at
        0x43t
    .end array-data
.end method

.method private final A0A()V
    .locals 2

    .line 8932
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2A;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/nD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/nD;-><init>(Lcom/facebook/ads/redexgen/X/2A;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8933
    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/2A;)V
    .locals 0

    .line 8934
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2A;->A07()V

    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/2A;)V
    .locals 0

    .line 8935
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2A;->A08()V

    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/2A;Lcom/facebook/ads/redexgen/X/2g;Ljava/lang/String;Z)V
    .locals 0

    .line 8936
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2A;->A0E(Lcom/facebook/ads/redexgen/X/2g;Ljava/lang/String;Z)V

    return-void
.end method

.method private declared-synchronized A0E(Lcom/facebook/ads/redexgen/X/2g;Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 8937
    :try_start_0
    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/2g;->A07(Z)V

    .line 8938
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2g;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2g;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8939
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/2A;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A02:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/29;->A07(Ljava/lang/String;)V

    goto :goto_0

    .line 8940
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A02:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/29;->A09(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8941
    :goto_0
    monitor-exit p0

    return-void

    .line 8942
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/2g;
    .end local p2    # null:Ljava/lang/String;
    .end local p3    # null:Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A0F(Ljava/lang/String;)V
    .locals 2

    .line 8943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A03:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8944
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8945
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 8946
    :cond_0
    return-void
.end method

.method private final declared-synchronized A0G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 8947
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0xd

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A0H(Ljava/lang/String;[B)V

    .line 8948
    const/4 v2, 0x5

    const/16 v1, 0x12

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/2A;->A0H(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8949
    monitor-exit p0

    return-void

    .line 8950
    .end local v2
    .end local v3
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/2A;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A0H(Ljava/lang/String;[B)V
    .locals 5

    .line 8951
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8952
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A03:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8953
    .local v0, "file":Ljava/io/File;
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8954
    .local v1, "fout":Ljava/io/FileOutputStream;
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 8955
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 8956
    .end local v1    # "fout":Ljava/io/FileOutputStream;
    monitor-exit p0

    goto :goto_0

    .end local v0    # "file":Ljava/io/File;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:[B
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 8957
    .restart local p1    # null:Ljava/lang/String;
    .restart local p2    # null:[B
    :catch_0
    move-exception v4

    .line 8958
    .local v0, "e":Ljava/io/IOException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A03:Lcom/facebook/ads/redexgen/X/85;

    .line 8959
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/16 v2, 0x24

    const/16 v1, 0x11

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A03(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A19:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 8960
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    goto :goto_0

    .line 8961
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v4

    .line 8962
    .local v0, "e":Ljava/io/FileNotFoundException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A03:Lcom/facebook/ads/redexgen/X/85;

    .line 8963
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/16 v2, 0x24

    const/16 v1, 0x11

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A03(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A17:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 8964
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 8965
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :goto_0
    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/2A;Ljava/lang/String;)Z
    .locals 0

    .line 8966
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2A;->A0J(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private A0J(Ljava/lang/String;)Z
    .locals 6

    .line 8967
    const/4 v5, 0x0

    .line 8968
    .local v0, "hasData":Z
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2A;->A02:Lcom/facebook/ads/redexgen/X/29;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8969
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A02:Lcom/facebook/ads/redexgen/X/29;

    .line 8970
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A05()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/facebook/ads/redexgen/X/2g;

    .line 8971
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "hasData":Z
    .end local p1    # null:Ljava/lang/String;
    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 8972
    .restart local v0    # "hasData":Z
    .restart local p1    # null:Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 8973
    .local v1, "e":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A03:Lcom/facebook/ads/redexgen/X/85;

    .line 8974
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/16 v2, 0x24

    const/16 v1, 0x11

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A03(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A1A:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 8975
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 8976
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_0
    return v5
.end method


# virtual methods
.method public final A0K()Ljava/lang/String;
    .locals 1

    .line 8977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A02:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0L()V
    .locals 3

    .line 8978
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 8979
    .end local v0
    :cond_0
    return-void

    .line 8980
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2A;->A00:Ljava/lang/String;

    .line 8981
    .local v0, "encryptedAdId":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2A;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/nA;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/nA;-><init>(Lcom/facebook/ads/redexgen/X/2A;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8982
    return-void
.end method

.method public final declared-synchronized A0M()V
    .locals 4

    monitor-enter p0

    .line 8983
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x5

    const/16 v1, 0x12

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2A;->A0F(Ljava/lang/String;)V

    .line 8984
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0xd

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2A;->A0F(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8985
    monitor-exit p0

    return-void

    .line 8986
    .end local v2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 2

    .line 8987
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A01:Z

    if-nez v0, :cond_0

    .line 8988
    return-void

    .line 8989
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2A;->A00:Ljava/lang/String;

    .line 8990
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2A;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/nB;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/nB;-><init>(Lcom/facebook/ads/redexgen/X/2A;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8991
    return-void
.end method

.method public final A0O(Lorg/json/JSONObject;)V
    .locals 2

    .line 8992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A03:Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1C(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A01:Z

    .line 8993
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A01:Z

    if-nez v0, :cond_0

    .line 8994
    return-void

    .line 8995
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2A;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/nC;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/nC;-><init>(Lcom/facebook/ads/redexgen/X/2A;Lorg/json/JSONObject;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8996
    return-void
.end method
