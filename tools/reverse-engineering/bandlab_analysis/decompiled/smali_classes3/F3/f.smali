.class public final LF3/f;
.super LF3/k0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Lv3/t;

.field public final f:Z

.field public g:LF3/a0;

.field public h:Lv3/u;

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lv3/t;LF/d;Z)V
    .locals 0

    invoke-direct {p0, p2}, LF3/k0;-><init>(LF/d;)V

    iput-object p1, p0, LF3/f;->e:Lv3/t;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, LF3/f;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean p3, p0, LF3/f;->f:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, LF3/f;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LF3/f;->k:Z

    iput-boolean v0, p0, LF3/f;->j:Z

    iput v0, p0, LF3/f;->i:I

    iget-object v0, p0, LF3/f;->h:Lv3/u;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lv3/u;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, LF3/f;->h:Lv3/u;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    invoke-super {p0}, LF3/k0;->b()V

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/graphics/Bitmap;Lv3/s;Ly3/f;)V
    .locals 1

    new-instance v0, LF3/d;

    invoke-direct {v0, p0, p1, p2, p3}, LF3/d;-><init>(LF3/f;Landroid/graphics/Bitmap;Lv3/s;Ly3/f;)V

    iget-object p1, p0, LF3/k0;->a:Ljava/lang/Object;

    check-cast p1, LF/d;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, LF/d;->e(LF3/q0;Z)V

    return-void
.end method

.method public final k()V
    .locals 3

    new-instance v0, LF3/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LF3/c;-><init>(LF3/f;I)V

    iget-object v1, p0, LF3/k0;->a:Ljava/lang/Object;

    check-cast v1, LF/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LF/d;->e(LF3/q0;Z)V

    return-void
.end method

.method public final o()V
    .locals 3

    new-instance v0, LF3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LF3/c;-><init>(LF3/f;I)V

    iget-object v1, p0, LF3/k0;->a:Ljava/lang/Object;

    check-cast v1, LF/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LF/d;->e(LF3/q0;Z)V

    return-void
.end method

.method public final q(LF3/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF3/f;->i:I

    iput-object p1, p0, LF3/f;->g:LF3/a0;

    return-void
.end method

.method public final r()V
    .locals 3

    new-instance v0, LF3/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LF3/c;-><init>(LF3/f;I)V

    iget-object v1, p0, LF3/k0;->a:Ljava/lang/Object;

    check-cast v1, LF/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LF/d;->e(LF3/q0;Z)V

    return-void
.end method

.method public final t()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LF3/f;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, LF3/f;->i:I

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, LF3/f;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v2}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF3/e;

    iget-object v3, v2, LF3/e;->b:Lv3/s;

    iget-object v4, v2, LF3/e;->c:Ly3/f;

    invoke-virtual {v4}, Ly3/f;->a()Z

    move-result v5

    invoke-static {v5}, Ly3/b;->h(Z)V

    iget-object v5, v2, LF3/e;->b:Lv3/s;

    iget-wide v5, v5, Lv3/s;->b:J

    invoke-virtual {v4}, Ly3/f;->a()Z

    move-result v7

    invoke-static {v7}, Ly3/b;->h(Z)V

    iget v7, v4, Ly3/f;->e:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Ly3/f;->e:I

    iget-wide v8, v4, Ly3/f;->b:D

    int-to-double v10, v7

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-ltz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    invoke-static {v4}, Ly3/b;->h(Z)V

    add-long/2addr v7, v5

    iget-boolean v4, p0, LF3/f;->k:Z

    if-nez v4, :cond_8

    iput-boolean v1, p0, LF3/f;->k:Z

    iget-object v4, v2, LF3/e;->a:Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v5, p0, LF3/f;->h:Lv3/u;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lv3/u;->a()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_1
    invoke-static {v4}, Ly3/c;->o(Landroid/graphics/Bitmap;)I

    move-result v5

    new-instance v6, Lv3/u;

    iget-object v9, v3, Lv3/s;->a:Lv3/q;

    iget v10, v9, Lv3/q;->u:I

    iget v9, v9, Lv3/q;->v:I

    const/4 v11, -0x1

    invoke-direct {v6, v5, v11, v10, v9}, Lv3/u;-><init>(IIII)V

    iput-object v6, p0, LF3/f;->h:Lv3/u;

    sget v5, Ly3/B;->a:I

    const/16 v6, 0x22

    if-lt v5, v6, :cond_6

    invoke-static {v4}, LA/n;->r(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, LF3/f;->g:LF3/a0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LA/n;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LA/n;->h(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    move-result-object v4

    check-cast v5, LF3/m;

    iget-boolean v6, v5, LF3/m;->k:Z

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, v5, LF3/m;->s:Landroid/graphics/Gainmap;

    if-eqz v6, :cond_4

    invoke-static {v6, v4}, LF3/P;->e(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v0, v5, LF3/m;->v:Z

    iput-object v4, v5, LF3/m;->s:Landroid/graphics/Gainmap;

    iget v6, v5, LF3/m;->t:I

    if-ne v6, v11, :cond_5

    invoke-static {v4}, LA/n;->f(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Ly3/c;->o(Landroid/graphics/Bitmap;)I

    move-result v4

    iput v4, v5, LF3/m;->t:I

    goto :goto_2

    :cond_5
    invoke-static {v4}, LA/n;->f(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v6, v4}, Ly3/c;->P(ILandroid/graphics/Bitmap;)V

    :cond_6
    :goto_2
    iget-boolean v4, p0, LF3/f;->f:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, LF3/f;->g:LF3/a0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, LF3/m;

    iget-object v5, v4, LF3/a;->a:LF3/l0;

    iget v5, v5, LF3/l0;->a:I

    if-ne v5, v1, :cond_7

    move v5, v1

    goto :goto_3

    :cond_7
    move v5, v0

    :goto_3
    invoke-static {v5}, Ly3/b;->h(Z)V

    iput-boolean v1, v4, LF3/m;->u:Z

    iput-boolean v0, v4, LF3/m;->v:Z
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_5
    iget v4, p0, LF3/f;->i:I

    sub-int/2addr v4, v1

    iput v4, p0, LF3/f;->i:I

    iget-object v1, p0, LF3/f;->g:LF3/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LF3/f;->e:Lv3/t;

    iget-object v5, p0, LF3/f;->h:Lv3/u;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LF3/a;

    invoke-virtual {v1, v4, v5, v7, v8}, LF3/a;->f(Lv3/t;Lv3/u;J)V

    iget-object v1, v3, Lv3/s;->a:Lv3/q;

    iget v3, v1, Lv3/q;->u:I

    iget v1, v1, Lv3/q;->v:I

    sget-object v1, LF3/i;->a:Ljava/util/LinkedHashMap;

    const-class v1, LF3/i;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v2, LF3/e;->c:Ly3/f;

    invoke-virtual {v1}, Ly3/f;->a()Z

    move-result v1

    if-nez v1, :cond_9

    iput-boolean v0, p0, LF3/f;->k:Z

    iget-object v1, p0, LF3/f;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF3/e;

    iget-object v1, v1, LF3/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, p0, LF3/f;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, LF3/f;->j:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, LF3/f;->g:LF3/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LF3/a;

    invoke-virtual {v1}, LF3/a;->a()V

    invoke-static {}, LF3/i;->a()V

    iput-boolean v0, p0, LF3/f;->j:Z

    :cond_9
    :goto_6
    return-void
.end method
