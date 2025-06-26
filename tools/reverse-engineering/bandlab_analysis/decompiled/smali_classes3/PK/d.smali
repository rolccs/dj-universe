.class public final LPK/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPK/e;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:LgK/f;

.field public final b:LRK/c;

.field public final c:LF5/f;

.field public final d:LPK/j;

.field public final e:LnK/i;

.field public final f:LPK/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:LoK/j;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPK/d;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LgK/f;LOK/b;Ljava/util/concurrent/ExecutorService;LoK/j;)V
    .locals 5

    new-instance v0, LRK/c;

    invoke-virtual {p1}, LgK/f;->a()V

    iget-object v1, p1, LgK/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, LRK/c;-><init>(Landroid/content/Context;LOK/b;)V

    new-instance p2, LF5/f;

    const/16 v1, 0x9

    invoke-direct {p2, v1, p1}, LF5/f;-><init>(ILjava/lang/Object;)V

    sget-object v1, LMK/f;->b:LMK/f;

    if-nez v1, :cond_0

    new-instance v1, LMK/f;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LMK/f;-><init>(I)V

    sput-object v1, LMK/f;->b:LMK/f;

    :cond_0
    sget-object v1, LMK/f;->b:LMK/f;

    sget-object v2, LPK/j;->d:LPK/j;

    if-nez v2, :cond_1

    new-instance v2, LPK/j;

    invoke-direct {v2, v1}, LPK/j;-><init>(LMK/f;)V

    sput-object v2, LPK/j;->d:LPK/j;

    :cond_1
    sget-object v1, LPK/j;->d:LPK/j;

    new-instance v2, LnK/i;

    new-instance v3, LPK/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, LPK/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, LnK/i;-><init>(LOK/b;)V

    new-instance v3, LPK/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LPK/d;->g:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, LPK/d;->k:Ljava/util/HashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LPK/d;->l:Ljava/util/ArrayList;

    iput-object p1, p0, LPK/d;->a:LgK/f;

    iput-object v0, p0, LPK/d;->b:LRK/c;

    iput-object p2, p0, LPK/d;->c:LF5/f;

    iput-object v1, p0, LPK/d;->d:LPK/j;

    iput-object v2, p0, LPK/d;->e:LnK/i;

    iput-object v3, p0, LPK/d;->f:LPK/h;

    iput-object p3, p0, LPK/d;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, LPK/d;->i:LoK/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object v0, LPK/d;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LPK/d;->a:LgK/f;

    invoke-virtual {v1}, LgK/f;->a()V

    iget-object v1, v1, LgK/f;->a:Landroid/content/Context;

    invoke-static {v1}, LF5/c;->d(Landroid/content/Context;)LF5/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LPK/d;->c:LF5/f;

    invoke-virtual {v2}, LF5/f;->T()LQK/b;

    move-result-object v2

    iget v3, v2, LQK/b;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    if-eqz v3, :cond_5

    iget-object v3, p0, LPK/d;->a:LgK/f;

    invoke-virtual {v3}, LgK/f;->a()V

    const-string v5, "CHIME_ANDROID_SDK"

    iget-object v6, v3, LgK/f;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, LPK/d;->f:LPK/h;

    if-nez v5, :cond_2

    invoke-virtual {v3}, LgK/f;->a()V

    const-string v5, "[DEFAULT]"

    iget-object v3, v3, LgK/f;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget v3, v2, LQK/b;->b:I

    if-ne v3, v4, :cond_3

    iget-object v3, p0, LPK/d;->e:LnK/i;

    invoke-virtual {v3}, LnK/i;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQK/c;

    invoke-virtual {v3}, LQK/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPK/h;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPK/h;->a()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_2
    iget-object v4, p0, LPK/d;->c:LF5/f;

    invoke-virtual {v2}, LQK/b;->a()LQK/a;

    move-result-object v2

    iput-object v3, v2, LQK/a;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v2, LQK/a;->a:I

    invoke-virtual {v2}, LQK/a;->i()LQK/b;

    move-result-object v2

    invoke-virtual {v4, v2}, LF5/f;->M(LQK/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    :try_start_2
    invoke-virtual {v1}, LF5/c;->C()V

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_6

    :cond_6
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v2}, LPK/d;->h(LQK/b;)V

    iget-object v0, p0, LPK/d;->i:LoK/j;

    new-instance v1, LPK/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LPK/c;-><init>(LPK/d;I)V

    invoke-virtual {v0, v1}, LoK/j;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    if-eqz v1, :cond_7

    :try_start_3
    invoke-virtual {v1}, LF5/c;->C()V

    :cond_7
    throw v2

    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final b(LQK/b;)LQK/b;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LPK/d;->a:LgK/f;

    invoke-virtual {v2}, LgK/f;->a()V

    iget-object v2, v2, LgK/f;->c:LgK/h;

    iget-object v2, v2, LgK/h;->a:Ljava/lang/String;

    iget-object v3, v0, LQK/b;->a:Ljava/lang/String;

    iget-object v4, v1, LPK/d;->a:LgK/f;

    invoke-virtual {v4}, LgK/f;->a()V

    iget-object v4, v4, LgK/f;->c:LgK/h;

    iget-object v4, v4, LgK/h;->g:Ljava/lang/String;

    iget-object v5, v0, LQK/b;->d:Ljava/lang/String;

    iget-object v6, v1, LPK/d;->b:LRK/c;

    iget-object v7, v6, LRK/c;->c:LRK/d;

    invoke-virtual {v7}, LRK/d;->a()Z

    move-result v8

    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "projects/"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/installations/"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/authTokens:generate"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LRK/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    if-gt v10, v11, :cond_9

    const v12, 0x8003

    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v6, v3, v2}, LRK/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v12

    :try_start_0
    const-string v13, "POST"

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v13, "Authorization"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "FIS_v2 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {v12}, LRK/c;->h(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    invoke-virtual {v7, v13}, LRK/d;->b(I)V

    const/16 v14, 0xc8

    if-lt v13, v14, :cond_0

    const/16 v14, 0x12c

    if-ge v13, v14, :cond_0

    move v14, v11

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x2

    const/4 v8, 0x0

    if-eqz v14, :cond_1

    invoke-static {v12}, LRK/c;->f(Ljava/net/HttpURLConnection;)LRK/b;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_4

    :cond_1
    :try_start_1
    invoke-static {v12, v8, v2, v4}, LRK/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v14, 0x191

    if-eq v13, v14, :cond_5

    const/16 v14, 0x194

    if-ne v13, v14, :cond_2

    goto :goto_3

    :cond_2
    const/16 v14, 0x1ad

    if-eq v13, v14, :cond_4

    const/16 v14, 0x1f4

    if-lt v13, v14, :cond_3

    const/16 v14, 0x258

    if-ge v13, v14, :cond_3

    :catch_0
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_6

    :cond_3
    :try_start_2
    const-string v13, "Firebase-Installations"

    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LRK/b;->a()LJ0/A;

    move-result-object v13

    iput v15, v13, LJ0/A;->b:I

    invoke-virtual {v13}, LJ0/A;->e()LRK/b;

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    new-instance v8, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v8, v11}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_5
    :goto_3
    invoke-static {}, LRK/b;->a()LJ0/A;

    move-result-object v13

    const/4 v14, 0x3

    iput v14, v13, LJ0/A;->b:I

    invoke-virtual {v13}, LJ0/A;->e()LRK/b;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    iget v3, v2, LRK/b;->c:I

    invoke-static {v3}, Lz/m;->k(I)I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v11, :cond_7

    if-ne v3, v15, :cond_6

    monitor-enter p0

    :try_start_3
    iput-object v8, v1, LPK/d;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    invoke-virtual/range {p1 .. p1}, LQK/b;->a()LQK/a;

    move-result-object v0

    iput v15, v0, LQK/a;->a:I

    invoke-virtual {v0}, LQK/a;->i()LQK/b;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_6
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v9}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual/range {p1 .. p1}, LQK/b;->a()LQK/a;

    move-result-object v0

    const-string v2, "BAD CONFIG"

    iput-object v2, v0, LQK/a;->e:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, LQK/a;->a:I

    invoke-virtual {v0}, LQK/a;->i()LQK/b;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v3, v1, LPK/d;->d:LPK/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v3, LPK/j;->a:LMK/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, LQK/b;->a()LQK/a;

    move-result-object v0

    iget-object v5, v2, LRK/b;->a:Ljava/lang/String;

    iput-object v5, v0, LQK/a;->c:Ljava/lang/Object;

    iget-wide v5, v2, LRK/b;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LQK/a;->f:Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LQK/a;->g:Ljava/lang/Object;

    invoke-virtual {v0}, LQK/a;->i()LQK/b;

    move-result-object v0

    return-object v0

    :goto_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v9}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v9}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 4

    invoke-virtual {p0}, LPK/d;->e()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LPK/d;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, LPK/g;

    invoke-direct {v1, v0}, LPK/g;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v2, p0, LPK/d;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, LPK/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, LPK/d;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LPK/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LPK/c;-><init>(LPK/d;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 4

    invoke-virtual {p0}, LPK/d;->e()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, LPK/f;

    iget-object v2, p0, LPK/d;->d:LPK/j;

    invoke-direct {v1, v2, v0}, LPK/f;-><init>(LPK/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v2, p0, LPK/d;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LPK/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LPK/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LPK/c;-><init>(LPK/d;I)V

    iget-object v2, p0, LPK/d;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, LPK/d;->a:LgK/f;

    invoke-virtual {v0}, LgK/f;->a()V

    iget-object v1, v0, LgK/f;->c:LgK/h;

    iget-object v1, v1, LgK/h;->b:Ljava/lang/String;

    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/H;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LgK/f;->a()V

    iget-object v1, v0, LgK/f;->c:LgK/h;

    iget-object v1, v1, LgK/h;->g:Ljava/lang/String;

    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/H;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LgK/f;->a()V

    iget-object v1, v0, LgK/f;->c:LgK/h;

    iget-object v1, v1, LgK/h;->a:Ljava/lang/String;

    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/H;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LgK/f;->a()V

    iget-object v1, v0, LgK/f;->c:LgK/h;

    iget-object v1, v1, LgK/h;->b:Ljava/lang/String;

    sget-object v4, LPK/j;->c:Ljava/util/regex/Pattern;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/H;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LgK/f;->a()V

    iget-object v0, v0, LgK/f;->c:LgK/h;

    iget-object v0, v0, LgK/h;->a:Ljava/lang/String;

    sget-object v1, LPK/j;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/H;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(LQK/b;)LQK/b;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, LQK/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_0

    iget-object v3, v1, LPK/d;->e:LnK/i;

    invoke-virtual {v3}, LnK/i;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQK/c;

    invoke-virtual {v3}, LQK/c;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, LPK/d;->a:LgK/f;

    invoke-virtual {v4}, LgK/f;->a()V

    iget-object v5, v4, LgK/f;->c:LgK/h;

    iget-object v5, v5, LgK/h;->a:Ljava/lang/String;

    invoke-virtual {v4}, LgK/f;->a()V

    iget-object v6, v4, LgK/f;->c:LgK/h;

    iget-object v6, v6, LgK/h;->g:Ljava/lang/String;

    invoke-virtual {v4}, LgK/f;->a()V

    iget-object v4, v4, LgK/f;->c:LgK/h;

    iget-object v4, v4, LgK/h;->b:Ljava/lang/String;

    iget-object v7, v1, LPK/d;->b:LRK/c;

    iget-object v8, v7, LRK/c;->c:LRK/d;

    invoke-virtual {v8}, LRK/d;->a()Z

    move-result v9

    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v9, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "projects/"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/installations"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LRK/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v9

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x1

    if-gt v12, v13, :cond_8

    const v14, 0x8001

    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v7, v9, v5}, LRK/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v14

    :try_start_0
    const-string v15, "POST"

    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v3, :cond_1

    const-string v15, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v14, v15, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_2
    invoke-static {v14, v2, v4}, LRK/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    invoke-virtual {v8, v15}, LRK/d;->b(I)V

    const/16 v11, 0xc8

    if-lt v15, v11, :cond_2

    const/16 v11, 0x12c

    if-ge v15, v11, :cond_2

    move v11, v13

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_3

    invoke-static {v14}, LRK/c;->e(Ljava/net/HttpURLConnection;)LRK/a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_4

    :cond_3
    :try_start_1
    invoke-static {v14, v4, v5, v6}, LRK/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v11, 0x1ad

    if-eq v15, v11, :cond_7

    const/16 v11, 0x1f4

    if-lt v15, v11, :cond_4

    const/16 v11, 0x258

    if-ge v15, v11, :cond_4

    :catch_0
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_6

    :cond_4
    :try_start_2
    const-string v11, "Firebase-Installations"

    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v11, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, LRK/a;

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x2

    const/16 v18, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v21}, LRK/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRK/b;I)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v2, v11

    :goto_4
    iget v3, v2, LRK/a;->e:I

    invoke-static {v3}, Lz/m;->k(I)I

    move-result v3

    if-eqz v3, :cond_6

    if-ne v3, v13, :cond_5

    invoke-virtual/range {p1 .. p1}, LQK/b;->a()LQK/a;

    move-result-object v0

    const-string v2, "BAD CONFIG"

    iput-object v2, v0, LQK/a;->e:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, LQK/a;->a:I

    invoke-virtual {v0}, LQK/a;->i()LQK/b;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v10}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v3, v1, LPK/d;->d:LPK/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v3, LPK/j;->a:LMK/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iget-object v5, v2, LRK/a;->d:LRK/b;

    iget-object v6, v5, LRK/b;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LQK/b;->a()LQK/a;

    move-result-object v0

    iget-object v7, v2, LRK/a;->b:Ljava/lang/String;

    iput-object v7, v0, LQK/a;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v0, LQK/a;->a:I

    iput-object v6, v0, LQK/a;->c:Ljava/lang/Object;

    iget-object v2, v2, LRK/a;->c:Ljava/lang/String;

    iput-object v2, v0, LQK/a;->d:Ljava/lang/Object;

    iget-wide v5, v5, LRK/b;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LQK/a;->f:Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LQK/a;->g:Ljava/lang/Object;

    invoke-virtual {v0}, LQK/a;->i()LQK/b;

    move-result-object v0

    return-object v0

    :cond_7
    :try_start_3
    new-instance v11, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v11, v13}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v11
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v10}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v10}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LPK/d;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LPK/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPK/i;

    invoke-interface {v2, p1}, LPK/i;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(LQK/b;)V
    .locals 3

    iget-object v0, p0, LPK/d;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LPK/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPK/i;

    invoke-interface {v2, p1}, LPK/i;->a(LQK/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
