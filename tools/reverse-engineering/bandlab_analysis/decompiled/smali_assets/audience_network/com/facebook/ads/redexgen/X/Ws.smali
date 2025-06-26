.class public abstract Lcom/facebook/ads/redexgen/X/Ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Sl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/facebook/ads/redexgen/X/Ww;",
        "O:",
        "Lcom/facebook/ads/redexgen/X/Wu;",
        "E:",
        "Lcom/facebook/ads/redexgen/X/Sm;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Sl<",
        "TI;TO;TE;>;"
    }
.end annotation


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/Ww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Thread;

.field public final A09:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final A0A:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final A0B:[Lcom/facebook/ads/redexgen/X/Ww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final A0C:[Lcom/facebook/ads/redexgen/X/Wu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2414
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OGKn90ycJwm1TUt4RXzb4q3FhLUPbSB4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IVcJdAMRKKFnEK9dP8wELAYPf1hoMC8w"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "wCh73KZYK1hx3dvkW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eo7R32beAumhoqwl4w9lMvZF8yhg5ngY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uDMiDXBgxgrVqgIrGA66TlfcSTP3PEBR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FPRLOu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "y3MWo7qYHky9Rwpxe2jzaLP2PFX8pszA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "o3IcHhj5mZ6IpViu5MjLxKpkGtz3Q2SR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ws;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ws;->A0S()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/Ww;[Lcom/facebook/ads/redexgen/X/Wu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 67285
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ws;, "Lcom/google/android/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "inputBuffers":[Lcom/facebook/ads/redexgen/X/Ww;, "[TI;"
    .local p2, "outputBuffers":[Lcom/facebook/ads/redexgen/X/Wu;, "[TO;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67286
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A07:Ljava/lang/Object;

    .line 67287
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A09:Ljava/util/ArrayDeque;

    .line 67288
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A0A:Ljava/util/ArrayDeque;

    .line 67289
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ws;->A0B:[Lcom/facebook/ads/redexgen/X/Ww;

    .line 67290
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A00:I

    .line 67291
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A00:I

    if-ge v2, v0, :cond_0

    .line 67292
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ws;->A0B:[Lcom/facebook/ads/redexgen/X/Ww;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ws;->A0a()Lcom/facebook/ads/redexgen/X/Ww;

    move-result-object v0

    aput-object v0, v1, v2

    .line 67293
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67294
    .end local v0    # "i":I
    :cond_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ws;->A0C:[Lcom/facebook/ads/redexgen/X/Wu;

    .line 67295
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A01:I

    .line 67296
    const/4 v2, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A01:I

    if-ge v2, v0, :cond_1

    .line 67297
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ws;->A0C:[Lcom/facebook/ads/redexgen/X/Wu;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ws;->A0c()Lcom/facebook/ads/redexgen/X/Wu;

    move-result-object v0

    aput-object v0, v1, v2

    .line 67298
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 67299
    .end local v0    # "i":I
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ws;->A0O(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sq;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Sq;-><init>(Lcom/facebook/ads/redexgen/X/Ws;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A08:Ljava/lang/Thread;

    .line 67300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 67301
    return-void
.end method

.method private final A0N()Lcom/facebook/ads/redexgen/X/Ww;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Sm;
        }
    .end annotation

    .line 67302
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ws;, "Lcom/google/android/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ws;->A07:Ljava/lang/Object;

    monitor-enter v3

    .line 67303
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ws;->A0Q()V

    .line 67304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A04:Lcom/facebook/ads/redexgen/X/Ww;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 67305
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A00:I

    if-nez v0, :cond_1

    .line 67306
    const/4 v0, 0x0

    goto :goto_1

    .line 67307
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ws;->A0B:[Lcom/facebook/ads/redexgen/X/Ww;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A00:I

    aget-object v0, v1, v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A04:Lcom/facebook/ads/redexgen/X/Ww;

    .line 67308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A04:Lcom/facebook/ads/redexgen/X/Ww;

    monitor-exit v3

    return-object v0

    .line 67309
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A0O(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ws;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xc

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0P()V
    .locals 4

    .line 67310
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Ws;, "Lcom/google/android/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ws;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67311
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ws;->A07:Ljava/lang/Object;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ws;->A0E:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ws;->A0E:[Ljava/lang/String;

    const-string v1, "GWb36I"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "WgOnifBYC4Gu6aXJH"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 67312
    :cond_1
    return-void
.end method

.method private A0Q()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Sm;
        }
    .end annotation

    .line 67313
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ws;, "Lcom/google/android/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A03:Lcom/facebook/ads/redexgen/X/Sm;

    .line 67314
    .local v0, "exception":Lcom/facebook/ads/redexgen/X/Sm;, "TE;"
    if-nez v0, :cond_0

    .line 67315
    return-void

    .line 67316
    :cond_0
    throw v0
.end method

.method private A0R()V
    .locals 2

    .line 67317
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ws;, "Lcom/google/android/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ws;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67318
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67319
    :catch_0
    move-exception v1

    .line 67320
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0S()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ws;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x13t
        0x2et
        0x39t
        0x6t
        0x3at
        0x37t
        0x2ft
        0x33t
        0x24t
        0x6ct
        0x5t
        0x3ft
        0x3bt
        0x26t
        0x3at
        0x33t
        0x12t
        0x33t
        0x35t
        0x39t
        0x32t
        0x33t
        0x24t
    .end array-data
.end method

.method private A0T(Lcom/facebook/ads/redexgen/X/Ww;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 67321
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ws;, "Lcom/google/android/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "inputBuffer":Lcom/facebook/ads/redexgen/X/Ww;, "TI;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ww;->A0A()V

    .line 67322
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ws;->A0B:[Lcom/facebook/ads/redexgen/X/Ww;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ws;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A00:I

    aput-object p1, v2, v1

    .line 67323
    return-void
.end method

.method private A0U(Lcom/facebook/ads/redexgen/X/Wu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 67324
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ws;, "Lcom/google/android/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "outputBuffer":Lcom/facebook/ads/redexgen/X/Wu;, "TO;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sf;->A0A()V

    .line 67325
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ws;->A0C:[Lcom/facebook/ads/redexgen/X/Wu;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ws;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A01:I

    aput-object p1, v2, v1

    .line 67326
    return-void
.end method

.method public static synthetic A0V(Lcom/facebook/ads/redexgen/X/Ws;)V
    .locals 0

    .line 67327
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ws;->A0R()V

    return-void
.end method

.method private A0W()Z
    .locals 1

    .line 67328
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ws;, "Lcom/google/android/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A01:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0X()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67329
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ws;, "Lcom/google/android/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ws;->A07:Ljava/lang/Object;

    monitor-enter v6

    .line 67330
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A06:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ws;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 67332
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A06:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 67333
    monitor-exit v6

    return v4

    .line 67334
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ww;

    .line 67335
    .local v1, "inputBuffer":Lcom/facebook/ads/redexgen/X/Ww;, "TI;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ws;->A0C:[Lcom/facebook/ads/redexgen/X/Wu;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A01:I

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A01:I

    aget-object v2, v1, v0

    .line 67336
    .local v3, "outputBuffer":Lcom/facebook/ads/redexgen/X/Wu;, "TO;"
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ws;->A05:Z

    .line 67337
    .local v4, "resetDecoder":Z
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Ws;->A05:Z

    .line 67338
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67339
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sf;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67340
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Sf;->A00(I)V

    .line 67341
    .end local v0
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ws;->A07:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    .line 67342
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sf;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67343
    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Sf;->A00(I)V

    .line 67344
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sf;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67345
    const/high16 v0, 0x8000000

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Sf;->A00(I)V

    .line 67346
    :cond_5
    :try_start_1
    invoke-virtual {p0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ws;->A0Y(Lcom/facebook/ads/redexgen/X/Ww;Lcom/facebook/ads/redexgen/X/Wu;Z)Lcom/facebook/ads/redexgen/X/Sm;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 67347
    .end local v0
    :catch_0
    move-exception v0

    .line 67348
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ws;->A0Z(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Sm;

    move-result-object v0

    .local v6, "exception":Lcom/facebook/ads/redexgen/X/Sm;, "TE;"
    goto :goto_1

    .line 67349
    .end local v0    # "e":Ljava/lang/OutOfMemoryError;
    .end local v6    # "exception":Lcom/facebook/ads/redexgen/X/Sm;, "TE;"
    :catch_1
    move-exception v0

    .line 67350
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ws;->A0Z(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Sm;

    move-result-object v0

    .line 67351
    .local v0, "exception":Lcom/facebook/ads/redexgen/X/Sm;, "TE;"
    :goto_1
    if-eqz v0, :cond_2

    .line 67352
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ws;->A07:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_5

    .line 67353
    :goto_2
    :try_start_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A05:Z

    if-eqz v0, :cond_6

    .line 67354
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Wu;->A0B()V

    .line 67355
    :goto_3
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Ws;->A0T(Lcom/facebook/ads/redexgen/X/Ww;)V

    .line 67356
    monitor-exit v1

    goto :goto_4

    .line 67357
    :cond_6
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Sf;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 67358
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A02:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A02:I

    .line 67359
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Wu;->A0B()V

    goto :goto_3

    .line 67360
    :cond_7
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A02:I

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Wu;->A00:I

    .line 67361
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Ws;->A02:I

    .line 67362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    .line 67363
    :goto_4
    return v5

    .line 67364
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 67365
    :goto_5
    :try_start_3
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A03:Lcom/facebook/ads/redexgen/X/Sm;

    .line 67366
    monitor-exit v1

    .line 67367
    return v4

    .line 67368
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 67369
    .end local v1    # "inputBuffer":Lcom/facebook/ads/redexgen/X/Ww;, "TI;"
    .end local v3    # "outputBuffer":Lcom/facebook/ads/redexgen/X/Wu;, "TO;"
    .end local v4    # "resetDecoder":Z
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method


# virtual methods
.method public abstract A0Y(Lcom/facebook/ads/redexgen/X/Ww;Lcom/facebook/ads/redexgen/X/Wu;Z)Lcom/facebook/ads/redexgen/X/Sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public abstract A0Z(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public abstract A0a()Lcom/facebook/ads/redexgen/X/Ww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public final A0b()Lcom/facebook/ads/redexgen/X/Wu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Sm;
        }
    .end annotation

    .line 67370
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ws;, "Lcom/google/android/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ws;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 67371
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ws;->A0Q()V

    .line 67372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67373
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    .line 67374
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wu;

    monitor-exit v1

    return-object v0

    .line 67375
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A0c()Lcom/facebook/ads/redexgen/X/Wu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public final A0d(I)V
    .locals 4

    .line 67376
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ws;, "Lcom/google/android/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ws;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A0B:[Lcom/facebook/ads/redexgen/X/Ww;

    array-length v0, v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 67377
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ws;->A0B:[Lcom/facebook/ads/redexgen/X/Ww;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    .line 67378
    .local v3, "inputBuffer":Lcom/facebook/ads/redexgen/X/Ww;, "TI;"
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ww;->A0C(I)V

    .line 67379
    .end local v3    # "inputBuffer":Lcom/facebook/ads/redexgen/X/Ww;, "TI;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 67380
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 67381
    :cond_1
    return-void
.end method

.method public final A0e(Lcom/facebook/ads/redexgen/X/Ww;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Sm;
        }
    .end annotation

    .line 67382
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ws;, "Lcom/google/android/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "inputBuffer":Lcom/facebook/ads/redexgen/X/Ww;, "TI;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ws;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 67383
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ws;->A0Q()V

    .line 67384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A04:Lcom/facebook/ads/redexgen/X/Ww;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 67385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 67386
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ws;->A0P()V

    .line 67387
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A04:Lcom/facebook/ads/redexgen/X/Ww;

    .line 67388
    monitor-exit v1

    .line 67389
    return-void

    .line 67390
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0f(Lcom/facebook/ads/redexgen/X/Wu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 67391
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ws;, "Lcom/google/android/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "outputBuffer":Lcom/facebook/ads/redexgen/X/Wu;, "TO;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ws;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 67392
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ws;->A0U(Lcom/facebook/ads/redexgen/X/Wu;)V

    .line 67393
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ws;->A0P()V

    .line 67394
    monitor-exit v1

    .line 67395
    return-void

    .line 67396
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic A5h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Sm;
        }
    .end annotation

    .line 67397
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ws;, "Lcom/google/android/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ws;->A0N()Lcom/facebook/ads/redexgen/X/Ww;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A5j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Sm;
        }
    .end annotation

    .line 67398
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ws;, "Lcom/google/android/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ws;->A0b()Lcom/facebook/ads/redexgen/X/Wu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AGR(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Sm;
        }
    .end annotation

    .line 67399
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ws;, "Lcom/google/android/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ww;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Ws;->A0e(Lcom/facebook/ads/redexgen/X/Ww;)V

    return-void
.end method

.method public final AGj()V
    .locals 2

    .line 67400
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ws;, "Lcom/google/android/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ws;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 67401
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A06:Z

    .line 67402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 67403
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67404
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67405
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 67406
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void

    .line 67407
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 67408
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ws;, "Lcom/google/android/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ws;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 67409
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A05:Z

    .line 67410
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A02:I

    .line 67411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A04:Lcom/facebook/ads/redexgen/X/Ww;

    if-eqz v0, :cond_0

    .line 67412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A04:Lcom/facebook/ads/redexgen/X/Ww;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ws;->A0T(Lcom/facebook/ads/redexgen/X/Ww;)V

    .line 67413
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A04:Lcom/facebook/ads/redexgen/X/Ww;

    .line 67414
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ww;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ws;->A0T(Lcom/facebook/ads/redexgen/X/Ww;)V

    goto :goto_0

    .line 67416
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wu;->A0B()V

    goto :goto_1

    .line 67418
    :cond_2
    monitor-exit v1

    .line 67419
    return-void

    .line 67420
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
