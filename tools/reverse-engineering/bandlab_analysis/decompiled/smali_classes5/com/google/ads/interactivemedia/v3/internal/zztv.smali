.class final Lcom/google/ads/interactivemedia/v3/internal/zztv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzpu;

.field public final b:Ljava/lang/String;

.field public volatile c:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzpu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpu;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpu;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/logging/Logger;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztv;->c:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpu;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztv;->c:Ljava/util/logging/Logger;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztv;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztv;->c:Ljava/util/logging/Logger;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
