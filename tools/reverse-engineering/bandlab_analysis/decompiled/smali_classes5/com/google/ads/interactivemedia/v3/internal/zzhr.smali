.class public final Lcom/google/ads/interactivemedia/v3/internal/zzhr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zztw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzhq;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhq;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhr;->a:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    return-void
.end method
