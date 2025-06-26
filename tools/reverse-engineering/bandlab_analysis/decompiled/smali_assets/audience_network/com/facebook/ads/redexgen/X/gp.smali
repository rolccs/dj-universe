.class public final Lcom/facebook/ads/redexgen/X/gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/gq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VSyncSampler"
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:Lcom/facebook/ads/redexgen/X/gp;


# instance fields
.field public A00:I

.field public A01:Landroid/view/Choreographer;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/os/HandlerThread;

.field public volatile A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3070
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uKCrUhLeLNE2bbaqTzHqmVoWf5w1rYVu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "A4eIkZpZRh11nb1KckaHxrLNGtHhD0TK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SLhmNsGzHL8KcroYUEXGMbqgT3ahKBkO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ahz43YDUeJdqdZwVn"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "u8jwHHegX093FDawWVIfkyfN4hqXxEAs"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JA3CZKf3kSlLhBnFxVjTNInFKj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "sNP4eW1x69y4cz3Ux"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BLPat4gP1SehHfWI2EZik7VQtZQcBq2P"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/gp;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/gp;->A05()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/gp;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/gp;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/gp;->A07:Lcom/facebook/ads/redexgen/X/gp;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 85285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85286
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A04:J

    .line 85287
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gp;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A03:Landroid/os/HandlerThread;

    .line 85288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 85289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/gE;->A0c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A02:Landroid/os/Handler;

    .line 85290
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gp;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 85291
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/gp;
    .locals 1

    .line 85292
    sget-object v0, Lcom/facebook/ads/redexgen/X/gp;->A07:Lcom/facebook/ads/redexgen/X/gp;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/gp;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x13

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

    .line 85293
    iget v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A00:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A00:I

    .line 85294
    iget v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A00:I

    if-ne v0, v1, :cond_0

    .line 85295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A01:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 85296
    :cond_0
    return-void
.end method

.method private A03()V
    .locals 1

    .line 85297
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A01:Landroid/view/Choreographer;

    .line 85298
    return-void
.end method

.method private A04()V
    .locals 2

    .line 85299
    iget v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A00:I

    .line 85300
    iget v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A00:I

    if-nez v0, :cond_0

    .line 85301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A01:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 85302
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A04:J

    .line 85303
    :cond_0
    return-void
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gp;->A05:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/gp;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/gp;->A06:[Ljava/lang/String;

    const-string v1, "ODOKa8Of8c4RzKYNE64poliXvKONzExP"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        -0x3et
        -0x19t
        -0x12t
        -0xft
        -0x1ct
        -0x12t
        -0x1at
        -0xft
        -0x20t
        -0x11t
        -0x19t
        -0x1ct
        -0xft
        -0x32t
        -0xat
        -0x13t
        -0x1ct
        -0xft
        -0x47t
        -0x39t
        -0x20t
        -0x13t
        -0x1dt
        -0x15t
        -0x1ct
        -0xft
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 85304
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gp;->A02:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 85305
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 85306
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gp;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 85307
    return-void
.end method

.method public final doFrame(J)V
    .locals 3

    .line 85308
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/gp;->A04:J

    .line 85309
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/gp;->A01:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 85310
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 85311
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    .line 85312
    const/4 v0, 0x0

    return v0

    .line 85313
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/gp;->A04()V

    .line 85314
    return v0

    .line 85315
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/gp;->A02()V

    .line 85316
    return v0

    .line 85317
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/gp;->A03()V

    .line 85318
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
