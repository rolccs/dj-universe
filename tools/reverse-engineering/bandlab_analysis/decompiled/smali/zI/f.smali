.class public final LzI/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LzI/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LzI/f;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)LzI/f;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    const-class v0, LzI/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, LzI/f;->c:LzI/f;

    if-nez v1, :cond_1

    sget-object v1, LzI/n;->a:LzI/j;

    const-class v1, LzI/n;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LzI/n;->e:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, LzI/n;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "GoogleCertificates has been initialized already"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    :goto_0
    new-instance v1, LzI/f;

    invoke-direct {v1, p0}, LzI/f;-><init>(Landroid/content/Context;)V

    sput-object v1, LzI/f;->c:LzI/f;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget-object p0, LzI/f;->c:LzI/f;

    return-object p0

    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public static final varargs c(Landroid/content/pm/PackageInfo;[LzI/k;)LzI/k;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, LzI/l;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, LzI/l;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, LzI/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_4

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_1

    move p1, v0

    :cond_3
    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz p0, :cond_6

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    sget-object p0, LzI/m;->a:[LzI/k;

    invoke-static {v2, p0}, LzI/f;->c(Landroid/content/pm/PackageInfo;[LzI/k;)LzI/k;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, LzI/m;->a:[LzI/k;

    aget-object p0, p0, v1

    filled-new-array {p0}, [LzI/k;

    move-result-object p0

    invoke-static {v2, p0}, LzI/f;->c(Landroid/content/pm/PackageInfo;[LzI/k;)LzI/k;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method


# virtual methods
.method public final b(I)Z
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iget-object v0, v1, LzI/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move/from16 v3, p1

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    array-length v4, v3

    if-nez v4, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_e

    aget-object v15, v3, v7

    const-string v14, "Failed to get Google certificates from remote"

    const-string v13, "GoogleCertificates"

    const-string v8, "null pkg"

    if-nez v15, :cond_1

    invoke-static {v8}, LzI/s;->b(Ljava/lang/String;)LzI/s;

    move-result-object v0

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_1
    iget-object v0, v1, LzI/f;->b:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LzI/n;->a:LzI/j;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9

    :try_start_0
    invoke-static {}, LzI/n;->b()V

    sget-object v0, LzI/n;->c:Lcom/google/android/gms/common/internal/G;

    check-cast v0, Lcom/google/android/gms/common/internal/E;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/E;->zzi()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_1
    invoke-static {v13, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :goto_2
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    if-eqz v0, :cond_5

    iget-object v0, v1, LzI/f;->a:Landroid/content/Context;

    invoke-static {v0}, LzI/e;->c(Landroid/content/Context;)Z

    move-result v10

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v16

    :try_start_2
    sget-object v0, LzI/n;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, LzI/n;->b()V
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v0, LzI/o;

    sget-object v8, LzI/n;->e:Landroid/content/Context;

    new-instance v12, LJI/b;

    invoke-direct {v12, v8}, LJI/b;-><init>(Ljava/lang/Object;)V

    const/16 v17, 0x1

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v8, v0

    move-object v9, v15

    move-object v5, v13

    move/from16 v13, v18

    move-object v6, v14

    move/from16 v14, v17

    invoke-direct/range {v8 .. v14}, LzI/o;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v8, LzI/n;->c:Lcom/google/android/gms/common/internal/G;

    check-cast v8, Lcom/google/android/gms/common/internal/E;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/common/internal/E;->l4(LzI/o;)LzI/p;

    move-result-object v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, LzI/p;->zzb()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, LzI/p;->A0()I

    invoke-static {}, LzI/s;->e()LzI/s;

    move-result-object v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, LzI/p;->z0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LzI/p;->B0()I

    move-result v6

    const/4 v8, 0x4

    if-ne v6, v8, :cond_3

    new-instance v6, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v6}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const-string v8, "error checking package certificate"

    if-nez v5, :cond_4

    move-object v5, v8

    :cond_4
    invoke-virtual {v0}, LzI/p;->A0()I

    invoke-virtual {v0}, LzI/p;->B0()I

    invoke-static {v5, v6}, LzI/s;->f(Ljava/lang/String;Landroid/content/pm/PackageManager$NameNotFoundException;)LzI/s;

    move-result-object v0

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v5, "module call"

    invoke-static {v5, v0}, LzI/s;->c(Ljava/lang/String;Ljava/lang/Exception;)LzI/s;

    move-result-object v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v5, v13

    move-object v6, v14

    move-object v8, v0

    invoke-static {v5, v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "module init: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LzI/s;->c(Ljava/lang/String;Ljava/lang/Exception;)LzI/s;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_8

    :goto_6
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_5
    :try_start_7
    iget-object v0, v1, LzI/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v5, 0x40

    invoke-virtual {v0, v15, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    iget-object v5, v1, LzI/f;->a:Landroid/content/Context;

    invoke-static {v5}, LzI/e;->c(Landroid/content/Context;)Z

    move-result v5

    if-nez v0, :cond_6

    invoke-static {v8}, LzI/s;->b(Ljava/lang/String;)LzI/s;

    move-result-object v0

    goto :goto_5

    :cond_6
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v6, :cond_7

    array-length v6, v6

    if-eq v6, v2, :cond_8

    :cond_7
    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    new-instance v6, LzI/l;

    iget-object v8, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-direct {v6, v8}, LzI/l;-><init>([B)V

    iget-object v8, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v10

    :try_start_8
    invoke-static {v8, v6, v5, v9}, LzI/n;->a(Ljava/lang/String;LzI/l;ZZ)LzI/s;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v9, v5, LzI/s;->a:Z

    if-eqz v9, :cond_9

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_9

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9

    const/4 v11, 0x0

    :try_start_9
    invoke-static {v8, v6, v11, v2}, LzI/n;->a(Ljava/lang/String;LzI/l;ZZ)LzI/s;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v0, v0, LzI/s;->a:Z

    if-eqz v0, :cond_a

    const-string v0, "debuggable release cert app rejected"

    invoke-static {v0}, LzI/s;->b(Ljava/lang/String;)LzI/s;

    move-result-object v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v2

    :cond_9
    const/4 v11, 0x0

    :cond_a
    move-object v0, v5

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v2

    :goto_7
    const-string v0, "single cert required"

    invoke-static {v0}, LzI/s;->b(Ljava/lang/String;)LzI/s;

    move-result-object v0

    :goto_8
    iget-boolean v5, v0, LzI/s;->a:Z

    if-eqz v5, :cond_c

    iput-object v15, v1, LzI/f;->b:Ljava/lang/String;

    goto :goto_a

    :catch_4
    move-exception v0

    const/4 v11, 0x0

    const-string v5, "no pkg "

    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, LzI/s;->c(Ljava/lang/String;Ljava/lang/Exception;)LzI/s;

    move-result-object v0

    goto :goto_a

    :goto_9
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_b
    const/4 v11, 0x0

    sget-object v0, LzI/s;->d:LzI/s;

    :cond_c
    :goto_a
    iget-boolean v5, v0, LzI/s;->a:Z

    if-eqz v5, :cond_d

    goto :goto_c

    :cond_d
    add-int/2addr v7, v2

    goto/16 :goto_0

    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    :goto_b
    const-string v0, "no pkgs"

    invoke-static {v0}, LzI/s;->b(Ljava/lang/String;)LzI/s;

    move-result-object v0

    :goto_c
    invoke-virtual {v0}, LzI/s;->d()V

    iget-boolean v0, v0, LzI/s;->a:Z

    return v0
.end method
