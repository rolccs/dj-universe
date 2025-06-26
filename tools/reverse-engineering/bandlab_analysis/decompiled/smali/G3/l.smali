.class public final LG3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT3/e;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:Ljava/util/HashMap;

.field public i:J


# direct methods
.method public constructor <init>(LT3/e;IIII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {v1, p4, v0, v2}, LG3/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v3, p5, v0, v2}, LG3/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v4, "minBufferMs"

    invoke-static {v4, p2, p4, v1}, LG3/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v4, p2, p5, v3}, LG3/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {v1, p3, p2, v4}, LG3/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {v1, v0, v0, v2}, LG3/l;->a(Ljava/lang/String;IILjava/lang/String;)V

    iput-object p1, p0, LG3/l;->a:LT3/e;

    int-to-long p1, p2

    invoke-static {p1, p2}, Ly3/B;->S(J)J

    move-result-wide p1

    iput-wide p1, p0, LG3/l;->b:J

    int-to-long p1, p3

    invoke-static {p1, p2}, Ly3/B;->S(J)J

    move-result-wide p1

    iput-wide p1, p0, LG3/l;->c:J

    int-to-long p1, p4

    invoke-static {p1, p2}, Ly3/B;->S(J)J

    move-result-wide p1

    iput-wide p1, p0, LG3/l;->d:J

    int-to-long p1, p5

    invoke-static {p1, p2}, Ly3/B;->S(J)J

    move-result-wide p1

    iput-wide p1, p0, LG3/l;->e:J

    const/4 p1, -0x1

    iput p1, p0, LG3/l;->f:I

    int-to-long p1, v0

    invoke-static {p1, p2}, Ly3/B;->S(J)J

    move-result-wide p1

    iput-wide p1, p0, LG3/l;->g:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LG3/l;->h:Ljava/util/HashMap;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LG3/l;->i:J

    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be less than "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ly3/b;->b(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    iget-object v0, p0, LG3/l;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG3/k;

    iget v2, v2, LG3/k;->b:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c(LG3/S;)Z
    .locals 13

    iget-object v0, p0, LG3/l;->h:Ljava/util/HashMap;

    iget-object v1, p1, LG3/S;->a:LH3/o;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LG3/l;->a:LT3/e;

    monitor-enter v1

    :try_start_0
    iget v2, v1, LT3/e;->d:I

    iget v3, v1, LT3/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v2, v3

    monitor-exit v1

    invoke-virtual {p0}, LG3/l;->b()I

    move-result v1

    const/4 v3, 0x0

    if-lt v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget v2, p1, LG3/S;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v4

    iget-wide v5, p0, LG3/l;->c:J

    iget-wide v7, p0, LG3/l;->b:J

    if-lez v4, :cond_1

    invoke-static {v2, v7, v8}, Ly3/B;->A(FJ)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_1
    const-wide/32 v9, 0x7a120

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-wide v11, p1, LG3/S;->b:J

    cmp-long p1, v11, v7

    if-gez p1, :cond_2

    xor-int/lit8 p1, v1, 0x1

    iput-boolean p1, v0, LG3/k;->a:Z

    if-eqz v1, :cond_4

    cmp-long p1, v11, v9

    if-gez p1, :cond_4

    const-string p1, "DefaultLoadControl"

    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    cmp-long p1, v11, v5

    if-gez p1, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    iput-boolean v3, v0, LG3/k;->a:Z

    :cond_4
    :goto_1
    iget-boolean p1, v0, LG3/k;->a:Z

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LG3/l;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LG3/l;->a:LT3/e;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LT3/e;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LT3/e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    iget-object v0, p0, LG3/l;->a:LT3/e;

    invoke-virtual {p0}, LG3/l;->b()I

    move-result v1

    invoke-virtual {v0, v1}, LT3/e;->a(I)V

    :goto_2
    return-void
.end method
