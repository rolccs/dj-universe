.class public final Lcom/facebook/ads/redexgen/X/FQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FP;
    }
.end annotation


# static fields
.field public static A0E:J

.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1v;

.field public A01:Lcom/facebook/ads/redexgen/X/md;

.field public A02:Lcom/facebook/ads/redexgen/X/CL;

.field public A03:Lcom/facebook/ads/redexgen/X/CZ;

.field public A04:Lcom/facebook/ads/redexgen/X/FP;

.field public A05:Z

.field public A06:Z

.field public final A07:Lcom/facebook/ads/redexgen/X/2h;

.field public final A08:Lcom/facebook/ads/redexgen/X/k1;

.field public final A09:Lcom/facebook/ads/redexgen/X/A7;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Cv;

.field public final A0B:Lcom/facebook/ads/redexgen/X/DR;

.field public final A0C:Lcom/facebook/ads/redexgen/X/JL;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1569
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "R0SbMgWAoC497HVFrz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HjDMjTQFKfQjEPdjddKMHVEmssyIO6xJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qLmiUd82g2mhrwqPXxjSPUm4NIZHyVr2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "b8w5"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5ahVLoWejnV8u5u0zxB2Y4aA1Z0H734m"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "82nB4Ww4zktBcOGVc7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fE0nEfPNcAkneFTlCeTsSM9yzZ1yQJUc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9xmO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FQ;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FQ;->A01()V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/FQ;->A0E:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/2h;)V
    .locals 8

    .line 34469
    new-instance v7, Lcom/facebook/ads/redexgen/X/gX;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/gX;-><init>()V

    move-object v0, p0

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/FQ;-><init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/2h;Lcom/facebook/ads/redexgen/X/DR;)V

    .line 34470
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/2h;Lcom/facebook/ads/redexgen/X/DR;)V
    .locals 1

    .line 34471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A05:Z

    .line 34473
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FQ;->A08:Lcom/facebook/ads/redexgen/X/k1;

    .line 34474
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FQ;->A0D:Ljava/lang/String;

    .line 34475
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FQ;->A0C:Lcom/facebook/ads/redexgen/X/JL;

    .line 34476
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/FQ;->A0A:Lcom/facebook/ads/redexgen/X/Cv;

    .line 34477
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/FQ;->A09:Lcom/facebook/ads/redexgen/X/A7;

    .line 34478
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/FQ;->A07:Lcom/facebook/ads/redexgen/X/2h;

    .line 34479
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/FQ;->A0B:Lcom/facebook/ads/redexgen/X/DR;

    .line 34480
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/2h;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/CZ;)V
    .locals 1

    .line 34481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A05:Z

    .line 34483
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FQ;->A08:Lcom/facebook/ads/redexgen/X/k1;

    .line 34484
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FQ;->A0D:Ljava/lang/String;

    .line 34485
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FQ;->A0C:Lcom/facebook/ads/redexgen/X/JL;

    .line 34486
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/FQ;->A0A:Lcom/facebook/ads/redexgen/X/Cv;

    .line 34487
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/FQ;->A09:Lcom/facebook/ads/redexgen/X/A7;

    .line 34488
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/FQ;->A07:Lcom/facebook/ads/redexgen/X/2h;

    .line 34489
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/FQ;->A0B:Lcom/facebook/ads/redexgen/X/DR;

    .line 34490
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/FQ;->A03:Lcom/facebook/ads/redexgen/X/CZ;

    .line 34491
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/FQ;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x13

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 4

    const/16 v0, 0x4c

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/FQ;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/FQ;->A0G:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/FQ;->A0F:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x77t
        -0x78t
        0x75t
        0x76t
        -0x57t
        -0x58t
        -0x58t
        -0x5dt
        -0x5et
        0x77t
        -0x60t
        -0x63t
        -0x69t
        -0x61t
        -0x80t
        -0x63t
        -0x59t
        -0x58t
        -0x67t
        -0x5et
        -0x67t
        -0x5at
        0x73t
        -0x60t
        -0x60t
        -0x63t
        -0x60t
        0x4et
        -0x6dt
        -0x5at
        -0x6dt
        -0x6ft
        -0x5dt
        -0x5et
        -0x69t
        -0x64t
        -0x6bt
        0x4et
        -0x71t
        -0x6ft
        -0x5et
        -0x69t
        -0x63t
        -0x64t
        -0x64t
        -0x37t
        -0x37t
        -0x3at
        -0x37t
        0x77t
        -0x32t
        -0x41t
        -0x40t
        -0x3dt
        -0x44t
        0x77t
        -0x3at
        -0x39t
        -0x44t
        -0x3bt
        -0x40t
        -0x3bt
        -0x42t
        0x77t
        -0x37t
        -0x2et
        -0x31t
        -0x37t
        -0x2ft
        -0x3bt
        -0x27t
        -0x2bt
        -0x25t
        -0x28t
        -0x37t
        -0x35t
    .end array-data
