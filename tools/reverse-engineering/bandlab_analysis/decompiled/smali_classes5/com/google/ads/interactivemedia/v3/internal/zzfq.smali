.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzft;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfq;->a:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfq;->a:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzft;->f:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->e(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Throwable;)V

    return-void
.end method
