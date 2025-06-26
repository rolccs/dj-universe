.class public final Lcom/facebook/ads/redexgen/X/7J;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7I;,
        Lcom/facebook/ads/redexgen/X/7H;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/ads/redexgen/X/7I;

.field public final A02:Lcom/facebook/ads/redexgen/X/7t;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Lorg/json/JSONObject;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 624
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AnF1hfDBxlCdLbiDFLPUuTr8rEIYbsCs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DcTEZsyKQaFycdRSUI2qHgy2Whp5epDQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oumPRRvCFD06iOY6OIziseOiJT3r0Y1F"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "T68w1lZpg2aHhxWtuqshCv95QbfqOWN4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NXTzrqYb1pzocIC4FPaomVlkuxRd4v50"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "22ngLnp9x9FhYwfhJQ2wIkSm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Bx3CPZoq94eNKBlojUhsqxvx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nU7JTpeEhpBFqPr5yRkbJ9HjbOYUZCS7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7J;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7J;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7t;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/7I;)V
    .locals 2

    .line 19482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19483
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7J;->A02:Lcom/facebook/ads/redexgen/X/7t;

    .line 19484
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7J;->A05:Lorg/json/JSONObject;

    .line 19485
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7J;->A03:Ljava/lang/String;

    .line 19486
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/7J;->A04:Ljava/lang/String;

    .line 19487
    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7J;->A05:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7J;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7J;->A06:Z

    .line 19488
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/7J;->A01:Lcom/facebook/ads/redexgen/X/7I;

    .line 19489
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7J;->A00:Landroid/os/Handler;

    .line 19490
    return-void

    .line 19491
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7J;)Landroid/os/Handler;
    .locals 0

    .line 19492
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7J;->A00:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/7J;)Lcom/facebook/ads/redexgen/X/7I;
    .locals 0

    .line 19493
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7J;->A01:Lcom/facebook/ads/redexgen/X/7I;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/7J;)Lcom/facebook/ads/redexgen/X/7t;
    .locals 0

    .line 19494
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7J;->A02:Lcom/facebook/ads/redexgen/X/7t;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7J;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/7J;)Ljava/lang/String;
    .locals 0

    .line 19495
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7J;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/7J;)Ljava/lang/String;
    .locals 0

    .line 19496
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7J;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/7J;)Lorg/json/JSONObject;
    .locals 0

    .line 19497
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7J;->A05:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7J;->A07:[B

    return-void

    :array_0
    .array-data 1
        0xet
        0x20t
        0x20t
        0x12t
        0x21t
        0x20t
        -0x55t
        -0x52t
        -0x4ft
        -0x56t
        -0x25t
        -0x21t
        -0x2dt
        -0x27t
        -0x29t
        -0x3dt
        -0x4at
        -0x4ft
        -0x4et
        -0x44t
    .end array-data
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/7J;ZLcom/facebook/ads/redexgen/X/7H;)V
    .locals 0

    .line 19498
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7J;->A09(ZLcom/facebook/ads/redexgen/X/7H;)V

    return-void
.end method

.method private A09(ZLcom/facebook/ads/redexgen/X/7H;)V
    .locals 7

    .line 19499
    const/4 v2, 0x6

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7J;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/4 v1, 0x5

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7J;->A03(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xa

    const/4 v1, 0x5

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7J;->A03(III)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 19500
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/7H;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7J;->A02:Lcom/facebook/ads/redexgen/X/7t;

    new-instance v1, Lcom/facebook/ads/redexgen/X/7r;

    iget-object v2, p2, Lcom/facebook/ads/redexgen/X/7H;->A03:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/7J;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/7J;->A03:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/7r;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7t;->A0c(Lcom/facebook/ads/redexgen/X/7r;)V

    .line 19502
    :cond_0
    :goto_0
    return-void

    .line 19503
    :cond_1
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/7H;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19504
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7J;->A02:Lcom/facebook/ads/redexgen/X/7t;

    iget-object v3, p2, Lcom/facebook/ads/redexgen/X/7H;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7J;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7J;->A03:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7p;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/7p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/7t;->A0Z(Lcom/facebook/ads/redexgen/X/7p;)V

    goto :goto_0

    .line 19505
    :cond_2
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/7H;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19506
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7J;->A02:Lcom/facebook/ads/redexgen/X/7t;

    iget-object v3, p2, Lcom/facebook/ads/redexgen/X/7H;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7J;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7J;->A03:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7p;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/7p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/7t;->A0Y(Lcom/facebook/ads/redexgen/X/7p;)V

    goto :goto_0

    .line 19507
    :cond_3
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/7H;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/7J;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/7J;->A08:[Ljava/lang/String;

    const-string v1, "flwbx6LrQCqeci7k9ke6latQGKdtr0Wf"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "KvRVuDaSTwPscix8AFjTqHYTdR1zRqiC"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v5, :cond_4

    .line 19508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7J;->A02:Lcom/facebook/ads/redexgen/X/7t;

    new-instance v1, Lcom/facebook/ads/redexgen/X/7r;

    iget-object v2, p2, Lcom/facebook/ads/redexgen/X/7H;->A03:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/7J;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/7J;->A03:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/7r;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7t;->A0b(Lcom/facebook/ads/redexgen/X/7r;)V

    goto :goto_0

    .line 19509
    :cond_4
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/7H;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19510
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7J;->A02:Lcom/facebook/ads/redexgen/X/7t;

    iget-object v3, p2, Lcom/facebook/ads/redexgen/X/7H;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7J;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7J;->A03:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7p;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/7p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/7t;->A0a(Lcom/facebook/ads/redexgen/X/7p;)V

    goto/16 :goto_0

    .line 19511
    :cond_5
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/7H;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19512
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7J;->A02:Lcom/facebook/ads/redexgen/X/7t;

    iget-object v3, p2, Lcom/facebook/ads/redexgen/X/7H;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7J;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7J;->A03:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7p;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/7p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/7t;->A0X(Lcom/facebook/ads/redexgen/X/7p;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A(Lorg/json/JSONObject;)Z
    .locals 3

    .line 19513
    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7J;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    .line 19514
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7J;->A06:Z

    if-nez v0, :cond_0

    .line 19515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7J;->A01:Lcom/facebook/ads/redexgen/X/7I;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7I;->ACG()V

    .line 19516
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/D8;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/kJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/kJ;-><init>(Lcom/facebook/ads/redexgen/X/7J;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19517
    return-void
.end method
