.class public final Landroidx/media3/exoplayer/hls/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/c;


# instance fields
.field public final a:J

.field public b:J

.field public final c:Ljava/util/List;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/f;->a:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/f;->b:J

    iput-wide p2, p0, Landroidx/media3/exoplayer/hls/f;->d:J

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/f;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/f;->a:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/i;

    iget-wide v0, v0, LK3/i;->e:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/f;->d:J

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()J
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/f;->a:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/i;

    iget-wide v1, v0, LK3/i;->e:J

    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/f;->d:J

    add-long/2addr v3, v1

    iget-wide v0, v0, LK3/i;->c:J

    add-long/2addr v3, v0

    return-wide v3

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final next()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/f;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/f;->b:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/f;->a:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
