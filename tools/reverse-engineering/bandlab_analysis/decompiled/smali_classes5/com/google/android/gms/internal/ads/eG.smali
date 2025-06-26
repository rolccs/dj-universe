.class public final Lcom/google/android/gms/internal/ads/eG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uG;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mJ;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/HashMap;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/mJ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mJ;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    const-string v3, "bufferForPlaybackMs"

    const-string v4, "0"

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/eG;->h(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v5, 0x7d0

    const-string v6, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v6, v5, v2, v4}, Lcom/google/android/gms/internal/ads/eG;->h(Ljava/lang/String;IILjava/lang/String;)V

    const v7, 0xc350

    const-string v8, "minBufferMs"

    invoke-static {v8, v7, v1, v3}, Lcom/google/android/gms/internal/ads/eG;->h(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v8, v7, v5, v6}, Lcom/google/android/gms/internal/ads/eG;->h(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {v1, v7, v7, v8}, Lcom/google/android/gms/internal/ads/eG;->h(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {v1, v2, v2, v4}, Lcom/google/android/gms/internal/ads/eG;->h(Ljava/lang/String;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->a:Lcom/google/android/gms/internal/ads/mJ;

    const-wide/32 v0, 0xc350

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uq;->t(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eG;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eG;->c:J

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uq;->t(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eG;->d:J

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uq;->t(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eG;->e:J

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uq;->t(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eG;->f:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->g:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eG;->h:J

    return-void
.end method

.method public static h(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, " cannot be less than "

    invoke-static {p0, v0, p3}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/D;->j0(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tG;)Z
    .locals 9

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/tG;->d:Z

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/tG;->b:J

    iget v3, p1, Lcom/google/android/gms/internal/ads/tG;->c:F

    sget v4, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    long-to-double v1, v1

    float-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/eG;->e:J

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/eG;->d:J

    :goto_1
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/tG;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_2

    const-wide/16 v7, 0x2

    div-long/2addr v5, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    cmp-long p1, v1, v3

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eG;->a:Lcom/google/android/gms/internal/ads/mJ;

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/mJ;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, 0x10000

    mul-int/2addr v0, v1

    monitor-exit p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eG;->g()I

    move-result p1

    if-lt v0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/eH;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eG;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->a:Lcom/google/android/gms/internal/ads/mJ;

    if-eqz p1, :cond_0

    monitor-enter v0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mJ;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eG;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mJ;->a(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eG;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eG;->h:J

    :cond_2
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/eH;)V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eG;->h:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    :cond_1
    :goto_0
    if-eqz v6, :cond_3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eG;->h:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/dG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dG;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0xc80000

    iput v0, p1, Lcom/google/android/gms/internal/ads/dG;->b:I

    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/dG;->a:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/tG;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->g:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tG;->a:Lcom/google/android/gms/internal/ads/eH;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eG;->a:Lcom/google/android/gms/internal/ads/mJ;

    monitor-enter v1

    :try_start_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/mJ;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v3, 0x10000

    mul-int/2addr v2, v3

    monitor-exit v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eG;->g()I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/internal/ads/tG;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/eG;->c:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/eG;->b:J

    if-lez v4, :cond_0

    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/ads/uq;->s(FJ)J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_0
    const-wide/32 v3, 0x7a120

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-wide v9, p1, Lcom/google/android/gms/internal/ads/tG;->b:J

    cmp-long p1, v9, v7

    const/4 v7, 0x0

    if-gez p1, :cond_2

    if-ge v2, v1, :cond_1

    const/4 v7, 0x1

    :cond_1
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/dG;->a:Z

    if-nez v7, :cond_4

    cmp-long p1, v9, v3

    if-gez p1, :cond_4

    const-string p1, "DefaultLoadControl"

    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    cmp-long p1, v9, v5

    if-gez p1, :cond_3

    if-lt v2, v1, :cond_4

    :cond_3
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/dG;->a:Z

    :cond_4
    :goto_0
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/dG;->a:Z

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/tG;[Lcom/google/android/gms/internal/ads/fJ;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->g:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tG;->a:Lcom/google/android/gms/internal/ads/eH;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dG;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/high16 v4, 0xc80000

    if-ge v2, v0, :cond_4

    aget-object v5, p2, v2

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzg()Lcom/google/android/gms/internal/ads/eb;

    move-result-object v5

    iget v5, v5, Lcom/google/android/gms/internal/ads/eb;->c:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v4, 0x2

    if-eq v5, v4, :cond_0

    const/high16 v4, 0x20000

    goto :goto_1

    :cond_0
    const/high16 v4, 0x7d00000

    goto :goto_1

    :cond_1
    const/high16 v4, 0x89a0000

    :cond_2
    :goto_1
    add-int/2addr v3, v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/dG;->b:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eG;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eG;->a:Lcom/google/android/gms/internal/ads/mJ;

    if-eqz p1, :cond_5

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/mJ;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eG;->g()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mJ;->a(I)V

    :goto_2
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/eH;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eG;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->a:Lcom/google/android/gms/internal/ads/mJ;

    if-eqz p1, :cond_0

    monitor-enter v0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mJ;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eG;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mJ;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->g:Ljava/util/HashMap;

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

    check-cast v2, Lcom/google/android/gms/internal/ads/dG;

    iget v2, v2, Lcom/google/android/gms/internal/ads/dG;->b:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eG;->f:J

    return-wide v0
.end method

.method public final zzi()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dG;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/dG;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/mJ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->a:Lcom/google/android/gms/internal/ads/mJ;

    return-object v0
.end method
