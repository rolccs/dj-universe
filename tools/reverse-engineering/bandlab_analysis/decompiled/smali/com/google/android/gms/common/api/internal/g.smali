.class public final Lcom/google/android/gms/common/api/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Lcom/google/android/gms/common/api/internal/g;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/q;

.field public d:LDI/c;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final g:LJ0/L;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Lcom/google/android/gms/common/api/internal/r;

.field public final l:Ll0/g;

.field public final m:Ll0/g;

.field public final n:LVI/g;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LzI/b;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/g;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LzI/b;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/g;->q:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/g;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/g;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g;->b:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->k:Lcom/google/android/gms/common/api/internal/r;

    new-instance v1, Ll0/g;

    invoke-direct {v1, v0}, Ll0/g;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->l:Ll0/g;

    new-instance v1, Ll0/g;

    invoke-direct {v1, v0}, Ll0/g;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ll0/g;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/g;->o:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    new-instance v1, LVI/g;

    invoke-direct {v1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->f:Lcom/google/android/gms/common/GoogleApiAvailability;

    new-instance p2, LJ0/L;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p2, LJ0/L;->a:Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p3, p2, LJ0/L;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->g:LJ0/L;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, LGI/c;->g:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, LGI/c;->g:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, LGI/c;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g;->o:Z

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/g;->s:Lcom/google/android/gms/common/api/internal/g;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e(Lcom/google/android/gms/common/api/internal/a;LzI/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->b:Lcom/google/android/gms/internal/ads/Sk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v2, p0, v3, v1}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, LzI/b;->c:Landroid/app/PendingIntent;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LzI/b;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/g;
    .locals 5

    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/g;->s:Lcom/google/android/gms/common/api/internal/g;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/common/internal/j;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/google/android/gms/common/internal/j;->c:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/common/internal/j;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lcom/google/android/gms/common/internal/j;->c:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/g;->s:Lcom/google/android/gms/common/api/internal/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/common/api/internal/g;->s:Lcom/google/android/gms/common/api/internal/g;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/internal/r;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->k:Lcom/google/android/gms/common/api/internal/r;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->k:Lcom/google/android/gms/common/api/internal/r;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->l:Ll0/g;

    invoke-virtual {v1}, Ll0/g;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->l:Ll0/g;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/r;->e:Ll0/g;

    invoke-virtual {v1, p1}, Ll0/g;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/o;->b()Lcom/google/android/gms/common/internal/o;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/o;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/p;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/p;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->g:LJ0/L;

    iget-object v0, v0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    const v2, 0xc1fa340

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(LzI/b;I)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->f:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    invoke-static {v1}, LII/b;->O(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p1, LzI/b;->b:I

    const/4 v4, 0x1

    iget-object p1, p1, LzI/b;->c:Landroid/app/PendingIntent;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/common/a;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1, v5}, LKq/z;->K(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-static {v1, p1, p2, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p1

    sget p2, LVI/f;->a:I

    const/high16 v5, 0x8000000

    or-int/2addr p2, v5

    invoke-static {v1, v3, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    move v3, v4

    :cond_4
    :goto_2
    return v3
.end method

.method public final f(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/t;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/google/android/gms/common/api/e;->e:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/t;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/common/api/internal/t;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/t;-><init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/e;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/c;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/c;->requiresSignIn()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ll0/g;

    invoke-virtual {p1, v1}, Ll0/g;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/t;->k()V

    return-object v2
.end method

.method public final g(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/e;)V
    .locals 8

    if-eqz p2, :cond_6

    iget-object v3, p3, Lcom/google/android/gms/common/api/e;->e:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g;->c()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/o;->b()Lcom/google/android/gms/common/internal/o;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/common/internal/o;->a:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/common/internal/p;

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/p;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/t;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/c;

    instance-of v4, v2, Lcom/google/android/gms/common/internal/f;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->hasConnectionInfo()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/internal/y;->a(Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/internal/f;I)Lcom/google/android/gms/common/internal/g;

    move-result-object p3

    if-eqz p3, :cond_2

    iget v2, v1, Lcom/google/android/gms/common/api/internal/t;->l:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/google/android/gms/common/api/internal/t;->l:I

    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/g;->c:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/p;->c:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    goto :goto_4

    :cond_3
    :goto_1
    new-instance p3, Lcom/google/android/gms/common/api/internal/y;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    move-wide v4, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_3

    :cond_5
    move-wide v6, v1

    :goto_3
    move-object v0, p3

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/g;ILcom/google/android/gms/common/api/internal/a;JJ)V

    move-object p2, p3

    :goto_4
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LH5/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, LH5/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_6
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v7, Lcom/google/android/gms/common/internal/s;->b:Lcom/google/android/gms/common/internal/s;

    const-wide/32 v3, 0x493e0

    const-string v5, "GoogleApiManager"

    const/16 v9, 0x11

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown message id: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :pswitch_0
    iput-boolean v6, p0, Lcom/google/android/gms/common/api/internal/g;->b:Z

    goto/16 :goto_e

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/z;

    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/z;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/internal/m;

    iget v12, p1, Lcom/google/android/gms/common/api/internal/z;->b:I

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/common/internal/q;

    filled-new-array {v2}, [Lcom/google/android/gms/common/internal/m;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v12, v0}, Lcom/google/android/gms/common/internal/q;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->d:LDI/c;

    if-nez v0, :cond_0

    new-instance v0, LDI/c;

    sget-object v8, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/d;

    sget-object v6, LDI/c;->k:Lcom/google/android/gms/internal/ads/Sk;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->d:LDI/c;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->d:LDI/c;

    invoke-virtual {v0, p1}, LDI/c;->d(Lcom/google/android/gms/common/internal/q;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_e

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->c:Lcom/google/android/gms/common/internal/q;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/common/internal/q;->b:Ljava/util/List;

    iget v0, v0, Lcom/google/android/gms/common/internal/q;->a:I

    if-ne v0, v12, :cond_4

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p1, Lcom/google/android/gms/common/api/internal/z;->d:I

    if-lt v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->c:Lcom/google/android/gms/common/internal/q;

    iget-object v3, v0, Lcom/google/android/gms/common/internal/q;->b:Ljava/util/List;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/common/internal/q;->b:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/q;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->c:Lcom/google/android/gms/common/internal/q;

    if-eqz v0, :cond_8

    iget v3, v0, Lcom/google/android/gms/common/internal/q;->a:I

    if-gtz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/g;->d:LDI/c;

    if-nez v3, :cond_6

    new-instance v13, LDI/c;

    sget-object v8, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/d;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    const/4 v5, 0x0

    sget-object v6, LDI/c;->k:Lcom/google/android/gms/internal/ads/Sk;

    move-object v3, v13

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    iput-object v13, p0, Lcom/google/android/gms/common/api/internal/g;->d:LDI/c;

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/g;->d:LDI/c;

    invoke-virtual {v3, v0}, LDI/c;->d(Lcom/google/android/gms/common/internal/q;)Lcom/google/android/gms/tasks/Task;

    :cond_7
    iput-object v10, p0, Lcom/google/android/gms/common/api/internal/g;->c:Lcom/google/android/gms/common/internal/q;

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->c:Lcom/google/android/gms/common/internal/q;

    if-nez v0, :cond_22

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/common/internal/q;

    invoke-direct {v2, v12, v0}, Lcom/google/android/gms/common/internal/q;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->c:Lcom/google/android/gms/common/internal/q;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/z;->c:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_e

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->c:Lcom/google/android/gms/common/internal/q;

    if-eqz p1, :cond_22

    iget v0, p1, Lcom/google/android/gms/common/internal/q;->a:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->d:LDI/c;

    if-nez v0, :cond_a

    new-instance v0, LDI/c;

    sget-object v8, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/d;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    const/4 v5, 0x0

    sget-object v6, LDI/c;->k:Lcom/google/android/gms/internal/ads/Sk;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->d:LDI/c;

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->d:LDI/c;

    invoke-virtual {v0, p1}, LDI/c;->d(Lcom/google/android/gms/common/internal/q;)Lcom/google/android/gms/tasks/Task;

    :cond_b
    iput-object v10, p0, Lcom/google/android/gms/common/api/internal/g;->c:Lcom/google/android/gms/common/internal/q;

    goto/16 :goto_e

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/u;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/u;->b(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/u;->b(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/t;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/u;->a(Lcom/google/android/gms/common/api/internal/u;)LzI/d;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/t;->a:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/internal/H;

    instance-of v5, v4, Lcom/google/android/gms/common/api/internal/x;

    if-eqz v5, :cond_c

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/common/api/internal/x;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/x;->g(Lcom/google/android/gms/common/api/internal/t;)[LzI/d;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5, p1}, Lbh/b;->F([Ljava/lang/Object;LzI/d;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v6, v0, :cond_22

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/H;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(LzI/d;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/H;->b(Ljava/lang/RuntimeException;)V

    add-int/2addr v6, v11

    goto :goto_3

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/u;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/u;->b(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/u;->b(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/t;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_e

    :cond_e
    iget-boolean p1, v0, Lcom/google/android/gms/common/api/internal/t;->i:Z

    if-nez p1, :cond_22

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/c;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/c;->isConnected()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t;->k()V

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t;->e()V

    goto/16 :goto_e

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, LN8/p;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/t;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->c(Landroid/os/Handler;)V

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/t;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/t;->d:LF5/f;

    iget-object v2, v1, LF5/f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v1, v1, LF5/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    const-string p1, "Timing out service connection."

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/c;->disconnect(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_11
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t;->h()V

    goto/16 :goto_e

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/t;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->c(Landroid/os/Handler;)V

    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/t;->i:Z

    if-eqz v1, :cond_22

    if-eqz v1, :cond_12

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/google/android/gms/common/api/internal/t;->c:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v6, p1, Lcom/google/android/gms/common/api/internal/t;->i:Z

    :cond_12
    sget v1, Lcom/google/android/gms/common/a;->a:I

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->f:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/a;->c(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_13

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LzI/b;)V

    goto :goto_5

    :cond_13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LzI/b;)V

    :goto_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/t;->c(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/c;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/c;->disconnect(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ll0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll0/a;

    invoke-direct {v0, p1}, Ll0/a;-><init>(Ll0/g;)V

    :cond_14
    :goto_6
    invoke-virtual {v0}, Ll0/k;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Ll0/k;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/t;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/t;->o()V

    goto :goto_6

    :cond_15
    invoke-virtual {p1}, Ll0/g;->clear()V

    goto/16 :goto_e

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/t;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->c(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/t;->i:Z

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t;->k()V

    goto/16 :goto_e

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/e;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/g;->f(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/t;

    goto/16 :goto_e

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    sget-object p1, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/c;

    new-instance v0, Lcom/google/android/gms/common/api/internal/s;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/s;-><init>(Lcom/google/android/gms/common/api/internal/g;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_1a

    sget-object v1, LGI/c;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_18

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_16

    invoke-static {}, LE2/E0;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    :cond_16
    :try_start_0
    new-array v1, v6, [Lb/a;

    invoke-static {v1}, Lbh/b;->X([Lb/a;)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v5, "expected a non-null reference"

    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_7

    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/common/zzac;

    invoke-static {v5, v2}, Landroidx/leanback/transition/c;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/common/zzac;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    sput-object v1, LGI/c;->k:Ljava/lang/Boolean;

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_1a

    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_8

    :cond_19
    move p1, v11

    goto :goto_9

    :cond_1a
    :goto_8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    :goto_9
    if-nez p1, :cond_22

    iput-wide v3, p0, Lcom/google/android/gms/common/api/internal/g;->a:J

    goto/16 :goto_e

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LzI/b;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/t;

    iget v3, v2, Lcom/google/android/gms/common/api/internal/t;->g:I

    if-ne v3, v0, :cond_1b

    goto :goto_a

    :cond_1c
    move-object v2, v10

    :goto_a
    if-eqz v2, :cond_1e

    iget v0, p1, LzI/b;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1d

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/g;->f:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LzI/e;->e:I

    invoke-static {v0}, LzI/b;->A0(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error resolution was canceled by the user, original error message: "

    const-string v4, ": "

    invoke-static {v3, v0, v4}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, LzI/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v9, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LzI/b;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/t;->c(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_e

    :cond_1d
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/t;->c:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/g;->e(Lcom/google/android/gms/common/api/internal/a;LzI/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/t;->c(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_e

    :cond_1e
    const-string p1, "Could not find API instance "

    const-string v1, " while trying to fail enqueued calls."

    invoke-static {v0, p1, v1}, Lz/m;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v5, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_e

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/A;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/A;->c:Lcom/google/android/gms/common/api/e;

    iget-object v0, v0, Lcom/google/android/gms/common/api/e;->e:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    if-nez v0, :cond_1f

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/A;->c:Lcom/google/android/gms/common/api/e;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/g;->f(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/t;

    move-result-object v0

    :cond_1f
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/c;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->requiresSignIn()Z

    move-result v1

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/A;->a:Lcom/google/android/gms/common/api/internal/H;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget p1, p1, Lcom/google/android/gms/common/api/internal/A;->b:I

    if-eq v1, p1, :cond_20

    sget-object p1, Lcom/google/android/gms/common/api/internal/g;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/H;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t;->o()V

    goto :goto_e

    :cond_20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/t;->l(Lcom/google/android/gms/common/api/internal/H;)V

    goto :goto_e

    :pswitch_e
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/t;->m:Lcom/google/android/gms/common/api/internal/g;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->c(Landroid/os/Handler;)V

    iput-object v10, v0, Lcom/google/android/gms/common/api/internal/t;->k:LzI/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t;->k()V

    goto :goto_b

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, LN8/p;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v11, p1, :cond_21

    goto :goto_c

    :cond_21
    const-wide/16 v3, 0x2710

    :goto_c
    iput-wide v3, p0, Lcom/google/android/gms/common/api/internal/g;->a:J

    const/16 p1, 0xc

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/g;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_d

    :cond_22
    :goto_e
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LzI/b;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->d(LzI/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->n:LVI/g;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
