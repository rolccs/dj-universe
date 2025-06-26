.class public final Lcom/facebook/ads/redexgen/X/e6;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Pj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/ads/redexgen/X/e7;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/e4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/e4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/e5;

.field public A04:Ljava/io/IOException;

.field public A05:Ljava/lang/Thread;

.field public A06:Z

.field public final A07:I

.field public final A08:J

.field public final A09:Lcom/facebook/ads/redexgen/X/e7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile A0A:Z

.field public final synthetic A0B:Lcom/facebook/ads/redexgen/X/Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2768
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qRlIVfpybLSxoPLWf1TvcUw69qTji"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "cSKUugD5eDDQMMPgDouuHQJJPVQpGyf5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yOZKf7xLU5LJVytLPEHpMJqJz3Stf8V5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fAagIk3TKLqXMjBZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BIij5mDFS23rAGHL30QPA0H1pIevJ9Q4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "5rhI7ybfNHxzM2SLipkBQtSml"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6VhIdsHK1vC0rDVw2X6nIiT8vfoGVBfb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oTkpv8QcQ0P2p05BJbM5VXT605qhd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/e6;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/e6;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pj;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/e7;Lcom/facebook/ads/redexgen/X/e4;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/facebook/ads/redexgen/X/e4<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 80006
    .local p0, "this":Lcom/facebook/ads/redexgen/X/e6;, "Lcom/google/android/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    .local p3, "loadable":Lcom/facebook/ads/redexgen/X/e7;, "TT;"
    .local p4, "callback":Lcom/facebook/ads/redexgen/X/e4;, "Lcom/google/android/exoplayer2/upstream/Loader$Callback<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/e6;->A0B:Lcom/facebook/ads/redexgen/X/Pj;

    .line 80007
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80008
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/e6;->A09:Lcom/facebook/ads/redexgen/X/e7;

    .line 80009
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/e6;->A02:Lcom/facebook/ads/redexgen/X/e4;

    .line 80010
    iput p5, p0, Lcom/facebook/ads/redexgen/X/e6;->A07:I

    .line 80011
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/e6;->A08:J

    .line 80012
    return-void
.end method

.method private A00()J
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "D36993743 Customized Hero Retry Delay Values"
    .end annotation

    .line 80013
    .local p0, "this":Lcom/facebook/ads/redexgen/X/e6;, "Lcom/google/android/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/e6;->A01:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A00(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/e6;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/e6;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/e6;->A0D:[Ljava/lang/String;

    const-string v1, "TIP2LCTlaY7VBEzS"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "k9TNZr036js2liEpiAWKjrPj9"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7d

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A02()V
    .locals 7
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Customized to support load retries"
    .end annotation

    .line 80014
    .local p4, "this":Lcom/facebook/ads/redexgen/X/e6;, "Lcom/google/android/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 80015
    .local p0, "nowMs":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/e6;->A08:J

    sub-long v4, v2, v0

    .line 80016
    .local p2, "durationMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e6;->A02:Lcom/facebook/ads/redexgen/X/e4;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/e6;->A09:Lcom/facebook/ads/redexgen/X/e7;

    iget v6, p0, Lcom/facebook/ads/redexgen/X/e6;->A01:I

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/e4;->ADw(Lcom/facebook/ads/redexgen/X/e7;JJI)V

    .line 80017
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/e6;->A04:Ljava/io/IOException;

    .line 80018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e6;->A0B:Lcom/facebook/ads/redexgen/X/Pj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pj;->A04(Lcom/facebook/ads/redexgen/X/Pj;)Lcom/facebook/ads/redexgen/X/ft;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e6;->A0B:Lcom/facebook/ads/redexgen/X/Pj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pj;->A02(Lcom/facebook/ads/redexgen/X/Pj;)Lcom/facebook/ads/redexgen/X/e6;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ft;->execute(Ljava/lang/Runnable;)V

    .line 80019
    return-void
.end method

.method private A03()V
    .locals 2

    .line 80020
    .local p0, "this":Lcom/facebook/ads/redexgen/X/e6;, "Lcom/google/android/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/e6;->A0B:Lcom/facebook/ads/redexgen/X/Pj;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Pj;->A03(Lcom/facebook/ads/redexgen/X/Pj;Lcom/facebook/ads/redexgen/X/e6;)Lcom/facebook/ads/redexgen/X/e6;

    .line 80021
    return-void
.end method

