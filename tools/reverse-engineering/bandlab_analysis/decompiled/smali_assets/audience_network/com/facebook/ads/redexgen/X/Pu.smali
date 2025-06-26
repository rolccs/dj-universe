.class public final Lcom/facebook/ads/redexgen/X/Pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/dS;
.implements Lcom/facebook/ads/redexgen/X/eN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;
    }
.end annotation


# static fields
.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Needed for Meta Custom getAvailableSamples"
    .end annotation
.end field

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Z

.field public final A0B:Lcom/facebook/ads/redexgen/X/dQ;

.field public final A0C:Lcom/facebook/ads/redexgen/X/eK;

.field public final A0D:Lcom/facebook/ads/redexgen/X/ez;

.field public final A0E:Ljava/util/Map;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Upstream uses Map. Oculus doesn\'t play well with these collections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 2134
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SUxX19hVOjVI379uWltnAMeusyFTR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "THKSGTZivv63ISTTiNd8h4P"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oEGRMMAZHHmekw0FN5e9xPR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fyWJWkbF8vw5iB9DwWh3VaxjqXf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Sb5xykiDY70tGCoota1A4p10XzqanNbg"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TO9JRkNG37qzlIM5DJk0QWLFky6VPqt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "TCAEmBXOPOAXkxJgMazcQDJ3mGOhAaFl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PCPnQxBEYK0DKQgRSEen1tZTIUh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pu;->A0G:[Ljava/lang/String;

    const-wide/32 v0, 0x432380

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v0, 0x30d400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v0, 0x231860

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-wide/32 v0, 0x186a00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v0, 0xc5c10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x5

    new-array v0, v5, [Ljava/lang/Long;

    const/4 v13, 0x0

    aput-object v4, v0, v13

    const/4 v12, 0x1

    aput-object v3, v0, v12

    const/4 v11, 0x2

    aput-object v14, v0, v11

    const/4 v10, 0x3

    aput-object v2, v0, v10

    const/4 v9, 0x4

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mm;->A03([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pu;->A0M:Ljava/util/List;

    .line 2135
    const-wide/32 v0, 0x155cc0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/32 v0, 0xf1b30

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/32 v0, 0xb2390

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v0, 0x7c830

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v0, 0x38270

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Long;

    aput-object v8, v0, v13

    aput-object v7, v0, v12

    aput-object v3, v0, v11

    aput-object v2, v0, v10

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mm;->A03([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pu;->A0H:Ljava/util/List;

    .line 2136
    const-wide/32 v0, 0x200b20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/32 v0, 0xd9490

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v0, 0x9c400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Long;

    aput-object v3, v0, v13

    aput-object v8, v0, v12

    aput-object v6, v0, v11

    aput-object v2, v0, v10

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mm;->A03([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pu;->A0I:Ljava/util/List;

    .line 2137
    const-wide/32 v0, 0x27ac40

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v0, 0x19f0a0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v0, 0x13d620

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v0, 0xaae60

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Long;

    aput-object v4, v0, v13

    aput-object v3, v0, v12

    aput-object v2, v0, v11

    aput-object v6, v0, v10

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mm;->A03([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pu;->A0J:Ljava/util/List;

    .line 2138
    const-wide/32 v0, 0x56f9a0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v0, 0x387520

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Long;

    aput-object v2, v0, v13

    aput-object v1, v0, v12

    aput-object v14, v0, v11

    aput-object v3, v0, v10

    aput-object v7, v0, v9

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mm;->A03([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pu;->A0K:Ljava/util/List;

    .line 2139
    const-wide/32 v0, 0x2ab980

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v0, 0x1b7740

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v0, 0x10c8e0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v0, 0xd4670

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Long;

    aput-object v4, v0, v13

    aput-object v3, v0, v12

    aput-object v8, v0, v11

    aput-object v2, v0, v10

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mm;->A03([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pu;->A0L:Ljava/util/List;

    .line 2140
    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50860
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    sget-object v4, Lcom/facebook/ads/redexgen/X/ez;->A00:Lcom/facebook/ads/redexgen/X/ez;

    .line 50861
    const/4 v1, 0x0

    const/16 v3, 0x7d0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Pu;-><init>(Landroid/content/Context;Ljava/util/Map;ILcom/facebook/ads/redexgen/X/ez;Z)V

    .line 50862
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;ILcom/facebook/ads/redexgen/X/ez;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/ez;",
            "Z)V"
        }
    .end annotation

    .line 50863
    .local p2, "initialBitrateEstimates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Long;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50864
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Mm;->A04(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0E:Ljava/util/Map;

    .line 50865
    new-instance v0, Lcom/facebook/ads/redexgen/X/dQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/dQ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0B:Lcom/facebook/ads/redexgen/X/dQ;

    .line 50866
    new-instance v0, Lcom/facebook/ads/redexgen/X/eK;

    invoke-direct {v0, p3}, Lcom/facebook/ads/redexgen/X/eK;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0C:Lcom/facebook/ads/redexgen/X/eK;

    .line 50867
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0D:Lcom/facebook/ads/redexgen/X/ez;

    .line 50868
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0F:Z

    .line 50869
    if-eqz p1, :cond_0

    .line 50870
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/fk;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/fk;

    move-result-object v2

    .line 50871
    .local v0, "networkTypeObserver":Lcom/facebook/ads/redexgen/X/fk;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/fk;->A09()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A00:I

    .line 50872
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Pu;->A00(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A04:J

    .line 50873
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pv;-><init>(Lcom/facebook/ads/redexgen/X/Pu;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/fk;->A0A(Lcom/facebook/ads/redexgen/X/fi;)V

    .line 50874
    .end local v0    # "networkTypeObserver":Lcom/facebook/ads/redexgen/X/fk;
    :goto_0
    return-void

    .line 50875
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A00:I

    .line 50876
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Pu;->A00(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A04:J

    goto :goto_0
.end method

.method private A00(I)J
    .locals 2

    .line 50877
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0E:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 50878
    .local v0, "initialBitrateEstimate":Ljava/lang/Long;
    if-nez v0, :cond_0

    .line 50879
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0E:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 50880
    :cond_0
    if-nez v0, :cond_1

    .line 50881
    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 50882
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private declared-synchronized A01(I)V
    .locals 10

    monitor-enter p0

    .line 50883
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A00:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0F:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50884
    monitor-exit p0

    return-void

    .line 50885
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Pu;
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0A:Z

    if-eqz v0, :cond_1

    .line 50886
    iget p1, p0, Lcom/facebook/ads/redexgen/X/Pu;->A01:I

    .line 50887
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A00:I

    if-ne v0, p1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50888
    monitor-exit p0

    return-void

    .line 50889
    :cond_2
    :try_start_2
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Pu;->A00:I

    .line 50890
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50891
    .end local v0
    .end local v5
    :cond_3
    monitor-exit p0

    return-void

    .line 50892
    :cond_4
    :try_start_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pu;->A00(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A04:J

    .line 50893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0D:Lcom/facebook/ads/redexgen/X/ez;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ez;->A69()J

    move-result-wide v2

    .line 50894
    .local v0, "nowMs":J
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A03:I

    if-lez v0, :cond_5

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Pu;->A07:J

    sub-long v0, v2, v4

    long-to-int v5, v0

    .line 50895
    .local v5, "sampleElapsedTimeMs":I
    :goto_0
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Pu;->A06:J

    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/Pu;->A04:J

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Pu;->A02(IJJ)V

    .line 50896
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Pu;->A07:J

    .line 50897
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A06:J

    .line 50898
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A08:J

    .line 50899
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A09:J

    .line 50900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0C:Lcom/facebook/ads/redexgen/X/eK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eK;->A06()V

    goto :goto_1

    .line 50901
    :cond_5
    const/4 v5, 0x0

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50902
    :goto_1
    monitor-exit p0

    return-void

    .line 50903
    .end local p1    # null:I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A02(IJJ)V
    .locals 10

    .line 50904
    move-wide v8, p4

    move-wide v6, p2

    move v5, p1

    if-nez v5, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Pu;->A05:J

    sget-object v4, Lcom/facebook/ads/redexgen/X/Pu;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v3, v4, v0

    const/4 v0, 0x4

    aget-object v4, v4, v0

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/Pu;->A0G:[Ljava/lang/String;

    const-string v3, "KiPfxkrM1WZmV0sB1oGOJMm"

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const-string v3, "npOMJ6FO7jWj8lxnRev4c6GGlX30v16"

    const/4 v0, 0x5

    aput-object v3, v4, v0

    cmp-long v0, v8, v1

    if-nez v0, :cond_1

    .line 50905
    return-void

    .line 50906
    :cond_1
    iput-wide v8, p0, Lcom/facebook/ads/redexgen/X/Pu;->A05:J

    .line 50907
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0B:Lcom/facebook/ads/redexgen/X/dQ;

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/dQ;->A00(IJJ)V

    .line 50908
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Pu;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pu;->A01(I)V

    return-void
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/dj;Z)Z
    .locals 1

    .line 50909
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/dj;->A06(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized ACZ(Lcom/facebook/ads/redexgen/X/Q7;Lcom/facebook/ads/redexgen/X/dj;ZI)V
    .locals 4

    monitor-enter p0

    .line 50910
    :try_start_0
    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/Pu;->A04(Lcom/facebook/ads/redexgen/X/dj;Z)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50911
    monitor-exit p0

    return-void

    .line 50912
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Pu;->A06:J

    int-to-long v0, p4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Pu;->A06:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50913
    monitor-exit p0

    return-void

    .line 50914
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Pu;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Q7;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/dj;
    .end local p3    # null:Z
    .end local p4    # null:I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFO(Lcom/facebook/ads/redexgen/X/Q7;Lcom/facebook/ads/redexgen/X/dj;Z)V
    .locals 16

    move-object/from16 v4, p0

    monitor-enter v4

    .line 50915
    :try_start_0
    move/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Pu;->A04(Lcom/facebook/ads/redexgen/X/dj;Z)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50916
    monitor-exit v4

    return-void

    .line 50917
    :cond_0
    :try_start_1
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Pu;->A03:I

    const/4 v9, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 50918
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pu;->A0D:Lcom/facebook/ads/redexgen/X/ez;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ez;->A69()J

    move-result-wide v2

    .line 50919
    .local v2, "nowMs":J
    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/Pu;->A07:J

    sub-long v0, v2, v5

    long-to-int v11, v0

    .line 50920
    .local v0, "sampleElapsedTimeMs":I
    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/Pu;->A09:J

    int-to-long v0, v11

    add-long/2addr v5, v0

    iput-wide v5, v4, Lcom/facebook/ads/redexgen/X/Pu;->A09:J

    .line 50921
    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/Pu;->A08:J

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Pu;->A06:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Lcom/facebook/ads/redexgen/X/Pu;->A08:J

    .line 50922
    if-lez v11, :cond_4

    .line 50923
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Pu;->A06:J

    long-to-float v8, v0

    const/high16 v0, 0x45fa0000    # 8000.0f

    mul-float/2addr v8, v0

    int-to-float v0, v11

    div-float/2addr v8, v0

    .line 50924
    .local v4, "bitsPerSecond":F
    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/Pu;->A0C:Lcom/facebook/ads/redexgen/X/eK;

    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/Pu;->A06:J

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v0, v5

    invoke-virtual {v7, v0, v8}, Lcom/facebook/ads/redexgen/X/eK;->A07(IF)V

    .line 50925
    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/Pu;->A09:J

    const-wide/16 v5, 0x7d0

    cmp-long v0, v7, v5

    if-gez v0, :cond_2

    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/Pu;->A08:J

    const-wide/32 v5, 0x80000

    cmp-long v0, v7, v5

    if-ltz v0, :cond_3

    .line 50926
    .end local v12
    :cond_2
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Pu;->A0C:Lcom/facebook/ads/redexgen/X/eK;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/eK;->A05(F)F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/Pu;->A04:J

    .line 50927
    :cond_3
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Pu;->A02:I

    add-int/2addr v0, v9

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Pu;->A02:I

    .line 50928
    iget-wide v12, v4, Lcom/facebook/ads/redexgen/X/Pu;->A06:J

    iget-wide v14, v4, Lcom/facebook/ads/redexgen/X/Pu;->A04:J

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/Pu;->A02(IJJ)V

    .line 50929
    iput-wide v2, v4, Lcom/facebook/ads/redexgen/X/Pu;->A07:J

    .line 50930
    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/Pu;->A06:J

    .line 50931
    .end local v4    # "bitsPerSecond":F
    :cond_4
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Pu;->A03:I

    sub-int/2addr v0, v9

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Pu;->A03:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50932
    monitor-exit v4

    return-void

    .line 50933
    .end local v0    # "sampleElapsedTimeMs":I
    .end local v2    # "nowMs":J
    .end local v13
    .end local v14
    .end local v15
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized AFP(Lcom/facebook/ads/redexgen/X/Q7;Lcom/facebook/ads/redexgen/X/dj;ZZ)V
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/Q7;
        .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        .end annotation
    .end param

    monitor-enter p0

    .line 50934
    :try_start_0
    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/Pu;->A04(Lcom/facebook/ads/redexgen/X/dj;Z)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50935
    monitor-exit p0

    return-void

    .line 50936
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A03:I

    if-nez v0, :cond_1

    .line 50937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A0D:Lcom/facebook/ads/redexgen/X/ez;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ez;->A69()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A07:J

    .line 50938
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Pu;
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A03:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50939
    monitor-exit p0

    return-void

    .line 50940
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Q7;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/dj;
    .end local p3    # null:Z
    .end local p4    # null:Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
