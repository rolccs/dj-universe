.class public final Lcom/facebook/ads/redexgen/X/aY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/aX;,
        Lcom/facebook/ads/redexgen/X/aU;,
        Lcom/facebook/ads/redexgen/X/aT;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/aT;

.field public A02:Lcom/facebook/ads/redexgen/X/aX;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/google/android/exoplayer2/scheduler/Requirements;

.field public final A06:Lcom/facebook/ads/redexgen/X/aU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2706
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "y8awuxZH7V85eGnqmKZy4UMI0amA9OUX"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WmmaIucntF94TrbuZIPt5Z0Mssg2jcDI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rlAzAFDgytl2jBux6nzB7drJJES9DKtH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nIgjXkDWnJIqD7e9jqTzTWefF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yiXiOMzgGydZ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xfAGS59lgDvx6fVfirMkbNQlhkK4Enx1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ggohrp7msqZsKEJXPN12owAtUdNAm0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BpxNKbKcLgAFKY7C3mR1AAHx64CeM2MX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aY;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aY;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/aU;Lcom/google/android/exoplayer2/scheduler/Requirements;)V
    .locals 1

    .line 75464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75465
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aY;->A03:Landroid/content/Context;

    .line 75466
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aY;->A06:Lcom/facebook/ads/redexgen/X/aU;

    .line 75467
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/aY;->A05:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 75468
    invoke-static {}, Lcom/facebook/ads/redexgen/X/gE;->A0Z()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aY;->A04:Landroid/os/Handler;

    .line 75469
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/aY;)Landroid/os/Handler;
    .locals 0

    .line 75470
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aY;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/aY;)Lcom/facebook/ads/redexgen/X/aX;
    .locals 0

    .line 75471
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aY;->A02:Lcom/facebook/ads/redexgen/X/aX;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/aY;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sub-int/2addr p1, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/aY;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/aY;->A08:[Ljava/lang/String;

    const-string v1, "LqIoqSwvFNCw2GbxOUHYxF7uRkPNoYEL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "veNd9QcIliKEPVUDGu7OgE8bV0WzYJzB"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    add-int/lit8 v0, p1, -0x66

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .locals 2

    .line 75472
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aY;->A05:Lcom/google/android/exoplayer2/scheduler/Requirements;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aY;->A03:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->A07(Landroid/content/Context;)I

    move-result v1

    .line 75473
    .local v0, "notMetRequirements":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/aY;->A00:I

    if-eq v0, v1, :cond_0

    .line 75474
    iput v1, p0, Lcom/facebook/ads/redexgen/X/aY;->A00:I

    .line 75475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aY;->A06:Lcom/facebook/ads/redexgen/X/aU;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/aU;->AEr(Lcom/facebook/ads/redexgen/X/aY;I)V

    .line 75476
    :cond_0
    return-void
.end method

.method private A04()V
    .locals 1

    .line 75477
    iget v0, p0, Lcom/facebook/ads/redexgen/X/aY;->A00:I

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    .line 75478
    return-void

    .line 75479
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aY;->A03()V

    .line 75480
    return-void
.end method

.method private A05()V
    .locals 4

    .line 75481
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aY;->A03:Landroid/content/Context;

    .line 75482
    const/16 v2, 0x137

    const/16 v1, 0xc

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aY;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 75483
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/aX;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/aX;-><init>(Lcom/facebook/ads/redexgen/X/aY;Lcom/facebook/ads/redexgen/X/aS;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aY;->A02:Lcom/facebook/ads/redexgen/X/aX;

    .line 75484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aY;->A02:Lcom/facebook/ads/redexgen/X/aX;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 75485
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x143

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aY;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x18t
        -0xbt
        -0x15t
        -0x7t
        -0xat
        -0x10t
        -0x15t
        -0x4bt
        -0x10t
        -0xbt
        -0x5t
        -0x14t
        -0xbt
        -0x5t
        -0x4bt
        -0x18t
        -0x16t
        -0x5t
        -0x10t
        -0xat
        -0xbt
        -0x4bt
        -0x38t
        -0x36t
        -0x25t
        -0x30t
        -0x2at
        -0x2bt
        -0x1at
        -0x29t
        -0x2at
        -0x22t
        -0x34t
        -0x27t
        -0x1at
        -0x36t
        -0x2at
        -0x2bt
        -0x2bt
        -0x34t
        -0x36t
        -0x25t
        -0x34t
        -0x35t
        -0xet
        -0x1t
        -0xbt
        0x3t
        0x0t
        -0x6t
        -0xbt
        -0x41t
        -0x6t
        -0x1t
        0x5t
        -0xat
        -0x1t
        0x5t
        -0x41t
        -0xet
        -0xct
        0x5t
        -0x6t
        0x0t
        -0x1t
        -0x41t
        -0x2et
        -0x2ct
        -0x1bt
        -0x26t
        -0x20t
        -0x21t
        -0x10t
        -0x1ft
        -0x20t
        -0x18t
        -0x2at
        -0x1dt
        -0x10t
        -0x2bt
        -0x26t
        -0x1ct
        -0x2ct
        -0x20t
        -0x21t
        -0x21t
        -0x2at
        -0x2ct
        -0x1bt
        -0x2at
        -0x2bt
        -0x39t
        -0x2ct
        -0x36t
        -0x28t
        -0x2bt
        -0x31t
        -0x36t
        -0x6ct
        -0x31t
        -0x2ct
        -0x26t
        -0x35t
        -0x2ct
        -0x26t
        -0x6ct
        -0x39t
        -0x37t
        -0x26t
        -0x31t
        -0x2bt
        -0x2ct
        -0x6ct
        -0x56t
        -0x55t
        -0x44t
        -0x51t
        -0x57t
        -0x55t
        -0x3bt
        -0x47t
        -0x46t
        -0x4bt
        -0x48t
        -0x59t
        -0x53t
        -0x55t
        -0x3bt
        -0x4et
        -0x4bt
        -0x43t
        0x25t
        0x32t
        0x28t
        0x36t
        0x33t
        0x2dt
        0x28t
        -0xet
        0x2dt
        0x32t
        0x38t
        0x29t
        0x32t
        0x38t
        -0xet
        0x25t
        0x27t
        0x38t
        0x2dt
        0x33t
        0x32t
        -0xet
        0x8t
        0x9t
        0x1at
        0xdt
        0x7t
        0x9t
        0x23t
        0x17t
        0x18t
        0x13t
        0x16t
        0x5t
        0xbt
        0x9t
        0x23t
        0x13t
        0xft
        0x1bt
        0x28t
        0x1et
        0x2ct
        0x29t
        0x23t
        0x1et
        -0x18t
        0x23t
        0x28t
        0x2et
        0x1ft
        0x28t
        0x2et
        -0x18t
        0x1bt
        0x1dt
        0x2et
        0x23t
        0x29t
        0x28t
        -0x18t
        0xdt
        -0x3t
        0xct
        -0x1t
        -0x1t
        0x8t
        0x19t
        0x9t
        0x0t
        0x0t
        0x0t
        0xdt
        0x3t
        0x11t
        0xet
        0x8t
        0x3t
        -0x33t
        0x8t
        0xdt
        0x13t
        0x4t
        0xdt
        0x13t
        -0x33t
        0x0t
        0x2t
        0x13t
        0x8t
        0xet
        0xdt
        -0x33t
        -0xet
        -0x1et
        -0xft
        -0x1ct
        -0x1ct
        -0x13t
        -0x2t
        -0x12t
        -0x13t
        -0x9t
        0x4t
        -0x6t
        0x8t
        0x5t
        -0x1t
        -0x6t
        -0x3ct
        0x4t
        -0x5t
        0xat
        -0x3ct
        -0x7t
        0x5t
        0x4t
        0x4t
        -0x3ct
        -0x27t
        -0x1bt
        -0x1ct
        -0x1ct
        -0x25t
        -0x27t
        -0x16t
        -0x21t
        -0x14t
        -0x21t
        -0x16t
        -0x11t
        -0xbt
        -0x27t
        -0x22t
        -0x29t
        -0x1ct
        -0x23t
        -0x25t
        0x34t
        0x41t
        0x37t
        0x45t
        0x42t
        0x3ct
        0x37t
        0x1t
        0x42t
        0x46t
        0x1t
        0x34t
        0x36t
        0x47t
        0x3ct
        0x42t
        0x41t
        0x1t
        0x17t
        0x18t
        0x29t
        0x1ct
        0x16t
        0x18t
        0x32t
        0x1ct
        0x17t
        0x1ft
        0x18t
        0x32t
        0x20t
        0x22t
        0x17t
        0x18t
        0x32t
        0x16t
        0x1bt
        0x14t
        0x21t
        0x1at
        0x18t
        0x17t
        -0x7t
        0x5t
        0x4t
        0x4t
        -0x5t
        -0x7t
        0xat
        -0x1t
        0xct
        -0x1t
        0xat
        0xft
    .end array-data
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/aY;)V
    .locals 0

    .line 75486
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aY;->A03()V

    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/aY;)V
    .locals 0

    .line 75487
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aY;->A04()V

    return-void
