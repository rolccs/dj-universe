.class public final LwF/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwF/y;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final c:LwF/t;

.field public d:F

.field public e:F

.field public f:LJM/h;

.field public g:F

.field public h:LxD/n;

.field public final i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LJM/h;FFFFFLxD/n;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LwF/z;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LwF/z;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, LwF/t;

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p1, LJM/h;->a:Ljava/lang/Comparable;

    check-cast v2, LxD/n;

    iget v2, v2, LxD/n;->a:F

    sub-float/2addr v2, p4

    invoke-direct {v1, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, p5, v1, p3, p6}, LwF/t;-><init>(FLandroid/graphics/PointF;FF)V

    iput-object v0, p0, LwF/z;->c:LwF/t;

    iput p2, p0, LwF/z;->d:F

    new-instance p2, LxD/n;

    invoke-direct {p2, p3}, LxD/n;-><init>(F)V

    const/4 p3, 0x1

    int-to-float p5, p3

    new-instance p6, LxD/n;

    invoke-direct {p6, p5}, LxD/n;-><init>(F)V

    invoke-virtual {p2, p6}, LxD/n;->compareTo(Ljava/lang/Object;)I

    move-result p5

    if-gez p5, :cond_0

    move-object p2, p6

    :cond_0
    iget p2, p2, LxD/n;->a:F

    iput p2, p0, LwF/z;->e:F

    iput-object p1, p0, LwF/z;->f:LJM/h;

    iput p4, p0, LwF/z;->g:F

    iput-object p7, p0, LwF/z;->h:LxD/n;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, p8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, LwF/z;->i:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 8

    const-string v0, "viewPort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LwF/z;->f:LJM/h;

    iget-object v1, v0, LJM/h;->a:Ljava/lang/Comparable;

    check-cast v1, LxD/n;

    iget v1, v1, LxD/n;->a:F

    iget v2, p0, LwF/z;->d:F

    iget v3, p0, LwF/z;->e:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    sub-float v5, v2, v5

    iget-object v0, v0, LJM/h;->b:Ljava/lang/Comparable;

    check-cast v0, LxD/n;

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    iget v0, v0, LxD/n;->a:F

    invoke-virtual {p2, v1, v5, v0, v3}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LwF/z;->f:LJM/h;

    iget-object v1, v0, LJM/h;->a:Ljava/lang/Comparable;

    check-cast v1, LxD/n;

    iget v3, v1, LxD/n;->a:F

    iget v6, p0, LwF/z;->d:F

    iget-object v0, v0, LJM/h;->b:Ljava/lang/Comparable;

    check-cast v0, LxD/n;

    iget-object v1, p0, LwF/z;->i:Landroid/graphics/Paint;

    iget v5, v0, LxD/n;->a:F

    move-object v2, p1

    move v4, v6

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LwF/z;->h:LxD/n;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    int-to-float v3, v2

    iget v0, v0, LxD/n;->a:F

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_3

    iget-object p2, p0, LwF/z;->f:LJM/h;

    iget-object v3, p2, LJM/h;->b:Ljava/lang/Comparable;

    check-cast v3, LxD/n;

    iget-object p2, p2, LJM/h;->a:Ljava/lang/Comparable;

    check-cast p2, LxD/n;

    iget p2, p2, LxD/n;->a:F

    iget v3, v3, LxD/n;->a:F

    sub-float/2addr v3, p2

    div-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float p2, v3

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    iget-object v4, p0, LwF/z;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, p2}, Lt2/c;->S0(II)LJM/k;

    move-result-object p2

    invoke-virtual {p2}, LJM/i;->j()LJM/j;

    move-result-object p2

    :goto_0
    iget-boolean v2, p2, LJM/j;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {p2}, LrM/B;->a()I

    iget-object v2, p0, LwF/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LwF/s;

    iget-object v5, v5, LwF/s;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    :catchall_1
    move-exception p2

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    :cond_3
    iget-object v0, p0, LwF/z;->c:LwF/t;

    iget-object v2, v0, LwF/t;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_4
    iget-object v0, v0, LwF/t;->c:Ljava/util/ArrayList;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LwF/s;

    const-string v4, "chunk"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LwF/s;->b:Landroid/graphics/RectF;

    invoke-static {p2, v4}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, v3, LwF/s;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :goto_5
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final b(F)V
    .locals 3

    iget v0, p0, LwF/z;->d:F

    invoke-static {v0, p1}, LxD/n;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LwF/z;->d:F

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, LwF/z;->c:LwF/t;

    iget-object v2, v1, LwF/t;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v0}, LwF/t;->b(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final c(F)V
    .locals 7

    new-instance v0, LxD/n;

    invoke-direct {v0, p1}, LxD/n;-><init>(F)V

    const/4 p1, 0x1

    int-to-float p1, p1

    new-instance v1, LxD/n;

    invoke-direct {v1, p1}, LxD/n;-><init>(F)V

    invoke-virtual {v0, v1}, LxD/n;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    move-object v0, v1

    :cond_0
    iget p1, p0, LwF/z;->e:F

    iget v0, v0, LxD/n;->a:F

    invoke-static {p1, v0}, LxD/n;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, LwF/z;->e:F

    div-float p1, v0, p1

    iput v0, p0, LwF/z;->e:F

    iget-object v1, p0, LwF/z;->c:LwF/t;

    iget v2, v1, LwF/t;->g:F

    invoke-static {v2, v0}, LxD/n;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget v2, v1, LwF/t;->g:F

    const/4 v3, 0x0

    int-to-float v3, v3

    invoke-static {v2, v3}, LxD/n;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v3}, LxD/n;->b(FF)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, LwF/t;->b:LwF/A;

    invoke-virtual {v1, v2}, LwF/t;->c(LwF/A;)V

    goto :goto_1

    :cond_3
    iget v2, v1, LwF/t;->g:F

    div-float v2, v0, v2

    iget-object v3, v1, LwF/t;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v4, v1, LwF/t;->c:Ljava/util/ArrayList;

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LwF/s;

    const-string v6, "chunk"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LwF/t;->e:Landroid/graphics/PointF;

    invoke-virtual {v5, v2, v0, v6}, LwF/s;->a(FFLandroid/graphics/PointF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :goto_1
    iput v0, v1, LwF/t;->g:F

    :goto_2
    iget-object v2, p0, LwF/z;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    iget-object v3, p0, LwF/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LwF/s;

    iget-object v5, v1, LwF/t;->e:Landroid/graphics/PointF;

    invoke-virtual {v4, p1, v0, v5}, LwF/s;->a(FFLandroid/graphics/PointF;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final d()V
    .locals 14

    iget-object v0, p0, LwF/z;->c:LwF/t;

    iget-object v1, p0, LwF/z;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v5, p0, LwF/z;->a:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v6, p0, LwF/z;->h:LxD/n;

    if-eqz v6, :cond_8

    iget v6, v6, LxD/n;->a:F

    int-to-float v7, v4

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_6

    iget-object v7, v0, LwF/t;->b:LwF/A;

    if-nez v7, :cond_2

    goto :goto_4

    :cond_2
    new-instance v7, Landroid/graphics/RectF;

    iget-object v8, p0, LwF/z;->f:LJM/h;

    iget-object v8, v8, LJM/h;->a:Ljava/lang/Comparable;

    move-object v9, v8

    check-cast v9, LxD/n;

    iget v9, v9, LxD/n;->a:F

    iget v10, p0, LwF/z;->d:F

    iget v11, p0, LwF/z;->e:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v11, v12

    sub-float v13, v10, v13

    check-cast v8, LxD/n;

    iget v8, v8, LxD/n;->a:F

    add-float/2addr v8, v6

    div-float/2addr v11, v12

    add-float/2addr v11, v10

    invoke-direct {v7, v9, v13, v8, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_4
    :try_start_1
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    new-instance v8, Lro/a;

    const/16 v9, 0x8

    invoke-direct {v8, v9, v7, v6}, Lro/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, LwF/t;->f(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ge v4, v3, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_8
    :goto_5
    if-ge v4, v3, :cond_9

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_6
    if-ge v4, v3, :cond_a

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method
