.class public final Lcom/google/android/gms/internal/ads/Hp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Hp;->a:[J

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hp;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Hp;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Hp;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hp;->e()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(J)Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Hp;->d:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hp;->a:[J

    iget v2, p0, Lcom/google/android/gms/internal/ads/Hp;->c:I

    aget-wide v2, v1, v2

    sub-long v1, p1, v2

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hp;->e()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Object;J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Hp;->d:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/Hp;->c:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hp;->b:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    array-length v0, v0

    rem-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hp;->a:[J

    aget-wide v2, v0, v2

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/Hp;->c:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/Hp;->d:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hp;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hp;->b:[Ljava/lang/Object;

    array-length v0, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/Hp;->d:I

    if-ge v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int v2, v0, v0

    new-array v3, v2, [J

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/internal/ads/Hp;->c:I

    sub-int/2addr v0, v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Hp;->a:[J

    invoke-static {v5, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Hp;->b:[Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/gms/internal/ads/Hp;->c:I

    invoke-static {v4, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/Hp;->c:I

    if-lez v4, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Hp;->a:[J

    invoke-static {v5, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Hp;->b:[Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/gms/internal/ads/Hp;->c:I

    invoke-static {v4, v1, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Hp;->a:[J

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Hp;->b:[Ljava/lang/Object;

    iput v1, p0, Lcom/google/android/gms/internal/ads/Hp;->c:I

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Hp;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Hp;->d:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hp;->b:[Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Hp;->a:[J

    aput-wide p2, v3, v0

    aput-object p1, v2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Hp;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Hp;->d:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hp;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/Hp;->c:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    aput-object v4, v0, v2

    add-int/2addr v2, v1

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/Hp;->c:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/Hp;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Hp;->d:I

    return-object v3
.end method
