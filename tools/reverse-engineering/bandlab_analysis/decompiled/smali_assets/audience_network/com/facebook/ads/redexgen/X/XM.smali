.class public final Lcom/facebook/ads/redexgen/X/XM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Rz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/SG;,
        Lcom/facebook/ads/redexgen/X/SF;,
        Lcom/facebook/ads/redexgen/X/XN;,
        Lcom/facebook/ads/redexgen/X/SJ;,
        Lcom/facebook/ads/redexgen/X/SM;,
        Lcom/facebook/ads/redexgen/X/SH;,
        Lcom/facebook/ads/redexgen/X/SD;,
        Lcom/facebook/ads/redexgen/X/SE;,
        Lcom/facebook/ads/redexgen/X/SC;,
        Lcom/facebook/ads/redexgen/X/SP;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$OutputMode;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$OffloadMode;,
        Lcom/facebook/ads/redexgen/X/CX;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;,
        Lcom/facebook/ads/redexgen/X/SI;
    }
.end annotation


# static fields
.field public static A0v:Z

.field public static A0w:I

.field public static A0x:Ljava/util/concurrent/ExecutorService;

.field public static A0y:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "NEW_CLASS_ARG"
        }
        value = "D23918943: Monitor the audio track usage"
    .end annotation
.end field

