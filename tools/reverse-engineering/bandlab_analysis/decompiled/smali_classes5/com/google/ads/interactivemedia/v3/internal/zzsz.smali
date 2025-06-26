.class Lcom/google/ads/interactivemedia/v3/internal/zzsz;
.super Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzi;
.source "SourceFile"


# static fields
.field public static final j:Lcom/google/ads/interactivemedia/v3/internal/zzsv;

.field public static final k:Lcom/google/ads/interactivemedia/v3/internal/zztv;


# instance fields
.field public volatile h:Ljava/util/Set;

.field public volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztv;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzsz;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztv;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->k:Lcom/google/ads/interactivemedia/v3/internal/zztv;

    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    const-class v2, Ljava/util/Set;

    const-string v3, "h"

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "i"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->j:Lcom/google/ads/interactivemedia/v3/internal/zzsv;

    if-eqz v6, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->k:Lcom/google/ads/interactivemedia/v3/internal/zztv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztv;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "SafeAtomicHelper is broken!"

    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v4, "<clinit>"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
