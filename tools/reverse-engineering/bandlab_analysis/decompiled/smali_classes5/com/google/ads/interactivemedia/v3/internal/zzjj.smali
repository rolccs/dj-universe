.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzir;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzaj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Lcom/google/ads/interactivemedia/v3/internal/zzaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->b:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->j:Lcom/google/ads/interactivemedia/v3/internal/zzhr;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzhr;->a:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->i:Ljava/util/concurrent/Future;

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzhr;->a:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->i:Ljava/util/concurrent/Future;

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->b()Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->b:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->b:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->g()[B

    move-result-object v0

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzael;->c:Lcom/google/ads/interactivemedia/v3/internal/zzael;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    array-length v4, v0

    invoke-virtual {v2, v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->h([BILcom/google/ads/interactivemedia/v3/internal/zzacn;)V

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
