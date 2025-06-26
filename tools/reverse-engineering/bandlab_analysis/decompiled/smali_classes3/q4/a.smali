.class public final Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/f;
.implements LX3/A;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq4/a;->a:J

    iput-wide p3, p0, Lq4/a;->b:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p6

    :goto_0
    iput v0, p0, Lq4/a;->c:I

    iput p5, p0, Lq4/a;->e:I

    iput-boolean p7, p0, Lq4/a;->g:Z

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    iput-wide v0, p0, Lq4/a;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq4/a;->f:J

    goto :goto_1

    :cond_1
    sub-long v0, p1, p3

    iput-wide v0, p0, Lq4/a;->d:J

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x7a1200

    mul-long/2addr v0, v2

    int-to-long v2, p5

    div-long/2addr v0, v2

    iput-wide v0, p0, Lq4/a;->f:J

    :goto_1
    iput-wide p3, p0, Lq4/a;->h:J

    iput p5, p0, Lq4/a;->i:I

    iput p6, p0, Lq4/a;->j:I

    iput-boolean p7, p0, Lq4/a;->k:Z

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    move-wide p1, p3

    :goto_2
    iput-wide p1, p0, Lq4/a;->l:J

    return-void
.end method


# virtual methods
.method public final c(J)LX3/z;
    .locals 15

    move-object v0, p0

    const-wide/16 v1, -0x1

    iget-wide v3, v0, Lq4/a;->d:J

    cmp-long v1, v3, v1

    iget-wide v5, v0, Lq4/a;->b:J

    const-wide/16 v7, 0x0

    if-nez v1, :cond_0

    iget-boolean v2, v0, Lq4/a;->g:Z

    if-nez v2, :cond_0

    new-instance v1, LX3/z;

    new-instance v2, LX3/B;

    invoke-direct {v2, v7, v8, v5, v6}, LX3/B;-><init>(JJ)V

    invoke-direct {v1, v2, v2}, LX3/z;-><init>(LX3/B;LX3/B;)V

    return-object v1

    :cond_0
    iget v2, v0, Lq4/a;->e:I

    int-to-long v9, v2

    mul-long v9, v9, p1

    const-wide/32 v11, 0x7a1200

    div-long/2addr v9, v11

    iget v13, v0, Lq4/a;->c:I

    int-to-long v13, v13

    div-long/2addr v9, v13

    mul-long/2addr v9, v13

    if-eqz v1, :cond_1

    sub-long/2addr v3, v13

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_1
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v3, v5

    sub-long v9, v3, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    mul-long/2addr v9, v11

    int-to-long v11, v2

    div-long/2addr v9, v11

    new-instance v11, LX3/B;

    invoke-direct {v11, v9, v10, v3, v4}, LX3/B;-><init>(JJ)V

    if-eqz v1, :cond_3

    cmp-long v1, v9, p1

    if-gez v1, :cond_3

    add-long/2addr v3, v13

    iget-wide v9, v0, Lq4/a;->a:J

    cmp-long v1, v3, v9

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    sub-long v5, v3, v5

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/32 v7, 0x7a1200

    mul-long/2addr v5, v7

    int-to-long v1, v2

    div-long/2addr v5, v1

    new-instance v1, LX3/B;

    invoke-direct {v1, v5, v6, v3, v4}, LX3/B;-><init>(JJ)V

    new-instance v2, LX3/z;

    invoke-direct {v2, v11, v1}, LX3/z;-><init>(LX3/B;LX3/B;)V

    return-object v2

    :cond_3
    :goto_0
    new-instance v1, LX3/z;

    invoke-direct {v1, v11, v11}, LX3/z;-><init>(LX3/B;LX3/B;)V

    return-object v1
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lq4/a;->l:J

    return-wide v0
.end method

.method public final e()Z
    .locals 4

    iget-wide v0, p0, Lq4/a;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq4/a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f(J)J
    .locals 2

    iget-wide v0, p0, Lq4/a;->b:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long/2addr p1, v0

    iget v0, p0, Lq4/a;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lq4/a;->i:I

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lq4/a;->f:J

    return-wide v0
.end method
