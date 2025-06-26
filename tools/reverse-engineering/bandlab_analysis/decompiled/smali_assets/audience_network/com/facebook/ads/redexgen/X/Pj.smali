.class public final Lcom/facebook/ads/redexgen/X/Pj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/e6;,
        Lcom/facebook/ads/redexgen/X/e5;,
        Lcom/facebook/ads/redexgen/X/e7;,
        Lcom/facebook/ads/redexgen/X/e4;,
        Lcom/facebook/ads/redexgen/X/e8;,
        Lcom/facebook/ads/redexgen/X/e9;,
        Lcom/google/android/exoplayer2/upstream/Loader$RetryActionType;,
        Lcom/facebook/ads/redexgen/X/eB;
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:Lcom/facebook/ads/redexgen/X/e5;

.field public static final A06:Lcom/facebook/ads/redexgen/X/e5;

.field public static final A07:Lcom/facebook/ads/redexgen/X/e5;

.field public static final A08:Lcom/facebook/ads/redexgen/X/e5;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/e6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/e6<",
            "+",
            "Lcom/facebook/ads/redexgen/X/e7;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/io/IOException;

.field public final A02:Lcom/facebook/ads/redexgen/X/ft;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 2130
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZXOVLljuGdQ2gTrQcY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AnY6qwAsN2cEV2qqh7NXOlRMqgnXbL12"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "C3RLqG3kgGcNKks9nj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hVdBrTleqSQSp7EUmSxtJM2aSZeLdeTY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hXXunCex6byJXMUYvVcZ4hsiNxREVLze"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "x4jMW2yFkCQJ3TaFkNFEnsDLco7eFWBD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kIVIyQ8JpM8glrZvZDd1g0aXlAolcLuw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pj;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pj;->A07()V

    const/4 v0, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Pj;->A01(ZJ)Lcom/facebook/ads/redexgen/X/e5;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pj;->A07:Lcom/facebook/ads/redexgen/X/e5;

    .line 2131
    const/4 v0, 0x1

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Pj;->A01(ZJ)Lcom/facebook/ads/redexgen/X/e5;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pj;->A08:Lcom/facebook/ads/redexgen/X/e5;

    .line 2132
    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/e5;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/facebook/ads/redexgen/X/e5;-><init>(IJLcom/facebook/ads/redexgen/X/e2;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pj;->A05:Lcom/facebook/ads/redexgen/X/e5;

    .line 2133
    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/ads/redexgen/X/e5;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/facebook/ads/redexgen/X/e5;-><init>(IJLcom/facebook/ads/redexgen/X/e2;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pj;->A06:Lcom/facebook/ads/redexgen/X/e5;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ft;)V
    .locals 0
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "MERGED"
        }
    .end annotation

    .line 50731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50732
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pj;->A02:Lcom/facebook/ads/redexgen/X/ft;

    .line 50733
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "MERGED"
        }
    .end annotation

    .line 50734
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pj;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50735
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0u(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Pk;-><init>()V

    .line 50736
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/fs;->A00(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/f3;)Lcom/facebook/ads/redexgen/X/PA;

    move-result-object v0

    .line 50737
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Lcom/facebook/ads/redexgen/X/ft;)V

    .line 50738
    return-void
.end method

