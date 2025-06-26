.class public abstract LtH/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LtH/f;->a:LtH/f;

    new-instance v1, LqM/l;

    const-string v2, "MOBILE_APP_INSTALL"

    invoke-direct {v1, v0, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LtH/f;->b:LtH/f;

    new-instance v2, LqM/l;

    const-string v3, "CUSTOM_APP_EVENTS"

    invoke-direct {v2, v0, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [LqM/l;

    move-result-object v0

    invoke-static {v0}, LrM/D;->m0([LqM/l;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LtH/g;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(LtH/f;Lcom/facebook/internal/d;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, LtH/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "event"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-boolean p0, Lcom/facebook/appevents/d;->c:Z

    if-nez p0, :cond_0

    const-string p0, "d"

    const-string v1, "initStore should have been called before calling setUserID"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/facebook/appevents/d;->a()V

    :cond_0
    sget-object p0, Lcom/facebook/appevents/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v1, Lcom/facebook/appevents/d;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v1, :cond_1

    const-string p0, "app_user_id"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object p0, Lcom/facebook/internal/w;->J:Lcom/facebook/internal/w;

    invoke-static {p0}, Lcom/facebook/internal/y;->b(Lcom/facebook/internal/w;)Z

    move-result v1

    const-string v2, "anon_id"

    if-nez v1, :cond_2

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    xor-int/lit8 p3, p3, 0x1

    const-string v1, "application_tracking_enabled"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object p3, Lcom/facebook/q;->a:Lcom/facebook/q;

    invoke-static {}, Lcom/facebook/G;->b()Z

    move-result p3

    const-string v1, "advertiser_id_collection_enabled"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 p3, 0x0

    if-eqz p1, :cond_d

    invoke-static {p0}, Lcom/facebook/internal/y;->b(Lcom/facebook/internal/w;)Z

    move-result v1

    const/16 v3, 0x1f

    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_3

    invoke-static {p4}, Lcom/facebook/internal/T;->b0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lcom/facebook/internal/d;->e:Z

    if-nez v1, :cond_4

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_0
    iget-object p2, p1, Lcom/facebook/internal/d;->c:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-static {p0}, Lcom/facebook/internal/y;->b(Lcom/facebook/internal/w;)Z

    move-result p0

    const-string p2, "attribution"

    if-eqz p0, :cond_6

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v3, :cond_5

    invoke-static {p4}, Lcom/facebook/internal/T;->b0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-boolean p0, p1, Lcom/facebook/internal/d;->e:Z

    if-nez p0, :cond_7

    iget-object p0, p1, Lcom/facebook/internal/d;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    iget-object p0, p1, Lcom/facebook/internal/d;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    iget-object p0, p1, Lcom/facebook/internal/d;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/internal/d;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string p0, "advertiser_id"

    invoke-virtual {p1}, Lcom/facebook/internal/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean p0, p1, Lcom/facebook/internal/d;->e:Z

    xor-int/lit8 p0, p0, 0x1

    const-string p2, "advertiser_tracking_enabled"

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    iget-boolean p0, p1, Lcom/facebook/internal/d;->e:Z

    if-nez p0, :cond_c

    sget-object p0, Lcom/facebook/appevents/v;->a:Lcom/facebook/appevents/v;

    const-class p0, Lcom/facebook/appevents/v;

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_2
    move-object p0, p3

    goto :goto_5

    :cond_9
    :try_start_1
    sget-object p2, Lcom/facebook/appevents/v;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lcom/facebook/appevents/v;->a:Lcom/facebook/appevents/v;

    if-nez p2, :cond_a

    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/appevents/v;->b()V

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_a
    :goto_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/facebook/appevents/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/facebook/appevents/v;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {p2}, Lcom/facebook/internal/T;->l0(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p0, p2}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    const-string p2, "ud"

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    :goto_6
    iget-object p0, p1, Lcom/facebook/internal/d;->d:Ljava/lang/String;

    if-eqz p0, :cond_d

    const-string p1, "installer_package"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    sget-object p0, LtH/i;->b:LtH/n;

    invoke-virtual {p0}, LtH/n;->a()LtH/i;

    move-result-object p0

    const-string p1, "campaign_ids"

    if-eqz p0, :cond_f

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    :try_start_3
    invoke-virtual {p0}, LtH/i;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p2

    invoke-static {p0, p2}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    if-eqz p3, :cond_10

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    :try_start_4
    invoke-static {v0, p4}, Lcom/facebook/internal/T;->w0(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_0
    move-exception p0

    sget-object p1, Lcom/facebook/internal/H;->c:LY4/f;

    sget-object p1, Lcom/facebook/B;->c:Lcom/facebook/B;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "AppEvents"

    const-string p3, "Fetching extended device info parameters failed: \'%s\'"

    invoke-static {p1, p2, p3, p0}, LY4/f;->l(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    invoke-static {}, Lcom/facebook/internal/T;->O()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_11
    const-string p0, "application_package_name"

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :catchall_2
    move-exception p0

    sget-object p1, Lcom/facebook/appevents/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method
