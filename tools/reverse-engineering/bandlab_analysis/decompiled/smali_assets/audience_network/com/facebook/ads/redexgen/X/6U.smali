.class public final Lcom/facebook/ads/redexgen/X/6U;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static A07:[B

.field public static final A08:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/facebook/ads/redexgen/X/6W;

.field public final A03:Lcom/facebook/ads/redexgen/X/k1;

.field public final A04:Ljava/lang/Runnable;

.field public volatile A05:J

.field public volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 597
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6U;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/6U;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6U;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/6W;)V
    .locals 1

    .line 17895
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9m;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/6U;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/6W;I)V

    .line 17896
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/6W;I)V
    .locals 3

    .line 17897
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 17898
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A01:Landroid/os/Handler;

    .line 17899
    new-instance v0, Lcom/facebook/ads/redexgen/X/6T;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6T;-><init>(Lcom/facebook/ads/redexgen/X/6U;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A04:Ljava/lang/Runnable;

    .line 17900
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A05:J

    .line 17901
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A06:Z

    .line 17902
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6U;->setName(Ljava/lang/String;)V

    .line 17903
    iput p3, p0, Lcom/facebook/ads/redexgen/X/6U;->A00:I

    .line 17904
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6U;->A03:Lcom/facebook/ads/redexgen/X/k1;

    .line 17905
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6U;->A02:Lcom/facebook/ads/redexgen/X/6W;

    .line 17906
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/6U;J)J
    .locals 0

    .line 17907
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/6U;->A05:J

    return-wide p1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6U;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x65

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6U;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x67t
        0x63t
        0xct
        0x60t
        0x6ft
        0x73t
        0xct
        0x65t
        0x44t
        0x55t
        0x44t
        0x42t
        0x55t
        0x4et
        0x53t
        0xat
        0x8t
        0x3t
        0x8t
        0x1ft
        0x4t
        0xet
    .end array-data
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/6U;Z)Z
    .locals 0

    .line 17908
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/6U;->A06:Z

    return p1
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v7, p0

    .line 17909
    .local v0, "this":Lcom/facebook/ads/redexgen/X/6U;
    :try_start_0
    iget v0, v7, Lcom/facebook/ads/redexgen/X/6U;->A00:I

    int-to-long v4, v0

    .line 17910
    .local v1, "interval":J
    :cond_1
    :goto_0
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6U;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 17911
    iget-wide v1, v7, Lcom/facebook/ads/redexgen/X/6U;->A05:J

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 17912
    .local v3, "needPost":Z
    :goto_1
    iput-wide v4, v7, Lcom/facebook/ads/redexgen/X/6U;->A05:J

    .line 17913
    if-eqz v0, :cond_3

    .line 17914
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/6U;->A01:Landroid/os/Handler;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6U;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17915
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/6U;
    :cond_3
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17916
    :try_start_2
    iget-wide v1, v7, Lcom/facebook/ads/redexgen/X/6U;->A05:J

    cmp-long v0, v1, v9

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/6U;->A06:Z

    if-nez v0, :cond_1

    .line 17917
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 17918
    :cond_4
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6U;->A02:Lcom/facebook/ads/redexgen/X/6W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6W;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17919
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6U;->A03:Lcom/facebook/ads/redexgen/X/k1;

    .line 17920
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v6

    const/16 v2, 0xf

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6U;->A01(III)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/facebook/ads/redexgen/X/8a;->A1D:I

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/6U;->A02:Lcom/facebook/ads/redexgen/X/6W;

    .line 17921
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6W;->A04()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 17922
    invoke-interface {v6, v0, v3, v1}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 17923
    :cond_5
    iput-boolean v8, v7, Lcom/facebook/ads/redexgen/X/6U;->A06:Z

    goto :goto_0

    .line 17924
    .restart local v3    # "needPost":Z
    .local v4, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 17925
    return-void

    .line 17926
    .end local v3    # "needPost":Z
    .end local v4    # "e":Ljava/lang/InterruptedException;
    :cond_6
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v1    # "interval":J
    :catchall_0
    move-exception v0

    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