.end method

.method private A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34492
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FQ;->A00(III)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A01:Lcom/facebook/ads/redexgen/X/md;

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0Y(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/md;)V

    .line 34493
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/C5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 34494
    .local v5, "uri":Landroid/net/Uri;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A00:Lcom/facebook/ads/redexgen/X/1v;

    if-nez v0, :cond_0

    .line 34495
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FQ;->A08:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/FQ;->A09:Lcom/facebook/ads/redexgen/X/A7;

    new-instance v2, Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct {v2, p3}, Lcom/facebook/ads/redexgen/X/FB;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A0C:Lcom/facebook/ads/redexgen/X/JL;

    .line 34496
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/FB;->A03(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A0A:Lcom/facebook/ads/redexgen/X/Cv;

    .line 34497
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/FB;->A02(Lcom/facebook/ads/redexgen/X/Cv;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v0

    .line 34498
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FB;->A05()Ljava/util/Map;

    move-result-object v7

    iget-boolean v8, p0, Lcom/facebook/ads/redexgen/X/FQ;->A05:Z

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/FQ;->A06:Z

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/FQ;->A07:Lcom/facebook/ads/redexgen/X/2h;

    .line 34499
    move-object v5, p1

    invoke-static/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/1w;->A01(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZLcom/facebook/ads/redexgen/X/2h;)Lcom/facebook/ads/redexgen/X/1v;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A00:Lcom/facebook/ads/redexgen/X/1v;

    .line 34500
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A00:Lcom/facebook/ads/redexgen/X/1v;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/NA;

    if-eqz v0, :cond_1

    .line 34501
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FQ;->A00:Lcom/facebook/ads/redexgen/X/1v;

    check-cast v2, Lcom/facebook/ads/redexgen/X/NA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A02:Lcom/facebook/ads/redexgen/X/CL;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/NA;->A0H(Lcom/facebook/ads/redexgen/X/CL;)V

    .line 34502
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/1u;->A09:Lcom/facebook/ads/redexgen/X/1u;

    .line 34503
    .local v1, "actionOutcome":Lcom/facebook/ads/redexgen/X/1u;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A00:Lcom/facebook/ads/redexgen/X/1v;

    if-eqz v0, :cond_2

    .line 34504
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/FQ;->A00:Lcom/facebook/ads/redexgen/X/1v;

    const/16 v3, 0x40

    const/16 v2, 0xc

    const/16 v0, 0x53

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/FQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1v;->A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1u;

    move-result-object v2

    .line 34505
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A00:Lcom/facebook/ads/redexgen/X/1v;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/N8;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A00:Lcom/facebook/ads/redexgen/X/1v;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/NA;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A08:Lcom/facebook/ads/redexgen/X/k1;

    .line 34506
    invoke-static {v0, v2, p3}, Lcom/facebook/ads/redexgen/X/D3;->A0e(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/1u;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 34507
    .local v2, "clickFilteringEnabled":Z
    :goto_0
    if-nez v0, :cond_6

    sget-object v0, Lcom/facebook/ads/redexgen/X/1u;->A06:Lcom/facebook/ads/redexgen/X/1u;

    if-eq v2, v0, :cond_6

    .line 34508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A04:Lcom/facebook/ads/redexgen/X/FP;

    if-eqz v0, :cond_5

    .line 34509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A04:Lcom/facebook/ads/redexgen/X/FP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FP;->ACn()V

    .line 34510
    :cond_5
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FQ;->A0B:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A0D:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/DR;->A4Z(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34511
    .end local v1    # "actionOutcome":Lcom/facebook/ads/redexgen/X/1u;
    .end local v2    # "clickFilteringEnabled":Z
    .end local v5    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v4

    .line 34512
    .local v1, "ex":Ljava/lang/Exception;
    const/16 v3, 0x16

    const/16 v2, 0x16

    const/16 v0, 0x1b

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/FQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 34513
    .end local v1    # "ex":Ljava/lang/Exception;
    :catch_1
    move-exception v5

    .line 34514
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2c

    const/16 v2, 0x14

    const/16 v0, 0x44

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/FQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34515
    :cond_6
    :goto_1
    return-void
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/k1;)Z
    .locals 7

    .line 34516
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A2m(Landroid/content/Context;)Z

    move-result v2

    .line 34517
    .local v0, "isIABBottomSheetEnabled":Z
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A07(Landroid/content/Context;)I

    move-result p0

    .line 34518
    .local v1, "clickguardTime":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, Lcom/facebook/ads/redexgen/X/FQ;->A0E:J

    sub-long/2addr v5, v0

    .line 34519
    .local v2, "timeSinceLastClick":J
    if-eqz v2, :cond_0

    sget-wide v3, Lcom/facebook/ads/redexgen/X/FQ;->A0E:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    int-to-long v1, p0

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    .line 34520
    const/4 v0, 0x1

    return v0

    .line 34521
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/FQ;->A0E:J

    .line 34522
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/md;)V
    .locals 0

    .line 34523
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FQ;->A01:Lcom/facebook/ads/redexgen/X/md;

    .line 34524
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/CL;)V
    .locals 0

    .line 34525
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FQ;->A02:Lcom/facebook/ads/redexgen/X/CL;

    .line 34526
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/CZ;)V
    .locals 0

    .line 34527
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FQ;->A03:Lcom/facebook/ads/redexgen/X/CZ;

    .line 34528
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/FP;)V
    .locals 0

    .line 34529
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FQ;->A04:Lcom/facebook/ads/redexgen/X/FP;

    .line 34530
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34531
    .local p3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A09:Lcom/facebook/ads/redexgen/X/A7;

    new-instance v1, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A7;)V

    sget-object v0, Lcom/facebook/ads/redexgen/X/AE;->A0J:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v1, v0, p3}, Lcom/facebook/ads/redexgen/X/AF;->A04(Lcom/facebook/ads/redexgen/X/AE;Ljava/util/Map;)V

    .line 34532
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FQ;->A0A:Lcom/facebook/ads/redexgen/X/Cv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A08:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cv;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A09:Lcom/facebook/ads/redexgen/X/A7;

    invoke-interface {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/A7;->AAq(Ljava/lang/String;Ljava/util/Map;)V

    .line 34534
    :cond_0
    :goto_0
    return-void

    .line 34535
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/FQ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A01:Lcom/facebook/ads/redexgen/X/md;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A01:Lcom/facebook/ads/redexgen/X/md;

    .line 34537
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A03:Lcom/facebook/ads/redexgen/X/CZ;

    if-eqz v0, :cond_0

    .line 34538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A08:Lcom/facebook/ads/redexgen/X/k1;

    .line 34539
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A01:Lcom/facebook/ads/redexgen/X/md;

    .line 34540
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0J()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FQ;->A03:Lcom/facebook/ads/redexgen/X/CZ;

    .line 34541
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CC;->A07(Lcom/facebook/ads/redexgen/X/k0;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/CZ;)V

    goto :goto_0
.end method

.method public final A09(Z)V
    .locals 0

    .line 34542
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/FQ;->A06:Z

    .line 34543
    return-void
.end method
