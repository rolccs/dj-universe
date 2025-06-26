.class public final Lcom/google/android/gms/internal/ads/cH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/WG;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/bH;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/Ga;

.field public final f:Lcom/google/android/gms/internal/ads/oa;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:Lcom/google/android/gms/internal/ads/zzba;

.field public n:Lcom/google/android/gms/internal/ads/Jp;

.field public o:Lcom/google/android/gms/internal/ads/Jp;

.field public p:Lcom/google/android/gms/internal/ads/Jp;

.field public q:Lcom/google/android/gms/internal/ads/tJ;

.field public r:Lcom/google/android/gms/internal/ads/tJ;

.field public s:Lcom/google/android/gms/internal/ads/tJ;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cH;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cH;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ga;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ga;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cH;->e:Lcom/google/android/gms/internal/ads/Ga;

    new-instance p1, Lcom/google/android/gms/internal/ads/oa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cH;->f:Lcom/google/android/gms/internal/ads/oa;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cH;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cH;->g:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cH;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/cH;->k:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/cH;->l:I

    new-instance p1, Lcom/google/android/gms/internal/ads/bH;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bH;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cH;->b:Lcom/google/android/gms/internal/ads/bH;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/bH;->d:Lcom/google/android/gms/internal/ads/cH;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aG;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/cH;->v:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/aG;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cH;->v:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/cH;->w:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/aG;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cH;->w:I

    return-void
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/VG;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/VG;->d:Lcom/google/android/gms/internal/ads/nI;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cH;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cH;->n()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cH;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cH;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/tJ;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/VG;IJ)V
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/VG;->d:Lcom/google/android/gms/internal/ads/nI;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/VG;->b:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cH;->b:Lcom/google/android/gms/internal/ads/bH;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/bH;->a(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cH;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-nez v1, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    add-long/2addr v6, p3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    int-to-long p2, p2

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/VG;Lcom/google/android/gms/internal/ads/kI;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/VG;->d:Lcom/google/android/gms/internal/ads/nI;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Jp;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/kI;->b:Lcom/google/android/gms/internal/ads/tJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/VG;->b:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cH;->b:Lcom/google/android/gms/internal/ads/bH;

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/bH;->a(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x11

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/ads/Jp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget p1, p2, Lcom/google/android/gms/internal/ads/kI;->a:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cH;->p:Lcom/google/android/gms/internal/ads/Jp;

    return-void

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cH;->o:Lcom/google/android/gms/internal/ads/Jp;

    return-void

    :cond_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cH;->n:Lcom/google/android/gms/internal/ads/Jp;

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Df;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->n:Lcom/google/android/gms/internal/ads/Jp;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tJ;

    iget v2, v1, Lcom/google/android/gms/internal/ads/tJ;->u:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/VI;-><init>(Lcom/google/android/gms/internal/ads/tJ;)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/Df;->a:I

    iput v1, v2, Lcom/google/android/gms/internal/ads/VI;->s:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/Df;->b:I

    iput p1, v2, Lcom/google/android/gms/internal/ads/VI;->t:I

    new-instance p1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Jp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/Jp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cH;->n:Lcom/google/android/gms/internal/ads/Jp;

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/TG;Lcom/google/android/gms/internal/ads/Jp;)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zI;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zI;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_29

    :cond_0
    const/4 v10, 0x0

    move v1, v10

    :goto_0
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zI;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zI;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/16 v11, 0xb

    const/4 v12, 0x0

    if-ge v1, v2, :cond_c

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zI;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zI;->a(I)I

    move-result v2

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/VG;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_6

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/cH;->b:Lcom/google/android/gms/internal/ads/bH;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/bH;->d:Lcom/google/android/gms/internal/ads/cH;

    if-eqz v2, :cond_5

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/bH;->e:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/VG;->b:Lcom/google/android/gms/internal/ads/Ra;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/bH;->e:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/bH;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/aH;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/bH;->e:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v6, v2, v11}, Lcom/google/android/gms/internal/ads/aH;->b(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/Ra;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/aH;->a(Lcom/google/android/gms/internal/ads/VG;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-boolean v11, v6, Lcom/google/android/gms/internal/ads/aH;->e:Z

    if-eqz v11, :cond_1

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/aH;->a:Ljava/lang/String;

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/bH;->f:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/bH;->d(Lcom/google/android/gms/internal/ads/aH;)V

    :cond_3
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/bH;->d:Lcom/google/android/gms/internal/ads/cH;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/aH;->a:Ljava/lang/String;

    invoke-virtual {v11, v3, v6}, Lcom/google/android/gms/internal/ads/cH;->c(Lcom/google/android/gms/internal/ads/VG;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/bH;->e(Lcom/google/android/gms/internal/ads/VG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_7

    :cond_5
    :try_start_1
    throw v12

    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    if-ne v2, v11, :cond_b

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/cH;->b:Lcom/google/android/gms/internal/ads/bH;

    monitor-enter v2

    :try_start_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/bH;->d:Lcom/google/android/gms/internal/ads/cH;

    if-eqz v4, :cond_a

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/bH;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/aH;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/aH;->a(Lcom/google/android/gms/internal/ads/VG;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/aH;->e:Z

    if-eqz v6, :cond_7

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/aH;->a:Ljava/lang/String;

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/bH;->f:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/bH;->d(Lcom/google/android/gms/internal/ads/aH;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/bH;->d:Lcom/google/android/gms/internal/ads/cH;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/aH;->a:Ljava/lang/String;

    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/internal/ads/cH;->c(Lcom/google/android/gms/internal/ads/VG;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bH;->e(Lcom/google/android/gms/internal/ads/VG;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto :goto_7

    :cond_a
    :try_start_3
    throw v12

    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/cH;->b:Lcom/google/android/gms/internal/ads/bH;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bH;->b(Lcom/google/android/gms/internal/ads/VG;)V

    :goto_7
    add-int/2addr v1, v9

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/Jp;->k(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/VG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/cH;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/VG;->b:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/VG;->d:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v7, v2, v1}, Lcom/google/android/gms/internal/ads/cH;->p(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;)V

    :cond_d
    const/4 v15, 0x2

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/Jp;->k(I)Z

    move-result v1

    const/16 v16, 0x6

    const/4 v6, 0x3

    if-eqz v1, :cond_15

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/cH;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/TG;->C()Lcom/google/android/gms/internal/ads/Ad;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ad;->a:Lcom/google/android/gms/internal/ads/yx;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v10

    :goto_8
    if-ge v3, v2, :cond_10

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/jd;

    move v5, v10

    :goto_9
    iget v11, v4, Lcom/google/android/gms/internal/ads/jd;->a:I

    add-int/lit8 v17, v3, 0x1

    if-ge v5, v11, :cond_f

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/jd;->e:[Z

    aget-boolean v11, v11, v5

    if-eqz v11, :cond_e

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/jd;->b:Lcom/google/android/gms/internal/ads/eb;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/eb;->d:[Lcom/google/android/gms/internal/ads/tJ;

    aget-object v11, v11, v5

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/tJ;->q:Lcom/google/android/gms/internal/ads/LH;

    if-eqz v11, :cond_e

    goto :goto_a

    :cond_e
    add-int/2addr v5, v9

    goto :goto_9

    :cond_f
    move/from16 v3, v17

    const/16 v11, 0xb

    goto :goto_8

    :cond_10
    move-object v11, v12

    :goto_a
    if-eqz v11, :cond_15

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/cH;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v2, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-static {v1}, LGI/h;->p(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v1

    move v2, v10

    :goto_b
    iget v3, v11, Lcom/google/android/gms/internal/ads/LH;->d:I

    if-ge v2, v3, :cond_14

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/LH;->a:[Lcom/google/android/gms/internal/ads/DH;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/DH;->b:Ljava/util/UUID;

    sget-object v4, Lcom/google/android/gms/internal/ads/WE;->d:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v2, v6

    goto :goto_c

    :cond_11
    sget-object v4, Lcom/google/android/gms/internal/ads/WE;->e:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move v2, v15

    goto :goto_c

    :cond_12
    sget-object v4, Lcom/google/android/gms/internal/ads/WE;->c:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move/from16 v2, v16

    goto :goto_c

    :cond_13
    add-int/2addr v2, v9

    goto :goto_b

    :cond_14
    move v2, v9

    :goto_c
    invoke-static {v1, v2}, LGI/h;->x(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_15
    const/16 v1, 0x3f3

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/Jp;->k(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v7, Lcom/google/android/gms/internal/ads/cH;->x:I

    add-int/2addr v1, v9

    iput v1, v7, Lcom/google/android/gms/internal/ads/cH;->x:I

    :cond_16
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/cH;->m:Lcom/google/android/gms/internal/ads/zzba;

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x5

    const/16 v20, 0x9

    if-nez v1, :cond_17

    goto/16 :goto_15

    :cond_17
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/cH;->a:Landroid/content/Context;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzba;->a:I

    const/16 v4, 0x3e9

    if-ne v3, v4, :cond_19

    const/16 v2, 0x14

    :cond_18
    :goto_d
    move v3, v10

    goto/16 :goto_14

    :cond_19
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhs;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzhs;->c:I

    if-ne v4, v9, :cond_1a

    move v4, v9

    goto :goto_e

    :cond_1a
    move v4, v10

    :goto_e
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzhs;->g:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v5, Ljava/io/IOException;

    const/16 v21, 0x19

    const/16 v22, 0x1a

    const/16 v23, 0x18

    const/16 v24, 0x1c

    const/16 v25, 0x1b

    const/16 v26, 0x17

    if-eqz v11, :cond_2e

    instance-of v3, v5, Lcom/google/android/gms/internal/ads/zzgk;

    if-eqz v3, :cond_1b

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgk;

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzgk;->c:I

    move v3, v2

    move/from16 v2, v19

    goto/16 :goto_14

    :cond_1b
    instance-of v3, v5, Lcom/google/android/gms/internal/ads/zzgj;

    if-nez v3, :cond_1c

    instance-of v3, v5, Lcom/google/android/gms/internal/ads/zzaz;

    if-eqz v3, :cond_1d

    :cond_1c
    move v3, v10

    const/16 v2, 0xb

    goto/16 :goto_14

    :cond_1d
    instance-of v3, v5, Lcom/google/android/gms/internal/ads/zzgi;

    if-nez v3, :cond_29

    instance-of v4, v5, Lcom/google/android/gms/internal/ads/zzgs;

    if-eqz v4, :cond_1e

    goto/16 :goto_12

    :cond_1e
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzba;->a:I

    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_1f

    const/16 v2, 0x15

    goto :goto_d

    :cond_1f
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzqr;

    if-eqz v2, :cond_26

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v3, :cond_20

    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uq;->q(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uq;->p(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_f
    move/from16 v21, v25

    goto :goto_10

    :pswitch_0
    move/from16 v21, v22

    goto :goto_10

    :pswitch_1
    move/from16 v21, v24

    goto :goto_10

    :pswitch_2
    move/from16 v21, v23

    :goto_10
    :pswitch_3
    move v3, v2

    move/from16 v2, v21

    goto/16 :goto_14

    :cond_20
    sget v3, Lcom/google/android/gms/internal/ads/uq;->a:I

    instance-of v3, v2, Landroid/media/MediaDrmResetException;

    if-eqz v3, :cond_21

    move v3, v10

    move/from16 v2, v25

    goto/16 :goto_14

    :cond_21
    instance-of v3, v2, Landroid/media/NotProvisionedException;

    if-eqz v3, :cond_22

    move v3, v10

    move/from16 v2, v23

    goto/16 :goto_14

    :cond_22
    instance-of v3, v2, Landroid/media/DeniedByServerException;

    if-eqz v3, :cond_23

    const/16 v2, 0x1d

    goto/16 :goto_d

    :cond_23
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzrb;

    if-eqz v3, :cond_24

    :goto_11
    move v3, v10

    move/from16 v2, v26

    goto/16 :goto_14

    :cond_24
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzqq;

    if-eqz v2, :cond_25

    move v3, v10

    move/from16 v2, v24

    goto/16 :goto_14

    :cond_25
    const/16 v2, 0x1e

    goto/16 :goto_d

    :cond_26
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzgf;

    if-eqz v2, :cond_28

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_28

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v3, v2, Landroid/system/ErrnoException;

    const/16 v4, 0x1f

    if-eqz v3, :cond_27

    check-cast v2, Landroid/system/ErrnoException;

    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    sget v3, Landroid/system/OsConstants;->EACCES:I

    if-ne v2, v3, :cond_27

    const/16 v2, 0x20

    goto/16 :goto_d

    :cond_27
    move v2, v4

    goto/16 :goto_d

    :cond_28
    move v3, v10

    move/from16 v2, v20

    goto/16 :goto_14

    :cond_29
    :goto_12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/co;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/co;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co;->b()I

    move-result v2

    if-ne v2, v9, :cond_2a

    move v2, v6

    goto/16 :goto_d

    :cond_2a
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v4, v2, Ljava/net/UnknownHostException;

    if-eqz v4, :cond_2b

    move v3, v10

    move/from16 v2, v16

    goto/16 :goto_14

    :cond_2b
    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_2c

    move v3, v10

    move/from16 v2, v18

    goto/16 :goto_14

    :cond_2c
    if-eqz v3, :cond_2d

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgi;

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzgi;->b:I

    if-ne v2, v9, :cond_2d

    move v3, v10

    const/4 v2, 0x4

    goto/16 :goto_14

    :cond_2d
    move v3, v10

    move/from16 v2, v17

    goto/16 :goto_14

    :cond_2e
    if-eqz v4, :cond_2f

    const/16 v2, 0x23

    if-eqz v3, :cond_18

    if-ne v3, v9, :cond_2f

    goto/16 :goto_d

    :cond_2f
    if-eqz v4, :cond_30

    if-ne v3, v6, :cond_30

    const/16 v2, 0xf

    goto/16 :goto_d

    :cond_30
    if-eqz v4, :cond_31

    if-ne v3, v15, :cond_31

    goto/16 :goto_11

    :cond_31
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzsc;

    if-eqz v2, :cond_32

    check-cast v5, Lcom/google/android/gms/internal/ads/zzsc;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzsc;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uq;->q(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    const/16 v2, 0xd

    goto :goto_14

    :cond_32
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzry;

    const/16 v3, 0xe

    if-eqz v2, :cond_33

    check-cast v5, Lcom/google/android/gms/internal/ads/zzry;

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzry;->a:I

    :goto_13
    move/from16 v27, v3

    move v3, v2

    move/from16 v2, v27

    goto :goto_14

    :cond_33
    instance-of v2, v5, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_34

    move v2, v3

    goto/16 :goto_d

    :cond_34
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzpb;

    if-eqz v2, :cond_35

    check-cast v5, Lcom/google/android/gms/internal/ads/zzpb;

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzpb;->a:I

    const/16 v3, 0x11

    goto :goto_13

    :cond_35
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzpe;

    if-eqz v2, :cond_36

    check-cast v5, Lcom/google/android/gms/internal/ads/zzpe;

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzpe;->a:I

    const/16 v3, 0x12

    goto :goto_13

    :cond_36
    instance-of v2, v5, Landroid/media/MediaCodec$CryptoException;

    if-eqz v2, :cond_37

    check-cast v5, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v5}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uq;->p(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_f

    :cond_37
    const/16 v2, 0x16

    goto/16 :goto_d

    :goto_14
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/cH;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, LGI/h;->k()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/cH;->d:J

    sub-long v10, v13, v10

    invoke-static {v5, v10, v11}, LGI/h;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    invoke-static {v5, v2}, LGI/h;->l(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-static {v2, v3}, LGI/h;->C(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-static {v2, v1}, LGI/h;->n(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v1

    invoke-static {v1}, LGI/h;->o(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v1

    invoke-static {v4, v1}, LH3/m;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v9, v7, Lcom/google/android/gms/internal/ads/cH;->y:Z

    iput-object v12, v7, Lcom/google/android/gms/internal/ads/cH;->m:Lcom/google/android/gms/internal/ads/zzba;

    :goto_15
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/Jp;->k(I)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/TG;->C()Lcom/google/android/gms/internal/ads/Ad;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/Ad;->a(I)Z

    move-result v2

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/Ad;->a(I)Z

    move-result v10

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Ad;->a(I)Z

    move-result v1

    if-nez v2, :cond_38

    if-nez v10, :cond_38

    if-eqz v1, :cond_41

    move v11, v9

    goto :goto_16

    :cond_38
    move v11, v1

    :goto_16
    if-nez v2, :cond_3b

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/cH;->q:Lcom/google/android/gms/internal/ads/tJ;

    sget v2, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-static {v1, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_18

    :cond_39
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/cH;->q:Lcom/google/android/gms/internal/ads/tJ;

    if-nez v1, :cond_3a

    move/from16 v22, v9

    goto :goto_17

    :cond_3a
    const/16 v22, 0x0

    :goto_17
    iput-object v12, v7, Lcom/google/android/gms/internal/ads/cH;->q:Lcom/google/android/gms/internal/ads/tJ;

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-wide v3, v13

    move-object v5, v12

    move/from16 v6, v22

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cH;->q(IJLcom/google/android/gms/internal/ads/tJ;I)V

    :cond_3b
    :goto_18
    if-nez v10, :cond_3e

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/cH;->r:Lcom/google/android/gms/internal/ads/tJ;

    sget v2, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-static {v1, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_1a

    :cond_3c
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/cH;->r:Lcom/google/android/gms/internal/ads/tJ;

    if-nez v1, :cond_3d

    move v6, v9

    goto :goto_19

    :cond_3d
    const/4 v6, 0x0

    :goto_19
    iput-object v12, v7, Lcom/google/android/gms/internal/ads/cH;->r:Lcom/google/android/gms/internal/ads/tJ;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-wide v3, v13

    move-object v5, v12

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cH;->q(IJLcom/google/android/gms/internal/ads/tJ;I)V

    :cond_3e
    :goto_1a
    if-nez v11, :cond_41

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/cH;->s:Lcom/google/android/gms/internal/ads/tJ;

    sget v2, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-static {v1, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    goto :goto_1c

    :cond_3f
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/cH;->s:Lcom/google/android/gms/internal/ads/tJ;

    if-nez v1, :cond_40

    move v6, v9

    goto :goto_1b

    :cond_40
    const/4 v6, 0x0

    :goto_1b
    iput-object v12, v7, Lcom/google/android/gms/internal/ads/cH;->s:Lcom/google/android/gms/internal/ads/tJ;

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move-wide v3, v13

    move-object v5, v12

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cH;->q(IJLcom/google/android/gms/internal/ads/tJ;I)V

    :cond_41
    :goto_1c
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/cH;->n:Lcom/google/android/gms/internal/ads/Jp;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/cH;->r(Lcom/google/android/gms/internal/ads/Jp;)Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/cH;->n:Lcom/google/android/gms/internal/ads/Jp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/tJ;

    iget v1, v5, Lcom/google/android/gms/internal/ads/tJ;->u:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_44

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/cH;->q:Lcom/google/android/gms/internal/ads/tJ;

    sget v2, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_1e

    :cond_42
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/cH;->q:Lcom/google/android/gms/internal/ads/tJ;

    if-nez v1, :cond_43

    move v6, v9

    goto :goto_1d

    :cond_43
    const/4 v6, 0x0

    :goto_1d
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/cH;->q:Lcom/google/android/gms/internal/ads/tJ;

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cH;->q(IJLcom/google/android/gms/internal/ads/tJ;I)V

    :goto_1e
    iput-object v12, v7, Lcom/google/android/gms/internal/ads/cH;->n:Lcom/google/android/gms/internal/ads/Jp;

    :cond_44
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/cH;->o:Lcom/google/android/gms/internal/ads/Jp;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/cH;->r(Lcom/google/android/gms/internal/ads/Jp;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/cH;->o:Lcom/google/android/gms/internal/ads/Jp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/tJ;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/cH;->r:Lcom/google/android/gms/internal/ads/tJ;

    sget v2, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_20

    :cond_45
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/cH;->r:Lcom/google/android/gms/internal/ads/tJ;

    if-nez v1, :cond_46

    move v6, v9

    goto :goto_1f

    :cond_46
    const/4 v6, 0x0

    :goto_1f
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/cH;->r:Lcom/google/android/gms/internal/ads/tJ;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cH;->q(IJLcom/google/android/gms/internal/ads/tJ;I)V

    :goto_20
    iput-object v12, v7, Lcom/google/android/gms/internal/ads/cH;->o:Lcom/google/android/gms/internal/ads/Jp;

    :cond_47
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/cH;->p:Lcom/google/android/gms/internal/ads/Jp;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/cH;->r(Lcom/google/android/gms/internal/ads/Jp;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/cH;->p:Lcom/google/android/gms/internal/ads/Jp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/tJ;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/cH;->s:Lcom/google/android/gms/internal/ads/tJ;

    sget v2, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_22

    :cond_48
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/cH;->s:Lcom/google/android/gms/internal/ads/tJ;

    if-nez v1, :cond_49

    move v6, v9

    goto :goto_21

    :cond_49
    const/4 v6, 0x0

    :goto_21
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/cH;->s:Lcom/google/android/gms/internal/ads/tJ;

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cH;->q(IJLcom/google/android/gms/internal/ads/tJ;I)V

    :goto_22
    iput-object v12, v7, Lcom/google/android/gms/internal/ads/cH;->p:Lcom/google/android/gms/internal/ads/Jp;

    :cond_4a
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/cH;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/co;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/co;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/co;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_4
    move v6, v9

    goto :goto_23

    :pswitch_5
    move/from16 v6, v18

    goto :goto_23

    :pswitch_6
    move/from16 v6, v17

    goto :goto_23

    :pswitch_7
    const/4 v6, 0x3

    goto :goto_23

    :pswitch_8
    move/from16 v6, v16

    goto :goto_23

    :pswitch_9
    move/from16 v6, v19

    goto :goto_23

    :pswitch_a
    const/4 v6, 0x4

    goto :goto_23

    :pswitch_b
    move v6, v15

    goto :goto_23

    :pswitch_c
    move/from16 v6, v20

    goto :goto_23

    :pswitch_d
    const/4 v6, 0x0

    :goto_23
    iget v1, v7, Lcom/google/android/gms/internal/ads/cH;->l:I

    if-eq v6, v1, :cond_4b

    iput v6, v7, Lcom/google/android/gms/internal/ads/cH;->l:I

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/cH;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, LGI/h;->g()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2, v6}, LGI/h;->h(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/cH;->d:J

    sub-long v3, v13, v3

    invoke-static {v2, v3, v4}, LGI/h;->i(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2}, LGI/h;->j(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v2

    invoke-static {v1, v2}, LH3/m;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_4b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/TG;->x()I

    move-result v1

    if-eq v1, v15, :cond_4c

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/cH;->t:Z

    :cond_4c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v1}, LD/g;->n()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nG;->J()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/JG;->f:Lcom/google/android/gms/internal/ads/zzhs;

    const/16 v2, 0xa

    if-nez v1, :cond_4d

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/cH;->u:Z

    goto :goto_24

    :cond_4d
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/Jp;->k(I)Z

    move-result v1

    if-eqz v1, :cond_4e

    iput-boolean v9, v7, Lcom/google/android/gms/internal/ads/cH;->u:Z

    :cond_4e
    :goto_24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/TG;->x()I

    move-result v1

    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/cH;->t:Z

    if-eqz v3, :cond_4f

    move/from16 v11, v19

    goto :goto_25

    :cond_4f
    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/cH;->u:Z

    if-eqz v3, :cond_50

    const/16 v11, 0xd

    goto :goto_25

    :cond_50
    const/4 v3, 0x4

    if-ne v1, v3, :cond_51

    const/16 v11, 0xb

    goto :goto_25

    :cond_51
    const/16 v11, 0xc

    if-ne v1, v15, :cond_57

    iget v1, v7, Lcom/google/android/gms/internal/ads/cH;->k:I

    if-eqz v1, :cond_52

    if-eq v1, v15, :cond_52

    if-ne v1, v11, :cond_53

    :cond_52
    move v11, v15

    goto :goto_25

    :cond_53
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/TG;->D()Z

    move-result v1

    if-nez v1, :cond_54

    move/from16 v11, v18

    goto :goto_25

    :cond_54
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/TG;->y()I

    move-result v0

    if-eqz v0, :cond_56

    :cond_55
    move v11, v2

    goto :goto_25

    :cond_56
    move/from16 v11, v16

    goto :goto_25

    :cond_57
    const/4 v2, 0x3

    if-ne v1, v2, :cond_59

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/TG;->D()Z

    move-result v1

    if-nez v1, :cond_58

    move v11, v3

    goto :goto_25

    :cond_58
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/TG;->y()I

    move-result v0

    if-eqz v0, :cond_55

    move/from16 v11, v20

    goto :goto_25

    :cond_59
    if-ne v1, v9, :cond_5a

    iget v0, v7, Lcom/google/android/gms/internal/ads/cH;->k:I

    if-eqz v0, :cond_5a

    goto :goto_25

    :cond_5a
    iget v11, v7, Lcom/google/android/gms/internal/ads/cH;->k:I

    :goto_25
    iget v0, v7, Lcom/google/android/gms/internal/ads/cH;->k:I

    if-eq v0, v11, :cond_5b

    iput v11, v7, Lcom/google/android/gms/internal/ads/cH;->k:I

    iput-boolean v9, v7, Lcom/google/android/gms/internal/ads/cH;->y:Z

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/cH;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, LGI/h;->r()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/cH;->k:I

    invoke-static {v1, v2}, LGI/h;->s(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/cH;->d:J

    sub-long/2addr v13, v2

    invoke-static {v1, v13, v14}, LGI/h;->t(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    invoke-static {v1}, LGI/h;->u(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v1

    invoke-static {v0, v1}, LH3/m;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_5b
    const/16 v0, 0x404

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/Jp;->k(I)Z

    move-result v1

    if-eqz v1, :cond_60

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/cH;->b:Lcom/google/android/gms/internal/ads/bH;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/VG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bH;->f:Ljava/lang/String;

    if-eqz v2, :cond_5d

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bH;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/aH;

    if-eqz v2, :cond_5c

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bH;->d(Lcom/google/android/gms/internal/ads/aH;)V

    goto :goto_26

    :catchall_2
    move-exception v0

    goto :goto_28

    :cond_5c
    throw v12

    :cond_5d
    :goto_26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bH;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5e
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/aH;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/aH;->e:Z

    if-eqz v4, :cond_5e

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bH;->d:Lcom/google/android/gms/internal/ads/cH;

    if-eqz v4, :cond_5e

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/aH;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/cH;->c(Lcom/google/android/gms/internal/ads/VG;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_27

    :cond_5f
    monitor-exit v1

    return-void

    :goto_28
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_60
    :goto_29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic i(I)V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lcom/google/android/gms/internal/ads/tJ;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(I)V
    .locals 0

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cH;->m:Lcom/google/android/gms/internal/ads/zzba;

    return-void
.end method

.method public final n()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/cH;->y:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/cH;->x:I

    invoke-static {v0, v2}, LA5/d;->j(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/cH;->v:I

    invoke-static {v0, v2}, LA5/d;->u(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/cH;->w:I

    invoke-static {v0, v2}, LA5/d;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cH;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cH;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, LA5/d;->k(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cH;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cH;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, LA5/d;->v(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cH;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, LH3/m;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cH;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, LH3/m;->g(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, LH3/m;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->i:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/ads/cH;->x:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/cH;->v:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/cH;->w:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->q:Lcom/google/android/gms/internal/ads/tJ;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->r:Lcom/google/android/gms/internal/ads/tJ;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->s:Lcom/google/android/gms/internal/ads/tJ;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cH;->y:Z

    return-void
.end method

.method public final o(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cH;->t:Z

    :cond_0
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Ra;->a(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cH;->f:Lcom/google/android/gms/internal/ads/oa;

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/Ra;->d(ILcom/google/android/gms/internal/ads/oa;Z)Lcom/google/android/gms/internal/ads/oa;

    iget p2, v2, Lcom/google/android/gms/internal/ads/oa;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cH;->e:Lcom/google/android/gms/internal/ads/Ga;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, p2, v2, v4, v5}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Ga;->b:Lcom/google/android/gms/internal/ads/V2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/V2;->b:Lcom/google/android/gms/internal/ads/P1;

    const/4 p2, 0x2

    const/4 v4, 0x1

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    sget v5, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/P1;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eqz v5, :cond_3

    const-string v8, "rtsp"

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/Bt;->V(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v3, v7

    goto/16 :goto_4

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move v3, v6

    goto/16 :goto_4

    :cond_5
    const/16 v8, 0x2e

    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-ltz v8, :cond_b

    add-int/2addr v8, v4

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Bt;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "m3u8"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v1, v4

    goto :goto_1

    :sswitch_1
    const-string v8, "isml"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v1, v7

    goto :goto_1

    :sswitch_2
    const-string v8, "mpd"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v1, v3

    goto :goto_1

    :sswitch_3
    const-string v8, "ism"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v1, p2

    :cond_6
    :goto_1
    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_8

    if-eq v1, p2, :cond_7

    if-eq v1, v7, :cond_7

    move v1, v6

    goto :goto_2

    :cond_7
    move v1, v4

    goto :goto_2

    :cond_8
    move v1, p2

    goto :goto_2

    :cond_9
    move v1, v3

    :goto_2
    if-ne v1, v6, :cond_a

    goto :goto_3

    :cond_a
    move v3, v1

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/uq;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v1, "format=mpd-time-csf"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    const-string v1, "format=m3u8-aapl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    move v3, p2

    goto :goto_4

    :cond_d
    move v3, v4

    :goto_4
    if-eqz v3, :cond_10

    if-eq v3, v4, :cond_f

    if-eq v3, p2, :cond_e

    move v3, v4

    goto :goto_5

    :cond_e
    move v3, v6

    goto :goto_5

    :cond_f
    const/4 v3, 0x5

    goto :goto_5

    :cond_10
    move v3, v7

    :goto_5
    invoke-static {v0, v3}, LH3/m;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/Ga;->j:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_11

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/Ga;->i:Z

    if-nez p1, :cond_11

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/Ga;->g:Z

    if-nez p1, :cond_11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ga;->b()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, LH3/m;->n(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ga;->b()Z

    move-result p1

    if-eq v4, p1, :cond_12

    move p2, v4

    :cond_12
    invoke-static {v0, p2}, LH3/m;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/cH;->y:Z

    :cond_13
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch
.end method

.method public final q(IJLcom/google/android/gms/internal/ads/tJ;I)V
    .locals 2

    invoke-static {p1}, LH3/m;->h(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cH;->d:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, LH3/m;->i(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_b

    invoke-static {p1}, LA5/d;->l(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    if-eq p5, p2, :cond_0

    move p5, p2

    goto :goto_0

    :cond_0
    move p5, p3

    :goto_0
    invoke-static {p1, p5}, LA5/d;->m(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/tJ;->l:Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-static {p1, p5}, LA5/d;->n(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    if-eqz p5, :cond_2

    invoke-static {p1, p5}, LA5/d;->x(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/tJ;->j:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, LA5/d;->B(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_3
    const/4 p5, -0x1

    iget v0, p4, Lcom/google/android/gms/internal/ads/tJ;->i:I

    if-eq v0, p5, :cond_4

    invoke-static {p1, v0}, LA5/d;->w(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_4
    iget v0, p4, Lcom/google/android/gms/internal/ads/tJ;->t:I

    if-eq v0, p5, :cond_5

    invoke-static {p1, v0}, LA5/d;->A(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_5
    iget v0, p4, Lcom/google/android/gms/internal/ads/tJ;->u:I

    if-eq v0, p5, :cond_6

    invoke-static {p1, v0}, LA5/d;->C(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget v0, p4, Lcom/google/android/gms/internal/ads/tJ;->C:I

    if-eq v0, p5, :cond_7

    invoke-static {p1, v0}, LA5/d;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget v0, p4, Lcom/google/android/gms/internal/ads/tJ;->D:I

    if-eq v0, p5, :cond_8

    invoke-static {p1, v0}, LH3/m;->v(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_8
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/tJ;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    const-string v1, "-"

    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    array-length v1, p5

    if-lt v1, p3, :cond_9

    aget-object p3, p5, p2

    goto :goto_1

    :cond_9
    const/4 p3, 0x0

    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, LH3/m;->w(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_a

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, LH3/m;->C(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_a
    iget p3, p4, Lcom/google/android/gms/internal/ads/tJ;->v:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_c

    invoke-static {p1, p3}, LH3/m;->u(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    :cond_b
    invoke-static {p1}, LH3/m;->t(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_c
    :goto_2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/cH;->y:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cH;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, LH3/m;->j(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, LH3/m;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/Jp;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->b:Lcom/google/android/gms/internal/ads/bH;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bH;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
