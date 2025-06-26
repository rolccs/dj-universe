.class public abstract Lcom/facebook/ads/redexgen/X/3a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/String;

.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/internal/adnotification/InternalAppAdCTAClickNotificationListener;",
            ">;"
        }
    .end annotation
.end field

.field public static final A05:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/3c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 460
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Q2DZPMAW2yeQLbmmbfWH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FQ0yrAaGYgr4mdqTvnLCAfi7gpajL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1hQSRsoeRQ52OVueqemqWssHdomhD1Oc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dcU3JA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DGXXVImbyRvx6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DMg70IVEwE3Kkzjo7dV3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "yfZMPiXEj5vSY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3a;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3a;->A01()V

    const/16 v2, 0x29

    const/16 v1, 0xb

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->A00(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3a;->A01:Ljava/lang/String;

    .line 461
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->A00(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3a;->A00:Ljava/lang/String;

    .line 462
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3a;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 463
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3a;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3a;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x51

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
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3a;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x6t
        0xbt
        0x11t
        0x12t
        0xet
        0x3t
        0x1bt
        0x3dt
        0x4t
        0xdt
        0x10t
        0xft
        0x3t
        0x16t
        0x28t
        0x29t
        0x6t
        0x37t
        0x37t
        0x6t
        0x23t
        0x4t
        0x13t
        0x6t
        0x4t
        0x2bt
        0x2et
        0x24t
        0x2ct
        0x45t
        0x44t
        0x63t
        0x47t
        0x5at
        0x58t
        0x4ft
        0x59t
        0x59t
        0x43t
        0x45t
        0x44t
        0x8t
        0x1ft
        0x10t
        0x24t
        0xdt
        0x1et
        0x9t
        0x8t
        0x12t
        0x14t
        0x15t
    .end array-data
.end method

.method public static A02(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 11276
    sget-object v0, Lcom/facebook/ads/redexgen/X/3a;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11277
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11278
    .local v0, "internalLoggingQualityImpressionListener":Lcom/facebook/ads/redexgen/X/3c;
    if-eqz v0, :cond_0

    .line 11279
    sget-object v0, Lcom/facebook/ads/redexgen/X/3a;->A01:Ljava/lang/String;

    .line 11280
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3a;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11281
    const/16 v2, 0x1d

    const/16 v1, 0xc

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11282
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11283
    return-void

    .line 11284
    :cond_1
    invoke-static {}, Lcom/facebook/ads/AdSDKNotificationManager;->getNotificationListeners()Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    .line 11285
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/AdSDKNotificationManager;->getNotificationListeners()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11286
    .local v2, "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/AdSDKNotificationListener;>;"
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11287
    new-instance v1, Lcom/facebook/ads/redexgen/X/3Z;

    invoke-direct {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/3Z;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Cx;->A00(Ljava/lang/Runnable;)V

    .line 11288
    return-void

    .line 11289
    .end local v2    # "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/AdSDKNotificationListener;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11290
    sget-object v0, Lcom/facebook/ads/redexgen/X/3a;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/3a;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11291
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lcom/facebook/ads/redexgen/X/3a;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object p0, p1, v0

    const/4 v0, 0x6

    aget-object v0, p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object p1, Lcom/facebook/ads/redexgen/X/3a;->A03:[Ljava/lang/String;

    const-string p0, "6F2nH21UZcfDLDfNhpfU"

    const/4 v0, 0x5

    aput-object p0, p1, v0

    const-string p0, "szNZ34FR6m0ld"

    const/4 v0, 0x4

    aput-object p0, p1, v0

    if-eqz p2, :cond_1

    .line 11292
    sget-object v0, Lcom/facebook/ads/redexgen/X/3a;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    const/16 p1, 0xe

    const/16 p0, 0xf

    const/16 v0, 0x16

    invoke-static {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/3a;->A00(III)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11293
    :cond_1
    return-void
.end method
