.class public final Lcom/facebook/ads/redexgen/X/8z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8y;
    }
.end annotation


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 902
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "i0FOsf0o9fpBvAlaEaGgnCYFRbNnwBKJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZsBa2nEfyhltTo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZG6g5nWnUhxh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6zjosiDwJWE47kuMvKAUCDrCWUeR8P3q"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Gh89HIHHDqfPtiuASbXLVil627eRz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Lsbp3nhJR34oAmuvtJAouWbaxC4Ny9OM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "s0Y"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "C"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8z;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8z;->A03()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8z;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 903
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8z;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 904
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8z;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/jl;
    .locals 1

    .line 22819
    new-instance v0, Lcom/facebook/ads/redexgen/X/jl;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/jl;-><init>()V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/jk;
    .locals 1

    .line 22820
    new-instance v0, Lcom/facebook/ads/redexgen/X/jk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/jk;-><init>(Lcom/facebook/ads/redexgen/X/k0;)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8z;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x21

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

    const/16 v0, 0xfa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8z;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x5bt
        -0x27t
        -0x5dt
        -0x57t
        -0x55t
        -0x54t
        -0x27t
        -0x29t
        -0x36t
        -0x3at
        -0x3bt
        -0x7t
        -0x18t
        -0x13t
        -0x17t
        -0xet
        -0x19t
        -0x17t
        -0x2et
        -0x17t
        -0x8t
        -0x5t
        -0xdt
        -0xat
        -0x11t
        -0x58t
        -0x67t
        -0x60t
        0x75t
        -0x42t
        -0x3dt
        -0x42t
        -0x37t
        -0x42t
        -0x4at
        -0x3ft
        -0x42t
        -0x31t
        -0x4at
        -0x37t
        -0x42t
        -0x3ct
        -0x3dt
        0x75t
        -0x38t
        -0x37t
        -0x4at
        -0x39t
        -0x37t
        -0x46t
        -0x47t
        -0x54t
        -0x43t
        -0x3ct
        0x79t
        -0x30t
        -0x46t
        -0x34t
        0x79t
        -0x46t
        -0x3bt
        -0x35t
        -0x42t
        -0x46t
        -0x43t
        -0x2et
        0x79t
        -0x3et
        -0x39t
        -0x3et
        -0x33t
        -0x3et
        -0x46t
        -0x3bt
        -0x3et
        -0x2dt
        -0x42t
        -0x43t
        0x7at
        0x79t
        -0x54t
        -0x3ct
        -0x3et
        -0x37t
        -0x37t
        -0x3et
        -0x39t
        -0x40t
        -0x79t
        -0x5at
        -0x44t
        -0x3et
        0x6dt
        -0x4ft
        -0x44t
        -0x45t
        0x74t
        -0x3ft
        0x6dt
        -0x50t
        -0x52t
        -0x47t
        -0x47t
        0x6dt
        -0x72t
        -0x3et
        -0x4ft
        -0x4at
        -0x4et
        -0x45t
        -0x50t
        -0x4et
        -0x65t
        -0x4et
        -0x3ft
        -0x3ct
        -0x44t
        -0x41t
        -0x48t
        -0x72t
        -0x4ft
        -0x40t
        0x7bt
        -0x4at
        -0x45t
        -0x4at
        -0x3ft
        -0x4at
        -0x52t
        -0x47t
        -0x4at
        -0x39t
        -0x4et
        0x75t
        0x76t
        0x7bt
        0x6dt
        -0x60t
        -0x44t
        -0x46t
        -0x4et
        0x6dt
        -0x4dt
        -0x3et
        -0x45t
        -0x50t
        -0x3ft
        -0x4at
        -0x44t
        -0x45t
        -0x52t
        -0x47t
        -0x4at
        -0x3ft
        -0x3at
        0x6dt
        -0x46t
        -0x52t
        -0x3at
        0x6dt
        -0x45t
        -0x44t
        -0x3ft
        0x6dt
        -0x3ct
        -0x44t
        -0x41t
        -0x48t
        0x6dt
        -0x43t
        -0x41t
        -0x44t
        -0x43t
        -0x4et
        -0x41t
        -0x47t
        -0x3at
        0x7bt
        -0x78t
        -0x69t
        -0x70t
        -0x3at
        -0x34t
        -0x3ft
        -0x2dt
        -0x38t
        0x0t
        0x6t
        -0x5t
        0xdt
        0x2t
        -0x7t
        -0x3t
        0x9t
        0x8t
        0x0t
        0x3t
        0x1t
        -0x2at
        -0x2ct
        -0x23t
        -0x2ct
        -0x1ft
        -0x28t
        -0x2et
        -0x3t
        0x2t
        -0x3t
        0x8t
        -0x3t
        -0xbt
        0x0t
        -0x3t
        0xet
        -0x7t
        -0x33t
        -0x2et
        -0x33t
        -0x28t
        -0x33t
        -0x3bt
        -0x30t
        -0x33t
        -0x22t
        -0x37t
        -0x74t
        -0x73t
        -0x7ct
        -0x2et
        -0x2dt
        -0x28t
        -0x7ct
        -0x39t
        -0x3bt
        -0x30t
        -0x30t
        -0x37t
        -0x38t
        -0x6et
        0x1t
        -0xat
        0x8t
        0x9t
        -0xct
        0x7t
        -0x6t
        0x8t
        0xat
        0x1t
        0x9t
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 2

    .line 22821
    sget-object v1, Lcom/facebook/ads/redexgen/X/Cx;->A01:Lcom/facebook/ads/redexgen/X/Cx;

    new-instance v0, Lcom/facebook/ads/redexgen/X/jm;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/jm;-><init>(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cx;->execute(Ljava/lang/Runnable;)V

    .line 22822
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 0

    .line 22823
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/8z;->A04(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/k0;)V
    .locals 5

    .line 22824
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9o;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8z;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22825
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22826
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 22827
    .local v0, "defaultUncaughtExceptionHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    new-instance v1, Lcom/facebook/ads/redexgen/X/ji;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/ji;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/8Q;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/ads/redexgen/X/8Q;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/redexgen/X/8P;)V

    .line 22828
    .local v1, "reportHandler":Lcom/facebook/ads/redexgen/X/8Q;
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22829
    :catch_0
    move-exception v0

    .line 22830
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A1X:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 22831
    const/16 v2, 0xc6

    const/4 v1, 0x7

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8z;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 22832
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/k0;)V
    .locals 2

    .line 22833
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/8z;->A0H(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 22834
    return-void
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/k0;)V
    .locals 2

    .line 22835
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/8z;->A0H(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 22836
    return-void
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/k0;)V
    .locals 1

    .line 22837
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A2F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22838
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/8z;->A0F(Lcom/facebook/ads/redexgen/X/k0;I)V

    .line 22839
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A2O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22840
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8z;->A0B(Lcom/facebook/ads/redexgen/X/k0;)V

    .line 22841
    :cond_1
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/k0;)V
    .locals 5

    .line 22842
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22843
    const/4 v4, 0x0

    const/4 v3, 0x3

    sget-object v2, Lcom/facebook/ads/redexgen/X/8z;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/8z;->A03:[Ljava/lang/String;

    const-string v1, "XjvPwbQrSqkAxC"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "skO"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/8z;->A0G(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 22844
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/k0;)V
    .locals 2

    .line 22845
    sget-object v1, Lcom/facebook/ads/redexgen/X/D8;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/jn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/jn;-><init>(Lcom/facebook/ads/redexgen/X/k0;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22846
    return-void
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/k0;)V
    .locals 3

    .line 22847
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/3P;->A02(Lcom/facebook/ads/redexgen/X/k0;)V

    .line 22848
    new-instance v2, Lcom/facebook/ads/redexgen/X/jh;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/jh;-><init>(Lcom/facebook/ads/redexgen/X/85;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/jr;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/jr;-><init>()V

    .line 22849
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 22850
    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A0C(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/redexgen/X/8T;Lcom/facebook/ads/redexgen/X/8S;Z)V

    .line 22851
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    .line 22852
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8z;->A0D(Lcom/facebook/ads/redexgen/X/k0;)V

    .line 22853
    return-void
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/k0;)V
    .locals 6

    .line 22854
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22855
    return-void

    .line 22856
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/FlashPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 22857
    .local v0, "flashPreferences":Landroid/content/SharedPreferences;
    const/16 v2, 0xba

    const/16 v1, 0xc

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8z;->A02(III)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22858
    .local v1, "flashConfig":Ljava/lang/String;
    const/16 v2, 0xef

    const/16 v1, 0xb

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8z;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22859
    .local v2, "flashResult":Ljava/lang/String;
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 22860
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v4

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 22861
    const/16 v2, 0xb5

    const/4 v1, 0x5

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8z;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe75

    invoke-interface {v4, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/8Z;->ABM(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 22862
    :cond_1
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/k0;)V
    .locals 0

    .line 22863
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8z;->A0C(Lcom/facebook/ads/redexgen/X/k0;)V

    return-void
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/k0;I)V
    .locals 6

    .line 22864
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/84;->A01(Lcom/facebook/ads/redexgen/X/k0;)V

    .line 22865
    sget-object v1, Lcom/facebook/ads/redexgen/X/8z;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22866
    return-void

    .line 22867
    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebuggerOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22868
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Au;->A02()V

    .line 22869
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8z;->A06(Lcom/facebook/ads/redexgen/X/k0;)V

    .line 22870
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A0p(Landroid/content/Context;)Z

    move-result v3

    .line 22871
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v2

    .line 22872
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8z;->A00()Lcom/facebook/ads/redexgen/X/jl;

    move-result-object v1

    .line 22873
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8z;->A01(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/jk;

    move-result-object v0

    .line 22874
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bb;->A00(ZZLcom/facebook/ads/redexgen/X/BO;Lcom/facebook/ads/redexgen/X/Be;)V

    .line 22875
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 22876
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/7e;->A03(J)V

    .line 22877
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22878
    new-instance v0, Lcom/facebook/ads/redexgen/X/jj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/jj;-><init>(Lcom/facebook/ads/redexgen/X/k0;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A09(Lcom/facebook/ads/redexgen/X/JP;)V

    .line 22879
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 22880
    const/16 v2, 0x8

    const/16 v1, 0x11

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8z;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x59

    const/16 v1, 0x59

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8z;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22881
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0R:I

    const/16 v2, 0xd7

    const/16 v1, 0x18

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8z;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 22882
    const/16 v2, 0xb2

    const/4 v1, 0x3

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8z;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->ABM(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 22883
    :cond_4
    const-class v0, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A04(Lcom/facebook/ads/redexgen/X/k0;Ljava/lang/Class;)V

    .line 22884
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/D8;->A05(Landroid/content/Context;)V

    .line 22885
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/AI;->A05(Lcom/facebook/ads/redexgen/X/85;)V

    .line 22886
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2A;->A01(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/2A;

    .line 22887
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A15(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22888
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6X;->A00(Landroid/content/Context;)V

    .line 22889
    :cond_5
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A1s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22890
    invoke-static {}, Lcom/facebook/ads/redexgen/X/jZ;->A02()Lcom/facebook/ads/redexgen/X/jZ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/jZ;->A8q(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/AJ;

    .line 22891
    :cond_6
    return-void
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .locals 5

    .line 22892
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/84;->A01(Lcom/facebook/ads/redexgen/X/k0;)V

    .line 22893
    const/4 v2, 0x0

    .line 22894
    .local v0, "execute":Z
    const-class v1, Lcom/facebook/ads/redexgen/X/8z;

    monitor-enter v1

    .line 22895
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8z;->A00:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 22896
    if-eq p2, v4, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 22897
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 22898
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8z;->A01:Z

    if-nez v0, :cond_2

    .line 22899
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/8z;->A01:Z

    .line 22900
    const/4 v2, 0x1

    goto :goto_1

    .line 22901
    :cond_1
    :goto_0
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/8z;->A00:Z

    .line 22902
    const/4 v2, 0x1

    .line 22903
    :cond_2
    :goto_1
    monitor-exit v1

    .line 22904
    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22905
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/8z;->A0F(Lcom/facebook/ads/redexgen/X/k0;I)V

    .line 22906
    sget-object v1, Lcom/facebook/ads/redexgen/X/D8;->A08:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/jo;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/jo;-><init>(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22907
    .end local v1
    :cond_3
    :goto_2
    return-void

    .line 22908
    :cond_4
    if-ne p2, v4, :cond_3

    .line 22909
    const/16 v2, 0x33

    const/16 v1, 0x26

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8z;->A02(III)Ljava/lang/String;

    move-result-object v3

    .line 22910
    .local v1, "alreadyInitializedMessage":Ljava/lang/String;
    if-eqz p1, :cond_5

    .line 22911
    new-instance v0, Lcom/facebook/ads/redexgen/X/8y;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;-><init>(ZLjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/8z;->A04(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    goto :goto_2

    .line 22912
    :cond_5
    const/16 v2, 0x8

    const/16 v1, 0x11

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8z;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 22913
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .locals 5

    const/16 v2, 0x19

    const/16 v1, 0x1a

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8z;->A02(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8z;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xcd

    const/16 v1, 0xa

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8z;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Au;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22914
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jj;->A06()V

    .line 22915
    invoke-static {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/8z;->A0G(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 22916
    return-void
.end method

.method public static declared-synchronized A0I()Z
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/8z;

    monitor-enter v1

    .line 22917
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8z;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
