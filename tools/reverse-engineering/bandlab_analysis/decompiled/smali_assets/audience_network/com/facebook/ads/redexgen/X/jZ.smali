.class public final Lcom/facebook/ads/redexgen/X/jZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/87;


# static fields
.field public static A07:Lcom/facebook/ads/redexgen/X/jZ;

.field public static A08:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1j;

.field public A01:Lcom/facebook/ads/redexgen/X/7x;

.field public A02:Lcom/facebook/ads/redexgen/X/86;

.field public A03:Lcom/facebook/ads/redexgen/X/8M;

.field public A04:Lcom/facebook/ads/redexgen/X/94;

.field public A05:Lcom/facebook/ads/redexgen/X/AJ;

.field public A06:Lcom/facebook/ads/redexgen/X/aF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/jZ;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 90612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/redexgen/X/aF;)Lcom/facebook/ads/redexgen/X/7N;
    .locals 0

    .line 90613
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A1k(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 90614
    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 90615
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7O;->A00()Lcom/facebook/ads/redexgen/X/kE;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/kE;->A00(Lcom/facebook/ads/redexgen/X/aF;)Lcom/facebook/ads/redexgen/X/kC;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/8M;
    .locals 2

    .line 90616
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8N;->A00()Lcom/facebook/ads/redexgen/X/jw;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/jg;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/jg;-><init>()V

    .line 90617
    invoke-virtual {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/jw;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8L;)Lcom/facebook/ads/redexgen/X/8M;

    move-result-object v0

    .line 90618
    return-object v0
.end method

.method public static declared-synchronized A02()Lcom/facebook/ads/redexgen/X/jZ;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/jZ;

    monitor-enter v1

    .line 90619
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/jZ;->A07:Lcom/facebook/ads/redexgen/X/jZ;

    if-nez v0, :cond_0

    .line 90620
    new-instance v0, Lcom/facebook/ads/redexgen/X/jZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/jZ;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/jZ;->A07:Lcom/facebook/ads/redexgen/X/jZ;

    .line 90621
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/jZ;->A07:Lcom/facebook/ads/redexgen/X/jZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 90622
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/JR;
    .locals 1

    .line 90623
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A1g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90624
    const/4 v0, 0x0

    return-object v0

    .line 90625
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jj;->A01(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized A04()Lcom/facebook/ads/redexgen/X/aF;
    .locals 1

    monitor-enter p0

    .line 90626
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A06:Lcom/facebook/ads/redexgen/X/aF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/jZ;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/redexgen/X/8M;Lcom/facebook/ads/redexgen/X/JR;)Lcom/facebook/ads/redexgen/X/aF;
    .locals 15

    .line 90627
    move-object v4, p0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/9m;->A2c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v14, p2

    if-eqz v14, :cond_0

    .line 90628
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90629
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 90630
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/B6;

    sget-object v7, Lcom/facebook/ads/redexgen/X/Al;->A08:Lcom/facebook/ads/redexgen/X/Al;

    new-instance v9, Lcom/facebook/ads/redexgen/X/Aq;

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/Aq;-><init>()V

    .line 90631
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/9m;->A0M(Landroid/content/Context;)I

    move-result v0

    .line 90632
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A01(I)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lcom/facebook/ads/redexgen/X/m4;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/m4;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jZ;->A06(III)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v13}, Lcom/facebook/ads/redexgen/X/B6;-><init>(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Cf;Lcom/facebook/ads/redexgen/X/Al;ILcom/facebook/ads/redexgen/X/Aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/90;)V

    .line 90633
    .local v0, "adEnvironmentData":Lcom/facebook/ads/redexgen/X/B6;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K6;->A00()Lcom/facebook/ads/redexgen/X/aE;

    move-result-object v11

    .line 90634
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/BE;->A04(Lcom/facebook/ads/redexgen/X/85;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/facebook/ads/redexgen/X/ja;

    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/redexgen/X/ja;-><init>(Lcom/facebook/ads/redexgen/X/B6;Lcom/facebook/ads/redexgen/X/k0;)V

    .line 90635
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K4;->A00()Lcom/facebook/ads/redexgen/X/K3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K3;->A00()Lcom/facebook/ads/redexgen/X/K4;

    move-result-object p2

    .line 90636
    move-object/from16 v13, p1

    move-object v12, v4

    move-object/from16 p1, v1

    invoke-virtual/range {v11 .. v17}, Lcom/facebook/ads/redexgen/X/aE;->A00(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8M;Lcom/facebook/ads/redexgen/X/JR;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/K5;Lcom/facebook/ads/redexgen/X/K4;)Lcom/facebook/ads/redexgen/X/aF;

    move-result-object v0

    .line 90637
    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/jZ;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x76

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/jZ;->A08:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0xft
        0x3bt
        0x3dt
        0xct
        0x12t
        0x3et
        0x3ct
        0xdt
        0x1ft
        0x2dt
        0x2dt
        0x23t
        0x29t
        0x28t
        -0x26t
        0x1et
        0x1bt
        0x2et
        0x1bt
        -0x26t
        0x23t
        0x28t
        0x23t
        0x2et
        0x23t
        0x1bt
        0x26t
        0x23t
        0x34t
        0x1ft
        0x1et
        0x1ct
        0xft
        0x1at
        0x19t
        0x1ct
        0x1et
        -0x3t
        0xft
        0x1dt
        0x1dt
        0x13t
        0x19t
        0x18t
        -0x12t
        0xbt
        0x1et
        0xbt
        -0xdt
        0x18t
        0x13t
        0x1et
        0x13t
        0xbt
        0x16t
        0x13t
        0x24t
        0xft
        0xet
    .end array-data
.end method

.method public static A08()V
    .locals 5

    const/16 v2, 0x8

    const/16 v1, 0x18

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jZ;->A06(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jZ;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0x1c

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jZ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Au;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90638
    return-void
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/redexgen/X/7N;)V
    .locals 1

    .line 90639
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A1k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 90640
    :cond_0
    return-void

    .line 90641
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7L;->A00()Lcom/facebook/ads/redexgen/X/kI;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/kI;->A00(Lcom/facebook/ads/redexgen/X/7N;Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/kF;

    .line 90642
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/redexgen/X/aF;)V
    .locals 3

    .line 90643
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A0l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 90644
    :cond_0
    return-void

    .line 90645
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/7j;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/7j;-><init>()V

    .line 90646
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->getBidderTokenProviderApi()Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6n;->A00()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/7i;

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/7i;-><init>(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/redexgen/X/aF;Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/7k;)V

    .line 90647
    return-void
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/redexgen/X/aF;)V
    .locals 0

    .line 90648
    if-nez p1, :cond_0

    .line 90649
    return-void

    .line 90650
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/9q;->A00(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/redexgen/X/aF;)V

    .line 90651
    return-void
