.class public final LtK/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:LAH/g;

.field public static final t:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LDN/q;

.field public final c:LF5/m;

.field public final d:LzK/b;

.field public final e:LuK/d;

.field public final f:LtK/u;

.field public final g:LzK/b;

.field public final h:LYI/e;

.field public final i:LvK/f;

.field public final j:LqK/b;

.field public final k:LpK/a;

.field public final l:LtK/j;

.field public final m:LzK/b;

.field public n:LtK/q;

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAH/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LAH/g;-><init>(I)V

    sput-object v0, LtK/m;->s:LAH/g;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LtK/m;->t:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LtK/u;LDN/q;LzK/b;LF5/m;LYI/e;LzK/b;LvK/f;LzK/b;LqK/b;LpK/a;LtK/j;LuK/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, LtK/m;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, LtK/m;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, LtK/m;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LtK/m;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LtK/m;->a:Landroid/content/Context;

    iput-object p2, p0, LtK/m;->f:LtK/u;

    iput-object p3, p0, LtK/m;->b:LDN/q;

    iput-object p4, p0, LtK/m;->g:LzK/b;

    iput-object p5, p0, LtK/m;->c:LF5/m;

    iput-object p6, p0, LtK/m;->h:LYI/e;

    iput-object p7, p0, LtK/m;->d:LzK/b;

    iput-object p8, p0, LtK/m;->i:LvK/f;

    iput-object p10, p0, LtK/m;->j:LqK/b;

    iput-object p11, p0, LtK/m;->k:LpK/a;

    iput-object p12, p0, LtK/m;->l:LtK/j;

    iput-object p9, p0, LtK/m;->m:LzK/b;

    iput-object p13, p0, LtK/m;->e:LuK/d;

    return-void
.end method

