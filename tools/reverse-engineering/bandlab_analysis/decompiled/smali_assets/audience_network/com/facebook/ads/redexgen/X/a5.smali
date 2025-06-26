.class public final Lcom/facebook/ads/redexgen/X/a5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/a2;,
        Lcom/facebook/ads/redexgen/X/a4;,
        Lcom/facebook/ads/redexgen/X/a0;,
        Lcom/facebook/ads/redexgen/X/RH;
    }
.end annotation


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:Lcom/google/android/exoplayer2/scheduler/Requirements;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/facebook/ads/redexgen/X/aY;

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Zk;",
            ">;"
        }
    .end annotation
.end field

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Lcom/facebook/ads/redexgen/X/a2;

.field public final A0D:Lcom/facebook/ads/redexgen/X/RD;

.field public final A0E:Lcom/facebook/ads/redexgen/X/aU;

.field public final A0F:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/a4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2697
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "EHyNV0VopsOtwSporiXH3IbUCIQKjXRj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Q"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XmTJCs8qPSdQcdHdn61LRPPQ3smSG97I"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wDplLygIoXk8XNkot1UfjryK9SCAgYHB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ECol1X044kK0FUMIHw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "4i0Hj8v1liMILlsDukoyXpRoFV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Uw0qpJPhvEn15ioY0LVsH0H2Mn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/a5;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/a5;->A03()V

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/a5;->A0I:Lcom/google/android/exoplayer2/scheduler/Requirements;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/RD;Lcom/facebook/ads/redexgen/X/aJ;)V
    .locals 12

    .line 74980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74981
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A0A:Landroid/content/Context;

    .line 74982
    move-object v6, p2

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/a5;->A0D:Lcom/facebook/ads/redexgen/X/RD;

    .line 74983
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A01:I

    .line 74984
    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A02:I

    .line 74985
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/a5;->A07:Z

    .line 74986
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A06:Ljava/util/List;

    .line 74987
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74988
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Zy;-><init>(Lcom/facebook/ads/redexgen/X/a5;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0b(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v8

    .line 74989
    .local v1, "mainHandler":Landroid/os/Handler;
    iput-object v8, p0, Lcom/facebook/ads/redexgen/X/a5;->A0B:Landroid/os/Handler;

    .line 74990
    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a5;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/os/HandlerThread;

    invoke-direct {v5, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 74991
    .local v3, "internalThread":Landroid/os/HandlerThread;
    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 74992
    new-instance v4, Lcom/facebook/ads/redexgen/X/a2;

    iget v9, p0, Lcom/facebook/ads/redexgen/X/a5;->A01:I

    iget v10, p0, Lcom/facebook/ads/redexgen/X/a5;->A02:I

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/a5;->A07:Z

    move-object v7, p3

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/a2;-><init>(Landroid/os/HandlerThread;Lcom/facebook/ads/redexgen/X/RD;Lcom/facebook/ads/redexgen/X/aJ;Landroid/os/Handler;IIZ)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/a5;->A0C:Lcom/facebook/ads/redexgen/X/a2;

    .line 74993
    new-instance v2, Lcom/facebook/ads/redexgen/X/RI;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/RI;-><init>(Lcom/facebook/ads/redexgen/X/a5;)V

    .line 74994
    .local v2, "requirementsListener":Lcom/facebook/ads/redexgen/X/aU;
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/a5;->A0E:Lcom/facebook/ads/redexgen/X/aU;

    .line 74995
    sget-object v1, Lcom/facebook/ads/redexgen/X/a5;->A0I:Lcom/google/android/exoplayer2/scheduler/Requirements;

    new-instance v0, Lcom/facebook/ads/redexgen/X/aY;

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/aY;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/aU;Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A05:Lcom/facebook/ads/redexgen/X/aY;

    .line 74996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A05:Lcom/facebook/ads/redexgen/X/aY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aY;->A09()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A03:I

    .line 74997
    iput v3, p0, Lcom/facebook/ads/redexgen/X/a5;->A04:I

    .line 74998
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/a5;->A0C:Lcom/facebook/ads/redexgen/X/a2;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/a5;->A03:I

    .line 74999
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, Lcom/facebook/ads/redexgen/X/a2;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 75000
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 75001
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Sb;Lcom/facebook/ads/redexgen/X/eR;Lcom/facebook/ads/redexgen/X/dZ;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 75002
    new-instance v2, Lcom/facebook/ads/redexgen/X/8n;

    invoke-direct {v2, p2}, Lcom/facebook/ads/redexgen/X/8n;-><init>(Lcom/facebook/ads/redexgen/X/Sb;)V

    nop

    new-instance v0, Lcom/facebook/ads/redexgen/X/PX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/PX;-><init>()V

    .line 75003
    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/PX;->A06(Lcom/facebook/ads/redexgen/X/eR;)Lcom/facebook/ads/redexgen/X/PX;

    move-result-object v0

    .line 75004
    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/PX;->A05(Lcom/facebook/ads/redexgen/X/dZ;)Lcom/facebook/ads/redexgen/X/PX;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/RL;

    invoke-direct {v0, v1, p5}, Lcom/facebook/ads/redexgen/X/RL;-><init>(Lcom/facebook/ads/redexgen/X/PX;Ljava/util/concurrent/Executor;)V

    .line 75005
    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/a5;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/RD;Lcom/facebook/ads/redexgen/X/aJ;)V

    .line 75006
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Zk;Lcom/google/android/exoplayer2/offline/DownloadRequest;IJ)Lcom/facebook/ads/redexgen/X/Zk;
    .locals 8

    .line 75007
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Zk;->A02:I

    .line 75008
    .local v1, "state":I
    const/4 v1, 0x5

    move-wide v6, p3

    if-eq v2, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zk;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move-wide v4, v6

    .line 75009
    .local p0, "startTimeMs":J
    :goto_0
    move p2, p2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x7

    if-ne v2, v0, :cond_2

    .line 75010
    :cond_1
    const/4 v3, 0x7

    .line 75011
    :goto_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/Zk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A07:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 75012
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadRequest;->A02(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v2

    const-wide/16 p0, -0x1

    const/4 p3, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/facebook/ads/redexgen/X/Zk;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJII)V

    .line 75013
    return-object v1

    .line 75014
    :cond_2
    if-eqz p2, :cond_3

    .line 75015
    const/4 v3, 0x1

    goto :goto_1

    .line 75016
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 75017
    :cond_4
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Zk;->A05:J

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/a5;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x76

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
    .locals 5

    .line 75018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/a5;->A0H:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/a5;->A0H:[Ljava/lang/String;

    const-string v1, "oYuwoExxSCJatCdoNpFVjUf8qQzmlhRf"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "XrlHvPXFODayNWGoxH1spJ6N8DDPEnzj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/a4;

    .line 75019
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/a4;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A09:Z

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/a4;->AFn(Lcom/facebook/ads/redexgen/X/a5;Z)V

    .line 75020
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/a4;
    goto :goto_0

    .line 75021
    :cond_1
    return-void
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/a5;->A0G:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/a5;->A0H:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/a5;->A0H:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "z"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    :array_0
    .array-data 1
        0x49t
        0x74t
        0x63t
        0x5ct
        0x60t
        0x6dt
        0x75t
        0x69t
        0x7et
        0x36t
        0x48t
        0x63t
        0x7bt
        0x62t
        0x60t
        0x63t
        0x6dt
        0x68t
        0x41t
        0x6dt
        0x62t
        0x6dt
        0x6bt
        0x69t
        0x7et
    .end array-data
.end method

.method private A04(II)V
    .locals 2

    .line 75022
    iget v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A04:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A04:I

    .line 75023
    iput p2, p0, Lcom/facebook/ads/redexgen/X/a5;->A00:I

    .line 75024
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/a5;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/a4;

    .line 75026
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/a4;
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/a4;->ADL(Lcom/facebook/ads/redexgen/X/a5;)V

    .line 75027
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/a4;
    goto :goto_0

    .line 75028
    :cond_0
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/a0;)V
    .locals 7

    .line 75029
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/a0;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A06:Ljava/util/List;

    .line 75030
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/a0;->A00:Lcom/facebook/ads/redexgen/X/Zk;

    .line 75031
    .local v0, "updatedDownload":Lcom/facebook/ads/redexgen/X/Zk;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/a5;->A0A()Z

    move-result v6

    .line 75032
    .local v1, "waitingForRequirementsChanged":Z
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/a0;->A03:Z

    if-eqz v0, :cond_2

    .line 75033
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/a5;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v2, Lcom/facebook/ads/redexgen/X/a5;->A0H:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/a5;->A0H:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "M"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/a5;->A0H:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/a5;->A0H:[Ljava/lang/String;

    const-string v1, "Q0W7n66yvRpCOJYiKm"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/a4;

    .line 75034
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/a4;
    invoke-interface {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/a4;->ACx(Lcom/facebook/ads/redexgen/X/a5;Lcom/facebook/ads/redexgen/X/Zk;)V

    .line 75035
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/a4;
    goto :goto_1

    .line 75036
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/a4;

    .line 75037
    .restart local v3    # "listener":Lcom/facebook/ads/redexgen/X/a4;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/a0;->A01:Ljava/lang/Exception;

    invoke-interface {v1, p0, v4, v0}, Lcom/facebook/ads/redexgen/X/a4;->ACw(Lcom/facebook/ads/redexgen/X/a5;Lcom/facebook/ads/redexgen/X/Zk;Ljava/lang/Exception;)V

    .line 75038
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/a4;
    goto :goto_2

    .line 75039
    :cond_3
    if-eqz v6, :cond_4

    .line 75040
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/a5;->A02()V

    .line 75041
    :cond_4
    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/a5;Lcom/facebook/ads/redexgen/X/aY;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/a5;->A07(Lcom/facebook/ads/redexgen/X/aY;I)V

    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/aY;I)V
    .locals 4

    .line 75042
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/aY;->A0A()Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object v3

    .line 75043
    .local v0, "requirements":Lcom/google/android/exoplayer2/scheduler/Requirements;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A03:I

    if-eq v0, p2, :cond_0

    .line 75044
    iput p2, p0, Lcom/facebook/ads/redexgen/X/a5;->A03:I

    .line 75045
    iget v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A04:I

    .line 75046
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/a5;->A0C:Lcom/facebook/ads/redexgen/X/a2;

    .line 75047
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/a2;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 75048
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 75049
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/a5;->A0A()Z

    move-result v2

    .line 75050
    .local v1, "waitingForRequirementsChanged":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/a4;

    .line 75051
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/a4;
    invoke-interface {v0, p0, v3, p2}, Lcom/facebook/ads/redexgen/X/a4;->AEq(Lcom/facebook/ads/redexgen/X/a5;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V

    .line 75052
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/a4;
    goto :goto_0

    .line 75053
    :cond_1
    if-eqz v2, :cond_2

    .line 75054
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/a5;->A02()V

    .line 75055
    :cond_2
    return-void
.end method

.method private A08(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Zk;",
            ">;)V"
        }
    .end annotation

    .line 75056
    .local p1, "downloads":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/offline/Download;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A08:Z

    .line 75057
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A06:Ljava/util/List;

    .line 75058
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/a5;->A0A()Z

    move-result v2

    .line 75059
    .local v0, "waitingForRequirementsChanged":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/a4;

    .line 75060
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/a4;
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/a4;->ADQ(Lcom/facebook/ads/redexgen/X/a5;)V

    .line 75061
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/a4;
    goto :goto_0

    .line 75062
    :cond_0
    if-eqz v2, :cond_1

    .line 75063
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/a5;->A02()V

    .line 75064
    :cond_1
    return-void
.end method

.method private A09(Z)V
    .locals 4

    .line 75065
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A07:Z

    if-ne v0, p1, :cond_0

    .line 75066
    return-void

    .line 75067
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/a5;->A07:Z

    .line 75068
    iget v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A04:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A04:I

    .line 75069
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a5;->A0C:Lcom/facebook/ads/redexgen/X/a2;

    .line 75070
    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Lcom/facebook/ads/redexgen/X/a2;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 75071
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 75072
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/a5;->A0A()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/a5;->A0H:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 75073
    .local v0, "waitingForRequirementsChanged":Z
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/a5;->A0H:[Ljava/lang/String;

    const-string v1, "E4f6B9BERK22LeseT5"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75074
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/a4;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/a4;
    goto :goto_0

    .line 75075
    :cond_2
    if-eqz v3, :cond_3

    .line 75076
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/a5;->A02()V

    .line 75077
    :cond_3
    return-void
.end method

.method private A0A()Z
    .locals 5

    .line 75078
    const/4 v4, 0x0

    .line 75079
    .local v0, "waitingForRequirements":Z
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A07:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A03:I

    if-eqz v0, :cond_0

    .line 75080
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 75081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Zk;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Zk;->A02:I

    if-nez v0, :cond_2

    .line 75082
    const/4 v4, 0x1

    .line 75083
    .end local v1    # "i":I
    :cond_0
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/a5;->A09:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/a5;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/a5;->A0H:[Ljava/lang/String;

    const-string v1, "QnTKkBInmSLAELxodsvJ0gnTh61QJ8rh"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "e4U9zwIscy6duOvoDJhCr2uw4gou80MH"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq v3, v4, :cond_1

    const/4 v0, 0x1

    .line 75084
    .local v1, "waitingForRequirementsChanged":Z
    :goto_1
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/a5;->A09:Z

    .line 75085
    return v0

    .line 75086
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 75087
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0B(Landroid/os/Message;)Z
    .locals 2

    .line 75088
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 75089
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 75090
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/a0;

    .line 75091
    .local v0, "update":Lcom/facebook/ads/redexgen/X/a0;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/a5;->A05(Lcom/facebook/ads/redexgen/X/a0;)V

    .line 75092
    goto :goto_0

    .line 75093
    .end local v0    # "update":Lcom/facebook/ads/redexgen/X/a0;
    :pswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 75094
    .local v0, "processedMessageCount":I
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 75095
    .local v1, "activeTaskCount":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/a5;->A04(II)V

    .line 75096
    goto :goto_0

    .line 75097
    .end local v0    # "processedMessageCount":I
    .end local v1    # "activeTaskCount":I
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 75098
    .local v0, "downloads":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/offline/Download;>;"
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/a5;->A08(Ljava/util/List;)V

    .line 75099
    .end local v0    # "downloads":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/offline/Download;>;"
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/a5;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/a5;->A0B(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Zk;",
            ">;"
        }
    .end annotation

    .line 75100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final A0E()V
    .locals 1

    .line 75101
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/a5;->A09(Z)V

    .line 75102
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/a4;)V
    .locals 1

    .line 75103
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 75105
    return-void
.end method

.method public final A0G(Lcom/google/android/exoplayer2/offline/DownloadRequest;)V
    .locals 1

    .line 75106
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/a5;->A0H(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V

    .line 75107
    return-void
.end method

.method public final A0H(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V
    .locals 3

    .line 75108
    iget v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A04:I

    .line 75109
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/a5;->A0C:Lcom/facebook/ads/redexgen/X/a2;

    .line 75110
    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0, p1}, Lcom/facebook/ads/redexgen/X/a2;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 75111
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 75112
    return-void
.end method

.method public final A0I()Z
    .locals 1

    .line 75113
    iget v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A00:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A04:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
