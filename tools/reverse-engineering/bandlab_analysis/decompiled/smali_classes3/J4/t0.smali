.class public final LJ4/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/P;


# instance fields
.field public final a:Lv3/x0;

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lv3/x0;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/t0;->a:Lv3/x0;

    iput-object p2, p0, LJ4/t0;->b:Ljava/util/List;

    iput-wide p3, p0, LJ4/t0;->c:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LJ4/t0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/Surface;
    .locals 3

    iget-object v0, p0, LJ4/t0;->a:Lv3/x0;

    check-cast v0, LF3/z;

    iget-object v0, v0, LF3/z;->e:LF3/N;

    iget-object v0, v0, LF3/N;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Ly3/b;->h(Z)V

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF3/M;

    iget-object v0, v0, LF3/M;->a:LF3/k0;

    invoke-virtual {v0}, LF3/k0;->c()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;Ly3/f;)I
    .locals 4

    iget-object v0, p0, LJ4/t0;->a:Lv3/x0;

    check-cast v0, LF3/z;

    iget-boolean v1, v0, LF3/z;->u:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ly3/b;->h(Z)V

    iget-object v1, v0, LF3/z;->l:LA6/g;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, LA6/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v3, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    iget-object v1, v0, LF3/z;->r:Lv3/g;

    invoke-static {v1}, Lv3/g;->g(Lv3/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Ly3/B;->a:I

    const/16 v3, 0x22

    if-lt v1, v3, :cond_1

    invoke-static {p1}, LA/n;->r(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v3, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    invoke-static {v3, v1}, Ly3/b;->b(Ljava/lang/Object;Z)V

    :cond_2
    iget-object v1, v0, LF3/z;->t:Lv3/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LF3/z;->e:LF3/N;

    iget-object v0, v0, LF3/N;->j:Ljava/lang/Object;

    check-cast v0, LF3/k0;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1, p2}, LF3/k0;->f(Landroid/graphics/Bitmap;Lv3/s;Ly3/f;)V

    :goto_1
    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LJ4/t0;->a:Lv3/x0;

    check-cast v0, LF3/z;

    iget-object v0, v0, LF3/z;->e:LF3/N;

    iget-object v0, v0, LF3/N;->j:Ljava/lang/Object;

    check-cast v0, LF3/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF3/k0;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LJ4/t0;->a:Lv3/x0;

    check-cast v0, LF3/z;

    invoke-virtual {v0}, LF3/z;->g()V

    return-void
.end method

.method public final g(J)Z
    .locals 0

    iget-object p1, p0, LJ4/t0;->a:Lv3/x0;

    check-cast p1, LF3/z;

    invoke-virtual {p1}, LF3/z;->b()Z

    move-result p1

    return p1
.end method

.method public final h(LJ4/x;JLv3/q;Z)V
    .locals 10

    iget-object p5, p1, LJ4/x;->a:Lv3/J;

    iget-object v0, p5, Lv3/J;->a:Ljava/lang/String;

    const-string v1, "androidx-media3-GapMediaItem"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ly3/b;->c(Z)V

    iget-object p5, p5, Lv3/J;->b:Lv3/F;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    :goto_0
    move p5, v0

    goto :goto_1

    :cond_0
    iget-object p5, p5, Lv3/F;->a:Landroid/net/Uri;

    invoke-virtual {p5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "transformer_surface_asset"

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    :goto_1
    invoke-virtual {p1, p2, p3}, LJ4/x;->b(J)J

    move-result-wide p2

    iget-object v2, p0, LJ4/t0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p4, :cond_7

    iget v3, p4, Lv3/q;->x:I

    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_2

    :goto_2
    move-object v6, p4

    goto :goto_3

    :cond_2
    invoke-virtual {p4}, Lv3/q;->a()Lv3/p;

    move-result-object v3

    iget v4, p4, Lv3/q;->v:I

    iput v4, v3, Lv3/p;->t:I

    iget p4, p4, Lv3/q;->u:I

    iput p4, v3, Lv3/p;->u:I

    iput v0, v3, Lv3/p;->w:I

    new-instance p4, Lv3/q;

    invoke-direct {p4, v3}, Lv3/q;-><init>(Lv3/p;)V

    goto :goto_2

    :goto_3
    new-instance p4, Lcom/google/common/collect/J;

    const/4 v0, 0x4

    invoke-direct {p4, v0}, Lcom/google/common/collect/G;-><init>(I)V

    iget-object p1, p1, LJ4/x;->f:LJ4/B;

    iget-object p1, p1, LJ4/B;->b:Lcom/google/common/collect/N;

    invoke-virtual {p4, p1}, Lcom/google/common/collect/G;->e(Ljava/lang/Iterable;)V

    iget-object p1, p0, LJ4/t0;->b:Ljava/util/List;

    invoke-virtual {p4, p1}, Lcom/google/common/collect/G;->e(Ljava/lang/Iterable;)V

    invoke-virtual {p4}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v7

    if-eqz p5, :cond_3

    move v5, v0

    goto :goto_5

    :cond_3
    iget-object p1, v6, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv3/P;->j(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 v1, 0x2

    goto :goto_4

    :cond_4
    const-string p4, "video/raw"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 v1, 0x3

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lv3/P;->l(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    :goto_4
    move v5, v1

    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p4

    iget-wide v0, p0, LJ4/t0;->c:J

    add-long v8, p4, v0

    iget-object p1, p0, LJ4/t0;->a:Lv3/x0;

    move-object v4, p1

    check-cast v4, LF3/z;

    invoke-virtual/range {v4 .. v9}, LF3/z;->c(ILv3/q;Ljava/util/List;J)V

    goto :goto_6

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "MIME type not supported "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_6
    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method
