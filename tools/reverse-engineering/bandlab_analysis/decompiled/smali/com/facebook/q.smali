.class public final Lcom/facebook/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/q;

.field public static final b:Ljava/util/HashSet;

.field public static c:Ljava/util/concurrent/Executor;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/Boolean;

.field public static h:Landroid/content/Context;

.field public static i:I

.field public static final j:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final k:Ljava/lang/String;

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile p:Ljava/lang/String;

.field public static volatile q:Ljava/lang/String;

.field public static final r:LAH/f;

.field public static s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/q;->a:Lcom/facebook/q;

    sget-object v0, Lcom/facebook/B;->d:Lcom/facebook/B;

    filled-new-array {v0}, [Lcom/facebook/B;

    move-result-object v0

    invoke-static {v0}, LrM/K;->z2([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/q;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x10000

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const v0, 0xface

    sput v0, Lcom/facebook/q;->i:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/facebook/q;->j:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v0, "v16.0"

    sput-object v0, Lcom/facebook/q;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "instagram.com"

    sput-object v0, Lcom/facebook/q;->p:Ljava/lang/String;

    const-string v0, "facebook.com"

    sput-object v0, Lcom/facebook/q;->q:Ljava/lang/String;

    new-instance v0, LAH/f;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LAH/f;-><init>(I)V

    sput-object v0, Lcom/facebook/q;->r:LAH/f;

    return-void
.end method

.method public static final a()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lw5/B;->J()V

    sget-object v0, Lcom/facebook/q;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applicationContext"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lw5/B;->J()V

    sget-object v0, Lcom/facebook/q;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Lcom/facebook/q;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/facebook/q;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Lcom/facebook/q;->c:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/facebook/q;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static final d()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/facebook/q;->k:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getGraphApiVersion: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/facebook/b;->l:Ljava/util/Date;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->T()Lcom/facebook/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/b;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/facebook/q;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "gaming"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "facebook.com"

    if-eqz v2, :cond_2

    const-string v0, "fb.gg"

    invoke-static {v1, v3, v0}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v2, "instagram"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "instagram.com"

    invoke-static {v1, v3, v0}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lw5/B;->J()V

    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "limitEventUsage"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final declared-synchronized g()Z
    .locals 2

    const-class v0, Lcom/facebook/q;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/facebook/q;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final h(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "try {\n                co\u2026     return\n            }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/facebook/q;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "ROOT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fb"

    invoke-static {v2, v3, v1}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/q;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sput-object v0, Lcom/facebook/q;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    sget-object v0, Lcom/facebook/q;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/q;->e:Ljava/lang/String;

    :cond_6
    sget-object v0, Lcom/facebook/q;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/q;->f:Ljava/lang/String;

    :cond_7
    sget v0, Lcom/facebook/q;->i:I

    const v2, 0xface

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/facebook/q;->i:I

    :cond_8
    sget-object v0, Lcom/facebook/q;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/facebook/q;->g:Ljava/lang/Boolean;

    :catch_0
    :cond_9
    return-void
.end method

.method public static final declared-synchronized i(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/q;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/facebook/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0, v0}, Lw5/B;->y(Landroid/content/Context;Z)V

    invoke-static {p0, v0}, Lw5/B;->z(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "applicationContext.applicationContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lcom/facebook/q;->h:Landroid/content/Context;

    invoke-static {p0}, Lhp/y;->w(Landroid/content/Context;)Ljava/lang/String;

    sget-object p0, Lcom/facebook/q;->h:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz p0, :cond_c

    invoke-static {p0}, Lcom/facebook/q;->h(Landroid/content/Context;)V

    sget-object p0, Lcom/facebook/q;->d:Ljava/lang/String;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/facebook/q;->f:Ljava/lang/String;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lcom/facebook/G;->a:Lcom/facebook/G;

    const-class p0, Lcom/facebook/G;

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_1
    :try_start_2
    sget-object v3, Lcom/facebook/G;->a:Lcom/facebook/G;

    invoke-virtual {v3}, Lcom/facebook/G;->e()V

    sget-object v3, Lcom/facebook/G;->d:Lcom/facebook/F;

    invoke-virtual {v3}, Lcom/facebook/F;->a()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-static {p0, v3}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_2

    sput-boolean v1, Lcom/facebook/q;->s:Z

    :cond_2
    sget-object p0, Lcom/facebook/q;->h:Landroid/content/Context;

    if-eqz p0, :cond_9

    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/facebook/G;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/facebook/q;->h:Landroid/content/Context;

    if-eqz p0, :cond_3

    check-cast p0, Landroid/app/Application;

    sget-object v3, Lcom/facebook/q;->d:Ljava/lang/String;

    invoke-static {p0, v3}, LtH/d;->c(Landroid/app/Application;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :cond_3
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {}, LrH/o;->g()V

    :goto_2
    sget-object p0, LtH/i;->b:LtH/n;

    invoke-virtual {p0}, LtH/n;->a()LtH/i;

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object v3, Lcom/facebook/q;->h:Landroid/content/Context;

    if-eqz v3, :cond_6

    check-cast v3, Landroid/app/Application;

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    :try_start_4
    new-instance v5, LtH/c;

    invoke-direct {v5, v1}, LtH/c;-><init>(I)V

    invoke-virtual {v3, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v3

    :try_start_5
    invoke-static {p0, v3}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v4

    :cond_7
    :goto_3
    invoke-static {}, Lcom/facebook/internal/F;->d()V

    invoke-static {}, Lcom/facebook/internal/N;->q()V

    sget-object p0, Lcom/facebook/internal/e;->c:Lcom/facebook/internal/e;

    sget-object p0, Lcom/facebook/q;->h:Landroid/content/Context;

    if-eqz p0, :cond_8

    invoke-static {p0}, LtH/e;->J(Landroid/content/Context;)V

    new-instance p0, LJ0/L;

    new-instance v3, Lcom/facebook/o;

    invoke-direct {v3, v0}, Lcom/facebook/o;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, p0, LJ0/L;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/q;->c()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Ljava/util/concurrent/FutureTask;

    new-instance v6, LXK/b;

    const/4 v7, 0x2

    invoke-direct {v6, v7, p0, v3}, LXK/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v6}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lcom/facebook/internal/w;->C:Lcom/facebook/internal/w;

    new-instance v3, LAH/f;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, LAH/f;-><init>(I)V

    invoke-static {v3, p0}, Lcom/facebook/internal/y;->a(Lcom/facebook/internal/u;Lcom/facebook/internal/w;)V

    sget-object p0, Lcom/facebook/internal/w;->d:Lcom/facebook/internal/w;

    new-instance v3, LAH/f;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, LAH/f;-><init>(I)V

    invoke-static {v3, p0}, Lcom/facebook/internal/y;->a(Lcom/facebook/internal/u;Lcom/facebook/internal/w;)V

    sget-object p0, Lcom/facebook/internal/w;->N:Lcom/facebook/internal/w;

    new-instance v3, LAH/f;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, LAH/f;-><init>(I)V

    invoke-static {v3, p0}, Lcom/facebook/internal/y;->a(Lcom/facebook/internal/u;Lcom/facebook/internal/w;)V

    sget-object p0, Lcom/facebook/internal/w;->O:Lcom/facebook/internal/w;

    new-instance v3, Lcom/facebook/p;

    invoke-direct {v3, v0}, Lcom/facebook/p;-><init>(I)V

    invoke-static {v3, p0}, Lcom/facebook/internal/y;->a(Lcom/facebook/internal/u;Lcom/facebook/internal/w;)V

    sget-object p0, Lcom/facebook/internal/w;->P:Lcom/facebook/internal/w;

    new-instance v0, Lcom/facebook/p;

    invoke-direct {v0, v1}, Lcom/facebook/p;-><init>(I)V

    invoke-static {v0, p0}, Lcom/facebook/internal/y;->a(Lcom/facebook/internal/u;Lcom/facebook/internal/w;)V

    new-instance p0, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lcom/facebook/o;

    invoke-direct {v0, v1}, Lcom/facebook/o;-><init>(I)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/facebook/q;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    return-void

    :cond_8
    :try_start_6
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v4

    :cond_9
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v4

    :cond_a
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v4

    :goto_4
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method
