.class public final Lcom/google/android/gms/internal/ads/zn;
.super Lcom/google/android/gms/internal/ads/Y4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Xt;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/Me;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/An;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/Me;Lcom/google/android/gms/internal/ads/An;Lcom/google/android/gms/internal/ads/Xt;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zn;->a:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zn;->b:Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zn;->c:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zn;->d:Lcom/google/android/gms/internal/ads/Xt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zn;->e:Lcom/google/android/gms/internal/ads/Me;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zn;->f:Lcom/google/android/gms/internal/ads/An;

    const-string p1, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Y4;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p4, 0x3

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z4;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zn;->zze(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zn;->zzf()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zn;->f:Lcom/google/android/gms/internal/ads/An;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zn;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v3

    check-cast v3, LGI/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zn;->c:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/An;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zn;->f:Lcom/google/android/gms/internal/ads/An;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/An;->l:Lcom/google/android/gms/internal/ads/mn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zn;->b:Ljava/lang/String;

    const-string v3, "error"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zn;->f:Lcom/google/android/gms/internal/ads/An;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/An;->o:Lcom/google/android/gms/internal/ads/jk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zn;->b:Ljava/lang/String;

    const-string v3, "error"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jk;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zn;->f:Lcom/google/android/gms/internal/ads/An;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/An;->p:Lcom/google/android/gms/internal/ads/bu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zn;->d:Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/Xt;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Xt;->zzm()Lcom/google/android/gms/internal/ads/Zt;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bu;->b(Lcom/google/android/gms/internal/ads/Zt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zn;->e:Lcom/google/android/gms/internal/ads/Me;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Me;->zzc(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzf()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zn;->f:Lcom/google/android/gms/internal/ads/An;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zn;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v4

    check-cast v4, LGI/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zn;->c:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/An;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zn;->f:Lcom/google/android/gms/internal/ads/An;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/An;->l:Lcom/google/android/gms/internal/ads/mn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mn;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zn;->f:Lcom/google/android/gms/internal/ads/An;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/An;->o:Lcom/google/android/gms/internal/ads/jk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jk;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zn;->f:Lcom/google/android/gms/internal/ads/An;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/An;->p:Lcom/google/android/gms/internal/ads/bu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zn;->d:Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Xt;->zzm()Lcom/google/android/gms/internal/ads/Zt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bu;->b(Lcom/google/android/gms/internal/ads/Zt;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zn;->e:Lcom/google/android/gms/internal/ads/Me;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Me;->zzc(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
