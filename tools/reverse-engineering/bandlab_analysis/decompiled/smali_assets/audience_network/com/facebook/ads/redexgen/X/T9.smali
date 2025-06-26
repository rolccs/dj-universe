.class public final Lcom/facebook/ads/redexgen/X/T9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Wv;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Xr;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:[J

.field public final A02:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Xr;",
            ">;)V"
        }
    .end annotation

    .line 57317
    .local p1, "cueInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/text/webvtt/WebvttCueInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A00:Ljava/util/List;

    .line 57319
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A01:[J

    .line 57320
    const/4 v6, 0x0

    .local v0, "cueIndex":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 57321
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Xr;

    .line 57322
    .local v1, "cueInfo":Lcom/facebook/ads/redexgen/X/Xr;
    mul-int/lit8 v4, v6, 0x2

    .line 57323
    .local v2, "arrayIndex":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T9;->A01:[J

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Xr;->A01:J

    aput-wide v0, v2, v4

    .line 57324
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T9;->A01:[J

    add-int/lit8 v2, v4, 0x1

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Xr;->A00:J

    aput-wide v0, v3, v2

    .line 57325
    .end local v1    # "cueInfo":Lcom/facebook/ads/redexgen/X/Xr;
    .end local v2    # "arrayIndex":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 57326
    .end local v0    # "cueIndex":I
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T9;->A01:[J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A01:[J

    array-length v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A02:[J

    .line 57327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A02:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 57328
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Xr;Lcom/facebook/ads/redexgen/X/Xr;)I
    .locals 3

    .line 57329
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xr;->A01:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Xr;->A01:J

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A7N(J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Qh;",
            ">;"
        }
    .end annotation

    .line 57330
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57331
    .local v0, "currentCues":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/text/Cue;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57332
    .local v1, "cuesWithUnsetLine":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/text/webvtt/WebvttCueInfo;>;"
    const/4 v6, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ge v6, v0, :cond_2

    .line 57333
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T9;->A01:[J

    mul-int/lit8 v0, v6, 0x2

    aget-wide v1, v1, v0

    cmp-long v0, v1, p1

    if-gtz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T9;->A01:[J

    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v0, v5

    aget-wide v1, v1, v0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    .line 57334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Xr;

    .line 57335
    .local v3, "cueInfo":Lcom/facebook/ads/redexgen/X/Xr;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Xr;->A02:Lcom/facebook/ads/redexgen/X/Qh;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Qh;->A01:F

    const v0, -0x800001

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    .line 57336
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57337
    .end local v3    # "cueInfo":Lcom/facebook/ads/redexgen/X/Xr;
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 57338
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Xr;->A02:Lcom/facebook/ads/redexgen/X/Qh;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57339
    .end local v2    # "i":I
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Y1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Y1;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57340
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 57341
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Xr;->A02:Lcom/facebook/ads/redexgen/X/Qh;

    .line 57342
    .local v3, "cue":Lcom/facebook/ads/redexgen/X/Qh;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qh;->A02()Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v1

    rsub-int/lit8 v0, v2, -0x1

    int-to-float v0, v0

    invoke-virtual {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/cY;->A07(FI)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cY;->A0H()Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57343
    .end local v3    # "cue":Lcom/facebook/ads/redexgen/X/Qh;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 57344
    .end local v2    # "i":I
    :cond_3
    return-object v4
.end method

.method public final A7t(I)J
    .locals 2

    .line 57345
    const/4 v1, 0x1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 57346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A02:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    :goto_1
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 57347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A02:[J

    aget-wide v0, v0, p1

    return-wide v0

    .line 57348
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 57349
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A7u()I
    .locals 1

    .line 57350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A02:[J

    array-length v0, v0

    return v0
.end method

.method public final A8Q(J)I
    .locals 2

    .line 57351
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T9;->A02:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0K([JJZZ)I

    move-result v1

    .line 57352
    .local v0, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T9;->A02:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
