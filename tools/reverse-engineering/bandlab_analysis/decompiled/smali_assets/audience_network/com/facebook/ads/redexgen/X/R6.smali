.class public final Lcom/facebook/ads/redexgen/X/R6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPeriodQueueTracker"
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/R5;

.field public A01:Lcom/facebook/ads/redexgen/X/R5;

.field public A02:Lcom/facebook/ads/redexgen/X/R5;

.field public A03:Lcom/facebook/ads/redexgen/X/OI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/OI<",
            "Lcom/facebook/ads/redexgen/X/R5;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/lm<",
            "Lcom/facebook/ads/redexgen/X/R5;",
            "Lcom/google/android/exoplayer2/Timeline;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Lcom/facebook/ads/redexgen/X/Yh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2193
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CAIO5ZQJoGrrOYShD7hb2jiJtmk90Qi"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TVIw8CVNsHI8wTkpJw1XHrztCtft"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hXBhXV1DxyebNKssUcoRgSkElFX8fpm5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "sh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "h0BA7IDzuN7Fql7dlqkH9zMz4fjHlNyu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "S0x90T2j3ZCyjO2U6ODKJCntdTZqcz3L"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hOHnW70bNUwWCTfewRWjhec4kQ4QjIMO"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "K0FTOijIvuGKFCgSHX8vkdIGhyuEVDr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/R6;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yh;)V
    .locals 1

    .line 52997
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52998
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R6;->A05:Lcom/facebook/ads/redexgen/X/Yh;

    .line 52999
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OI;->A03()Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A03:Lcom/facebook/ads/redexgen/X/OI;

    .line 53000
    invoke-static {}, Lcom/facebook/ads/redexgen/X/lm;->A04()Lcom/facebook/ads/redexgen/X/lm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:Lcom/facebook/ads/redexgen/X/lm;

    .line 53001
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/QQ;Lcom/facebook/ads/redexgen/X/OI;Lcom/facebook/ads/redexgen/X/R5;Lcom/facebook/ads/redexgen/X/Yh;)Lcom/facebook/ads/redexgen/X/R5;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/QQ;",
            "Lcom/facebook/ads/redexgen/X/OI<",
            "Lcom/facebook/ads/redexgen/X/R5;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/R5;",
            "Lcom/facebook/ads/redexgen/X/Yh;",
            ")",
            "Lcom/facebook/ads/redexgen/X/R5;"
        }
    .end annotation

    .line 53002
    .local p5, "mediaPeriodQueue":Lcom/facebook/ads/redexgen/X/OI;, "Lcom/google/common/collect/ImmutableList<Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;>;"
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/QQ;->A7W()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    .line 53003
    .local v6, "playerTimeline":Lcom/google/android/exoplayer2/Timeline;
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/QQ;->A7S()I

    move-result v1

    .line 53004
    .local v7, "playerPeriodIndex":I
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A0N()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    move-object v7, v5

    .line 53005
    .local v10, "playerPeriodUid":Ljava/lang/Object;
    :goto_0
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/QQ;->AAS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53006
    :cond_0
    const/4 v11, -0x1

    .line 53007
    .local p2, "playerNextAdGroupIndex":I
    :goto_1
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_2
    move-object v2, p1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/OI;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 53008
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/OI;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/R5;

    .line 53009
    .local v1, "mediaPeriodId":Lcom/facebook/ads/redexgen/X/R5;
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/QQ;->AAS()Z

    move-result v8

    .line 53010
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/QQ;->A7O()I

    move-result v9

    .line 53011
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/QQ;->A7P()I

    move-result v10

    .line 53012
    invoke-static/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/R6;->A04(Lcom/facebook/ads/redexgen/X/R5;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53013
    return-object v6

    .line 53014
    .end local v1    # "mediaPeriodId":Lcom/facebook/ads/redexgen/X/R5;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 53015
    :cond_2
    move-object v6, p3

    invoke-virtual {v2, v1, v6}, Lcom/google/android/exoplayer2/Timeline;->A0H(ILcom/facebook/ads/redexgen/X/Yh;)Lcom/facebook/ads/redexgen/X/Yh;

    move-result-object v4

    .line 53016
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/QQ;->A7U()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/gE;->A0O(J)J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Yh;->A0C()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 53017
    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Yh;->A07(J)I

    move-result v11

    goto :goto_1

    .line 53018
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/Timeline;->A0M(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 53019
    .end local v0    # "i":I
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/OI;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v6, p2

    if-eqz v6, :cond_6

    .line 53020
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/QQ;->AAS()Z

    move-result v8

    .line 53021
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/QQ;->A7O()I

    move-result v9

    .line 53022
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/QQ;->A7P()I

    move-result v10

    .line 53023
    move-object v7, v7

    move v11, v11

    invoke-static/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/R6;->A04(Lcom/facebook/ads/redexgen/X/R5;Ljava/lang/Object;ZIII)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/R6;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/R6;->A06:[Ljava/lang/String;

    const-string v1, "hRaN6qxPXnRTLNonta3GQ8ayDyE0Qqlg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "hWALmW4eIM2WQjCeUFcaRlEmuoVApryP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    .line 53024
    return-object v6

    .line 53025
    :cond_6
    return-object v5
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/R6;)Lcom/facebook/ads/redexgen/X/OI;
    .locals 0

    .line 53026
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/R6;->A03:Lcom/facebook/ads/redexgen/X/OI;

    return-object p0
.end method

.method private A02(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 3
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "FEATURE_LOGIC"
        }
        value = "builder of ImmutableMap should be a buildOrThrow"
    .end annotation

    .line 53027
    invoke-static {}, Lcom/facebook/ads/redexgen/X/lm;->A03()Lcom/facebook/ads/redexgen/X/lk;

    move-result-object v2

    .line 53028
    .local v0, "builder":Lcom/facebook/ads/redexgen/X/lk;, "Lcom/google/common/collect/ImmutableMap$Builder<Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A03:Lcom/facebook/ads/redexgen/X/OI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OI;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A01:Lcom/facebook/ads/redexgen/X/R5;

    invoke-direct {p0, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/R6;->A03(Lcom/facebook/ads/redexgen/X/lk;Lcom/facebook/ads/redexgen/X/R5;Lcom/google/android/exoplayer2/Timeline;)V

    .line 53030
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R6;->A02:Lcom/facebook/ads/redexgen/X/R5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A01:Lcom/facebook/ads/redexgen/X/R5;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Or;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A02:Lcom/facebook/ads/redexgen/X/R5;

    invoke-direct {p0, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/R6;->A03(Lcom/facebook/ads/redexgen/X/lk;Lcom/facebook/ads/redexgen/X/R5;Lcom/google/android/exoplayer2/Timeline;)V

    .line 53032
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:Lcom/facebook/ads/redexgen/X/R5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A01:Lcom/facebook/ads/redexgen/X/R5;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Or;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:Lcom/facebook/ads/redexgen/X/R5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A02:Lcom/facebook/ads/redexgen/X/R5;

    .line 53033
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Or;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:Lcom/facebook/ads/redexgen/X/R5;

    invoke-direct {p0, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/R6;->A03(Lcom/facebook/ads/redexgen/X/lk;Lcom/facebook/ads/redexgen/X/R5;Lcom/google/android/exoplayer2/Timeline;)V

    .line 53035
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/lk;->A07()Lcom/facebook/ads/redexgen/X/lm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:Lcom/facebook/ads/redexgen/X/lm;

    .line 53036
    return-void

    .line 53037
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A03:Lcom/facebook/ads/redexgen/X/OI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OI;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 53038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A03:Lcom/facebook/ads/redexgen/X/OI;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/OI;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/R5;

    invoke-direct {p0, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/R6;->A03(Lcom/facebook/ads/redexgen/X/lk;Lcom/facebook/ads/redexgen/X/R5;Lcom/google/android/exoplayer2/Timeline;)V

    .line 53039
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53040
    .end local v1    # "i":I
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R6;->A03:Lcom/facebook/ads/redexgen/X/OI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:Lcom/facebook/ads/redexgen/X/R5;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OI;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:Lcom/facebook/ads/redexgen/X/R5;

    invoke-direct {p0, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/R6;->A03(Lcom/facebook/ads/redexgen/X/lk;Lcom/facebook/ads/redexgen/X/R5;Lcom/google/android/exoplayer2/Timeline;)V

    goto :goto_0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/lk;Lcom/facebook/ads/redexgen/X/R5;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/lk<",
            "Lcom/facebook/ads/redexgen/X/R5;",
            "Lcom/google/android/exoplayer2/Timeline;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/R5;",
            "Lcom/google/android/exoplayer2/Timeline;",
            ")V"
        }
    .end annotation

    .line 53042
    .local p1, "mediaPeriodTimelinesBuilder":Lcom/facebook/ads/redexgen/X/lk;, "Lcom/google/common/collect/ImmutableMap$Builder<Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;>;"
    if-nez p2, :cond_0

    .line 53043
    return-void

    .line 53044
    :cond_0
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/Pb;->A04:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/Timeline;->A0A(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 53045
    invoke-virtual {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/lk;->A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/lk;

    .line 53046
    .end local v0
    :cond_1
    :goto_0
    return-void

    .line 53047
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:Lcom/facebook/ads/redexgen/X/lm;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/lm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Timeline;

    .line 53048
    .local v0, "existingTimeline":Lcom/google/android/exoplayer2/Timeline;
    if-eqz v0, :cond_1

    .line 53049
    invoke-virtual {p1, p2, v0}, Lcom/facebook/ads/redexgen/X/lk;->A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/lk;

    goto :goto_0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/R5;Ljava/lang/Object;ZIII)Z
    .locals 3

    .line 53050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 53051
    return v2

    .line 53052
    :cond_0
    if-eqz p2, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A00:I

    if-ne v0, p3, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A01:I

    if-eq v0, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Pb;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A02:I

    if-ne v0, p5, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method


# virtual methods
.method public final A05(Lcom/facebook/ads/redexgen/X/R5;)Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 53053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A04:Lcom/facebook/ads/redexgen/X/lm;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/lm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Timeline;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/R5;
    .locals 1

    .line 53054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:Lcom/facebook/ads/redexgen/X/R5;

    return-object v0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/QQ;)V
    .locals 3

    .line 53055
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/R6;->A03:Lcom/facebook/ads/redexgen/X/OI;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R6;->A01:Lcom/facebook/ads/redexgen/X/R5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A05:Lcom/facebook/ads/redexgen/X/Yh;

    .line 53056
    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R6;->A00(Lcom/facebook/ads/redexgen/X/QQ;Lcom/facebook/ads/redexgen/X/OI;Lcom/facebook/ads/redexgen/X/R5;Lcom/facebook/ads/redexgen/X/Yh;)Lcom/facebook/ads/redexgen/X/R5;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:Lcom/facebook/ads/redexgen/X/R5;

    .line 53057
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/QQ;->A7W()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/R6;->A02(Lcom/google/android/exoplayer2/Timeline;)V

    .line 53058
    return-void
.end method