.method private final A00(Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/e7;Lcom/facebook/ads/redexgen/X/e4;I)J
    .locals 10
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "D14742363 Needed to accept supplied looper for Exo2DashLiveManifestFetcher manifest loading"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/ads/redexgen/X/e7;",
            ">(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/facebook/ads/redexgen/X/e4<",
            "TT;>;I)J"
        }
    .end annotation

    .line 50739
    .local p3, "loadable":Lcom/facebook/ads/redexgen/X/e7;, "TT;"
    .local p4, "callback":Lcom/facebook/ads/redexgen/X/e4;, "Lcom/google/android/exoplayer2/upstream/Loader$Callback<TT;>;"
    move-object v4, p1

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 50740
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pj;->A01:Ljava/io/IOException;

    .line 50741
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 50742
    .local v9, "startTimeMs":J
    new-instance v2, Lcom/facebook/ads/redexgen/X/e6;

    move-object v3, p0

    move v7, p4

    move-object v6, p3

    move-object v5, p2

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/e6;-><init>(Lcom/facebook/ads/redexgen/X/Pj;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/e7;Lcom/facebook/ads/redexgen/X/e4;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/e6;->A06(J)V

    .line 50743
    return-wide v8

    .line 50744
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(ZJ)Lcom/facebook/ads/redexgen/X/e5;
    .locals 2

    .line 50745
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/e5;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/e5;-><init>(IJLcom/facebook/ads/redexgen/X/e2;)V

    .line 50746
    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Pj;)Lcom/facebook/ads/redexgen/X/e6;
    .locals 0

    .line 50747
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pj;->A00:Lcom/facebook/ads/redexgen/X/e6;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Pj;Lcom/facebook/ads/redexgen/X/e6;)Lcom/facebook/ads/redexgen/X/e6;
    .locals 0

    .line 50748
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pj;->A00:Lcom/facebook/ads/redexgen/X/e6;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Pj;)Lcom/facebook/ads/redexgen/X/ft;
    .locals 0

    .line 50749
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pj;->A02:Lcom/facebook/ads/redexgen/X/ft;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Pj;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 50750
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pj;->A01:Ljava/io/IOException;

    return-object p1
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pj;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sub-int/2addr p1, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pj;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pj;->A04:[Ljava/lang/String;

    const-string v1, "SkelYcjwr8Q4VqUF7DglQ0EZLKgb4BIV"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "BDhwTEuyuBQJLr2VSUkFJW2e1rFLtmdt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 v0, p1, -0x2b

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

.method public static A07()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pj;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x7ft
        -0x4ct
        -0x55t
        -0x74t
        -0x58t
        -0x63t
        -0x4bt
        -0x5ft
        -0x52t
        0x76t
        -0x78t
        -0x55t
        -0x63t
        -0x60t
        -0x5ft
        -0x52t
        0x76t
    .end array-data
.end method


# virtual methods
.method public final A08(Lcom/facebook/ads/redexgen/X/e7;Lcom/facebook/ads/redexgen/X/e4;I)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/ads/redexgen/X/e7;",
            ">(TT;",
            "Lcom/facebook/ads/redexgen/X/e4<",
            "TT;>;I)J"
        }
    .end annotation

    .line 50751
    .local p2, "loadable":Lcom/facebook/ads/redexgen/X/e7;, "TT;"
    .local p3, "callback":Lcom/facebook/ads/redexgen/X/e4;, "Lcom/google/android/exoplayer2/upstream/Loader$Callback<TT;>;"
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    .line 50752
    .local v0, "looper":Landroid/os/Looper;
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Pj;->A00(Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/e7;Lcom/facebook/ads/redexgen/X/e4;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A09()V
    .locals 2

    .line 50753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pj;->A00:Lcom/facebook/ads/redexgen/X/e6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/e6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/e6;->A07(Z)V

    .line 50754
    return-void
.end method

.method public final A0A()V
    .locals 1

    .line 50755
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pj;->A01:Ljava/io/IOException;

    .line 50756
    return-void
.end method

.method public final A0B(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pj;->A01:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 50758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pj;->A00:Lcom/facebook/ads/redexgen/X/e6;

    if-eqz v0, :cond_1

    .line 50759
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pj;->A00:Lcom/facebook/ads/redexgen/X/e6;

    .line 50760
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pj;->A00:Lcom/facebook/ads/redexgen/X/e6;

    iget p1, v0, Lcom/facebook/ads/redexgen/X/e6;->A07:I

    .line 50761
    :cond_0
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/e6;->A05(I)V

    .line 50762
    :cond_1
    return-void

    .line 50763
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pj;->A01:Ljava/io/IOException;

    throw v0
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/e8;)V
    .locals 2

    .line 50764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pj;->A00:Lcom/facebook/ads/redexgen/X/e6;

    if-eqz v0, :cond_0

    .line 50765
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pj;->A00:Lcom/facebook/ads/redexgen/X/e6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/e6;->A07(Z)V

    .line 50766
    :cond_0
    if-eqz p1, :cond_1

    .line 50767
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pj;->A02:Lcom/facebook/ads/redexgen/X/ft;

    new-instance v0, Lcom/facebook/ads/redexgen/X/e9;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/e9;-><init>(Lcom/facebook/ads/redexgen/X/e8;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ft;->execute(Ljava/lang/Runnable;)V

    .line 50768
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pj;->A02:Lcom/facebook/ads/redexgen/X/ft;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ft;->AGj()V

    .line 50769
    return-void
.end method

.method public final A0D()Z
    .locals 1

    .line 50770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pj;->A01:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0E()Z
    .locals 1

    .line 50771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pj;->A00:Lcom/facebook/ads/redexgen/X/e6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
