.class public final LrI/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:LwI/b;

.field public static final l:Ljava/lang/Object;

.field public static volatile m:LrI/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LrI/g;

.field public final c:LrI/k;

.field public final d:LrI/b;

.field public final e:LwI/o;

.field public final f:Lcom/google/android/gms/internal/cast/c;

.field public final g:Lcom/google/android/gms/internal/cast/n;

.field public final h:Ljava/util/List;

.field public final i:Lcom/google/android/gms/internal/cast/t;

.field public final j:Lcom/google/android/gms/internal/cast/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwI/b;

    invoke-direct {v0}, LwI/b;-><init>()V

    sput-object v0, LrI/a;->k:LwI/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LrI/a;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LrI/b;Ljava/util/List;Lcom/google/android/gms/internal/cast/q;LwI/o;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrI/a;->a:Landroid/content/Context;

    iput-object p2, p0, LrI/a;->d:LrI/b;

    iput-object p5, p0, LrI/a;->e:LwI/o;

    iput-object p3, p0, LrI/a;->h:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/cast/n;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LrI/a;->g:Lcom/google/android/gms/internal/cast/n;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/cast/q;->m4()Lcom/google/android/gms/internal/cast/t;

    move-result-object v0

    iput-object v0, p0, LrI/a;->i:Lcom/google/android/gms/internal/cast/t;

    invoke-virtual {p2}, LrI/b;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/f;

    invoke-direct {v0, p1, p2, p4}, Lcom/google/android/gms/internal/cast/f;-><init>(Landroid/content/Context;LrI/b;Lcom/google/android/gms/internal/cast/q;)V

    iput-object v0, p0, LrI/a;->j:Lcom/google/android/gms/internal/cast/f;

    goto :goto_0

    :cond_0
    iput-object v1, p0, LrI/a;->j:Lcom/google/android/gms/internal/cast/f;

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, LrI/a;->j:Lcom/google/android/gms/internal/cast/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/f;->b()LrI/j;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x1

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/f;

    const-string v4, "Additional SessionProvider must not be null."

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/f;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Category for SessionProvider must not be null or empty string."

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/H;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SessionProvider for category "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " already added"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/google/android/gms/common/internal/H;->a(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/f;->b()LrI/j;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p3, LrI/B;

    invoke-direct {p3, v2}, LrI/B;-><init>(I)V

    invoke-virtual {p2, p3}, LrI/b;->A0(LrI/B;)V

    :try_start_0
    invoke-static {p1, p2, p4, v0}, Lcom/google/android/gms/internal/cast/d;->a(Landroid/content/Context;LrI/b;Lcom/google/android/gms/internal/cast/q;Ljava/util/HashMap;)LrI/n;

    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    move-object p4, p3

    check-cast p4, LrI/l;

    invoke-virtual {p4}, LrI/l;->o4()LrI/r;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v2, LrI/k;

    invoke-direct {v2, v0}, LrI/k;-><init>(LrI/r;)V

    iput-object v2, p0, LrI/a;->c:LrI/k;

    :try_start_2
    invoke-virtual {p4}, LrI/l;->p4()LrI/y;

    move-result-object p4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v0, LrI/g;

    invoke-direct {v0, p4, p1}, LrI/g;-><init>(LrI/y;Landroid/content/Context;)V

    iput-object v0, p0, LrI/a;->b:LrI/g;

    const-string p4, "PrecacheManager"

    const-string v2, "The log tag cannot be null or empty."

    invoke-static {p4, v2}, Lcom/google/android/gms/common/internal/H;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object p4, p0, LrI/a;->i:Lcom/google/android/gms/internal/cast/t;

    if-eqz p4, :cond_3

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/cast/t;->a(LrI/g;)V

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/cast/F;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/cast/X1;

    if-eqz v3, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/cast/X1;

    goto :goto_3

    :cond_4
    instance-of v3, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_5

    new-instance v3, Lcom/google/android/gms/internal/cast/c2;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/cast/c2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_2
    move-object v0, v3

    goto :goto_3

    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/cast/Y1;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/cast/Y1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_2

    :goto_3
    invoke-direct {p4, p1, v0}, Lcom/google/android/gms/internal/cast/F;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast/X1;)V

    const-string p1, "BaseNetUtils"

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/H;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {p4}, Lcom/google/android/gms/internal/cast/F;->a()V

    new-instance p1, Lcom/google/android/gms/internal/cast/c;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/c;-><init>()V

    iput-object p1, p0, LrI/a;->f:Lcom/google/android/gms/internal/cast/c;

    :try_start_3
    check-cast p3, LrI/l;

    invoke-virtual {p3, p1}, LrI/l;->q4(Lcom/google/android/gms/internal/cast/c;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object p3, p0, LrI/a;->g:Lcom/google/android/gms/internal/cast/n;

    iget-object p3, p3, Lcom/google/android/gms/internal/cast/n;->a:Lcom/google/android/gms/internal/cast/m;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/c;->c:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, LrI/b;->zza()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, LrI/a;->d:LrI/b;

    invoke-virtual {p1}, LrI/b;->zza()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "Setting Route Discovery for appIds: "

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p4, LrI/a;->k:LwI/b;

    invoke-virtual {p4, p1, p3}, LwI/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LrI/a;->g:Lcom/google/android/gms/internal/cast/n;

    iget-object p3, p0, LrI/a;->d:LrI/b;

    invoke-virtual {p3}, LrI/b;->zza()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/cast/n;->g(Ljava/util/List;)V

    :cond_6
    const-string p1, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    const-string p3, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    const-string p4, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    const-string v0, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    const-string v1, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    filled-new-array {p4, p1, p3, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, LwI/o;->d([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lbd/g;

    const/16 p4, 0x1b

    invoke-direct {p3, p4, p0}, Lbd/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const-string p1, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LYJ/a;->c()LYJ/a;

    move-result-object p3

    new-instance p4, LsI/w;

    invoke-direct {p4, p5, p1}, LsI/w;-><init>(LwI/o;[Ljava/lang/String;)V

    iput-object p4, p3, LYJ/a;->c:Ljava/lang/Object;

    sget-object p1, LqI/y;->d:LzI/d;

    filled-new-array {p1}, [LzI/d;

    move-result-object p1

    iput-object p1, p3, LYJ/a;->d:Ljava/lang/Object;

    iput-boolean p2, p3, LYJ/a;->a:Z

    const/16 p1, 0x20eb

    iput p1, p3, LYJ/a;->b:I

    invoke-virtual {p3}, LYJ/a;->a()LYJ/a;

    move-result-object p1

    invoke-virtual {p5, p2, p1}, Lcom/google/android/gms/common/api/e;->c(ILYJ/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/common/internal/y;

    const/16 p3, 0x11

    invoke-direct {p2, p3, p0}, Lcom/google/android/gms/common/internal/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to call addAppVisibilityListener"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to call getSessionManagerImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to call getDiscoveryManagerImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to call newCastContextImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static b(Landroid/content/Context;)LrI/a;
    .locals 8

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    sget-object v0, LrI/a;->m:LrI/a;

    if-nez v0, :cond_1

    sget-object v0, LrI/a;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LrI/a;->m:LrI/a;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LrI/a;->c(Landroid/content/Context;)LrI/d;

    move-result-object p0

    invoke-interface {p0, v3}, LrI/d;->getCastOptions(Landroid/content/Context;)LrI/b;

    move-result-object v4

    new-instance v7, LwI/o;

    invoke-direct {v7, v3}, LwI/o;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/google/android/gms/internal/cast/q;

    invoke-static {v3}, LL4/D;->d(Landroid/content/Context;)LL4/D;

    move-result-object v1

    invoke-direct {v6, v3, v1, v4, v7}, Lcom/google/android/gms/internal/cast/q;-><init>(Landroid/content/Context;LL4/D;LrI/b;LwI/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, LrI/a;

    invoke-interface {p0, v3}, LrI/d;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LrI/a;-><init>(Landroid/content/Context;LrI/b;Ljava/util/List;Lcom/google/android/gms/internal/cast/q;LwI/o;)V

    sput-object v1, LrI/a;->m:LrI/a;
    :try_end_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, LrI/a;->m:LrI/a;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)LrI/d;
    .locals 4

    :try_start_0
    invoke-static {p0}, LII/c;->a(Landroid/content/Context;)LEv/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, p0}, LEv/f;->g(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object v1, LrI/a;->k:LwI/b;

    const-string v2, "Bundle is null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LwI/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_1

    :catch_6
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v1, LrI/d;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LrI/d;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to initialize CastContext."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()LrI/g;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v0, p0, LrI/a;->b:LrI/g;

    return-object v0
.end method
