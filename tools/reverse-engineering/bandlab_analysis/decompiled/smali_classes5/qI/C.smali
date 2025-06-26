.class public final LqI/C;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"


# static fields
.field public static final G:LwI/b;

.field public static final H:Lcom/google/android/gms/internal/ads/Sk;


# instance fields
.field public final A:Lcom/google/android/gms/cast/CastDevice;

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashMap;

.field public final D:Lcom/google/android/gms/internal/cast/y;

.field public final E:Ljava/util/List;

.field public F:I

.field public final k:LqI/B;

.field public l:LL4/V;

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public t:LqI/d;

.field public u:Ljava/lang/String;

.field public v:D

.field public w:Z

.field public x:I

.field public y:I

.field public z:LqI/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LwI/b;

    const/4 v1, 0x0

    const-string v2, "CastClient"

    invoke-direct {v0, v2, v1}, LwI/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LqI/C;->G:LwI/b;

    new-instance v0, LRI/g;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LRI/g;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Sk;

    sget-object v2, LwI/j;->a:LY4/f;

    const-string v3, "Cast.API_CXLESS"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/Sk;-><init>(Ljava/lang/String;LwK/u0;LY4/f;)V

    sput-object v1, LqI/C;->H:Lcom/google/android/gms/internal/ads/Sk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LqI/e;)V
    .locals 6

    sget-object v5, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/d;

    const/4 v2, 0x0

    sget-object v3, LqI/C;->H:Lcom/google/android/gms/internal/ads/Sk;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    new-instance p1, LqI/B;

    invoke-direct {p1, p0}, LqI/B;-><init>(LqI/C;)V

    iput-object p1, p0, LqI/C;->k:LqI/B;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqI/C;->r:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqI/C;->s:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LqI/C;->E:Ljava/util/List;

    iget-object p1, p2, LqI/e;->b:Lcom/google/android/gms/internal/cast/y;

    iput-object p1, p0, LqI/C;->D:Lcom/google/android/gms/internal/cast/y;

    iget-object p1, p2, LqI/e;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object p1, p0, LqI/C;->A:Lcom/google/android/gms/cast/CastDevice;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LqI/C;->B:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LqI/C;->C:Ljava/util/HashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, LqI/C;->q:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x1

    iput p1, p0, LqI/C;->F:I

    invoke-virtual {p0}, LqI/C;->j()V

    return-void
.end method

.method public static d(LqI/C;JI)V
    .locals 2

    iget-object v0, p0, LqI/C;->B:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LqI/C;->B:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, LqI/C;->B:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, p3, p0, p0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LzI/b;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->m(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e(LqI/C;I)V
    .locals 4

    iget-object v0, p0, LqI/C;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LqI/C;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LzI/b;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, p1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LzI/b;)V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/H;->m(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    iput-object v2, p0, LqI/C;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static k(LqI/C;)Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, LqI/C;->l:LL4/V;

    if-nez v0, :cond_0

    new-instance v0, LL4/V;

    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->f:Landroid/os/Looper;

    invoke-direct {v0, v1}, LL4/V;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LqI/C;->l:LL4/V;

    :cond_0
    iget-object p0, p0, LqI/C;->l:LL4/V;

    return-object p0
.end method


# virtual methods
.method public final f(LwI/h;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->f:Landroid/os/Looper;

    invoke-static {p1, v0}, LkH/i;->K(LwI/h;Landroid/os/Looper;)Lcom/google/android/gms/common/api/internal/m;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/l;

    const-string v0, "Key must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->j:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/16 v2, 0x20df

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/common/api/internal/g;->g(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/e;)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/F;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/common/api/internal/F;-><init>(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Lcom/google/android/gms/common/api/internal/A;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v3, v2, p1, p0}, Lcom/google/android/gms/common/api/internal/A;-><init>(Lcom/google/android/gms/common/api/internal/H;ILcom/google/android/gms/common/api/e;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 3

    sget-object v0, LqI/C;->G:LwI/b;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LqI/C;->C:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LqI/C;->C:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(I)V
    .locals 4

    iget-object v0, p0, LqI/C;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LqI/C;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, p1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LzI/b;)V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/H;->m(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v2, p0, LqI/C;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, LqI/C;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, LqI/C;->A:Lcom/google/android/gms/cast/CastDevice;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->A0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->A0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->A0(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Chromecast Audio"

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
