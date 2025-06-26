.class public final Lcom/facebook/ads/redexgen/X/CL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/CJ;,
        Lcom/facebook/ads/redexgen/X/CK;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/facebook/ads/redexgen/X/md;

.field public final A03:Lcom/facebook/ads/redexgen/X/k1;

.field public final A04:Lcom/facebook/ads/redexgen/X/CJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1316
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hdh4k6eZclrlxxYg19ck"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OIQuDIQFpzBifrZrtJIvg4BasUaQd63c"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6y0NffGMqcG8EugdtirNjkqg6svCH2Zl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "13Ua2r6CYJwc6p6BI5coDxRAaPqMz7yS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7WkbYpbXunBRly3lB1oHckvOip2eqLp6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2PYz6J8qU0vRqLO17bgOak7iCaiihwk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gvpJ77qQnx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SLFhDDNvl2CxgKHJ1vqMDyCxDe74woQD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CL;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CL;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/CJ;)V
    .locals 2

    .line 28547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28548
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A00:Z

    .line 28549
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CL;->A03:Lcom/facebook/ads/redexgen/X/k1;

    .line 28550
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/CL;->A04:Lcom/facebook/ads/redexgen/X/CJ;

    .line 28551
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CL;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 28552
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A01:Landroid/os/Handler;

    .line 28553
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/CL;)Lcom/facebook/ads/redexgen/X/k1;
    .locals 0

    .line 28554
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CL;->A03:Lcom/facebook/ads/redexgen/X/k1;

    return-object p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/CJ;)Lcom/facebook/ads/redexgen/X/CL;
    .locals 1

    .line 28555
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/k1;->A0I()Ljava/lang/Object;

    move-result-object v0

    .line 28556
    .local v0, "creativeAsCtaLoggingHelper":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 28557
    new-instance v0, Lcom/facebook/ads/redexgen/X/CL;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/CL;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/CJ;)V

    .line 28558
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/k1;->A0P(Ljava/lang/Object;)V

    .line 28559
    :cond_0
    check-cast v0, Lcom/facebook/ads/redexgen/X/CL;

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/CL;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CL;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x54t
        0x5bt
        0x5et
        0x54t
        0x5ct
        0x68t
        0x44t
        0x58t
        0x42t
        0x45t
        0x54t
        0x52t
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/CL;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2h;Ljava/lang/String;)V
    .locals 0

    .line 28560
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/CL;->A05(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2h;Ljava/lang/String;)V

    return-void
.end method

.method private A05(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2h;Ljava/lang/String;)V
    .locals 4

    .line 28561
    new-instance v0, Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FB;-><init>()V

    .line 28562
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/FB;->A03(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/FB;->A02(Lcom/facebook/ads/redexgen/X/Cv;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FB;->A05()Ljava/util/Map;

    move-result-object v3

    .line 28563
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CL;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v0

    invoke-interface {v0, p3, v3}, Lcom/facebook/ads/redexgen/X/A7;->AB3(Ljava/lang/String;Ljava/util/Map;)V

    .line 28565
    if-eqz p2, :cond_0

    .line 28566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/2h;->A06(Lcom/facebook/ads/redexgen/X/2h;Lcom/facebook/ads/redexgen/X/k1;)V

    .line 28567
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A2L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28568
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28569
    .local v1, "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/nG;->A04:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28570
    sget-object v1, Lcom/facebook/ads/redexgen/X/nG;->A05:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28571
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28572
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28573
    sget-object v1, Lcom/facebook/ads/redexgen/X/nG;->A06:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28574
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28575
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A03:Lcom/facebook/ads/redexgen/X/k1;

    .line 28577
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v0

    .line 28578
    invoke-interface {v0, p3, v2}, Lcom/facebook/ads/redexgen/X/A7;->ABC(Ljava/lang/String;Ljava/util/Map;)V

    .line 28579
    .end local v1    # "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A04:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CJ;->ADz()V

    .line 28580
    return-void
.end method

.method private A06(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2h;Ljava/lang/String;J)V
    .locals 2

    .line 28581
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A00:Z

    .line 28582
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CL;->A01:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/CI;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/CI;-><init>(Lcom/facebook/ads/redexgen/X/CL;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2h;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28583
    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/k1;)Z
    .locals 1

    .line 28584
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A1Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28585
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/C2;->A0H(Lcom/facebook/ads/redexgen/X/k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 28586
    :goto_0
    return v0

    .line 28587
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/CL;)Z
    .locals 0

    .line 28588
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/CL;->A00:Z

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/CL;Z)Z
    .locals 0

    .line 28589
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/CL;->A00:Z

    return p1
.end method


# virtual methods
.method public final A0A(Lcom/facebook/ads/redexgen/X/md;)Lcom/facebook/ads/redexgen/X/CK;
    .locals 6

    .line 28590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1f(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 28591
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2S;->A1D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CL;->A07(Lcom/facebook/ads/redexgen/X/k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28592
    .local v0, "shouldCreativeBeClickable":Z
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/CK;

    invoke-direct {v0, v4, v4}, Lcom/facebook/ads/redexgen/X/CK;-><init>(ZZ)V

    return-object v0

    .line 28593
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 28594
    .end local v0    # "shouldCreativeBeClickable":Z
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2S;->A1D()Z

    move-result v3

    .line 28595
    .restart local v0    # "shouldCreativeBeClickable":Z
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A03:Lcom/facebook/ads/redexgen/X/k1;

    .line 28596
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CL;->A07(Lcom/facebook/ads/redexgen/X/k1;)Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/CL;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/CL;->A06:[Ljava/lang/String;

    const-string v1, "D5RQoHah0ZffyX7n6MMHscTeZuBHZQ8g"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "oKN8Sif1fTCm3hFJqGEcKAR8lt3N8fjA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v5, :cond_2

    :goto_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/CK;

    invoke-direct {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/CK;-><init>(ZZ)V

    .line 28597
    return-object v0

    .line 28598
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0B()V
    .locals 2

    .line 28599
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A00:Z

    .line 28600
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CL;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28601
    return-void
.end method

.method public final A0C(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2h;Ljava/lang/String;)V
    .locals 6

    .line 28602
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CL;->A0B()V

    .line 28603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A02:Lcom/facebook/ads/redexgen/X/md;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A02:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0Z()J

    move-result-wide v4

    .line 28604
    :goto_0
    move-object v0, p0

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/CL;->A06(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2h;Ljava/lang/String;J)V

    .line 28605
    return-void

    .line 28606
    :cond_0
    const-wide/16 v4, 0x7d0

    goto :goto_0
.end method

.method public final A0D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2h;Ljava/lang/String;)V
    .locals 6

    .line 28607
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CL;->A0B()V

    .line 28608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A02:Lcom/facebook/ads/redexgen/X/md;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A02:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0a()J

    move-result-wide v4

    .line 28609
    :goto_0
    move-object v0, p0

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/CL;->A06(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2h;Ljava/lang/String;J)V

    .line 28610
    return-void

    .line 28611
    :cond_0
    const-wide/16 v4, 0x7d0

    goto :goto_0
.end method
