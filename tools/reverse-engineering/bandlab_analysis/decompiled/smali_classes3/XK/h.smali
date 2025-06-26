.class public final LXK/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaL/a;


# static fields
.field public static final j:Ljava/util/Random;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:LgK/f;

.field public final e:LPK/e;

.field public final f:LhK/b;

.field public final g:LOK/b;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LXK/h;->j:Ljava/util/Random;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LXK/h;->k:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LgK/f;LPK/e;LhK/b;LOK/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LXK/h;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LXK/h;->i:Ljava/util/HashMap;

    iput-object p1, p0, LXK/h;->b:Landroid/content/Context;

    iput-object p2, p0, LXK/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, LXK/h;->d:LgK/f;

    iput-object p4, p0, LXK/h;->e:LPK/e;

    iput-object p5, p0, LXK/h;->f:LhK/b;

    iput-object p6, p0, LXK/h;->g:LOK/b;

    invoke-virtual {p3}, LgK/f;->a()V

    iget-object p3, p3, LgK/f;->c:LgK/h;

    iget-object p3, p3, LgK/h;->b:Ljava/lang/String;

    iput-object p3, p0, LXK/h;->h:Ljava/lang/String;

    sget-object p3, LXK/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object p3, LXK/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_2

    new-instance p4, LXK/g;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    :cond_0
    const/4 p5, 0x0

    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    sget-object p1, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    :cond_2
    :goto_0
    new-instance p1, LBK/e;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p0}, LBK/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()LXK/d;
    .locals 14

    const-string v0, "_firebase_settings"

    monitor-enter p0

    :try_start_0
    const-string v1, "fetch"

    invoke-virtual {p0, v1}, LXK/h;->c(Ljava/lang/String;)LYK/c;

    move-result-object v7

    const-string v1, "activate"

    invoke-virtual {p0, v1}, LXK/h;->c(Ljava/lang/String;)LYK/c;

    move-result-object v8

    const-string v1, "defaults"

    invoke-virtual {p0, v1}, LXK/h;->c(Ljava/lang/String;)LYK/c;

    move-result-object v9

    iget-object v1, p0, LXK/h;->b:Landroid/content/Context;

    iget-object v2, p0, LXK/h;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "frc_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v12, LYK/o;

    invoke-direct {v12, v0}, LYK/o;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v11, LYK/k;

    iget-object v0, p0, LXK/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v11, v0, v8, v9}, LYK/k;-><init>(Ljava/util/concurrent/Executor;LYK/c;LYK/c;)V

    iget-object v0, p0, LXK/h;->d:LgK/f;

    iget-object v1, p0, LXK/h;->g:LOK/b;

    invoke-virtual {v0}, LgK/f;->a()V

    const-string v2, "[DEFAULT]"

    iget-object v0, v0, LgK/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LF5/v;

    invoke-direct {v0, v1}, LF5/v;-><init>(LOK/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, LXK/e;

    invoke-direct {v1, v0}, LXK/e;-><init>(LF5/v;)V

    iget-object v0, v11, LYK/k;->a:Ljava/util/HashSet;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v11, LYK/k;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, LF5/f;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LF5/f;-><init>(IZ)V

    iput-object v8, v0, LF5/f;->b:Ljava/lang/Object;

    iput-object v9, v0, LF5/f;->c:Ljava/lang/Object;

    new-instance v13, LF5/j;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v13, LF5/j;->d:Ljava/lang/Object;

    iput-object v8, v13, LF5/j;->a:Ljava/lang/Object;

    iput-object v0, v13, LF5/j;->b:Ljava/lang/Object;

    iget-object v6, p0, LXK/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v6, v13, LF5/j;->c:Ljava/lang/Object;

    iget-object v3, p0, LXK/h;->d:LgK/f;

    iget-object v4, p0, LXK/h;->e:LPK/e;

    iget-object v5, p0, LXK/h;->f:LhK/b;

    invoke-virtual {p0, v7, v12}, LXK/h;->d(LYK/c;LYK/o;)LYK/i;

    move-result-object v10

    move-object v2, p0

    invoke-virtual/range {v2 .. v13}, LXK/h;->b(LgK/f;LPK/e;LhK/b;Ljava/util/concurrent/Executor;LYK/c;LYK/c;LYK/c;LYK/i;LYK/k;LYK/o;LF5/j;)LXK/d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized b(LgK/f;LPK/e;LhK/b;Ljava/util/concurrent/Executor;LYK/c;LYK/c;LYK/c;LYK/i;LYK/k;LYK/o;LF5/j;)LXK/d;
    .locals 14

    move-object v1, p0

    const-string v0, "firebase"

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, LXK/h;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, LXK/d;

    invoke-virtual {p1}, LgK/f;->a()V

    const-string v3, "[DEFAULT]"

    move-object v5, p1

    iget-object v4, v5, LgK/f;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v12, p3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v12, v3

    :goto_0
    iget-object v9, v1, LXK/h;->b:Landroid/content/Context;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v13, LV1/k;

    iget-object v11, v1, LXK/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v13

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v10, p10

    invoke-direct/range {v4 .. v11}, LV1/k;-><init>(LgK/f;LPK/e;LYK/i;LYK/c;Landroid/content/Context;LYK/o;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    move-object v3, v2

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v12, v13

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v13}, LXK/d;-><init>(LhK/b;Ljava/util/concurrent/Executor;LYK/c;LYK/c;LYK/c;LYK/i;LYK/k;LYK/o;LV1/k;LF5/j;)V

    invoke-virtual/range {p6 .. p6}, LYK/c;->b()Lcom/google/android/gms/tasks/Task;

    invoke-virtual/range {p7 .. p7}, LYK/c;->b()Lcom/google/android/gms/tasks/Task;

    invoke-virtual/range {p5 .. p5}, LYK/c;->b()Lcom/google/android/gms/tasks/Task;

    iget-object v3, v1, LXK/h;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LXK/h;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    :goto_1
    iget-object v2, v1, LXK/h;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXK/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)LYK/c;
    .locals 5

    iget-object v0, p0, LXK/h;->h:Ljava/lang/String;

    const-string v1, "frc_"

    const-string v2, "_firebase_"

    const-string v3, ".json"

    invoke-static {v1, v0, v2, p1, v3}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LXK/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, LXK/h;->b:Landroid/content/Context;

    sget-object v2, LYK/p;->c:Ljava/util/HashMap;

    const-class v2, LYK/p;

    monitor-enter v2

    :try_start_0
    sget-object v3, LYK/p;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, LYK/p;

    invoke-direct {v4, v1, p1}, LYK/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYK/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v1, LYK/c;->d:Ljava/util/HashMap;

    const-class v1, LYK/c;

    monitor-enter v1

    :try_start_1
    iget-object v2, p1, LYK/p;->b:Ljava/lang/String;

    sget-object v3, LYK/c;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, LYK/c;

    invoke-direct {v4, v0, p1}, LYK/c;-><init>(Ljava/util/concurrent/Executor;LYK/p;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYK/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-object p1

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(LYK/c;LYK/o;)LYK/i;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    new-instance v11, LYK/i;

    iget-object v3, v1, LXK/h;->e:LPK/e;

    iget-object v2, v1, LXK/h;->d:LgK/f;

    invoke-virtual {v2}, LgK/f;->a()V

    const-string v4, "[DEFAULT]"

    iget-object v2, v2, LgK/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, LXK/h;->g:LOK/b;

    :goto_0
    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v2, LXK/f;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LXK/f;-><init>(I)V

    goto :goto_0

    :goto_1
    iget-object v5, v1, LXK/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, LXK/h;->j:Ljava/util/Random;

    iget-object v2, v1, LXK/h;->d:LgK/f;

    invoke-virtual {v2}, LgK/f;->a()V

    iget-object v2, v2, LgK/f;->c:LgK/h;

    iget-object v15, v2, LgK/h;->a:Ljava/lang/String;

    iget-object v2, v1, LXK/h;->d:LgK/f;

    invoke-virtual {v2}, LgK/f;->a()V

    iget-object v2, v2, LgK/f;->c:LgK/h;

    iget-object v14, v2, LgK/h;->b:Ljava/lang/String;

    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    const-string v2, "fetch_timeout_in_seconds"

    iget-object v7, v0, LYK/o;->a:Landroid/content/SharedPreferences;

    const-wide/16 v9, 0x3c

    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v2, "fetch_timeout_in_seconds"

    iget-object v7, v0, LYK/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    iget-object v13, v1, LXK/h;->b:Landroid/content/Context;

    move-object v12, v8

    invoke-direct/range {v12 .. v19}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v10, v1, LXK/h;->i:Ljava/util/HashMap;

    move-object v2, v11

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v10}, LYK/i;-><init>(LPK/e;LOK/b;Ljava/util/concurrent/Executor;Ljava/util/Random;LYK/c;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;LYK/o;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v11

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
