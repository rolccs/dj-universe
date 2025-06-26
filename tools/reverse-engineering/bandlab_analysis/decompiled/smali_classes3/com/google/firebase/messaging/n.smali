.class public final Lcom/google/firebase/messaging/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgK/f;

.field public final b:Lcom/google/firebase/messaging/p;

.field public final c:LyI/b;

.field public final d:LOK/b;

.field public final e:LOK/b;

.field public final f:LPK/e;


# direct methods
.method public constructor <init>(LgK/f;Lcom/google/firebase/messaging/p;LOK/b;LOK/b;LPK/e;)V
    .locals 2

    new-instance v0, LyI/b;

    invoke-virtual {p1}, LgK/f;->a()V

    iget-object v1, p1, LgK/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LyI/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/n;->a:LgK/f;

    iput-object p2, p0, Lcom/google/firebase/messaging/n;->b:Lcom/google/firebase/messaging/p;

    iput-object v0, p0, Lcom/google/firebase/messaging/n;->c:LyI/b;

    iput-object p3, p0, Lcom/google/firebase/messaging/n;->d:LOK/b;

    iput-object p4, p0, Lcom/google/firebase/messaging/n;->e:LOK/b;

    iput-object p5, p0, Lcom/google/firebase/messaging/n;->f:LPK/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v0, LJ2/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ2/l;-><init>(I)V

    new-instance v1, LEn/p;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, LEn/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    const-string v0, "scope"

    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p3, p0, Lcom/google/firebase/messaging/n;->a:LgK/f;

    invoke-virtual {p3}, LgK/f;->a()V

    iget-object p3, p3, LgK/f;->c:LgK/h;

    iget-object p3, p3, LgK/h;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p3, p0, Lcom/google/firebase/messaging/n;->b:Lcom/google/firebase/messaging/p;

    monitor-enter p3

    :try_start_0
    iget v0, p3, Lcom/google/firebase/messaging/p;->d:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p3, v0}, Lcom/google/firebase/messaging/p;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p3, Lcom/google/firebase/messaging/p;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget v0, p3, Lcom/google/firebase/messaging/p;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p3, p0, Lcom/google/firebase/messaging/n;->b:Lcom/google/firebase/messaging/p;

    invoke-virtual {p3}, Lcom/google/firebase/messaging/p;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object v0, p0, Lcom/google/firebase/messaging/n;->b:Lcom/google/firebase/messaging/p;

    monitor-enter v0

    :try_start_1
    iget-object p3, v0, Lcom/google/firebase/messaging/p;->c:Ljava/lang/String;

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/messaging/p;->e()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object p3, v0, Lcom/google/firebase/messaging/p;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p3, p0, Lcom/google/firebase/messaging/n;->a:LgK/f;

    invoke-virtual {p3}, LgK/f;->a()V

    iget-object p3, p3, LgK/f;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    const/16 v0, 0xb

    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const-string p3, "[HASH-ERROR]"

    :goto_2
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object p1, p0, Lcom/google/firebase/messaging/n;->f:LPK/e;

    check-cast p1, LPK/d;

    invoke-virtual {p1}, LPK/d;->d()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPK/a;

    iget-object p1, p1, LPK/a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_2
    const-string p1, "FirebaseMessaging"

    const-string p3, "FIS auth token is empty"

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    const-string p3, "FirebaseMessaging"

    const-string v0, "Failed to get FIS auth token"

    invoke-static {p3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const-string p1, "appid"

    iget-object p3, p0, Lcom/google/firebase/messaging/n;->f:LPK/e;

    check-cast p3, LPK/d;

    invoke-virtual {p3}, LPK/d;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p3, "fcm-24.1.1"

    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/n;->e:LOK/b;

    invoke-interface {p1}, LOK/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMK/h;

    iget-object p3, p0, Lcom/google/firebase/messaging/n;->d:LOK/b;

    invoke-interface {p3}, LOK/b;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LWK/b;

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    check-cast p1, LMK/e;

    monitor-enter p1

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, LMK/e;->a:LMK/c;

    invoke-virtual {v2}, LMK/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMK/i;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v2, v0, v1}, LMK/i;->g(J)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit v2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LMK/i;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, LMK/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "last-used-date"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v2, v0}, LMK/i;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p1

    const/4 p1, 0x3

    goto :goto_5

    :catchall_2
    move-exception p2

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_3
    monitor-exit p1

    move p1, v1

    :goto_5
    if-eq p1, v1, :cond_4

    const-string v0, "Firebase-Client-Log-Type"

    invoke-static {p1}, Lz/m;->k(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-virtual {p3}, LWK/b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_3
    move-exception p2

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p2

    :catchall_4
    move-exception p2

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p2

    :cond_4
    :goto_6
    return-void

    :goto_7
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw p1

    :goto_8
    :try_start_e
    monitor-exit p3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/messaging/n;->b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/firebase/messaging/n;->c:LyI/b;

    iget-object p3, p1, LyI/b;->c:LG0/F1;

    invoke-virtual {p3}, LG0/F1;->k()I

    move-result v0

    sget-object v1, LyI/o;->a:LyI/o;

    const v2, 0xb71b00

    if-ge v0, v2, :cond_1

    invoke-virtual {p3}, LG0/F1;->l()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, LyI/b;->a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance v0, Li/m;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, p1, p2}, Li/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p1, LyI/b;->b:Landroid/content/Context;

    invoke-static {p1}, LyI/m;->l(Landroid/content/Context;)LyI/m;

    move-result-object p1

    new-instance p3, LyI/l;

    monitor-enter p1

    :try_start_1
    iget v0, p1, LyI/m;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p1, LyI/m;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {p3, v0, v2, p2, v3}, LyI/l;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p1, p3}, LyI/m;->n(LyI/l;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, LyI/d;->b:LyI/d;

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
