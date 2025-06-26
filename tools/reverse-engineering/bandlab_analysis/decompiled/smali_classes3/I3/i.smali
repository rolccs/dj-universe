.class public final LI3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LI3/h;

    invoke-direct {p2, p1}, LI3/h;-><init>(Landroid/media/AudioTrack;)V

    iput-object p2, p0, LI3/i;->f:Ljava/lang/Object;

    invoke-virtual {p0}, LI3/i;->h()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/kH;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/kH;-><init>(Landroid/media/AudioTrack;)V

    iput-object p2, p0, LI3/i;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LI3/i;->j(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, LI3/i;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LI3/i;->h()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LI3/i;->f:Ljava/lang/Object;

    check-cast v0, LI3/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LI3/h;->f:Z

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, LI3/i;->f:Ljava/lang/Object;

    check-cast v0, LI3/h;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LI3/h;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public d()J
    .locals 4

    iget-object v0, p0, LI3/i;->f:Ljava/lang/Object;

    check-cast v0, LI3/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LI3/h;->b:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, LI3/i;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(J)Z
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, LI3/i;->f:Ljava/lang/Object;

    check-cast v1, LI3/h;

    if-eqz v1, :cond_c

    iget-wide v2, p0, LI3/i;->d:J

    sub-long v2, p1, v2

    iget-wide v4, p0, LI3/i;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-wide p1, p0, LI3/i;->d:J

    iget-object v2, v1, LI3/h;->a:Landroid/media/AudioTrack;

    iget-object v3, v1, LI3/h;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v2, v3}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v4, v3, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v6, v1, LI3/h;->d:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_2

    iget-boolean v8, v1, LI3/h;->f:Z

    if-eqz v8, :cond_1

    iget-wide v8, v1, LI3/h;->g:J

    add-long/2addr v8, v6

    iput-wide v8, v1, LI3/h;->g:J

    iput-boolean v0, v1, LI3/h;->f:Z

    goto :goto_0

    :cond_1
    iget-wide v6, v1, LI3/h;->c:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v1, LI3/h;->c:J

    :cond_2
    :goto_0
    iput-wide v4, v1, LI3/h;->d:J

    iget-wide v6, v1, LI3/h;->g:J

    add-long/2addr v4, v6

    iget-wide v6, v1, LI3/h;->c:J

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v1, LI3/h;->e:J

    :cond_3
    iget v4, p0, LI3/i;->a:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v4, :cond_9

    const/4 p1, 0x2

    if-eq v4, v6, :cond_7

    if-eq v4, p1, :cond_6

    if-eq v4, v5, :cond_5

    const/4 p1, 0x4

    if-ne v4, p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz v2, :cond_b

    invoke-virtual {p0}, LI3/i;->h()V

    goto :goto_1

    :cond_6
    if-nez v2, :cond_b

    invoke-virtual {p0}, LI3/i;->h()V

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    iget-wide v0, v1, LI3/h;->e:J

    iget-wide v3, p0, LI3/i;->e:J

    cmp-long p2, v0, v3

    if-lez p2, :cond_b

    invoke-virtual {p0, p1}, LI3/i;->i(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LI3/i;->h()V

    goto :goto_1

    :cond_9
    if-eqz v2, :cond_a

    iget-wide p1, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v3, 0x3e8

    div-long/2addr p1, v3

    iget-wide v3, p0, LI3/i;->b:J

    cmp-long p1, p1, v3

    if-ltz p1, :cond_c

    iget-wide p1, v1, LI3/h;->e:J

    iput-wide p1, p0, LI3/i;->e:J

    invoke-virtual {p0, v6}, LI3/i;->i(I)V

    goto :goto_1

    :cond_a
    iget-wide v0, p0, LI3/i;->b:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x7a120

    cmp-long p1, p1, v0

    if-lez p1, :cond_b

    invoke-virtual {p0, v5}, LI3/i;->i(I)V

    :cond_b
    :goto_1
    move v0, v2

    :cond_c
    :goto_2
    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LI3/i;->i(I)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, LI3/i;->f:Ljava/lang/Object;

    check-cast v0, LI3/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI3/i;->i(I)V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 6

    iput p1, p0, LI3/i;->a:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, LI3/i;->c:J

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, LI3/i;->c:J

    goto :goto_0

    :cond_2
    iput-wide v0, p0, LI3/i;->c:J

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LI3/i;->d:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LI3/i;->e:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, LI3/i;->b:J

    iput-wide v0, p0, LI3/i;->c:J

    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 6

    iput p1, p0, LI3/i;->a:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    :goto_0
    iput-wide v0, p0, LI3/i;->c:J

    return-void

    :cond_0
    const-wide/32 v0, 0x989680

    goto :goto_0

    :cond_1
    iput-wide v0, p0, LI3/i;->c:J

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LI3/i;->d:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LI3/i;->e:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, LI3/i;->b:J

    goto :goto_0
.end method
