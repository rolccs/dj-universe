.class public final Lcom/braze/storage/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:Lcom/braze/events/d;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:LXM/a;

.field public e:Lcom/braze/models/response/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/braze/storage/e0;->f:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/braze/storage/e0;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/braze/events/d;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/braze/storage/e0;->a:Lcom/braze/events/d;

    const-string p3, "com.braze.storage.server_config."

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object p3

    iput-object p3, p0, Lcom/braze/storage/e0;->d:LXM/a;

    const-string p3, "last_accessed_sdk_version"

    const-string v0, ""

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "36.0.0"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LBG/h;

    const/16 v2, 0x1b

    invoke-direct {v8, v0, v2}, LBG/h;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "config_time"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance p1, Lcom/braze/models/response/m;

    invoke-direct {p1}, Lcom/braze/models/response/m;-><init>()V

    invoke-virtual {p0}, Lcom/braze/storage/e0;->e()Ljava/util/Set;

    move-result-object p3

    iput-object p3, p1, Lcom/braze/models/response/m;->c:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/braze/storage/e0;->f()Ljava/util/Set;

    move-result-object p3

    iput-object p3, p1, Lcom/braze/models/response/m;->b:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/braze/storage/e0;->g()Ljava/util/Set;

    move-result-object p3

    iput-object p3, p1, Lcom/braze/models/response/m;->d:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/braze/storage/e0;->i()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/braze/models/response/m;->a:J

    invoke-virtual {p0}, Lcom/braze/storage/e0;->r()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/braze/models/response/m;->k:J

    invoke-virtual {p0}, Lcom/braze/storage/e0;->t()I

    move-result p3

    iput p3, p1, Lcom/braze/models/response/m;->e:I

    invoke-virtual {p0}, Lcom/braze/storage/e0;->s()I

    move-result p3

    iput p3, p1, Lcom/braze/models/response/m;->f:I

    invoke-virtual {p0}, Lcom/braze/storage/e0;->q()I

    move-result p3

    iput p3, p1, Lcom/braze/models/response/m;->g:I

    invoke-virtual {p0}, Lcom/braze/storage/e0;->H()Z

    move-result p3

    iput-boolean p3, p1, Lcom/braze/models/response/m;->i:Z

    invoke-virtual {p0}, Lcom/braze/storage/e0;->I()Z

    move-result p3

    iput-boolean p3, p1, Lcom/braze/models/response/m;->h:Z

    invoke-virtual {p0}, Lcom/braze/storage/e0;->D()Z

    move-result p3

    iput-boolean p3, p1, Lcom/braze/models/response/m;->j:Z

    invoke-virtual {p0}, Lcom/braze/storage/e0;->F()Z

    move-result p3

    iput-boolean p3, p1, Lcom/braze/models/response/m;->l:Z

    invoke-virtual {p0}, Lcom/braze/storage/e0;->G()Z

    move-result p3

    iput-boolean p3, p1, Lcom/braze/models/response/m;->m:Z

    invoke-virtual {p0}, Lcom/braze/storage/e0;->m()I

    move-result p3

    iput p3, p1, Lcom/braze/models/response/m;->n:I

    invoke-virtual {p0}, Lcom/braze/storage/e0;->K()Z

    move-result p3

    iput-boolean p3, p1, Lcom/braze/models/response/m;->o:Z

    invoke-virtual {p0}, Lcom/braze/storage/e0;->u()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/braze/models/response/m;->p:J

    invoke-virtual {p0}, Lcom/braze/storage/e0;->E()Z

    move-result p3

    iput-boolean p3, p1, Lcom/braze/models/response/m;->t:Z

    invoke-virtual {p0}, Lcom/braze/storage/e0;->J()Z

    move-result p3

    iput-boolean p3, p1, Lcom/braze/models/response/m;->q:Z

    invoke-virtual {p0}, Lcom/braze/storage/e0;->o()I

    move-result p3

    iput p3, p1, Lcom/braze/models/response/m;->r:I

    invoke-virtual {p0}, Lcom/braze/storage/e0;->n()I

    move-result p3

    iput p3, p1, Lcom/braze/models/response/m;->s:I

    invoke-virtual {p0}, Lcom/braze/storage/e0;->v()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/braze/models/response/m;->u:J

    invoke-virtual {p0}, Lcom/braze/storage/e0;->l()I

    move-result p3

    iput p3, p1, Lcom/braze/models/response/m;->x:I

    invoke-virtual {p0}, Lcom/braze/storage/e0;->k()I

    move-result p3

    iput p3, p1, Lcom/braze/models/response/m;->v:I

    invoke-virtual {p0}, Lcom/braze/storage/e0;->j()I

    move-result p3

    iput p3, p1, Lcom/braze/models/response/m;->w:I

    invoke-virtual {p0}, Lcom/braze/storage/e0;->L()Z

    move-result p3

    iput-boolean p3, p1, Lcom/braze/models/response/m;->y:Z

    invoke-virtual {p0}, Lcom/braze/storage/e0;->y()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/braze/models/response/m;->z:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/braze/storage/e0;->A()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/braze/models/response/m;->B:J

    invoke-virtual {p0}, Lcom/braze/storage/e0;->B()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/braze/models/response/m;->C:J

    invoke-virtual {p0}, Lcom/braze/storage/e0;->C()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/braze/models/response/m;->D:J

    invoke-virtual {p0}, Lcom/braze/storage/e0;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p1, Lcom/braze/models/response/m;->A:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p3, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/braze/models/response/m;->E:Ljava/util/Map;

    if-nez p3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/braze/storage/e0;->w()Ljava/util/LinkedHashMap;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object p3, p1, Lcom/braze/models/response/m;->E:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/braze/storage/e0;->d()Z

    move-result p3

    iput-boolean p3, p1, Lcom/braze/models/response/m;->F:Z

    invoke-virtual {p0}, Lcom/braze/storage/e0;->p()I

    move-result p3

    iput p3, p1, Lcom/braze/models/response/m;->G:I

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-object p1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :goto_1
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public static final N()Ljava/lang/String;
    .locals 1

    const-string v0, "Attempting to unlock server config info"

    return-object v0