.end method


# virtual methods
.method public final declared-synchronized A0C(Lcom/facebook/ads/redexgen/X/k0;)V
    .locals 2

    monitor-enter p0

    .line 90652
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A06:Lcom/facebook/ads/redexgen/X/aF;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90653
    monitor-exit p0

    return-void

    .line 90654
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/jZ;->A01(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/8M;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A03:Lcom/facebook/ads/redexgen/X/8M;

    .line 90655
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/jZ;->A03(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/JR;

    move-result-object v1

    .line 90656
    .local v0, "networkModule":Lcom/facebook/ads/redexgen/X/JR;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A03:Lcom/facebook/ads/redexgen/X/8M;

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/jZ;->A05(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/redexgen/X/8M;Lcom/facebook/ads/redexgen/X/JR;)Lcom/facebook/ads/redexgen/X/aF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A06:Lcom/facebook/ads/redexgen/X/aF;

    .line 90657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A06:Lcom/facebook/ads/redexgen/X/aF;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/jZ;->A00(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/redexgen/X/aF;)Lcom/facebook/ads/redexgen/X/7N;

    move-result-object v0

    .line 90658
    .local v1, "assetPreloadDbModule":Lcom/facebook/ads/redexgen/X/7N;
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/jZ;->A09(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/redexgen/X/7N;)V

    .line 90659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A06:Lcom/facebook/ads/redexgen/X/aF;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/jZ;->A0A(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/redexgen/X/aF;)V

    .line 90660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A06:Lcom/facebook/ads/redexgen/X/aF;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/jZ;->A0B(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/redexgen/X/aF;)V

    .line 90661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A06:Lcom/facebook/ads/redexgen/X/aF;

    if-eqz v0, :cond_1

    .line 90662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A06:Lcom/facebook/ads/redexgen/X/aF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aF;->A6T()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90663
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/k0;
    :cond_1
    monitor-exit p0

    return-void

    .line 90664
    .end local v0    # "networkModule":Lcom/facebook/ads/redexgen/X/JR;
    .end local v1    # "assetPreloadDbModule":Lcom/facebook/ads/redexgen/X/7N;
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A6d(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/A7;
    .locals 1

    .line 90665
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/j3;->A01(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A6u(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/86;
    .locals 1

    monitor-enter p0

    .line 90666
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A02:Lcom/facebook/ads/redexgen/X/86;

    if-nez v0, :cond_0

    .line 90667
    new-instance v0, Lcom/facebook/ads/redexgen/X/jb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/jb;-><init>(Lcom/facebook/ads/redexgen/X/jZ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A02:Lcom/facebook/ads/redexgen/X/86;

    .line 90668
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/jZ;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A02:Lcom/facebook/ads/redexgen/X/86;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 90669
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/85;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A76()Lcom/facebook/ads/redexgen/X/7x;
    .locals 1

    monitor-enter p0

    .line 90670
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A01:Lcom/facebook/ads/redexgen/X/7x;

    if-nez v0, :cond_0

    .line 90671
    new-instance v0, Lcom/facebook/ads/redexgen/X/k2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/k2;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A01:Lcom/facebook/ads/redexgen/X/7x;

    .line 90672
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/jZ;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A01:Lcom/facebook/ads/redexgen/X/7x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 90673
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A7b(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/8M;
    .locals 1

    monitor-enter p0

    .line 90674
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A03:Lcom/facebook/ads/redexgen/X/8M;

    if-nez v0, :cond_0

    .line 90675
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/jZ;->A01(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/8M;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A03:Lcom/facebook/ads/redexgen/X/8M;

    .line 90676
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/jZ;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A03:Lcom/facebook/ads/redexgen/X/8M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 90677
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/85;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A7d(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/8Z;
    .locals 1

    monitor-enter p0

    .line 90678
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/jp;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/jp;-><init>(Lcom/facebook/ads/redexgen/X/85;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/jZ;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/85;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A7n(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/88;
    .locals 1

    monitor-enter p0

    .line 90679
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/M3;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/M3;-><init>(Lcom/facebook/ads/redexgen/X/jZ;Lcom/facebook/ads/redexgen/X/85;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/jZ;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/85;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A82(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/1j;
    .locals 2

    monitor-enter p0

    .line 90680
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9m;->A12(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90681
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 90682
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A00:Lcom/facebook/ads/redexgen/X/1j;

    if-nez v0, :cond_1

    .line 90683
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1k;->A00()Lcom/facebook/ads/redexgen/X/nP;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/je;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/je;-><init>(Lcom/facebook/ads/redexgen/X/85;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/nP;->A00(Lcom/facebook/ads/redexgen/X/1g;)Lcom/facebook/ads/redexgen/X/nO;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A00:Lcom/facebook/ads/redexgen/X/1j;

    .line 90684
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/jZ;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A00:Lcom/facebook/ads/redexgen/X/1j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 90685
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/85;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A8o(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/8A;
    .locals 1

    monitor-enter p0

    .line 90686
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/jc;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/jc;-><init>(Lcom/facebook/ads/redexgen/X/85;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/jZ;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/85;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A8p(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/k0;
    .locals 1

    .line 90687
    invoke-static {}, Lcom/facebook/ads/redexgen/X/84;->A00()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    .line 90688
    .local v0, "sdkContext":Lcom/facebook/ads/redexgen/X/k0;
    if-nez v0, :cond_0

    .line 90689
    new-instance v0, Lcom/facebook/ads/redexgen/X/k0;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/k0;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/87;)V

    .line 90690
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/84;->A01(Lcom/facebook/ads/redexgen/X/k0;)V

    .line 90691
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized A8q(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/AJ;
    .locals 1

    monitor-enter p0

    .line 90692
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    if-nez v0, :cond_0

    .line 90693
    new-instance v0, Lcom/facebook/ads/redexgen/X/jB;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/jB;-><init>(Lcom/facebook/ads/redexgen/X/k0;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    .line 90694
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/jZ;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A05:Lcom/facebook/ads/redexgen/X/AJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 90695
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/k0;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A8w()Lcom/facebook/ads/redexgen/X/94;
    .locals 1

    monitor-enter p0

    .line 90696
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A04:Lcom/facebook/ads/redexgen/X/94;

    if-nez v0, :cond_0

    .line 90697
    new-instance v0, Lcom/facebook/ads/redexgen/X/94;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/94;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A04:Lcom/facebook/ads/redexgen/X/94;

    .line 90698
    invoke-static {}, Lcom/facebook/ads/redexgen/X/jZ;->A08()V

    .line 90699
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/jZ;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jZ;->A04:Lcom/facebook/ads/redexgen/X/94;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 90700
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic A95()Lcom/facebook/ads/redexgen/X/8B;
    .locals 1

    .line 90701
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jZ;->A04()Lcom/facebook/ads/redexgen/X/aF;

    move-result-object v0

    return-object v0
.end method
