.class public final Lcom/facebook/ads/redexgen/X/RH;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/aG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Exception;

.field public final A02:I

.field public final A03:Lcom/facebook/ads/redexgen/X/a6;

.field public final A04:Lcom/google/android/exoplayer2/offline/DownloadRequest;

.field public final A05:Lcom/facebook/ads/redexgen/X/aH;

.field public final A06:Z

.field public volatile A07:Lcom/facebook/ads/redexgen/X/a2;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/facebook/ads/redexgen/X/aH;Lcom/facebook/ads/redexgen/X/a6;ZILcom/facebook/ads/redexgen/X/a2;)V
    .locals 2

    .line 53260
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 53261
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RH;->A04:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 53262
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RH;->A05:Lcom/facebook/ads/redexgen/X/aH;

    .line 53263
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/RH;->A03:Lcom/facebook/ads/redexgen/X/a6;

    .line 53264
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/RH;->A06:Z

    .line 53265
    iput p5, p0, Lcom/facebook/ads/redexgen/X/RH;->A02:I

    .line 53266
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/RH;->A07:Lcom/facebook/ads/redexgen/X/a2;

    .line 53267
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/RH;->A00:J

    .line 53268
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/facebook/ads/redexgen/X/aH;Lcom/facebook/ads/redexgen/X/a6;ZILcom/facebook/ads/redexgen/X/a2;Lcom/facebook/ads/redexgen/X/Zz;)V
    .locals 0

    .line 53269
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/RH;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/facebook/ads/redexgen/X/aH;Lcom/facebook/ads/redexgen/X/a6;ZILcom/facebook/ads/redexgen/X/a2;)V

    return-void
.end method

.method public static A00(I)I
    .locals 1

    .line 53270
    add-int/lit8 v0, p0, -0x1

    mul-int/lit16 p0, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/RH;)Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 0

    .line 53271
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RH;->A04:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/RH;)Ljava/lang/Exception;
    .locals 0

    .line 53272
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RH;->A01:Ljava/lang/Exception;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/RH;)Z
    .locals 0

    .line 53273
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RH;->A06:Z

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/RH;)Z
    .locals 0

    .line 53274
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RH;->A08:Z

    return p0
.end method


# virtual methods
.method public final A05(Z)V
    .locals 1

    .line 53275
    if-eqz p1, :cond_0

    .line 53276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RH;->A07:Lcom/facebook/ads/redexgen/X/a2;

    .line 53277
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RH;->A08:Z

    if-nez v0, :cond_1

    .line 53278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RH;->A08:Z

    .line 53279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RH;->A05:Lcom/facebook/ads/redexgen/X/aH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aH;->cancel()V

    .line 53280
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RH;->interrupt()V

    .line 53281
    :cond_1
    return-void
.end method

.method public final AEh(JJF)V
    .locals 4

    .line 53282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RH;->A03:Lcom/facebook/ads/redexgen/X/a6;

    iput-wide p3, v0, Lcom/facebook/ads/redexgen/X/a6;->A01:J

    .line 53283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RH;->A03:Lcom/facebook/ads/redexgen/X/a6;

    iput p5, v0, Lcom/facebook/ads/redexgen/X/a6;->A00:F

    .line 53284
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/RH;->A00:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    .line 53285
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/RH;->A00:J

    .line 53286
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RH;->A07:Lcom/facebook/ads/redexgen/X/a2;

    .line 53287
    .local v0, "internalHandler":Landroid/os/Handler;
    if-eqz v3, :cond_0

    .line 53288
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v2, v0

    long-to-int v1, p1

    .line 53289
    const/16 v0, 0xa

    invoke-virtual {v3, v0, v2, v1, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 53290
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 53291
    .end local v0    # "internalHandler":Landroid/os/Handler;
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 8

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 53292
    .local v0, "this":Lcom/facebook/ads/redexgen/X/RH;
    :try_start_0
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/RH;->A06:Z

    if-eqz v0, :cond_1

    .line 53293
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RH;->A05:Lcom/facebook/ads/redexgen/X/aH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aH;->remove()V

    goto :goto_1

    .line 53294
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/RH;
    :cond_1
    const/4 v7, 0x0

    .line 53295
    .local v1, "errorCount":I
    const-wide/16 v5, -0x1

    .line 53296
    .local v2, "errorPosition":J
    :cond_2
    :goto_0
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/RH;->A08:Z

    if-nez v0, :cond_5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53297
    :try_start_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RH;->A05:Lcom/facebook/ads/redexgen/X/aH;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/aH;->A5t(Lcom/facebook/ads/redexgen/X/aG;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53298
    :catch_0
    move-exception v4

    .line 53299
    .local v4, "e":Ljava/io/IOException;
    :try_start_2
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/RH;->A08:Z

    if-nez v0, :cond_2

    .line 53300
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RH;->A03:Lcom/facebook/ads/redexgen/X/a6;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/a6;->A01:J

    .line 53301
    .local v5, "bytesDownloaded":J
    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    .line 53302
    move-wide v5, v1

    .line 53303
    const/4 v7, 0x0

    .line 53304
    :cond_3
    add-int/lit8 v7, v7, 0x1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/RH;->A02:I

    if-gt v7, v0, :cond_4

    .line 53305
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/RH;->A00(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 53306
    :cond_4
    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53307
    :catch_1
    move-exception v0

    .line 53308
    .local v1, "e":Ljava/lang/Exception;
    :try_start_3
    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/RH;->A01:Ljava/lang/Exception;

    goto :goto_1

    .line 53309
    .end local v1    # "e":Ljava/lang/Exception;
    .local v1, "e":Ljava/lang/InterruptedException;
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 53310
    :cond_5
    :goto_1
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/RH;->A07:Lcom/facebook/ads/redexgen/X/a2;

    .line 53311
    .local v1, "internalHandler":Landroid/os/Handler;
    if-eqz v1, :cond_6

    .line 53312
    const/16 v0, 0x9

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 53313
    :cond_6
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v1    # "internalHandler":Landroid/os/Handler;
    .end local v2    # "errorPosition":J
    :catchall_0
    move-exception v0

    .end local v1
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
