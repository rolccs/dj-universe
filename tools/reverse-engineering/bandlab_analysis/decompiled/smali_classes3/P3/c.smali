.class public final LP3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/y;
.implements LP3/x;


# instance fields
.field public final a:LP3/y;

.field public b:LP3/x;

.field public c:[LP3/b;

.field public d:J

.field public e:J

.field public f:J

.field public g:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;


# direct methods
.method public constructor <init>(LP3/y;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/c;->a:LP3/y;

    const/4 p1, 0x0

    new-array p1, p1, [LP3/b;

    iput-object p1, p0, LP3/c;->c:[LP3/b;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, LP3/c;->d:J

    iput-wide p3, p0, LP3/c;->e:J

    iput-wide p5, p0, LP3/c;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-object v0, p0, LP3/c;->a:LP3/y;

    invoke-interface {v0}, LP3/c0;->a()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, LP3/c;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final b(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LP3/c;->d:J

    iget-object v0, p0, LP3/c;->c:[LP3/b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iput-boolean v2, v4, LP3/b;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LP3/c;->a:LP3/y;

    invoke-interface {v0, p1, p2}, LP3/y;->b(J)J

    move-result-wide p1

    iget-wide v0, p0, LP3/c;->e:J

    iget-wide v2, p0, LP3/c;->f:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_2
    return-wide p1
.end method

.method public final c()J
    .locals 7

    invoke-virtual {p0}, LP3/c;->f()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, LP3/c;->d:J

    iput-wide v1, p0, LP3/c;->d:J

    invoke-virtual {p0}, LP3/c;->c()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, LP3/c;->a:LP3/y;

    invoke-interface {v0}, LP3/y;->c()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v0, p0, LP3/c;->e:J

    iget-wide v5, p0, LP3/c;->f:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v5, v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_3
    return-wide v0
.end method

.method public final d(LP3/c0;)V
    .locals 0

    check-cast p1, LP3/y;

    iget-object p1, p0, LP3/c;->b:LP3/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LP3/b0;->d(LP3/c0;)V

    return-void
.end method

.method public final e(LP3/y;)V
    .locals 0

    iget-object p1, p0, LP3/c;->g:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LP3/c;->b:LP3/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LP3/x;->e(LP3/y;)V

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-wide v0, p0, LP3/c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g([LS3/s;[Z[LP3/a0;[ZJ)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-wide/from16 v10, p5

    array-length v1, v9

    new-array v1, v1, [LP3/b;

    iput-object v1, v0, LP3/c;->c:[LP3/b;

    array-length v1, v9

    new-array v12, v1, [LP3/a0;

    const/4 v13, 0x0

    move v1, v13

    :goto_0
    array-length v2, v9

    const/4 v14, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, v0, LP3/c;->c:[LP3/b;

    aget-object v3, v9, v1

    check-cast v3, LP3/b;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    iget-object v14, v3, LP3/b;->a:LP3/a0;

    :cond_0
    aput-object v14, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LP3/c;->a:LP3/y;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, LP3/y;->g([LS3/s;[Z[LP3/a0;[ZJ)J

    move-result-wide v1

    iget-wide v3, v0, LP3/c;->f:J

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v7, v3, v15

    if-eqz v7, :cond_2

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_2
    invoke-virtual/range {p0 .. p0}, LP3/c;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    cmp-long v3, v1, v10

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    array-length v1, v8

    move v2, v13

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, v8, v2

    if-eqz v3, :cond_4

    invoke-interface {v3}, LS3/s;->q()Lv3/q;

    move-result-object v3

    iget-object v4, v3, Lv3/q;->n:Ljava/lang/String;

    iget-object v3, v3, Lv3/q;->k:Ljava/lang/String;

    invoke-static {v4, v3}, Lv3/P;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    move-wide v1, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    iput-wide v1, v0, LP3/c;->d:J

    :goto_4
    array-length v1, v9

    if-ge v13, v1, :cond_9

    aget-object v1, v12, v13

    if-nez v1, :cond_6

    iget-object v1, v0, LP3/c;->c:[LP3/b;

    aput-object v14, v1, v13

    goto :goto_5

    :cond_6
    iget-object v2, v0, LP3/c;->c:[LP3/b;

    aget-object v3, v2, v13

    if-eqz v3, :cond_7

    iget-object v3, v3, LP3/b;->a:LP3/a0;

    if-eq v3, v1, :cond_8

    :cond_7
    new-instance v3, LP3/b;

    invoke-direct {v3, v0, v1}, LP3/b;-><init>(LP3/c;LP3/a0;)V

    aput-object v3, v2, v13

    :cond_8
    :goto_5
    iget-object v1, v0, LP3/c;->c:[LP3/b;

    aget-object v1, v1, v13

    aput-object v1, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    return-wide v5
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LP3/c;->a:LP3/y;

    invoke-interface {v0}, LP3/c0;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final j(LP3/x;J)V
    .locals 0

    iput-object p1, p0, LP3/c;->b:LP3/x;

    iget-object p1, p0, LP3/c;->a:LP3/y;

    invoke-interface {p1, p0, p2, p3}, LP3/y;->j(LP3/x;J)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, LP3/c;->g:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    iget-object v0, p0, LP3/c;->a:LP3/y;

    invoke-interface {v0}, LP3/y;->k()V

    return-void

    :cond_0
    throw v0
.end method

.method public final l(J)V
    .locals 1

    iget-object v0, p0, LP3/c;->a:LP3/y;

    invoke-interface {v0, p1, p2}, LP3/y;->l(J)V

    return-void
.end method

.method public final n(LG3/U;)Z
    .locals 1

    iget-object v0, p0, LP3/c;->a:LP3/y;

    invoke-interface {v0, p1}, LP3/c0;->n(LG3/U;)Z

    move-result p1

    return p1
.end method

.method public final o()LP3/l0;
    .locals 1

    iget-object v0, p0, LP3/c;->a:LP3/y;

    invoke-interface {v0}, LP3/y;->o()LP3/l0;

    move-result-object v0

    return-object v0
.end method

.method public final p()J
    .locals 7

    iget-object v0, p0, LP3/c;->a:LP3/y;

    invoke-interface {v0}, LP3/c0;->p()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, LP3/c;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final r(JLG3/x0;)J
    .locals 10

    iget-wide v0, p0, LP3/c;->e:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v3, p3, LG3/x0;->a:J

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Ly3/B;->j(JJJ)J

    move-result-wide v0

    iget-wide v2, p0, LP3/c;->f:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_1
    sub-long/2addr v2, p1

    goto :goto_0

    :goto_1
    iget-wide v4, p3, LG3/x0;->b:J

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Ly3/B;->j(JJJ)J

    move-result-wide v2

    iget-wide v4, p3, LG3/x0;->a:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    iget-wide v4, p3, LG3/x0;->b:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p3, LG3/x0;

    invoke-direct {p3, v0, v1, v2, v3}, LG3/x0;-><init>(JJ)V

    :goto_2
    iget-object v0, p0, LP3/c;->a:LP3/y;

    invoke-interface {v0, p1, p2, p3}, LP3/y;->r(JLG3/x0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s(J)V
    .locals 1

    iget-object v0, p0, LP3/c;->a:LP3/y;

    invoke-interface {v0, p1, p2}, LP3/c0;->s(J)V

    return-void
.end method
