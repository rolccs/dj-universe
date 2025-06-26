.class final Lcom/google/ads/interactivemedia/v3/internal/zzaep;
.super Lcom/google/ads/interactivemedia/v3/internal/zzabu;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzaer;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/zzabw;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzaet;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabu;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaer;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaer;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaer;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->a()Lcom/google/ads/interactivemedia/v3/internal/zzabw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->b:Lcom/google/ads/interactivemedia/v3/internal/zzabw;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/zzabw;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaer;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->a()Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->b:Lcom/google/ads/interactivemedia/v3/internal/zzabw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->b:Lcom/google/ads/interactivemedia/v3/internal/zzabw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabw;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->b:Lcom/google/ads/interactivemedia/v3/internal/zzabw;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->a()Lcom/google/ads/interactivemedia/v3/internal/zzabw;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->b:Lcom/google/ads/interactivemedia/v3/internal/zzabw;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