.method public static A04()V
    .locals 4

    const/16 v0, 0x9b

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/e6;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/e6;->A0D:[Ljava/lang/String;

    const-string v1, "H0g8RzKpMK15rJa4eHG9oUaWFtLcI"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "XOVfPWPqToSG8gL66MwxJtnpfJjML"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/e6;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x10t
        0x33t
        0x3dt
        0x38t
        0x8t
        0x3dt
        0x2ft
        0x37t
        0x57t
        0x6dt
        0x6ct
        0x57t
        0x7et
        0x55t
        0x7dt
        0x75t
        0x77t
        0x6at
        0x61t
        0x38t
        0x7dt
        0x6at
        0x6at
        0x77t
        0x6at
        0x38t
        0x74t
        0x77t
        0x79t
        0x7ct
        0x71t
        0x76t
        0x7ft
        0x38t
        0x6bt
        0x6ct
        0x6at
        0x7dt
        0x79t
        0x75t
        0x39t
        0x2t
        0x9t
        0x14t
        0x1ct
        0x9t
        0xft
        0x18t
        0x9t
        0x8t
        0x4ct
        0x9t
        0x1et
        0x1et
        0x3t
        0x1et
        0x4ct
        0x0t
        0x3t
        0xdt
        0x8t
        0x5t
        0x2t
        0xbt
        0x4ct
        0x1ft
        0x18t
        0x1et
        0x9t
        0xdt
        0x1t
        0x55t
        0x6et
        0x65t
        0x78t
        0x70t
        0x65t
        0x63t
        0x74t
        0x65t
        0x64t
        0x20t
        0x65t
        0x78t
        0x63t
        0x65t
        0x70t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x20t
        0x68t
        0x61t
        0x6et
        0x64t
        0x6ct
        0x69t
        0x6et
        0x67t
        0x20t
        0x6ct
        0x6ft
        0x61t
        0x64t
        0x20t
        0x63t
        0x6ft
        0x6dt
        0x70t
        0x6ct
        0x65t
        0x74t
        0x65t
        0x64t
        0x64t
        0x5ft
        0x54t
        0x49t
        0x41t
        0x54t
        0x52t
        0x45t
        0x54t
        0x55t
        0x11t
        0x54t
        0x49t
        0x52t
        0x54t
        0x41t
        0x45t
        0x58t
        0x5et
        0x5ft
        0x11t
        0x5dt
        0x5et
        0x50t
        0x55t
        0x58t
        0x5ft
        0x56t
        0x11t
        0x42t
        0x45t
        0x43t
        0x54t
        0x50t
        0x5ct
        0x11t
        0x12t
        0x1ct
        0x19t
        0x47t
    .end array-data
.end method


# virtual methods
.method public final A05(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80022
    .local p0, "this":Lcom/facebook/ads/redexgen/X/e6;, "Lcom/google/android/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e6;->A04:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/e6;->A01:I

    if-gt v0, p1, :cond_1

    .line 80023
    :cond_0
    return-void

    .line 80024
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e6;->A04:Ljava/io/IOException;

    throw v0
.end method

.method public final A06(J)V
    .locals 4

    .line 80025
    .local p0, "this":Lcom/facebook/ads/redexgen/X/e6;, "Lcom/google/android/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e6;->A0B:Lcom/facebook/ads/redexgen/X/Pj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pj;->A02(Lcom/facebook/ads/redexgen/X/Pj;)Lcom/facebook/ads/redexgen/X/e6;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 80026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e6;->A0B:Lcom/facebook/ads/redexgen/X/Pj;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Pj;->A03(Lcom/facebook/ads/redexgen/X/Pj;Lcom/facebook/ads/redexgen/X/e6;)Lcom/facebook/ads/redexgen/X/e6;

    .line 80027
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    .line 80028
    invoke-virtual {p0, v3, p1, p2}, Lcom/facebook/ads/redexgen/X/e6;->sendEmptyMessageDelayed(IJ)Z

    .line 80029
    :goto_1
    return-void

    .line 80030
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/e6;->A02()V

    goto :goto_1

    .line 80031
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07(Z)V
    .locals 10

    .line 80032
    .local p0, "this":Lcom/facebook/ads/redexgen/X/e6;, "Lcom/google/android/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/e6;->A0A:Z

    .line 80033
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/e6;->A04:Ljava/io/IOException;

    .line 80034
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/e6;->hasMessages(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    .line 80035
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/e6;->A06:Z

    .line 80036
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/e6;->removeMessages(I)V

    .line 80037
    if-nez p1, :cond_0

    .line 80038
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/e6;->sendEmptyMessage(I)Z

    .line 80039
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 80040
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/e6;->A03()V

    .line 80041
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 80042
    .local v8, "nowMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e6;->A02:Lcom/facebook/ads/redexgen/X/e4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/e4;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/e6;->A09:Lcom/facebook/ads/redexgen/X/e7;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/e6;->A08:J

    sub-long v7, v5, v0

    .line 80043
    const/4 v9, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/e4;->ADq(Lcom/facebook/ads/redexgen/X/e7;JJZ)V

    .line 80044
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/e6;->A02:Lcom/facebook/ads/redexgen/X/e4;

    .line 80045
    .end local v8    # "nowMs":J
    :cond_1
    return-void

    .line 80046
    :cond_2
    monitor-enter p0

    .line 80047
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/e6;->A06:Z

    .line 80048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e6;->A09:Lcom/facebook/ads/redexgen/X/e7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/e7;->A4h()V

    .line 80049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e6;->A05:Ljava/lang/Thread;

    .line 80050
    .local v1, "executorThread":Ljava/lang/Thread;
    if-eqz v0, :cond_3

    .line 80051
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 80052
    .end local v1    # "executorThread":Ljava/lang/Thread;
    :cond_3
    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "enableContinueLoadingLogging and currentLoadErrorAction saving are custom"
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 80053
    .local v1, "this":Lcom/facebook/ads/redexgen/X/e6;, "Lcom/google/android/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    .local v2, "msg":Landroid/os/Message;
    :try_start_0
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/e6;->A0A:Z

    if-eqz v0, :cond_1

    .line 80054
    return-void

    .line 80055
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    .line 80056
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/e6;->A02()V

    .line 80057
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/e6;->A00:Z

    .line 80058
    return-void

    .line 80059
    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/e6;, "Lcom/google/android/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    .line 80060
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/e6;->A03()V

    .line 80061
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 80062
    .local v4, "nowMs":J
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/e6;->A08:J

    sub-long v8, v6, v0

    .line 80063
    .local p3, "durationMs":J
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/e6;->A02:Lcom/facebook/ads/redexgen/X/e4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/e4;

    .line 80064
    .local v6, "callback":Lcom/facebook/ads/redexgen/X/e4;, "Lcom/google/android/exoplayer2/upstream/Loader$Callback<TT;>;"
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/e6;->A06:Z

    if-eqz v0, :cond_3

    .line 80065
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/e6;->A09:Lcom/facebook/ads/redexgen/X/e7;

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/e4;->ADq(Lcom/facebook/ads/redexgen/X/e7;JJZ)V

    .line 80066
    return-void

    .line 80067
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 80068
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/e6;->A04:Ljava/io/IOException;

    .line 80069
    iget v1, v2, Lcom/facebook/ads/redexgen/X/e6;->A01:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/e6;->A01:I

    .line 80070
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/e6;->A09:Lcom/facebook/ads/redexgen/X/e7;

    iget-object v10, v2, Lcom/facebook/ads/redexgen/X/e6;->A04:Ljava/io/IOException;

    iget v11, v2, Lcom/facebook/ads/redexgen/X/e6;->A01:I

    .line 80071
    invoke-interface/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/e4;->ADt(Lcom/facebook/ads/redexgen/X/e7;JJLjava/io/IOException;I)Lcom/facebook/ads/redexgen/X/e5;

    move-result-object v7

    .line 80072
    .local v0, "action":Lcom/facebook/ads/redexgen/X/e5;
    iput-object v7, v2, Lcom/facebook/ads/redexgen/X/e6;->A03:Lcom/facebook/ads/redexgen/X/e5;

    .line 80073
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/e5;->A00(Lcom/facebook/ads/redexgen/X/e5;)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 80074
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/e6;->A0B:Lcom/facebook/ads/redexgen/X/Pj;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/e6;->A04:Ljava/io/IOException;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Pj;->A05(Lcom/facebook/ads/redexgen/X/Pj;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 80075
    :cond_4
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/e5;->A00(Lcom/facebook/ads/redexgen/X/e5;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    .line 80076
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/e5;->A00(Lcom/facebook/ads/redexgen/X/e5;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    .line 80077
    iput v0, v2, Lcom/facebook/ads/redexgen/X/e6;->A01:I

    .line 80078
    :cond_5
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/e6;->A00:Z

    .line 80079
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/e5;->A01(Lcom/facebook/ads/redexgen/X/e5;)J

    move-result-wide v5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-eqz v0, :cond_6

    .line 80080
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/e5;->A01(Lcom/facebook/ads/redexgen/X/e5;)J

    move-result-wide v0

    .line 80081
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/e6;->A06(J)V

    goto :goto_1

    .line 80082
    :cond_6
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/e6;->A00()J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80083
    .end local v0    # "action":Lcom/facebook/ads/redexgen/X/e5;
    :pswitch_1
    :try_start_1
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/e6;->A09:Lcom/facebook/ads/redexgen/X/e7;

    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/e4;->ADs(Lcom/facebook/ads/redexgen/X/e7;JJ)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80084
    :catch_0
    move-exception v5

    .line 80085
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_2
    const/4 v3, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x21

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/e6;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x47

    const/16 v3, 0x2c

    const/16 v0, 0x7d

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/e6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/fb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80086
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/e6;->A0B:Lcom/facebook/ads/redexgen/X/Pj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/eB;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/eB;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Pj;->A05(Lcom/facebook/ads/redexgen/X/Pj;Ljava/io/IOException;)Ljava/io/IOException;

    .line 80087
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_7
    :goto_1
    return-void

    .line 80088
    .end local v4    # "nowMs":J
    .end local v6    # "callback":Lcom/facebook/ads/redexgen/X/e4;, "Lcom/google/android/exoplayer2/upstream/Loader$Callback<TT;>;"
    .end local p3
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80089
    .end local v2    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 7

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 80090
    .local v0, "this":Lcom/facebook/ads/redexgen/X/e6;, "Lcom/google/android/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    const/4 v5, 0x2

    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 80091
    :try_start_1
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/e6;->A06:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 80092
    .local v2, "shouldLoad":Z
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/e6;->A05:Ljava/lang/Thread;

    .line 80093
    monitor-exit v3

    .line 80094
    if-eqz v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80095
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x96

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/e6;->A09:Lcom/facebook/ads/redexgen/X/e7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/g5;->A02(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 80096
    :try_start_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/e6;->A09:Lcom/facebook/ads/redexgen/X/e7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/e7;->AAg()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80097
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/e6;, "Lcom/google/android/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    :catchall_0
    :try_start_4
    move-exception v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/g5;->A00()V

    .line 80098
    throw v0

    .line 80099
    :goto_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/g5;->A00()V

    .line 80100
    :cond_2
    monitor-enter v3

    .line 80101
    const/4 v0, 0x0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/e6;->A05:Ljava/lang/Thread;

    .line 80102
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 80103
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80104
    :try_start_6
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/e6;->A0A:Z

    if-nez v0, :cond_4

    .line 80105
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/e6;->sendEmptyMessage(I)Z

    goto/16 :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 80106
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 80107
    .end local v2    # "shouldLoad":Z
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 80108
    :catch_0
    move-exception v5

    .line 80109
    .local v1, "e":Ljava/lang/Error;
    :try_start_b
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/e6;->A0A:Z

    if-nez v0, :cond_3

    .line 80110
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e6;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x28

    const/16 v2, 0x1f

    const/16 v0, 0x11

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/e6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/fb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80111
    const/4 v0, 0x3

    invoke-virtual {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/e6;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 80112
    :cond_3
    throw v5

    .line 80113
    .end local v1    # "e":Ljava/lang/Error;
    :catch_1
    move-exception v6

    .line 80114
    .local v2, "e":Ljava/lang/OutOfMemoryError;
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/e6;->A0A:Z

    if-nez v0, :cond_4

    .line 80115
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e6;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    const/16 v2, 0x20

    const/16 v0, 0x65

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/e6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/fb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80116
    new-instance v0, Lcom/facebook/ads/redexgen/X/eB;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/eB;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v5, v0}, Lcom/facebook/ads/redexgen/X/e6;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 80117
    .end local v2    # "e":Ljava/lang/OutOfMemoryError;
    :catch_2
    move-exception v6

    .line 80118
    .local v2, "e":Ljava/lang/Exception;
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/e6;->A0A:Z

    if-nez v0, :cond_4

    .line 80119
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e6;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x73

    const/16 v2, 0x23

    const/16 v0, 0x4c

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/e6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/fb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80120
    new-instance v0, Lcom/facebook/ads/redexgen/X/eB;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/eB;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v5, v0}, Lcom/facebook/ads/redexgen/X/e6;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 80121
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v1

    .line 80122
    .local v2, "e":Ljava/io/IOException;
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/e6;->A0A:Z

    if-nez v0, :cond_4

    .line 80123
    invoke-virtual {v3, v5, v1}, Lcom/facebook/ads/redexgen/X/e6;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 80124
    .end local v2    # "e":Ljava/io/IOException;
    :cond_4
    :goto_2
    return-void
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
