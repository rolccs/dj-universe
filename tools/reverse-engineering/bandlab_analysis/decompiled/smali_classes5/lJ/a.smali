.class public final LlJ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:J

.field public static volatile o:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final p:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public c:I

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:J

.field public final f:Ljava/util/HashSet;

.field public g:Z

.field public h:LdJ/a;

.field public final i:LGI/b;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x16e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LlJ/a;->n:J

    const/4 v0, 0x0

    sput-object v0, LlJ/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LlJ/a;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LlJ/a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, LlJ/a;->c:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LlJ/a;->f:Ljava/util/HashSet;

    const/4 v2, 0x1

    iput-boolean v2, p0, LlJ/a;->g:Z

    sget-object v3, LGI/b;->a:LGI/b;

    iput-object v3, p0, LlJ/a;->i:LGI/b;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, LlJ/a;->k:Ljava/util/HashMap;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, LlJ/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "WakeLock: wakeLockName must not be empty"

    invoke-static {p2, v3}, Lcom/google/android/gms/common/internal/H;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v3, 0x0

    iput-object v3, p0, LlJ/a;->h:LdJ/a;

    const-string v4, "com.google.android.gms"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "*gcore*:"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_0
    iput-object v4, p0, LlJ/a;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p2, p0, LlJ/a;->j:Ljava/lang/String;

    :goto_1
    const-string v4, "power"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v2, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, LlJ/a;->b:Landroid/os/PowerManager$WakeLock;

    sget-object p2, LGI/g;->a:Ljava/lang/reflect/Method;

    const-class p2, LGI/g;

    monitor-enter p2

    :try_start_0
    sget-object v4, LGI/g;->c:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_2
    :try_start_1
    const-string v4, "android.permission.UPDATE_DEVICE_STATS"

    invoke-static {p1, v4}, Ls2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, LGI/g;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    :goto_3
    if-eqz v4, :cond_8

    invoke-static {v0}, LGI/f;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string p2, "WorkSourceUtil"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    :try_start_2
    invoke-static {p1}, LII/c;->a(Landroid/content/Context;)LEv/f;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, LEv/f;->g(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez p1, :cond_5

    const-string p1, "Could not get applicationInfo from package: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    new-instance v3, Landroid/os/WorkSource;

    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    const-string v1, "Unable to assign blame through WorkSource"

    sget-object v4, LGI/g;->b:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_6

    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_6
    sget-object v0, LGI/g;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_7

    :try_start_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_2
    const-string p1, "Could not find package: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    iget-object p1, p0, LlJ/a;->b:Landroid/os/PowerManager$WakeLock;

    :try_start_5
    invoke-virtual {p1, v3}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    :goto_5
    const-string p2, "WakeLock"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_6
    sget-object p1, LlJ/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_a

    sget-object p2, LlJ/a;->p:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    sget-object p1, LlJ/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_9

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sput-object p1, LlJ/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_9
    :goto_7
    monitor-exit p2

    goto :goto_9

    :goto_8
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :cond_a
    :goto_9
    iput-object p1, p0, LlJ/a;->m:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    :goto_a
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/stats/zzi;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x1d

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "expected a non-null reference"

    invoke-virtual {p2, v2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    iget-object v0, p0, LlJ/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-wide v0, LlJ/a;->n:J

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    iget-object p1, p0, LlJ/a;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, LlJ/a;->b()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, LdJ/a;->a:LdJ/a;

    iput-object p2, p0, LlJ/a;->h:LdJ/a;

    iget-object p2, p0, LlJ/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object p2, p0, LlJ/a;->i:LGI/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    iget p2, p0, LlJ/a;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, LlJ/a;->c:I

    iget-boolean p2, p0, LlJ/a;->g:Z

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_2
    iget-object p2, p0, LlJ/a;->k:Ljava/util/HashMap;

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LlJ/b;

    if-nez p2, :cond_3

    new-instance p2, LlJ/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, LlJ/a;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v4, p2, LlJ/b;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p2, LlJ/b;->a:I

    iget-object p2, p0, LlJ/a;->i:LGI/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v2, v4

    cmp-long p2, v6, v0

    if-lez p2, :cond_4

    add-long v2, v4, v0

    :cond_4
    iget-wide v4, p0, LlJ/a;->e:J

    cmp-long p2, v2, v4

    if-lez p2, :cond_6

    iput-wide v2, p0, LlJ/a;->e:J

    iget-object p2, p0, LlJ/a;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p2, :cond_5

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    iget-object p2, p0, LlJ/a;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/measurement/internal/P1;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/measurement/internal/P1;-><init>(ILjava/lang/Object;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p0, LlJ/a;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_6
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, LlJ/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LlJ/a;->c:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

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

.method public final c()V
    .locals 4

    iget-object v0, p0, LlJ/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "WakeLock"

    iget-object v1, p0, LlJ/a;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " release without a matched acquire!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LlJ/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LlJ/a;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_1
    iget-object v1, p0, LlJ/a;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LlJ/a;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlJ/b;

    if-eqz v1, :cond_3

    iget v3, v1, LlJ/b;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, LlJ/b;->a:I

    if-nez v3, :cond_3

    iget-object v1, p0, LlJ/a;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    const-string v1, "WakeLock"

    iget-object v2, p0, LlJ/a;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " counter does not exist"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    invoke-virtual {p0}, LlJ/a;->f()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, LlJ/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, LlJ/a;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LlJ/a;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, LlJ/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LlJ/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    iget-boolean v1, p0, LlJ/a;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, LlJ/a;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LlJ/a;->c:I

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    iput v2, p0, LlJ/a;->c:I

    :goto_0
    invoke-virtual {p0}, LlJ/a;->e()V

    iget-object v1, p0, LlJ/a;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlJ/b;

    iput v2, v3, LlJ/b;->a:I

    goto :goto_1

    :cond_3
    iget-object v1, p0, LlJ/a;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, LlJ/a;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, LlJ/a;->d:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LlJ/a;->e:J

    :cond_4
    iget-object v1, p0, LlJ/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_7

    :try_start_1
    iget-object v1, p0, LlJ/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, LlJ/a;->h:LdJ/a;

    if-eqz v1, :cond_8

    iput-object v3, p0, LlJ/a;->h:LdJ/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Ljava/lang/RuntimeException;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "WakeLock"

    iget-object v4, p0, LlJ/a;->j:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " failed to release!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, LlJ/a;->h:LdJ/a;

    if-eqz v1, :cond_8

    iput-object v3, p0, LlJ/a;->h:LdJ/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    iget-object v2, p0, LlJ/a;->h:LdJ/a;

    if-eqz v2, :cond_6

    iput-object v3, p0, LlJ/a;->h:LdJ/a;

    :cond_6
    throw v1

    :cond_7
    const-string v1, "WakeLock"

    iget-object v2, p0, LlJ/a;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " should be held!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method
