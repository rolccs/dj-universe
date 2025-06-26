.class final Lcom/google/android/gms/internal/gtm/zzcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzcv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzcv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcu;->zza:Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcu;->zza:Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcv;->zzc(Lcom/google/android/gms/internal/gtm/zzcv;)Lcom/google/android/gms/internal/gtm/zzbu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzd()LiI/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LiI/j;->b:LiI/g;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcu;->zza:Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcv;->zzh()Z

    move-result v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/gtm/zzcv;->zzd(Lcom/google/android/gms/internal/gtm/zzcv;J)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcu;->zza:Lcom/google/android/gms/internal/gtm/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcv;->zza()V

    :cond_1
    return-void
.end method
