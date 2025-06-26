.class public final LsI/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqI/f;


# static fields
.field public static final l:LwI/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LL4/V;

.field public final c:LwI/k;

.field public final d:Lmc/c;

.field public final e:LsI/c;

.field public f:LqI/C;

.field public g:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LwI/b;

    const/4 v1, 0x0

    const-string v2, "RemoteMediaClient"

    invoke-direct {v0, v2, v1}, LwI/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LsI/j;->l:LwI/b;

    sget-object v0, LwI/k;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LwI/k;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LsI/j;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LsI/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LsI/j;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LsI/j;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LsI/j;->a:Ljava/lang/Object;

    new-instance v0, LL4/V;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, LL4/V;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LsI/j;->b:LL4/V;

    new-instance v0, Lmc/c;

    invoke-direct {v0, p0}, Lmc/c;-><init>(LsI/j;)V

    iput-object v0, p0, LsI/j;->d:Lmc/c;

    iput-object p1, p0, LsI/j;->c:LwI/k;

    new-instance v1, LsI/w;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LsI/w;-><init>(ILjava/lang/Object;)V

    iput-object v1, p1, LwI/k;->i:LsI/w;

    iput-object v0, p1, LI4/o;->c:Ljava/lang/Object;

    new-instance p1, LsI/c;

    invoke-direct {p1, p0}, LsI/c;-><init>(LsI/j;)V

    iput-object p1, p0, LsI/j;->e:LsI/c;

    return-void
.end method

.method public static C()Lcom/google/android/gms/common/api/internal/p;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/internal/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/v;I)V

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LzI/b;)V

    new-instance v1, LsI/u;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LsI/u;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/j;)V

    return-object v0
.end method

.method public static final L(LsI/v;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LsI/v;->o0()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    const/16 v2, 0x834

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LzI/b;)V

    new-instance v1, LsI/u;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LsI/u;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/j;)V

    :goto_0
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LsI/j;->i()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LsI/j;->t()Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, LsI/j;->s()Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method

