.class public final LwF/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public b:LwF/A;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public e:Landroid/graphics/PointF;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(FLandroid/graphics/PointF;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LwF/t;->a:F

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, LwF/t;->c:Ljava/util/ArrayList;

    new-instance p4, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p4, p0, LwF/t;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-object p2, p0, LwF/t;->e:Landroid/graphics/PointF;

    iput p1, p0, LwF/t;->f:F

    new-instance p1, LxD/n;

    invoke-direct {p1, p3}, LxD/n;-><init>(F)V

    const/4 p2, 0x1

    int-to-float p2, p2

    new-instance p3, LxD/n;

    invoke-direct {p3, p2}, LxD/n;-><init>(F)V

    invoke-virtual {p1, p3}, LxD/n;->compareTo(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_0

    move-object p1, p3

    :cond_0
    iget p1, p1, LxD/n;->a:F

    iput p1, p0, LwF/t;->g:F

    return-void
.end method


# virtual methods
.method public final a(LwF/A;I)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, LwF/t;->a:F

    iget v2, p0, LwF/t;->f:F

    div-float/2addr v1, v2

    iget v2, p1, LwF/A;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    :goto_0
    iget-object v2, p1, LwF/A;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/G;->w(Ljava/util/List;)I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-virtual {p0, p1, p2, v1}, LwF/t;->d(LwF/A;II)LwF/s;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p2, LwF/s;->c:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 5

    iget-object v0, p0, LwF/t;->e:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v3, v1, v2

    if-nez v3, :cond_0

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    return-void

    :cond_0
    sub-float/2addr v2, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    new-instance v0, LwF/q;

    invoke-direct {v0, v2, v1}, LwF/q;-><init>(FF)V

    invoke-virtual {p0, v0}, LwF/t;->e(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LwF/t;->e:Landroid/graphics/PointF;

    return-void
.end method

.method public final c(LwF/A;)V
    .locals 5

    iput-object p1, p0, LwF/t;->b:LwF/A;

    iget-object v0, p0, LwF/t;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0, p1, v3}, LwF/t;->a(LwF/A;I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    sget-object p1, LrM/x;->a:LrM/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_3
    iget-object v4, p0, LwF/t;->c:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_5
    if-ge v3, v2, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final d(LwF/A;II)LwF/s;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-gtz p3, :cond_0

    return-object v2

    :cond_0
    if-gtz p2, :cond_2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v4, p3, -0x1

    iget-object v5, v1, LwF/A;->b:Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/auth/G;->w(Ljava/util/List;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-le v4, v5, :cond_1

    move v4, v5

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LqM/l;

    invoke-direct {v5, v3, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v3, p2, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int v4, p2, p3

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v1, LwF/A;->b:Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/auth/G;->w(Ljava/util/List;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-le v4, v5, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LqM/l;

    invoke-direct {v5, v3, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v5, LqM/l;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v5, LqM/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v5, v0, LwF/t;->f:F

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    iget v6, v1, LwF/A;->a:F

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpg-float v5, v5, v6

    if-nez v5, :cond_9

    if-le v3, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget v5, v0, LwF/t;->f:F

    iget v6, v1, LwF/A;->a:F

    div-float/2addr v5, v6

    iget-object v6, v0, LwF/t;->e:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v8, v0, LwF/t;->g:F

    int-to-float v9, v3

    mul-float/2addr v9, v5

    add-float/2addr v9, v7

    invoke-virtual {v2, v9, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v12, 0x2

    iget-object v1, v1, LwF/A;->b:Ljava/util/List;

    if-gt v3, v4, :cond_6

    move v13, v3

    :goto_1
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/auth/G;->x(ILjava/util/List;)F

    move-result v14

    int-to-float v15, v12

    div-float v16, v5, v15

    add-float v16, v16, v7

    int-to-float v10, v13

    mul-float/2addr v10, v5

    add-float v10, v10, v16

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/auth/G;->t(ILjava/util/List;)F

    move-result v16

    cmpg-float v16, v14, v16

    if-gtz v16, :cond_5

    const/high16 v16, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    :goto_2
    div-float v15, v8, v15

    mul-float/2addr v15, v14

    sub-float v14, v6, v15

    add-float v14, v14, v16

    invoke-virtual {v2, v10, v14}, Landroid/graphics/Path;->lineTo(FF)V

    if-eq v13, v4, :cond_6

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v10, v4, 0x1

    int-to-float v10, v10

    mul-float/2addr v10, v5

    add-float/2addr v10, v7

    invoke-virtual {v2, v10, v6}, Landroid/graphics/Path;->lineTo(FF)V

    if-gt v3, v4, :cond_8

    move v13, v4

    :goto_3
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/auth/G;->t(ILjava/util/List;)F

    move-result v14

    int-to-float v15, v12

    div-float v16, v5, v15

    add-float v16, v16, v7

    int-to-float v11, v13

    mul-float/2addr v11, v5

    add-float v11, v11, v16

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/auth/G;->x(ILjava/util/List;)F

    move-result v16

    cmpl-float v16, v14, v16

    if-ltz v16, :cond_7

    const/high16 v16, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    :goto_4
    div-float v15, v8, v15

    mul-float/2addr v15, v14

    sub-float v14, v6, v15

    sub-float v14, v14, v16

    invoke-virtual {v2, v11, v14}, Landroid/graphics/Path;->lineTo(FF)V

    if-eq v13, v3, :cond_8

    add-int/lit8 v13, v13, -0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    new-instance v1, LwF/s;

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v5, v12

    div-float/2addr v8, v5

    sub-float v5, v6, v8

    add-float/2addr v6, v8

    invoke-direct {v3, v9, v5, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v1, v2, v3, v4}, LwF/s;-><init>(Landroid/graphics/Path;Landroid/graphics/RectF;I)V

    return-object v1

    :cond_9
    :goto_5
    return-object v2
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-object v0, p0, LwF/t;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v4, p0, LwF/t;->c:Ljava/util/ArrayList;

    new-instance v5, LwF/r;

    invoke-direct {v5, p1}, LwF/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->replaceAll(Ljava/util/function/UnaryOperator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LwF/t;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, LwF/t;->c:Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method
