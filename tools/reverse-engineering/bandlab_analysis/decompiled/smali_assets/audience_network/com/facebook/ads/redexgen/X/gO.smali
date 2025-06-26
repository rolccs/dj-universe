.class public final Lcom/facebook/ads/redexgen/X/gO;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/DummySurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DummySurfaceThread"
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/facebook/ads/redexgen/X/fB;

.field public A02:Lcom/google/android/exoplayer2/video/DummySurface;

.field public A03:Ljava/lang/Error;

.field public A04:Ljava/lang/RuntimeException;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/gO;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 84085
    const/16 v2, 0x4d

    const/16 v1, 0xc

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 84086
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/gO;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 1

    .line 84087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gO;->A01:Lcom/facebook/ads/redexgen/X/fB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gO;->A01:Lcom/facebook/ads/redexgen/X/fB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fB;->A08()V

    .line 84089
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x59

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gO;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x66t
        0x57t
        0x4ft
        0x4ft
        0x5bt
        0x71t
        0x57t
        0x50t
        0x44t
        0x43t
        0x41t
        0x47t
        0x20t
        0x7t
        0xft
        0xat
        0x3t
        0x2t
        0x46t
        0x12t
        0x9t
        0x46t
        0xft
        0x8t
        0xft
        0x12t
        0xft
        0x7t
        0xat
        0xft
        0x1ct
        0x3t
        0x46t
        0x2t
        0x13t
        0xbt
        0xbt
        0x1ft
        0x46t
        0x15t
        0x13t
        0x14t
        0x0t
        0x7t
        0x5t
        0x3t
        0x1et
        0x39t
        0x31t
        0x34t
        0x3dt
        0x3ct
        0x78t
        0x2ct
        0x37t
        0x78t
        0x2at
        0x3dt
        0x34t
        0x3dt
        0x39t
        0x2bt
        0x3dt
        0x78t
        0x3ct
        0x2dt
        0x35t
        0x35t
        0x21t
        0x78t
        0x2bt
        0x2dt
        0x2at
        0x3et
        0x39t
        0x3bt
        0x3dt
        0x46t
        0x57t
        0x4ft
        0x4ft
        0x5bt
        0x71t
        0x57t
        0x50t
        0x44t
        0x43t
        0x41t
        0x47t
    .end array-data
.end method

.method private A03(I)V
    .locals 4

    .line 84090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gO;->A01:Lcom/facebook/ads/redexgen/X/fB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gO;->A01:Lcom/facebook/ads/redexgen/X/fB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/fB;->A09(I)V

    .line 84092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gO;->A01:Lcom/facebook/ads/redexgen/X/fB;

    .line 84093
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fB;->A07()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :goto_0
    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/video/DummySurface;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/google/android/exoplayer2/video/DummySurface;-><init>(Lcom/facebook/ads/redexgen/X/gO;Landroid/graphics/SurfaceTexture;ZLcom/facebook/ads/redexgen/X/gN;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gO;->A02:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 84094
    return-void

    .line 84095
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04(I)Lcom/google/android/exoplayer2/video/DummySurface;
    .locals 4

    .line 84096
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gO;->start()V

    .line 84097
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gO;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gO;->A00:Landroid/os/Handler;

    .line 84098
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gO;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/fB;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fB;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gO;->A01:Lcom/facebook/ads/redexgen/X/fB;

    .line 84099
    const/4 v3, 0x0

    .line 84100
    .local v0, "wasInterrupted":Z
    monitor-enter p0

    .line 84101
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/gO;->A00:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 84102
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gO;->A02:Lcom/google/android/exoplayer2/video/DummySurface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gO;->A04:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gO;->A03:Ljava/lang/Error;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84103
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84104
    .local v1, "e":Ljava/lang/InterruptedException;
    :catch_0
    const/4 v3, 0x1

    .end local v1    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 84105
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 84106
    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 84108
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gO;->A04:Ljava/lang/RuntimeException;

    if-nez v0, :cond_3

    .line 84109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gO;->A03:Ljava/lang/Error;

    if-nez v0, :cond_2

    .line 84110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gO;->A02:Lcom/google/android/exoplayer2/video/DummySurface;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/DummySurface;

    return-object v0

    .line 84111
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gO;->A03:Ljava/lang/Error;

    throw v0

    .line 84112
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gO;->A04:Ljava/lang/RuntimeException;

    throw v0

    .line 84113
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A05()V
    .locals 2

    .line 84114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gO;->A00:Landroid/os/Handler;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84115
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gO;->A00:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 84116
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 84117
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 84118
    return v5

    .line 84119
    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/gO;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84120
    :catchall_0
    move-exception v4

    .line 84121
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_1
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gO;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e

    const/16 v2, 0x1f

    const/16 v0, 0x46

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/gO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/fb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84122
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gO;->quit()Z

    .line 84123
    return v5

    .line 84124
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gO;->quit()Z

    .line 84125
    throw v0

    .line 84126
    :pswitch_1
    :try_start_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/gO;->A03(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 84127
    monitor-enter p0

    .line 84128
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 84129
    monitor-exit p0

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 84130
    :catch_0
    move-exception v4

    .line 84131
    .local v0, "e":Ljava/lang/Error;
    :try_start_4
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gO;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    const/16 v2, 0x22

    const/16 v0, 0x78

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/gO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/fb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84132
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/gO;->A03:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 84133
    .end local v0    # "e":Ljava/lang/Error;
    monitor-enter p0

    .line 84134
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 84135
    monitor-exit p0

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 84136
    :catch_1
    move-exception v4

    .line 84137
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_6
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gO;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    const/16 v2, 0x22

    const/16 v0, 0x78

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/gO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/fb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84138
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/gO;->A04:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 84139
    .end local v0    # "e":Ljava/lang/RuntimeException;
    monitor-enter p0

    .line 84140
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 84141
    monitor-exit p0

    .line 84142
    :goto_1
    return v5

    .line 84143
    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    .line 84144
    :catchall_5
    move-exception v0

    monitor-enter p0

    .line 84145
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 84146
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 84147
    throw v0

    .line 84148
    :catchall_6
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
