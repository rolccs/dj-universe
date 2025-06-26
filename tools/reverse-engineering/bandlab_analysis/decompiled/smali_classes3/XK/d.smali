.class public final LXK/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhK/b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LYK/c;

.field public final d:LYK/c;

.field public final e:LYK/i;

.field public final f:LYK/k;

.field public final g:LYK/o;

.field public final h:LV1/k;

.field public final i:LF5/j;


# direct methods
.method public constructor <init>(LhK/b;Ljava/util/concurrent/Executor;LYK/c;LYK/c;LYK/c;LYK/i;LYK/k;LYK/o;LV1/k;LF5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXK/d;->a:LhK/b;

    iput-object p2, p0, LXK/d;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LXK/d;->c:LYK/c;

    iput-object p4, p0, LXK/d;->d:LYK/c;

    iput-object p6, p0, LXK/d;->e:LYK/i;

    iput-object p7, p0, LXK/d;->f:LYK/k;

    iput-object p8, p0, LXK/d;->g:LYK/o;

    iput-object p9, p0, LXK/d;->h:LV1/k;

    iput-object p10, p0, LXK/d;->i:LF5/j;

    return-void
.end method

.method public static d(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 6

    iget-object v0, p0, LXK/d;->e:LYK/i;

    iget-object v1, v0, LYK/i;->g:LYK/o;

    sget-wide v2, LYK/i;->i:J

    iget-object v1, v1, LYK/o;->a:Landroid/content/SharedPreferences;

    const-string v4, "minimum_fetch_interval_in_seconds"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v0, LYK/i;->h:Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v4, "BASE/1"

    const-string v5, "X-Firebase-RC-Fetch-Type"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LYK/i;->e:LYK/c;

    invoke-virtual {v4}, LYK/c;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    new-instance v5, LYK/f;

    invoke-direct {v5, v1, v2, v0, v3}, LYK/f;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LYK/i;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, LoK/i;->a:LoK/i;

    new-instance v2, LAH/f;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LAH/f;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LXK/c;

    invoke-direct {v1, p0}, LXK/c;-><init>(LXK/d;)V

    iget-object v2, p0, LXK/d;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 12

    iget-object v0, p0, LXK/d;->f:LYK/k;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, LYK/k;->c:LYK/c;

    invoke-static {v2}, LYK/k;->a(LYK/c;)Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, LYK/k;->d:LYK/c;

    invoke-static {v2}, LYK/k;->a(LYK/c;)Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, LYK/k;->c:LYK/c;

    invoke-virtual {v4}, LYK/c;->c()LYK/e;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    :catch_0
    move-object v4, v5

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v4, v4, LYK/e;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v4, :cond_3

    iget-object v5, v0, LYK/k;->c:LYK/c;

    invoke-virtual {v5}, LYK/c;->c()LYK/e;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v6, v0, LYK/k;->a:Ljava/util/HashSet;

    monitor-enter v6

    :try_start_1
    iget-object v7, v0, LYK/k;->a:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LXK/e;

    iget-object v9, v0, LYK/k;->b:Ljava/util/concurrent/Executor;

    new-instance v10, LYK/j;

    const/4 v11, 0x0

    invoke-direct {v10, v8, v3, v5, v11}, LYK/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    new-instance v5, LYK/q;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6}, LYK/q;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    :goto_4
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    iget-object v4, v0, LYK/k;->d:LYK/c;

    invoke-virtual {v4}, LYK/c;->c()LYK/e;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    :try_start_3
    iget-object v4, v4, LYK/e;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_5
    if-eqz v5, :cond_5

    new-instance v4, LYK/q;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, LYK/q;-><init>(Ljava/lang/String;I)V

    move-object v5, v4

    goto :goto_6

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No value of type \'FirebaseRemoteConfigValue\' exists for parameter key \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FirebaseRemoteConfig"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, LYK/q;

    const-string v4, ""

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, LYK/q;-><init>(Ljava/lang/String;I)V

    :goto_6
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    return-object v2
.end method

.method public final c(Z)V
    .locals 4

    iget-object v0, p0, LXK/d;->h:LV1/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LV1/k;->c:Ljava/lang/Object;

    check-cast v1, LYK/m;

    iget-object v2, v1, LYK/m;->r:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-boolean p1, v1, LYK/m;->e:Z

    iget-object v3, v1, LYK/m;->g:LB0/s;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, LB0/s;->n(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, v1, LYK/m;->f:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    :try_start_2
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p1, v0, LV1/k;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, LV1/k;->c:Ljava/lang/Object;

    check-cast p1, LYK/m;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, LYK/m;->e(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :goto_3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_3
.end method
