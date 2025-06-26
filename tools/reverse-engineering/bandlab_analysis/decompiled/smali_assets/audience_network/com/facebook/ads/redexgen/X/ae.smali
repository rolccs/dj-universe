.class public final Lcom/facebook/ads/redexgen/X/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JR;


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/8Z;

.field public A01:Ljava/util/concurrent/Executor;

.field public A02:Z

.field public A03:Lcom/facebook/ads/redexgen/X/JW;

.field public final A04:Lcom/facebook/ads/redexgen/X/Jb;

.field public final A05:Lcom/facebook/ads/redexgen/X/Jg;

.field public final A06:Lcom/facebook/ads/redexgen/X/Jh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2707
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QhNFYJC9gEUd0JRpeTZcIYaCPwaofmcY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "H7lFuH2c6lRKE1KzrEc8woYXA3m4qwgD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VasthUCsKtAfJQ49O69n9k2VDB8sk6Ry"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CLNAbcda3kskZ9l1P61KK9o7E81JDy0P"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FTSbac7VR6oRDuoXxASKkUBG2ay4Jl1O"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "oDWQMCtwqliv6oQHoqRk4BTd2HTxQUcC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "maa7C87UpzAlS2qduOc8uqrscl2NkhxH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ae;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ae;->A0A()V

    const-class v0, Lcom/facebook/ads/redexgen/X/JR;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ae;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/8Z;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 75554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75555
    new-instance v0, Lcom/facebook/ads/redexgen/X/ak;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ak;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A04:Lcom/facebook/ads/redexgen/X/Jb;

    .line 75556
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ae;->A0B()V

    .line 75557
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ae;->A03:Lcom/facebook/ads/redexgen/X/JW;

    .line 75558
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JW;->A04()Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ac;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/ac;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A06:Lcom/facebook/ads/redexgen/X/Jh;

    .line 75559
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ae;->A06:Lcom/facebook/ads/redexgen/X/Jh;

    new-instance v0, Lcom/facebook/ads/redexgen/X/HY;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/HY;-><init>(Lcom/facebook/ads/redexgen/X/ae;Lcom/facebook/ads/redexgen/X/Jh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A05:Lcom/facebook/ads/redexgen/X/Jg;

    .line 75560
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ae;->A01:Ljava/util/concurrent/Executor;

    .line 75561
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ae;->A00:Lcom/facebook/ads/redexgen/X/8Z;

    .line 75562
    return-void
.end method

.method private final A00(Ljava/net/HttpURLConnection;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75563
    const/4 v1, 0x0

    .line 75564
    .local v0, "out":Ljava/io/OutputStream;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A05:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Jg;->AFv(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object v1

    .line 75565
    if-eqz v1, :cond_0

    .line 75566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A05:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-interface {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/Jg;->AKD(Ljava/io/OutputStream;[B)V

    .line 75567
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 75568
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75569
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75570
    :catch_0
    :cond_1
    return v0

    .line 75571
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 75572
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 75573
    :catch_1
    :cond_2
    throw v0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/Jd;)Lcom/facebook/ads/redexgen/X/JQ;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Je;
        }
    .end annotation

    .line 75574
    const/16 v2, 0xdc

    const/4 v1, 0x7

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ae;->A07(III)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    .line 75575
    .local v1, "uc":Ljava/net/HttpURLConnection;
    const/4 v3, 0x0

    .line 75576
    .local v2, "httpResponse":Lcom/facebook/ads/redexgen/X/JQ;
    const/4 v8, 0x0

    :try_start_0
    iput-boolean v8, p0, Lcom/facebook/ads/redexgen/X/ae;->A02:Z

    .line 75577
    invoke-static {}, Lcom/facebook/ads/redexgen/X/C7;->A04()Z

    move-result v0

    .line 75578
    .local v4, "isE2E":Z
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ae;->A09()Ljava/net/Proxy;

    move-result-object v1

    .line 75579
    .local v6, "proxy":Ljava/net/Proxy;
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jd;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/ae;->A08(Ljava/lang/String;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 75580
    invoke-direct {p0, v4, p1}, Lcom/facebook/ads/redexgen/X/ae;->A0H(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 75581
    invoke-direct {p0, v4, p1}, Lcom/facebook/ads/redexgen/X/ae;->A0G(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 75582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A06:Lcom/facebook/ads/redexgen/X/Jh;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jh;->AAO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75583
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ae;->A06:Lcom/facebook/ads/redexgen/X/Jh;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jd;->A06()[B

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Jh;->ABI(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V

    .line 75584
    :cond_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 75585
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A02:Z

    .line 75586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A03:Lcom/facebook/ads/redexgen/X/JW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JW;->A01()Ljava/util/Set;

    move-result-object v5

    .line 75587
    .local v8, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A03:Lcom/facebook/ads/redexgen/X/JW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JW;->A02()Ljava/util/Set;

    move-result-object v2

    .line 75588
    .local p0, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 75589
    :cond_1
    move-object v1, v6

    goto :goto_0

    .line 75590
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 75591
    .local p1, "pinCerts":Z
    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x1

    .line 75592
    .local v3, "pinKeys":Z
    :cond_3
    instance-of v0, v4, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    if-eqz v8, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75593
    :cond_4
    :try_start_1
    move-object v0, v4

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v5, v2}, Lcom/facebook/ads/redexgen/X/Ji;->A03(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75594
    :catch_0
    move-exception v5

    .line 75595
    .local v7, "e":Ljava/lang/Exception;
    :try_start_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ae;->A00:Lcom/facebook/ads/redexgen/X/8Z;

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A1y:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->ABM(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    goto :goto_3

    .line 75596
    .end local v7    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v5

    .line 75597
    .local v7, "e":Ljava/security/cert/CertificateException;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ae;->A00:Lcom/facebook/ads/redexgen/X/8Z;

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A1z:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->ABM(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 75598
    :cond_5
    :goto_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jd;->A06()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 75599
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jd;->A06()[B

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/ae;->A00(Ljava/net/HttpURLConnection;[B)I

    .line 75600
    :cond_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 75601
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/ae;->A06(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/af;

    move-result-object v1

    .end local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/JQ;
    .local v0, "httpResponse":Lcom/facebook/ads/redexgen/X/JQ;
    goto :goto_4

    .line 75602
    .end local v0    # "httpResponse":Lcom/facebook/ads/redexgen/X/JQ;
    .restart local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/JQ;
    :cond_7
    new-instance v1, Lcom/facebook/ads/redexgen/X/af;

    invoke-direct {v1, v4, v6}, Lcom/facebook/ads/redexgen/X/af;-><init>(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75603
    .end local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/JQ;
    .end local v3    # "pinKeys":Z
    .end local v4    # "isE2E":Z
    .end local v6    # "proxy":Ljava/net/Proxy;
    .end local v8    # "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local p0    # "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local p1    # "pinCerts":Z
    .restart local v0    # "httpResponse":Lcom/facebook/ads/redexgen/X/JQ;
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A06:Lcom/facebook/ads/redexgen/X/Jh;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jh;->AAO()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 75604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A06:Lcom/facebook/ads/redexgen/X/Jh;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Jh;->ABJ(Lcom/facebook/ads/redexgen/X/JQ;)V

    .line 75605
    :cond_8
    if-eqz v4, :cond_9

    .line 75606
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 75607
    :cond_9
    return-object v1

    .line 75608
    :catch_2
    move-exception v6

    .line 75609
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/ae;->A05(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/af;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ae;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_d

    .line 75610
    sget-object v2, Lcom/facebook/ads/redexgen/X/ae;->A08:[Ljava/lang/String;

    const-string v1, "6Q02gTcavt1J3D6llCgnQfsLExV7BLlB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_c

    :try_start_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/af;->A92()I

    move-result v0

    if-lez v0, :cond_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A06:Lcom/facebook/ads/redexgen/X/Jh;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jh;->AAO()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 75612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A06:Lcom/facebook/ads/redexgen/X/Jh;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/Jh;->ABJ(Lcom/facebook/ads/redexgen/X/JQ;)V

    .line 75613
    :cond_a
    if-eqz v4, :cond_b

    .line 75614
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 75615
    :cond_b
    return-object v3

    .line 75616
    :cond_c
    :try_start_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/Je;

    invoke-direct {v0, v6, v3}, Lcom/facebook/ads/redexgen/X/Je;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/JQ;)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75617
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 75618
    .local v3, "ee":Ljava/lang/Exception;
    :catch_3
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x75

    const/16 v1, 0xd

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ae;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75619
    .end local v3    # "ee":Ljava/lang/Exception;
    if-eqz v3, :cond_13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/JQ;->A92()I

    move-result v0

    if-lez v0, :cond_13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 75620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A06:Lcom/facebook/ads/redexgen/X/Jh;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jh;->AAO()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 75621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A06:Lcom/facebook/ads/redexgen/X/Jh;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/Jh;->ABJ(Lcom/facebook/ads/redexgen/X/JQ;)V

    .line 75622
    :cond_e
    if-eqz v4, :cond_f

    .line 75623
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 75624
    :cond_f
    return-object v3

    .line 75625
    .restart local v1    # "uc":Ljava/net/HttpURLConnection;
    .restart local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/JQ;
    .restart local p6
    :catchall_0
    if-eqz v3, :cond_12

    :try_start_8
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/JQ;->A92()I

    move-result v0

    if-lez v0, :cond_12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 75626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A06:Lcom/facebook/ads/redexgen/X/Jh;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jh;->AAO()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 75627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A06:Lcom/facebook/ads/redexgen/X/Jh;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/Jh;->ABJ(Lcom/facebook/ads/redexgen/X/JQ;)V

    .line 75628
    :cond_10
    if-eqz v4, :cond_11

    .line 75629
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 75630
    :cond_11
    return-object v3

    .line 75631
    :cond_12
    :try_start_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/Je;

    invoke-direct {v0, v6, v3}, Lcom/facebook/ads/redexgen/X/Je;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/JQ;)V

    goto :goto_5

    :cond_13
    new-instance v0, Lcom/facebook/ads/redexgen/X/Je;

    invoke-direct {v0, v6, v3}, Lcom/facebook/ads/redexgen/X/Je;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/JQ;)V

    .end local v1    # "uc":Ljava/net/HttpURLConnection;
    .end local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/JQ;
    .end local p6
    :goto_5
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 75632
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/JQ;
    :catchall_1
    move-exception v1

    .end local v0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A06:Lcom/facebook/ads/redexgen/X/Jh;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jh;->AAO()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 75633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A06:Lcom/facebook/ads/redexgen/X/Jh;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/Jh;->ABJ(Lcom/facebook/ads/redexgen/X/JQ;)V

    .line 75634
    :cond_14
    if-eqz v4, :cond_15

    .line 75635
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 75636
    :cond_15
    throw v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Jd;)Lcom/facebook/ads/redexgen/X/JQ;
    .locals 4

    .line 75637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A03:Lcom/facebook/ads/redexgen/X/JW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JW;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75638
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ae;->A0C(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 75639
    :cond_0
    const/4 v3, 0x0

    .line 75640
    .local v0, "httpResponse":Lcom/facebook/ads/redexgen/X/JQ;
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ae;->A01(Lcom/facebook/ads/redexgen/X/Jd;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Je; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75641
    .end local v1
    :catch_0
    move-exception v1

    .line 75642
    .local v1, "hre":Lcom/facebook/ads/redexgen/X/Je;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A05:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Jg;->AD7(Lcom/facebook/ads/redexgen/X/Je;)Z

    .end local v1    # "hre":Lcom/facebook/ads/redexgen/X/Je;
    goto :goto_0

    .line 75643
    :catch_1
    move-exception v2

    .line 75644
    .local v1, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ae;->A05:Lcom/facebook/ads/redexgen/X/Jg;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Je;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Je;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/JQ;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->AD7(Lcom/facebook/ads/redexgen/X/Je;)Z

    .line 75645
    :goto_0
    return-object v3
.end method

.method private final A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/JZ;)Lcom/facebook/ads/redexgen/X/JQ;
    .locals 1

    .line 75646
    new-instance v0, Lcom/facebook/ads/redexgen/X/ah;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/ah;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/JZ;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ae;->A02(Lcom/facebook/ads/redexgen/X/Jd;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    return-object v0
.end method

.method private final A04(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/JZ;)Lcom/facebook/ads/redexgen/X/JQ;
    .locals 6

    .line 75647
    new-instance v0, Lcom/facebook/ads/redexgen/X/ag;

    const/4 v2, 0x0

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/ag;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jf;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/JZ;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ae;->A02(Lcom/facebook/ads/redexgen/X/Jd;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    return-object v0
.end method

.method private final A05(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/af;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75648
    const/4 v2, 0x0

    .line 75649
    .local v0, "err":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 75650
    .local v1, "responseBody":[B
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 75651
    if-eqz v2, :cond_0

    .line 75652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A05:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Jg;->AGb(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 75653
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/af;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/af;-><init>(Ljava/net/HttpURLConnection;[B)V

    .line 75654
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75655
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75656
    :catch_0
    :cond_1
    return-object v0

    .line 75657
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 75658
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 75659
    :catch_1
    :cond_2
    throw v0
.end method

.method private final A06(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/af;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75660
    const/4 v3, 0x0

    .line 75661
    .local v0, "in":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 75662
    .local v1, "responseBody":[B
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A05:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Jg;->AFu(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v3

    .line 75663
    if-eqz v3, :cond_0

    .line 75664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A05:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/Jg;->AGb(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 75665
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/af;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/af;-><init>(Ljava/net/HttpURLConnection;[B)V

    .line 75666
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75667
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75668
    :catch_0
    :cond_1
    return-object v0

    .line 75669
    :catchall_0
    move-exception v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/ae;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/ae;->A08:[Ljava/lang/String;

    const-string v1, "UXNjV4lzV2ywD4tdDbD0LjxSkhTqZWDx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "ckNMQEffDKJwLTwRJSWHE7UL6GsW6bMO"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 75670
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 75671
    :catch_1
    :cond_3
    throw v4
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ae;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x11

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private final A08(Ljava/lang/String;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75672
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75673
    const v0, 0xf00d

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 75674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A05:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Jg;->AFt(Ljava/lang/String;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    .line 75675
    :catch_0
    move-exception v4

    .line 75676
    .local v0, "e":Ljava/net/MalformedURLException;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x12

    const/16 v1, 0x13

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ae;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A09()Ljava/net/Proxy;
    .locals 5

    .line 75677
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 75678
    .local v0, "proxy":Ljava/net/Proxy;
    const/16 v3, 0xc0

    const/16 v2, 0xe

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/ae;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75679
    .local v1, "proxyAddress":Ljava/lang/String;
    const/16 v3, 0xce

    const/16 v2, 0xe

    const/16 v1, 0x62

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/ae;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75680
    .local v2, "portStr":Ljava/lang/String;
    const/4 v3, -0x1

    .line 75681
    .local v3, "port":I
    if-eqz v1, :cond_0

    .line 75682
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75683
    .local v4, "e":Ljava/lang/NumberFormatException;
    :catch_0
    return-object v0

    .line 75684
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-lez v3, :cond_1

    const v1, 0xffff

    if-gt v3, v1, :cond_1

    .line 75685
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/net/Proxy;

    invoke-direct {v0, v2, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 75686
    :cond_1
    return-object v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0xe3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ae;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x3bt
        0x39t
        0x66t
        0x6bt
        0xet
        0x66t
        0x64t
        0x4dt
        0x40t
        0x9t
        0x4dt
        0x4ft
        0x1et
        0x5dt
        0x4bt
        0x4ct
        0x52t
        0x1et
        0x2at
        0x63t
        0x79t
        0x2at
        0x64t
        0x65t
        0x7et
        0x2at
        0x6bt
        0x2at
        0x7ct
        0x6bt
        0x66t
        0x63t
        0x6et
        0x2at
        0x5ft
        0x58t
        0x46t
        0x50t
        0x1ft
        0x16t
        0x50t
        0x4bt
        0x78t
        0x74t
        0x17t
        0x0t
        0x74t
        0x69t
        0x74t
        0x37t
        0x3bt
        0x49t
        0x4ft
        0x3bt
        0x26t
        0x3bt
        0x26t
        0x2at
        0x7et
        0x78t
        0x73t
        0x63t
        0x64t
        0x6dt
        0x2at
        0x5et
        0x4t
        0x22t
        0x2bt
        0x26t
        0x37t
        0x34t
        0x22t
        0x23t
        0x47t
        0x33t
        0x2et
        0x2at
        0x22t
        0x47t
        0x5at
        0x47t
        0x47t
        0x65t
        0x74t
        0x74t
        0x69t
        0x6et
        0x67t
        0x20t
        0x74t
        0x68t
        0x65t
        0x20t
        0x68t
        0x74t
        0x74t
        0x70t
        0x20t
        0x72t
        0x65t
        0x73t
        0x70t
        0x6ft
        0x6et
        0x73t
        0x65t
        0x20t
        0x74t
        0x69t
        0x6dt
        0x65t
        0x64t
        0x20t
        0x6ft
        0x75t
        0x74t
        0x3dt
        0x16t
        0x7t
        0x4t
        0x1ct
        0x1t
        0x18t
        0x53t
        0x16t
        0x1t
        0x1t
        0x1ct
        0x1t
        0x17t
        0x16t
        0x4t
        0x6ft
        0x7at
        0x16t
        0x7t
        0x7t
        0x1bt
        0x1et
        0x14t
        0x16t
        0x3t
        0x1et
        0x18t
        0x19t
        0x58t
        0xft
        0x5at
        0x0t
        0x0t
        0x0t
        0x5at
        0x11t
        0x18t
        0x5t
        0x1at
        0x5at
        0x2t
        0x5t
        0x1bt
        0x12t
        0x19t
        0x14t
        0x18t
        0x13t
        0x12t
        0x13t
        0x4ct
        0x14t
        0x1ft
        0x16t
        0x5t
        0x4t
        0x12t
        0x3t
        0x4at
        0x22t
        0x23t
        0x31t
        0x5at
        0x4ft
        0x59t
        0x4ft
        0x48t
        0x56t
        0x1at
        0x17t
        0x51t
        0x1at
        0x17t
        0x53t
        0x78t
        0x64t
        0x64t
        0x60t
        0x3et
        0x60t
        0x62t
        0x7ft
        0x68t
        0x69t
        0x58t
        0x7ft
        0x63t
        0x64t
        0x1bt
        0x7t
        0x7t
        0x3t
        0x5dt
        0x3t
        0x1t
        0x1ct
        0xbt
        0xat
        0x23t
        0x1ct
        0x1t
        0x7t
        0x29t
        0x22t
        0x33t
        0x30t
        0x28t
        0x35t
        0x2ct
    .end array-data
.end method

.method public static declared-synchronized A0B()V
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/ae;

    monitor-enter v1

    .line 75687
    :try_start_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75688
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75689
    :cond_0
    monitor-exit v1

    return-void

    .line 75690
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 7

    .line 75691
    const/16 v2, 0xb6

    const/16 v1, 0xa

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ae;->A07(III)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75692
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jd;->A03()Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->A06:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v2, 0x29

    const/4 v1, 0x1

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ae;->A07(III)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jd;->A06()[B

    move-result-object v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/ae;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/ae;->A08:[Ljava/lang/String;

    const-string v1, "MgpsgMtpOSh21D9UNcI3ZUtvoefc4JIC"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v5, :cond_0

    .line 75693
    const/4 v2, 0x7

    const/4 v1, 0x5

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ae;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75694
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jd;->A06()[B

    move-result-object v5

    const/16 v2, 0x82

    const/4 v1, 0x5

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ae;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75695
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75696
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jd;->A02()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JZ;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 75697
    .local v3, "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ae;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75698
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75699
    const/16 v2, 0x42

    const/4 v1, 0x1

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ae;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75700
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75701
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75702
    .end local v3    # "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 75703
    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ae;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75704
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jd;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75705
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75706
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75707
    .local v1, "result":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit16 v1, v0, 0xfa0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/ae;->A0E(Ljava/lang/String;II)V

    .line 75708
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/Jd;Lcom/facebook/ads/redexgen/X/JS;)V
    .locals 2

    .line 75709
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ae;->A04:Lcom/facebook/ads/redexgen/X/Jb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p0, p2, v0}, Lcom/facebook/ads/redexgen/X/Jb;->A6o(Lcom/facebook/ads/redexgen/X/ae;Lcom/facebook/ads/redexgen/X/JS;Ljava/util/concurrent/Executor;)Lcom/facebook/ads/redexgen/X/ai;

    move-result-object v0

    .line 75710
    .local v0, "executor":Lcom/facebook/ads/redexgen/X/Ja;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ai;->A04(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 75711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A03:Lcom/facebook/ads/redexgen/X/JW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JW;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75712
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ae;->A0C(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 75713
    :cond_0
    return-void
.end method

.method private A0E(Ljava/lang/String;II)V
    .locals 4

    .line 75714
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/ae;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xc

    const/4 v1, 0x6

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ae;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x41

    const/4 v1, 0x1

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ae;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75715
    .local v0, "tagWithCount":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-le v0, v1, :cond_0

    .line 75716
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75717
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/ae;->A0E(Ljava/lang/String;II)V

    .line 75718
    :cond_0
    return-void
.end method

.method private A0F(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/JS;Lcom/facebook/ads/redexgen/X/JZ;)V
    .locals 6

    .line 75719
    new-instance v0, Lcom/facebook/ads/redexgen/X/ag;

    const/4 v2, 0x0

    move-object v5, p5

    move-object v4, p3

    move-object v3, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/ag;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jf;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/JZ;)V

    .line 75720
    .local v0, "req":Lcom/facebook/ads/redexgen/X/ag;
    invoke-direct {p0, v0, p4}, Lcom/facebook/ads/redexgen/X/ae;->A0D(Lcom/facebook/ads/redexgen/X/Jd;Lcom/facebook/ads/redexgen/X/JS;)V

    .line 75721
    return-void
.end method

.method private A0G(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 5

    .line 75722
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Jd;->A02()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JZ;->A06()Ljava/util/Map;

    move-result-object v4

    .line 75723
    .local v0, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Jd;->A02()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JZ;->A05()Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v3

    .line 75724
    .local v1, "commonRequestHeadersFactory":Lcom/facebook/ads/redexgen/X/JP;
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 75725
    .local v3, "name":Ljava/lang/String;
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75726
    .local v4, "value":Ljava/lang/String;
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75727
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    goto :goto_0

    .line 75728
    :cond_0
    if-eqz v3, :cond_1

    .line 75729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A03:Lcom/facebook/ads/redexgen/X/JW;

    .line 75730
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JW;->A03()Z

    move-result v0

    .line 75731
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/JP;->A6W(Z)Ljava/util/Map;

    move-result-object v3

    .line 75732
    .local v2, "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 75733
    .local v4, "name":Ljava/lang/String;
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75734
    .local p0, "value":Ljava/lang/String;
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75735
    .end local v4    # "name":Ljava/lang/String;
    .end local p0    # "value":Ljava/lang/String;
    goto :goto_1

    .line 75736
    .end local v2    # "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void
.end method

.method private final A0H(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75737
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Jd;->A02()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v1

    .line 75738
    .local v0, "configuration":Lcom/facebook/ads/redexgen/X/JZ;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JZ;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 75739
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JZ;->A02()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 75740
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ae;->A05:Lcom/facebook/ads/redexgen/X/Jg;

    .line 75741
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Jd;->A03()Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Jd;->A04()Ljava/lang/String;

    move-result-object v0

    .line 75742
    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Jg;->AGE(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/Jc;Ljava/lang/String;)V

    .line 75743
    return-void
.end method

.method private final A0I(Ljava/lang/Throwable;JLcom/facebook/ads/redexgen/X/Jd;)Z
    .locals 8

    .line 75744
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/Jd;->A02()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v7

    .line 75745
    .local v0, "requestConfiguration":Lcom/facebook/ads/redexgen/X/JZ;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    const-wide/16 v0, 0xa

    add-long/2addr v3, v0

    .line 75746
    .local v1, "elapsedTime":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A06:Lcom/facebook/ads/redexgen/X/Jh;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jh;->AAO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75747
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x43

    const/16 v1, 0xf

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ae;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v2, 0x2a

    const/4 v1, 0x7

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ae;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 75748
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/JZ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v2, 0x31

    const/4 v1, 0x7

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ae;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 75749
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/JZ;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75750
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A02:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    .line 75751
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/JZ;->A02()I

    move-result v0

    int-to-long v0, v0

    cmp-long v5, v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ae;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/ae;->A08:[Ljava/lang/String;

    const-string v1, "tgQXMymp9cIZW"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ltz v5, :cond_1

    :goto_0
    return v6

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 75752
    :cond_3
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/JZ;->A00()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    :goto_1
    return v6

    :cond_4
    const/4 v6, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A0J(Lcom/facebook/ads/redexgen/X/Jd;)Lcom/facebook/ads/redexgen/X/JQ;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Je;
        }
    .end annotation

    .line 75753
    move-object/from16 v8, p0

    move-object v8, v8

    const/4 v7, 0x0

    .line 75754
    .local v0, "numTries":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 75755
    .local v3, "startTime":J
    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Jd;->A02()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JZ;->A01()I

    move-result v6

    .line 75756
    .local v5, "maxRetries":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Jd;->A02()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JZ;->A03()I

    move-result v3

    int-to-long v9, v3

    .line 75757
    .local v6, "throttleTimeMs":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Jd;->A02()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JZ;->A04()I

    move-result v3

    int-to-long v3, v3

    add-long v16, v16, v3

    .line 75758
    .end local v0    # "numTries":I
    .local v3, "numTries":I
    .local v8, "endTimeMillis":J
    .local v21, "startTime":J
    :goto_0
    const-wide/16 v3, 0x0

    if-ge v7, v6, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v5, v16, v11

    if-lez v5, :cond_c

    .line 75759
    :try_start_0
    iget-object v5, v8, Lcom/facebook/ads/redexgen/X/ae;->A06:Lcom/facebook/ads/redexgen/X/Jh;

    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/Jh;->AAO()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 75760
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v12, 0x25

    const/4 v11, 0x4

    const/16 v5, 0x61

    invoke-static {v12, v11, v5}, Lcom/facebook/ads/redexgen/X/ae;->A07(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v12, 0x38

    const/16 v11, 0x9

    const/16 v5, 0x1b

    invoke-static {v12, v11, v5}, Lcom/facebook/ads/redexgen/X/ae;->A07(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 75761
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Jd;->A05()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75762
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 75763
    invoke-direct {v8, v2}, Lcom/facebook/ads/redexgen/X/ae;->A01(Lcom/facebook/ads/redexgen/X/Jd;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v15

    .line 75764
    .local v0, "res":Lcom/facebook/ads/redexgen/X/JQ;
    if-eqz v15, :cond_2

    .line 75765
    iget-object v5, v8, Lcom/facebook/ads/redexgen/X/ae;->A00:Lcom/facebook/ads/redexgen/X/8Z;

    .line 75766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v21, v21, v0

    .line 75767
    invoke-interface {v15}, Lcom/facebook/ads/redexgen/X/JQ;->A6s()[B

    move-result-object v11

    array-length v11, v11

    int-to-long v13, v11

    .line 75768
    iget-object v11, v2, Lcom/facebook/ads/redexgen/X/Jd;->A04:[B

    if-nez v11, :cond_1

    move-wide v11, v3

    goto :goto_1

    :cond_1
    iget-object v11, v2, Lcom/facebook/ads/redexgen/X/Jd;->A04:[B

    array-length v11, v11

    int-to-long v11, v11

    .line 75769
    :goto_1
    invoke-interface {v15}, Lcom/facebook/ads/redexgen/X/JQ;->A92()I

    move-result v27

    .line 75770
    const/16 v28, 0x0

    move-wide/from16 v23, v13

    move-wide/from16 v25, v11

    move-object/from16 v18, v5

    move-wide/from16 v19, v0

    invoke-interface/range {v18 .. v28}, Lcom/facebook/ads/redexgen/X/8Z;->ABD(JJJJILjava/lang/Exception;)V

    goto :goto_3
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Je; {:try_start_0 .. :try_end_0} :catch_0

    .line 75771
    .end local v0    # "res":Lcom/facebook/ads/redexgen/X/JQ;
    :catch_0
    move-exception v5

    .line 75772
    .end local v21    # "startTime":J
    .local v12, "startTime":J
    .local v4, "e":Lcom/facebook/ads/redexgen/X/Je;
    invoke-direct {v8, v5, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/ae;->A0I(Ljava/lang/Throwable;JLcom/facebook/ads/redexgen/X/Jd;)Z

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v14, v6, -0x1

    sget-object v12, Lcom/facebook/ads/redexgen/X/ae;->A08:[Ljava/lang/String;

    const/4 v11, 0x1

    aget-object v12, v12, v11

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v11, 0x6c

    if-eq v12, v11, :cond_4

    sget-object v13, Lcom/facebook/ads/redexgen/X/ae;->A08:[Ljava/lang/String;

    const-string v12, "iDEOxz3pTPjJqVLmMx3mPs9K2XOoyKBI"

    const/4 v11, 0x1

    aput-object v12, v13, v11

    if-ge v7, v14, :cond_3

    .line 75773
    .end local v12    # "startTime":J
    .restart local v21    # "startTime":J
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 75774
    :cond_3
    iget-object v11, v8, Lcom/facebook/ads/redexgen/X/ae;->A05:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-interface {v11, v5}, Lcom/facebook/ads/redexgen/X/Jg;->AD7(Lcom/facebook/ads/redexgen/X/Je;)Z

    move-result v11

    .line 75775
    .local v14, "isRecoverable":Z
    if-eqz v11, :cond_6

    add-int/lit8 v11, v6, -0x1

    if-ge v7, v11, :cond_6

    .line 75776
    cmp-long v11, v9, v3

    if-lez v11, :cond_2

    .line 75777
    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    .line 75778
    :goto_3
    return-object v15
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 75779
    :catch_1
    move-exception v17

    .line 75780
    .local p15, "ie":Ljava/lang/InterruptedException;
    iget-object v7, v8, Lcom/facebook/ads/redexgen/X/ae;->A00:Lcom/facebook/ads/redexgen/X/8Z;

    .line 75781
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    .line 75782
    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/Jd;->A04:[B

    if-nez v6, :cond_5

    .line 75783
    :goto_4
    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-wide v14, v3

    move-wide v8, v0

    invoke-interface/range {v7 .. v17}, Lcom/facebook/ads/redexgen/X/8Z;->ABD(JJJJILjava/lang/Exception;)V

    .line 75784
    throw v5

    .line 75785
    :cond_5
    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Jd;->A04:[B

    array-length v2, v2

    int-to-long v3, v2

    goto :goto_4

    .line 75786
    .end local v21    # "startTime":J
    .restart local v4    # "e":Lcom/facebook/ads/redexgen/X/Je;
    .restart local v12    # "startTime":J
    .restart local v14    # "isRecoverable":Z
    :cond_6
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Je;->A00()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v9

    .line 75787
    .local v0, "response":Lcom/facebook/ads/redexgen/X/JQ;
    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/ae;->A00:Lcom/facebook/ads/redexgen/X/8Z;

    .line 75788
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v0

    sget-object v4, Lcom/facebook/ads/redexgen/X/ae;->A08:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v4, v4, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x6c

    if-eq v4, v3, :cond_b

    .line 75789
    sget-object v6, Lcom/facebook/ads/redexgen/X/ae;->A08:[Ljava/lang/String;

    const-string v4, "ETXEAYq6mx6OG4ZVoxEdED8XICrn9DEf"

    const/4 v3, 0x4

    aput-object v4, v6, v3

    if-eqz v9, :cond_7

    :goto_5
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/JQ;->A6s()[B

    move-result-object v3

    if-nez v3, :cond_a

    .line 75790
    :cond_7
    const-wide/16 v3, 0x0

    .line 75791
    :goto_6
    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/Jd;->A04:[B

    if-nez v6, :cond_9

    const-wide/16 v6, 0x0

    .line 75792
    :goto_7
    if-nez v9, :cond_8

    const/16 v17, 0x0

    .line 75793
    :goto_8
    move-object v8, v8

    move-wide v9, v0

    move-wide v13, v3

    move-wide v15, v6

    move-object/from16 v18, v5

    invoke-interface/range {v8 .. v18}, Lcom/facebook/ads/redexgen/X/8Z;->ABD(JJJJILjava/lang/Exception;)V

    .line 75794
    throw v5

    .line 75795
    :cond_8
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/JQ;->A92()I

    move-result v17

    goto :goto_8

    .line 75796
    :cond_9
    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Jd;->A04:[B

    array-length v2, v2

    int-to-long v6, v2

    goto :goto_7

    .line 75797
    :cond_a
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/JQ;->A6s()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v3, v3

    goto :goto_6

    .line 75798
    :cond_b
    sget-object v6, Lcom/facebook/ads/redexgen/X/ae;->A08:[Ljava/lang/String;

    const-string v4, "GUaOJDLzyYCGW5Cxc7undAaXJNT5GVew"

    const/4 v3, 0x1

    aput-object v4, v6, v3

    if-eqz v9, :cond_7

    goto :goto_5

    .line 75799
    .end local v0    # "response":Lcom/facebook/ads/redexgen/X/JQ;
    .end local v4    # "e":Lcom/facebook/ads/redexgen/X/Je;
    .end local v12    # "startTime":J
    .end local v14    # "isRecoverable":Z
    .restart local v21    # "startTime":J
    :cond_c
    iget-object v7, v8, Lcom/facebook/ads/redexgen/X/ae;->A00:Lcom/facebook/ads/redexgen/X/8Z;

    .line 75800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    .line 75801
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Jd;->A04:[B

    if-nez v3, :cond_d

    const-wide/16 v2, 0x0

    :goto_9
    const/16 v6, 0x52

    const/16 v5, 0x23

    const/16 v4, 0x11

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/ae;->A07(III)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v4, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 75802
    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-wide v14, v2

    move-object/from16 v17, v4

    move-wide v8, v0

    invoke-interface/range {v7 .. v17}, Lcom/facebook/ads/redexgen/X/8Z;->ABD(JJJJILjava/lang/Exception;)V

    .line 75803
    const/4 v0, 0x0

    return-object v0

    .line 75804
    :cond_d
    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Jd;->A04:[B

    array-length v2, v2

    int-to-long v2, v2

    goto :goto_9
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/JW;
    .locals 1

    .line 75805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A03:Lcom/facebook/ads/redexgen/X/JW;

    return-object v0
.end method

.method public final AG4(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/JQ;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75806
    .local p2, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/Jf;

    invoke-direct {v1, p2}, Lcom/facebook/ads/redexgen/X/Jf;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A03:Lcom/facebook/ads/redexgen/X/JW;

    .line 75807
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JW;->A00()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    .line 75808
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/ae;->A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/JZ;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    return-object v0
.end method

.method public final AG5(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/JQ;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A03:Lcom/facebook/ads/redexgen/X/JW;

    .line 75810
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JW;->A00()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v3

    .line 75811
    const/16 v2, 0x87

    const/16 v1, 0x2f

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ae;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/ae;->A04(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/JZ;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    return-object v0
.end method

.method public final AG6(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/JS;)V
    .locals 6

    .line 75812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A03:Lcom/facebook/ads/redexgen/X/JW;

    .line 75813
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JW;->A00()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v5

    .line 75814
    const/16 v2, 0x87

    const/16 v1, 0x2f

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ae;->A07(III)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v4, p3

    move-object v3, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/ae;->A0F(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/JS;Lcom/facebook/ads/redexgen/X/JZ;)V

    .line 75815
    return-void
.end method