.field public static A0z:[B

.field public static A10:[Ljava/lang/String;

.field public static final A11:Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Landroid/media/AudioTrack;

.field public A0E:Lcom/facebook/ads/redexgen/X/Zm;

.field public A0F:Lcom/facebook/ads/redexgen/X/NY;

.field public A0G:Lcom/facebook/ads/redexgen/X/Yv;

.field public A0H:Lcom/facebook/ads/redexgen/X/RK;

.field public A0I:Lcom/facebook/ads/redexgen/X/Rv;

.field public A0J:Lcom/facebook/ads/redexgen/X/SE;

.field public A0K:Lcom/facebook/ads/redexgen/X/SH;

.field public A0L:Lcom/facebook/ads/redexgen/X/SH;

.field public A0M:Lcom/facebook/ads/redexgen/X/SJ;

.field public A0N:Lcom/facebook/ads/redexgen/X/SJ;

.field public A0O:Lcom/facebook/ads/redexgen/X/SP;

.field public A0P:Ljava/nio/ByteBuffer;

.field public A0Q:Ljava/nio/ByteBuffer;

.field public A0R:Ljava/nio/ByteBuffer;

.field public A0S:Z
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "NEW_CLASS_ARG"
        }
        value = "D45157249: Retry Audio Track Init failure with less Audio track allocation sizes"
    .end annotation
.end field

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:[B

.field public A0d:[Lcom/facebook/ads/redexgen/X/RV;

.field public A0e:[Ljava/nio/ByteBuffer;

.field public final A0f:I

.field public final A0g:Lcom/facebook/ads/redexgen/X/OU;

.field public final A0h:Lcom/facebook/ads/redexgen/X/RN;

.field public final A0i:Lcom/facebook/ads/redexgen/X/RW;

.field public final A0j:Lcom/facebook/ads/redexgen/X/S5;

.field public final A0k:Lcom/facebook/ads/redexgen/X/Cm;

.field public final A0l:Lcom/facebook/ads/redexgen/X/SF;

.field public final A0m:Lcom/facebook/ads/redexgen/X/SM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/SM<",
            "Lcom/facebook/ads/redexgen/X/Rt;",
            ">;"
        }
    .end annotation
.end field

.field public final A0n:Lcom/facebook/ads/redexgen/X/SM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/SM<",
            "Lcom/facebook/ads/redexgen/X/Ry;",
            ">;"
        }
    .end annotation
.end field

.field public final A0o:Lcom/facebook/ads/redexgen/X/Bn;

.field public final A0p:Lcom/facebook/ads/redexgen/X/f2;

.field public final A0q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/SJ;",
            ">;"
        }
    .end annotation
.end field

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:[Lcom/facebook/ads/redexgen/X/RV;

.field public final A0u:[Lcom/facebook/ads/redexgen/X/RV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2447
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LTYaeJKuzRRSvYUy0dw7f8FEEykfM6Hx"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vtH5JUEFwzc4BNsk5ElKwCRxNHBgSDRl"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iim6hzygxHL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "G6OihyYEo8Oj2QX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "adu7D7vS0WFK0Mz2bBRjzjaWd9EVNKri"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2uZSdxhM2dUuO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FsuRV3nXr8GpwaicauMPacN3GSz90r8n"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ojQqRoUSDkU73"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XM;->A0T()V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/facebook/ads/redexgen/X/XM;->A0v:Z

    .line 2448
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/XM;->A11:Ljava/lang/Object;

    .line 2449
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/XM;->A0y:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RN;[Lcom/facebook/ads/redexgen/X/RV;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68794
    new-instance v1, Lcom/facebook/ads/redexgen/X/SG;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SG;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/RN;->A04:Lcom/facebook/ads/redexgen/X/RN;

    .line 68795
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/i4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RN;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SG;->A05(Lcom/facebook/ads/redexgen/X/RN;)Lcom/facebook/ads/redexgen/X/SG;

    move-result-object v0

    .line 68796
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/SG;->A07([Lcom/facebook/ads/redexgen/X/RV;)Lcom/facebook/ads/redexgen/X/SG;

    move-result-object v0

    .line 68797
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XM;-><init>(Lcom/facebook/ads/redexgen/X/SG;)V

    .line 68798
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SG;)V
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.audioProcessorChain"
        }
    .end annotation

    .line 68799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68800
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/SG;->A01(Lcom/facebook/ads/redexgen/X/SG;)Lcom/facebook/ads/redexgen/X/RN;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0h:Lcom/facebook/ads/redexgen/X/RN;

    .line 68801
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/SG;->A02(Lcom/facebook/ads/redexgen/X/SG;)Lcom/facebook/ads/redexgen/X/RW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0i:Lcom/facebook/ads/redexgen/X/RW;

    .line 68802
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x15

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/SG;->A03(Lcom/facebook/ads/redexgen/X/SG;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0s:Z

    .line 68803
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/SG;->A04(Lcom/facebook/ads/redexgen/X/SG;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0r:Z

    .line 68804
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/SG;->A00(Lcom/facebook/ads/redexgen/X/SG;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0f:I

    .line 68805
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/SF;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0l:Lcom/facebook/ads/redexgen/X/SF;

    .line 68806
    sget-object v1, Lcom/facebook/ads/redexgen/X/ez;->A00:Lcom/facebook/ads/redexgen/X/ez;

    new-instance v0, Lcom/facebook/ads/redexgen/X/f2;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/f2;-><init>(Lcom/facebook/ads/redexgen/X/ez;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0p:Lcom/facebook/ads/redexgen/X/f2;

    .line 68807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0p:Lcom/facebook/ads/redexgen/X/f2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/f2;->A04()Z

    .line 68808
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/XN;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/XN;-><init>(Lcom/facebook/ads/redexgen/X/XM;Lcom/facebook/ads/redexgen/X/SB;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/S5;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/S5;-><init>(Lcom/facebook/ads/redexgen/X/S3;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0j:Lcom/facebook/ads/redexgen/X/S5;

    .line 68809
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cm;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Cm;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0k:Lcom/facebook/ads/redexgen/X/Cm;

    .line 68810
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Bn;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0o:Lcom/facebook/ads/redexgen/X/Bn;

    .line 68811
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68812
    .local v0, "toIntPcmAudioProcessors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/exoplayer2/audio/AudioProcessor;>;"
    const/4 v0, 0x3

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/XP;

    new-instance v0, Lcom/facebook/ads/redexgen/X/CF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CF;-><init>()V

    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0k:Lcom/facebook/ads/redexgen/X/Cm;

    aput-object v0, v3, v5

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0o:Lcom/facebook/ads/redexgen/X/Bn;

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 68813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0i:Lcom/facebook/ads/redexgen/X/RW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RW;->A6p()[Lcom/facebook/ads/redexgen/X/RV;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 68814
    new-array v0, v2, [Lcom/facebook/ads/redexgen/X/RV;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/RV;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0u:[Lcom/facebook/ads/redexgen/X/RV;

    .line 68815
    new-array v1, v5, [Lcom/facebook/ads/redexgen/X/RV;

    new-instance v0, Lcom/facebook/ads/redexgen/X/CW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CW;-><init>()V

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0t:[Lcom/facebook/ads/redexgen/X/RV;

    .line 68816
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A00:F

    .line 68817
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zm;->A07:Lcom/facebook/ads/redexgen/X/Zm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0E:Lcom/facebook/ads/redexgen/X/Zm;

    .line 68818
    iput v2, p0, Lcom/facebook/ads/redexgen/X/XM;->A01:I

    .line 68819
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/NY;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/NY;-><init>(IF)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0F:Lcom/facebook/ads/redexgen/X/NY;

    .line 68820
    new-instance v3, Lcom/facebook/ads/redexgen/X/SJ;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Yv;->A06:Lcom/facebook/ads/redexgen/X/Yv;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/SJ;-><init>(Lcom/facebook/ads/redexgen/X/Yv;ZJJLcom/facebook/ads/redexgen/X/SB;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/XM;->A0N:Lcom/facebook/ads/redexgen/X/SJ;

    .line 68821
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yv;->A06:Lcom/facebook/ads/redexgen/X/Yv;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0G:Lcom/facebook/ads/redexgen/X/Yv;

    .line 68822
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A03:I

    .line 68823
    new-array v0, v2, [Lcom/facebook/ads/redexgen/X/RV;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0d:[Lcom/facebook/ads/redexgen/X/RV;

    .line 68824
    new-array v0, v2, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0e:[Ljava/nio/ByteBuffer;

    .line 68825
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0q:Ljava/util/ArrayDeque;

    .line 68826
    const-wide/16 v1, 0x64

    new-instance v0, Lcom/facebook/ads/redexgen/X/SM;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/SM;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0m:Lcom/facebook/ads/redexgen/X/SM;

    .line 68827
    new-instance v0, Lcom/facebook/ads/redexgen/X/SM;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/SM;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0n:Lcom/facebook/ads/redexgen/X/SM;

    .line 68828
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0g:Lcom/facebook/ads/redexgen/X/OU;

    .line 68829
    return-void

    .line 68830
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 68831
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 68832
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private A00()I
    .locals 3
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "MERGED"
        }
        value = "D58560720: customized audio track retry logic. Feature is available upstream already"
    .end annotation

    .line 68833
    sget-object v0, Lcom/facebook/ads/redexgen/X/Mn;->A1a:Lcom/facebook/ads/redexgen/X/Mn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mq;->A03(Lcom/facebook/ads/redexgen/X/Mn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/SH;->A06:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/SH;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A03:I

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A01(III)I

    move-result v0

    return v0

    .line 68835
    :cond_0
    const v0, 0xf4240

    return v0
.end method

.method public static A01(III)I
    .locals 0

    .line 68836
    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    .line 68837
    .local p0, "minBufferSize":I
    const/4 p0, -0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 68838
    return p1

    .line 68839
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A02(ILjava/nio/ByteBuffer;)I
    .locals 4

    .line 68840
    const/16 v0, 0x400

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    .line 68841
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf4

    const/16 v1, 0x1b

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68842
    :pswitch_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ue;->A00(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    .line 68843
    :pswitch_2
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/U5;->A01(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    .line 68844
    :pswitch_3
    return v0

    .line 68845
    :pswitch_4
    const/16 v0, 0x200

    return v0

    .line 68846
    :pswitch_5
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/U2;->A02(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 68847
    .local v0, "syncframeOffset":I
    if-ne v0, v1, :cond_0

    .line 68848
    const/4 v0, 0x0

    .line 68849
    :goto_0
    return v0

    .line 68850
    :cond_0
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/U2;->A04(Ljava/nio/ByteBuffer;I)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v1, "IgODgecN83Ykg4gKFNN5rcqN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    mul-int/lit8 v0, v3, 0x10

    goto :goto_0

    .line 68851
    .end local v0    # "syncframeOffset":I
    :pswitch_6
    const/16 v0, 0x800

    return v0

    .line 68852
    :pswitch_7
    return v0

    .line 68853
    :pswitch_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0F(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 68854
    .local v0, "headerDataInBigEndian":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UZ;->A01(I)I

    move-result v0

    .line 68855
    .local v2, "frameCount":I
    if-eq v0, v1, :cond_2

    .line 68856
    return v0

    .line 68857
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 68858
    .end local v0    # "headerDataInBigEndian":I
    .end local v2    # "frameCount":I
    :pswitch_9
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/UI;->A00(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    .line 68859
    :pswitch_a
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/U2;->A03(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A03(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 4

    .line 68860
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    .line 68861
    invoke-static {p1, p2}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result v0

    return v0

    .line 68862
    :cond_0
    invoke-static {p1, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68863
    const/4 v0, 0x0

    return v0

    .line 68864
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/gE;->A06:Ljava/lang/String;

    const/16 v2, 0xad

    const/4 v1, 0x5

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68865
    const/4 v0, 0x2

    return v0

    .line 68866
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A04(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 68867
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method private A05(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 11

    .line 68868
    move-wide v9, p4

    sget v3, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v2, 0x1a

    const-wide/16 v0, 0x3e8

    move v7, p3

    move-object v6, p2

    move-object v5, p1

    if-lt v3, v2, :cond_0

    .line 68869
    const/4 v8, 0x1

    mul-long/2addr v9, v0

    invoke-virtual/range {v5 .. v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result v0

    return v0

    .line 68870
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XM;->A0P:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    .line 68871
    const/16 v2, 0x10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/XM;->A0P:Ljava/nio/ByteBuffer;

    .line 68872
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XM;->A0P:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68873
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XM;->A0P:Ljava/nio/ByteBuffer;

    const v2, 0x55550001

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 68874
    :cond_1
    iget v2, p0, Lcom/facebook/ads/redexgen/X/XM;->A02:I

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 68875
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/XM;->A0P:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v4, v2, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 68876
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/XM;->A0P:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    mul-long/2addr v0, v9

    invoke-virtual {v4, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 68877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0P:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68878
    iput v7, p0, Lcom/facebook/ads/redexgen/X/XM;->A02:I

    .line 68879
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0P:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 68880
    .local v0, "avSyncHeaderBytesRemaining":I
    if-lez v2, :cond_4

    .line 68881
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0P:Ljava/nio/ByteBuffer;

    .line 68882
    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 68883
    .local v2, "result":I
    if-gez v0, :cond_3

    .line 68884
    iput v3, p0, Lcom/facebook/ads/redexgen/X/XM;->A02:I

    .line 68885
    return v0

    .line 68886
    :cond_3
    if-ge v0, v2, :cond_4

    .line 68887
    return v3

    .line 68888
    .end local v2    # "result":I
    :cond_4
    invoke-static {v5, v6, v7}, Lcom/facebook/ads/redexgen/X/XM;->A04(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 68889
    .restart local v2    # "result":I
    if-gez v1, :cond_5

    .line 68890
    iput v3, p0, Lcom/facebook/ads/redexgen/X/XM;->A02:I

    .line 68891
    return v1

    .line 68892
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A02:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A02:I

    .line 68893
    return v1
.end method

.method private A06()J
    .locals 6

    .line 68894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A04:I

    if-nez v0, :cond_0

    .line 68895
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XM;->A0A:J

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    sget-object v1, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_1

    sget-object v4, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v1, "EQkwp9kj7lhNLdJVA2Ci81cO95QEAtIE"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "B3HQJzKvOujIlVRoWhRpHsann8n3R43E"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget v0, v5, Lcom/facebook/ads/redexgen/X/SH;->A01:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    .line 68896
    :goto_0
    return-wide v2

    .line 68897
    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XM;->A09:J

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A07()J
    .locals 4

    .line 68898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A04:I

    if-nez v0, :cond_0

    .line 68899
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XM;->A0C:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A05:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    .line 68900
    :goto_0
    return-wide v2

    .line 68901
    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XM;->A0B:J

    goto :goto_0
.end method

.method private A08(J)J
    .locals 6

    .line 68902
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0q:Ljava/util/ArrayDeque;

    .line 68903
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SJ;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/SJ;->A00:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    .line 68904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SJ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0N:Lcom/facebook/ads/redexgen/X/SJ;

    goto :goto_0

    .line 68905
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0N:Lcom/facebook/ads/redexgen/X/SJ;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/SJ;->A00:J

    sub-long v2, p1, v0

    .line 68906
    .local v0, "playoutDurationSinceLastCheckpointUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0N:Lcom/facebook/ads/redexgen/X/SJ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SJ;->A02:Lcom/facebook/ads/redexgen/X/Yv;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Yv;->A06:Lcom/facebook/ads/redexgen/X/Yv;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Yv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68907
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/XM;->A0N:Lcom/facebook/ads/redexgen/X/SJ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v1, "YCJ4I1fzU"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/SJ;->A01:J

    add-long/2addr v0, v2

    return-wide v0

    .line 68908
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0i:Lcom/facebook/ads/redexgen/X/RW;

    .line 68910
    invoke-interface {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/RW;->A8K(J)J

    move-result-wide v2

    .line 68911
    .local v2, "mediaDurationSinceLastCheckpointUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0N:Lcom/facebook/ads/redexgen/X/SJ;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/SJ;->A01:J

    add-long/2addr v0, v2

    return-wide v0

    .line 68912
    .end local v2    # "mediaDurationSinceLastCheckpointUs":J
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0q:Ljava/util/ArrayDeque;

    .line 68913
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/SJ;

    .line 68914
    .local v2, "nextMediaPositionParameters":Lcom/facebook/ads/redexgen/X/SJ;
    iget-wide v1, v4, Lcom/facebook/ads/redexgen/X/SJ;->A00:J

    sub-long/2addr v1, p1

    .line 68915
    .local v3, "playoutDurationUntilNextCheckpointUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0N:Lcom/facebook/ads/redexgen/X/SJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SJ;->A02:Lcom/facebook/ads/redexgen/X/Yv;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Yv;->A01:F

    .line 68916
    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0Q(JF)J

    move-result-wide v2

    .line 68917
    .local v5, "mediaDurationUntilNextCheckpointUs":J
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/SJ;->A01:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private A09(J)J
    .locals 3

    .line 68918
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0i:Lcom/facebook/ads/redexgen/X/RW;

    .line 68919
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RW;->A8y()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/SH;->A08(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 68920
    return-wide v0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/XM;)J
    .locals 1

    .line 68921
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A06()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/XM;)J
    .locals 1

    .line 68922
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A07()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/XM;)J
    .locals 1

    .line 68923
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A07:J

    return-wide v0
.end method

.method public static A0D(III)Landroid/media/AudioFormat;
    .locals 1

    .line 68924
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 68925
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 68926
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 68927
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 68928
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    .line 68929
    return-object v0
.end method

.method public static synthetic A0E(III)Landroid/media/AudioFormat;
    .locals 0

    .line 68930
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XM;->A0D(III)Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method private A0F()Landroid/media/AudioTrack;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Rt;
        }
    .end annotation

    .line 68931
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SH;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0G(Lcom/facebook/ads/redexgen/X/SH;)Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Rt; {:try_start_0 .. :try_end_0} :catch_0

    .line 68932
    :catch_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_1

    .line 68933
    .local v0, "initialFailure":Lcom/facebook/ads/redexgen/X/Rt;
    sget-object v2, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v1, "ysGobXohYIgbN"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "CSQZksROa4q0m"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A00()I

    move-result v1

    .line 68934
    .local v1, "retryBufferSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A00:I

    if-le v0, v1, :cond_0

    .line 68935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    .line 68936
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/SH;->A0C(I)Lcom/facebook/ads/redexgen/X/SH;

    move-result-object v1

    .line 68937
    .local v2, "retryConfiguration":Lcom/facebook/ads/redexgen/X/SH;
    :try_start_1
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/XM;->A0G(Lcom/facebook/ads/redexgen/X/SH;)Landroid/media/AudioTrack;

    move-result-object v0

    .line 68938
    .local v3, "audioTrack":Landroid/media/AudioTrack;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    .line 68939
    return-object v0
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/Rt; {:try_start_1 .. :try_end_1} :catch_1

    .line 68940
    .end local v3    # "audioTrack":Landroid/media/AudioTrack;
    :catch_1
    move-exception v0

    .line 68941
    .local v3, "retryFailure":Lcom/facebook/ads/redexgen/X/Rt;
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Rt;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68942
    .end local v2    # "retryConfiguration":Lcom/facebook/ads/redexgen/X/SH;
    .end local v3    # "retryFailure":Lcom/facebook/ads/redexgen/X/Rt;
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0O()V

    .line 68943
    throw v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/SH;)Landroid/media/AudioTrack;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Rt;
        }
    .end annotation

    .line 68944
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/XM;->A0b:Z

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0E:Lcom/facebook/ads/redexgen/X/Zm;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A01:I

    .line 68945
    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SH;->A0A(ZLcom/facebook/ads/redexgen/X/Zm;I)Landroid/media/AudioTrack;

    move-result-object v1

    .line 68946
    .local v0, "audioTrack":Landroid/media/AudioTrack;
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 68947
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/XM;->A0l(Landroid/media/AudioTrack;)Z

    .line 68948
    :cond_0
    return-object v1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Rt; {:try_start_0 .. :try_end_0} :catch_0

    .line 68949
    .end local v0    # "audioTrack":Landroid/media/AudioTrack;
    :catch_0
    move-exception v1

    .line 68950
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Rt;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0I:Lcom/facebook/ads/redexgen/X/Rv;

    if-eqz v0, :cond_1

    .line 68951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0I:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Rv;->ACO(Ljava/lang/Exception;)V

    .line 68952
    :cond_1
    throw v1
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/XM;)Landroid/media/AudioTrack;
    .locals 0

    .line 68953
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    return-object p0
.end method

.method private A0I()Lcom/facebook/ads/redexgen/X/Yv;
    .locals 1

    .line 68954
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0K()Lcom/facebook/ads/redexgen/X/SJ;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SJ;->A02:Lcom/facebook/ads/redexgen/X/Yv;

    return-object v0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/XM;)Lcom/facebook/ads/redexgen/X/Rv;
    .locals 0

    .line 68955
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0I:Lcom/facebook/ads/redexgen/X/Rv;

    return-object p0
.end method

.method private A0K()Lcom/facebook/ads/redexgen/X/SJ;
    .locals 4

    .line 68956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0M:Lcom/facebook/ads/redexgen/X/SJ;

    if-eqz v0, :cond_0

    .line 68957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0M:Lcom/facebook/ads/redexgen/X/SJ;

    .line 68958
    :goto_0
    return-object v0

    .line 68959
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v1, "uqOCVT"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 68960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SJ;

    goto :goto_0

    .line 68961
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0N:Lcom/facebook/ads/redexgen/X/SJ;

    goto :goto_0
.end method

.method public static A0L(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XM;->A0z:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0M()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 68962
    sget-object v0, Lcom/facebook/ads/redexgen/X/XM;->A0y:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private A0N()V
    .locals 3

    .line 68963
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0d:[Lcom/facebook/ads/redexgen/X/RV;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 68964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0d:[Lcom/facebook/ads/redexgen/X/RV;

    aget-object v0, v0, v2

    .line 68965
    .local v1, "audioProcessor":Lcom/facebook/ads/redexgen/X/RV;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RV;->flush()V

    .line 68966
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0e:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RV;->A8T()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 68967
    .end local v1    # "audioProcessor":Lcom/facebook/ads/redexgen/X/RV;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68968
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private A0O()V
    .locals 1

    .line 68969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SH;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68970
    return-void

    .line 68971
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0W:Z

    .line 68972
    return-void
.end method

.method private A0P()V
    .locals 3

    .line 68973
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0a:Z

    if-nez v0, :cond_1

    .line 68974
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0a:Z

    .line 68975
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XM;->A0j:Lcom/facebook/ads/redexgen/X/S5;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A07()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/S5;->A0H(J)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68976
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v1, "eGmdH4rTG8h0MdcM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 68977
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A02:I

    .line 68978
    :cond_1
    return-void
.end method

.method private A0Q()V
    .locals 11

    .line 68979
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0A:J

    .line 68980
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A09:J

    .line 68981
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0C:J

    .line 68982
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0B:J

    .line 68983
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/XM;->A0V:Z

    .line 68984
    iput v2, p0, Lcom/facebook/ads/redexgen/X/XM;->A04:I

    .line 68985
    new-instance v3, Lcom/facebook/ads/redexgen/X/SJ;

    .line 68986
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0I()Lcom/facebook/ads/redexgen/X/Yv;

    move-result-object v4

    .line 68987
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0p()Z

    move-result v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/SJ;-><init>(Lcom/facebook/ads/redexgen/X/Yv;ZJJLcom/facebook/ads/redexgen/X/SB;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/XM;->A0N:Lcom/facebook/ads/redexgen/X/SJ;

    .line 68988
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A08:J

    .line 68989
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0M:Lcom/facebook/ads/redexgen/X/SJ;

    .line 68990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 68991
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0Q:Ljava/nio/ByteBuffer;

    .line 68992
    iput v2, p0, Lcom/facebook/ads/redexgen/X/XM;->A05:I

    .line 68993
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0R:Ljava/nio/ByteBuffer;

    .line 68994
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/XM;->A0a:Z

    .line 68995
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/XM;->A0U:Z

    .line 68996
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A03:I

    .line 68997
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0P:Ljava/nio/ByteBuffer;

    .line 68998
    iput v2, p0, Lcom/facebook/ads/redexgen/X/XM;->A02:I

    .line 68999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0o:Lcom/facebook/ads/redexgen/X/Bn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bn;->A0D()V

    .line 69000
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0N()V

    .line 69001
    return-void
.end method

.method private A0R()V
    .locals 2

    .line 69002
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69003
    :goto_0
    return-void

    .line 69004
    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 69005
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A00:F

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0X(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 69006
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A00:F

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0Y(Landroid/media/AudioTrack;F)V

    goto :goto_0
.end method

.method private A0S()V
    .locals 6

    .line 69007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/SH;->A09:[Lcom/facebook/ads/redexgen/X/RV;

    .line 69008
    .local v0, "audioProcessors":[Lcom/facebook/ads/redexgen/X/RV;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69009
    .local v1, "newAudioProcessors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/exoplayer2/audio/AudioProcessor;>;"
    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    .line 69010
    .local v4, "audioProcessor":Lcom/facebook/ads/redexgen/X/RV;
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/RV;->AAA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69011
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69012
    .end local v4    # "audioProcessor":Lcom/facebook/ads/redexgen/X/RV;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69013
    :cond_0
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/RV;->flush()V

    goto :goto_1

    .line 69014
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 69015
    .local v2, "count":I
    new-array v0, v1, [Lcom/facebook/ads/redexgen/X/RV;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/RV;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0d:[Lcom/facebook/ads/redexgen/X/RV;

    .line 69016
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0e:[Ljava/nio/ByteBuffer;

    .line 69017
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0N()V

    .line 69018
    return-void
.end method

.method public static A0T()V
    .locals 1

    const/16 v0, 0x118

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XM;->A0z:[B

    return-void

    :array_0
    .array-data 1
        0x55t
        0x4ct
        -0x6et
        -0x65t
        -0x62t
        0x66t
        0x4ct
        0x63t
        -0x7ct
        -0x7bt
        -0x80t
        -0x6ct
        -0x75t
        -0x6dt
        0x60t
        -0x6ct
        -0x7dt
        -0x78t
        -0x72t
        0x72t
        -0x78t
        -0x73t
        -0x76t
        -0x65t
        -0x32t
        -0x3bt
        -0x5at
        -0x3et
        -0x49t
        -0x31t
        -0x45t
        -0x38t
        -0x70t
        -0x69t
        -0x35t
        -0x46t
        -0x41t
        -0x3bt
        -0x56t
        -0x38t
        -0x49t
        -0x47t
        -0x3ft
        -0x58t
        -0x45t
        -0x3et
        -0x45t
        -0x49t
        -0x37t
        -0x45t
        -0x56t
        -0x42t
        -0x38t
        -0x45t
        -0x49t
        -0x46t
        0x5at
        0x75t
        0x7dt
        -0x80t
        0x79t
        0x78t
        0x34t
        -0x78t
        -0x7dt
        0x34t
        -0x79t
        0x79t
        -0x78t
        0x34t
        -0x7ct
        -0x80t
        0x75t
        -0x73t
        0x76t
        0x75t
        0x77t
        0x7ft
        0x34t
        -0x7ct
        0x75t
        -0x7at
        0x75t
        -0x7ft
        -0x79t
        -0x61t
        -0x3ct
        -0x34t
        -0x49t
        -0x3et
        -0x41t
        -0x46t
        0x76t
        -0x5at
        -0x67t
        -0x5dt
        0x76t
        -0x45t
        -0x3ct
        -0x47t
        -0x3bt
        -0x46t
        -0x41t
        -0x3ct
        -0x43t
        -0x70t
        0x76t
        0x7et
        -0x5dt
        -0x55t
        -0x6at
        -0x5ft
        -0x62t
        -0x67t
        0x55t
        -0x5ct
        -0x56t
        -0x57t
        -0x5bt
        -0x56t
        -0x57t
        0x55t
        -0x68t
        -0x63t
        -0x6at
        -0x5dt
        -0x5dt
        -0x66t
        -0x5ft
        0x55t
        -0x68t
        -0x5ct
        -0x5dt
        -0x65t
        -0x62t
        -0x64t
        0x55t
        0x5dt
        -0x5et
        -0x5ct
        -0x67t
        -0x66t
        0x72t
        -0x69t
        -0x44t
        -0x3ct
        -0x51t
        -0x46t
        -0x49t
        -0x4et
        0x6et
        -0x43t
        -0x3dt
        -0x3et
        -0x42t
        -0x3dt
        -0x3et
        0x6et
        -0x4dt
        -0x44t
        -0x4ft
        -0x43t
        -0x4et
        -0x49t
        -0x44t
        -0x4bt
        0x6et
        0x76t
        -0x45t
        -0x43t
        -0x4et
        -0x4dt
        -0x75t
        -0x6dt
        -0x54t
        -0x45t
        -0x58t
        -0x51t
        -0x40t
        -0x2dt
        -0x1ft
        -0x2dt
        -0x1et
        -0x1et
        -0x29t
        -0x24t
        -0x2bt
        -0x72t
        -0x1ft
        -0x1et
        -0x31t
        -0x26t
        -0x26t
        -0x2dt
        -0x2et
        -0x72t
        -0x31t
        -0x1dt
        -0x2et
        -0x29t
        -0x23t
        -0x72t
        -0x1et
        -0x20t
        -0x31t
        -0x2ft
        -0x27t
        -0x62t
        -0x49t
        -0x56t
        -0x55t
        -0x4bt
        -0x52t
        0x69t
        -0x43t
        -0x48t
        0x69t
        -0x54t
        -0x48t
        -0x49t
        -0x51t
        -0x4et
        -0x50t
        -0x42t
        -0x45t
        -0x52t
        0x69t
        -0x47t
        -0x56t
        -0x44t
        -0x44t
        -0x43t
        -0x4ft
        -0x45t
        -0x48t
        -0x42t
        -0x50t
        -0x4ft
        0x69t
        -0x51t
        -0x48t
        -0x45t
        -0x7dt
        0x69t
        0x67t
        -0x80t
        0x77t
        -0x76t
        -0x7et
        0x77t
        0x75t
        -0x7at
        0x77t
        0x76t
        0x32t
        0x73t
        -0x79t
        0x76t
        0x7bt
        -0x7ft
        0x32t
        0x77t
        -0x80t
        0x75t
        -0x7ft
        0x76t
        0x7bt
        -0x80t
        0x79t
        0x4ct
        0x32t
        0x6ct
        -0x80t
        0x6ft
        0x74t
        0x7at
        0x3at
        0x7dt
        0x6ct
        -0x7et
    .end array-data
.end method

.method private A0U(J)V
    .locals 12

    .line 69019
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69020
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XM;->A0i:Lcom/facebook/ads/redexgen/X/RW;

    sget-object v1, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v1, "526SrfQ48e11UU36iTqPBwokJTLwC4Yw"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "YpoVtRImwoS4c1cHSKrr6FKAP20CnVq4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0I()Lcom/facebook/ads/redexgen/X/Yv;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/RW;->A45(Lcom/facebook/ads/redexgen/X/Yv;)Lcom/facebook/ads/redexgen/X/Yv;

    move-result-object v5

    .line 69021
    .local v2, "playbackParameters":Lcom/facebook/ads/redexgen/X/Yv;
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69022
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0i:Lcom/facebook/ads/redexgen/X/RW;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0p()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/RW;->A46(Z)Z

    move-result v6

    .line 69023
    .local v0, "skipSilenceEnabled":Z
    :goto_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XM;->A0q:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/facebook/ads/redexgen/X/SJ;

    .line 69024
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    .line 69025
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A07()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/SH;->A08(J)J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/SJ;-><init>(Lcom/facebook/ads/redexgen/X/Yv;ZJJLcom/facebook/ads/redexgen/X/SB;)V

    .line 69026
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 69027
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0S()V

    .line 69028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0I:Lcom/facebook/ads/redexgen/X/Rv;

    if-eqz v0, :cond_0

    .line 69029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0I:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/Rv;->AF7(Z)V

    .line 69030
    :cond_0
    return-void

    .line 69031
    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 69032
    :cond_2
    sget-object v5, Lcom/facebook/ads/redexgen/X/Yv;->A06:Lcom/facebook/ads/redexgen/X/Yv;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0V(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ry;
        }
    .end annotation

    .line 69033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0d:[Lcom/facebook/ads/redexgen/X/RV;

    array-length v4, v0

    .line 69034
    .local v0, "count":I
    move v3, v4

    .line 69035
    .local v1, "index":I
    :goto_0
    if-ltz v3, :cond_7

    .line 69036
    if-lez v3, :cond_4

    .line 69037
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0e:[Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, -0x1

    aget-object v5, v1, v0

    .line 69038
    .local v2, "input":Ljava/nio/ByteBuffer;
    :goto_1
    if-ne v3, v4, :cond_2

    .line 69039
    invoke-direct {p0, v5, p1, p2}, Lcom/facebook/ads/redexgen/X/XM;->A0e(Ljava/nio/ByteBuffer;J)V

    .line 69040
    .end local v3
    .end local v4
    :cond_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69041
    return-void

    .line 69042
    .end local v2    # "input":Ljava/nio/ByteBuffer;
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 69043
    goto :goto_0

    .line 69044
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0d:[Lcom/facebook/ads/redexgen/X/RV;

    aget-object v6, v0, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_6

    .line 69045
    .local v3, "audioProcessor":Lcom/facebook/ads/redexgen/X/RV;
    sget-object v2, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v1, "zbBTKtOMr3HfkPEt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A03:I

    if-le v3, v0, :cond_3

    .line 69046
    invoke-interface {v6, v5}, Lcom/facebook/ads/redexgen/X/RV;->AGP(Ljava/nio/ByteBuffer;)V

    .line 69047
    :cond_3
    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/RV;->A8T()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 69048
    .local v4, "output":Ljava/nio/ByteBuffer;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0e:[Ljava/nio/ByteBuffer;

    aput-object v6, v0, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    .line 69049
    sget-object v2, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v1, "NTaYEJRnvG1wlOc7wM7B86gEWhjToBRI"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69050
    add-int/lit8 v3, v3, 0x1

    .line 69051
    goto :goto_0

    .line 69052
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/XM;->A0Q:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_5
    sget-object v5, Lcom/facebook/ads/redexgen/X/RV;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69053
    :cond_7
    return-void
.end method

.method private A0W(Landroid/media/AudioTrack;)V
    .locals 1

    .line 69054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0O:Lcom/facebook/ads/redexgen/X/SP;

    if-nez v0, :cond_0

    .line 69055
    new-instance v0, Lcom/facebook/ads/redexgen/X/SP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SP;-><init>(Lcom/facebook/ads/redexgen/X/XM;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0O:Lcom/facebook/ads/redexgen/X/SP;

    .line 69056
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0O:Lcom/facebook/ads/redexgen/X/SP;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/SP;->A00(Landroid/media/AudioTrack;)V

    .line 69057
    return-void
.end method

.method public static A0X(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 69058
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 69059
    return-void
.end method

.method public static A0Y(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 69060
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 69061
    return-void
.end method

.method public static synthetic A0Z(Landroid/media/AudioTrack;Lcom/facebook/ads/redexgen/X/Rv;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Rr;Lcom/facebook/ads/redexgen/X/f2;)V
    .locals 4

    .line 69062
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 69063
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V

    .line 69064
    if-eqz p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69065
    new-instance v0, Lcom/facebook/ads/redexgen/X/SA;

    invoke-direct {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/SA;-><init>(Lcom/facebook/ads/redexgen/X/Rv;Lcom/facebook/ads/redexgen/X/Rr;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69066
    :cond_0
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/f2;->A04()Z

    .line 69067
    sget-object v1, Lcom/facebook/ads/redexgen/X/XM;->A11:Ljava/lang/Object;

    monitor-enter v1

    .line 69068
    :try_start_1
    sget v0, Lcom/facebook/ads/redexgen/X/XM;->A0w:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/facebook/ads/redexgen/X/XM;->A0w:I

    .line 69069
    sget v0, Lcom/facebook/ads/redexgen/X/XM;->A0w:I

    if-nez v0, :cond_1

    .line 69070
    sget-object v0, Lcom/facebook/ads/redexgen/X/XM;->A0x:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 69071
    sput-object v3, Lcom/facebook/ads/redexgen/X/XM;->A0x:Ljava/util/concurrent/ExecutorService;

    .line 69072
    :cond_1
    monitor-exit v1

    .line 69073
    return-void

    .line 69074
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 69075
    :catchall_1
    move-exception v2

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69076
    new-instance v0, Lcom/facebook/ads/redexgen/X/SA;

    invoke-direct {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/SA;-><init>(Lcom/facebook/ads/redexgen/X/Rv;Lcom/facebook/ads/redexgen/X/Rr;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69077
    :cond_2
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/f2;->A04()Z

    .line 69078
    sget-object v1, Lcom/facebook/ads/redexgen/X/XM;->A11:Ljava/lang/Object;

    monitor-enter v1

    .line 69079
    :try_start_2
    sget v0, Lcom/facebook/ads/redexgen/X/XM;->A0w:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/facebook/ads/redexgen/X/XM;->A0w:I

    .line 69080
    sget v0, Lcom/facebook/ads/redexgen/X/XM;->A0w:I

    if-nez v0, :cond_3

    .line 69081
    sget-object v0, Lcom/facebook/ads/redexgen/X/XM;->A0x:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 69082
    sput-object v3, Lcom/facebook/ads/redexgen/X/XM;->A0x:Ljava/util/concurrent/ExecutorService;

    .line 69083
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69084
    throw v2

    .line 69085
    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method private A0a(Landroid/media/AudioTrack;Lcom/facebook/ads/redexgen/X/f2;Lcom/facebook/ads/redexgen/X/Rv;Lcom/facebook/ads/redexgen/X/Rr;)V
    .locals 10

    .line 69086
    move-object v9, p2

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/f2;->A02()Z

    .line 69087
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69088
    .local v3, "audioTrackThreadHandler":Landroid/os/Handler;
    sget-object v3, Lcom/facebook/ads/redexgen/X/XM;->A11:Ljava/lang/Object;

    monitor-enter v3

    .line 69089
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/XM;->A0x:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 69090
    const/16 v2, 0x17

    const/16 v1, 0x21

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0u(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XM;->A0x:Ljava/util/concurrent/ExecutorService;

    .line 69091
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/XM;->A0w:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/ads/redexgen/X/XM;->A0w:I

    .line 69092
    sget-object v0, Lcom/facebook/ads/redexgen/X/XM;->A0x:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/facebook/ads/redexgen/X/S9;

    move-object v8, p4

    move-object v6, p3

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/S9;-><init>(Landroid/media/AudioTrack;Lcom/facebook/ads/redexgen/X/Rv;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Rr;Lcom/facebook/ads/redexgen/X/f2;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 69093
    monitor-exit v3

    .line 69094
    return-void

    .line 69095
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A0b(Lcom/facebook/ads/redexgen/X/Yv;)V
    .locals 5

    .line 69096
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69097
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 69098
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Yv;->A01:F

    .line 69099
    invoke-virtual {v1, v0}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Yv;->A00:F

    .line 69100
    invoke-virtual {v1, v0}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v1

    .line 69101
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v1

    .line 69102
    .local v0, "playbackParams":Landroid/media/PlaybackParams;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69103
    :catch_0
    move-exception v4

    .line 69104
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    const/4 v2, 0x7

    const/16 v1, 0x10

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0L(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x38

    const/16 v1, 0x1d

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/fb;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69105
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    .line 69106
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v0

    new-instance p1, Lcom/facebook/ads/redexgen/X/Yv;

    invoke-direct {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Yv;-><init>(FF)V

    .line 69107
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0j:Lcom/facebook/ads/redexgen/X/S5;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Yv;->A01:F

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S5;->A0G(F)V

    .line 69108
    .end local v0    # "playbackParams":Landroid/media/PlaybackParams;
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0G:Lcom/facebook/ads/redexgen/X/Yv;

    .line 69109
    return-void
.end method

.method private A0c(Lcom/facebook/ads/redexgen/X/Yv;Z)V
    .locals 9

    .line 69110
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0K()Lcom/facebook/ads/redexgen/X/SJ;

    move-result-object v1

    .line 69111
    .local v0, "currentMediaPositionParameters":Lcom/facebook/ads/redexgen/X/SJ;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/SJ;->A02:Lcom/facebook/ads/redexgen/X/Yv;

    move-object v2, p1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Yv;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v3, p2

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/SJ;->A03:Z

    if-eq v3, v0, :cond_1

    .line 69112
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/SJ;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/SJ;-><init>(Lcom/facebook/ads/redexgen/X/Yv;ZJJLcom/facebook/ads/redexgen/X/SB;)V

    .line 69113
    .local v1, "mediaPositionParameters":Lcom/facebook/ads/redexgen/X/SJ;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69114
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0M:Lcom/facebook/ads/redexgen/X/SJ;

    .line 69115
    .end local v1    # "mediaPositionParameters":Lcom/facebook/ads/redexgen/X/SJ;
    :cond_1
    :goto_0
    return-void

    .line 69116
    :cond_2
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0N:Lcom/facebook/ads/redexgen/X/SJ;

    goto :goto_0
.end method

.method public static synthetic A0d(Lcom/facebook/ads/redexgen/X/Rv;Lcom/facebook/ads/redexgen/X/Rr;)V
    .locals 0

    .line 69117
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/Rv;->ACQ(Lcom/facebook/ads/redexgen/X/Rr;)V

    return-void
.end method

.method private A0e(Ljava/nio/ByteBuffer;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ry;
        }
    .end annotation

    .line 69118
    move-object v9, p1

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69119
    return-void

    .line 69120
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0R:Ljava/nio/ByteBuffer;

    const/16 v4, 0x15

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 69121
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/XM;->A0R:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_16

    sget-object v3, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v1, "gSRMBrmJge8of8iVybI21zTuay25L76B"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    if-ne v6, v9, :cond_9

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 69122
    .end local v0
    .end local v4
    :cond_1
    :goto_1
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    .line 69123
    .restart local v0
    const/4 v6, 0x0

    .line 69124
    .local v4, "bytesWrittenOrError":I
    sget v0, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    if-ge v0, v4, :cond_5

    .line 69125
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XM;->A0j:Lcom/facebook/ads/redexgen/X/S5;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0C:J

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/S5;->A0C(J)I

    move-result v0

    .line 69126
    .local v1, "bytesToWrite":I
    if-lez v0, :cond_2

    .line 69127
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 69128
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0c:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A06:I

    .line 69129
    invoke-virtual {v3, v1, v0, v4}, Landroid/media/AudioTrack;->write([BII)I

    move-result v6

    .line 69130
    if-lez v6, :cond_2

    .line 69131
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A06:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A06:I

    .line 69132
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69133
    :cond_2
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A07:J

    .line 69134
    const-wide/16 v7, 0x0

    if-gez v6, :cond_f

    .line 69135
    .local v1, "error":I
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/XM;->A0k(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0B:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_4

    .line 69136
    .local v2, "isRecoverable":Z
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A07:Lcom/facebook/ads/redexgen/X/ZM;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ry;

    invoke-direct {v1, v6, v0, v5}, Lcom/facebook/ads/redexgen/X/Ry;-><init>(ILcom/facebook/ads/redexgen/X/ZM;Z)V

    .line 69137
    .local v3, "e":Lcom/facebook/ads/redexgen/X/Ry;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0I:Lcom/facebook/ads/redexgen/X/Rv;

    if-eqz v0, :cond_3

    .line 69138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0I:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Rv;->ACO(Ljava/lang/Exception;)V

    .line 69139
    :cond_3
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Ry;->A02:Z

    if-nez v0, :cond_e

    .line 69140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0n:Lcom/facebook/ads/redexgen/X/SM;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/SM;->A01(Ljava/lang/Exception;)V

    .line 69141
    return-void

    .line 69142
    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    .line 69143
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0b:Z

    if-eqz v0, :cond_8

    .line 69144
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    sget-object v3, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v3, v0

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move-wide v11, p2

    if-eq v1, v0, :cond_6

    cmp-long v0, v11, v6

    if-eqz v0, :cond_7

    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 69145
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    .line 69146
    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/XM;->A05(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v6

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v1, "Iq6t3E"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    cmp-long v0, v11, v6

    if-eqz v0, :cond_7

    goto :goto_4

    .line 69147
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 69148
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    invoke-static {v0, v9, v10}, Lcom/facebook/ads/redexgen/X/XM;->A04(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v6

    goto :goto_2

    .line 69149
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 69150
    :cond_a
    iput-object v9, p0, Lcom/facebook/ads/redexgen/X/XM;->A0R:Ljava/nio/ByteBuffer;

    .line 69151
    sget v0, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    if-ge v0, v4, :cond_1

    .line 69152
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    .line 69153
    .local v0, "bytesRemaining":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0c:[B

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0c:[B

    array-length v0, v0

    if-ge v0, v6, :cond_d

    .line 69154
    :cond_b
    new-array v7, v6, [B

    sget-object v3, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v3, v0

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    sget-object v3, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v1, "ZOGCkBA57O5EE7X0qL3Arcu6bW"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/XM;->A0c:[B

    .line 69155
    :cond_d
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 69156
    .local v4, "originalPosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0c:[B

    invoke-virtual {v9, v0, v2, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 69157
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69158
    iput v2, p0, Lcom/facebook/ads/redexgen/X/XM;->A06:I

    goto/16 :goto_1

    .line 69159
    :cond_e
    throw v1

    .line 69160
    .end local v1    # "error":I
    .end local v2    # "isRecoverable":Z
    .end local v3    # "e":Lcom/facebook/ads/redexgen/X/Ry;
    :cond_f
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0n:Lcom/facebook/ads/redexgen/X/SM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SM;->A00()V

    .line 69161
    .local v1, "bytesWritten":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XM;->A0l(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 69162
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0B:J

    cmp-long v3, v0, v7

    if-lez v3, :cond_10

    .line 69163
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/XM;->A0V:Z

    .line 69164
    :cond_10
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0X:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0I:Lcom/facebook/ads/redexgen/X/Rv;

    if-eqz v0, :cond_11

    if-ge v6, v10, :cond_11

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0V:Z

    if-nez v0, :cond_11

    .line 69165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0I:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rv;->AEI()V

    .line 69166
    :cond_11
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A04:I

    if-nez v0, :cond_12

    .line 69167
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XM;->A0C:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_16

    sget-object v4, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v1, "ZZziGhHbYNGkhyjvtWCyXxFYQMJkDG17"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "8xAW1NYX3H2dlcB7HQVuLrFlYDTPWBYX"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/XM;->A0C:J

    .line 69168
    :cond_12
    if-ne v6, v10, :cond_14

    .line 69169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A04:I

    if-eqz v0, :cond_13

    .line 69170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0Q:Ljava/nio/ByteBuffer;

    if-ne v9, v0, :cond_15

    :goto_6
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 69171
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/XM;->A0B:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A04:I

    int-to-long v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A05:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/XM;->A0B:J

    .line 69172
    :cond_13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0R:Ljava/nio/ByteBuffer;

    .line 69173
    :cond_14
    return-void

    .line 69174
    :cond_15
    const/4 v5, 0x0

    goto :goto_6

    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0f()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ry;
        }
    .end annotation

    .line 69175
    const/4 v7, 0x0

    .line 69176
    .local v0, "audioProcessorNeedsEndOfStream":Z
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A03:I

    const/4 v5, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 69177
    iput v5, p0, Lcom/facebook/ads/redexgen/X/XM;->A03:I

    .line 69178
    const/4 v7, 0x1

    .line 69179
    :cond_0
    :goto_0
    iget v6, p0, Lcom/facebook/ads/redexgen/X/XM;->A03:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0d:[Lcom/facebook/ads/redexgen/X/RV;

    array-length v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v1, "TlrtYGWAEFWKC2luZOWxxfwzvxJMuMnA"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "rAldzZMue4fzQtHRdqNH0AaHEChNH8HC"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x1

    if-ge v6, v3, :cond_3

    .line 69180
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/XM;->A0d:[Lcom/facebook/ads/redexgen/X/RV;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/XM;->A03:I

    aget-object v3, v6, v3

    .line 69181
    .local v1, "audioProcessor":Lcom/facebook/ads/redexgen/X/RV;
    if-eqz v7, :cond_1

    .line 69182
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/RV;->AGO()V

    .line 69183
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/facebook/ads/redexgen/X/XM;->A0V(J)V

    .line 69184
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/RV;->AAE()Z

    move-result v1

    if-nez v1, :cond_2

    .line 69185
    return v5

    .line 69186
    :cond_2
    const/4 v7, 0x1

    .line 69187
    iget v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A03:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A03:I

    .line 69188
    .end local v1    # "audioProcessor":Lcom/facebook/ads/redexgen/X/RV;
    goto :goto_0

    .line 69189
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XM;->A0R:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_4

    .line 69190
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XM;->A0R:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/XM;->A0e(Ljava/nio/ByteBuffer;J)V

    .line 69191
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0R:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_4

    .line 69192
    return v5

    .line 69193
    :cond_4
    iput v4, p0, Lcom/facebook/ads/redexgen/X/XM;->A03:I

    .line 69194
    return v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0g()Z
    .locals 9
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "MERGED"
        }
        value = "D45157249: Retry Audio Track Init failure with less Audio track allocation sizes; Upstream has this feature"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Rt;
        }
    .end annotation

    .line 69195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0p:Lcom/facebook/ads/redexgen/X/f2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/f2;->A03()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 69196
    return v0

    .line 69197
    :cond_0
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/XM;->A0S:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v1, "4DXaZrFc0P65H"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "6Mg3XC2Oq0nsq"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0F()Landroid/media/AudioTrack;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    .line 69198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XM;->A0l(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0W(Landroid/media/AudioTrack;)V

    .line 69200
    iget v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0f:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    .line 69201
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A07:Lcom/facebook/ads/redexgen/X/ZM;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/ZM;->A08:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A07:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A09:I

    invoke-virtual {v2, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 69202
    :cond_1
    sget v4, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v3, 0x1f

    sget-object v1, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69203
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0G(Lcom/facebook/ads/redexgen/X/SH;)Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v1, "1v7I9djVVvlbe9cT6G6t4rfsPEfzGVC1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Bt9aZ2hBQXKUWcmQyiv1NlW589B9MMWd"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-lt v4, v3, :cond_4

    .line 69204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0H:Lcom/facebook/ads/redexgen/X/RK;

    if-eqz v0, :cond_4

    .line 69205
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0H:Lcom/facebook/ads/redexgen/X/RK;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SD;->A00(Landroid/media/AudioTrack;Lcom/facebook/ads/redexgen/X/RK;)V

    .line 69206
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A01:I

    .line 69207
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XM;->A0j:Lcom/facebook/ads/redexgen/X/S5;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/SH;->A04:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_8

    const/4 v5, 0x1

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/SH;->A03:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    iget v7, v0, Lcom/facebook/ads/redexgen/X/SH;->A05:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    iget v8, v0, Lcom/facebook/ads/redexgen/X/SH;->A00:I

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/S5;->A0I(Landroid/media/AudioTrack;ZIII)V

    .line 69208
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0R()V

    .line 69209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0F:Lcom/facebook/ads/redexgen/X/NY;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/NY;->A01:I

    if-eqz v0, :cond_5

    .line 69210
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0F:Lcom/facebook/ads/redexgen/X/NY;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/NY;->A01:I

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 69211
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0F:Lcom/facebook/ads/redexgen/X/NY;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/NY;->A00:F

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 69212
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0J:Lcom/facebook/ads/redexgen/X/SE;

    if-eqz v0, :cond_6

    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_6

    .line 69213
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0J:Lcom/facebook/ads/redexgen/X/SE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SC;->A00(Landroid/media/AudioTrack;Lcom/facebook/ads/redexgen/X/SE;)V

    .line 69214
    :cond_6
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/XM;->A0Y:Z

    .line 69215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0I:Lcom/facebook/ads/redexgen/X/Rv;

    if-eqz v0, :cond_7

    .line 69216
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0I:Lcom/facebook/ads/redexgen/X/Rv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SH;->A0B()Lcom/facebook/ads/redexgen/X/Rr;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Rv;->ACP(Lcom/facebook/ads/redexgen/X/Rr;)V

    .line 69217
    :cond_7
    return v2

    .line 69218
    :cond_8
    const/4 v5, 0x0

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0h()Z
    .locals 1

    .line 69219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0i()Z
    .locals 4

    .line 69220
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A07:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    .line 69221
    const/16 v2, 0x10f

    const/16 v1, 0x9

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A07:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0C:I

    .line 69222
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0j(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 69223
    :goto_0
    return v0

    .line 69224
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0j(I)Z
    .locals 1

    .line 69225
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0s:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/gE;->A14(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0k(I)Z
    .locals 2

    .line 69226
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0l(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 69227
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0m(Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/Zm;)Z
    .locals 4

    .line 69228
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x1d

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0f:I

    if-nez v0, :cond_1

    .line 69229
    .end local v0
    .end local v1
    .end local v3
    :cond_0
    return v3

    .line 69230
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A03(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 69231
    .local v0, "encoding":I
    if-nez v2, :cond_2

    .line 69232
    return v3

    .line 69233
    :cond_2
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A06:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A01(I)I

    move-result v1

    .line 69234
    .local v1, "channelConfig":I
    if-nez v1, :cond_3

    .line 69235
    return v3

    .line 69236
    :cond_3
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0G:I

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/XM;->A0D(III)Landroid/media/AudioFormat;

    move-result-object v1

    .line 69237
    .local v3, "audioFormat":Landroid/media/AudioFormat;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Zm;->A01()Lcom/facebook/ads/redexgen/X/NM;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/NM;->A00:Landroid/media/AudioAttributes;

    .line 69238
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A03(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 69239
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 69240
    :pswitch_0
    return v2

    .line 69241
    :pswitch_1
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A08:I

    if-nez v0, :cond_4

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A09:I

    if-eqz v0, :cond_8

    :cond_4
    const/4 v1, 0x1

    .line 69242
    .local p0, "isGapless":Z
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0f:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    .line 69243
    .local p2, "gaplessSupportRequired":Z
    :goto_1
    if-eqz v1, :cond_5

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    return v3

    .line 69244
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 69245
    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    .line 69246
    .end local p0    # "isGapless":Z
    .end local p2    # "gaplessSupportRequired":Z
    :pswitch_2
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A0n(Lcom/facebook/ads/redexgen/X/XM;)Z
    .locals 0

    .line 69247
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0X:Z

    return p0
.end method


# virtual methods
.method public final A0o(Lcom/facebook/ads/redexgen/X/ZM;)I
    .locals 5

    .line 69248
    const/16 v2, 0x10f

    const/16 v1, 0x9

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0L(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 69249
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0C:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A15(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69250
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x55

    const/16 v1, 0x16

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/16 v1, 0x10

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 69251
    return v4

    .line 69252
    :cond_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0C:I

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0s:Z

    if-eqz v0, :cond_2

    iget v1, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0C:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 69253
    :cond_1
    return v2

    .line 69254
    :cond_2
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v1, "3mwms1wiG831i"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "gPXbYUFi9alFa"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69255
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0W:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0E:Lcom/facebook/ads/redexgen/X/Zm;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0m(Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/Zm;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69256
    return v2

    .line 69257
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0h:Lcom/facebook/ads/redexgen/X/RN;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/RN;->A0B(Lcom/facebook/ads/redexgen/X/ZM;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 69258
    return v2

    .line 69259
    :cond_6
    return v4
.end method

.method public final A0p()Z
    .locals 1

    .line 69260
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0K()Lcom/facebook/ads/redexgen/X/SJ;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/SJ;->A03:Z

    return v0
.end method

.method public final A4z(Lcom/facebook/ads/redexgen/X/ZM;I[I)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Rs;
        }
    .end annotation

    .line 69261
    move/from16 v16, p2

    move-object/from16 v6, p3

    move-object/from16 v2, p0

    const/16 v3, 0x10f

    const/16 v1, 0x9

    const/4 v0, 0x6

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0L(III)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, p1

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 69262
    iget v0, v9, Lcom/facebook/ads/redexgen/X/ZM;->A0C:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A15(I)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 69263
    iget v5, v9, Lcom/facebook/ads/redexgen/X/ZM;->A0C:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69264
    .end local v0
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/ZM;
    :cond_0
    const/4 v10, -0x1

    .line 69265
    .restart local v3
    new-array v1, v3, [Lcom/facebook/ads/redexgen/X/RV;

    .line 69266
    .restart local v4
    iget v13, v9, Lcom/facebook/ads/redexgen/X/ZM;->A0G:I

    .line 69267
    .restart local v8
    const/4 v12, -0x1

    .line 69268
    .restart local v7
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/XM;->A0E:Lcom/facebook/ads/redexgen/X/Zm;

    invoke-direct {v2, v9, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0m(Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/Zm;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 69269
    const/4 v11, 0x1

    .line 69270
    .restart local v0
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    .line 69271
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v4, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v4, v4, v0

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x33

    if-eq v4, v0, :cond_8

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v1, "ZdGSGQM5gbCs7SuyI1oObypW625SgSrW"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "lVIdGrevGTItw5liuyXUwGvNQUosSyEK"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget v0, v9, Lcom/facebook/ads/redexgen/X/ZM;->A06:I

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/gE;->A06(II)I

    move-result v10

    .line 69272
    .local v3, "inputPcmFrameSize":I
    iget v0, v9, Lcom/facebook/ads/redexgen/X/ZM;->A0C:I

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69273
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/XM;->A0t:[Lcom/facebook/ads/redexgen/X/RV;

    .line 69274
    .local v4, "availableAudioProcessors":[Lcom/facebook/ads/redexgen/X/RV;
    :goto_1
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/XM;->A0o:Lcom/facebook/ads/redexgen/X/Bn;

    iget v4, v9, Lcom/facebook/ads/redexgen/X/ZM;->A08:I

    iget v0, v9, Lcom/facebook/ads/redexgen/X/ZM;->A09:I

    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Bn;->A0E(II)V

    .line 69275
    sget v4, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x15

    if-ge v4, v0, :cond_4

    iget v4, v9, Lcom/facebook/ads/redexgen/X/ZM;->A06:I

    const/16 v0, 0x8

    if-ne v4, v0, :cond_4

    if-nez v6, :cond_4

    .line 69276
    const/4 v0, 0x6

    new-array v6, v0, [I

    .line 69277
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/ZM;
    .local v0, "outputChannels":[I
    const/4 v8, 0x0

    .local v5, "i":I
    :goto_2
    array-length v7, v6

    sget-object v4, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x0

    if-eq v4, v0, :cond_3

    sget-object v5, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v4, "i"

    const/4 v0, 0x2

    aput-object v4, v5, v0

    if-ge v8, v7, :cond_4

    .line 69278
    aput v8, v6, v8

    .line 69279
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 69280
    :cond_2
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/XM;->A0u:[Lcom/facebook/ads/redexgen/X/RV;

    goto :goto_1

    .line 69281
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69282
    .end local p1
    .local v5, "outputChannels":[I
    :cond_4
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/XM;->A0k:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Cm;->A0C([I)V

    .line 69283
    iget v5, v9, Lcom/facebook/ads/redexgen/X/ZM;->A0G:I

    iget v4, v9, Lcom/facebook/ads/redexgen/X/ZM;->A06:I

    iget v0, v9, Lcom/facebook/ads/redexgen/X/ZM;->A0C:I

    new-instance v6, Lcom/facebook/ads/redexgen/X/RT;

    invoke-direct {v6, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/RT;-><init>(III)V

    .line 69284
    .local v0, "outputFormat":Lcom/facebook/ads/redexgen/X/RT;
    array-length v7, v1

    const/4 v5, 0x0

    .end local v0    # "outputFormat":Lcom/facebook/ads/redexgen/X/RT;
    .local v7, "outputFormat":Lcom/facebook/ads/redexgen/X/RT;
    :goto_3
    if-ge v5, v7, :cond_6

    aget-object v0, v1, v5

    .line 69285
    .local v8, "audioProcessor":Lcom/facebook/ads/redexgen/X/RV;
    :try_start_0
    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/RV;->A4x(Lcom/facebook/ads/redexgen/X/RT;)Lcom/facebook/ads/redexgen/X/RT;

    move-result-object v4

    .line 69286
    .local v9, "nextFormat":Lcom/facebook/ads/redexgen/X/RT;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RV;->AAA()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69287
    move-object v6, v4

    .line 69288
    .end local v9    # "nextFormat":Lcom/facebook/ads/redexgen/X/RT;
    .end local v8    # "audioProcessor":Lcom/facebook/ads/redexgen/X/RV;
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/RU; {:try_start_0 .. :try_end_0} :catch_0

    .line 69289
    .restart local v8    # "audioProcessor":Lcom/facebook/ads/redexgen/X/RV;
    :catch_0
    move-exception v1

    .line 69290
    .local v0, "e":Lcom/facebook/ads/redexgen/X/RU;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rs;

    invoke-direct {v0, v1, v9}, Lcom/facebook/ads/redexgen/X/Rs;-><init>(Ljava/lang/Throwable;Lcom/facebook/ads/redexgen/X/ZM;)V

    throw v0

    .line 69291
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/RU;
    .end local v8    # "audioProcessor":Lcom/facebook/ads/redexgen/X/RV;
    :cond_6
    const/4 v11, 0x0

    .line 69292
    .local v0, "outputMode":I
    iget v15, v6, Lcom/facebook/ads/redexgen/X/RT;->A02:I

    .line 69293
    .local v6, "outputEncoding":I
    iget v13, v6, Lcom/facebook/ads/redexgen/X/RT;->A03:I

    .line 69294
    .local v8, "outputSampleRate":I
    iget v0, v6, Lcom/facebook/ads/redexgen/X/RT;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A01(I)I

    move-result v14

    .line 69295
    .local v9, "outputChannelConfig":I
    iget v0, v6, Lcom/facebook/ads/redexgen/X/RT;->A01:I

    invoke-static {v15, v0}, Lcom/facebook/ads/redexgen/X/gE;->A06(II)I

    move-result v12

    .line 69296
    .local v7, "outputPcmFrameSize":I
    goto :goto_4

    .line 69297
    .end local v0    # "outputMode":I
    .end local v6    # "outputEncoding":I
    .end local v9    # "outputChannelConfig":I
    :cond_7
    const/4 v11, 0x2

    .line 69298
    .restart local v0    # "outputMode":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/XM;->A0h:Lcom/facebook/ads/redexgen/X/RN;

    .line 69299
    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/RN;->A09(Lcom/facebook/ads/redexgen/X/ZM;)Landroid/util/Pair;

    move-result-object v4

    .line 69300
    .local v5, "encodingAndChannelConfig":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-eqz v4, :cond_f

    .line 69301
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 69302
    .restart local v6    # "outputEncoding":I
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_4

    .line 69303
    :cond_8
    sget-object v5, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v4, "vJ4dc3C8XVjDyla3DP7XUVHAcLcYPqIy"

    const/4 v0, 0x6

    aput-object v4, v5, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/ZM;->A0R:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A03(Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    .line 69304
    .restart local v6    # "outputEncoding":I
    iget v0, v9, Lcom/facebook/ads/redexgen/X/ZM;->A06:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A01(I)I

    move-result v14

    .line 69305
    .restart local v9    # "outputChannelConfig":I
    .end local v3    # "inputPcmFrameSize":I
    .end local v4    # "availableAudioProcessors":[Lcom/facebook/ads/redexgen/X/RV;
    .end local v5    # "encodingAndChannelConfig":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v6    # "outputEncoding":I
    .end local v7    # "outputPcmFrameSize":I
    .end local v8    # "outputSampleRate":I
    .end local p1
    .local v0, "outputChannels":[I
    .restart local v9    # "outputChannelConfig":I
    .local v10, "outputPcmFrameSize":I
    .local v11, "outputSampleRate":I
    .local v12, "outputEncoding":I
    .local v14, "outputMode":I
    .local v15, "inputPcmFrameSize":I
    .local v16, "availableAudioProcessors":[Lcom/facebook/ads/redexgen/X/RV;
    :goto_4
    const/4 v5, 0x0

    const/4 v4, 0x7

    const/16 v0, 0x27

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0L(III)Ljava/lang/String;

    move-result-object v4

    if-eqz v15, :cond_e

    .line 69306
    if-eqz v14, :cond_d

    .line 69307
    if-eqz v16, :cond_a

    .line 69308
    .local v10, "bufferSize":I
    :goto_5
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/XM;->A0W:Z

    .line 69309
    new-instance v8, Lcom/facebook/ads/redexgen/X/SH;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/XM;->A0b:Z

    .end local v12    # "outputEncoding":I
    .local v22, "outputEncoding":I
    move/from16 v18, v0

    move-object/from16 v17, v1

    invoke-direct/range {v8 .. v18}, Lcom/facebook/ads/redexgen/X/SH;-><init>(Lcom/facebook/ads/redexgen/X/ZM;IIIIIII[Lcom/facebook/ads/redexgen/X/RV;Z)V

    .line 69310
    .local v2, "pendingConfiguration":Lcom/facebook/ads/redexgen/X/SH;
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/XM;->A0h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 69311
    iput-object v8, v2, Lcom/facebook/ads/redexgen/X/XM;->A0L:Lcom/facebook/ads/redexgen/X/SH;

    .line 69312
    :goto_6
    return-void

    .line 69313
    :cond_9
    iput-object v8, v2, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    goto :goto_6

    .line 69314
    :cond_a
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/XM;->A0l:Lcom/facebook/ads/redexgen/X/SF;

    .line 69315
    invoke-static {v13, v14, v15}, Lcom/facebook/ads/redexgen/X/XM;->A01(III)I

    move-result v17

    .line 69316
    const/4 v0, -0x1

    if-eq v12, v0, :cond_c

    move/from16 v20, v12

    :goto_7
    iget v0, v9, Lcom/facebook/ads/redexgen/X/ZM;->A05:I

    .line 69317
    iget-boolean v5, v2, Lcom/facebook/ads/redexgen/X/XM;->A0r:Z

    if-eqz v5, :cond_b

    const-wide/high16 v23, 0x4020000000000000L    # 8.0

    .line 69318
    :goto_8
    move/from16 v21, v13

    .end local v9    # "outputChannelConfig":I
    .local v20, "outputChannelConfig":I
    .end local v10    # "bufferSize":I
    .end local v11    # "outputSampleRate":I
    .local v19, "outputSampleRate":I
    .local v21, "outputPcmFrameSize":I
    move-object/from16 v16, v4

    move/from16 v18, v15

    move/from16 v19, v11

    move/from16 v22, v0

    invoke-interface/range {v16 .. v24}, Lcom/facebook/ads/redexgen/X/SF;->A6v(IIIIIID)I

    move-result v16

    goto :goto_5

    .line 69319
    :cond_b
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    goto :goto_8

    .line 69320
    :cond_c
    const/16 v20, 0x1

    goto :goto_7

    .line 69321
    .end local v2    # "pendingConfiguration":Lcom/facebook/ads/redexgen/X/SH;
    .end local v19    # "outputSampleRate":I
    .end local v20    # "outputChannelConfig":I
    .end local v21    # "outputPcmFrameSize":I
    .end local v22    # "outputEncoding":I
    .restart local v9    # "outputChannelConfig":I
    .local v10, "outputPcmFrameSize":I
    .restart local v11    # "outputSampleRate":I
    .restart local v12    # "outputEncoding":I
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6b

    const/16 v1, 0x24

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rs;

    invoke-direct {v0, v1, v9}, Lcom/facebook/ads/redexgen/X/Rs;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ZM;)V

    throw v0

    .line 69322
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8f

    const/16 v1, 0x1e

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rs;

    invoke-direct {v0, v1, v9}, Lcom/facebook/ads/redexgen/X/Rs;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ZM;)V

    throw v0

    .line 69323
    .end local v9    # "outputChannelConfig":I
    .end local v10    # "outputPcmFrameSize":I
    .end local v11    # "outputSampleRate":I
    .end local v12    # "outputEncoding":I
    .end local v14    # "outputMode":I
    .end local v15    # "inputPcmFrameSize":I
    .end local v16    # "availableAudioProcessors":[Lcom/facebook/ads/redexgen/X/RV;
    .local v0, "outputMode":I
    .restart local v3    # "inputPcmFrameSize":I
    .restart local v4    # "availableAudioProcessors":[Lcom/facebook/ads/redexgen/X/RV;
    .restart local v5    # "encodingAndChannelConfig":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v7    # "outputPcmFrameSize":I
    .restart local v8    # "outputSampleRate":I
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/ZM;
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xcf

    const/16 v1, 0x25

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rs;

    invoke-direct {v0, v1, v9}, Lcom/facebook/ads/redexgen/X/Rs;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ZM;)V

    throw v0
.end method

.method public final A5p()V
    .locals 1

    .line 69324
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0b:Z

    if-eqz v0, :cond_0

    .line 69325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0b:Z

    .line 69326
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XM;->flush()V

    .line 69327
    :cond_0
    return-void
.end method

.method public final A6C()V
    .locals 3

    .line 69328
    sget v2, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x15

    const/4 v1, 0x1

    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 69329
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0T:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 69330
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0b:Z

    if-nez v0, :cond_0

    .line 69331
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0b:Z

    .line 69332
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XM;->flush()V

    .line 69333
    :cond_0
    return-void

    .line 69334
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6J()V
    .locals 9

    .line 69335
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x19

    if-ge v1, v0, :cond_0

    .line 69336
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XM;->flush()V

    .line 69337
    return-void

    .line 69338
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0n:Lcom/facebook/ads/redexgen/X/SM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SM;->A00()V

    .line 69339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0m:Lcom/facebook/ads/redexgen/X/SM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SM;->A00()V

    .line 69340
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69341
    return-void

    .line 69342
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0Q()V

    .line 69343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0j:Lcom/facebook/ads/redexgen/X/S5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S5;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 69345
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 69346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0j:Lcom/facebook/ads/redexgen/X/S5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S5;->A0E()V

    .line 69347
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XM;->A0j:Lcom/facebook/ads/redexgen/X/S5;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/SH;->A04:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v2, v0, :cond_3

    const/4 v5, 0x1

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/SH;->A03:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    iget v7, v0, Lcom/facebook/ads/redexgen/X/SH;->A05:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    iget v8, v0, Lcom/facebook/ads/redexgen/X/SH;->A00:I

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/S5;->A0I(Landroid/media/AudioTrack;ZIII)V

    .line 69348
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0Y:Z

    .line 69349
    return-void

    .line 69350
    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A7V(Z)J
    .locals 5

    .line 69351
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0Y:Z

    if-eqz v0, :cond_1

    .line 69352
    .end local v0
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 69353
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0j:Lcom/facebook/ads/redexgen/X/S5;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/S5;->A0D(Z)J

    move-result-wide v3

    .line 69354
    .local v0, "positionUs":J
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A07()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/SH;->A08(J)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 69355
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/XM;->A08(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/XM;->A09(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A8c()Lcom/facebook/ads/redexgen/X/Yv;
    .locals 1

    .line 69356
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0r:Z

    if-eqz v0, :cond_0

    .line 69357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0G:Lcom/facebook/ads/redexgen/X/Yv;

    .line 69358
    :goto_0
    return-object v0

    .line 69359
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0I()Lcom/facebook/ads/redexgen/X/Yv;

    move-result-object v0

    goto :goto_0
.end method

.method public final A9U(Ljava/nio/ByteBuffer;JI)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Rt;,
            Lcom/facebook/ads/redexgen/X/Ry;
        }
    .end annotation

    .line 69360
    move-object v6, p0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A0Q:Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A0Q:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 69361
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A0L:Lcom/facebook/ads/redexgen/X/SH;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 69362
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 69363
    return v5

    .line 69364
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 69365
    :cond_2
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/XM;->A0L:Lcom/facebook/ads/redexgen/X/SH;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SH;->A0E(Lcom/facebook/ads/redexgen/X/SH;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 69366
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0P()V

    .line 69367
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XM;->A9e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69368
    return v5

    .line 69369
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XM;->flush()V

    goto :goto_1

    .line 69370
    :cond_4
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A0L:Lcom/facebook/ads/redexgen/X/SH;

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    .line 69371
    iput-object v2, v6, Lcom/facebook/ads/redexgen/X/XM;->A0L:Lcom/facebook/ads/redexgen/X/SH;

    sget-object v3, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v3, v0

    const/4 v0, 0x1

    aget-object v3, v3, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1e

    .line 69372
    sget-object v3, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v1, "EPJSaR35Q2LcoNOyVAeafJo53kgRZtgU"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "P90vUobvgY7zOKIyAAT5DyJzQxMyCMrF"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XM;->A0l(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v8, v6, Lcom/facebook/ads/redexgen/X/XM;->A0f:I

    const/4 v4, 0x3

    sget-object v3, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v3, v0

    const/4 v0, 0x1

    aget-object v3, v3, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1e

    sget-object v3, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v1, "nPhPa3mj0ycESzTRjO6BCS8TKZ9HxDem"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    if-eq v8, v4, :cond_6

    .line 69373
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 69374
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 69375
    :cond_5
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A07:Lcom/facebook/ads/redexgen/X/ZM;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/ZM;->A08:I

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A07:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A09:I

    invoke-virtual {v3, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 69376
    iput-boolean v7, v6, Lcom/facebook/ads/redexgen/X/XM;->A0V:Z

    .line 69377
    :cond_6
    :goto_1
    invoke-direct {v6, p2, p3}, Lcom/facebook/ads/redexgen/X/XM;->A0U(J)V

    .line 69378
    :cond_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0h()Z

    move-result v0

    if-nez v0, :cond_9

    .line 69379
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0g()Z

    move-result v0

    if-nez v0, :cond_9

    .line 69380
    return v5
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Rt; {:try_start_0 .. :try_end_0} :catch_0

    .line 69381
    :catch_0
    move-exception v1

    .line 69382
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Rt;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Rt;->A02:Z

    if-nez v0, :cond_8

    .line 69383
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A0m:Lcom/facebook/ads/redexgen/X/SM;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/SM;->A01(Ljava/lang/Exception;)V

    .line 69384
    return v5

    .line 69385
    :cond_8
    throw v1

    .line 69386
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/Rt;
    :cond_9
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A0m:Lcom/facebook/ads/redexgen/X/SM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SM;->A00()V

    .line 69387
    iget-boolean v3, v6, Lcom/facebook/ads/redexgen/X/XM;->A0Y:Z

    const-wide/16 v0, 0x0

    if-eqz v3, :cond_b

    .line 69388
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A08:J

    .line 69389
    iput-boolean v5, v6, Lcom/facebook/ads/redexgen/X/XM;->A0Z:Z

    .line 69390
    iput-boolean v5, v6, Lcom/facebook/ads/redexgen/X/XM;->A0Y:Z

    .line 69391
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A0r:Z

    if-eqz v0, :cond_a

    sget v4, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_c

    sget-object v3, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v1, "UqLoI6KxA6F4Np3LeWy5KMsncEsZX34M"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/16 v0, 0x17

    if-lt v4, v0, :cond_a

    .line 69392
    :goto_2
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A0G:Lcom/facebook/ads/redexgen/X/Yv;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0b(Lcom/facebook/ads/redexgen/X/Yv;)V

    .line 69393
    :cond_a
    invoke-direct {v6, p2, p3}, Lcom/facebook/ads/redexgen/X/XM;->A0U(J)V

    .line 69394
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A0X:Z

    if-eqz v0, :cond_b

    .line 69395
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XM;->AG8()V

    .line 69396
    :cond_b
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/XM;->A0j:Lcom/facebook/ads/redexgen/X/S5;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A07()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/S5;->A0N(J)Z

    move-result v0

    if-nez v0, :cond_d

    .line 69397
    return v5

    :cond_c
    sget-object v3, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v1, "opl3O78whNbJhnLYtMoMAzTQMDh7MH4a"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/16 v0, 0x15

    if-lt v4, v0, :cond_a

    goto :goto_2

    .line 69398
    :cond_d
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A0Q:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1a

    .line 69399
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_f

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_e

    .line 69400
    sget-object v3, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v1, "K6K63FKTdib3G8"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_10

    .line 69401
    :goto_4
    return v7

    .line 69402
    :cond_e
    sget-object v3, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v1, "1hRWFa7uTVdWk"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v1, "BOo66t3QTrh15"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    .line 69403
    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    .line 69404
    :cond_10
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A04:I

    if-eqz v0, :cond_11

    iget v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A04:I

    if-nez v0, :cond_11

    .line 69405
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A03:I

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/XM;->A02(ILjava/nio/ByteBuffer;)I

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A04:I

    .line 69406
    iget v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A04:I

    if-nez v0, :cond_11

    .line 69407
    return v7

    .line 69408
    :cond_11
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A0M:Lcom/facebook/ads/redexgen/X/SJ;

    if-eqz v0, :cond_13

    .line 69409
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0f()Z

    move-result v0

    if-nez v0, :cond_12

    .line 69410
    return v5

    .line 69411
    :cond_12
    invoke-direct {v6, p2, p3}, Lcom/facebook/ads/redexgen/X/XM;->A0U(J)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_17

    .line 69412
    sget-object v3, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v1, "kNS3HwrclmfnTaweZkiDET44n66EG8hj"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "byJZu3So4KLc9o20jeHeyOC0jsnMSk3B"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iput-object v2, v6, Lcom/facebook/ads/redexgen/X/XM;->A0M:Lcom/facebook/ads/redexgen/X/SJ;

    .line 69413
    :cond_13
    :goto_5
    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/XM;->A08:J

    iget-object v10, v6, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    .line 69414
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A06()J

    move-result-wide v3

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A0o:Lcom/facebook/ads/redexgen/X/Bn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bn;->A0C()J

    move-result-wide v8

    sub-long/2addr v3, v8

    .line 69415
    invoke-virtual {v10, v3, v4}, Lcom/facebook/ads/redexgen/X/SH;->A09(J)J

    move-result-wide v8

    sget-object v3, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v3, v3, v0

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x33

    if-eq v3, v0, :cond_16

    sget-object v4, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v3, "IzxU"

    const/4 v0, 0x3

    aput-object v3, v4, v0

    add-long/2addr v1, v8

    .line 69416
    .local p0, "expectedPresentationTimeUs":J
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A0Z:Z

    if-nez v0, :cond_15

    :goto_6
    sub-long v3, v1, p2

    .line 69417
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v3, 0x30d40

    cmp-long v0, v8, v3

    if-lez v0, :cond_15

    .line 69418
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A0I:Lcom/facebook/ads/redexgen/X/Rv;

    if-eqz v0, :cond_14

    .line 69419
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/XM;->A0I:Lcom/facebook/ads/redexgen/X/Rv;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rx;

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/facebook/ads/redexgen/X/Rx;-><init>(JJ)V

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Rv;->ACO(Ljava/lang/Exception;)V

    .line 69420
    :cond_14
    iput-boolean v7, v6, Lcom/facebook/ads/redexgen/X/XM;->A0Z:Z

    .line 69421
    :cond_15
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A0Z:Z

    if-eqz v0, :cond_19

    .line 69422
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0f()Z

    move-result v0

    if-nez v0, :cond_18

    .line 69423
    return v5

    :cond_16
    sget-object v4, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v3, "B2nSTUuUaU2wPb11458AaeFApdiSho44"

    const/4 v0, 0x0

    aput-object v3, v4, v0

    const-string v3, "f0bsrDRFKILPRIkbFGxYwHw6OYurrGrZ"

    const/4 v0, 0x1

    aput-object v3, v4, v0

    add-long/2addr v1, v8

    .line 69424
    .local p0, "expectedPresentationTimeUs":J
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A0Z:Z

    if-nez v0, :cond_15

    goto :goto_6

    .line 69425
    :cond_17
    sget-object v3, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v1, "xRiubeQ3WB9zPjHc"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iput-object v2, v6, Lcom/facebook/ads/redexgen/X/XM;->A0M:Lcom/facebook/ads/redexgen/X/SJ;

    goto :goto_5

    .line 69426
    :cond_18
    sub-long v3, p2, v1

    .line 69427
    .local p2, "adjustmentUs":J
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A08:J

    add-long/2addr v0, v3

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A08:J

    .line 69428
    iput-boolean v5, v6, Lcom/facebook/ads/redexgen/X/XM;->A0Z:Z

    .line 69429
    invoke-direct {v6, p2, p3}, Lcom/facebook/ads/redexgen/X/XM;->A0U(J)V

    .line 69430
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A0I:Lcom/facebook/ads/redexgen/X/Rv;

    if-eqz v0, :cond_19

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_19

    .line 69431
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A0I:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rv;->AEb()V

    .line 69432
    .end local p2    # "adjustmentUs":J
    :cond_19
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A04:I

    if-nez v0, :cond_1b

    .line 69433
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/XM;->A0A:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/XM;->A0A:J

    .line 69434
    :goto_7
    iput-object p1, v6, Lcom/facebook/ads/redexgen/X/XM;->A0Q:Ljava/nio/ByteBuffer;

    .line 69435
    iput p4, v6, Lcom/facebook/ads/redexgen/X/XM;->A05:I

    .line 69436
    .end local p0    # "expectedPresentationTimeUs":J
    :cond_1a
    invoke-direct {v6, p2, p3}, Lcom/facebook/ads/redexgen/X/XM;->A0V(J)V

    .line 69437
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A0Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 69438
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A0Q:Ljava/nio/ByteBuffer;

    .line 69439
    const/4 v0, 0x0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A05:I

    .line 69440
    const/4 v0, 0x1

    return v0

    .line 69441
    :cond_1b
    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/XM;->A09:J

    iget v0, v6, Lcom/facebook/ads/redexgen/X/XM;->A04:I

    int-to-long v2, v0

    int-to-long v0, p4

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v6, Lcom/facebook/ads/redexgen/X/XM;->A09:J

    goto :goto_7

    .line 69442
    :cond_1c
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/XM;->A0j:Lcom/facebook/ads/redexgen/X/S5;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A07()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/S5;->A0M(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 69443
    const/4 v2, 0x7

    const/16 v1, 0x10

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0L(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb2

    const/16 v1, 0x1d

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 69444
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XM;->flush()V

    .line 69445
    const/4 v0, 0x1

    return v0

    .line 69446
    :cond_1d
    const/4 v0, 0x0

    return v0

    .line 69447
    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A9X()V
    .locals 1

    .line 69448
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0Z:Z

    .line 69449
    return-void
.end method

.method public final A9e()Z
    .locals 3

    .line 69450
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XM;->A0j:Lcom/facebook/ads/redexgen/X/S5;

    .line 69451
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A07()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/S5;->A0L(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 69452
    :goto_0
    return v0

    .line 69453
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AAE()Z
    .locals 1

    .line 69454
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0U:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XM;->A9e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AG8()V
    .locals 1

    .line 69455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0X:Z

    .line 69456
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0j:Lcom/facebook/ads/redexgen/X/S5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S5;->A0F()V

    .line 69458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 69459
    :cond_0
    return-void
.end method

.method public final AGA()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ry;
        }
    .end annotation

    .line 69460
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0U:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69461
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0P()V

    .line 69462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0U:Z

    .line 69463
    :cond_0
    return-void
.end method

.method public final AIM(Lcom/facebook/ads/redexgen/X/Zm;)V
    .locals 1

    .line 69464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0E:Lcom/facebook/ads/redexgen/X/Zm;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Zm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69465
    return-void

    .line 69466
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0E:Lcom/facebook/ads/redexgen/X/Zm;

    .line 69467
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0b:Z

    if-eqz v0, :cond_1

    .line 69468
    return-void

    .line 69469
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XM;->flush()V

    .line 69470
    return-void
.end method

.method public final AIN(I)V
    .locals 1

    .line 69471
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A01:I

    if-eq v0, p1, :cond_0

    .line 69472
    iput p1, p0, Lcom/facebook/ads/redexgen/X/XM;->A01:I

    .line 69473
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0T:Z

    .line 69474
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XM;->flush()V

    .line 69475
    :cond_0
    return-void

    .line 69476
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AIO(Lcom/facebook/ads/redexgen/X/NY;)V
    .locals 3

    .line 69477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0F:Lcom/facebook/ads/redexgen/X/NY;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69478
    return-void

    .line 69479
    :cond_0
    iget v2, p1, Lcom/facebook/ads/redexgen/X/NY;->A01:I

    .line 69480
    .local v0, "effectId":I
    iget v1, p1, Lcom/facebook/ads/redexgen/X/NY;->A00:F

    .line 69481
    .local v1, "sendLevel":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    .line 69482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0F:Lcom/facebook/ads/redexgen/X/NY;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/NY;->A01:I

    if-eq v0, v2, :cond_1

    .line 69483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 69484
    :cond_1
    if-eqz v2, :cond_2

    .line 69485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 69486
    :cond_2
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0F:Lcom/facebook/ads/redexgen/X/NY;

    .line 69487
    return-void
.end method

.method public final AIW(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "NEW_METHOD"
        }
        value = "D45157249: Retry Audio Track Init failure with less Audio track allocation sizes"
    .end annotation

    .line 69488
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0S:Z

    .line 69489
    return-void
.end method

.method public final AIb(Lcom/facebook/ads/redexgen/X/Rv;)V
    .locals 0

    .line 69490
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0I:Lcom/facebook/ads/redexgen/X/Rv;

    .line 69491
    return-void
.end method

.method public final AIj(Lcom/facebook/ads/redexgen/X/Yv;)V
    .locals 4

    .line 69492
    nop

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Yv;->A01:F

    .line 69493
    const v3, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/gE;->A00(FFF)F

    move-result v1

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Yv;->A00:F

    .line 69494
    invoke-static {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/gE;->A00(FFF)F

    move-result v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Yv;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yv;-><init>(FF)V

    .line 69495
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0r:Z

    if-eqz v0, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 69496
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/XM;->A0b(Lcom/facebook/ads/redexgen/X/Yv;)V

    .line 69497
    :goto_0
    return-void

    .line 69498
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0p()Z

    move-result v0

    .line 69499
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/XM;->A0c(Lcom/facebook/ads/redexgen/X/Yv;Z)V

    goto :goto_0
.end method

.method public final AIm(Lcom/facebook/ads/redexgen/X/RK;)V
    .locals 0

    .line 69500
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0H:Lcom/facebook/ads/redexgen/X/RK;

    .line 69501
    return-void
.end method

.method public final AIo(Landroid/media/AudioDeviceInfo;)V
    .locals 5

    .line 69502
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0J:Lcom/facebook/ads/redexgen/X/SE;

    .line 69503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 69504
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XM;->A0J:Lcom/facebook/ads/redexgen/X/SE;

    sget-object v1, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v1, "cbjJs3Pjfu2dgGM8A9p0m7tWucTqDMVf"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/SC;->A00(Landroid/media/AudioTrack;Lcom/facebook/ads/redexgen/X/SE;)V

    .line 69505
    :cond_0
    return-void

    .line 69506
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/SE;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/SE;-><init>(Landroid/media/AudioDeviceInfo;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AIu(Z)V
    .locals 1

    .line 69507
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0I()Lcom/facebook/ads/redexgen/X/Yv;

    move-result-object v0

    .line 69508
    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/XM;->A0c(Lcom/facebook/ads/redexgen/X/Yv;Z)V

    .line 69509
    return-void
.end method

.method public final AJS(Lcom/facebook/ads/redexgen/X/ZM;)Z
    .locals 1

    .line 69510
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/XM;->A0o(Lcom/facebook/ads/redexgen/X/ZM;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AJU(II)Z
    .locals 6
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "TEMPORARY"
        }
        value = "Old API that can be removed when we move to MediaCodecRenderer2"
    .end annotation

    .line 69511
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/gE;->A15(I)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 69512
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    sget v4, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v3, 0x15

    sget-object v1, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v1, "szg9nbohUIfFV0mfg0cbWEN3CZOQAbWf"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lt v4, v3, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69513
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0h:Lcom/facebook/ads/redexgen/X/RN;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0h:Lcom/facebook/ads/redexgen/X/RN;

    .line 69514
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/RN;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0h:Lcom/facebook/ads/redexgen/X/RN;

    .line 69515
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RN;->A08()I

    move-result v0

    if-gt p1, v0, :cond_5

    .line 69516
    :cond_4
    :goto_1
    return v5

    .line 69517
    :cond_5
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final flush()V
    .locals 6

    .line 69518
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69519
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0Q()V

    .line 69520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0j:Lcom/facebook/ads/redexgen/X/S5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S5;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 69522
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XM;->A0l(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0O:Lcom/facebook/ads/redexgen/X/SP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/SP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SP;->A01(Landroid/media/AudioTrack;)V

    .line 69524
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0T:Z

    if-nez v0, :cond_2

    .line 69525
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A01:I

    .line 69526
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SH;->A0B()Lcom/facebook/ads/redexgen/X/Rr;

    move-result-object v5

    .line 69527
    .local v0, "oldAudioTrackConfig":Lcom/facebook/ads/redexgen/X/Rr;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0L:Lcom/facebook/ads/redexgen/X/SH;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 69528
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XM;->A0L:Lcom/facebook/ads/redexgen/X/SH;

    sget-object v1, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v1, "Mv51GyaVR"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/XM;->A0K:Lcom/facebook/ads/redexgen/X/SH;

    .line 69529
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/XM;->A0L:Lcom/facebook/ads/redexgen/X/SH;

    .line 69530
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0j:Lcom/facebook/ads/redexgen/X/S5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S5;->A0E()V

    .line 69531
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A0p:Lcom/facebook/ads/redexgen/X/f2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0I:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-direct {p0, v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/XM;->A0a(Landroid/media/AudioTrack;Lcom/facebook/ads/redexgen/X/f2;Lcom/facebook/ads/redexgen/X/Rv;Lcom/facebook/ads/redexgen/X/Rr;)V

    .line 69532
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    .line 69533
    .end local v0    # "oldAudioTrackConfig":Lcom/facebook/ads/redexgen/X/Rr;
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0n:Lcom/facebook/ads/redexgen/X/SM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SM;->A00()V

    .line 69534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0m:Lcom/facebook/ads/redexgen/X/SM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SM;->A00()V

    .line 69535
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final pause()V
    .locals 4

    .line 69536
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0X:Z

    .line 69537
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A0j:Lcom/facebook/ads/redexgen/X/S5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S5;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69538
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XM;->A0D:Landroid/media/AudioTrack;

    sget-object v2, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XM;->A10:[Ljava/lang/String;

    const-string v1, "w5SLiwSxyda7njczRSo6ynWti6DIcr05"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/media/AudioTrack;->pause()V

    .line 69539
    :cond_1
    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 69540
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 69541
    iput p1, p0, Lcom/facebook/ads/redexgen/X/XM;->A00:F

    .line 69542
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XM;->A0R()V

    .line 69543
    :cond_0
    return-void
.end method