.method public final B()I
    .locals 3

    invoke-virtual {p0}, LsI/j;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LsI/j;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LsI/j;->l()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LsI/j;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    invoke-virtual {p0}, LsI/j;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    invoke-virtual {p0}, LsI/j;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LsI/j;->e()LqI/o;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LqI/o;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, LsI/j;->f:LqI/C;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v1, p0, LsI/j;->c:LwI/k;

    iget-object v1, v1, LI4/o;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LwI/a;->c(Ljava/lang/String;)V

    iget-object v2, v0, LqI/C;->C:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, LqI/C;->C:Ljava/util/HashMap;

    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LYJ/a;->c()LYJ/a;

    move-result-object v2

    new-instance v3, Li/m;

    invoke-direct {v3, v0, v1, p0}, Li/m;-><init>(LqI/C;Ljava/lang/String;LsI/j;)V

    iput-object v3, v2, LYJ/a;->c:Ljava/lang/Object;

    const/16 v1, 0x20dd

    iput v1, v2, LYJ/a;->b:I

    invoke-virtual {v2}, LYJ/a;->a()LYJ/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/e;->c(ILYJ/a;)Lcom/google/android/gms/tasks/Task;

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LsI/j;->K()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LsI/j;->C()Lcom/google/android/gms/common/api/internal/p;

    goto :goto_0

    :cond_1
    new-instance v0, LsI/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LsI/l;-><init>(LsI/j;I)V

    invoke-static {v0}, LsI/j;->L(LsI/v;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final E(LqI/C;)V
    .locals 6

    iget-object v0, p0, LsI/j;->f:LqI/C;

    if-ne v0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_3

    iget-object v1, p0, LsI/j;->c:LwI/k;

    iget-object v2, v1, LI4/o;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, LI4/o;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LwI/m;

    const/16 v5, 0x7d2

    invoke-virtual {v4, v5}, LwI/m;->f(I)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LwI/k;->b0()V

    iget-object v1, p0, LsI/j;->e:LsI/c;

    invoke-virtual {v1}, LsI/c;->c()V

    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v1, p0, LsI/j;->c:LwI/k;

    iget-object v1, v1, LI4/o;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, LqI/C;->C:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, LqI/C;->C:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqI/f;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LYJ/a;->c()LYJ/a;

    move-result-object v2

    new-instance v4, Lka/a;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v3, v1, v5}, Lka/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v2, LYJ/a;->c:Ljava/lang/Object;

    const/16 v1, 0x20de

    iput v1, v2, LYJ/a;->b:I

    invoke-virtual {v2}, LYJ/a;->a()LYJ/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/e;->c(ILYJ/a;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, LsI/j;->d:Lmc/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lmc/c;->b:Ljava/lang/Object;

    iget-object v0, p0, LsI/j;->b:LL4/V;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Channel namespace cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    :goto_2
    iput-object p1, p0, LsI/j;->f:LqI/C;

    if-eqz p1, :cond_4

    iget-object v0, p0, LsI/j;->d:Lmc/c;

    iput-object p1, v0, Lmc/c;->b:Ljava/lang/Object;

    :cond_4
    :goto_3
    return-void
.end method

.method public final F()Z
    .locals 6

    invoke-virtual {p0}, LsI/j;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LsI/j;->h()LqI/q;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-wide v2, v0, LqI/q;->h:J

    const-wide/16 v4, 0x40

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    return v3

    :cond_2
    iget v2, v0, LqI/q;->p:I

    if-nez v2, :cond_3

    iget v2, v0, LqI/q;->c:I

    iget-object v4, v0, LqI/q;->x:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, LqI/q;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    return v1
.end method

.method public final G()Z
    .locals 6

    invoke-virtual {p0}, LsI/j;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LsI/j;->h()LqI/q;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-wide v2, v0, LqI/q;->h:J

    const-wide/16 v4, 0x80

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    return v3

    :cond_2
    iget v2, v0, LqI/q;->p:I

    if-nez v2, :cond_3

    iget v2, v0, LqI/q;->c:I

    iget-object v0, v0, LqI/q;->x:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    return v1
.end method

.method public final H()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LsI/j;->h()LqI/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LqI/q;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 7

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LsI/j;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LsI/j;->h()LqI/q;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-wide v3, v0, LqI/q;->h:J

    const-wide/16 v5, 0x2

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    iget-object v0, v0, LqI/q;->u:LqI/j;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final J(Ljava/util/HashSet;)V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, LsI/j;->p()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LsI/j;->o()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LsI/j;->l()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LsI/j;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LsI/j;->n()Z

    move-result p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LsI/j;->e()LqI/o;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, LqI/o;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LsI/i;

    iget-wide v4, p1, Lcom/google/android/gms/cast/MediaInfo;->e:J

    invoke-interface {v3, v1, v2, v4, v5}, LsI/i;->a(JJ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsI/i;

    invoke-interface {v0, v1, v2, v1, v2}, LsI/i;->a(JJ)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsI/i;

    invoke-virtual {p0}, LsI/j;->c()J

    move-result-wide v1

    invoke-virtual {p0}, LsI/j;->j()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, LsI/i;->a(JJ)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, LsI/j;->f:LqI/C;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(LsI/i;J)V
    .locals 4

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, LsI/j;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, LsI/j;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LsI/y;

    if-nez v3, :cond_1

    new-instance v3, LsI/y;

    invoke-direct {v3, p0, p2, p3}, LsI/y;-><init>(LsI/j;J)V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, v3, LsI/y;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LsI/j;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v3, LsI/y;->e:LsI/j;

    iget-object p2, p1, LsI/j;->b:LL4/V;

    iget-object p3, v3, LsI/y;->c:LsI/x;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    iput-boolean p2, v3, LsI/y;->d:Z

    iget-wide v0, v3, LsI/y;->b:J

    iget-object p1, p1, LsI/j;->b:LL4/V;

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()J
    .locals 10

    iget-object v0, p0, LsI/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v2, p0, LsI/j;->c:LwI/k;

    iget-wide v3, v2, LwI/k;->f:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    iget-object v1, v2, LwI/k;->g:LqI/q;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, LqI/q;->s:LqI/c;

    if-eqz v3, :cond_3

    iget-wide v4, v1, LqI/q;->d:D

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-nez v8, :cond_1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_1
    iget v1, v1, LqI/q;->e:I

    const/4 v8, 0x2

    if-eq v1, v8, :cond_2

    move-wide v4, v6

    :cond_2
    iget-wide v6, v3, LqI/c;->b:J

    const-wide/16 v8, 0x0

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    invoke-virtual/range {v2 .. v8}, LwI/k;->Z(DJJ)J

    move-result-wide v5

    :cond_3
    :goto_0
    monitor-exit v0

    return-wide v5

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()J
    .locals 3

    iget-object v0, p0, LsI/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v1, p0, LsI/j;->c:LwI/k;

    invoke-virtual {v1}, LwI/k;->i0()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, LsI/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LsI/j;->h()LqI/q;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, LqI/q;->f:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()LqI/o;
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LsI/j;->h()LqI/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, LqI/q;->l:I

    invoke-virtual {v0, v1}, LqI/q;->A0(I)LqI/o;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    iget-object v0, p0, LsI/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v1, p0, LsI/j;->c:LwI/k;

    iget-object v1, v1, LwI/k;->g:LqI/q;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LqI/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()LsI/c;
    .locals 2

    iget-object v0, p0, LsI/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v1, p0, LsI/j;->e:LsI/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()LqI/q;
    .locals 2

    iget-object v0, p0, LsI/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v1, p0, LsI/j;->c:LwI/k;

    iget-object v1, v1, LwI/k;->g:LqI/q;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, LsI/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LsI/j;->h()LqI/q;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, LqI/q;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()J
    .locals 3

    iget-object v0, p0, LsI/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v1, p0, LsI/j;->c:LwI/k;

    iget-object v1, v1, LwI/k;->g:LqI/q;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LqI/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v1, v1, Lcom/google/android/gms/cast/MediaInfo;->e:J

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LsI/j;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LsI/j;->H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LsI/j;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LsI/j;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LsI/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LsI/j;->h()LqI/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LqI/q;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LsI/j;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LsI/j;->h()LqI/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LqI/q;->l:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 4

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LsI/j;->h()LqI/q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, LqI/q;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, LsI/j;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LsI/j;->d()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method public final p()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LsI/j;->h()LqI/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LqI/q;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LsI/j;->h()LqI/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LqI/q;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 43

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    iget-object v0, v2, LsI/j;->c:LwI/k;

    iget-object v3, v0, LwI/k;->q:LwI/m;

    iget-object v4, v0, LwI/k;->p:LwI/m;

    const-string v5, "insertBefore"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "message received: %s"

    iget-object v8, v0, LI4/o;->b:Ljava/lang/Object;

    check-cast v8, LwI/b;

    invoke-virtual {v8, v7, v6}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v8, LwI/b;->a:Ljava/lang/String;

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "type"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "requestId"

    const-wide/16 v11, -0x1

    invoke-virtual {v7, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "QUEUE_ITEMS"

    const-string v13, "QUEUE_CHANGE"

    const-string v14, "QUEUE_ITEM_IDS"

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x6

    goto :goto_1

    :sswitch_1
    const-string v12, "MEDIA_STATUS"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :sswitch_2
    const-string v12, "INVALID_PLAYER_STATE"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x7

    goto :goto_1

    :sswitch_4
    const-string v12, "ERROR"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x5

    goto :goto_1

    :sswitch_5
    const-string v12, "LOAD_FAILED"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x2

    goto :goto_1

    :sswitch_6
    const-string v12, "INVALID_REQUEST"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_1

    :sswitch_7
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x8

    goto :goto_1

    :sswitch_8
    const-string v12, "LOAD_CANCELLED"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v9, -0x1

    :goto_1
    iget-object v12, v0, LwI/k;->k:LwI/m;

    const-string v2, "itemIds"

    iget-object v1, v0, LI4/o;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_1a

    :pswitch_0
    :try_start_1
    iget-object v1, v0, LwI/k;->y:LwI/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v11, v2, v3}, LwI/m;->b(JILpe/i;)V

    invoke-virtual {v0, v15, v7}, LwI/k;->c0(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, v0, LwI/k;->i:LsI/w;

    if-eqz v1, :cond_19

    const-string v1, "items"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [LqI/o;

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    new-instance v4, Lcom/google/android/gms/common/internal/y;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/internal/y;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/y;->k()LqI/o;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_19

    :cond_1
    iget-object v0, v0, LwI/k;->i:LsI/w;

    iget-object v0, v0, LsI/w;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    iget-object v0, v0, LsI/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsI/g;

    invoke-virtual {v1, v2}, LsI/g;->n([LqI/o;)V

    goto :goto_3

    :pswitch_1
    iget-object v1, v0, LwI/k;->z:LwI/m;

    const/4 v4, 0x0

    invoke-virtual {v1, v10, v11, v4, v3}, LwI/m;->b(JILpe/i;)V

    invoke-virtual {v0, v13, v7}, LwI/k;->c0(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, v0, LwI/k;->i:LsI/w;

    if-eqz v1, :cond_19

    const-string v1, "changeType"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, LwI/k;->h0(Lorg/json/JSONArray;)[I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-eqz v3, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    sparse-switch v4, :sswitch_data_1

    goto :goto_4

    :sswitch_9
    const-string v4, "ITEMS_CHANGE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_5

    :sswitch_a
    const-string v4, "UPDATE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_5

    :sswitch_b
    const-string v4, "REMOVE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_5

    :sswitch_c
    const-string v4, "INSERT"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_5

    :cond_2
    :goto_4
    const/4 v1, -0x1

    :goto_5
    if-eqz v1, :cond_7

    const/4 v13, 0x1

    if-eq v1, v13, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    goto/16 :goto_1a

    :cond_3
    :try_start_2
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, LwI/k;->h0(Lorg/json/JSONArray;)[I

    move-result-object v1

    const-string v2, "A list of item IDs is expected in a QUEUE UPDATE message."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reorderItemIds"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1}, LwI/a;->d([I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2}, LwI/k;->h0(Lorg/json/JSONArray;)[I

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-static {v2}, LwI/a;->d([I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LwI/k;->i:LsI/w;

    iget-object v0, v0, LsI/w;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    iget-object v0, v0, LsI/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LsI/g;

    invoke-virtual {v4, v1, v2, v3}, LsI/g;->p(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto :goto_6

    :cond_4
    iget-object v0, v0, LwI/k;->i:LsI/w;

    iget-object v0, v0, LsI/w;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    iget-object v0, v0, LsI/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsI/g;

    invoke-virtual {v2, v1}, LsI/g;->l([I)V

    goto :goto_7

    :cond_5
    iget-object v0, v0, LwI/k;->i:LsI/w;

    iget-object v0, v0, LsI/w;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    iget-object v0, v0, LsI/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsI/g;

    invoke-virtual {v1, v3}, LsI/g;->o([I)V

    goto :goto_8

    :cond_6
    iget-object v0, v0, LwI/k;->i:LsI/w;

    iget-object v0, v0, LsI/w;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    iget-object v0, v0, LsI/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsI/g;

    invoke-virtual {v1, v3}, LsI/g;->r([I)V

    goto :goto_9

    :cond_7
    iget-object v0, v0, LwI/k;->i:LsI/w;

    iget-object v0, v0, LsI/w;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    iget-object v0, v0, LsI/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsI/g;

    invoke-virtual {v1, v3, v9}, LsI/g;->m([II)V

    goto :goto_a

    :pswitch_2
    iget-object v1, v0, LwI/k;->x:LwI/m;

    const/4 v4, 0x0

    invoke-virtual {v1, v10, v11, v4, v3}, LwI/m;->b(JILpe/i;)V

    invoke-virtual {v0, v14, v7}, LwI/k;->c0(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, v0, LwI/k;->i:LsI/w;

    if-eqz v1, :cond_19

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, LwI/k;->h0(Lorg/json/JSONArray;)[I

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, v0, LwI/k;->i:LsI/w;

    iget-object v0, v0, LsI/w;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    iget-object v0, v0, LsI/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsI/g;

    invoke-virtual {v2, v1}, LsI/g;->l([I)V

    goto :goto_b

    :pswitch_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LwI/m;

    invoke-static {v7}, LwI/k;->a0(Lorg/json/JSONObject;)Lpe/i;

    move-result-object v3

    const/16 v4, 0x834

    invoke-virtual {v2, v10, v11, v4, v3}, LwI/m;->b(JILpe/i;)V

    goto :goto_c

    :cond_8
    iget-object v1, v0, LwI/k;->i:LsI/w;

    if-nez v1, :cond_9

    goto/16 :goto_1a

    :cond_9
    invoke-static {v7}, Lcom/google/android/gms/cast/MediaError;->z0(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    iget-object v0, v0, LwI/k;->i:LsI/w;

    iget-object v0, v0, LsI/w;->b:Ljava/lang/Object;

    check-cast v0, LsI/j;

    iget-object v0, v0, LsI/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsI/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :pswitch_4
    const-string v0, "received unexpected error: Invalid Request."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v2}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LwI/m;

    invoke-static {v7}, LwI/k;->a0(Lorg/json/JSONObject;)Lpe/i;

    move-result-object v2

    const/16 v3, 0x7d1

    invoke-virtual {v1, v10, v11, v3, v2}, LwI/m;->b(JILpe/i;)V

    goto :goto_e

    :pswitch_5
    invoke-static {v7}, LwI/k;->a0(Lorg/json/JSONObject;)Lpe/i;

    move-result-object v0

    const/16 v1, 0x835

    invoke-virtual {v12, v10, v11, v1, v0}, LwI/m;->b(JILpe/i;)V

    goto/16 :goto_1a

    :pswitch_6
    invoke-static {v7}, LwI/k;->a0(Lorg/json/JSONObject;)Lpe/i;

    move-result-object v0

    const/16 v1, 0x834

    invoke-virtual {v12, v10, v11, v1, v0}, LwI/m;->b(JILpe/i;)V

    goto/16 :goto_1a

    :pswitch_7
    const-string v0, "received unexpected error: Invalid Player State."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v2}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LwI/m;

    invoke-static {v7}, LwI/k;->a0(Lorg/json/JSONObject;)Lpe/i;

    move-result-object v2

    const/16 v3, 0x834

    invoke-virtual {v1, v10, v11, v3, v2}, LwI/m;->b(JILpe/i;)V

    goto :goto_f

    :pswitch_8
    const/4 v13, 0x1

    const-string v2, "status"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_17

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v12, v10, v11}, LwI/m;->c(J)Z

    move-result v5

    invoke-virtual {v4}, LwI/m;->d()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4, v10, v11}, LwI/m;->c(J)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_11

    :cond_a
    :goto_10
    move v14, v13

    goto :goto_12

    :cond_b
    :goto_11
    invoke-virtual/range {v17 .. v17}, LwI/m;->d()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v4, v17

    invoke-virtual {v4, v10, v11}, LwI/m;->c(J)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_10

    :cond_c
    const/4 v14, 0x0

    :goto_12
    if-nez v5, :cond_e

    iget-object v4, v0, LwI/k;->g:LqI/q;

    if-nez v4, :cond_d

    goto :goto_13

    :cond_d
    invoke-virtual {v4, v2, v14}, LqI/q;->B0(Lorg/json/JSONObject;I)I

    move-result v2

    goto :goto_14

    :cond_e
    :goto_13
    new-instance v4, LqI/q;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v42}, LqI/q;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLqI/c;LqI/u;LqI/j;LqI/n;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, LqI/q;->B0(Lorg/json/JSONObject;I)I

    iput-object v4, v0, LwI/k;->g:LqI/q;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, LwI/k;->f:J

    const/16 v2, 0x7f

    :goto_14
    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, LwI/k;->f:J

    const/4 v4, -0x1

    iput v4, v0, LwI/k;->j:I

    invoke-virtual {v0}, LwI/k;->g0()V

    :cond_f
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, LwI/k;->f:J

    invoke-virtual {v0}, LwI/k;->g0()V

    :cond_10
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, LwI/k;->f:J

    :cond_11
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_12

    invoke-virtual {v0}, LwI/k;->d0()V

    :cond_12
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_13

    invoke-virtual {v0}, LwI/k;->f0()V

    :cond_13
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_14

    invoke-virtual {v0}, LwI/k;->e0()V

    :cond_14
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, LwI/k;->f:J

    iget-object v4, v0, LwI/k;->i:LsI/w;

    if-eqz v4, :cond_16

    iget-object v4, v4, LsI/w;->b:Ljava/lang/Object;

    check-cast v4, LsI/j;

    iget-object v5, v4, LsI/j;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LsI/h;

    invoke-interface {v7}, LsI/h;->a()V

    goto :goto_15

    :cond_15
    iget-object v4, v4, LsI/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LsI/g;

    invoke-virtual {v5}, LsI/g;->b()V

    goto :goto_16

    :cond_16
    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, LwI/k;->f:J

    invoke-virtual {v0}, LwI/k;->g0()V

    goto :goto_17

    :cond_17
    iput-object v3, v0, LwI/k;->g:LqI/q;

    invoke-virtual {v0}, LwI/k;->g0()V

    invoke-virtual {v0}, LwI/k;->d0()V

    invoke-virtual {v0}, LwI/k;->f0()V

    invoke-virtual {v0}, LwI/k;->e0()V

    :cond_18
    :goto_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LwI/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v11, v2, v3}, LwI/m;->b(JILpe/i;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_18

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v8, v1, v0}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    :goto_1a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_8
        -0x6ab4c52e -> :sswitch_7
        -0x430e23f9 -> :sswitch_6
        -0xfa7664a -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x6a6cd337 -> :sswitch_a
        0x42ef412f -> :sswitch_9
    .end sparse-switch
.end method

.method public final s()Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LsI/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LsI/j;->C()Lcom/google/android/gms/common/api/internal/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, LsI/l;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LsI/l;-><init>(LsI/j;I)V

    invoke-static {v0}, LsI/j;->L(LsI/v;)V

    :goto_0
    return-object v0
.end method

.method public final t()Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LsI/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LsI/j;->C()Lcom/google/android/gms/common/api/internal/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, LsI/l;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LsI/l;-><init>(LsI/j;I)V

    invoke-static {v0}, LsI/j;->L(LsI/v;)V

    :goto_0
    return-object v0
.end method

.method public final u()V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LsI/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LsI/j;->C()Lcom/google/android/gms/common/api/internal/p;

    return-void

    :cond_0
    new-instance v0, LsI/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LsI/l;-><init>(LsI/j;I)V

    invoke-static {v0}, LsI/j;->L(LsI/v;)V

    return-void
.end method

.method public final v()V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LsI/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LsI/j;->C()Lcom/google/android/gms/common/api/internal/p;

    return-void

    :cond_0
    new-instance v0, LsI/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LsI/l;-><init>(LsI/j;I)V

    invoke-static {v0}, LsI/j;->L(LsI/v;)V

    return-void
.end method

.method public final w(LsI/g;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LsI/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final x(LsI/i;)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v0, p0, LsI/j;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsI/y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LsI/y;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v1, v0, LsI/y;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, p0, LsI/j;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, LsI/y;->e:LsI/j;

    iget-object p1, p1, LsI/j;->b:LL4/V;

    iget-object v1, v0, LsI/y;->c:LsI/x;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, LsI/y;->d:Z

    :cond_0
    return-void
.end method

.method public final y(J)Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .locals 2

    new-instance v0, LqI/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LqI/p;-><init>(JZ)V

    invoke-virtual {p0, v0}, LsI/j;->z(LqI/p;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    move-result-object p1

    return-object p1
.end method

.method public final z(LqI/p;)Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LsI/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LsI/j;->C()Lcom/google/android/gms/common/api/internal/p;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LsI/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LsI/m;-><init>(LsI/j;Ljava/lang/Object;I)V

    invoke-static {v0}, LsI/j;->L(LsI/v;)V

    return-object v0
.end method
