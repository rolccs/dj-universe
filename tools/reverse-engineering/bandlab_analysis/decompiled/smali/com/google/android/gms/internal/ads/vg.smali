.class public abstract Lcom/google/android/gms/internal/ads/vg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/Ig;


# direct methods
.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gb;I)Lcom/google/android/gms/internal/ads/Ig;
    .locals 9

    const-class v0, Lcom/google/android/gms/internal/ads/vg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->a:Lcom/google/android/gms/internal/ads/Ig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v1

    check-cast v1, LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h7;->a(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/H7;->e:LJ0/A;

    invoke-virtual {v3}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/D;->Z(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rt;->Q(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rt;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Landroid/content/Context;)Z

    move-result v4

    new-instance v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const v6, 0xeee6854

    const/4 v7, 0x1

    invoke-direct {v5, v6, p2, v7, v4}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZ)V

    sget-object p2, Lcom/google/android/gms/internal/ads/O7;->c:LJ0/A;

    invoke-virtual {p2}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, v3, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzcv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    if-eqz p2, :cond_3

    :try_start_2
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/zzcv;->getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzey;

    move-result-object v8
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_3
    if-eqz v8, :cond_4

    :try_start_3
    new-instance v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/client/zzey;->zza()I

    move-result p2

    invoke-direct {v5, v6, p2, v7, v4}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZ)V

    :cond_4
    :goto_1
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/rt;->R(Lcom/google/android/gms/internal/ads/gb;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/wg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v5, p1, Lcom/google/android/gms/internal/ads/wg;->a:Ljava/lang/Object;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/wg;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, p0

    :goto_2
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/wg;->b:Ljava/lang/Object;

    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/wg;->c:J

    new-instance p2, Lcom/google/android/gms/internal/ads/wg;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wg;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object v1, p2, Lcom/google/android/gms/internal/ads/wg;->a:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput-object v1, p2, Lcom/google/android/gms/internal/ads/wg;->b:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    iput-object v1, p2, Lcom/google/android/gms/internal/ads/wg;->d:Ljava/lang/Object;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/wg;->c:J

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/wg;->c:J

    new-instance p1, Lcom/google/android/gms/internal/ads/q4;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/q4;-><init>(I)V

    new-instance v8, Lcom/google/android/gms/internal/ads/Ig;

    invoke-direct {v8, p2, p1}, Lcom/google/android/gms/internal/ads/Ig;-><init>(Lcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/q4;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object p1

    invoke-virtual {p1, p0, v5}, Lcom/google/android/gms/internal/ads/Fe;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzc()Lcom/google/android/gms/internal/ads/K5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/K5;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzm(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzl(Landroid/content/Context;)Z

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzb()Lcom/google/android/gms/internal/ads/p5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzw()Lcom/google/android/gms/ads/internal/util/zzci;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzb(Landroid/content/Context;)V

    iget-object p1, v8, Lcom/google/android/gms/internal/ads/Ig;->O:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/util/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzcb;->zzc()V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/he;->z(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/he;

    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->c6:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->I0:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, LV7/J;

    new-instance v4, Lcom/google/android/gms/internal/ads/X5;

    new-instance p2, Lcom/google/android/gms/internal/measurement/D1;

    const/4 v1, 0x6

    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/D1;-><init>(Landroid/content/Context;I)V

    invoke-direct {v4, p2}, Lcom/google/android/gms/internal/ads/X5;-><init>(Lcom/google/android/gms/internal/measurement/D1;)V

    new-instance p2, LJ0/L;

    new-instance v1, Lcom/google/android/gms/internal/ads/Lo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Lo;-><init>(Landroid/content/Context;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Ig;->f:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/lz;

    invoke-direct {p2, v1, v2}, LJ0/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x17

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v3, v5

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, LV7/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fe;->d()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    move-result p0

    invoke-virtual {p1, p0}, LV7/J;->I(Z)V

    :cond_6
    sput-object v8, Lcom/google/android/gms/internal/ads/vg;->a:Lcom/google/android/gms/internal/ads/Ig;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    move-object v1, v8

    :goto_3
    return-object v1

    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public abstract c()Lcom/google/android/gms/internal/ads/bu;
.end method
