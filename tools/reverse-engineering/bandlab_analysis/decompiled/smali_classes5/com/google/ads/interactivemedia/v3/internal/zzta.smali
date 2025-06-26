.class final Lcom/google/ads/interactivemedia/v3/internal/zzta;
.super Lcom/google/ads/interactivemedia/v3/internal/zztb;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/ads/interactivemedia/v3/impl/D;

.field public final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/zztc;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zztc;Lcom/google/ads/interactivemedia/v3/impl/D;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzta;->f:Lcom/google/ads/interactivemedia/v3/internal/zztc;

    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zztb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zztc;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzta;->e:Lcom/google/ads/interactivemedia/v3/impl/D;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzta;->e:Lcom/google/ads/interactivemedia/v3/impl/D;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/D;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzta;->e:Lcom/google/ads/interactivemedia/v3/impl/D;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzta;->f:Lcom/google/ads/interactivemedia/v3/internal/zztc;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->g(Ljava/lang/Object;)Z

    return-void
.end method
