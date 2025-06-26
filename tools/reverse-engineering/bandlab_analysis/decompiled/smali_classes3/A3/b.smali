.class public abstract LA3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/f;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:LA3/l;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LA3/b;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LA3/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, LA3/b;->d:LA3/l;

    sget v2, Ly3/B;->a:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, LA3/b;->c:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, LA3/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA3/A;

    iget-boolean v5, p0, LA3/b;->a:Z

    check-cast v4, LT3/g;

    monitor-enter v4

    :try_start_0
    sget-object v6, LT3/g;->p:Lcom/google/common/collect/m0;

    if-eqz v5, :cond_0

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, LA3/l;->c(I)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-nez v5, :cond_1

    monitor-exit v4

    goto :goto_2

    :cond_1
    :try_start_1
    iget-wide v5, v4, LT3/g;->i:J

    int-to-long v7, p1

    add-long/2addr v5, v7

    iput-wide v5, v4, LT3/g;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_2
    add-int/2addr v3, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 14

    const/4 v0, 0x1

    iget-object v1, p0, LA3/b;->d:LA3/l;

    sget v2, Ly3/B;->a:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, LA3/b;->c:I

    if-ge v3, v4, :cond_6

    iget-object v4, p0, LA3/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA3/A;

    iget-boolean v5, p0, LA3/b;->a:Z

    check-cast v4, LT3/g;

    monitor-enter v4

    :try_start_0
    sget-object v6, LT3/g;->p:Lcom/google/common/collect/m0;

    if-eqz v5, :cond_0

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, LA3/l;->c(I)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-nez v5, :cond_1

    monitor-exit v4

    goto :goto_4

    :cond_1
    :try_start_1
    iget v5, v4, LT3/g;->g:I

    if-lez v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    invoke-static {v5}, Ly3/b;->h(Z)V

    iget-object v5, v4, LT3/g;->d:Ly3/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v5, v4, LT3/g;->h:J

    sub-long v5, v12, v5

    long-to-int v11, v5

    iget-wide v5, v4, LT3/g;->j:J

    int-to-long v7, v11

    add-long/2addr v5, v7

    iput-wide v5, v4, LT3/g;->j:J

    iget-wide v5, v4, LT3/g;->k:J

    iget-wide v7, v4, LT3/g;->i:J

    add-long/2addr v5, v7

    iput-wide v5, v4, LT3/g;->k:J

    if-lez v11, :cond_5

    long-to-float v5, v7

    const/high16 v6, 0x45fa0000    # 8000.0f

    mul-float/2addr v5, v6

    int-to-float v6, v11

    div-float/2addr v5, v6

    iget-object v6, v4, LT3/g;->f:LT3/p;

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-virtual {v6, v7, v5}, LT3/p;->a(IF)V

    iget-wide v5, v4, LT3/g;->j:J

    const-wide/16 v7, 0x7d0

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    iget-wide v5, v4, LT3/g;->k:J

    const-wide/32 v7, 0x80000

    cmp-long v5, v5, v7

    if-ltz v5, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_3
    iget-object v5, v4, LT3/g;->f:LT3/p;

    invoke-virtual {v5}, LT3/p;->b()F

    move-result v5

    float-to-long v5, v5

    iput-wide v5, v4, LT3/g;->l:J

    :cond_4
    iget-wide v7, v4, LT3/g;->i:J

    iget-wide v9, v4, LT3/g;->l:J

    move-object v6, v4

    invoke-virtual/range {v6 .. v11}, LT3/g;->b(JJI)V

    iput-wide v12, v4, LT3/g;->h:J

    const-wide/16 v5, 0x0

    iput-wide v5, v4, LT3/g;->i:J

    :cond_5
    iget v5, v4, LT3/g;->g:I

    sub-int/2addr v5, v0

    iput v5, v4, LT3/g;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_4
    add-int/2addr v3, v0

    goto/16 :goto_0

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, LA3/b;->d:LA3/l;

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LA3/b;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LA3/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(LA3/l;)V
    .locals 6

    const/4 v0, 0x1

    iput-object p1, p0, LA3/b;->d:LA3/l;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, LA3/b;->c:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, LA3/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA3/A;

    iget-boolean v4, p0, LA3/b;->a:Z

    check-cast v3, LT3/g;

    monitor-enter v3

    :try_start_0
    sget-object v5, LT3/g;->p:Lcom/google/common/collect/m0;

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, LA3/l;->c(I)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-nez v4, :cond_1

    monitor-exit v3

    goto :goto_3

    :cond_1
    :try_start_1
    iget v4, v3, LT3/g;->g:I

    if-nez v4, :cond_2

    iget-object v4, v3, LT3/g;->d:Ly3/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, LT3/g;->h:J

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_2
    iget v4, v3, LT3/g;->g:I

    add-int/2addr v4, v0

    iput v4, v3, LT3/g;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :goto_3
    add-int/2addr v2, v0

    goto :goto_0

    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public final w(LA3/A;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LA3/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, LA3/b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LA3/b;->c:I

    :cond_0
    return-void
.end method
