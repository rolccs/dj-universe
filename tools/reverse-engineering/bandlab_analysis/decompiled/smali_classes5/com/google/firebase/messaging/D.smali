.class public final Lcom/google/firebase/messaging/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/messaging/p;

.field public final c:Landroid/os/PowerManager$WakeLock;

.field public final d:Lcom/google/firebase/messaging/B;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/D;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/B;Landroid/content/Context;Lcom/google/firebase/messaging/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/D;->d:Lcom/google/firebase/messaging/B;

    iput-object p2, p0, Lcom/google/firebase/messaging/D;->a:Landroid/content/Context;

    iput-wide p4, p0, Lcom/google/firebase/messaging/D;->e:J

    iput-object p3, p0, Lcom/google/firebase/messaging/D;->b:Lcom/google/firebase/messaging/p;

    const-string p1, "power"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "wake:com.google.firebase.messaging"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/D;->c:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lcom/google/firebase/messaging/D;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/D;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v2, v1}, Lcom/google/firebase/messaging/D;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/firebase/messaging/D;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const-string p2, "FirebaseMessaging"

    const/4 v0, 0x3

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing Permission: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lcom/google/firebase/messaging/D;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/D;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v2, "android.permission.WAKE_LOCK"

    invoke-static {p0, v2, v1}, Lcom/google/firebase/messaging/D;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/firebase/messaging/D;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/D;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 10

    const-string v0, "TopicsSyncTask\'s wakelock was already released due to timeout."

    const-string v1, "FirebaseMessaging"

    iget-object v2, p0, Lcom/google/firebase/messaging/D;->d:Lcom/google/firebase/messaging/B;

    const-string v3, "Failed to sync topics. Won\'t retry sync. "

    iget-object v4, p0, Lcom/google/firebase/messaging/D;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/firebase/messaging/D;->c(Landroid/content/Context;)Z

    move-result v5

    iget-object v6, p0, Lcom/google/firebase/messaging/D;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v5, :cond_0

    sget-wide v7, Lcom/google/firebase/messaging/f;->a:J

    invoke-virtual {v6, v7, v8}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    const/4 v5, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v2, v5}, Lcom/google/firebase/messaging/B;->e(Z)V

    iget-object v5, p0, Lcom/google/firebase/messaging/D;->b:Lcom/google/firebase/messaging/p;

    invoke-virtual {v5}, Lcom/google/firebase/messaging/p;->d()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v7}, Lcom/google/firebase/messaging/B;->e(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/google/firebase/messaging/D;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_6

    :catch_1
    move-exception v5

    goto :goto_4

    :cond_2
    :try_start_2
    invoke-static {v4}, Lcom/google/firebase/messaging/D;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/google/firebase/messaging/D;->d()Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Lcom/google/firebase/messaging/C;

    invoke-direct {v5, p0, p0}, Lcom/google/firebase/messaging/C;-><init>(Lcom/google/firebase/messaging/D;Lcom/google/firebase/messaging/D;)V

    invoke-virtual {v5}, Lcom/google/firebase/messaging/C;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/google/firebase/messaging/D;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void

    :cond_4
    :try_start_4
    invoke-virtual {v2}, Lcom/google/firebase/messaging/B;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2, v7}, Lcom/google/firebase/messaging/B;->e(Z)V

    goto :goto_2

    :cond_5
    iget-wide v8, p0, Lcom/google/firebase/messaging/D;->e:J

    invoke-virtual {v2, v8, v9}, Lcom/google/firebase/messaging/B;->h(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-static {v4}, Lcom/google/firebase/messaging/D;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    :try_start_5
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :goto_4
    :try_start_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v7}, Lcom/google/firebase/messaging/B;->e(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v4}, Lcom/google/firebase/messaging/D;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_5
    return-void

    :goto_6
    invoke-static {v4}, Lcom/google/firebase/messaging/D;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    :try_start_7
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_7

    :catch_4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_7
    throw v2
.end method
