.class public abstract Lcom/facebook/ads/redexgen/X/mI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/B8;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;

.field public static final A0F:Landroid/os/Handler;

.field public static final A0G:Lcom/facebook/ads/redexgen/X/28;

.field public static final A0H:Lcom/facebook/ads/redexgen/X/B9;

.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/23;

.field public A01:Lcom/facebook/ads/redexgen/X/23;

.field public A02:Ljava/lang/String;

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/8t;

.field public A05:Lcom/facebook/ads/redexgen/X/B6;

.field public A06:Lcom/facebook/ads/redexgen/X/B9;

.field public A07:Lcom/facebook/ads/redexgen/X/24;

.field public final A08:Lcom/facebook/ads/redexgen/X/37;

.field public final A09:Lcom/facebook/ads/redexgen/X/A7;

.field public final A0A:Lcom/facebook/ads/redexgen/X/28;

.field public final A0B:Lcom/facebook/ads/redexgen/X/k1;

.field public volatile A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3246
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mx9sJqsz4sgJcdPgoYbgRIW9VnwzqRx6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rFbyGWP2Ub8PQhtH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vlmOFoI5eqS6Nw0ENJhYNh6o4BRmenqE"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JTMxf3amnDxIP84vbXSIdB2jgXN5bQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LkG9NIMCA2H26FKF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xLNm9V1ZNmyFYJ5qhdZubuzSePd6Iimu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7SoM7bEoo8CKfR8pxc6QG8O9JCd0xBEh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/mI;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/mI;->A08()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/D5;->A02()V

    .line 3247
    const-class v0, Lcom/facebook/ads/redexgen/X/mI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/mI;->A0I:Ljava/lang/String;

    .line 3248
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/mI;->A0F:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/37;)V
    .locals 2

    .line 95359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95360
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A03:J

    .line 95361
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A02:Ljava/lang/String;

    .line 95362
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 95363
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/mI;->A08:Lcom/facebook/ads/redexgen/X/37;

    .line 95364
    sget-object v0, Lcom/facebook/ads/redexgen/X/mI;->A0H:Lcom/facebook/ads/redexgen/X/B9;

    if-eqz v0, :cond_1

    .line 95365
    sget-object v0, Lcom/facebook/ads/redexgen/X/mI;->A0H:Lcom/facebook/ads/redexgen/X/B9;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A06:Lcom/facebook/ads/redexgen/X/B9;

    .line 95366
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A06:Lcom/facebook/ads/redexgen/X/B9;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/B9;->A0R(Lcom/facebook/ads/redexgen/X/B8;)V

    .line 95367
    sget-object v0, Lcom/facebook/ads/redexgen/X/mI;->A0G:Lcom/facebook/ads/redexgen/X/28;

    if-eqz v0, :cond_0

    .line 95368
    sget-object v0, Lcom/facebook/ads/redexgen/X/mI;->A0G:Lcom/facebook/ads/redexgen/X/28;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0A:Lcom/facebook/ads/redexgen/X/28;

    .line 95369
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->onAdLoadInvoked(Landroid/content/Context;)V

    .line 95370
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A09:Lcom/facebook/ads/redexgen/X/A7;

    .line 95371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A5U()V

    .line 95372
    return-void

    .line 95373
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/28;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/28;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0A:Lcom/facebook/ads/redexgen/X/28;

    goto :goto_1

    .line 95374
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/B9;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/B9;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A06:Lcom/facebook/ads/redexgen/X/B9;

    goto :goto_0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/mI;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x166

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/mI;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x3at
        -0x17t
        -0x1at
        -0xbt
        -0x7t
        -0x16t
        -0x9t
        -0x5bt
        -0x17t
        -0xct
        -0x16t
        -0x8t
        -0x5bt
        -0xdt
        -0xct
        -0x7t
        -0x5bt
        -0x16t
        -0x3t
        -0x12t
        -0x8t
        -0x7t
        -0xet
        0x15t
        0x12t
        0x21t
        0x25t
        0x16t
        0x23t
        -0x2ft
        0x1at
        0x24t
        -0x2ft
        0x1ft
        0x26t
        0x1dt
        0x1dt
        -0x2ft
        -0x27t
        0x14t
        0x19t
        0x12t
        0x1at
        0x1ft
        -0x2ft
        0x1ft
        0x20t
        0x25t
        -0x2ft
        0x1dt
        0x20t
        0x12t
        0x15t
        0x16t
        0x15t
        -0x26t
        -0x38t
        -0x15t
        -0x18t
        -0x9t
        -0x5t
        -0x14t
        -0x7t
        -0x59t
        -0x10t
        -0x6t
        -0x59t
        -0xbt
        -0x4t
        -0xdt
        -0xdt
        -0x59t
        -0x51t
        -0x16t
        -0x11t
        -0x18t
        -0x10t
        -0xbt
        -0x14t
        -0x15t
        -0x50t
        -0x5bt
        -0x38t
        -0x3bt
        -0x2ct
        -0x28t
        -0x37t
        -0x2at
        -0x7ct
        -0x33t
        -0x29t
        -0x7ct
        -0x2et
        -0x27t
        -0x30t
        -0x30t
        -0x7ct
        -0x74t
        -0x2et
        -0x2dt
        -0x7ct
        -0x39t
        -0x34t
        -0x3bt
        -0x33t
        -0x2et
        -0x73t
        0x6t
        0x29t
        0x26t
        0x35t
        0x39t
        0x2at
        0x37t
        -0x1bt
        0x2et
        0x38t
        -0x1bt
        0x33t
        0x3at
        0x31t
        0x31t
        -0x1bt
        0x34t
        0x33t
        -0x1bt
        0x38t
        0x39t
        0x26t
        0x37t
        0x39t
        0x6t
        0x29t
        -0x15t
        0xct
        -0x43t
        0xat
        0xct
        0xft
        0x2t
        -0x43t
        -0x2t
        0x1t
        -0x43t
        0x0t
        -0x2t
        0xbt
        0x1t
        0x6t
        0x1t
        -0x2t
        0x11t
        0x2t
        0x10t
        -0x35t
        -0x32t
        -0x17t
        -0x1at
        -0x1bt
        -0x22t
        -0x69t
        -0x28t
        -0x25t
        -0x28t
        -0x19t
        -0x15t
        -0x24t
        -0x17t
        -0x69t
        -0x15t
        -0x10t
        -0x19t
        -0x24t
        -0x5bt
        0x3ft
        0x42t
        -0x2t
        0x3ft
        0x4at
        0x50t
        0x43t
        0x3ft
        0x42t
        0x57t
        -0x2t
        0x51t
        0x52t
        0x3ft
        0x50t
        0x52t
        0x43t
        0x42t
        0x2ft
        0x32t
        0x41t
        -0x33t
        -0x24t
        -0x2bt
        0x3et
        0x43t
        0x3ct
        0x44t
        0x49t
        0x3at
        0x4bt
        0x3ct
        0x4dt
        0x3ct
        0x48t
        0x4et
        -0x32t
        -0x21t
        -0x1dt
        -0x20t
        -0xdt
        -0x20t
        -0x32t
        -0x1ft
        -0x17t
        -0x1ct
        -0x1et
        -0xdt
        -0x61t
        -0x18t
        -0xet
        -0x61t
        -0x13t
        -0xct
        -0x15t
        -0x15t
        0x13t
        0x1ct
        0x11t
        0x20t
        0x27t
        0x1et
        0x22t
        0x13t
        0x12t
        0xdt
        0x17t
        0x12t
        0x3ct
        0x45t
        0x4dt
        0x40t
        0x49t
        0x46t
        0x45t
        0x44t
        0x3ct
        0x45t
        0x4bt
        -0x9t
        0x40t
        0x4at
        -0x9t
        0x3ct
        0x44t
        0x47t
        0x4bt
        0x50t
        0x33t
        0x39t
        0x2et
        0x40t
        0x35t
        0x2ct
        0x30t
        0x3ct
        0x3bt
        0x33t
        0x36t
        0x34t
        0x15t
        0x21t
        0x14t
        0x20t
        0x24t
        0x14t
        0x1dt
        0x12t
        0x28t
        0xet
        0x12t
        0x10t
        0x1ft
        0x1ft
        0x18t
        0x1dt
        0x16t
        -0x3t
        0x2t
        0xat
        -0xbt
        0x0t
        -0x3t
        -0x8t
        -0x4ct
        0x4t
        0x0t
        -0xbt
        -0x9t
        -0x7t
        0x1t
        -0x7t
        0x2t
        0x8t
        -0x4ct
        -0x3t
        0x2t
        -0x4ct
        0x6t
        -0x7t
        0x7t
        0x4t
        0x3t
        0x2t
        0x7t
        -0x7t
        0x24t
        0x27t
        0x19t
        0x1ct
        0x17t
        0x2ct
        0x21t
        0x25t
        0x1dt
        0x17t
        0x25t
        0x2bt
        0x11t
        0x4t
        0x10t
        0x14t
        0x4t
        0x12t
        0x13t
        -0x2t
        0x8t
        0x3t
        0xat
        0x5t
        -0x7t
        -0xat
        0x9t
        -0x6t
        -0xct
        0x9t
        -0x2t
        0x2t
        -0x6t
        0x8t
        0x9t
        -0xat
        0x2t
        0x5t
    .end array-data
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/8t;)V
    .locals 6

    .line 95375
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95376
    return-void

    .line 95377
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/FlashPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 95378
    .local v0, "flashPreferences":Landroid/content/SharedPreferences;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8t;->A0C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95379
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 95380
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8t;->A0C()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x106

    const/16 v1, 0xc

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 95381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x156

    const/16 v1, 0x10

    const/16 v0, 0x36

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 95382
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95383
    :goto_0
    return-void

    .line 95384
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/8t;)V
    .locals 2

    .line 95385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8t;->A0H()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->AIY(Z)V

    .line 95386
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/iR;)V
    .locals 16

    .line 95387
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/iR;->A00()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v2

    .line 95388
    .local v2, "placement":Lcom/facebook/ads/redexgen/X/8t;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8t;->A05()Lcom/facebook/ads/redexgen/X/8u;

    move-result-object v1

    if-nez v1, :cond_2

    .line 95389
    .end local v3
    .end local v5
    .end local v6
    :cond_0
    const/16 v3, 0x123

    const/16 v2, 0x1d

    const/16 v1, 0x35

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/mI;->A07(III)Ljava/lang/String;

    move-result-object v4

    .line 95390
    .local v0, "errorMessage":Ljava/lang/String;
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_AD_PLACEMENT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ag;

    invoke-direct {v3, v1, v4}, Lcom/facebook/ads/redexgen/X/Ag;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 95391
    .local v3, "error":Lcom/facebook/ads/redexgen/X/Ag;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ag;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-interface {v2, v1, v4}, Lcom/facebook/ads/redexgen/X/1f;->A5W(ILjava/lang/String;)V

    .line 95392
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    if-eqz v1, :cond_1

    .line 95393
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/24;->A0G(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 95394
    :cond_1
    return-void

    .line 95395
    :cond_2
    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/mI;->A04:Lcom/facebook/ads/redexgen/X/8t;

    .line 95396
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/mI;->A00:Lcom/facebook/ads/redexgen/X/23;

    .line 95397
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/mI;->A04:Lcom/facebook/ads/redexgen/X/8t;

    .line 95398
    .local v3, "currentPlacement":Lcom/facebook/ads/redexgen/X/8t;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8t;->A0E()Lorg/json/JSONObject;

    move-result-object v6

    const/16 v5, 0xc3

    const/4 v4, 0x3

    const/16 v3, 0xd

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/mI;->A07(III)Ljava/lang/String;

    move-result-object v9

    if-nez v6, :cond_5

    .line 95399
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8t;->A04()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v4

    .line 95400
    .local v0, "placementAd":Lcom/facebook/ads/redexgen/X/8r;
    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/mI;->A0F(Lcom/facebook/ads/redexgen/X/8t;Lcom/facebook/ads/redexgen/X/8r;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 95401
    return-void

    .line 95402
    :cond_3
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/mI;->A00:Lcom/facebook/ads/redexgen/X/23;

    if-nez v3, :cond_4

    .line 95403
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 95404
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/8a;->A0a:I

    .line 95405
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8r;->A02()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    const/16 v2, 0x1a

    const/4 v1, 0x5

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/mI;->A07(III)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v1, v2, v4}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95406
    invoke-interface {v6, v9, v5, v1}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 95407
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ag;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/mI;->AD4(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 95408
    return-void

    .line 95409
    :cond_4
    new-instance v5, Lcom/facebook/ads/redexgen/X/38;

    .line 95410
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8r;->A04()Lorg/json/JSONObject;

    move-result-object v6

    .line 95411
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8t;->A05()Lcom/facebook/ads/redexgen/X/8u;

    move-result-object v7

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/mI;->A08:Lcom/facebook/ads/redexgen/X/37;

    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/37;->A0A:Ljava/lang/String;

    .line 95412
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8t;->A05()Lcom/facebook/ads/redexgen/X/8u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8u;->A0C()J

    move-result-wide v9

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/38;-><init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8u;Ljava/lang/String;J)V

    .line 95413
    .local v4, "loadConfig":Lcom/facebook/ads/redexgen/X/38;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/mI;->A00:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/facebook/ads/redexgen/X/mI;->A0R(Lcom/facebook/ads/redexgen/X/23;Lcom/facebook/ads/redexgen/X/8t;Lcom/facebook/ads/redexgen/X/8r;Lcom/facebook/ads/redexgen/X/38;)V

    .line 95414
    .end local v0    # "placementAd":Lcom/facebook/ads/redexgen/X/8r;
    .end local v4    # "loadConfig":Lcom/facebook/ads/redexgen/X/38;
    goto/16 :goto_3

    .line 95415
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 95416
    .local v5, "candidates":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/dto/AdCandidate;>;"
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8t;->A04()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v7

    .line 95417
    .restart local v0    # "placementAd":Lcom/facebook/ads/redexgen/X/8r;
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 95418
    invoke-direct {v0, v1, v7}, Lcom/facebook/ads/redexgen/X/mI;->A0F(Lcom/facebook/ads/redexgen/X/8t;Lcom/facebook/ads/redexgen/X/8r;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 95419
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95420
    :cond_7
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8t;->A04()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v7

    .line 95421
    .end local v0    # "placementAd":Lcom/facebook/ads/redexgen/X/8r;
    .local v6, "placementAd":Lcom/facebook/ads/redexgen/X/8r;
    if-nez v7, :cond_6

    .line 95422
    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/mI;->A00:Lcom/facebook/ads/redexgen/X/23;

    const/4 v6, 0x0

    sget-object v5, Lcom/facebook/ads/redexgen/X/mI;->A0E:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v4, v5, v3

    const/4 v3, 0x6

    aget-object v5, v5, v3

    const/16 v3, 0x1a

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v4, v3, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 95423
    :cond_8
    invoke-direct {v0, v7}, Lcom/facebook/ads/redexgen/X/mI;->A0E(Lcom/facebook/ads/redexgen/X/8r;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 95424
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    sget-object v5, Lcom/facebook/ads/redexgen/X/mI;->A0E:[Ljava/lang/String;

    const-string v4, "ioxWOihgwDfBac41kTr6w1CF9LpRHapv"

    const/4 v3, 0x2

    aput-object v4, v5, v3

    if-nez v10, :cond_a

    .line 95425
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 95426
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v7

    sget v5, Lcom/facebook/ads/redexgen/X/8a;->A0a:I

    .line 95427
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8r;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8r;->A02()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x38

    const/16 v2, 0x19

    const/16 v1, 0x28

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/mI;->A07(III)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v1, v2, v4}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95428
    invoke-interface {v7, v9, v5, v1}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 95429
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ag;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/mI;->AD4(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 95430
    return-void

    .line 95431
    :cond_a
    const/4 v5, 0x0

    .line 95432
    .local v8, "loaded":Z
    :try_start_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    if-le v4, v3, :cond_c

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/mI;->A00:Lcom/facebook/ads/redexgen/X/23;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/mI;->A00:Lcom/facebook/ads/redexgen/X/23;

    .line 95433
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/23;->AJQ()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 95434
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 95435
    .local v0, "data":Lorg/json/JSONObject;
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 95436
    .local v15, "ads":Lorg/json/JSONArray;
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/8r;

    .line 95437
    .local v10, "candidate":Lcom/facebook/ads/redexgen/X/8r;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8r;->A04()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 95438
    :cond_b
    const/16 v5, 0xc0

    const/4 v4, 0x3

    const/16 v3, 0x6f

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/mI;->A07(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95439
    const/16 v5, 0xc6

    const/16 v4, 0xc

    const/16 v3, 0x7c

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/mI;->A07(III)Ljava/lang/String;

    move-result-object v3

    .line 95440
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8t;->A0E()Lorg/json/JSONObject;

    move-result-object v4

    .line 95441
    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95442
    new-instance v10, Lcom/facebook/ads/redexgen/X/38;

    .line 95443
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8t;->A05()Lcom/facebook/ads/redexgen/X/8u;

    move-result-object v12

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/mI;->A08:Lcom/facebook/ads/redexgen/X/37;

    iget-object v13, v3, Lcom/facebook/ads/redexgen/X/37;->A0A:Ljava/lang/String;

    .line 95444
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8t;->A05()Lcom/facebook/ads/redexgen/X/8u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8u;->A0C()J

    move-result-wide v14

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/38;-><init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8u;Ljava/lang/String;J)V

    .line 95445
    .local v9, "loadConfig":Lcom/facebook/ads/redexgen/X/38;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/mI;->A00:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {v0, v3, v1, v7, v10}, Lcom/facebook/ads/redexgen/X/mI;->A0R(Lcom/facebook/ads/redexgen/X/23;Lcom/facebook/ads/redexgen/X/8t;Lcom/facebook/ads/redexgen/X/8r;Lcom/facebook/ads/redexgen/X/38;)V

    .line 95446
    const/4 v5, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95447
    .local v0, "ex":Ljava/lang/Exception;
    :catch_0
    const/4 v5, 0x0

    .line 95448
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_c
    :goto_2
    if-nez v5, :cond_10

    .line 95449
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 95450
    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x67

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/mI;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/facebook/ads/redexgen/X/Ag;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v6

    .line 95451
    .local v0, "error":Lcom/facebook/ads/redexgen/X/Ag;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 95452
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v5

    .line 95453
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ag;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v4

    const/16 v3, 0x85

    const/16 v2, 0x16

    const/16 v1, 0x3e

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/mI;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Lcom/facebook/ads/redexgen/X/1f;->A5W(ILjava/lang/String;)V

    .line 95454
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    if-eqz v1, :cond_d

    .line 95455
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/24;->A0G(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 95456
    :cond_d
    return-void

    .line 95457
    .end local v0    # "error":Lcom/facebook/ads/redexgen/X/Ag;
    :cond_e
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/mI;->A00:Lcom/facebook/ads/redexgen/X/23;

    if-nez v3, :cond_f

    .line 95458
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 95459
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v7

    sget v5, Lcom/facebook/ads/redexgen/X/8a;->A0a:I

    .line 95460
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8r;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8r;->A02()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x16

    const/16 v2, 0x22

    const/16 v1, 0x52

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/mI;->A07(III)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v1, v2, v4}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95461
    invoke-interface {v7, v9, v5, v1}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 95462
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ag;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/mI;->AD4(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 95463
    return-void

    .line 95464
    :cond_f
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/8r;

    .line 95465
    .end local v6    # "placementAd":Lcom/facebook/ads/redexgen/X/8r;
    .local v0, "placementAd":Lcom/facebook/ads/redexgen/X/8r;
    new-instance v5, Lcom/facebook/ads/redexgen/X/38;

    .line 95466
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8r;->A04()Lorg/json/JSONObject;

    move-result-object v6

    .line 95467
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8t;->A05()Lcom/facebook/ads/redexgen/X/8u;

    move-result-object v7

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/mI;->A08:Lcom/facebook/ads/redexgen/X/37;

    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/37;->A0A:Ljava/lang/String;

    .line 95468
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8t;->A05()Lcom/facebook/ads/redexgen/X/8u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8u;->A0C()J

    move-result-wide v9

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/38;-><init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8u;Ljava/lang/String;J)V

    .line 95469
    .restart local v4    # "loadConfig":Lcom/facebook/ads/redexgen/X/38;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/mI;->A00:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/facebook/ads/redexgen/X/mI;->A0R(Lcom/facebook/ads/redexgen/X/23;Lcom/facebook/ads/redexgen/X/8t;Lcom/facebook/ads/redexgen/X/8r;Lcom/facebook/ads/redexgen/X/38;)V

    .line 95470
    .end local v0    # "placementAd":Lcom/facebook/ads/redexgen/X/8r;
    .end local v4    # "loadConfig":Lcom/facebook/ads/redexgen/X/38;
    .end local v5    # "candidates":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/dto/AdCandidate;>;"
    .end local v8    # "loaded":Z
    :cond_10
    :goto_3
    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/mI;->A09(Lcom/facebook/ads/redexgen/X/8t;)V

    .line 95471
    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/mI;->A0A(Lcom/facebook/ads/redexgen/X/8t;)V

    .line 95472
    return-void

    .line 95473
    :cond_11
    return-void
.end method

.method private final A0C(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V
    .locals 4

    .line 95474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A5X(Z)V

    .line 95475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A03:J

    .line 95476
    goto :goto_1

    .line 95477
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 95478
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A08:Lcom/facebook/ads/redexgen/X/37;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/37;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A08:Lcom/facebook/ads/redexgen/X/37;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/37;->A09:Lcom/facebook/ads/redexgen/X/Al;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Aq;

    invoke-direct {v0, v3, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/Aq;-><init>(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Al;)V
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Ah; {:try_start_0 .. :try_end_0} :catch_0

    .line 95479
    .local v0, "bidPayload":Lcom/facebook/ads/redexgen/X/Aq;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/mI;->A08:Lcom/facebook/ads/redexgen/X/37;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 95480
    invoke-virtual {v2, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/37;->A00(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/Aq;Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/redexgen/X/B6;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A05:Lcom/facebook/ads/redexgen/X/B6;

    .line 95481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A06:Lcom/facebook/ads/redexgen/X/B9;

    if-eqz v0, :cond_1

    .line 95482
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mI;->A06:Lcom/facebook/ads/redexgen/X/B9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A05:Lcom/facebook/ads/redexgen/X/B6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B9;->A0Q(Lcom/facebook/ads/redexgen/X/B6;)V

    .line 95483
    :cond_1
    return-void

    .line 95484
    .end local v0    # "bidPayload":Lcom/facebook/ads/redexgen/X/Aq;
    :catch_0
    move-exception v0

    .line 95485
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Ah;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ag;->A02(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/mI;->AD4(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 95486
    return-void
.end method

.method private A0D(Lorg/json/JSONObject;)V
    .locals 3

    .line 95487
    if-eqz p1, :cond_0

    .line 95488
    const/16 v2, 0xe6

    const/16 v1, 0xc

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A02:Ljava/lang/String;

    .line 95489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2A;->A01(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/2A;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2A;->A0O(Lorg/json/JSONObject;)V

    .line 95490
    :cond_0
    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/8r;)Z
    .locals 1

    .line 95491
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8r;->A04()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/8t;Lcom/facebook/ads/redexgen/X/8r;)Z
    .locals 8

    .line 95492
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    if-nez p2, :cond_1

    .line 95493
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Ag;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v5

    .line 95494
    .local v0, "error":Lcom/facebook/ads/redexgen/X/Ag;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 95495
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v4

    .line 95496
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ag;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    const/16 v2, 0x85

    const/16 v1, 0x16

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/1f;->A5W(ILjava/lang/String;)V

    .line 95497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    if-eqz v0, :cond_0

    .line 95498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/24;->A0G(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 95499
    :cond_0
    return v7

    .line 95500
    .end local v0    # "error":Lcom/facebook/ads/redexgen/X/Ag;
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8r;->A02()Ljava/lang/String;

    move-result-object v6

    .line 95501
    .local v2, "adapterName":Ljava/lang/String;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/mI;->A0A:Lcom/facebook/ads/redexgen/X/28;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 95502
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8t;->A05()Lcom/facebook/ads/redexgen/X/8u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8u;->A0D()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/28;->A00(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/23;

    move-result-object v2

    .line 95503
    .local v3, "adapter":Lcom/facebook/ads/redexgen/X/23;
    if-nez v2, :cond_2

    .line 95504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 95505
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0a:I

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A07(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95506
    const/16 v2, 0xc3

    const/4 v1, 0x3

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 95507
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ag;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/mI;->AD4(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 95508
    return v7

    .line 95509
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A08:Lcom/facebook/ads/redexgen/X/37;

    .line 95510
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/37;->A01()Ljava/util/Set;

    move-result-object v1

    .line 95511
    .local v4, "expectedPlacementTypeSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/internal/protocol/AdPlacementType;>;"
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/23;->A8a()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 95512
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Ag;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v4

    .line 95513
    .restart local v0    # "error":Lcom/facebook/ads/redexgen/X/Ag;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 95514
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v5

    .line 95515
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ag;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    const/16 v2, 0x9b

    const/16 v1, 0x13

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/1f;->A5W(ILjava/lang/String;)V

    .line 95516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    if-eqz v0, :cond_4

    .line 95517
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    sget-object v1, Lcom/facebook/ads/redexgen/X/mI;->A0E:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/mI;->A0E:[Ljava/lang/String;

    const-string v1, "XDVsCbJ3K5v8dlUMGtS0uKtjThdAM1fs"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "AXbWkB0jI9efrJtSTWvCCcVR8Wd1ee9G"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/24;->A0G(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 95518
    :cond_4
    return v7

    .line 95519
    .end local v0    # "error":Lcom/facebook/ads/redexgen/X/Ag;
    :cond_5
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/mI;->A00:Lcom/facebook/ads/redexgen/X/23;

    .line 95520
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8r;->A04()Lorg/json/JSONObject;

    move-result-object v3

    .line 95521
    .local v0, "dataObject":Lorg/json/JSONObject;
    if-eqz v3, :cond_9

    .line 95522
    const/16 v2, 0x14c

    const/16 v1, 0xa

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95523
    .local v5, "requestId":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/1f;->AIq(Ljava/lang/String;)V

    .line 95524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/85;->A0D(Ljava/lang/String;)V

    .line 95525
    invoke-static {}, Lcom/facebook/ads/redexgen/X/84;->A00()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    .line 95526
    .local v6, "sdkContext":Lcom/facebook/ads/redexgen/X/k0;
    if-eqz v0, :cond_6

    .line 95527
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/85;->A0D(Ljava/lang/String;)V

    .line 95528
    :cond_6
    const/16 v2, 0x112

    const/16 v1, 0x11

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/mI;->A0D(Lorg/json/JSONObject;)V

    .line 95529
    .end local v5    # "requestId":Ljava/lang/String;
    .end local v6    # "sdkContext":Lcom/facebook/ads/redexgen/X/k0;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A05:Lcom/facebook/ads/redexgen/X/B6;

    if-nez v0, :cond_8

    .line 95530
    const/16 v2, 0xf2

    const/16 v1, 0x14

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A07(III)Ljava/lang/String;

    move-result-object v3

    .line 95531
    .local v5, "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Ag;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v2

    .line 95532
    .local v6, "error":Lcom/facebook/ads/redexgen/X/Ag;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ag;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/1f;->A5W(ILjava/lang/String;)V

    .line 95533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    if-eqz v0, :cond_7

    .line 95534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/24;->A0G(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 95535
    :cond_7
    return v7

    .line 95536
    .end local v5    # "errorMessage":Ljava/lang/String;
    .end local v6    # "error":Lcom/facebook/ads/redexgen/X/Ag;
    :cond_8
    const/4 v0, 0x1

    return v0

    .line 95537
    :cond_9
    const/16 v2, 0xd4

    const/16 v1, 0x12

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A07(III)Ljava/lang/String;

    move-result-object v3

    .line 95538
    .restart local v5    # "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Ag;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v2

    .line 95539
    .restart local v6    # "error":Lcom/facebook/ads/redexgen/X/Ag;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ag;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/1f;->A5W(ILjava/lang/String;)V

    .line 95540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    if-eqz v0, :cond_a

    .line 95541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/24;->A0G(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 95542
    :cond_a
    return v7
.end method


# virtual methods
.method public final A0G()J
    .locals 5

    .line 95543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A04:Lcom/facebook/ads/redexgen/X/8t;

    if-eqz v0, :cond_0

    .line 95544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A04:Lcom/facebook/ads/redexgen/X/8t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A03()J

    move-result-wide v0

    return-wide v0

    .line 95545
    :cond_0
    const-wide/16 v3, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/mI;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/mI;->A0E:[Ljava/lang/String;

    const-string v1, "cOTrI9DB0oxjTyLR1voyMrEgWVbVphTL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-wide v3
.end method

.method public final A0H()Landroid/os/Handler;
    .locals 1

    .line 95546
    sget-object v0, Lcom/facebook/ads/redexgen/X/mI;->A0F:Landroid/os/Handler;

    return-object v0
.end method

.method public A0I()Lcom/facebook/ads/redexgen/X/2S;
    .locals 4

    .line 95547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A01:Lcom/facebook/ads/redexgen/X/23;

    if-nez v0, :cond_1

    .line 95548
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/mI;->A0E:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/mI;->A0E:[Ljava/lang/String;

    const-string v1, "c4mFc8cvcfHQyghvzrB7bYP2aMdrhGND"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "OOjdStzIF6ducmayoMT1WxOsFGdjLtMG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 95549
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/mI;->A01:Lcom/facebook/ads/redexgen/X/23;

    sget-object v1, Lcom/facebook/ads/redexgen/X/mI;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/mI;->A0E:[Ljava/lang/String;

    const-string v1, "oRXWb94touLPnP0lmqQIoCQNN81QkmVq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/mh;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/mh;->A0I()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/mh;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/mh;->A0I()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/8u;
    .locals 1

    .line 95550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A04:Lcom/facebook/ads/redexgen/X/8t;

    if-nez v0, :cond_0

    .line 95551
    const/4 v0, 0x0

    return-object v0

    .line 95552
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A04:Lcom/facebook/ads/redexgen/X/8t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A05()Lcom/facebook/ads/redexgen/X/8u;

    move-result-object v0

    return-object v0
.end method

.method public final A0K()V
    .locals 4

    .line 95553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95554
    return-void

    .line 95555
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/mI;->A01:Lcom/facebook/ads/redexgen/X/23;

    sget-object v2, Lcom/facebook/ads/redexgen/X/mI;->A0E:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/mI;->A0E:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "YS2d1pFjROLoYd3yH38ADYRoaACmCS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 95556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bh;->A00(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Bh;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A01:Lcom/facebook/ads/redexgen/X/23;

    .line 95557
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/23;->A8a()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A01:Lcom/facebook/ads/redexgen/X/23;

    .line 95558
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/23;->A7E()Ljava/lang/String;

    move-result-object v0

    .line 95559
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bh;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 95560
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A06:Lcom/facebook/ads/redexgen/X/B9;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 95561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A06:Lcom/facebook/ads/redexgen/X/B9;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/B9;->A0R(Lcom/facebook/ads/redexgen/X/B8;)V

    .line 95562
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/mI;->A06:Lcom/facebook/ads/redexgen/X/B9;

    .line 95563
    :cond_2
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    .line 95564
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/mI;->A00:Lcom/facebook/ads/redexgen/X/23;

    .line 95565
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/mI;->A01:Lcom/facebook/ads/redexgen/X/23;

    .line 95566
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0L()V
    .locals 6

    .line 95567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/1f;->A3H(J)V

    .line 95568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A01:Lcom/facebook/ads/redexgen/X/23;

    if-nez v0, :cond_0

    .line 95569
    return-void

    .line 95570
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A01:Lcom/facebook/ads/redexgen/X/23;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/23;->A7E()Ljava/lang/String;

    move-result-object v5

    .line 95571
    .local v0, "clientToken":Ljava/lang/String;
    if-nez v5, :cond_1

    .line 95572
    return-void

    .line 95573
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 95574
    .local v1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A05(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x140

    const/16 v1, 0xc

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A09:Lcom/facebook/ads/redexgen/X/A7;

    new-instance v1, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A7;)V

    .line 95576
    .local v2, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/AF;
    sget-object v0, Lcom/facebook/ads/redexgen/X/AE;->A08:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/AF;->A04(Lcom/facebook/ads/redexgen/X/AE;Ljava/util/Map;)V

    .line 95577
    return-void
.end method

.method public final A0M()V
    .locals 5

    .line 95578
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/mI;->A01:Lcom/facebook/ads/redexgen/X/23;

    const/16 v2, 0xc3

    const/4 v1, 0x3

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A07(III)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    .line 95579
    const/16 v2, 0x6b

    const/16 v1, 0x1a

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A07(III)Ljava/lang/String;

    move-result-object v3

    .line 95580
    .local v0, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 95581
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A0Q:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 95582
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 95583
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 95584
    .local v1, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/1f;->A5W(ILjava/lang/String;)V

    .line 95585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    if-eqz v0, :cond_0

    .line 95586
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Ag;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A0G(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 95587
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A5Z()V

    .line 95588
    return-void

    .line 95589
    .end local v0    # "errorMessage":Ljava/lang/String;
    .end local v1    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0C:Z

    if-eqz v0, :cond_3

    .line 95590
    const/16 v2, 0xae

    const/16 v1, 0x12

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A07(III)Ljava/lang/String;

    move-result-object v3

    .line 95591
    .restart local v0    # "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 95592
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A0M:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 95593
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 95594
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 95595
    .restart local v1    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/1f;->A5W(ILjava/lang/String;)V

    .line 95596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    if-eqz v0, :cond_2

    .line 95597
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Ag;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A0G(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 95598
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A5Y()V

    .line 95599
    return-void

    .line 95600
    .end local v0    # "errorMessage":Ljava/lang/String;
    .end local v1    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A01:Lcom/facebook/ads/redexgen/X/23;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/23;->A7E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 95601
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mI;->A09:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A01:Lcom/facebook/ads/redexgen/X/23;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/23;->A7E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/A7;->ABN(Ljava/lang/String;)V

    .line 95602
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A5a()V

    .line 95603
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0C:Z

    .line 95604
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/mI;->A0P()V

    .line 95605
    return-void
.end method

.method public final A0N()V
    .locals 1

    .line 95606
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/mI;->A0Y(Z)V

    .line 95607
    return-void
.end method

.method public final A0O()V
    .locals 2

    .line 95608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 95609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2A;->A01(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/2A;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A0N(Ljava/lang/String;)V

    .line 95610
    :cond_0
    return-void
.end method

.method public abstract A0P()V
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/23;)V
    .locals 0

    .line 95611
    if-eqz p1, :cond_0

    .line 95612
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/23;->onDestroy()V

    .line 95613
    :cond_0
    return-void
.end method

.method public abstract A0R(Lcom/facebook/ads/redexgen/X/23;Lcom/facebook/ads/redexgen/X/8t;Lcom/facebook/ads/redexgen/X/8r;Lcom/facebook/ads/redexgen/X/38;)V
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/24;)V
    .locals 0

    .line 95614
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    .line 95615
    return-void
.end method

.method public final A0T(Lcom/facebook/ads/redexgen/X/38;)V
    .locals 4

    .line 95616
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/38;->A03()Lorg/json/JSONObject;

    move-result-object v3

    .line 95617
    .local v0, "dataObject":Lorg/json/JSONObject;
    const/16 v2, 0xd2

    const/4 v1, 0x2

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/mI;->A0V(Ljava/lang/String;)V

    .line 95618
    return-void
.end method

.method public A0U(Ljava/lang/String;)V
    .locals 1

    .line 95619
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A0C(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 95620
    return-void
.end method

.method public final A0V(Ljava/lang/String;)V
    .locals 3

    .line 95621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A5T()V

    .line 95622
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A09:Lcom/facebook/ads/redexgen/X/A7;

    new-instance v2, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A7;)V

    .line 95624
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/AF;
    sget-object v1, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/AE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A04(Lcom/facebook/ads/redexgen/X/AE;Ljava/util/Map;)V

    .line 95625
    .end local v0    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/AF;
    :cond_0
    return-void
.end method

.method public final A0W(Ljava/lang/String;)V
    .locals 0

    .line 95626
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/mI;->A0U(Ljava/lang/String;)V

    .line 95627
    return-void
.end method

.method public final A0X(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V
    .locals 0

    .line 95628
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/mI;->A0C(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 95629
    return-void
.end method

.method public A0Y(Z)V
    .locals 1

    .line 95630
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0C:Z

    if-nez v0, :cond_0

    .line 95631
    return-void

    .line 95632
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A5b()V

    .line 95633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A01:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/mI;->A0Q(Lcom/facebook/ads/redexgen/X/23;)V

    .line 95634
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0C:Z

    .line 95635
    return-void
.end method

.method public final A0Z()Z
    .locals 1

    .line 95636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A04:Lcom/facebook/ads/redexgen/X/8t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A04:Lcom/facebook/ads/redexgen/X/8t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized AD4(Lcom/facebook/ads/redexgen/X/Ag;)V
    .locals 2

    monitor-enter p0

    .line 95637
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/mI;->A0H()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/mJ;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/mJ;-><init>(Lcom/facebook/ads/redexgen/X/mI;Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 95638
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95639
    monitor-exit p0

    return-void

    .line 95640
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/mI;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Ag;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFG(Lcom/facebook/ads/redexgen/X/iR;)V
    .locals 5

    monitor-enter p0

    .line 95641
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/mI;->A0B(Lcom/facebook/ads/redexgen/X/iR;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95642
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/iR;
    :catch_0
    move-exception v4

    .line 95643
    .local v0, "ex":Ljava/lang/Exception;
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 95644
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/16 v2, 0xc3

    const/4 v1, 0x3

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A07(III)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/facebook/ads/redexgen/X/8a;->A0T:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v1, v4}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 95645
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95646
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    monitor-exit p0

    return-void

    .line 95647
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/mI;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/iR;
    :catchall_0
    move-exception v0

    .end local p1
    monitor-exit p0

    throw v0
.end method
