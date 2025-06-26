.class public final Lcom/facebook/ads/redexgen/X/RE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/aH;


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/aG;

.field public final A01:Lcom/facebook/ads/redexgen/X/QV;

.field public final A02:Lcom/facebook/ads/redexgen/X/dj;

.field public final A03:Lcom/facebook/ads/redexgen/X/4e;

.field public final A04:Lcom/facebook/ads/redexgen/X/eg;

.field public final A05:Ljava/util/concurrent/Executor;

.field public volatile A06:Lcom/facebook/ads/redexgen/X/fw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/fw<",
            "Ljava/lang/Void;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field public volatile A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2197
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uMWUqjzdvT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JCiXwD9fbOJ6zbzJIqcGCn5sSqt0LRQF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "57MItfouy3vA8Xk70bmEVbgHOZ3ZiDhr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0Oj5bCKjyYaUBav3ZkotafCPmqHs4LN9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jQDBPIob659coWWd9cn9e1hxoV0W"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Plpspx2b5XYgIQ6XoPYNR66zb6Po4d"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vobWyVO53wo9DOiqvfsa5tfZ2hEa"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SMg7zuQOwNLh9aZZKsYOuBLn58fxxbRD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/RE;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RE;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZE;Lcom/facebook/ads/redexgen/X/PX;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 53199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53200
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RE;->A05:Ljava/util/concurrent/Executor;

    .line 53201
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZE;->A03:Lcom/facebook/ads/redexgen/X/PP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53202
    new-instance v1, Lcom/facebook/ads/redexgen/X/dg;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/dg;-><init>()V

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZE;->A03:Lcom/facebook/ads/redexgen/X/PP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PP;->A00:Landroid/net/Uri;

    .line 53203
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dg;->A06(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/dg;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZE;->A03:Lcom/facebook/ads/redexgen/X/PP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PP;->A04:Ljava/lang/String;

    .line 53204
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dg;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/dg;

    move-result-object v1

    .line 53205
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dg;->A02(I)Lcom/facebook/ads/redexgen/X/dg;

    move-result-object v0

    .line 53206
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dg;->A09()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RE;->A02:Lcom/facebook/ads/redexgen/X/dj;

    .line 53207
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/PX;->A07()Lcom/facebook/ads/redexgen/X/4e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RE;->A03:Lcom/facebook/ads/redexgen/X/4e;

    .line 53208
    new-instance v4, Lcom/facebook/ads/redexgen/X/RG;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/RG;-><init>(Lcom/facebook/ads/redexgen/X/RE;)V

    .line 53209
    .local v0, "progressListener":Lcom/facebook/ads/redexgen/X/ef;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RE;->A03:Lcom/facebook/ads/redexgen/X/4e;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RE;->A02:Lcom/facebook/ads/redexgen/X/dj;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/eg;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/facebook/ads/redexgen/X/eg;-><init>(Lcom/facebook/ads/redexgen/X/4e;Lcom/facebook/ads/redexgen/X/dj;[BLcom/facebook/ads/redexgen/X/ef;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RE;->A04:Lcom/facebook/ads/redexgen/X/eg;

    .line 53210
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/PX;->A02()Lcom/facebook/ads/redexgen/X/QV;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RE;->A01:Lcom/facebook/ads/redexgen/X/QV;

    .line 53211
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/eg;
    .locals 0

    .line 53212
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RE;->A04:Lcom/facebook/ads/redexgen/X/eg;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/RE;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4e

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

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RE;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x40t
        0x45t
        0x45t
        0x6at
        0x68t
        0x75t
        0x79t
        0x7ft
        0x7ft
        0x7et
        0x4ct
        0x5bt
        0x53t
        0x51t
        0x48t
        0x5bt
    .end array-data
.end method

.method private A03(JJJ)V
    .locals 8

    .line 53213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RE;->A00:Lcom/facebook/ads/redexgen/X/aG;

    if-nez v0, :cond_0

    .line 53214
    return-void

    .line 53215
    :cond_0
    const-wide/16 v1, -0x1

    move-wide v3, p1

    cmp-long v0, v3, v1

    move-wide v5, p3

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 53216
    :cond_1
    const/high16 v7, -0x40800000    # -1.0f

    .line 53217
    .local v6, "percentDownloaded":F
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RE;->A00:Lcom/facebook/ads/redexgen/X/aG;

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/aG;->AEh(JJF)V

    .line 53218
    return-void

    .line 53219
    :cond_2
    long-to-float v7, v5

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v7, v0

    long-to-float v0, v3

    div-float/2addr v7, v0

    goto :goto_0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/RE;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/RE;->A03(JJJ)V

    return-void
.end method


# virtual methods
.method public final A5t(Lcom/facebook/ads/redexgen/X/aG;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 53220
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RE;->A00:Lcom/facebook/ads/redexgen/X/aG;

    .line 53221
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 53222
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RE;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53223
    :cond_0
    const/4 v2, 0x0

    .line 53224
    .local v0, "finished":Z
    :goto_0
    if-nez v2, :cond_6

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RE;->A07:Z

    if-nez v0, :cond_6

    .line 53225
    new-instance v0, Lcom/facebook/ads/redexgen/X/RF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RF;-><init>(Lcom/facebook/ads/redexgen/X/RE;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RE;->A06:Lcom/facebook/ads/redexgen/X/fw;

    .line 53226
    const/4 v0, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 53227
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RE;->A05:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RE;->A06:Lcom/facebook/ads/redexgen/X/fw;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53228
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RE;->A06:Lcom/facebook/ads/redexgen/X/fw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fw;->get()Ljava/lang/Object;

    .line 53229
    const/4 v2, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53230
    :catch_0
    move-exception v0

    .line 53231
    .local v2, "e":Ljava/util/concurrent/ExecutionException;
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 53232
    .local v3, "cause":Ljava/lang/Throwable;
    const/4 v0, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 53233
    :goto_1
    const/4 v2, 0x3

    const/4 v1, 0x7

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RE;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53234
    :cond_2
    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 53235
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/gE;->A11(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0

    .line 53236
    :cond_3
    check-cast v1, Ljava/io/IOException;

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/aG;
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53237
    .end local v0    # "finished":Z
    .end local v2    # "e":Ljava/util/concurrent/ExecutionException;
    .end local v3    # "cause":Ljava/lang/Throwable;
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/aG;
    :catchall_0
    move-exception v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RE;->A06:Lcom/facebook/ads/redexgen/X/fw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/fw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fw;->A03()V

    .line 53238
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/RE;->A09:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/RE;->A09:[Ljava/lang/String;

    const-string v1, "oMUAA4ylSx2MgE706wotjd5LCQps2nrb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "rYIM7N2usn2vMEsEZAwpjtxu5A0ltiab"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    .line 53239
    const/16 v2, 0xa

    const/4 v1, 0x6

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RE;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53240
    :cond_4
    throw v4

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53241
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RE;->A06:Lcom/facebook/ads/redexgen/X/fw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/fw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fw;->A03()V

    .line 53242
    const/4 v0, 0x0

    if-eqz v0, :cond_7

    .line 53243
    const/16 v2, 0xa

    const/4 v1, 0x6

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RE;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53244
    :cond_7
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 53245
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/RE;->A07:Z

    .line 53246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RE;->A06:Lcom/facebook/ads/redexgen/X/fw;

    .line 53247
    .local v1, "downloadRunnable":Lcom/facebook/ads/redexgen/X/fw;, "Lcom/google/android/exoplayer2/util/RunnableFutureTask<Ljava/lang/Void;Ljava/io/IOException;>;"
    if-eqz v0, :cond_0

    .line 53248
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fw;->cancel(Z)Z

    .line 53249
    :cond_0
    return-void
.end method

.method public final remove()V
    .locals 3

    .line 53250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RE;->A03:Lcom/facebook/ads/redexgen/X/4e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4e;->A0E()Lcom/facebook/ads/redexgen/X/eR;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RE;->A03:Lcom/facebook/ads/redexgen/X/4e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4e;->A0F()Lcom/facebook/ads/redexgen/X/ea;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RE;->A02:Lcom/facebook/ads/redexgen/X/dj;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ea;->A4b(Lcom/facebook/ads/redexgen/X/dj;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/eR;->AHa(Ljava/lang/String;)V

    .line 53251
    return-void
.end method
