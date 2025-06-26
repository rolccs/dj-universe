.class public final Lcom/facebook/ads/redexgen/X/S5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/S3;,
        Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$PlayState;
    }
.end annotation


# static fields
.field public static A0X:[B

.field public static A0Y:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:Landroid/media/AudioTrack;

.field public A0O:Lcom/facebook/ads/redexgen/X/S2;

.field public A0P:Ljava/lang/reflect/Method;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:Lcom/facebook/ads/redexgen/X/S3;

.field public final A0W:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2238
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8wbacqVK6DiJ9rQyfINmnV9qACxWjbdS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NYsom1LLawXas8SUtNFVMj33KoHCQK26"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ESP3CpeSXxSHFVNVD"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Fkx7whNUPhs8wrRKOWyDkcaMBe6MunWz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Igd7mjyBaLicz35A8Y1zNChJ3yjQ9wDf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DYoMGgGHF4cXBYvSM9Z2HLLFwRlh2oRV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FqpDNxSGzfyPMjuX4e0xBHLQxAoXaM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sLBg2sulOnfLDnGrTrTN9MFQszzZ4z"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/S5;->A0Y:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/S5;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/S3;)V
    .locals 4

    .line 54066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54067
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/S3;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0V:Lcom/facebook/ads/redexgen/X/S3;

    .line 54068
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 54069
    :try_start_0
    const-class v3, Landroid/media/AudioTrack;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S5;->A03(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0P:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54070
    :catch_0
    :cond_0
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0W:[J

    .line 54071
    return-void
.end method

.method private A00()J
    .locals 7

    .line 54072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 54073
    .local v0, "currentTimeMs":J
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/S5;->A0M:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 54074
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v5

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0M:J

    sub-long/2addr v2, v0

    .line 54075
    .local v2, "elapsedTimeSinceStopUs":J
    iget v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A00:F

    .line 54076
    invoke-static {v2, v3, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0Q(JF)J

    move-result-wide v1

    .line 54077
    .local v4, "mediaTimeSinceStopUs":J
    iget v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A04:I

    int-to-long v4, v0

    mul-long/2addr v4, v1

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0

    .line 54078
    .local v6, "framesSinceStop":J
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/S5;->A07:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0L:J

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 54079
    .end local v2    # "elapsedTimeSinceStopUs":J
    .end local v4    # "mediaTimeSinceStopUs":J
    .end local v6    # "framesSinceStop":J
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0C:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    .line 54080
    invoke-direct {p0, v5, v6}, Lcom/facebook/ads/redexgen/X/S5;->A09(J)V

    .line 54081
    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/S5;->A0C:J

    .line 54082
    :cond_1
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/S5;->A0I:J

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/S5;->A0J:J

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-long/2addr v3, v1

    return-wide v3
.end method

.method private A01()J
    .locals 2

    .line 54083
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S5;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/S5;->A02(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private A02(J)J
    .locals 4

    .line 54084
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A04:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/S5;->A0X:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x24

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
    .locals 12

    .line 54085
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    .line 54086
    .local v0, "systemTimeUs":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0A:J

    sub-long v6, v4, v0

    const-wide/16 v1, 0x7530

    cmp-long v0, v6, v1

    if-ltz v0, :cond_3

    .line 54087
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S5;->A01()J

    move-result-wide v6

    .line 54088
    .local v2, "playbackPositionUs":J
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    .line 54089
    return-void

    .line 54090
    :cond_0
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/S5;->A0W:[J

    iget v3, p0, Lcom/facebook/ads/redexgen/X/S5;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A00:F

    .line 54091
    invoke-static {v6, v7, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0R(JF)J

    move-result-wide v6

    sub-long/2addr v6, v4

    aput-wide v6, v8, v3

    .line 54092
    iget v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A02:I

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0xa

    rem-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A02:I

    .line 54093
    iget v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A05:I

    if-ge v0, v3, :cond_1

    .line 54094
    iget v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A05:I

    .line 54095
    :cond_1
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/S5;->A0A:J

    .line 54096
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/S5;->A0K:J

    .line 54097
    const/4 v9, 0x0

    .local v4, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A05:I

    if-ge v9, v0, :cond_3

    .line 54098
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/S5;->A0K:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0W:[J

    aget-wide v10, v0, v9

    iget v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A05:I

    int-to-long v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/S5;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v8, Lcom/facebook/ads/redexgen/X/S5;->A0Y:[Ljava/lang/String;

    const-string v1, "eVr3vDMEgXazxVBLYwDFMkwHxHWXOK5u"

    const/4 v0, 0x3

    aput-object v1, v8, v0

    div-long/2addr v10, v2

    add-long/2addr v6, v10

    iput-wide v6, p0, Lcom/facebook/ads/redexgen/X/S5;->A0K:J

    .line 54099
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 54100
    .end local v2    # "playbackPositionUs":J
    .end local v4    # "i":I
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0T:Z

    if-eqz v0, :cond_4

    .line 54101
    return-void

    .line 54102
    :cond_4
    invoke-direct {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/S5;->A07(J)V

    .line 54103
    invoke-direct {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/S5;->A08(J)V

    .line 54104
    return-void
.end method

.method private A05()V
    .locals 3

    .line 54105
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/S5;->A0K:J

    .line 54106
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A05:I

    .line 54107
    iput v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A02:I

    .line 54108
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/S5;->A0A:J

    .line 54109
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/S5;->A0D:J

    .line 54110
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/S5;->A0H:J

    .line 54111
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0U:Z

    .line 54112
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/S5;->A0X:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x5t
        0x14t
        -0x14t
        0x1t
        0x14t
        0x5t
        0xet
        0x3t
        0x19t
    .end array-data
.end method

.method private A07(J)V
    .locals 15

    .line 54113
    move-object v4, p0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/S5;->A0O:Lcom/facebook/ads/redexgen/X/S2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/S2;

    .line 54114
    .local v12, "audioTimestampPoller":Lcom/facebook/ads/redexgen/X/S2;
    move-wide/from16 v11, p1

    invoke-virtual {v3, v11, v12}, Lcom/facebook/ads/redexgen/X/S2;->A07(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54115
    return-void

    .line 54116
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/S2;->A02()J

    move-result-wide v9

    .line 54117
    .local v13, "audioTimestampSystemTimeUs":J
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/S2;->A01()J

    move-result-wide v7

    .line 54118
    .local v8, "audioTimestampPositionFrames":J
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S5;->A01()J

    move-result-wide v13

    .line 54119
    .local p0, "playbackPositionUs":J
    sub-long v0, v9, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x4c4b40

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    .line 54120
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/S5;->A0V:Lcom/facebook/ads/redexgen/X/S3;

    .end local v8    # "audioTimestampPositionFrames":J
    .local v10, "audioTimestampPositionFrames":J
    invoke-interface/range {v6 .. v14}, Lcom/facebook/ads/redexgen/X/S3;->AFH(JJJJ)V

    .line 54121
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/S2;->A04()V

    .line 54122
    :goto_0
    return-void

    .line 54123
    .end local v10    # "audioTimestampPositionFrames":J
    .restart local v8    # "audioTimestampPositionFrames":J
    .end local v8    # "audioTimestampPositionFrames":J
    .restart local v10    # "audioTimestampPositionFrames":J
    :cond_1
    invoke-direct {v4, v7, v8}, Lcom/facebook/ads/redexgen/X/S5;->A02(J)J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    .line 54124
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/S5;->A0V:Lcom/facebook/ads/redexgen/X/S3;

    invoke-interface/range {v6 .. v14}, Lcom/facebook/ads/redexgen/X/S3;->AEc(JJJJ)V

    .line 54125
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/S2;->A04()V

    goto :goto_0

    .line 54126
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/S2;->A03()V

    goto :goto_0
.end method

.method private A08(J)V
    .locals 7

    .line 54127
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0R:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0P:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A09:J

    sub-long v3, p1, v0

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    .line 54128
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/S5;->A0P:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0N:Landroid/media/AudioTrack;

    .line 54129
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A06:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/S5;->A0E:J

    .line 54130
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0E:J

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0E:J

    .line 54131
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/S5;->A0E:J

    const-wide/32 v1, 0x4c4b40

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    .line 54132
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/S5;->A0V:Lcom/facebook/ads/redexgen/X/S3;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0E:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/S3;->ADb(J)V

    .line 54133
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/S5;->A0E:J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54134
    .local v0, "e":Ljava/lang/Exception;
    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0P:Ljava/lang/reflect/Method;

    .line 54135
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/S5;->A09:J

    .line 54136
    :cond_1
    return-void
.end method

.method private A09(J)V
    .locals 10

    .line 54137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0N:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioTrack;

    .line 54138
    .local v0, "audioTrack":Landroid/media/AudioTrack;
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v7

    .line 54139
    .local v1, "state":I
    const/4 v0, 0x1

    if-ne v7, v0, :cond_0

    .line 54140
    return-void

    .line 54141
    :cond_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    .line 54142
    .local v2, "rawPlaybackHeadPosition":J
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0T:Z

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_4

    .line 54143
    const/4 v5, 0x2

    sget-object v4, Lcom/facebook/ads/redexgen/X/S5;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v4, v0

    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/S5;->A0Y:[Ljava/lang/String;

    const-string v1, "n5TjXeqXqsQz2ph0c"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    if-ne v7, v5, :cond_2

    cmp-long v0, v2, v8

    if-nez v0, :cond_2

    .line 54144
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0I:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0F:J

    .line 54145
    :cond_2
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/S5;->A0F:J

    sget-object v6, Lcom/facebook/ads/redexgen/X/S5;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v6, v0

    const/4 v0, 0x7

    aget-object v0, v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v6, Lcom/facebook/ads/redexgen/X/S5;->A0Y:[Ljava/lang/String;

    const-string v1, "x8qj6cjvwFnzzrIskXNXV59LdD3KV8"

    const/4 v0, 0x6

    aput-object v1, v6, v0

    const-string v1, "NzVNDfRit63WR7T8gz6GmPtiaEIQlB"

    const/4 v0, 0x7

    aput-object v1, v6, v0

    add-long/2addr v2, v4

    .line 54146
    :cond_4
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x1d

    if-gt v1, v0, :cond_8

    .line 54147
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v8

    if-nez v0, :cond_7

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0I:J

    cmp-long v6, v0, v8

    if-lez v6, :cond_7

    const/4 v8, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/S5;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v6, Lcom/facebook/ads/redexgen/X/S5;->A0Y:[Ljava/lang/String;

    const-string v1, "0B56dO5wwcgPgsHq71zLdNstBKLm4Nh0"

    const/4 v0, 0x3

    aput-object v1, v6, v0

    if-ne v7, v8, :cond_7

    .line 54148
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/S5;->A08:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_6

    .line 54149
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/S5;->A08:J

    .line 54150
    :cond_6
    return-void

    .line 54151
    :cond_7
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/S5;->A08:J

    .line 54152
    :cond_8
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/S5;->A0I:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_9

    .line 54153
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/S5;->A0J:J

    const-wide/16 v7, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/S5;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_a

    add-long/2addr v4, v7

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/S5;->A0J:J

    .line 54154
    :cond_9
    :goto_0
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/S5;->A0I:J

    .line 54155
    return-void

    :cond_a
    sget-object v6, Lcom/facebook/ads/redexgen/X/S5;->A0Y:[Ljava/lang/String;

    const-string v1, "KeMAtBG5u95BPypwerH9XJrym2gjsq7l"

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const-string v1, "vCyjbLg9JpbTUDPQN4wt55t5TXuVZX9d"

    const/4 v0, 0x4

    aput-object v1, v6, v0

    add-long/2addr v4, v7

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/S5;->A0J:J

    goto :goto_0
.end method

.method private A0A()Z
    .locals 5

    .line 54156
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0N:Landroid/media/AudioTrack;

    .line 54157
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 54158
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S5;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 54159
    :goto_0
    return v0

    .line 54160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0B(I)Z
    .locals 4

    .line 54161
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v3, 0x6

    sget-object v1, Lcom/facebook/ads/redexgen/X/S5;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/S5;->A0Y:[Ljava/lang/String;

    const-string v1, "6RWKPdvcclumOu7126NegMcjgdt4OIjz"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne p0, v3, :cond_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public final A0C(J)I
    .locals 4

    .line 54162
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S5;->A00()J

    move-result-wide v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A03:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    long-to-int v1, p1

    .line 54163
    .local v1, "bytesPending":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A01:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final A0D(Z)J
    .locals 17

    .line 54164
    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/S5;->A0N:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 54165
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/S5;->A04()V

    .line 54166
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-wide/16 v15, 0x3e8

    div-long/2addr v6, v15

    .line 54167
    .local v1, "systemTimeUs":J
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/S5;->A0O:Lcom/facebook/ads/redexgen/X/S2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/S2;

    .line 54168
    .local v5, "audioTimestampPoller":Lcom/facebook/ads/redexgen/X/S2;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/S2;->A06()Z

    move-result v8

    .line 54169
    .local v6, "useGetTimestampMode":Z
    if-eqz v8, :cond_4

    .line 54170
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/S2;->A01()J

    move-result-wide v0

    .line 54171
    .local v7, "timestampPositionFrames":J
    invoke-direct {v9, v0, v1}, Lcom/facebook/ads/redexgen/X/S5;->A02(J)J

    move-result-wide v4

    .line 54172
    .local v9, "timestampPositionUs":J
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/S2;->A02()J

    move-result-wide v2

    sub-long v0, v6, v2

    .line 54173
    .local v11, "elapsedSinceTimestampUs":J
    iget v2, v9, Lcom/facebook/ads/redexgen/X/S5;->A00:F

    .line 54174
    invoke-static {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/gE;->A0Q(JF)J

    move-result-wide v0

    .line 54175
    add-long/2addr v4, v0

    .line 54176
    .end local v7    # "timestampPositionFrames":J
    .end local v11    # "elapsedSinceTimestampUs":J
    .local v9, "positionUs":J
    :cond_1
    :goto_0
    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/S5;->A0S:Z

    if-eq v0, v8, :cond_2

    .line 54177
    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/S5;->A0D:J

    iput-wide v0, v9, Lcom/facebook/ads/redexgen/X/S5;->A0H:J

    .line 54178
    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/S5;->A0B:J

    iput-wide v0, v9, Lcom/facebook/ads/redexgen/X/S5;->A0G:J

    .line 54179
    :cond_2
    iget-wide v2, v9, Lcom/facebook/ads/redexgen/X/S5;->A0H:J

    sub-long v0, v6, v2

    .line 54180
    .local v7, "elapsedSincePreviousModeUs":J
    const-wide/32 v13, 0xf4240

    cmp-long v2, v0, v13

    if-gez v2, :cond_3

    .line 54181
    iget-wide v2, v9, Lcom/facebook/ads/redexgen/X/S5;->A0G:J

    iget v10, v9, Lcom/facebook/ads/redexgen/X/S5;->A00:F

    .line 54182
    invoke-static {v0, v1, v10}, Lcom/facebook/ads/redexgen/X/gE;->A0Q(JF)J

    move-result-wide v10

    add-long/2addr v2, v10

    sget-object v12, Lcom/facebook/ads/redexgen/X/S5;->A0Y:[Ljava/lang/String;

    const/4 v10, 0x1

    aget-object v11, v12, v10

    const/4 v10, 0x4

    aget-object v12, v12, v10

    const/16 v10, 0xd

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v11, v10, :cond_9

    .line 54183
    .local v13, "previousModeProjectedPositionUs":J
    sget-object v12, Lcom/facebook/ads/redexgen/X/S5;->A0Y:[Ljava/lang/String;

    const-string v11, "eKsrd17kDOCc3WQJgxvNNEOO76uR1zC9"

    const/4 v10, 0x1

    aput-object v11, v12, v10

    const-string v11, "aZjfb7u22Ipk2hwfTZo2h7TaCEu14RbG"

    const/4 v10, 0x4

    aput-object v11, v12, v10

    mul-long/2addr v0, v15

    div-long/2addr v0, v13

    .line 54184
    .local v15, "rampPoint":J
    mul-long/2addr v4, v0

    .line 54185
    sub-long v10, v15, v0

    mul-long/2addr v10, v2

    add-long/2addr v4, v10

    .line 54186
    div-long/2addr v4, v15

    .line 54187
    .end local v13    # "previousModeProjectedPositionUs":J
    .end local v15    # "rampPoint":J
    :cond_3
    iget-boolean v3, v9, Lcom/facebook/ads/redexgen/X/S5;->A0U:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/S5;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54188
    .end local v9    # "positionUs":J
    :cond_4
    iget v0, v9, Lcom/facebook/ads/redexgen/X/S5;->A05:I

    if-nez v0, :cond_5

    .line 54189
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/S5;->A01()J

    move-result-wide v4

    .line 54190
    .local v7, "positionUs":J
    .restart local v9    # "positionUs":J
    :goto_1
    if-nez p1, :cond_1

    .line 54191
    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/S5;->A0E:J

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 54192
    .end local v7    # "positionUs":J
    :cond_5
    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/S5;->A0K:J

    add-long/2addr v0, v6

    iget v2, v9, Lcom/facebook/ads/redexgen/X/S5;->A00:F

    .line 54193
    invoke-static {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/gE;->A0Q(JF)J

    move-result-wide v4

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/S5;->A0Y:[Ljava/lang/String;

    const-string v1, "DTNkOZavrnFMqcdww4NZ0ue9OABpdJ4o"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_7

    .line 54194
    iget-wide v1, v9, Lcom/facebook/ads/redexgen/X/S5;->A0B:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_7

    .line 54195
    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/facebook/ads/redexgen/X/S5;->A0U:Z

    .line 54196
    iget-wide v2, v9, Lcom/facebook/ads/redexgen/X/S5;->A0B:J

    sub-long v0, v4, v2

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/gE;->A0P(J)J

    move-result-wide v0

    sget-object v3, Lcom/facebook/ads/redexgen/X/S5;->A0Y:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v3, v3, v2

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x31

    if-eq v3, v2, :cond_8

    .line 54197
    .local v3, "mediaDurationSinceLastPositionUs":J
    sget-object v10, Lcom/facebook/ads/redexgen/X/S5;->A0Y:[Ljava/lang/String;

    const-string v3, "o7Jv65SdG9Ddlx7A2"

    const/4 v2, 0x2

    aput-object v3, v10, v2

    iget v2, v9, Lcom/facebook/ads/redexgen/X/S5;->A00:F

    .line 54198
    invoke-static {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/gE;->A0R(JF)J

    move-result-wide v0

    .line 54199
    .local v11, "playoutDurationSinceLastPositionUs":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/gE;->A0P(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 54200
    .local v13, "playoutStartSystemTimeMs":J
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/S5;->A0V:Lcom/facebook/ads/redexgen/X/S3;

    invoke-interface {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/S3;->AEa(J)V

    .line 54201
    .end local v3    # "mediaDurationSinceLastPositionUs":J
    .end local v11    # "playoutDurationSinceLastPositionUs":J
    .end local v13    # "playoutStartSystemTimeMs":J
    :cond_7
    iput-wide v6, v9, Lcom/facebook/ads/redexgen/X/S5;->A0D:J

    .line 54202
    iput-wide v4, v9, Lcom/facebook/ads/redexgen/X/S5;->A0B:J

    .line 54203
    iput-boolean v8, v9, Lcom/facebook/ads/redexgen/X/S5;->A0S:Z

    .line 54204
    return-wide v4

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0E()V
    .locals 1

    .line 54205
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S5;->A05()V

    .line 54206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0N:Landroid/media/AudioTrack;

    .line 54207
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0O:Lcom/facebook/ads/redexgen/X/S2;

    .line 54208
    return-void
.end method

.method public final A0F()V
    .locals 1

    .line 54209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0O:Lcom/facebook/ads/redexgen/X/S2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/S2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S2;->A05()V

    .line 54210
    return-void
.end method

.method public final A0G(F)V
    .locals 1

    .line 54211
    iput p1, p0, Lcom/facebook/ads/redexgen/X/S5;->A00:F

    .line 54212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0O:Lcom/facebook/ads/redexgen/X/S2;

    if-eqz v0, :cond_0

    .line 54213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0O:Lcom/facebook/ads/redexgen/X/S2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S2;->A05()V

    .line 54214
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S5;->A05()V

    .line 54215
    return-void
.end method

.method public final A0H(J)V
    .locals 4

    .line 54216
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S5;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0L:J

    .line 54217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/S5;->A0M:J

    .line 54218
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/S5;->A07:J

    .line 54219
    return-void
.end method

.method public final A0I(Landroid/media/AudioTrack;ZIII)V
    .locals 5

    .line 54220
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S5;->A0N:Landroid/media/AudioTrack;

    .line 54221
    iput p4, p0, Lcom/facebook/ads/redexgen/X/S5;->A03:I

    .line 54222
    iput p5, p0, Lcom/facebook/ads/redexgen/X/S5;->A01:I

    .line 54223
    new-instance v0, Lcom/facebook/ads/redexgen/X/S2;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/S2;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0O:Lcom/facebook/ads/redexgen/X/S2;

    .line 54224
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A04:I

    .line 54225
    const/4 v4, 0x0

    if-eqz p2, :cond_1

    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/S5;->A0B(I)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/S5;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/S5;->A0Y:[Ljava/lang/String;

    const-string v1, "qVnZXnffR2i8TvGrKyzCxjUh4EeU23CC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0T:Z

    .line 54226
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/gE;->A15(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0R:Z

    .line 54227
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0R:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    div-int/2addr p5, p4

    int-to-long v0, p5

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/S5;->A02(J)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A06:J

    .line 54228
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0I:J

    .line 54229
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0J:J

    .line 54230
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0F:J

    .line 54231
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/S5;->A0Q:Z

    .line 54232
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/S5;->A0M:J

    .line 54233
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/S5;->A08:J

    .line 54234
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A09:J

    .line 54235
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0E:J

    .line 54236
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A00:F

    .line 54237
    return-void

    .line 54238
    :cond_0
    move-wide v0, v2

    goto :goto_1

    .line 54239
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0J()Z
    .locals 2

    .line 54240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0N:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0K()Z
    .locals 5

    .line 54241
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S5;->A05()V

    .line 54242
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/S5;->A0M:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 54243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0O:Lcom/facebook/ads/redexgen/X/S2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/S2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S2;->A05()V

    .line 54244
    const/4 v0, 0x1

    return v0

    .line 54245
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0L(J)Z
    .locals 3

    .line 54246
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S5;->A00()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S5;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0M(J)Z
    .locals 5

    .line 54247
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/S5;->A08:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    .line 54248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/S5;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/S5;->A0Y:[Ljava/lang/String;

    const-string v1, "ewfrQCHA6LhOQLWe9bWqr3r93C9sdiPY"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A08:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 54249
    :goto_0
    return v0
.end method

.method public final A0N(J)Z
    .locals 9

    .line 54250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0N:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    .line 54251
    .local v0, "playState":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0T:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 54252
    const/4 v6, 0x2

    const/4 v5, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/S5;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/S5;->A0Y:[Ljava/lang/String;

    const-string v1, "fYaBr0fBAYoXw14XS0LlIlydWNI0S8ek"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v3, v6, :cond_1

    .line 54253
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/S5;->A0Q:Z

    .line 54254
    return v5

    .line 54255
    :cond_1
    if-ne v3, v4, :cond_3

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S5;->A00()J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v6, v7, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/S5;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/S5;->A0Y:[Ljava/lang/String;

    const-string v1, "K9K75Eynd1NA52jHnJGfOkaO4hd6hfrX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v6, :cond_3

    .line 54256
    :goto_0
    return v5

    :cond_2
    if-nez v6, :cond_3

    goto :goto_0

    .line 54257
    :cond_3
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/S5;->A0Q:Z

    .line 54258
    .local v1, "hadData":Z
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/S5;->A0L(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0Q:Z

    .line 54259
    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A0Q:Z

    if-nez v0, :cond_4

    if-eq v3, v4, :cond_4

    .line 54260
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/S5;->A0V:Lcom/facebook/ads/redexgen/X/S3;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/S5;->A01:I

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A06:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/gE;->A0P(J)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/S3;->AFQ(IJ)V

    .line 54261
    :cond_4
    return v4
.end method
