.class public final Lcom/google/android/gms/ads/internal/util/client/zzs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/util/client/zzr;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zzc(Landroid/content/Context;)LKI/d;

    move-result-object p0

    iget-object p0, p0, LKI/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/util/client/zzr;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zzc(Landroid/content/Context;)LKI/d;

    move-result-object p0

    invoke-virtual {p0, p1}, LKI/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/ads/internal/util/client/zzr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static zzc(Landroid/content/Context;)LKI/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/util/client/zzr;
        }
    .end annotation

    :try_start_0
    sget-object v0, LKI/d;->b:LMK/f;

    const-string v1, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, v0, v1}, LKI/d;->c(Landroid/content/Context;LKI/c;Ljava/lang/String;)LKI/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
