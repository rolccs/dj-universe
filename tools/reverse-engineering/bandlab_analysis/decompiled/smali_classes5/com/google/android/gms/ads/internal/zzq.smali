.class final Lcom/google/android/gms/ads/internal/zzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->zza:Lcom/google/android/gms/ads/internal/zzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zza:Lcom/google/android/gms/ads/internal/zzu;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzu;->zzm(Lcom/google/android/gms/ads/internal/zzu;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzu;->zzc(Lcom/google/android/gms/ads/internal/zzu;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/D1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/D1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/l4;->l(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/D1;)Lcom/google/android/gms/internal/ads/l4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/m4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/m4;-><init>(Lcom/google/android/gms/internal/ads/j4;)V

    return-object v1
.end method
