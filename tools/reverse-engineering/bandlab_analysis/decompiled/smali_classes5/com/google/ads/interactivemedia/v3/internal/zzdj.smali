.class final Lcom/google/ads/interactivemedia/v3/internal/zzdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzdo;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->e:Lcom/google/ads/interactivemedia/v3/internal/zzdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzds;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdi;)V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->b:Lcom/google/ads/interactivemedia/v3/internal/zzdr;

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->a:Lcom/google/ads/interactivemedia/v3/internal/zzdr;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzdr;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzdr;->c:Lcom/google/ads/interactivemedia/v3/internal/zzdq;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzdq;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzdr;->c:Lcom/google/ads/interactivemedia/v3/internal/zzdq;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzdr;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
