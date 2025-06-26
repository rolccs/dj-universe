.class public final Lcom/google/android/gms/internal/ads/Kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uG;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mJ;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/mJ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mJ;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kf;->a:Lcom/google/android/gms/internal/ads/mJ;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Kf;->b:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Kf;->c:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Kf;->d:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Kf;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tG;)Z
    .locals 4

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/tG;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Kf;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Kf;->d:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/tG;->b:J

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/eH;)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Kf;->f:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Kf;->g:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kf;->a:Lcom/google/android/gms/internal/ads/mJ;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mJ;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/eH;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Kf;->f:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Kf;->g:Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/tG;)Z
    .locals 7

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/tG;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Kf;->c:J

    cmp-long p1, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/Kf;->b:J

    cmp-long p1, v0, v5

    if-gez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kf;->a:Lcom/google/android/gms/internal/ads/mJ;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/mJ;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v5, 0x10000

    mul-int/2addr v1, v5

    monitor-exit v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/Kf;->f:I

    if-eq p1, v2, :cond_3

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Kf;->g:Z

    if-eqz p1, :cond_2

    if-ge v1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :cond_3
    :goto_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Kf;->g:Z

    return v3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/tG;[Lcom/google/android/gms/internal/ads/fJ;)V
    .locals 5

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Kf;->f:I

    array-length v0, p2

    :goto_0
    if-ge p1, v0, :cond_6

    aget-object v1, p2, p1

    if-eqz v1, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/Kf;->f:I

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fJ;->zzg()Lcom/google/android/gms/internal/ads/eb;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/eb;->c:I

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    const/high16 v4, 0x20000

    if-eq v1, v3, :cond_4

    const/4 v3, 0x5

    if-eq v1, v3, :cond_4

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    const/high16 v4, 0x7d00000

    goto :goto_1

    :cond_2
    const/high16 v4, 0xc80000

    goto :goto_1

    :cond_3
    const/high16 v4, 0x89a0000

    :cond_4
    :goto_1
    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/Kf;->f:I

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kf;->a:Lcom/google/android/gms/internal/ads/mJ;

    iget p2, p0, Lcom/google/android/gms/internal/ads/Kf;->f:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mJ;->a(I)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/eH;)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Kf;->f:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Kf;->g:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kf;->a:Lcom/google/android/gms/internal/ads/mJ;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mJ;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzb()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic zzi()Z
    .locals 2

    const-string v0, "LoadControl"

    const-string v1, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/mJ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kf;->a:Lcom/google/android/gms/internal/ads/mJ;

    return-object v0
.end method
