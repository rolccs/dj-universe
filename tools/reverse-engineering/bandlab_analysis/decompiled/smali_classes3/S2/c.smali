.class public LS2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:J

.field public c:[J

.field public d:I

.field public final e:LS2/x;


# direct methods
.method public constructor <init>(LS2/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS2/c;->a:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LS2/c;->b:J

    iput-object p1, p0, LS2/c;->e:LS2/x;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LS2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LS2/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LS2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(I)Z
    .locals 10

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x40

    if-ge p1, v6, :cond_1

    shl-long/2addr v2, p1

    iget-wide v6, p0, LS2/c;->b:J

    and-long/2addr v2, v6

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    return v4

    :cond_1
    iget-object v7, p0, LS2/c;->c:[J

    if-nez v7, :cond_2

    return v5

    :cond_2
    div-int/lit8 v8, p1, 0x40

    sub-int/2addr v8, v4

    array-length v9, v7

    if-lt v8, v9, :cond_3

    return v5

    :cond_3
    aget-wide v8, v7, v8

    rem-int/2addr p1, v6

    shl-long/2addr v2, p1

    and-long/2addr v2, v8

    cmp-long p1, v2, v0

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    return v4
.end method

.method public final declared-synchronized c(ILS2/a;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, LS2/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LS2/c;->d:I

    iget-object v0, p0, LS2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v0, p0, LS2/c;->c:[J

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, LS2/c;->e(LS2/a;II)V

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v4, v0, 0x40

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    invoke-virtual/range {v1 .. v7}, LS2/c;->d(LS2/a;IIIJ)V

    iget p1, p0, LS2/c;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LS2/c;->d:I

    if-nez p1, :cond_3

    iget-object p1, p0, LS2/c;->c:[J

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_2

    iget-object p2, p0, LS2/c;->c:[J

    aget-wide v2, p2, p1

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    mul-int/lit8 p2, p2, 0x40

    invoke-virtual {p0, p2, v2, v3}, LS2/c;->g(IJ)V

    iget-object p2, p0, LS2/c;->c:[J

    aput-wide v0, p2, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    iget-wide p1, p0, LS2/c;->b:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, p2}, LS2/c;->g(IJ)V

    iput-wide v0, p0, LS2/c;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS2/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    :try_start_1
    iput-wide v2, v1, LS2/c;->b:J

    iput-object v0, v1, LS2/c;->c:[J

    const/4 v0, 0x0

    iput v0, v1, LS2/c;->d:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, LS2/c;->a:Ljava/util/ArrayList;

    iget-object v2, p0, LS2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, LS2/c;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, LS2/c;->a:Ljava/util/ArrayList;

    iget-object v4, p0, LS2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v1

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final d(LS2/a;IIIJ)V
    .locals 6

    const-wide/16 v0, 0x1

    :goto_0
    if-ge p3, p4, :cond_1

    and-long v2, p5, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, LS2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LS2/c;->e:LS2/x;

    invoke-virtual {v3, v2, p1, p2}, LS2/x;->a(Ljava/lang/Object;LS2/a;I)V

    :cond_0
    const/4 v2, 0x1

    shl-long/2addr v0, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(LS2/a;II)V
    .locals 9

    const/16 v0, 0x40

    if-gez p3, :cond_0

    iget-object p3, p0, LS2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v4, 0x0

    iget-wide v6, p0, LS2/c;->b:J

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, LS2/c;->d(LS2/a;IIIJ)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LS2/c;->c:[J

    aget-wide v7, v1, p3

    add-int/lit8 v1, p3, 0x1

    mul-int/lit8 v5, v1, 0x40

    iget-object v0, p0, LS2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v5, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p1, p2, p3}, LS2/c;->e(LS2/a;II)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v8}, LS2/c;->d(LS2/a;IIIJ)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized f(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LS2/c;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, LS2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LS2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, LS2/c;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(IJ)V
    .locals 7

    add-int/lit8 v0, p1, 0x3f

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    if-lt v0, p1, :cond_1

    and-long v3, p2, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    iget-object v3, p0, LS2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x1

    ushr-long/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 8

    const-wide/16 v0, 0x1

    const/16 v2, 0x40

    if-ge p1, v2, :cond_0

    shl-long/2addr v0, p1

    iget-wide v2, p0, LS2/c;->b:J

    or-long/2addr v0, v2

    iput-wide v0, p0, LS2/c;->b:J

    goto :goto_1

    :cond_0
    div-int/lit8 v3, p1, 0x40

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, LS2/c;->c:[J

    if-nez v4, :cond_1

    iget-object v4, p0, LS2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    div-int/2addr v4, v2

    new-array v4, v4, [J

    iput-object v4, p0, LS2/c;->c:[J

    goto :goto_0

    :cond_1
    array-length v4, v4

    if-gt v4, v3, :cond_2

    iget-object v4, p0, LS2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    div-int/2addr v4, v2

    new-array v4, v4, [J

    iget-object v5, p0, LS2/c;->c:[J

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, LS2/c;->c:[J

    :cond_2
    :goto_0
    rem-int/2addr p1, v2

    shl-long/2addr v0, p1

    iget-object p1, p0, LS2/c;->c:[J

    aget-wide v4, p1, v3

    or-long/2addr v0, v4

    aput-wide v0, p1, v3

    :goto_1
    return-void
.end method
