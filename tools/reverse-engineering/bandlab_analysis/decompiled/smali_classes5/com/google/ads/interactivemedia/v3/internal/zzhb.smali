.class final Lcom/google/ads/interactivemedia/v3/internal/zzhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzhc;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->n:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->n:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->c(Lcom/google/ads/interactivemedia/v3/internal/zzhc;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->f:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    const/16 v2, 0x7e7

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->b(IJLjava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->n:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
