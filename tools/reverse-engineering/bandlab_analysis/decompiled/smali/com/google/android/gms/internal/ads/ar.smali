.class public final Lcom/google/android/gms/internal/ads/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vr;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/ar;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ar;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ar;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ar;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ar;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    return v0

    :pswitch_0
    const/16 v0, 0x1d

    return v0

    :pswitch_1
    const/16 v0, 0x9

    return v0

    :pswitch_2
    const/4 v0, 0x6

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lcom/google/common/util/concurrent/z;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ar;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ar;->c:Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/ads/ar;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Ce;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Ce;-><init>(ILjava/lang/Object;)V

    check-cast v2, Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Je;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Landroid/content/Context;

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    iget-object v5, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    check-cast v2, Landroid/content/pm/PackageInfo;

    if-nez v2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    :goto_0
    if-nez v2, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v6, v2

    :goto_1
    :try_start_0
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    invoke-static {v0}, LII/c;->a(Landroid/content/Context;)LEv/f;

    move-result-object v2

    iget-object v2, v2, LEv/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v2

    goto :goto_2

    :catch_0
    move-object v7, v1

    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->Fc:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v5}, LE2/O0;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LE2/O0;->m(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "No installing package name found"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-static {v0}, LE2/O0;->w(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "No initiating package name found"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v9, v1

    :goto_3
    move-object v8, v2

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_3
    :goto_4
    move-object v9, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_4
    move-object v8, v1

    move-object v9, v8

    goto :goto_7

    :goto_5
    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_6
    const-string v3, "PackageInfoSignalSource.getInstallSourceInfo"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v8

    invoke-virtual {v8, v3, v1}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_7
    new-instance v0, Lcom/google/android/gms/internal/ads/Mr;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Mr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ce;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/Ce;-><init>(ILjava/lang/Object;)V

    check-cast v1, Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Je;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v3, Lcom/google/android/gms/internal/ads/Zn;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Zn;-><init>(I)V

    check-cast v1, Lcom/google/common/util/concurrent/z;

    check-cast v2, Lcom/google/android/gms/internal/ads/lz;

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->rc:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zv;->i0(Lcom/google/common/util/concurrent/z;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/z;

    move-result-object v1

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/Zn;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/Zn;-><init>(I)V

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zv;->N(Lcom/google/common/util/concurrent/z;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ty;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
