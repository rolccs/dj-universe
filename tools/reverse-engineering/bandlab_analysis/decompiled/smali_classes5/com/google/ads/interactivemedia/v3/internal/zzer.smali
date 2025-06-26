.class public final Lcom/google/ads/interactivemedia/v3/internal/zzer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zztx;

.field public final b:F


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->b:F

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzud;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zztx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->a:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzep;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzep;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzer;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->a:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    invoke-interface {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztx;->C(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zztw;

    move-result-object v1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzeq;

    invoke-direct {v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzeq;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    invoke-static {v1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zztn;->b(Lcom/google/ads/interactivemedia/v3/internal/zztw;Lcom/google/ads/interactivemedia/v3/internal/zztj;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