.end method

.method public static final O()Ljava/lang/String;
    .locals 1

    const-string v0, "Unlocking config info lock."

    return-object v0
.end method

.method public static final P()Ljava/lang/String;
    .locals 1

    const-string v0, "Could not persist server config to shared preferences."

    return-object v0
.end method

.method public static final Q()Ljava/lang/String;
    .locals 1

    const-string v0, "Could not persist server config to shared preferences."

    return-object v0
.end method

.method public static final R()Ljava/lang/String;
    .locals 1

    const-string v0, "Server config is older than previous config time. Not sending out ConfigChangeEvent."

    return-object v0
.end method

.method public static final a(Lcom/braze/storage/e0;)Ljava/lang/String;
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finishing updating server config to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Detected SDK update from \'"

    const-string v1, "\' -> \'"

    const-string v2, "\'. Clearing config update time."

    .line 2
    invoke-static {v0, p0, v1, p1, v2}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "Attempting to acquire server config lock"

    return-object v0
.end method

.method public static final b(Lcom/braze/models/response/m;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finishing updating server config to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Not allowing server config info unlock. Returning null."

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Experienced exception retrieving blocklisted strings from local storage. Returning null."

    return-object v0
.end method

.method public static final x()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to parse endpoint override from storage"

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 5

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/braze/models/response/m;->B:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "sdk_debugger_flush_interval_bytes"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final B()J
    .locals 5

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/braze/models/response/m;->C:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "sdk_debugger_flush_interval_seconds"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final C()J
    .locals 5

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/braze/models/response/m;->D:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "sdk_debugger_max_payload_bytes"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final D()Z
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/braze/models/response/m;->j:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "content_cards_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final E()Z
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/braze/models/response/m;->t:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "dust_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final F()Z
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/braze/models/response/m;->l:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "ephemeral_events_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final G()Z
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/braze/models/response/m;->m:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "feature_flags_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final H()Z
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/braze/models/response/m;->i:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "geofences_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final I()Z
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/braze/models/response/m;->h:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "geofences_enabled_set"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final J()Z
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/braze/models/response/m;->q:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "global_req_rate_limit_enabled"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final K()Z
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/braze/models/response/m;->o:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "push_max_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final L()Z
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/braze/models/response/m;->y:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "sdk_debugger_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final M()V
    .locals 9

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lio/purchasely/managers/a;

    const/16 v0, 0x1a

    invoke-direct {v5, v0}, Lio/purchasely/managers/a;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/storage/e0;->d:LXM/a;

    check-cast v0, LXM/c;

    invoke-virtual {v0}, LXM/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Lio/purchasely/managers/a;

    const/16 v0, 0x1b

    invoke-direct {v5, v0}, Lio/purchasely/managers/a;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/storage/e0;->d:LXM/a;

    invoke-static {v0}, LXM/d;->b(LXM/a;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 8

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_1

    .line 192
    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 193
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lt2/c;->S0(II)LJM/k;

    move-result-object p1

    .line 195
    invoke-static {p1}, LrM/o;->u0(Ljava/lang/Iterable;)LLM/p;

    move-result-object p1

    .line 196
    new-instance v2, Lcom/braze/storage/c0;

    invoke-direct {v2, v1}, Lcom/braze/storage/c0;-><init>(Lorg/json/JSONArray;)V

    .line 197
    new-instance v3, LLM/f;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4, v2}, LLM/f;-><init>(LLM/k;ZLkotlin/jvm/functions/Function1;)V

    .line 198
    new-instance p1, Lcom/braze/storage/d0;

    invoke-direct {p1, v1}, Lcom/braze/storage/d0;-><init>(Lorg/json/JSONArray;)V

    .line 199
    invoke-interface {v3}, LLM/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 200
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 204
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LkG/b;

    const/4 p1, 0x2

    invoke-direct {v5, p1}, LkG/b;-><init>(I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 205
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final a()LqM/l;
    .locals 10

    .line 183
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lio/purchasely/managers/a;

    const/16 v0, 0x1d

    invoke-direct {v5, v0}, Lio/purchasely/managers/a;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/braze/storage/e0;->d:LXM/a;

    .line 185
    check-cast v0, LXM/c;

    invoke-virtual {v0}, LXM/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    new-instance v5, LkG/b;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, LkG/b;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 187
    :cond_0
    new-instance v0, LqM/l;

    invoke-virtual {p0}, Lcom/braze/storage/e0;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 188
    invoke-virtual {p0}, Lcom/braze/storage/e0;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 189
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lcom/braze/managers/o0;)V
    .locals 9

    const-string v1, "sdkDebugConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 142
    :try_start_0
    iget-object v2, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v2, :cond_0

    .line 143
    iget-boolean v3, p1, Lcom/braze/managers/o0;->a:Z

    .line 144
    iput-boolean v3, v2, Lcom/braze/models/response/m;->y:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 145
    iget-wide v3, p1, Lcom/braze/managers/o0;->d:J

    .line 146
    iput-wide v3, v2, Lcom/braze/models/response/m;->B:J

    :cond_1
    if-eqz v2, :cond_2

    .line 147
    iget-wide v3, p1, Lcom/braze/managers/o0;->e:J

    .line 148
    iput-wide v3, v2, Lcom/braze/models/response/m;->C:J

    :cond_2
    if-eqz v2, :cond_3

    .line 149
    iget-wide v3, p1, Lcom/braze/managers/o0;->f:J

    .line 150
    iput-wide v3, v2, Lcom/braze/models/response/m;->D:J

    .line 151
    :cond_3
    iget-object v3, p1, Lcom/braze/managers/o0;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 152
    iput-object v3, v2, Lcom/braze/models/response/m;->z:Ljava/lang/String;

    .line 153
    :cond_4
    iget-object v0, p1, Lcom/braze/managers/o0;->b:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 155
    iget-object v0, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v0, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 156
    iput-object v2, v0, Lcom/braze/models/response/m;->A:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 158
    :try_start_1
    iget-object v0, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v0, :cond_7

    .line 159
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 160
    const-string v2, "sdk_debugger_enabled"

    .line 161
    iget-boolean v3, v0, Lcom/braze/models/response/m;->y:Z

    .line 162
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 163
    const-string v3, "sdk_debugger_authorization_code"

    .line 164
    iget-object v4, v0, Lcom/braze/models/response/m;->z:Ljava/lang/String;

    .line 165
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 166
    const-string v3, "sdk_debugger_flush_interval_bytes"

    .line 167
    iget-wide v4, v0, Lcom/braze/models/response/m;->B:J

    .line 168
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 169
    const-string v3, "sdk_debugger_flush_interval_seconds"

    .line 170
    iget-wide v4, v0, Lcom/braze/models/response/m;->C:J

    .line 171
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 172
    const-string v3, "sdk_debugger_max_payload_bytes"

    .line 173
    iget-wide v4, v0, Lcom/braze/models/response/m;->D:J

    .line 174
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 175
    iget-object v0, v0, Lcom/braze/models/response/m;->A:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 177
    const-string v0, "sdk_debugger_expiration_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    .line 178
    :cond_6
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 179
    :goto_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LkG/b;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, LkG/b;-><init>(I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 180
    :cond_7
    :goto_3
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LaG/a;

    const/16 v0, 0x18

    invoke-direct {v6, v0, p0}, LaG/a;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 181
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/braze/models/response/m;)V
    .locals 10

    const-string v0, "serverConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_0
    iget-object v9, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    .line 12
    iput-object p1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/braze/models/response/m;->b:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 16
    const-string v1, "blacklisted_events"

    .line 17
    new-instance v2, Lorg/json/JSONArray;

    .line 18
    iget-object v3, p1, Lcom/braze/models/response/m;->b:Ljava/util/Set;

    .line 19
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_2

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/braze/models/response/m;->c:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 22
    const-string v1, "blacklisted_attributes"

    .line 23
    new-instance v2, Lorg/json/JSONArray;

    .line 24
    iget-object v3, p1, Lcom/braze/models/response/m;->c:Ljava/util/Set;

    .line 25
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    :cond_1
    iget-object v1, p1, Lcom/braze/models/response/m;->d:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 28
    const-string v1, "blacklisted_purchases"

    .line 29
    new-instance v2, Lorg/json/JSONArray;

    .line 30
    iget-object v3, p1, Lcom/braze/models/response/m;->d:Ljava/util/Set;

    .line 31
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    :cond_2
    iget-object v1, p1, Lcom/braze/models/response/m;->E:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 34
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/braze/requests/m;

    .line 37
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/braze/models/response/j;

    if-nez v5, :cond_3

    goto :goto_1

    .line 38
    :cond_3
    iget v6, v5, Lcom/braze/models/response/j;->a:I

    .line 39
    iget v5, v5, Lcom/braze/models/response/j;->b:I

    .line 40
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 41
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 42
    const-string v8, "refill"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    .line 43
    const-string v7, "capacity"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    .line 44
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 45
    :cond_4
    const-string v1, "global_req_rate_limit_endpoint_overrides"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    :cond_5
    const-string v1, "config_time"

    .line 47
    iget-wide v2, p1, Lcom/braze/models/response/m;->a:J

    .line 48
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 49
    const-string v2, "geofences_min_time_since_last_request"

    .line 50
    iget v3, p1, Lcom/braze/models/response/m;->e:I

    .line 51
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 52
    const-string v2, "geofences_min_time_since_last_report"

    .line 53
    iget v3, p1, Lcom/braze/models/response/m;->f:I

    .line 54
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 55
    const-string v2, "geofences_max_num_to_register"

    .line 56
    iget v3, p1, Lcom/braze/models/response/m;->g:I

    .line 57
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 58
    const-string v2, "geofences_enabled"

    .line 59
    iget-boolean v3, p1, Lcom/braze/models/response/m;->i:Z

    .line 60
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 61
    const-string v2, "geofences_enabled_set"

    .line 62
    iget-boolean v3, p1, Lcom/braze/models/response/m;->h:Z

    .line 63
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 64
    const-string v2, "messaging_session_timeout"

    .line 65
    iget-wide v3, p1, Lcom/braze/models/response/m;->k:J

    .line 66
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 67
    const-string v2, "ephemeral_events_enabled"

    .line 68
    iget-boolean v3, p1, Lcom/braze/models/response/m;->l:Z

    .line 69
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 70
    const-string v2, "feature_flags_enabled"

    .line 71
    iget-boolean v3, p1, Lcom/braze/models/response/m;->m:Z

    .line 72
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 73
    const-string v2, "feature_flags_refresh_rate_limit"

    .line 74
    iget v3, p1, Lcom/braze/models/response/m;->n:I

    .line 75
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 76
    const-string v2, "content_cards_enabled"

    .line 77
    iget-boolean v3, p1, Lcom/braze/models/response/m;->j:Z

    .line 78
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 79
    const-string v2, "push_max_enabled"

    .line 80
    iget-boolean v3, p1, Lcom/braze/models/response/m;->o:Z

    .line 81
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 82
    const-string v2, "push_max_redeliver_buffer"

    .line 83
    iget-wide v3, p1, Lcom/braze/models/response/m;->p:J

    .line 84
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 85
    const-string v2, "dust_enabled"

    .line 86
    iget-boolean v3, p1, Lcom/braze/models/response/m;->t:Z

    .line 87
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 88
    const-string v2, "global_req_rate_limit_enabled"

    .line 89
    iget-boolean v3, p1, Lcom/braze/models/response/m;->q:Z

    .line 90
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 91
    const-string v2, "global_req_rate_capacity"

    .line 92
    iget v3, p1, Lcom/braze/models/response/m;->s:I

    .line 93
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 94
    const-string v2, "global_req_rate_refill_rate"

    .line 95
    iget v3, p1, Lcom/braze/models/response/m;->r:I

    .line 96
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 97
    const-string v2, "push_max_redeliver_dedupe_buffer"

    .line 98
    iget-wide v3, p1, Lcom/braze/models/response/m;->u:J

    .line 99
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 100
    const-string v2, "default_backoff_scale_factor"

    .line 101
    iget v3, p1, Lcom/braze/models/response/m;->x:I

    .line 102
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 103
    const-string v2, "default_backoff_min_sleep_duration__ms"

    .line 104
    iget v3, p1, Lcom/braze/models/response/m;->v:I

    .line 105
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 106
    const-string v2, "default_backoff_max_sleep_duration_ms"

    .line 107
    iget v3, p1, Lcom/braze/models/response/m;->w:I

    .line 108
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 109
    const-string v2, "sdk_debugger_enabled"

    .line 110
    iget-boolean v3, p1, Lcom/braze/models/response/m;->y:Z

    .line 111
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 112
    const-string v2, "sdk_debugger_authorization_code"

    .line 113
    iget-object v3, p1, Lcom/braze/models/response/m;->z:Ljava/lang/String;

    .line 114
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 115
    const-string v2, "sdk_debugger_flush_interval_bytes"

    .line 116
    iget-wide v3, p1, Lcom/braze/models/response/m;->B:J

    .line 117
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 118
    const-string v2, "sdk_debugger_flush_interval_seconds"

    .line 119
    iget-wide v3, p1, Lcom/braze/models/response/m;->C:J

    .line 120
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 121
    const-string v2, "sdk_debugger_max_payload_bytes"

    .line 122
    iget-wide v3, p1, Lcom/braze/models/response/m;->D:J

    .line 123
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 124
    const-string v2, "banners_enabled"

    .line 125
    iget-boolean v3, p1, Lcom/braze/models/response/m;->F:Z

    .line 126
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 127
    const-string v2, "max_banner_placements"

    .line 128
    iget v3, p1, Lcom/braze/models/response/m;->G:I

    .line 129
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 130
    iget-object v1, p1, Lcom/braze/models/response/m;->A:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 132
    const-string v3, "sdk_debugger_expiration_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 133
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 134
    :goto_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lio/purchasely/managers/a;

    const/16 v0, 0x19

    invoke-direct {v6, v0}, Lio/purchasely/managers/a;-><init>(I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 135
    :goto_3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LdG/c;

    const/4 v1, 0x1

    invoke-direct {v6, p1, v1}, LdG/c;-><init>(Lcom/braze/models/response/m;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v9, :cond_8

    .line 136
    iget-wide v1, p1, Lcom/braze/models/response/m;->a:J

    .line 137
    iget-wide v3, v9, Lcom/braze/models/response/m;->a:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_7

    .line 138
    iget-object v0, p0, Lcom/braze/storage/e0;->a:Lcom/braze/events/d;

    new-instance v1, Lcom/braze/events/internal/d;

    invoke-direct {v1, v9, p1}, Lcom/braze/events/internal/d;-><init>(Lcom/braze/models/response/m;Lcom/braze/models/response/m;)V

    const-class v2, Lcom/braze/events/internal/d;

    invoke-virtual {v0, v1, v2}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_4

    .line 139
    :cond_7
    new-instance v6, Lio/purchasely/managers/a;

    const/16 v1, 0x1c

    invoke-direct {v6, v1}, Lio/purchasely/managers/a;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_8
    :goto_4
    return-void

    :catchall_0
    move-exception v0

    .line 140
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/braze/models/response/m;->F:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "banners_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/braze/models/response/m;->c:Ljava/util/Set;

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "blacklisted_attributes"

    invoke-virtual {p0, v1}, Lcom/braze/storage/e0;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/braze/models/response/m;->b:Ljava/util/Set;

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "blacklisted_events"

    invoke-virtual {p0, v1}, Lcom/braze/storage/e0;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/braze/models/response/m;->d:Ljava/util/Set;

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "blacklisted_purchases"

    invoke-virtual {p0, v1}, Lcom/braze/storage/e0;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final i()J
    .locals 5

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/braze/models/response/m;->a:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "config_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final j()I
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/braze/models/response/m;->w:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "default_backoff_max_sleep_duration_ms"

    sget v3, Lcom/braze/storage/e0;->g:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final k()I
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/braze/models/response/m;->v:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "default_backoff_min_sleep_duration__ms"

    sget v3, Lcom/braze/storage/e0;->f:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final l()I
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/braze/models/response/m;->x:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "default_backoff_scale_factor"

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final m()I
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/braze/models/response/m;->n:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "feature_flags_refresh_rate_limit"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final n()I
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/braze/models/response/m;->s:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "global_req_rate_capacity"

    const/16 v3, 0x1e

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final o()I
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/braze/models/response/m;->r:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "global_req_rate_refill_rate"

    const/16 v3, 0x1e

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final p()I
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/braze/models/response/m;->G:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "max_banner_placements"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final q()I
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/braze/models/response/m;->g:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "geofences_max_num_to_register"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final r()J
    .locals 5

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/braze/models/response/m;->k:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "messaging_session_timeout"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final s()I
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/braze/models/response/m;->f:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "geofences_min_time_since_last_report"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final t()I
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/braze/models/response/m;->e:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "geofences_min_time_since_last_request"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final u()J
    .locals 5

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/braze/models/response/m;->p:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "push_max_redeliver_buffer"

    const-wide/32 v3, 0x15180

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final v()J
    .locals 5

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/braze/models/response/m;->u:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "push_max_redeliver_dedupe_buffer"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final w()Ljava/util/LinkedHashMap;
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "global_req_rate_limit_endpoint_overrides"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v3, "keys(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/braze/requests/m;->b:Lcom/braze/requests/l;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/braze/requests/l;->a(Ljava/lang/String;)Lcom/braze/requests/m;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "refill"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "capacity"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v6, Lcom/braze/models/response/j;

    invoke-direct {v6, v3, v5}, Lcom/braze/models/response/j;-><init>(II)V

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    :goto_1
    return-object v0

    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LkG/b;

    const/4 v1, 0x1

    invoke-direct {v7, v1}, LkG/b;-><init>(I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/braze/models/response/m;->z:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "sdk_debugger_authorization_code"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final z()J
    .locals 5

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/braze/models/response/m;->A:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "sdk_debugger_expiration_time"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
