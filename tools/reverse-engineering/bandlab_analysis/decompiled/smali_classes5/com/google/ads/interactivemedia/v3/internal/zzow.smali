.class public final Lcom/google/ads/interactivemedia/v3/internal/zzow;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/tasks/Task;)Lcom/google/ads/interactivemedia/v3/internal/zztw;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzov;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;-><init>()V

    iput-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzov;->h:Lcom/google/android/gms/tasks/Task;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zztd;->a:Lcom/google/ads/interactivemedia/v3/internal/zztd;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzou;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzou;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzov;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method
