.class public final Lcom/facebook/ads/redexgen/X/0v;
.super Lcom/facebook/ads/redexgen/X/Et;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/TextRenderer$ReplacementState;
    }
.end annotation


# static fields
.field public static A0H:[B

.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/ZM;

.field public A06:Lcom/facebook/ads/redexgen/X/TQ;

.field public A07:Lcom/facebook/ads/redexgen/X/8s;

.field public A08:Lcom/facebook/ads/redexgen/X/8q;

.field public A09:Lcom/facebook/ads/redexgen/X/8q;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Lcom/facebook/ads/redexgen/X/P6;

.field public final A0F:Lcom/facebook/ads/redexgen/X/cf;

.field public final A0G:Lcom/facebook/ads/redexgen/X/cm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 18
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3WvyQm6eZ8fyu3DVkbaCyrAZnX3I6ufJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FZX0zBKkzAfc6z"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6l4vC0Lm5zxy6aFWmqrnB087ialuzwGI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qqeCXiNIH0hdSmbKUzZAHpTsBt10hP0P"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sQzUbCBUfwO044aI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9TFEzWk8WBCpCxrEkzjotM773HUVNOJT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kKOvl6Wchw21fZ40J"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0v;->A0I:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0v;->A09()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cm;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/cf;)V
    .locals 2

    .line 5590
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Et;-><init>(I)V

    .line 5591
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A0G:Lcom/facebook/ads/redexgen/X/cm;

    .line 5592
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A0D:Landroid/os/Handler;

    .line 5593
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/0v;->A0F:Lcom/facebook/ads/redexgen/X/cf;

    .line 5594
    new-instance v0, Lcom/facebook/ads/redexgen/X/P6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/P6;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A0E:Lcom/facebook/ads/redexgen/X/P6;

    .line 5595
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A02:J

    .line 5596
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A04:J

    .line 5597
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A03:J

    .line 5598
    return-void

    .line 5599
    :cond_0
    invoke-static {p2, p0}, Lcom/facebook/ads/redexgen/X/gE;->A0c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_0
.end method

.method private A00()J
    .locals 4

    .line 5600
    iget v1, p0, Lcom/facebook/ads/redexgen/X/0v;->A01:I

    const/4 v0, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v1, v0, :cond_0

    .line 5601
    return-wide v2

    .line 5602
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A09:Lcom/facebook/ads/redexgen/X/8q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5603
    iget v1, p0, Lcom/facebook/ads/redexgen/X/0v;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A09:Lcom/facebook/ads/redexgen/X/8q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8q;->A7u()I

    move-result v0

    if-lt v1, v0, :cond_1

    :goto_0
    return-wide v2

    .line 5604
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0v;->A09:Lcom/facebook/ads/redexgen/X/8q;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8q;->A7t(I)J

    move-result-wide v2

    goto :goto_0
.end method

.method private A01(J)J
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "subtitle"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 5605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A09:Lcom/facebook/ads/redexgen/X/8q;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/8q;->A8Q(J)I

    move-result v2

    .line 5606
    .local v0, "nextEventTimeIndex":I
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A09:Lcom/facebook/ads/redexgen/X/8q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8q;->A7u()I

    move-result v0

    if-nez v0, :cond_1

    .line 5607
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A09:Lcom/facebook/ads/redexgen/X/8q;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Wu;->A01:J

    return-wide v0

    .line 5608
    :cond_1
    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    .line 5609
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0v;->A09:Lcom/facebook/ads/redexgen/X/8q;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A09:Lcom/facebook/ads/redexgen/X/8q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8q;->A7u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8q;->A7t(I)J

    move-result-wide v0

    .line 5610
    :goto_0
    return-wide v0

    .line 5611
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0v;->A09:Lcom/facebook/ads/redexgen/X/8q;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8q;->A7t(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method private A02(J)J
    .locals 6
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 5612
    const/4 v5, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 5613
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/0v;->A04:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 5614
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A04:J

    sub-long/2addr p1, v0

    return-wide p1

    .line 5615
    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 5616
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0v;->A0H:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 4

    .line 5617
    nop

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mm;->A01()Ljava/util/List;

    move-result-object v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A03:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/0v;->A02(J)J

    move-result-wide v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qf;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Qf;-><init>(Ljava/util/List;J)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0v;->A0C(Lcom/facebook/ads/redexgen/X/Qf;)V

    .line 5618
    return-void
.end method

.method private A05()V
    .locals 2

    .line 5619
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A0C:Z

    .line 5620
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0v;->A0F:Lcom/facebook/ads/redexgen/X/cf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A05:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ZM;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/cf;->A5A(Lcom/facebook/ads/redexgen/X/ZM;)Lcom/facebook/ads/redexgen/X/TQ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A06:Lcom/facebook/ads/redexgen/X/TQ;

    .line 5621
    return-void
.end method

.method private A06()V
    .locals 2

    .line 5622
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/0v;->A07:Lcom/facebook/ads/redexgen/X/8s;

    .line 5623
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A01:I

    .line 5624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A09:Lcom/facebook/ads/redexgen/X/8q;

    if-eqz v0, :cond_0

    .line 5625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A09:Lcom/facebook/ads/redexgen/X/8q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8q;->A0B()V

    .line 5626
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/0v;->A09:Lcom/facebook/ads/redexgen/X/8q;

    .line 5627
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A08:Lcom/facebook/ads/redexgen/X/8q;

    if-eqz v0, :cond_1

    .line 5628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A08:Lcom/facebook/ads/redexgen/X/8q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8q;->A0B()V

    .line 5629
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/0v;->A08:Lcom/facebook/ads/redexgen/X/8q;

    .line 5630
    :cond_1
    return-void
.end method

.method private A07()V
    .locals 1

    .line 5631
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0v;->A06()V

    .line 5632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A06:Lcom/facebook/ads/redexgen/X/TQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Sl;->AGj()V

    .line 5633
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A06:Lcom/facebook/ads/redexgen/X/TQ;

    .line 5634
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A00:I

    .line 5635
    return-void
.end method

.method private A08()V
    .locals 0

    .line 5636
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0v;->A07()V

    .line 5637
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0v;->A05()V

    .line 5638
    return-void
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0v;->A0H:[B

    return-void

    :array_0
    .array-data 1
        0x49t
        0x6ft
        0x78t
        0x6et
        0x73t
        0x6et
        0x76t
        0x7ft
        0x3at
        0x7et
        0x7ft
        0x79t
        0x75t
        0x7et
        0x73t
        0x74t
        0x7dt
        0x3at
        0x7ct
        0x7bt
        0x73t
        0x76t
        0x7ft
        0x7et
        0x34t
        0x3at
        0x69t
        0x6et
        0x68t
        0x7ft
        0x7bt
        0x77t
        0x5ct
        0x75t
        0x68t
        0x77t
        0x7bt
        0x6et
        0x27t
        0x77t
        0x46t
        0x5bt
        0x57t
        0x71t
        0x46t
        0x4dt
        0x47t
        0x46t
        0x51t
        0x46t
        0x51t
    .end array-data
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/TP;)V
    .locals 4

    .line 5639
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x27

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A05:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x27

    const/16 v1, 0xc

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, p1}, Lcom/facebook/ads/redexgen/X/fb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5640
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0v;->A05:Lcom/facebook/ads/redexgen/X/ZM;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cl;

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/redexgen/X/cl;-><init>(Lcom/facebook/ads/redexgen/X/ZM;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0v;->A0D(Lcom/facebook/ads/redexgen/X/cl;)V

    .line 5641
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0v;->A04()V

    .line 5642
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0v;->A08()V

    .line 5643
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/Qf;)V
    .locals 2

    .line 5644
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0v;->A0G:Lcom/facebook/ads/redexgen/X/cm;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Qf;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/cm;->ACp(Ljava/util/List;)V

    .line 5645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A0G:Lcom/facebook/ads/redexgen/X/cm;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/cm;->ACo(Lcom/facebook/ads/redexgen/X/Qf;)V

    .line 5646
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/Qf;)V
    .locals 2

    .line 5647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A0D:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5648
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0v;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5649
    :goto_0
    return-void

    .line 5650
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0v;->A0B(Lcom/facebook/ads/redexgen/X/Qf;)V

    goto :goto_0
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/cl;)V
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "NEW_METHOD"
        }
        value = "Method to propagate any SubtitleDecoder Error upwards"
    .end annotation

    .line 5651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A0D:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5652
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0v;->A0D:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 5653
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5654
    :cond_0
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 2

    .line 5655
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A05:Lcom/facebook/ads/redexgen/X/ZM;

    .line 5656
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A02:J

    .line 5657
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0v;->A04()V

    .line 5658
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A04:J

    .line 5659
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A03:J

    .line 5660
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0v;->A07()V

    .line 5661
    return-void
