.class public final Lcom/google/android/gms/internal/ads/sz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/sz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/sz;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bq;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bq;->a:LGI/a;

    check-cast v1, LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bq;->i:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bq;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Cq;

    monitor-enter v0

    :try_start_0
    const-string v1, "Signal collection timeout."

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Cq;->s1(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/sz;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Nv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Nv;-><init>()V

    const-string v1, "GASS"

    const-string v2, "Clearcut logging disabled"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/internal/ads/Kv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Kv;-><init>(Lcom/google/android/gms/internal/ads/Mv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sz;->b()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sz;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oo;->a()V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fe;->d()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzg()Lcom/google/android/gms/internal/ads/Be;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Be;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Me;

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Me;->zzc(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Me;->zzd(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    check-cast v0, LF5/v;

    iget-object v1, v0, LF5/v;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hn;->a:Lcom/google/android/gms/internal/ads/kn;

    iget-object v0, v0, LF5/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/kn;->b(Ljava/util/Map;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ci;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Ci;->c:Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/K5;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/K5;->b(Lcom/google/android/gms/internal/ads/K5;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/n5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n5;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/n5;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/n5;->d:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/n5;->e:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/n5;->d:Z

    const-string v1, "App went background"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/n5;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n5;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/o5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/o5;->zza(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, ""

    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const-string v1, "App is still foreground"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :pswitch_8
    const-string v0, "UTF-8"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/R4;

    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/R4;->a:Lcom/google/android/gms/internal/ads/y4;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/y4;->c:Ldalvik/system/DexClassLoader;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/y4;->e:[B

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/R4;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y4;->d:Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/q4;->k(Ljava/lang/String;[B)[B

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/R4;->a:Lcom/google/android/gms/internal/ads/y4;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/y4;->e:[B

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/R4;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/y4;->d:Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/q4;->k(Ljava/lang/String;[B)[B

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/R4;->e:[Ljava/lang/Class;

    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/R4;->d:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzauj; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/R4;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :catch_1
    :cond_3
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/R4;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/y4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h7;->a(Landroid/content/Context;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/i4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i4;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/i4;->c:Landroid/os/ConditionVariable;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/i4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i4;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :try_start_5
    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->F2:LJ0/A;

    invoke-virtual {v2}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catch_2
    move v2, v1

    :goto_4
    if-eqz v2, :cond_6

    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/i4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/i4;->a:Lcom/google/android/gms/internal/ads/y4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/y4;->a:Landroid/content/Context;

    const-string v4, "ADSHIELD"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Kv;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Kv;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/ads/i4;->d:Lcom/google/android/gms/internal/ads/Kv;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_6
    move v1, v2

    :catchall_3
    :try_start_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/i4;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/i4;->b:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/android/gms/internal/ads/i4;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0

    :goto_5
    return-void

    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/h4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h4;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/h4;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/h4;->o:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/h4;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/h4;->o:Z

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/h4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h4;->a(Lcom/google/android/gms/internal/ads/h4;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/h4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h4;->f:Lcom/google/android/gms/internal/ads/ov;

    const/16 v2, 0x7e7

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/ov;->b(IJLjava/lang/Exception;)V

    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/h4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h4;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/h4;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/h4;->o:Z

    monitor-exit v1

    goto :goto_8

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :catchall_5
    move-exception v1

    goto :goto_9

    :cond_7
    :try_start_b
    monitor-exit v0

    :goto_8
    return-void

    :goto_9
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v1

    :pswitch_c
    const-string v0, "Timed out (timeout delayed by "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tz;

    if-nez v1, :cond_8

    goto/16 :goto_d

    :cond_8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tz;->h:Lcom/google/common/util/concurrent/z;

    if-eqz v2, :cond_b

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Iy;->m(Lcom/google/common/util/concurrent/z;)V

    goto :goto_d

    :cond_9
    const/4 v4, 0x1

    :try_start_c
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/tz;->i:Ljava/util/concurrent/ScheduledFuture;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/tz;->i:Ljava/util/concurrent/ScheduledFuture;

    const-string v3, "Timed out"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v5, :cond_a

    :try_start_d
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0xa

    cmp-long v7, v5, v7

    if-lez v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms after scheduled time)"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :catchall_6
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzgbl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Iy;->h(Ljava/lang/Throwable;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_c

    :goto_b
    :try_start_f
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzgbl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/Iy;->h(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :goto_c
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0

    :cond_b
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
