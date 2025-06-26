.class public final Lcom/facebook/ads/redexgen/X/R2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/R4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventTime"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Lcom/google/android/exoplayer2/Timeline;

.field public final A07:Lcom/google/android/exoplayer2/Timeline;

.field public final A08:Lcom/facebook/ads/redexgen/X/R5;

.field public final A09:Lcom/facebook/ads/redexgen/X/R5;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/Timeline;ILcom/facebook/ads/redexgen/X/R5;JLcom/google/android/exoplayer2/Timeline;ILcom/facebook/ads/redexgen/X/R5;JJ)V
    .locals 0

    .line 52883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52884
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/R2;->A04:J

    .line 52885
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/R2;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 52886
    iput p4, p0, Lcom/facebook/ads/redexgen/X/R2;->A01:I

    .line 52887
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/R2;->A09:Lcom/facebook/ads/redexgen/X/R5;

    .line 52888
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/R2;->A03:J

    .line 52889
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/R2;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 52890
    iput p9, p0, Lcom/facebook/ads/redexgen/X/R2;->A00:I

    .line 52891
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/R2;->A08:Lcom/facebook/ads/redexgen/X/R5;

    .line 52892
    iput-wide p11, p0, Lcom/facebook/ads/redexgen/X/R2;->A02:J

    .line 52893
    iput-wide p13, p0, Lcom/facebook/ads/redexgen/X/R2;->A05:J

    .line 52894
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 52895
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 52896
    return v5

    .line 52897
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 52898
    .end local v2
    :cond_1
    return v2

    .line 52899
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/R2;

    .line 52900
    .local v2, "eventTime":Lcom/facebook/ads/redexgen/X/R2;
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/R2;->A04:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/R2;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/R2;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/R2;->A01:I

    if-ne v1, v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/R2;->A03:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/R2;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/R2;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/R2;->A00:I

    if-ne v1, v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/R2;->A02:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/R2;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/R2;->A05:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/R2;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R2;->A07:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/R2;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 52901
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Or;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R2;->A09:Lcom/facebook/ads/redexgen/X/R5;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/R2;->A09:Lcom/facebook/ads/redexgen/X/R5;

    .line 52902
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Or;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R2;->A06:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/R2;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 52903
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Or;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R2;->A08:Lcom/facebook/ads/redexgen/X/R5;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/R2;->A08:Lcom/facebook/ads/redexgen/X/R5;

    .line 52904
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Or;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52905
    :goto_0
    return v5

    .line 52906
    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 12

    .line 52907
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/R2;->A04:J

    .line 52908
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/R2;->A07:Lcom/google/android/exoplayer2/Timeline;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/R2;->A01:I

    .line 52909
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/R2;->A09:Lcom/facebook/ads/redexgen/X/R5;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/R2;->A03:J

    .line 52910
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/R2;->A06:Lcom/google/android/exoplayer2/Timeline;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/R2;->A00:I

    .line 52911
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/R2;->A08:Lcom/facebook/ads/redexgen/X/R5;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/R2;->A02:J

    .line 52912
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/R2;->A05:J

    .line 52913
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    const/4 v0, 0x1

    aput-object v8, v1, v0

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    const/16 v0, 0x8

    aput-object v3, v1, v0

    const/16 v0, 0x9

    aput-object v2, v1, v0

    .line 52914
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Or;->A00([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