.method public static a(LtK/m;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebaseCrashlytics"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LtK/m;->s:LAH/g;

    iget-object v3, p0, LtK/m;->g:LzK/b;

    iget-object v3, v3, LzK/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LzK/b;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    goto :goto_1

    :catch_0
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Logging app exception event to Firebase Analytics"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v6, LtK/l;

    invoke-direct {v6, p0, v7, v8}, LtK/l;-><init>(LtK/m;J)V

    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not parse app exception timestamp from file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ZLBK/f;Z)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "userlog"

    sget-object v4, LvK/f;->c:Lin/a;

    invoke-static {}, LuK/d;->a()V

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v1, LtK/m;->m:LzK/b;

    iget-object v0, v9, LzK/b;->b:Ljava/lang/Object;

    check-cast v0, LzK/a;

    invoke-virtual {v0}, LzK/a;->c()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v12, "FirebaseCrashlytics"

    if-gt v0, v2, :cond_1

    invoke-static {v12, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No open sessions to be closed."

    invoke-static {v12, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const-string v15, "rollouts-state"

    iget-object v0, v9, LzK/b;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, LzK/a;

    iget-object v10, v1, LtK/m;->g:LzK/b;

    if-eqz p3, :cond_16

    invoke-virtual/range {p2 .. p2}, LBK/f;->o()LBK/d;

    move-result-object v0

    iget-object v0, v0, LBK/d;->b:LBK/b;

    iget-boolean v0, v0, LBK/b;->b:Z

    if-eqz v0, :cond_16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-lt v0, v11, :cond_15

    iget-object v0, v1, LtK/m;->a:Landroid/content/Context;

    const-string v11, "activity"

    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, LE2/O0;->n(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_13

    new-instance v5, LvK/f;

    invoke-direct {v5, v10}, LvK/f;-><init>(LzK/b;)V

    invoke-interface {v4}, LvK/d;->a()V

    iput-object v4, v5, LvK/f;->b:Ljava/lang/Object;

    if-nez v13, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v10, v13, v3}, LzK/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v7, LvK/m;

    invoke-direct {v7, v0}, LvK/m;-><init>(Ljava/io/File;)V

    iput-object v7, v5, LvK/f;->b:Ljava/lang/Object;

    :goto_0
    new-instance v0, LvK/h;

    invoke-direct {v0, v10}, LvK/h;-><init>(LzK/b;)V

    new-instance v7, LzK/b;

    iget-object v6, v1, LtK/m;->e:LuK/d;

    invoke-direct {v7, v13, v10, v6}, LzK/b;-><init>(Ljava/lang/String;LzK/b;LuK/d;)V

    iget-object v6, v7, LzK/b;->d:Ljava/lang/Object;

    check-cast v6, LG3/c;

    iget-object v6, v6, LG3/c;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LvK/e;

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    const/4 v4, 0x0

    invoke-virtual {v0, v13, v4}, LvK/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v6, v8}, LvK/e;->c(Ljava/util/Map;)V

    iget-object v4, v7, LzK/b;->e:Ljava/lang/Object;

    check-cast v4, LG3/c;

    iget-object v4, v4, LG3/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvK/e;

    const/4 v6, 0x1

    invoke-virtual {v0, v13, v6}, LvK/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v4, v8}, LvK/e;->c(Ljava/util/Map;)V

    iget-object v4, v7, LzK/b;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, v13}, LvK/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const-string v4, "Failed to close rollouts state file."

    const-string v0, "Loaded rollouts state:\n"

    invoke-virtual {v10, v13, v15}, LzK/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v8, v19, v21

    if-nez v8, :cond_4

    :cond_3
    move-object/from16 v19, v15

    goto :goto_4

    :cond_4
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v8}, LtK/h;->j(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LvK/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v15

    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nfor session "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x3

    invoke-static {v12, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v20

    if-eqz v20, :cond_5

    const/4 v15, 0x0

    invoke-static {v12, v0, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    invoke-static {v8, v4}, LtK/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_5

    :goto_1
    move-object v11, v8

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v19, v15

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v19, v15

    const/4 v8, 0x0

    :goto_2
    :try_start_3
    const-string v2, "Error deserializing rollouts state."

    invoke-static {v12, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v6}, LvK/h;->f(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8, v4}, LtK/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :goto_3
    invoke-static {v11, v4}, LtK/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The file has a length of zero for session: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LvK/h;->g(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_5
    iget-object v0, v7, LzK/b;->f:Ljava/lang/Object;

    check-cast v0, LrN/l;

    invoke-virtual {v0, v2}, LrN/l;->c(Ljava/util/List;)Z

    iget-object v0, v14, LzK/a;->b:LzK/b;

    const-string v2, "start-time"

    invoke-virtual {v0, v13, v2}, LzK/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v20

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LE2/O0;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v2

    invoke-static {v2}, LE2/O0;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v22

    cmp-long v4, v22, v20

    if-gez v4, :cond_7

    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-static {v2}, LE2/O0;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v4

    const/4 v6, 0x6

    if-eq v4, v6, :cond_8

    goto :goto_6

    :cond_8
    :goto_7
    if-nez v2, :cond_a

    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    invoke-static {v0, v13}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v12, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v2, 0x0

    invoke-static {v12, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    move-object/from16 v28, v3

    move-object/from16 v29, v10

    goto/16 :goto_c

    :cond_a
    :try_start_4
    invoke-static {v2}, LL4/h;->j(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LzK/b;->h(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Could not get input trace in application exit info: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LL4/h;->l(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Error: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v12, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    const/4 v0, 0x0

    :goto_8
    new-instance v4, LwK/C;

    invoke-direct {v4}, LwK/C;-><init>()V

    invoke-static {v2}, LL4/h;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v6

    invoke-virtual {v4, v6}, LwK/C;->c(I)V

    invoke-static {v2}, LL4/h;->B(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, LwK/C;->e(Ljava/lang/String;)V

    invoke-static {v2}, LE2/O0;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v6

    invoke-virtual {v4, v6}, LwK/C;->g(I)V

    move-object v6, v10

    invoke-static {v2}, LE2/O0;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, LwK/C;->i(J)V

    invoke-static {v2}, LL4/h;->w(Landroid/app/ApplicationExitInfo;)I

    move-result v8

    invoke-virtual {v4, v8}, LwK/C;->d(I)V

    invoke-static {v2}, LtK/v;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, LwK/C;->f(J)V

    invoke-static {v2}, LtK/v;->f(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, LwK/C;->h(J)V

    invoke-virtual {v4, v0}, LwK/C;->j(Ljava/lang/String;)V

    invoke-virtual {v4}, LwK/C;->a()LwK/D;

    move-result-object v0

    iget-object v2, v9, LzK/b;->a:Ljava/lang/Object;

    check-cast v2, LtK/p;

    iget-object v4, v2, LtK/p;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    new-instance v8, LwK/O;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v9, "anr"

    iput-object v9, v8, LwK/O;->b:Ljava/lang/String;

    iget-wide v9, v0, LwK/D;->g:J

    iput-wide v9, v8, LwK/O;->a:J

    iget-byte v11, v8, LwK/O;->g:B

    const/4 v15, 0x1

    or-int/2addr v11, v15

    int-to-byte v11, v11

    iput-byte v11, v8, LwK/O;->g:B

    iget-object v11, v2, LtK/p;->e:LBK/f;

    invoke-virtual {v11}, LBK/f;->o()LBK/d;

    move-result-object v11

    iget-object v11, v11, LBK/d;->b:LBK/b;

    iget-boolean v11, v11, LBK/b;->c:Z

    if-eqz v11, :cond_d

    iget-object v11, v2, LtK/p;->c:LYI/e;

    iget-object v11, v11, LYI/e;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_d

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p2, v11

    move-object/from16 v11, v20

    check-cast v11, LtK/d;

    move-object/from16 v28, v3

    new-instance v3, Lka/a;

    move-object/from16 v29, v6

    const/16 v6, 0xb

    const/4 v1, 0x0

    invoke-direct {v3, v1, v6}, Lka/a;-><init>(CI)V

    iget-object v1, v11, LtK/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lka/a;->n(Ljava/lang/String;)V

    iget-object v1, v11, LtK/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lka/a;->l(Ljava/lang/String;)V

    iget-object v1, v11, LtK/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lka/a;->m(Ljava/lang/String;)V

    invoke-virtual {v3}, Lka/a;->g()LwK/E;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v11, p2

    move-object/from16 v3, v28

    move-object/from16 v6, v29

    goto :goto_9

    :cond_c
    move-object/from16 v28, v3

    move-object/from16 v29, v6

    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_a

    :cond_d
    move-object/from16 v28, v3

    move-object/from16 v29, v6

    const/4 v1, 0x0

    :goto_a
    new-instance v3, LwK/C;

    invoke-direct {v3}, LwK/C;-><init>()V

    iget v6, v0, LwK/D;->d:I

    invoke-virtual {v3, v6}, LwK/C;->c(I)V

    iget-object v6, v0, LwK/D;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, LwK/C;->e(Ljava/lang/String;)V

    iget v6, v0, LwK/D;->c:I

    invoke-virtual {v3, v6}, LwK/C;->g(I)V

    invoke-virtual {v3, v9, v10}, LwK/C;->i(J)V

    iget v6, v0, LwK/D;->a:I

    invoke-virtual {v3, v6}, LwK/C;->d(I)V

    iget-wide v9, v0, LwK/D;->e:J

    invoke-virtual {v3, v9, v10}, LwK/C;->f(J)V

    iget-wide v9, v0, LwK/D;->f:J

    invoke-virtual {v3, v9, v10}, LwK/C;->h(J)V

    iget-object v0, v0, LwK/D;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, LwK/C;->j(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LwK/C;->b(Ljava/util/List;)V

    invoke-virtual {v3}, LwK/C;->a()LwK/D;

    move-result-object v0

    const/16 v1, 0x64

    iget v3, v0, LwK/D;->d:I

    if-eq v3, v1, :cond_e

    const/4 v1, 0x1

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v6, LqK/e;->b:LqK/e;

    iget-object v9, v0, LwK/D;->b:Ljava/lang/String;

    const-string v10, "processName"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v0, LwK/D;->a:I

    const/16 v11, 0x8

    invoke-static {v6, v9, v10, v3, v11}, LqK/e;->a(LqK/e;Ljava/lang/String;III)LwK/a0;

    move-result-object v3

    const/4 v6, 0x1

    int-to-byte v9, v6

    invoke-static {}, LtK/p;->e()LwK/V;

    move-result-object v24

    invoke-virtual {v2}, LtK/p;->a()Ljava/util/List;

    move-result-object v25

    if-eqz v25, :cond_12

    new-instance v6, LwK/S;

    const/16 v22, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v6

    move-object/from16 v23, v0

    invoke-direct/range {v20 .. v25}, LwK/S;-><init>(Ljava/util/List;LwK/U;LwK/q0;LwK/V;Ljava/util/List;)V

    const/4 v10, 0x1

    if-ne v9, v10, :cond_10

    new-instance v0, LwK/Q;

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move/from16 v27, v4

    invoke-direct/range {v20 .. v27}, LwK/Q;-><init>(LwK/S;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LwK/D0;Ljava/util/List;I)V

    iput-object v0, v8, LwK/O;->c:LwK/Q;

    invoke-virtual {v2, v4}, LtK/p;->b(I)LwK/c0;

    move-result-object v0

    iput-object v0, v8, LwK/O;->d:LwK/c0;

    invoke-virtual {v8}, LwK/O;->a()LwK/P;

    move-result-object v0

    const-string v1, "Persisting anr for session "

    invoke-static {v1, v13}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v12, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v2, 0x0

    invoke-static {v12, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v5, v7, v1}, LzK/b;->b(LwK/P;LvK/f;LzK/b;Ljava/util/Map;)LwK/P;

    move-result-object v0

    invoke-static {v0, v7}, LzK/b;->e(LwK/P;LzK/b;)LwK/K0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v14, v0, v13, v1}, LzK/a;->d(LwK/K0;Ljava/lang/String;Z)V

    :goto_c
    const/4 v1, 0x2

    goto :goto_d

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v9, :cond_11

    const-string v1, " uiOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Ln0/V;->r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null binaries"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v28, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v29, v10

    move-object/from16 v19, v15

    const-string v0, "No ApplicationExitInfo available. Session: "

    invoke-static {v0, v13}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v12, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    invoke-static {v12, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_15
    move-object/from16 v28, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v29, v10

    move-object/from16 v19, v15

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "ANR feature enabled, but device is API "

    invoke-static {v0, v3}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v12, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    :cond_16
    move-object/from16 v28, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v29, v10

    move-object v2, v11

    move-object/from16 v19, v15

    const/4 v1, 0x2

    invoke-static {v12, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "ANR feature disabled."

    invoke-static {v12, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17
    :goto_e
    const-string v1, "report"

    if-eqz p3, :cond_27

    move-object/from16 v2, p0

    iget-object v0, v2, LtK/m;->j:LqK/b;

    invoke-virtual {v0, v13}, LqK/b;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    sget-object v3, LqK/e;->a:LqK/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Finalizing native report for session "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LqK/e;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, LqK/b;->a(Ljava/lang/String;)LqK/f;

    move-result-object v0

    invoke-interface {v0}, LqK/f;->w()Ljava/io/File;

    move-result-object v4

    invoke-interface {v0}, LqK/f;->n()LwK/q0;

    move-result-object v5

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    goto :goto_10

    :cond_19
    :goto_f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "No minidump data found for session "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v12, v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_10
    if-nez v5, :cond_1a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "No Tombstones data found for session "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1a
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1c

    :cond_1b
    if-nez v5, :cond_1c

    const-string v0, "No native core present"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, LqK/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_17

    :cond_1c
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    if-nez v13, :cond_1d

    move-object/from16 v4, v29

    goto :goto_11

    :cond_1d
    move-object/from16 v8, v28

    move-object/from16 v4, v29

    invoke-virtual {v4, v13, v8}, LzK/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    new-instance v9, LvK/m;

    invoke-direct {v9, v8}, LvK/m;-><init>(Ljava/io/File;)V

    move-object/from16 v17, v9

    :goto_11
    invoke-virtual {v4, v13}, LzK/b;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_1e

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, LqK/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_17

    :cond_1e
    invoke-virtual {v2, v6, v7}, LtK/m;->d(J)V

    invoke-interface/range {v17 .. v17}, LvK/d;->c()[B

    move-result-object v6

    const-string v7, "user-data"

    invoke-virtual {v4, v13, v7}, LzK/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v9, "keys"

    invoke-virtual {v4, v13, v9}, LzK/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    move-object/from16 v11, v19

    invoke-virtual {v4, v13, v11}, LzK/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, LtK/e;

    const-string v2, "logs_file"

    move-object/from16 p2, v5

    const-string v5, "logs"

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-direct {v15, v2, v5, v6, v1}, LtK/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LtK/e;

    invoke-interface {v0}, LqK/f;->x()Ljava/io/File;

    move-result-object v2

    const-string v5, "crash_meta_file"

    const-string v6, "metadata"

    const/4 v15, 0x1

    invoke-direct {v1, v5, v6, v2, v15}, LtK/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LtK/e;

    invoke-interface {v0}, LqK/f;->I()Ljava/io/File;

    move-result-object v2

    const-string v5, "session_meta_file"

    const-string v6, "session"

    invoke-direct {v1, v5, v6, v2, v15}, LtK/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LtK/e;

    invoke-interface {v0}, LqK/f;->y()Ljava/io/File;

    move-result-object v2

    const-string v5, "app_meta_file"

    const-string v6, "app"

    invoke-direct {v1, v5, v6, v2, v15}, LtK/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LtK/e;

    invoke-interface {v0}, LqK/f;->m()Ljava/io/File;

    move-result-object v2

    const-string v5, "device_meta_file"

    const-string v6, "device"

    invoke-direct {v1, v5, v6, v2, v15}, LtK/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LtK/e;

    invoke-interface {v0}, LqK/f;->z()Ljava/io/File;

    move-result-object v2

    const-string v5, "os_meta_file"

    const-string v6, "os"

    invoke-direct {v1, v5, v6, v2, v15}, LtK/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, LqK/f;->w()Ljava/io/File;

    move-result-object v0

    const-string v1, "minidump"

    const-string v2, "minidump_file"

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_12

    :cond_1f
    new-instance v5, LtK/e;

    invoke-direct {v5, v2, v1, v0, v15}, LtK/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    goto :goto_13

    :cond_20
    :goto_12
    new-instance v5, LtK/e;

    new-array v0, v15, [B

    const/4 v6, 0x0

    aput-byte v6, v0, v6

    invoke-direct {v5, v2, v1, v0, v6}, LtK/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    :goto_13
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LtK/e;

    const-string v1, "user_meta_file"

    const-string v2, "user"

    invoke-direct {v0, v1, v2, v7, v15}, LtK/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LtK/e;

    const-string v1, "keys_file"

    invoke-direct {v0, v1, v9, v10, v15}, LtK/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LtK/e;

    const-string v1, "rollouts_file"

    const-string v2, "rollouts"

    invoke-direct {v0, v1, v2, v4, v15}, LtK/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v11}, Lcom/google/android/gms/internal/auth/w0;->R(Ljava/io/File;Ljava/util/ArrayList;)V

    const-string v0, "CrashlyticsController#finalizePreviousNativeSession"

    invoke-virtual {v3, v0}, LqK/e;->c(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v12, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    const/4 v1, 0x0

    invoke-static {v12, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtK/e;

    invoke-virtual {v2}, LtK/e;->a()LwK/H;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_23
    new-instance v1, LeN/t;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LeN/t;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LeN/t;->v(Ljava/util/List;)V

    invoke-virtual {v1}, LeN/t;->c()LwK/G;

    move-result-object v0

    iget-object v1, v14, LzK/a;->b:LzK/b;

    move-object/from16 v2, v19

    invoke-virtual {v1, v13, v2}, LzK/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Writing native session report for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v12, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_24

    const/4 v5, 0x0

    invoke-static {v12, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_24
    iget-object v4, v14, LzK/a;->d:LtK/j;

    invoke-virtual {v4, v13}, LtK/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_5
    sget-object v5, LzK/a;->g:LxK/c;

    invoke-static {v3}, LzK/a;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LxK/c;->i(Ljava/lang/String;)LwK/B;

    move-result-object v5

    invoke-virtual {v5}, LwK/B;->a()LwK/A;

    move-result-object v5

    const/4 v6, 0x0

    iput-object v6, v5, LwK/A;->j:LwK/J;

    iput-object v0, v5, LwK/A;->k:LwK/G;

    invoke-virtual {v5}, LwK/A;->a()LwK/B;

    move-result-object v0

    if-nez p2, :cond_25

    goto :goto_15

    :cond_25
    invoke-virtual {v0}, LwK/B;->a()LwK/A;

    move-result-object v0

    move-object/from16 v5, p2

    iput-object v5, v0, LwK/A;->l:LwK/q0;

    invoke-virtual {v0}, LwK/A;->a()LwK/B;

    move-result-object v0

    :goto_15
    invoke-virtual {v0}, LwK/B;->a()LwK/A;

    move-result-object v5

    iput-object v4, v5, LwK/A;->g:Ljava/lang/String;

    iget-object v0, v0, LwK/B;->k:LwK/J;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LwK/J;->a()LwK/I;

    move-result-object v0

    iput-object v4, v0, LwK/I;->c:Ljava/lang/String;

    invoke-virtual {v0}, LwK/I;->a()LwK/J;

    move-result-object v0

    iput-object v0, v5, LwK/A;->j:LwK/J;

    :cond_26
    invoke-virtual {v5}, LwK/A;->a()LwK/B;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    iget-object v1, v1, LzK/b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v4, v1, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, LxK/c;->a:LWK/c;

    invoke-virtual {v1, v0}, LWK/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LzK/a;->f(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_16

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Could not synthesize final native report file for "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_16
    invoke-interface/range {v17 .. v17}, LvK/d;->d()V

    goto :goto_18

    :cond_27
    :goto_17
    move-object v2, v1

    :goto_18
    if-eqz p1, :cond_28

    move-object/from16 v1, v18

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p0

    goto :goto_19

    :cond_28
    move-object/from16 v1, p0

    const/4 v4, 0x0

    iget-object v0, v1, LtK/m;->l:LtK/j;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LtK/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const-string v3, ".com.google.firebase.crashlytics"

    iget-object v7, v14, LzK/a;->b:LzK/b;

    invoke-virtual {v7, v3}, LzK/b;->f(Ljava/lang/String;)V

    const-string v3, ".com.google.firebase.crashlytics-ndk"

    invoke-virtual {v7, v3}, LzK/b;->f(Ljava/lang/String;)V

    iget-object v3, v7, LzK/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, ".com.google.firebase.crashlytics.files.v1"

    invoke-virtual {v7, v3}, LzK/b;->f(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, ".com.google.firebase.crashlytics.files.v2"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v7, LzK/b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_29

    new-instance v9, LW6/b;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v3}, LW6/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    array-length v8, v3

    move v9, v4

    :goto_1a
    if-ge v9, v8, :cond_29

    aget-object v10, v3, v9

    invoke-virtual {v7, v10}, LzK/b;->f(Ljava/lang/String;)V

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_1a

    :cond_29
    const/4 v10, 0x1

    invoke-virtual {v14}, LzK/a;->c()Ljava/util/NavigableSet;

    move-result-object v3

    if-eqz v0, :cond_2a

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2a
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v8, v7, LzK/b;->d:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    const/16 v9, 0x8

    if-gt v0, v9, :cond_2b

    goto :goto_1c

    :cond_2b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v9, :cond_2d

    invoke-interface {v3}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v11, "Removing session over cap: "

    invoke-static {v11, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    invoke-static {v12, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v15

    if-eqz v15, :cond_2c

    const/4 v13, 0x0

    invoke-static {v12, v11, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2c
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11}, LzK/b;->t(Ljava/io/File;)Z

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2d
    :goto_1c
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const-string v0, "Finalizing report for session "

    invoke-static {v0, v9}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v12, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_2e

    const/4 v11, 0x0

    invoke-static {v12, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2e
    sget-object v0, LzK/a;->i:LAH/g;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LzK/b;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_30

    const-string v0, "Session "

    const-string v11, " has no events."

    invoke-static {v0, v9, v11}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v12, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_2f

    const/4 v11, 0x0

    invoke-static {v12, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2f
    :goto_1e
    move-object/from16 v19, v2

    move-object/from16 p1, v3

    const/4 v3, 0x3

    const/4 v10, 0x0

    const/16 v16, 0x2

    goto/16 :goto_2e

    :cond_30
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v15, v4

    :goto_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v16, LzK/a;->g:LxK/c;

    if-eqz v0, :cond_33

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/File;

    :try_start_6
    invoke-static {v4}, LzK/a;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    new-instance v10, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    invoke-static {v10}, LxK/c;->e(Landroid/util/JsonReader;)LwK/P;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v10}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_32

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    if-eqz v0, :cond_31

    goto :goto_20

    :cond_31
    const/4 v4, 0x0

    goto :goto_21

    :catch_5
    move-exception v0

    goto :goto_24

    :cond_32
    :goto_20
    const/4 v4, 0x1

    :goto_21
    move v15, v4

    goto :goto_25

    :catch_6
    move-exception v0

    goto :goto_23

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_b
    invoke-virtual {v10}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_22

    :catchall_3
    move-exception v0

    move-object v10, v0

    :try_start_c
    invoke-virtual {v1, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_22
    throw v1
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :goto_23
    :try_start_d
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    :goto_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Could not add event to report for "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_25
    move-object/from16 v1, p0

    const/4 v4, 0x0

    const/4 v10, 0x1

    goto :goto_1f

    :cond_33
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse event files for session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v12, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1e

    :cond_34
    new-instance v0, LvK/h;

    invoke-direct {v0, v7}, LvK/h;-><init>(LzK/b;)V

    invoke-virtual {v0, v9}, LvK/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v14, LzK/a;->d:LtK/j;

    invoke-virtual {v1, v9}, LtK/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v9, v2}, LzK/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v10, "appQualitySessionId: "

    :try_start_e
    invoke-static {v4}, LzK/a;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LxK/c;->i(Ljava/lang/String;)LwK/B;

    move-result-object v13
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    move-object/from16 v19, v2

    :try_start_f
    invoke-virtual {v13}, LwK/B;->a()LwK/A;

    move-result-object v2

    iget-object v13, v13, LwK/B;->k:LwK/J;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    if-eqz v13, :cond_36

    :try_start_10
    invoke-virtual {v13}, LwK/J;->a()LwK/I;

    move-result-object v13
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    move-object/from16 p1, v3

    :try_start_11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v13, LwK/I;->e:Ljava/lang/Long;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    :try_start_12
    iput-boolean v15, v13, LwK/I;->f:Z

    iget-byte v3, v13, LwK/I;->m:B
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    const/16 v16, 0x2

    or-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    :try_start_13
    iput-byte v3, v13, LwK/I;->m:B

    if-eqz v0, :cond_35

    new-instance v3, LwK/k0;

    invoke-direct {v3, v0}, LwK/k0;-><init>(Ljava/lang/String;)V

    iput-object v3, v13, LwK/I;->h:LwK/k0;

    :cond_35
    invoke-virtual {v13}, LwK/I;->a()LwK/J;

    move-result-object v0

    iput-object v0, v2, LwK/A;->j:LwK/J;

    goto :goto_27

    :catch_7
    move-exception v0

    goto :goto_26

    :catch_8
    move-exception v0

    :goto_26
    const/16 v16, 0x2

    goto/16 :goto_2a

    :catch_9
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_26

    :cond_36
    move-object/from16 p1, v3

    const/16 v16, 0x2

    :goto_27
    invoke-virtual {v2}, LwK/A;->a()LwK/B;

    move-result-object v0

    invoke-virtual {v0}, LwK/B;->a()LwK/A;

    move-result-object v2

    iput-object v1, v2, LwK/A;->g:Ljava/lang/String;

    iget-object v0, v0, LwK/B;->k:LwK/J;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LwK/J;->a()LwK/I;

    move-result-object v0

    iput-object v1, v0, LwK/I;->c:Ljava/lang/String;

    invoke-virtual {v0}, LwK/I;->a()LwK/J;

    move-result-object v0

    iput-object v0, v2, LwK/A;->j:LwK/J;

    :cond_37
    invoke-virtual {v2}, LwK/A;->a()LwK/B;

    move-result-object v0

    iget-object v2, v0, LwK/B;->k:LwK/J;

    if-eqz v2, :cond_3b

    invoke-virtual {v0}, LwK/B;->a()LwK/A;

    move-result-object v0

    invoke-virtual {v2}, LwK/J;->a()LwK/I;

    move-result-object v2

    iput-object v11, v2, LwK/I;->k:Ljava/util/List;

    invoke-virtual {v2}, LwK/I;->a()LwK/J;

    move-result-object v2

    iput-object v2, v0, LwK/A;->j:LwK/J;

    invoke-virtual {v0}, LwK/A;->a()LwK/B;

    move-result-object v0

    iget-object v2, v0, LwK/B;->k:LwK/J;

    if-nez v2, :cond_38

    const/4 v3, 0x3

    const/4 v10, 0x0

    goto :goto_2e

    :cond_38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c

    const/4 v3, 0x3

    :try_start_14
    invoke-static {v12, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b

    if-eqz v10, :cond_39

    const/4 v10, 0x0

    :try_start_15
    invoke-static {v12, v1, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_28

    :cond_39
    const/4 v10, 0x0

    :goto_28
    if-eqz v15, :cond_3a

    iget-object v1, v2, LwK/J;->b:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v11, v7, LzK/b;->f:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    invoke-direct {v2, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_29

    :cond_3a
    iget-object v1, v2, LwK/J;->b:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v11, v7, LzK/b;->e:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    invoke-direct {v2, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_29
    sget-object v1, LxK/c;->a:LWK/c;

    invoke-virtual {v1, v0}, LWK/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LzK/a;->f(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2e

    :catch_a
    move-exception v0

    goto :goto_2d

    :catch_b
    move-exception v0

    goto :goto_2b

    :catch_c
    move-exception v0

    :goto_2a
    const/4 v3, 0x3

    :goto_2b
    const/4 v10, 0x0

    goto :goto_2d

    :cond_3b
    const/4 v3, 0x3

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reports without sessions cannot have events added to them."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    :catch_d
    move-exception v0

    goto :goto_2c

    :catch_e
    move-exception v0

    move-object/from16 v19, v2

    :goto_2c
    move-object/from16 p1, v3

    const/4 v3, 0x3

    const/4 v10, 0x0

    const/16 v16, 0x2

    :goto_2d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not synthesize final report file for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2e
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LzK/b;->t(Ljava/io/File;)Z

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v2, v19

    const/4 v4, 0x0

    const/4 v10, 0x1

    goto/16 :goto_1d

    :cond_3c
    iget-object v0, v14, LzK/a;->c:LBK/f;

    invoke-virtual {v0}, LBK/f;->o()LBK/d;

    move-result-object v0

    iget-object v0, v0, LBK/d;->a:LBK/c;

    invoke-virtual {v14}, LzK/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_3d

    goto :goto_30

    :cond_3d
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_2f

    :cond_3e
    :goto_30
    return-void
.end method

.method public final c(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    div-long v10, v2, v8

    const-string v2, "Opening a new session with ID "

    invoke-static {v2, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FirebaseCrashlytics"

    const/4 v12, 0x3

    invoke-static {v3, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    const-string v3, "FirebaseCrashlytics"

    invoke-static {v3, v2, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, v1, LtK/m;->f:LtK/u;

    iget-object v3, v1, LtK/m;->h:LYI/e;

    iget-object v4, v2, LtK/u;->c:Ljava/lang/String;

    iget-object v5, v3, LYI/e;->g:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    invoke-virtual {v2}, LtK/u;->c()LtK/b;

    move-result-object v2

    iget-object v2, v2, LtK/b;->a:Ljava/lang/String;

    iget-object v5, v3, LYI/e;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/16 v22, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move/from16 v5, v22

    :goto_0
    new-instance v6, LwK/m0;

    iget-object v15, v3, LYI/e;->h:Ljava/lang/Object;

    move-object/from16 v18, v15

    check-cast v18, Ljava/lang/String;

    invoke-static {v5}, Ln0/V;->a(I)I

    move-result v20

    iget-object v3, v3, LYI/e;->i:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, LqK/d;

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v21}, LwK/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqK/d;)V

    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v5, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, LtK/h;->h()Z

    move-result v2

    new-instance v3, LwK/o0;

    invoke-direct {v3, v15, v5, v2}, LwK/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v1, LtK/m;->a:Landroid/content/Context;

    new-instance v4, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    move-result v7

    int-to-long v8, v7

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v12, v4

    mul-long v29, v8, v12

    sget-object v4, LtK/g;->a:LtK/g;

    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    sget-object v7, LtK/g;->a:LtK/g;

    const/4 v9, 0x2

    if-eqz v4, :cond_2

    const-string v4, "FirebaseCrashlytics"

    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    const/4 v13, 0x0

    invoke-static {v4, v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v12, LtK/g;->b:Ljava/util/HashMap;

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LtK/g;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v4

    :cond_4
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v26

    invoke-static {v2}, LtK/h;->a(Landroid/content/Context;)J

    move-result-wide v27

    invoke-static {}, LtK/h;->g()Z

    move-result v31

    invoke-static {}, LtK/h;->d()I

    move-result v32

    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance v2, LwK/n0;

    move-object/from16 v23, v2

    move-object/from16 v25, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v7

    invoke-direct/range {v23 .. v34}, LwK/n0;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LtK/m;->j:LqK/b;

    new-instance v9, LwK/l0;

    invoke-direct {v9, v6, v3, v2}, LwK/l0;-><init>(LwK/m0;LwK/o0;LwK/n0;)V

    invoke-virtual {v4, v0, v10, v11, v9}, LqK/b;->c(Ljava/lang/String;JLwK/l0;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    iget-object v3, v1, LtK/m;->d:LzK/b;

    iget-object v2, v3, LzK/b;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    monitor-enter v9

    :try_start_0
    iput-object v0, v3, LzK/b;->a:Ljava/lang/Object;

    iget-object v2, v3, LzK/b;->d:Ljava/lang/Object;

    check-cast v2, LG3/c;

    iget-object v2, v2, LG3/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvK/e;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    iget-object v6, v2, LvK/e;->a:Ljava/util/HashMap;

    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    iget-object v2, v3, LzK/b;->f:Ljava/lang/Object;

    check-cast v2, LrN/l;

    invoke-virtual {v2}, LrN/l;->a()Ljava/util/List;

    move-result-object v23

    iget-object v2, v3, LzK/b;->c:Ljava/lang/Object;

    check-cast v2, LuK/d;

    iget-object v4, v2, LuK/d;->b:LuK/b;

    new-instance v2, LA/c;

    const/16 v24, 0x13

    move-object/from16 p1, v2

    move-object/from16 v35, v4

    move-object/from16 v4, p2

    move-object/from16 v36, v5

    move-object v5, v6

    move-object/from16 v6, v23

    move-object/from16 v37, v7

    move-object/from16 v23, v13

    const/4 v13, 0x4

    move/from16 v7, v24

    invoke-direct/range {v2 .. v7}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    move-object/from16 v2, v35

    invoke-virtual {v2, v3}, LuK/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_2
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_5
    move-object/from16 v36, v5

    move-object/from16 v37, v7

    move-object/from16 v23, v13

    const/4 v13, 0x4

    :goto_3
    iget-object v2, v1, LtK/m;->i:LvK/f;

    iget-object v3, v2, LvK/f;->b:Ljava/lang/Object;

    check-cast v3, LvK/d;

    invoke-interface {v3}, LvK/d;->a()V

    sget-object v3, LvK/f;->c:Lin/a;

    iput-object v3, v2, LvK/f;->b:Ljava/lang/Object;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v2, LvK/f;->a:Ljava/lang/Object;

    check-cast v3, LzK/b;

    const-string v4, "userlog"

    invoke-virtual {v3, v0, v4}, LzK/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, LvK/m;

    invoke-direct {v4, v3}, LvK/m;-><init>(Ljava/io/File;)V

    iput-object v4, v2, LvK/f;->b:Ljava/lang/Object;

    :goto_4
    iget-object v2, v1, LtK/m;->l:LtK/j;

    invoke-virtual {v2, v0}, LtK/j;->b(Ljava/lang/String;)V

    iget-object v2, v1, LtK/m;->m:LzK/b;

    iget-object v3, v2, LzK/b;->a:Ljava/lang/Object;

    check-cast v3, LtK/p;

    sget-object v4, LwK/O0;->a:Ljava/nio/charset/Charset;

    new-instance v4, LwK/A;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "19.4.3"

    iput-object v5, v4, LwK/A;->a:Ljava/lang/String;

    iget-object v5, v3, LtK/p;->c:LYI/e;

    iget-object v6, v5, LYI/e;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_11

    iput-object v6, v4, LwK/A;->b:Ljava/lang/String;

    iget-object v6, v3, LtK/p;->b:LtK/u;

    invoke-virtual {v6}, LtK/u;->c()LtK/b;

    move-result-object v7

    iget-object v7, v7, LtK/b;->a:Ljava/lang/String;

    if-eqz v7, :cond_10

    iput-object v7, v4, LwK/A;->d:Ljava/lang/String;

    invoke-virtual {v6}, LtK/u;->c()LtK/b;

    move-result-object v7

    iget-object v7, v7, LtK/b;->b:Ljava/lang/String;

    iput-object v7, v4, LwK/A;->e:Ljava/lang/String;

    invoke-virtual {v6}, LtK/u;->c()LtK/b;

    move-result-object v7

    iget-object v7, v7, LtK/b;->c:Ljava/lang/String;

    iput-object v7, v4, LwK/A;->f:Ljava/lang/String;

    iget-object v7, v5, LYI/e;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_f

    iput-object v7, v4, LwK/A;->h:Ljava/lang/String;

    iget-object v9, v5, LYI/e;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_e

    iput-object v9, v4, LwK/A;->i:Ljava/lang/String;

    iput v13, v4, LwK/A;->c:I

    iget-byte v13, v4, LwK/A;->m:B

    or-int/lit8 v13, v13, 0x1

    int-to-byte v13, v13

    iput-byte v13, v4, LwK/A;->m:B

    new-instance v13, LwK/I;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v13, LwK/I;->f:Z

    iget-byte v1, v13, LwK/I;->m:B

    const/16 v21, 0x2

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-wide v10, v13, LwK/I;->d:J

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v13, LwK/I;->m:B

    if-eqz v0, :cond_d

    iput-object v0, v13, LwK/I;->b:Ljava/lang/String;

    sget-object v0, LtK/p;->g:Ljava/lang/String;

    if-eqz v0, :cond_c

    iput-object v0, v13, LwK/I;->a:Ljava/lang/String;

    iget-object v0, v6, LtK/u;->c:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v6}, LtK/u;->c()LtK/b;

    move-result-object v1

    iget-object v1, v1, LtK/b;->a:Ljava/lang/String;

    iget-object v5, v5, LYI/e;->i:Ljava/lang/Object;

    check-cast v5, LqK/d;

    invoke-virtual {v5}, LqK/d;->a()LqK/d;

    move-result-object v6

    iget-object v6, v6, LqK/d;->a:Ljava/lang/Object;

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    invoke-virtual {v5}, LqK/d;->a()LqK/d;

    move-result-object v5

    iget-object v5, v5, LqK/d;->b:Ljava/lang/Object;

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    new-instance v5, LwK/K;

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v1

    invoke-direct/range {v24 .. v30}, LwK/K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v13, LwK/I;->g:LwK/K;

    new-instance v0, LwK/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, LwK/i0;->a:I

    iget-byte v1, v0, LwK/i0;->e:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, LwK/i0;->e:B

    iput-object v15, v0, LwK/i0;->b:Ljava/lang/String;

    move-object/from16 v1, v36

    iput-object v1, v0, LwK/i0;->c:Ljava/lang/String;

    invoke-static {}, LtK/h;->h()Z

    move-result v1

    iput-boolean v1, v0, LwK/i0;->d:Z

    iget-byte v1, v0, LwK/i0;->e:B

    const/4 v5, 0x2

    or-int/2addr v1, v5

    int-to-byte v1, v1

    iput-byte v1, v0, LwK/i0;->e:B

    invoke-virtual {v0}, LwK/i0;->a()LwK/j0;

    move-result-object v0

    iput-object v0, v13, LwK/I;->i:LwK/j0;

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    sget-object v1, LtK/p;->f:Ljava/util/HashMap;

    invoke-virtual {v8, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    iget-object v3, v3, LtK/p;->a:Landroid/content/Context;

    invoke-static {v3}, LtK/h;->a(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v8, v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v10, v0

    mul-long/2addr v8, v10

    invoke-static {}, LtK/h;->g()Z

    move-result v0

    invoke-static {}, LtK/h;->d()I

    move-result v3

    new-instance v10, LwK/M;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v5, v10, LwK/M;->a:I

    iget-byte v5, v10, LwK/M;->j:B

    or-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    iput-object v12, v10, LwK/M;->b:Ljava/lang/String;

    iput v1, v10, LwK/M;->c:I

    const/4 v1, 0x2

    or-int/2addr v1, v5

    int-to-byte v1, v1

    iput-wide v6, v10, LwK/M;->d:J

    const/4 v5, 0x4

    or-int/2addr v1, v5

    int-to-byte v1, v1

    iput-wide v8, v10, LwK/M;->e:J

    or-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    iput-boolean v0, v10, LwK/M;->f:Z

    or-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    iput v3, v10, LwK/M;->g:I

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    iput-byte v0, v10, LwK/M;->j:B

    move-object/from16 v0, v23

    iput-object v0, v10, LwK/M;->h:Ljava/lang/String;

    move-object/from16 v0, v37

    iput-object v0, v10, LwK/M;->i:Ljava/lang/String;

    invoke-virtual {v10}, LwK/M;->a()LwK/N;

    move-result-object v0

    iput-object v0, v13, LwK/I;->j:LwK/N;

    const/4 v1, 0x3

    iput v1, v13, LwK/I;->l:I

    iget-byte v0, v13, LwK/I;->m:B

    const/4 v1, 0x4

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, v13, LwK/I;->m:B

    invoke-virtual {v13}, LwK/I;->a()LwK/J;

    move-result-object v0

    iput-object v0, v4, LwK/A;->j:LwK/J;

    invoke-virtual {v4}, LwK/A;->a()LwK/B;

    move-result-object v0

    iget-object v1, v2, LzK/b;->b:Ljava/lang/Object;

    check-cast v1, LzK/a;

    iget-object v1, v1, LzK/a;->b:LzK/b;

    iget-object v2, v0, LwK/B;->k:LwK/J;

    const-string v3, "FirebaseCrashlytics"

    if-nez v2, :cond_9

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Could not get session for report"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :cond_9
    iget-object v4, v2, LwK/J;->b:Ljava/lang/String;

    :try_start_5
    sget-object v5, LzK/a;->g:LxK/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LxK/c;->a:LWK/c;

    invoke-virtual {v5, v0}, LWK/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "report"

    invoke-virtual {v1, v4, v5}, LzK/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v0}, LzK/a;->f(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "start-time"

    invoke-virtual {v1, v4, v0}, LzK/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, ""

    iget-wide v5, v2, LwK/J;->d:J

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v8, LzK/a;->e:Ljava/nio/charset/Charset;

    invoke-direct {v2, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Could not persist report for session "

    invoke-static {v1, v4}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_7
    return-void

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null identifier"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null generator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null identifier"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null displayVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null buildVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null installationUuid"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gmpAppId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(J)V
    .locals 3

    const-string v0, ".ae"

    :try_start_0
    iget-object v1, p0, LtK/m;->g:LzK/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/io/File;

    iget-object v0, v1, LzK/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "FirebaseCrashlytics"

    const-string v0, "Could not create app exception marker file."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final e(LBK/f;)Z
    .locals 6

    invoke-static {}, LuK/d;->a()V

    iget-object v0, p0, LtK/m;->n:LtK/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LtK/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    const-string v4, "FirebaseCrashlytics"

    if-eqz v0, :cond_1

    const-string p1, "Skipping session finalization because a crash has already occurred."

    invoke-static {v4, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_1
    const/4 v0, 0x2

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Finalizing previously open sessions."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :try_start_0
    invoke-virtual {p0, v2, p1, v2}, LtK/m;->b(ZLBK/f;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Closed all previously open sessions."

    invoke-static {v4, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return v2

    :catch_0
    move-exception p1

    const-string v0, "Unable to finalize previously open sessions."

    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LtK/m;->m:LzK/b;

    iget-object v0, v0, LzK/b;->b:Ljava/lang/Object;

    check-cast v0, LzK/a;

    invoke-virtual {v0}, LzK/a;->c()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    const-string v1, "string"

    iget-object v2, p0, LtK/m;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, LtK/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "FirebaseCrashlytics"

    if-eqz v0, :cond_2

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Read version control info from string resource"

    invoke-static {v4, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    sget-object v1, LtK/m;->t:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-class v0, LtK/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Couldn\'t get Class Loader"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_1

    :cond_3
    const-string v5, "META-INF/version-control-info.textproto"

    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    :try_start_0
    const-string v5, "Read version control info from file"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_7
    const-string v0, "No version control information found"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final h()V
    .locals 5

    const-string v0, "FirebaseCrashlytics"

    :try_start_0
    invoke-virtual {p0}, LtK/m;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, LtK/m;->d:LzK/b;

    iget-object v4, v4, LzK/b;->e:Ljava/lang/Object;

    check-cast v4, LG3/c;

    invoke-virtual {v4, v2, v1}, LG3/c;->i(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, LtK/m;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    throw v1

    :cond_2
    :goto_1
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const-string v1, "Saved version control info"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v2, "Unable to save version control info"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    return-void
.end method

.method public final i(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    iget-object v0, p0, LtK/m;->m:LzK/b;

    iget-object v0, v0, LzK/b;->b:Ljava/lang/Object;

    check-cast v0, LzK/a;

    iget-object v0, v0, LzK/a;->b:LzK/b;

    iget-object v1, v0, LzK/b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LzK/b;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, LtK/m;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v3, "FirebaseCrashlytics"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, LzK/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LzK/b;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LzK/b;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LzK/b;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "No crash reports are available to be sent."

    invoke-static {v3, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    sget-object v0, LqK/e;->a:LqK/e;

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, LqK/e;->f(Ljava/lang/String;)V

    iget-object v1, p0, LtK/m;->b:LDN/q;

    invoke-virtual {v1}, LDN/q;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v0, 0x3

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Automatic data collection is enabled. Allowing upload."

    invoke-static {v3, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v3, "Automatic data collection is disabled."

    invoke-virtual {v0, v3}, LqK/e;->c(Ljava/lang/String;)V

    const-string v3, "Notifying that unsent reports are available."

    invoke-virtual {v0, v3}, LqK/e;->f(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object v2, v1, LDN/q;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, LDN/q;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lpe/i;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lpe/i;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v0, v2}, LqK/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, LtK/m;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v1, v0}, LuK/a;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_1
    iget-object v1, p0, LtK/m;->e:LuK/d;

    iget-object v1, v1, LuK/d;->a:LuK/b;

    new-instance v2, LF5/f;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, LF5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
