.class public Lcom/google/ads/interactivemedia/v3/internal/zzadp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

.field public volatile b:Lcom/google/ads/interactivemedia/v3/internal/zzaca;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->b:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->b:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaby;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->c:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->d()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/zzaca;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->b:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->b:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->b:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->b:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->b:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->b:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->c()Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->b:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->b:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zzaee;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->b:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->b:Lcom/google/ads/interactivemedia/v3/internal/zzaca;
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->b:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->b:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadp;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadp;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->b()Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->b()Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->b()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->c(Lcom/google/ads/interactivemedia/v3/internal/zzaee;)V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->b()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->c(Lcom/google/ads/interactivemedia/v3/internal/zzaee;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
