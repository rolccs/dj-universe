.class public final Lcom/google/android/gms/internal/ads/Ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Lb;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/lb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Lb;Lcom/google/android/gms/internal/ads/lb;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ub;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ub;->b:Lcom/google/android/gms/internal/ads/Lb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ub;->c:Lcom/google/android/gms/internal/ads/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ub;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ub;->b:Lcom/google/android/gms/internal/ads/Lb;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Lb;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 3
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ub;->b:Lcom/google/android/gms/internal/ads/Lb;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Lb;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, ""

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ub;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    const-string v2, "undefined"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ub;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 6
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    const-string v2, "undefined"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ub;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ub;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ub;->b:Lcom/google/android/gms/internal/ads/Lb;

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    const-string v2, "Adapter returned null."

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/Lb;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/Db;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/Db;-><init>(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/Lb;->i2(Lcom/google/android/gms/internal/ads/tb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Wb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ub;->c:Lcom/google/android/gms/internal/ads/lb;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Wb;-><init>(Lcom/google/android/gms/internal/ads/lb;)V

    :goto_1
    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ub;->b:Lcom/google/android/gms/internal/ads/Lb;

    if-nez p1, :cond_1

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_2
    const-string v2, "Adapter returned null."

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/Lb;->zze(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    :try_start_3
    new-instance v2, Lcom/google/android/gms/internal/ads/Bb;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/Bb;-><init>(Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/Lb;->i2(Lcom/google/android/gms/internal/ads/tb;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/Wb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ub;->c:Lcom/google/android/gms/internal/ads/lb;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Wb;-><init>(Lcom/google/android/gms/internal/ads/lb;)V

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
