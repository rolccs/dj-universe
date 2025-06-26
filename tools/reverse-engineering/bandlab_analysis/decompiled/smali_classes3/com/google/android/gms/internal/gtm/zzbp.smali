.class public final Lcom/google/android/gms/internal/gtm/zzbp;
.super Lcom/google/android/gms/internal/gtm/zzbr;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/gtm/zzcj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbu;Lcom/google/android/gms/internal/gtm/zzbv;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcj;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzcj;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;Lcom/google/android/gms/internal/gtm/zzbv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbp;->zza:Lcom/google/android/gms/internal/gtm/zzcj;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/gtm/zzbp;)Lcom/google/android/gms/internal/gtm/zzcj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzbp;->zza:Lcom/google/android/gms/internal/gtm/zzcj;

    return-object p0
.end method


# virtual methods
.method public final zzc()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzb(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfa;->zzh(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbp;->zze(Lcom/google/android/gms/internal/gtm/zzcy;)V

    return-void
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbp;->zza:Lcom/google/android/gms/internal/gtm/zzcj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzW()V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/gtm/zzcy;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzq()LiI/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/zzbn;-><init>(Lcom/google/android/gms/internal/gtm/zzbp;Lcom/google/android/gms/internal/gtm/zzcy;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, LiI/j;->b:LiI/g;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "campaign param can\'t be empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/H;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzq()LiI/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbj;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzbj;-><init>(Lcom/google/android/gms/internal/gtm/zzbp;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, LiI/j;->b:LiI/g;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final zzg()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzq()LiI/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzbm;-><init>(Lcom/google/android/gms/internal/gtm/zzbp;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LiI/j;->b:LiI/g;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final zzi()V
    .locals 1

    invoke-static {}, LiI/j;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbp;->zza:Lcom/google/android/gms/internal/gtm/zzcj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzl()V

    return-void
.end method

.method public final zzj()V
    .locals 1

    invoke-static {}, LiI/j;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbp;->zza:Lcom/google/android/gms/internal/gtm/zzcj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzm()V

    return-void
.end method

.method public final zzk()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    invoke-static {}, LiI/j;->a()V

    invoke-static {}, LiI/j;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbp;->zza:Lcom/google/android/gms/internal/gtm/zzcj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    return-void
.end method

.method public final zzm()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbp;->zza:Lcom/google/android/gms/internal/gtm/zzcj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzZ()V

    return-void
.end method