.end method


# virtual methods
.method public final A09()I
    .locals 7

    .line 75488
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aY;->A05:Lcom/google/android/exoplayer2/scheduler/Requirements;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aY;->A03:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->A07(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/aY;->A00:I

    .line 75489
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 75490
    .local v0, "filter":Landroid/content/IntentFilter;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aY;->A05:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75491
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    .line 75492
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aY;->A05()V

    .line 75493
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aY;->A05:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75494
    const/4 v6, 0x0

    const/16 v5, 0x2c

    const/16 v4, 0x21

    sget-object v2, Lcom/facebook/ads/redexgen/X/aY;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/aY;->A08:[Ljava/lang/String;

    const-string v1, "JabUnNLib9cASGwE1sglXoKROahkggmq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "D2oTG0W2SzQkebzRZAzHeu5cbPkqKFAN"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/aY;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75495
    const/16 v2, 0x2c

    const/16 v1, 0x2f

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aY;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75496
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aY;->A05:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75497
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_4

    .line 75498
    const/16 v2, 0x10d

    const/16 v1, 0x2a

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aY;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75499
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aY;->A05:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75500
    const/16 v2, 0x5b

    const/16 v1, 0x28

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aY;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75501
    const/16 v2, 0x83

    const/16 v1, 0x27

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aY;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75502
    :cond_3
    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/aT;

    invoke-direct {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/aT;-><init>(Lcom/facebook/ads/redexgen/X/aY;Lcom/facebook/ads/redexgen/X/aS;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aY;->A01:Lcom/facebook/ads/redexgen/X/aT;

    .line 75503
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aY;->A03:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aY;->A01:Lcom/facebook/ads/redexgen/X/aT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aY;->A04:Landroid/os/Handler;

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 75504
    iget v0, p0, Lcom/facebook/ads/redexgen/X/aY;->A00:I

    return v0

    .line 75505
    :cond_4
    const/16 v2, 0xca

    const/16 v1, 0x1f

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aY;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75506
    const/16 v2, 0xaa

    const/16 v1, 0x20

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aY;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1

    .line 75507
    :cond_5
    const/16 v2, 0xe9

    const/16 v1, 0x24

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aY;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0A()Lcom/google/android/exoplayer2/scheduler/Requirements;
    .locals 1

    .line 75508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aY;->A05:Lcom/google/android/exoplayer2/scheduler/Requirements;

    return-object v0
.end method
