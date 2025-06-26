.class public abstract LjI/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/ComponentName;

.field public static final b:LB0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.auth.GetToken"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LjI/a;->a:Landroid/content/ComponentName;

    const-string v0, "GoogleAuthUtil"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LB0/j;

    const-string v2, "Auth"

    invoke-direct {v1, v2, v0}, LB0/j;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, LjI/a;->b:LB0/j;

    return-void
.end method

.method public static a(Lcom/bandlab/auth/screens/JoinBandlabActivity;Ljava/lang/String;)V
    .locals 11

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->g(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x802c80

    invoke-static {v0, v1}, LzI/e;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "clientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "androidPackageName"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "service_connection_start_time_millis"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Lcom/google/android/gms/internal/auth/p;->h:Lcom/google/android/gms/internal/auth/h;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/auth/p;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/auth/p;->h:Lcom/google/android/gms/internal/auth/h;

    if-nez v3, :cond_5

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/auth/p;->h:Lcom/google/android/gms/internal/auth/h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p0

    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/auth/h;->a:Landroid/content/Context;

    if-eq v3, v4, :cond_4

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/auth/i;->b()V

    invoke-static {}, Lcom/google/android/gms/internal/auth/r;->a()V

    const-class v3, Lcom/google/android/gms/internal/auth/k;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v5, Lcom/google/android/gms/internal/auth/k;->c:Lcom/google/android/gms/internal/auth/k;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lcom/google/android/gms/internal/auth/k;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_3

    iget-object v5, v5, Lcom/google/android/gms/internal/auth/k;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/auth/e;

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/auth/k;->c:Lcom/google/android/gms/internal/auth/k;

    iget-object v6, v6, Lcom/google/android/gms/internal/auth/k;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/auth/e;

    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    sput-object v2, Lcom/google/android/gms/internal/auth/k;->c:Lcom/google/android/gms/internal/auth/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3

    new-instance v3, Lcom/google/android/gms/internal/auth/W;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/internal/auth/W;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, LwN/l;->X(Lcom/google/android/gms/internal/auth/v;)Lcom/google/android/gms/internal/auth/v;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/auth/h;

    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/internal/auth/h;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/auth/v;)V

    sput-object v5, Lcom/google/android/gms/internal/auth/p;->h:Lcom/google/android/gms/internal/auth/h;

    sget-object v3, Lcom/google/android/gms/internal/auth/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    monitor-exit v1

    goto :goto_6

    :goto_5
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :cond_6
    :goto_6
    sget-object v1, Lcom/google/android/gms/internal/auth/A0;->b:Lcom/google/android/gms/internal/auth/A0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/A0;->a()Lcom/google/android/gms/internal/auth/B0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/auth/C0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/auth/C0;->b:Lcom/google/android/gms/internal/auth/p;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/p;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v4, 0x1110e58

    invoke-virtual {v3, p0, v4}, Lcom/google/android/gms/common/a;->c(Landroid/content/Context;I)I

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/A0;->a()Lcom/google/android/gms/internal/auth/B0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/auth/C0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/auth/C0;->a:Lcom/google/android/gms/internal/auth/p;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/p;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/auth/z0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/z0;->k()Lcom/google/android/gms/internal/auth/M;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/auth/a;

    sget-object v9, Lcom/google/android/gms/common/api/b;->G1:Lcom/google/android/gms/common/api/a;

    sget-object v10, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/d;

    const/4 v7, 0x0

    sget-object v8, Lcom/google/android/gms/internal/auth/a;->k:Lcom/google/android/gms/internal/ads/Sk;

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    new-instance v3, Lcom/google/android/gms/internal/auth/b;

    invoke-direct {v3}, Lcom/google/android/gms/internal/auth/b;-><init>()V

    iput-object p1, v3, Lcom/google/android/gms/internal/auth/b;->b:Ljava/lang/String;

    invoke-static {}, LYJ/a;->c()LYJ/a;

    move-result-object v4

    sget-object v5, LjI/b;->c:LzI/d;

    filled-new-array {v5}, [LzI/d;

    move-result-object v5

    iput-object v5, v4, LYJ/a;->d:Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/auth/W;

    invoke-direct {v5, v1, v3}, Lcom/google/android/gms/internal/auth/W;-><init>(Lcom/google/android/gms/internal/auth/a;Lcom/google/android/gms/internal/auth/b;)V

    iput-object v5, v4, LYJ/a;->c:Ljava/lang/Object;

    const/16 v3, 0x5e9

    iput v3, v4, LYJ/a;->b:I

    invoke-virtual {v4}, LYJ/a;->a()LYJ/a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/common/api/e;->c(ILYJ/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const-string v3, "clear token"

    :try_start_8
    invoke-static {v1}, LjI/a;->b(Lcom/google/android/gms/tasks/Task;)V
    :try_end_8
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_8

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    sget-object v4, LjI/a;->b:LB0/j;

    invoke-virtual {v4, v3, v1}, LB0/j;->z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_7
    new-instance v1, LeN/t;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v3}, LeN/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object p1, LjI/a;->a:Landroid/content/ComponentName;

    const-string v0, "Error on service connection."

    const-string v3, "GoogleAuthUtil"

    new-instance v4, LzI/a;

    invoke-direct {v4}, LzI/a;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/j;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/S;

    move-result-object p0

    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/common/internal/O;

    invoke-direct {v5, p1}, Lcom/google/android/gms/common/internal/O;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p0, v5, v4, v3, v2}, Lcom/google/android/gms/common/internal/S;->b(Lcom/google/android/gms/common/internal/O;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)LzI/b;

    move-result-object v2

    invoke-virtual {v2}, LzI/b;->z0()Z

    move-result v2
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_4

    if-eqz v2, :cond_b

    :try_start_a
    invoke-virtual {v4}, LzI/a;->a()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, LeN/t;->A(Landroid/os/IBinder;)V
    :try_end_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    new-instance v0, Lcom/google/android/gms/common/internal/O;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/O;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/common/internal/S;->c(Lcom/google/android/gms/common/internal/O;Landroid/content/ServiceConnection;)V

    :goto_8
    return-void

    :catchall_3
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_9

    :catch_3
    move-exception v1

    :goto_9
    :try_start_b
    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_a
    new-instance v1, Lcom/google/android/gms/common/internal/O;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/internal/O;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p0, v1, v4}, Lcom/google/android/gms/common/internal/S;->c(Lcom/google/android/gms/common/internal/O;Landroid/content/ServiceConnection;)V

    throw v0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not bind to service."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SecurityException while bind to auth service: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/io/IOException;

    const-string v0, "SecurityException while binding to Auth service."

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_5
    move-exception p0

    goto :goto_b

    :catch_6
    move-exception p0

    goto :goto_b

    :catch_7
    move-exception p0

    goto :goto_c

    :goto_b
    new-instance p1, Lcom/google/android/gms/auth/GoogleAuthException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_c
    new-instance p1, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object p0, p0, Lcom/google/android/gms/common/UserRecoverableException;->a:Landroid/content/Intent;

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    sget-object v0, LjI/a;->b:LB0/j;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Canceled while waiting for the task of clear token to finish."

    invoke-virtual {v0, v2, v1}, LB0/j;->z(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Interrupted while waiting for the task of clear token to finish."

    invoke-virtual {v0, v2, v1}, LB0/j;->z(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/gms/common/api/ApiException;

    throw v2

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to get a result for clear token due to ExecutionException."

    invoke-virtual {v0, v2, v1}, LB0/j;->z(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
