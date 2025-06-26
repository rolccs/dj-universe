.class public final LsI/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwI/b;

.field public b:J

.field public final c:LsI/j;

.field public d:Ljava/util/ArrayList;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:LsI/F;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:LL4/V;

.field public final j:LsI/x;

.field public k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final m:Ljava/util/Set;


# direct methods
.method public constructor <init>(LsI/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LsI/c;->m:Ljava/util/Set;

    new-instance v0, LwI/b;

    const/4 v1, 0x0

    const-string v2, "MediaQueue"

    invoke-direct {v0, v2, v1}, LwI/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LsI/c;->a:LwI/b;

    iput-object p1, p0, LsI/c;->c:LsI/j;

    const/16 v0, 0x14

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LsI/c;->d:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, LsI/c;->e:Landroid/util/SparseIntArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LsI/c;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, LsI/c;->h:Ljava/util/ArrayDeque;

    new-instance v0, LL4/V;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, LL4/V;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LsI/c;->i:LL4/V;

    new-instance v0, LsI/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LsI/x;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LsI/c;->j:LsI/x;

    new-instance v0, LrI/C;

    invoke-direct {v0, v1, p0}, LrI/C;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LsI/j;->w(LsI/g;)V

    new-instance p1, LsI/F;

    invoke-direct {p1, p0}, LsI/F;-><init>(LsI/c;)V

    iput-object p1, p0, LsI/c;->f:LsI/F;

    invoke-virtual {p0}, LsI/c;->e()J

    move-result-wide v0

    iput-wide v0, p0, LsI/c;->b:J

    invoke-virtual {p0}, LsI/c;->d()V

    return-void
.end method

.method public static a(LsI/c;)V
    .locals 2

    iget-object v0, p0, LsI/c;->m:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LsI/c;->m:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic b(LsI/c;)V
    .locals 3

    iget-object v0, p0, LsI/c;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LsI/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LsI/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, LsI/c;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-virtual {p0}, LsI/c;->h()V

    iget-object v0, p0, LsI/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LsI/c;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, LsI/c;->f:LsI/F;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LsI/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LsI/c;->i:LL4/V;

    iget-object v1, p0, LsI/c;->j:LsI/x;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LsI/c;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, LsI/c;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    iput-object v1, p0, LsI/c;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    :cond_0
    iget-object v0, p0, LsI/c;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    iput-object v1, p0, LsI/c;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    :cond_1
    invoke-virtual {p0}, LsI/c;->g()V

    invoke-virtual {p0}, LsI/c;->f()V

    return-void
.end method

.method public final d()V
    .locals 5

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-wide v1, p0, LsI/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LsI/c;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    if-nez v1, :cond_4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    iput-object v2, p0, LsI/c;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    :cond_1
    iget-object v1, p0, LsI/c;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    iput-object v2, p0, LsI/c;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    :cond_2
    iget-object v1, p0, LsI/c;->c:LsI/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, LsI/j;->K()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LsI/j;->C()Lcom/google/android/gms/common/api/internal/p;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, LsI/l;

    invoke-direct {v0, v1}, LsI/l;-><init>(LsI/j;)V

    invoke-static {v0}, LsI/j;->L(LsI/v;)V

    :goto_0
    iput-object v0, p0, LsI/c;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    new-instance v1, LsI/E;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LsI/E;-><init>(LsI/c;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResultCallback(Lcom/google/android/gms/common/api/k;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e()J
    .locals 6

    iget-object v0, p0, LsI/c;->c:LsI/j;

    invoke-virtual {v0}, LsI/j;->h()LqI/q;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LqI/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/google/android/gms/cast/MediaInfo;->b:I

    :goto_0
    iget v2, v0, LqI/q;->e:I

    iget v3, v0, LqI/q;->f:I

    iget v4, v0, LqI/q;->l:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    if-eq v3, v5, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3

    goto :goto_2

    :cond_2
    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-wide v0, v0, LqI/q;->b:J

    return-wide v0

    :cond_5
    :goto_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LsI/c;->m:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LsI/c;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, LsI/c;->m:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LsI/c;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, LsI/c;->m:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LsI/c;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
