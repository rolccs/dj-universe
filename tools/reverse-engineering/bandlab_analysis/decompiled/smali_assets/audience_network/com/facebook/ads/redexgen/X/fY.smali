.class public final Lcom/facebook/ads/redexgen/X/fY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/fW;,
        Lcom/facebook/ads/redexgen/X/fX;,
        Lcom/facebook/ads/redexgen/X/fV;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/ez;

.field public final A03:Lcom/facebook/ads/redexgen/X/fS;

.field public final A04:Lcom/facebook/ads/redexgen/X/fW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/fW<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/fX<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2954
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UuLgjUOIdyGS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ee6yES2M3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DH1W5VPkD68OHV5TXQZBMwP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XgArYMb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rlcAueV0YRu7ViMRxjPXXB7wxVHCqlgX"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "giRCnbhmv8XTp9tbMUeioURlJgICIUe1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BYkF1ZhmMA6H"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oMzlOxjvbUq0Bzk1AXuAobFM66"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/fY;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/fY;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/ez;Lcom/facebook/ads/redexgen/X/fW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/facebook/ads/redexgen/X/ez;",
            "Lcom/facebook/ads/redexgen/X/fW<",
            "TT;>;)V"
        }
    .end annotation

    .line 81404
    .local p0, "this":Lcom/facebook/ads/redexgen/X/fY;, "Lcom/google/android/exoplayer2/util/ListenerSet<TT;>;"
    .local p3, "iterationFinishedEvent":Lcom/facebook/ads/redexgen/X/fW;, "Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent<TT;>;"
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/fY;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/ez;Lcom/facebook/ads/redexgen/X/fW;)V

    .line 81405
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/ez;Lcom/facebook/ads/redexgen/X/fW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/fX<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lcom/facebook/ads/redexgen/X/ez;",
            "Lcom/facebook/ads/redexgen/X/fW<",
            "TT;>;)V"
        }
    .end annotation

    .line 81406
    .local p1, "this":Lcom/facebook/ads/redexgen/X/fY;, "Lcom/google/android/exoplayer2/util/ListenerSet<TT;>;"
    .local p2, "listeners":Ljava/util/concurrent/CopyOnWriteArraySet;, "Ljava/util/concurrent/CopyOnWriteArraySet<Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder<TT;>;>;"
    .local p5, "iterationFinishedEvent":Lcom/facebook/ads/redexgen/X/fW;, "Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81407
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/fY;->A02:Lcom/facebook/ads/redexgen/X/ez;

    .line 81408
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fY;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 81409
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/fY;->A04:Lcom/facebook/ads/redexgen/X/fW;

    .line 81410
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/fY;->A05:Ljava/lang/Object;

    .line 81411
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/fY;->A06:Ljava/util/ArrayDeque;

    .line 81412
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/fY;->A07:Ljava/util/ArrayDeque;

    .line 81413
    new-instance v0, Lcom/facebook/ads/redexgen/X/fU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/fU;-><init>(Lcom/facebook/ads/redexgen/X/fY;)V

    invoke-interface {p3, p2, v0}, Lcom/facebook/ads/redexgen/X/ez;->A5F(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/facebook/ads/redexgen/X/Oy;

    move-result-object v0

    .line 81414
    .local v0, "handler":Lcom/facebook/ads/redexgen/X/fS;
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/fY;->A03:Lcom/facebook/ads/redexgen/X/fS;

    .line 81415
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/fY;->A01:Z

    .line 81416
    sget-object v0, Lcom/facebook/ads/redexgen/X/Mn;->A0E:Lcom/facebook/ads/redexgen/X/Mn;

    .line 81417
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mq;->A03(Lcom/facebook/ads/redexgen/X/Mn;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/fY;->A00:Z

    .line 81418
    return-void
.end method

.method private final A00(Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/ez;Lcom/facebook/ads/redexgen/X/fW;)Lcom/facebook/ads/redexgen/X/fY;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/facebook/ads/redexgen/X/ez;",
            "Lcom/facebook/ads/redexgen/X/fW<",
            "TT;>;)",
            "Lcom/facebook/ads/redexgen/X/fY<",
            "TT;>;"
        }
    .end annotation

    .line 81419
    .local p0, "this":Lcom/facebook/ads/redexgen/X/fY;, "Lcom/google/android/exoplayer2/util/ListenerSet<TT;>;"
    .local p3, "iterationFinishedEvent":Lcom/facebook/ads/redexgen/X/fW;, "Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent<TT;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fY;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lcom/facebook/ads/redexgen/X/fY;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/fY;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/ez;Lcom/facebook/ads/redexgen/X/fW;)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/fY;->A09:[B

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

.method private A02()V
    .locals 2

    .line 81420
    .local p0, "this":Lcom/facebook/ads/redexgen/X/fY;, "Lcom/google/android/exoplayer2/util/ListenerSet<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/fY;->A01:Z

    if-nez v0, :cond_0

    .line 81421
    return-void

    .line 81422
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fY;->A03:Lcom/facebook/ads/redexgen/X/fS;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/fS;->A8H()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 81423
    return-void

    .line 81424
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/fY;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x7bt
        0x7ct
        0x64t
        0x7dt
        0x79t
        0x77t
        0x12t
        0xft
        0x1et
        0x9t
        0x1at
        0xft
        0x12t
        0x14t
        0x15t
        0x3dt
        0x12t
        0x15t
        0x12t
        0x8t
        0x13t
        0x1et
        0x1ft
    .end array-data
.end method

.method public static synthetic A04(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/facebook/ads/redexgen/X/fV;)V
    .locals 0

    .line 81425
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81426
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/fX;, "Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder<TT;>;"
    const/4 p2, 0x0

    const/4 p1, 0x6

    const/16 p0, 0x6e

    invoke-static {p2, p1, p0}, Lcom/facebook/ads/redexgen/X/fY;->A01(III)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 81427
    :cond_0
    return-void
.end method

.method private A05(Landroid/os/Message;)Z
    .locals 3

    .line 81428
    .local p1, "this":Lcom/facebook/ads/redexgen/X/fY;, "Lcom/google/android/exoplayer2/util/ListenerSet<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fY;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81429
    .local v1, "holder":Lcom/facebook/ads/redexgen/X/fX;, "Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder<TT;>;"
    const/4 v2, 0x6

    const/16 v1, 0x11

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fY;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81430
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/fY;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/fY;->A05(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A07(Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/fW;)Lcom/facebook/ads/redexgen/X/fY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/facebook/ads/redexgen/X/fW<",
            "TT;>;)",
            "Lcom/facebook/ads/redexgen/X/fY<",
            "TT;>;"
        }
    .end annotation

    .line 81431
    .local p0, "this":Lcom/facebook/ads/redexgen/X/fY;, "Lcom/google/android/exoplayer2/util/ListenerSet<TT;>;"
    .local p2, "iterationFinishedEvent":Lcom/facebook/ads/redexgen/X/fW;, "Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fY;->A02:Lcom/facebook/ads/redexgen/X/ez;

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/fY;->A00(Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/ez;Lcom/facebook/ads/redexgen/X/fW;)Lcom/facebook/ads/redexgen/X/fY;

    move-result-object v0

    return-object v0
.end method

.method public final A08()V
    .locals 6

    .line 81432
    .local v3, "this":Lcom/facebook/ads/redexgen/X/fY;, "Lcom/google/android/exoplayer2/util/ListenerSet<TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/fY;->A02()V

    .line 81433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fY;->A07:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81434
    return-void

    .line 81435
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fY;->A03:Lcom/facebook/ads/redexgen/X/fS;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/fS;->A9d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81436
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fY;->A03:Lcom/facebook/ads/redexgen/X/fS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fY;->A03:Lcom/facebook/ads/redexgen/X/fS;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/fS;->AC1(I)Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/fS;->AIJ(Lcom/facebook/ads/redexgen/X/fR;)Z

    .line 81437
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fY;->A06:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    .line 81438
    .local v0, "recursiveFlushInProgress":Z
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/fY;->A06:Ljava/util/ArrayDeque;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/fY;->A07:Ljava/util/ArrayDeque;

    sget-object v2, Lcom/facebook/ads/redexgen/X/fY;->A0A:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/fY;->A0A:[Ljava/lang/String;

    const-string v1, "UNsujj5bBKI2lC9QEO6YJnt"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "dXWZh9dgGEaI"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 81439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fY;->A07:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 81440
    if-eqz v5, :cond_2

    .line 81441
    return-void

    .line 81442
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fY;->A06:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 81443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fY;->A06:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/fY;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/fY;->A0A:[Ljava/lang/String;

    const-string v1, "JjeenRb0h"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "RHSD9U62NwjI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 81444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fY;->A06:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 81445
    :cond_5
    return-void
.end method

.method public final A09(ILcom/facebook/ads/redexgen/X/fV;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/fV<",
            "TT;>;)V"
        }
    .end annotation

    .line 81446
    .local p0, "this":Lcom/facebook/ads/redexgen/X/fY;, "Lcom/google/android/exoplayer2/util/ListenerSet<TT;>;"
    .local p2, "event":Lcom/facebook/ads/redexgen/X/fV;, "Lcom/google/android/exoplayer2/util/ListenerSet$Event<TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/fY;->A02()V

    .line 81447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fY;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 81448
    .local v0, "listenerSnapshot":Ljava/util/concurrent/CopyOnWriteArraySet;, "Ljava/util/concurrent/CopyOnWriteArraySet<Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder<TT;>;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/fY;->A00:Z

    if-eqz v0, :cond_1

    .line 81449
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81450
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/fX;, "Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder<TT;>;"
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fY;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81451
    :cond_0
    return-void

    .line 81452
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fY;->A07:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/fT;

    invoke-direct {v0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/fT;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/facebook/ads/redexgen/X/fV;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 81453
    return-void
.end method

.method public final A0A(ILcom/facebook/ads/redexgen/X/fV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/fV<",
            "TT;>;)V"
        }
    .end annotation

    .line 81454
    .local p0, "this":Lcom/facebook/ads/redexgen/X/fY;, "Lcom/google/android/exoplayer2/util/ListenerSet<TT;>;"
    .local p2, "event":Lcom/facebook/ads/redexgen/X/fV;, "Lcom/google/android/exoplayer2/util/ListenerSet$Event<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/fY;->A09(ILcom/facebook/ads/redexgen/X/fV;)V

    .line 81455
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fY;->A08()V

    .line 81456
    return-void
.end method
