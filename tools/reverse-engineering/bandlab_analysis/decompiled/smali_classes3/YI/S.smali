.class public final synthetic LYI/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/j1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O1;Lcom/google/android/gms/internal/measurement/M;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LYI/S;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYI/S;->b:Ljava/lang/Object;

    iput-object p3, p0, LYI/S;->c:Ljava/lang/Object;

    iput-object p4, p0, LYI/S;->d:Ljava/lang/Object;

    iput-object p5, p0, LYI/S;->e:Ljava/lang/Object;

    iput-object p1, p0, LYI/S;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LYI/S;->a:I

    iput-object p1, p0, LYI/S;->b:Ljava/lang/Object;

    iput-object p2, p0, LYI/S;->c:Ljava/lang/Object;

    iput-object p3, p0, LYI/S;->d:Ljava/lang/Object;

    iput-object p4, p0, LYI/S;->e:Ljava/lang/Object;

    iput-object p5, p0, LYI/S;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LYI/S;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYI/S;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/M;

    iget-object v1, p0, LYI/S;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LYI/S;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LYI/S;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/j1;

    iget-object v4, v3, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/j0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/j1;->e:Lcom/google/android/gms/measurement/internal/H;

    if-nez v6, :cond_0

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v6, "Failed to get conditional properties; not connected to service"

    invoke-virtual {v3, v6, v2, v1}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/measurement/internal/N1;->a2(Lcom/google/android/gms/internal/measurement/M;Ljava/util/ArrayList;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v7, p0, LYI/S;->d:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/measurement/internal/O1;

    invoke-interface {v6, v2, v1, v7}, Lcom/google/android/gms/measurement/internal/H;->Q1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O1;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/N1;->Q1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j1;->U1()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v7, "Failed to get conditional properties; remote exception"

    invoke-virtual {v6, v7, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/measurement/internal/N1;->a2(Lcom/google/android/gms/internal/measurement/M;Ljava/util/ArrayList;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, LYI/S;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/An;

    iget-object v1, p0, LYI/S;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LYI/S;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zn;

    iget-object v3, p0, LYI/S;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/st;

    iget-object v4, p0, LYI/S;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const-string v5, "Failed to initialize adapter. "

    :try_start_3
    const-string v6, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {v1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zn;->zzf()V

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/An;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_2

    goto :goto_5

    :cond_2
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/An;->f:Landroid/content/Context;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfaw; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_5
    :try_start_4
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/st;->a:Lcom/google/android/gms/internal/ads/ib;

    new-instance v3, LJI/b;

    invoke-direct {v3, v6}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/ib;->p0(LJI/a;Lcom/google/android/gms/internal/ads/ga;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_5
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfaw; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzftt;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_2
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not implement the initialize() method."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zn;->zze(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_1
    iget-object v0, p0, LYI/S;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    iget-object v1, p0, LYI/S;->d:Ljava/lang/Object;

    check-cast v1, LVA/b;

    iget-object v2, p0, LYI/S;->e:Ljava/lang/Object;

    check-cast v2, LF5/v;

    iget-object v3, p0, LYI/S;->f:Ljava/lang/Object;

    check-cast v3, LJ2/p;

    iget-object v4, p0, LYI/S;->b:Ljava/lang/Object;

    check-cast v4, LYI/e;

    iget-object v5, v4, LYI/e;->c:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v6, v4, LYI/e;->e:Ljava/lang/Object;

    check-cast v6, LYI/g;

    const-string v7, "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\""

    :try_start_7
    iget-object v8, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v8, LYJ/b;

    if-eqz v8, :cond_3

    iget-boolean v8, v8, LYJ/b;->a:Z

    if-nez v8, :cond_4

    :cond_3
    iget-object v8, v4, LYI/e;->b:Ljava/lang/Object;

    check-cast v8, Landroid/app/Application;

    invoke-static {v8}, LYI/w;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\") to set this as a debug device."

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "UserMessagingPlatform"

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v7, v4, LYI/e;->g:Ljava/lang/Object;

    check-cast v7, LF5/f;

    invoke-virtual {v7, v0, v1}, LF5/f;->Z(Landroidx/activity/ComponentActivity;LVA/b;)LBK/f;

    move-result-object v0

    invoke-virtual {v4, v0}, LYI/e;->x(LBK/f;)LYI/v;

    move-result-object v0

    iget-object v1, v4, LYI/e;->h:Ljava/lang/Object;

    check-cast v1, LV1/k;

    new-instance v7, LW1/s;

    invoke-direct {v7, v1, v0}, LW1/s;-><init>(LV1/k;LYI/v;)V

    invoke-virtual {v7}, LW1/s;->k()LG0/F1;

    move-result-object v0

    iget v1, v0, LG0/F1;->a:I

    iget-object v7, v6, LYI/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "consent_status"

    invoke-interface {v7, v8, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget v1, v0, LG0/F1;->b:I

    iget-object v6, v6, LYI/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "privacy_options_requirement_status"

    const/4 v8, 0x1

    if-eq v1, v8, :cond_7

    const/4 v8, 0x2

    if-eq v1, v8, :cond_6

    const/4 v8, 0x3

    if-ne v1, v8, :cond_5

    const-string v1, "REQUIRED"

    goto :goto_8

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const-string v1, "NOT_REQUIRED"

    goto :goto_8

    :cond_7
    const-string v1, "UNKNOWN"

    :goto_8
    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v4, LYI/e;->f:Ljava/lang/Object;

    check-cast v1, LYI/l;

    iget-object v6, v0, LG0/F1;->c:Ljava/lang/Object;

    check-cast v6, LYI/m;

    iget-object v1, v1, LYI/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v4, LYI/e;->i:Ljava/lang/Object;

    check-cast v1, LYI/P;

    iget-object v1, v1, LYI/P;->a:LYI/y;

    new-instance v6, LYI/r;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v2, v0, v7}, LYI/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, LYI/y;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/consent_sdk/zzg; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_a

    :goto_9
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Caught exception when trying to request consent info update: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    new-instance v0, LL/i;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v3, v1}, LL/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :goto_a
    new-instance v1, Lcom/google/common/util/concurrent/u;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v3, v0}, Lcom/google/common/util/concurrent/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
