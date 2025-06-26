.class public final Lcom/facebook/ads/redexgen/X/7K;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static A08:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/TO;

.field public A02:Lcom/facebook/ads/redexgen/X/bE;

.field public A03:Lcom/facebook/ads/redexgen/X/e1;

.field public A04:Lcom/facebook/ads/redexgen/X/iP;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "MERGED"
        }
        value = "https://github.com/androidx/media/pull/1754"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/iP<",
            "Lcom/facebook/ads/redexgen/X/ft;",
            ">;"
        }
    .end annotation
.end field

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/facebook/ads/redexgen/X/dZ;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7K;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dZ;)V
    .locals 1

    .line 19518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19519
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7K;->A06:Lcom/facebook/ads/redexgen/X/dZ;

    .line 19520
    invoke-static {}, Lcom/facebook/ads/redexgen/X/TL;->A01()Lcom/facebook/ads/redexgen/X/TO;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7K;->A01:Lcom/facebook/ads/redexgen/X/TO;

    .line 19521
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Pq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7K;->A03:Lcom/facebook/ads/redexgen/X/e1;

    .line 19522
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7K;->A00:I

    .line 19523
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qz;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Qz;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7K;->A04:Lcom/facebook/ads/redexgen/X/iP;

    .line 19524
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/UO;Lcom/facebook/ads/redexgen/X/RK;)Lcom/facebook/ads/redexgen/X/RB;
    .locals 1

    .line 19525
    new-instance v0, Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RB;-><init>(Lcom/facebook/ads/redexgen/X/UO;)V

    return-object v0
.end method

.method public static synthetic A01()Lcom/facebook/ads/redexgen/X/ft;
    .locals 1

    .line 19526
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7K;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7c

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

    const/16 v0, 0x6c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7K;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x59t
        0x59t
        0x44t
        0x59t
        0xbt
        0x42t
        0x45t
        0x58t
        0x5ft
        0x4at
        0x45t
        0x5ft
        0x42t
        0x4at
        0x5ft
        0x42t
        0x45t
        0x4ct
        0xbt
        0x6ft
        0x4et
        0x4dt
        0x4at
        0x5et
        0x47t
        0x5ft
        0x6et
        0x53t
        0x5ft
        0x59t
        0x4at
        0x48t
        0x5ft
        0x44t
        0x59t
        0x58t
        0x6dt
        0x4at
        0x48t
        0x5ft
        0x44t
        0x59t
        0x52t
        0x4dt
        0x41t
        0x43t
        0x0t
        0x49t
        0x41t
        0x41t
        0x49t
        0x42t
        0x4bt
        0x0t
        0x4ft
        0x40t
        0x4at
        0x5ct
        0x41t
        0x47t
        0x4at
        0x0t
        0x4bt
        0x56t
        0x41t
        0x5et
        0x42t
        0x4ft
        0x57t
        0x4bt
        0x5ct
        0x1ct
        0x0t
        0x4bt
        0x56t
        0x5at
        0x5ct
        0x4ft
        0x4dt
        0x5at
        0x41t
        0x5ct
        0x0t
        0x6at
        0x4bt
        0x48t
        0x4ft
        0x5bt
        0x42t
        0x5at
        0x6bt
        0x56t
        0x5at
        0x5ct
        0x4ft
        0x4dt
        0x5at
        0x41t
        0x5ct
        0x5dt
        0x68t
        0x4ft
        0x4dt
        0x5at
        0x41t
        0x5ct
        0x57t
    .end array-data
.end method


# virtual methods
.method public final A04(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/6O;
    .locals 11
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Custom reflection logic to avoid loading DefaultExtractorsFactory"
    .end annotation

    .line 19527
    const/4 v2, 0x0

    const/16 v1, 0x2c

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7K;->A02(III)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7K;->A02:Lcom/facebook/ads/redexgen/X/bE;

    if-nez v0, :cond_0

    .line 19528
    :try_start_0
    const/16 v3, 0x2c

    const/16 v1, 0x40

    const/16 v0, 0x52

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7K;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 19529
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/facebook/ads/redexgen/X/UO;

    .line 19530
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    .line 19531
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 19532
    .local v1, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;>;"
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/UO;

    .line 19533
    .local v2, "extractorsFactory":Lcom/facebook/ads/redexgen/X/UO;
    new-instance v0, Lcom/facebook/ads/redexgen/X/R0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/R0;-><init>(Lcom/facebook/ads/redexgen/X/UO;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7K;->A02:Lcom/facebook/ads/redexgen/X/bE;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19534
    :catch_0
    move-exception v1

    .line 19535
    .local v1, "e":Ljava/lang/IllegalAccessException;
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 19536
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v1

    .line 19537
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 19538
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_2
    move-exception v1

    .line 19539
    .local v1, "e":Ljava/lang/InstantiationException;
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 19540
    .end local v1    # "e":Ljava/lang/InstantiationException;
    :catch_3
    move-exception v1

    .line 19541
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 19542
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :catch_4
    move-exception v1

    .line 19543
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 19544
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :cond_0
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/6O;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/PH;-><init>()V

    .line 19545
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PH;->A00(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7K;->A05:Ljava/lang/String;

    .line 19546
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7K;->A07:Ljava/lang/Object;

    .line 19547
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A01(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v0

    .line 19548
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->A05()Lcom/facebook/ads/redexgen/X/ZE;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7K;->A06:Lcom/facebook/ads/redexgen/X/dZ;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/7K;->A02:Lcom/facebook/ads/redexgen/X/bE;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/7K;->A01:Lcom/facebook/ads/redexgen/X/TO;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/7K;->A03:Lcom/facebook/ads/redexgen/X/e1;

    iget v8, p0, Lcom/facebook/ads/redexgen/X/7K;->A00:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/6O;-><init>(Lcom/facebook/ads/redexgen/X/ZE;Lcom/facebook/ads/redexgen/X/dZ;Lcom/facebook/ads/redexgen/X/bE;Lcom/facebook/ads/redexgen/X/TO;Lcom/facebook/ads/redexgen/X/e1;ILcom/facebook/ads/redexgen/X/iP;Lcom/facebook/ads/redexgen/X/0y;)V

    .line 19549
    return-object v2
.end method
