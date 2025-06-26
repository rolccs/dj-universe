.class public final Lcom/facebook/ads/redexgen/X/OA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0G:[B


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "The average time that it takes to decode frames expressed in milliseconds"
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "The average time that it takes to render frames expressed in milliseconds"
    .end annotation
.end field

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Total number of samples used to calculate average decode and render times"
    .end annotation
.end field

.field public A0D:I

.field public A0E:I
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "The number of frames that were in a gap and skipped as a result of it"
    .end annotation
.end field

.field public A0F:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OA;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/OA;->A0G:[B

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x14d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OA;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x3at
        -0x19t
        -0x1bt
        -0xft
        -0x1at
        -0x19t
        -0xct
        -0x3bt
        -0xft
        -0x9t
        -0x10t
        -0xat
        -0x19t
        -0xct
        -0xbt
        -0x5et
        -0x3t
        -0x74t
        -0x5et
        -0x1at
        -0x19t
        -0x1bt
        -0xft
        -0x1at
        -0x19t
        -0xct
        -0x35t
        -0x10t
        -0x15t
        -0xat
        -0xbt
        -0x41t
        -0x59t
        -0xbt
        -0x52t
        -0x74t
        -0x5et
        -0x1at
        -0x19t
        -0x1bt
        -0xft
        -0x1at
        -0x19t
        -0xct
        -0x2ct
        -0x19t
        -0x12t
        -0x19t
        -0x1dt
        -0xbt
        -0x19t
        -0xbt
        -0x41t
        -0x59t
        -0xbt
        -0x74t
        -0x5et
        -0xdt
        -0x9t
        -0x19t
        -0x9t
        -0x19t
        -0x1at
        -0x35t
        -0x10t
        -0xet
        -0x9t
        -0xat
        -0x3ct
        -0x9t
        -0x18t
        -0x18t
        -0x19t
        -0xct
        -0xbt
        -0x41t
        -0x59t
        -0xbt
        -0x74t
        -0x5et
        -0xbt
        -0x13t
        -0x15t
        -0xet
        -0xet
        -0x19t
        -0x1at
        -0x35t
        -0x10t
        -0xet
        -0x9t
        -0xat
        -0x3ct
        -0x9t
        -0x18t
        -0x18t
        -0x19t
        -0xct
        -0xbt
        -0x41t
        -0x59t
        -0xbt
        -0x74t
        -0x5et
        -0xct
        -0x19t
        -0x10t
        -0x1at
        -0x19t
        -0xct
        -0x19t
        -0x1at
        -0x2ft
        -0x9t
        -0xat
        -0xet
        -0x9t
        -0xat
        -0x3ct
        -0x9t
        -0x18t
        -0x18t
        -0x19t
        -0xct
        -0xbt
        -0x41t
        -0x59t
        -0xbt
        -0x74t
        -0x5et
        -0xbt
        -0x13t
        -0x15t
        -0xet
        -0xet
        -0x19t
        -0x1at
        -0x2ft
        -0x9t
        -0xat
        -0xet
        -0x9t
        -0xat
        -0x3ct
        -0x9t
        -0x18t
        -0x18t
        -0x19t
        -0xct
        -0xbt
        -0x41t
        -0x59t
        -0xbt
        -0x74t
        -0x5et
        -0x1at
        -0xct
        -0xft
        -0xet
        -0xet
        -0x19t
        -0x1at
        -0x3ct
        -0x9t
        -0x18t
        -0x18t
        -0x19t
        -0xct
        -0xbt
        -0x41t
        -0x59t
        -0xbt
        -0x74t
        -0x5et
        -0x1at
        -0xct
        -0xft
        -0xet
        -0xet
        -0x19t
        -0x1at
        -0x35t
        -0x10t
        -0xet
        -0x9t
        -0xat
        -0x3ct
        -0x9t
        -0x18t
        -0x18t
        -0x19t
        -0xct
        -0xbt
        -0x41t
        -0x59t
        -0xbt
        -0x74t
        -0x5et
        -0x11t
        -0x1dt
        -0x6t
        -0x3bt
        -0xft
        -0x10t
        -0xbt
        -0x19t
        -0x1bt
        -0x9t
        -0xat
        -0x15t
        -0x8t
        -0x19t
        -0x3at
        -0xct
        -0xft
        -0xet
        -0xet
        -0x19t
        -0x1at
        -0x3ct
        -0x9t
        -0x18t
        -0x18t
        -0x19t
        -0xct
        -0xbt
        -0x41t
        -0x59t
        -0xbt
        -0x74t
        -0x5et
        -0x1at
        -0xct
        -0xft
        -0xet
        -0xet
        -0x19t
        -0x1at
        -0x2at
        -0xft
        -0x33t
        -0x19t
        -0x5t
        -0x18t
        -0xct
        -0x1dt
        -0x11t
        -0x19t
        -0x39t
        -0x8t
        -0x19t
        -0x10t
        -0xat
        -0xbt
        -0x41t
        -0x59t
        -0xbt
        -0x74t
        -0x5et
        -0xat
        -0xft
        -0xat
        -0x1dt
        -0x12t
        -0x28t
        -0x15t
        -0x1at
        -0x19t
        -0xft
        -0x38t
        -0xct
        -0x1dt
        -0x11t
        -0x19t
        -0x2et
        -0xct
        -0xft
        -0x1bt
        -0x19t
        -0xbt
        -0xbt
        -0x15t
        -0x10t
        -0x17t
        -0x2ft
        -0x18t
        -0x18t
        -0xbt
        -0x19t
        -0xat
        -0x29t
        -0xbt
        -0x41t
        -0x59t
        -0xbt
        -0x74t
        -0x5et
        -0x8t
        -0x15t
        -0x1at
        -0x19t
        -0xft
        -0x38t
        -0xct
        -0x1dt
        -0x11t
        -0x19t
        -0x2et
        -0xct
        -0xft
        -0x1bt
        -0x19t
        -0xbt
        -0xbt
        -0x15t
        -0x10t
        -0x17t
        -0x2ft
        -0x18t
        -0x18t
        -0xbt
        -0x19t
        -0xat
        -0x3bt
        -0xft
        -0x9t
        -0x10t
        -0xat
        -0x41t
        -0x59t
        -0xbt
        -0x74t
        -0x1t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 0

    monitor-enter p0

    .line 48122
    monitor-exit p0

    return-void
.end method

.method public final A03(J)V
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 48123
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A09:I

    if-nez v0, :cond_0

    .line 48124
    const/4 v0, -0x1

    .line 48125
    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A01:I

    .line 48126
    return-void

    .line 48127
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A09:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int v0, p1

    goto :goto_0
.end method

.method public final A04(Landroid/util/Pair;)V
    .locals 6
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 48128
    .local p1, "newSamplePerFrameDecodeTimeAndCount":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A0C:I

    int-to-long v4, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A00:I

    int-to-long v0, v0

    mul-long/2addr v4, v0

    .line 48129
    .local v0, "currentTotalDecodeTime":J
    iget v1, p0, Lcom/facebook/ads/redexgen/X/OA;->A0C:I

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/OA;->A0C:I

    .line 48130
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 48131
    .local v2, "updatedTotalDecodeTime":J
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A0C:I

    if-nez v0, :cond_0

    .line 48132
    const/4 v0, -0x1

    .line 48133
    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A00:I

    .line 48134
    return-void

    .line 48135
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A0C:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 48136
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A02:I

    .line 48137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A03:I

    .line 48138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A08:I

    .line 48139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A0A:I

    .line 48140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A09:I

    .line 48141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A0B:I

    .line 48142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A04:I

    .line 48143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A05:I

    .line 48144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A07:I

    .line 48145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A06:I

    .line 48146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A0F:J

    .line 48147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A0D:I

    .line 48148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v13, v3, v0

    const/4 v0, 0x1

    aput-object v12, v3, v0

    const/4 v0, 0x2

    aput-object v11, v3, v0

    const/4 v0, 0x3

    aput-object v10, v3, v0

    const/4 v0, 0x4

    aput-object v9, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v6, v3, v0

    const/16 v0, 0x8

    aput-object v5, v3, v0

    const/16 v0, 0x9

    aput-object v4, v3, v0

    const/16 v0, 0xa

    aput-object v2, v3, v0

    const/16 v0, 0xb

    aput-object v1, v3, v0

    .line 48149
    const/4 v2, 0x0

    const/16 v1, 0x14d

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/gE;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
