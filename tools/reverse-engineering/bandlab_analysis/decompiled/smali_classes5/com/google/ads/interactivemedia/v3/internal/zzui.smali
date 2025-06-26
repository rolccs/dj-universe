.class final Lcom/google/ads/interactivemedia/v3/internal/zzui;
.super Lcom/google/ads/interactivemedia/v3/internal/zztu;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/Callable;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/zzuj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzuj;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzui;->d:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zztu;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzui;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzui;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzui;->c:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzui;->d:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->h(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzui;->d:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzui;->d:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->isDone()Z

    move-result v0

    return v0
.end method