.end method

.method public final A1a(JZ)V
    .locals 2

    .line 5662
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/0v;->A03:J

    .line 5663
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0v;->A04()V

    .line 5664
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A0A:Z

    .line 5665
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A0B:Z

    .line 5666
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A02:J

    .line 5667
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A00:I

    if-eqz v0, :cond_0

    .line 5668
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0v;->A08()V

    .line 5669
    :goto_0
    return-void

    .line 5670
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0v;->A06()V

    .line 5671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A06:Lcom/facebook/ads/redexgen/X/TQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Sl;->flush()V

    goto :goto_0
.end method

.method public final A1c([Lcom/facebook/ads/redexgen/X/ZM;JJ)V
    .locals 1

    .line 5672
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/0v;->A04:J

    .line 5673
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A05:Lcom/facebook/ads/redexgen/X/ZM;

    .line 5674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A06:Lcom/facebook/ads/redexgen/X/TQ;

    if-eqz v0, :cond_0

    .line 5675
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A00:I

    .line 5676
    :goto_0
    return-void

    .line 5677
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0v;->A05()V

    goto :goto_0
.end method

.method public final AAE()Z
    .locals 1

    .line 5678
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A0B:Z

    return v0
.end method

.method public final AAT()Z
    .locals 1

    .line 5679
    const/4 v0, 0x1

    return v0
.end method

.method public final AHd(JJ)V
    .locals 9

    .line 5680
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/0v;->A03:J

    .line 5681
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Et;->AAC()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/0v;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/0v;->A02:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    .line 5682
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0v;->A06()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/0v;->A0I:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_16

    .line 5683
    sget-object v2, Lcom/facebook/ads/redexgen/X/0v;->A0I:[Ljava/lang/String;

    const-string v1, "FpNfrWwHerswMK3uzdCwXYpLOohu6ZxI"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/0v;->A0B:Z

    .line 5684
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A0B:Z

    if-eqz v0, :cond_1

    .line 5685
    return-void

    .line 5686
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A08:Lcom/facebook/ads/redexgen/X/8q;

    if-nez v0, :cond_3

    .line 5687
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0v;->A06:Lcom/facebook/ads/redexgen/X/TQ;

    sget-object v2, Lcom/facebook/ads/redexgen/X/0v;->A0I:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/0v;->A0I:[Ljava/lang/String;

    const-string v1, "pizgxuJ8qzJ0XY3Qb4fPPou13xZZyBde"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TQ;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/TQ;->AIn(J)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TQ;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/TQ;->AIn(J)V

    .line 5688
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A06:Lcom/facebook/ads/redexgen/X/TQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Sl;->A5j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8q;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A08:Lcom/facebook/ads/redexgen/X/8q;

    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/TP; {:try_start_0 .. :try_end_0} :catch_0

    .line 5689
    :catch_0
    move-exception v0

    .line 5690
    .local v0, "e":Lcom/facebook/ads/redexgen/X/TP;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0v;->A0A(Lcom/facebook/ads/redexgen/X/TP;)V

    .line 5691
    return-void

    .line 5692
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/TP;
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Et;->A90()I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/0v;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/0v;->A0I:[Ljava/lang/String;

    const-string v1, "FJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "1OlycrCvfKlLNEvf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v3, 0x0

    if-eq v5, v3, :cond_5

    .line 5693
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/0v;->A0I:[Ljava/lang/String;

    const-string v1, "rAwrherVLoB9hDbboAipBd54PP9tdkSf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "hVn1tpbZ7QSUOGOxJndIxosuMZKMmY4d"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v3, 0x2

    if-eq v5, v3, :cond_5

    goto :goto_2

    .line 5694
    :cond_5
    const/4 v8, 0x0

    .line 5695
    .local v0, "textRendererNeedsUpdate":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A09:Lcom/facebook/ads/redexgen/X/8q;

    if-eqz v0, :cond_6

    .line 5696
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0v;->A00()J

    move-result-wide v1

    .line 5697
    .local v3, "subtitleNextEventTimeUs":J
    :goto_3
    cmp-long v0, v1, p1

    if-gtz v0, :cond_6

    .line 5698
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A01:I

    .line 5699
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0v;->A00()J

    move-result-wide v1

    .line 5700
    const/4 v8, 0x1

    goto :goto_3

    .line 5701
    .end local v3    # "subtitleNextEventTimeUs":J
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A08:Lcom/facebook/ads/redexgen/X/8q;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    .line 5702
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/0v;->A08:Lcom/facebook/ads/redexgen/X/8q;

    .line 5703
    .local v3, "nextSubtitle":Lcom/facebook/ads/redexgen/X/8q;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Sf;->A05()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5704
    if-nez v8, :cond_7

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0v;->A00()J

    move-result-wide v6

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v6, v1

    if-nez v0, :cond_7

    .line 5705
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A00:I

    if-ne v0, v3, :cond_9

    .line 5706
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0v;->A08()V

    .line 5707
    .end local v3    # "nextSubtitle":Lcom/facebook/ads/redexgen/X/8q;
    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 5708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A09:Lcom/facebook/ads/redexgen/X/8q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5709
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/0v;->A01(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/0v;->A02(J)J

    move-result-wide v0

    .line 5710
    .local v5, "presentationTimeUs":J
    nop

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0v;->A09:Lcom/facebook/ads/redexgen/X/8q;

    invoke-virtual {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/8q;->A7N(J)Ljava/util/List;

    move-result-object v6

    new-instance v2, Lcom/facebook/ads/redexgen/X/Qf;

    invoke-direct {v2, v6, v0, v1}, Lcom/facebook/ads/redexgen/X/Qf;-><init>(Ljava/util/List;J)V

    .line 5711
    .local v3, "cueGroup":Lcom/facebook/ads/redexgen/X/Qf;
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/0v;->A0C(Lcom/facebook/ads/redexgen/X/Qf;)V

    .line 5712
    .end local v3    # "cueGroup":Lcom/facebook/ads/redexgen/X/Qf;
    .end local v5    # "presentationTimeUs":J
    :cond_8
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A00:I

    if-ne v0, v3, :cond_d

    .line 5713
    return-void

    .line 5714
    :cond_9
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0v;->A06()V

    .line 5715
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/0v;->A0B:Z

    goto :goto_4

    .line 5716
    :cond_a
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/Wu;->A01:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_7

    .line 5717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A09:Lcom/facebook/ads/redexgen/X/8q;

    if-eqz v0, :cond_b

    .line 5718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A09:Lcom/facebook/ads/redexgen/X/8q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8q;->A0B()V

    .line 5719
    :cond_b
    invoke-virtual {v6, p1, p2}, Lcom/facebook/ads/redexgen/X/8q;->A8Q(J)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A01:I

    .line 5720
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/0v;->A09:Lcom/facebook/ads/redexgen/X/8q;

    sget-object v2, Lcom/facebook/ads/redexgen/X/0v;->A0I:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    .line 5721
    sget-object v2, Lcom/facebook/ads/redexgen/X/0v;->A0I:[Ljava/lang/String;

    const-string v1, "bBSmd5PctXg1QmIcB"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "qvmvf5RKavjwzG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/0v;->A08:Lcom/facebook/ads/redexgen/X/8q;

    .line 5722
    const/4 v8, 0x1

    goto :goto_4

    .line 5723
    :cond_c
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/0v;->A08:Lcom/facebook/ads/redexgen/X/8q;

    .line 5724
    const/4 v8, 0x1

    goto :goto_4

    .line 5725
    :cond_d
    :goto_5
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A0A:Z

    if-nez v0, :cond_15

    .line 5726
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0v;->A07:Lcom/facebook/ads/redexgen/X/8s;

    .line 5727
    .local v3, "nextInputBuffer":Lcom/facebook/ads/redexgen/X/8s;
    if-nez v2, :cond_f

    .line 5728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A06:Lcom/facebook/ads/redexgen/X/TQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Sl;->A5h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/8s;

    .line 5729
    if-nez v2, :cond_e

    goto :goto_7

    .line 5730
    :cond_e
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/0v;->A07:Lcom/facebook/ads/redexgen/X/8s;

    .line 5731
    :cond_f
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A00:I

    if-ne v0, v4, :cond_10

    .line 5732
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Sf;->A02(I)V

    .line 5733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A06:Lcom/facebook/ads/redexgen/X/TQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TQ;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Sl;->AGR(Ljava/lang/Object;)V

    .line 5734
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/0v;->A07:Lcom/facebook/ads/redexgen/X/8s;

    .line 5735
    iput v3, p0, Lcom/facebook/ads/redexgen/X/0v;->A00:I

    goto :goto_8

    .line 5736
    :cond_10
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A0E:Lcom/facebook/ads/redexgen/X/P6;

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v2, v6}, Lcom/facebook/ads/redexgen/X/Et;->A1R(Lcom/facebook/ads/redexgen/X/P6;Lcom/facebook/ads/redexgen/X/Ww;I)I

    move-result v1

    .line 5737
    .local v5, "result":I
    const/4 v0, -0x4

    if-ne v1, v0, :cond_14

    .line 5738
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Sf;->A05()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5739
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/0v;->A0A:Z

    .line 5740
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/0v;->A0C:Z

    .line 5741
    .end local v7
    :goto_6
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A0C:Z

    if-nez v0, :cond_d

    .line 5742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A06:Lcom/facebook/ads/redexgen/X/TQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TQ;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Sl;->AGR(Ljava/lang/Object;)V

    .line 5743
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/0v;->A07:Lcom/facebook/ads/redexgen/X/8s;

    goto :goto_5

    .line 5744
    :cond_11
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A0E:Lcom/facebook/ads/redexgen/X/P6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    .line 5745
    .local v7, "format":Lcom/facebook/ads/redexgen/X/ZM;
    if-nez v0, :cond_12

    goto :goto_9

    .line 5746
    :cond_12
    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0M:J

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/8s;->A00:J

    .line 5747
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ww;->A0B()V

    .line 5748
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/0v;->A0C:Z

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Sf;->A07()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v6, 0x1

    :cond_13
    and-int/2addr v6, v1

    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/0v;->A0C:Z

    goto :goto_6

    .line 5749
    :cond_14
    const/4 v0, -0x3

    if-ne v1, v0, :cond_d

    .line 5750
    return-void

    .line 5751
    :goto_7
    return-void

    .line 5752
    :goto_8
    return-void

    .line 5753
    :goto_9
    return-void
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/TP; {:try_start_1 .. :try_end_1} :catch_1

    .line 5754
    :catch_1
    move-exception v0

    .line 5755
    .local v1, "e":Lcom/facebook/ads/redexgen/X/TP;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0v;->A0A(Lcom/facebook/ads/redexgen/X/TP;)V

    .line 5756
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/TP;
    :cond_15
    return-void

    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AJR(Lcom/facebook/ads/redexgen/X/ZM;)I
    .locals 4

    .line 5757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0v;->A0F:Lcom/facebook/ads/redexgen/X/cf;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/cf;->AJS(Lcom/facebook/ads/redexgen/X/ZM;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5758
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A00(I)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/0v;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/0v;->A0I:[Ljava/lang/String;

    const-string v1, "EN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "jgxOlwVisoQfrYD7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    .line 5759
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5760
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A00(I)I

    move-result v0

    return v0

    .line 5761
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A00(I)I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 5762
    const/16 v2, 0x27

    const/16 v1, 0xc

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A03(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 5763
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 5764
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 5765
    :pswitch_0
    return v1

    .line 5766
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0v;->A0B(Lcom/facebook/ads/redexgen/X/Qf;)V

    .line 5767
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
