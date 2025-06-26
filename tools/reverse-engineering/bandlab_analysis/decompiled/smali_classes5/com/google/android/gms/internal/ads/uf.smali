.class public final Lcom/google/android/gms/internal/ads/uf;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ag;

.field public final b:Lcom/google/android/gms/internal/ads/Cf;

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/Cf;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uf;->a:Lcom/google/android/gms/internal/ads/ag;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uf;->b:Lcom/google/android/gms/internal/ads/Cf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uf;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uf;->d:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzz()Lcom/google/android/gms/internal/ads/vf;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vf;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zza()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf;->b:Lcom/google/android/gms/internal/ads/Cf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uf;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uf;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cf;->r(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v1, Lcom/google/android/gms/internal/ads/x4;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/x4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v2, Lcom/google/android/gms/internal/ads/x4;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/x4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/z;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->e2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf;->b:Lcom/google/android/gms/internal/ads/Cf;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/Hf;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->f:Lcom/google/android/gms/internal/ads/Je;

    new-instance v1, Lcom/google/android/gms/internal/ads/n4;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/n4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Je;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/z;

    move-result-object v0

    return-object v0
.end method
