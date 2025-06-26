.class public final LP3/e;
.super LP3/p;
.source "SourceFile"


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z


# direct methods
.method public constructor <init>(Lv3/k0;JJ)V
    .locals 8

    invoke-direct {p0, p1}, LP3/p;-><init>(Lv3/k0;)V

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    if-eqz v0, :cond_1

    cmp-long v1, p4, p2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    const/4 v7, 0x2

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(JJI)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lv3/k0;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_a

    new-instance v1, Lv3/j0;

    invoke-direct {v1}, Lv3/j0;-><init>()V

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v1, v4, v5}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object p1

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-boolean v1, p1, Lv3/j0;->k:Z

    if-nez v1, :cond_3

    cmp-long v1, p2, v4

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lv3/j0;->h:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v3}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    iget-wide p4, p1, Lv3/j0;->m:J

    goto :goto_2

    :cond_4
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    :goto_2
    iget-wide v0, p1, Lv3/j0;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_6

    cmp-long v7, p4, v0

    if-lez v7, :cond_5

    move-wide p4, v0

    :cond_5
    cmp-long v7, p2, p4

    if-lez v7, :cond_6

    move-wide p2, p4

    :cond_6
    iput-wide p2, p0, LP3/e;->f:J

    iput-wide p4, p0, LP3/e;->g:J

    cmp-long v7, p4, v4

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    sub-long v4, p4, p2

    :goto_3
    iput-wide v4, p0, LP3/e;->h:J

    iget-boolean p1, p1, Lv3/j0;->i:Z

    if-eqz p1, :cond_9

    if-eqz v7, :cond_8

    if-eqz v6, :cond_9

    cmp-long p1, p4, v0

    if-nez p1, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    iput-boolean v2, p0, LP3/e;->i:Z

    return-void

    :cond_a
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public final f(ILv3/h0;Z)Lv3/h0;
    .locals 10

    iget-object v0, p0, LP3/p;->e:Lv3/k0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Lv3/k0;->f(ILv3/h0;Z)Lv3/h0;

    iget-wide v0, p2, Lv3/h0;->e:J

    iget-wide v2, p0, LP3/e;->f:J

    sub-long v6, v0, v2

    iget-wide v0, p0, LP3/e;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v6

    move-wide v4, v0

    :goto_0
    iget-object v1, p2, Lv3/h0;->a:Ljava/lang/Object;

    iget-object v2, p2, Lv3/h0;->b:Ljava/lang/Object;

    sget-object v8, Lv3/b;->f:Lv3/b;

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lv3/h0;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLv3/b;Z)V

    return-object p2
.end method

.method public final m(ILv3/j0;J)Lv3/j0;
    .locals 6

    const/4 p1, 0x0

    const-wide/16 p3, 0x0

    iget-object v0, p0, LP3/p;->e:Lv3/k0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    iget-wide p3, p2, Lv3/j0;->p:J

    iget-wide v0, p0, LP3/e;->f:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lv3/j0;->p:J

    iget-wide p3, p0, LP3/e;->h:J

    iput-wide p3, p2, Lv3/j0;->m:J

    iget-boolean p1, p0, LP3/e;->i:Z

    iput-boolean p1, p2, Lv3/j0;->i:Z

    iget-wide p3, p2, Lv3/j0;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lv3/j0;->l:J

    iget-wide v4, p0, LP3/e;->g:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    sub-long/2addr p3, v0

    iput-wide p3, p2, Lv3/j0;->l:J

    :cond_1
    invoke-static {v0, v1}, Ly3/B;->f0(J)J

    move-result-wide p3

    iget-wide v0, p2, Lv3/j0;->e:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    add-long/2addr v0, p3

    iput-wide v0, p2, Lv3/j0;->e:J

    :cond_2
    iget-wide v0, p2, Lv3/j0;->f:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    add-long/2addr v0, p3

    iput-wide v0, p2, Lv3/j0;->f:J

    :cond_3
    return-object p2
.end method
