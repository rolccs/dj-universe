.class public final synthetic Lcom/google/android/gms/internal/ads/Zg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ah;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ah;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Zg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zg;->b:Lcom/google/android/gms/internal/ads/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Zg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Xc;

    const-string v1, "com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Y4;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zg;->b:Lcom/google/android/gms/internal/ads/ah;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ah;->j:Lcom/google/android/gms/internal/ads/c8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c8;->a:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"

    new-instance v3, Lcom/google/android/gms/internal/ads/n;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/n;-><init>(I)V

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/d8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Z4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/X4;->zzda(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error calling setFlagsAccessedBeforeInitializedListener: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzf()Lcom/google/android/gms/internal/ads/s7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zg;->b:Lcom/google/android/gms/internal/ads/ah;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ah;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/s7;->c:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ah;->n:Lcom/google/android/gms/internal/ads/hn;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s7;->d:Lcom/google/android/gms/internal/ads/hn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s7;->f:Lu/k;

    if-nez v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v2}, Lu/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2, v1, v0}, Lu/g;->a(Landroid/content/Context;Ljava/lang/String;Lu/l;)Z

    :cond_2
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
