.class public final LJ4/w0;
.super LJ4/Z;
.source "SourceFile"


# instance fields
.field public final e:LJ4/v0;

.field public final f:LJ4/u0;

.field public final g:LE3/e;

.field public final h:J

.field public volatile i:J

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv3/q;LJ4/f0;Lv3/u0;Ljava/util/List;LF3/x;LJ4/k;LJ4/V;LAG/b;LA4/i;Lv3/i;JZZI)V
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    invoke-direct {v11, v0, v2}, LJ4/Z;-><init>(Lv3/q;LJ4/V;)V

    move-wide/from16 v3, p12

    iput-wide v3, v11, LJ4/w0;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v11, LJ4/w0;->i:J

    iput-wide v3, v11, LJ4/w0;->j:J

    iget-object v3, v0, Lv3/q;->B:Lv3/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lv3/g;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lv3/q;->n:Ljava/lang/String;

    const-string v6, "image/jpeg_r"

    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lv3/g;

    const/16 v18, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x6

    const/4 v14, 0x1

    const/4 v15, 0x7

    move-object v12, v4

    move/from16 v16, v17

    invoke-direct/range {v12 .. v18}, Lv3/g;-><init>(IIIII[B)V

    goto :goto_0

    :cond_0
    sget-object v4, Lv3/g;->h:Lv3/g;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    new-instance v6, LJ4/u0;

    invoke-virtual/range {p2 .. p2}, Lv3/q;->a()Lv3/p;

    move-result-object v0

    iput-object v4, v0, Lv3/p;->A:Lv3/g;

    new-instance v14, Lv3/q;

    invoke-direct {v14, v0}, Lv3/q;-><init>(Lv3/p;)V

    iget-object v0, v2, LJ4/V;->b:Lhh/d;

    iget-object v0, v0, Lhh/d;->b:Ljava/lang/Object;

    check-cast v0, LJ4/e;

    invoke-virtual {v0, v5}, LJ4/e;->a(I)Lcom/google/common/collect/m0;

    move-result-object v16

    move-object v12, v6

    move-object/from16 v13, p7

    move/from16 v15, p15

    move-object/from16 v17, p3

    move-object/from16 v18, p10

    invoke-direct/range {v12 .. v18}, LJ4/u0;-><init>(LJ4/k;Lv3/q;ZLcom/google/common/collect/N;LJ4/f0;LA4/i;)V

    iput-object v6, v11, LJ4/w0;->f:LJ4/u0;

    new-instance v0, LE3/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LE3/e;-><init>(I)V

    iput-object v0, v11, LJ4/w0;->g:LE3/e;

    iget v0, v6, LJ4/u0;->h:I

    if-ne v0, v5, :cond_2

    invoke-static {v3}, Lv3/g;->g(Lv3/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lv3/g;->h:Lv3/g;

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    :try_start_0
    new-instance v0, LJ4/v0;

    if-eqz p14, :cond_3

    new-instance v2, LnI/i;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, LnI/i;-><init>(ILjava/lang/Object;)V

    :goto_2
    move-object v4, v2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    new-instance v2, LA/m;

    invoke-direct {v2, v1}, LA/m;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p16

    invoke-direct/range {v1 .. v10}, LJ4/v0;-><init>(LJ4/w0;Landroid/content/Context;LJ4/p0;Lv3/g;LAG/b;Lv3/i;Lv3/u0;Ljava/util/List;I)V

    iput-object v0, v11, LJ4/w0;->e:LJ4/v0;

    invoke-virtual {v0}, LJ4/v0;->initialize()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    new-instance v1, Landroidx/media3/transformer/ExportException;

    const-string v2, "Video frame processing error"

    const/16 v3, 0x1389

    invoke-direct {v1, v3, v2, v0}, Landroidx/media3/transformer/ExportException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final j(LJ4/x;Lv3/q;I)LJ4/P;
    .locals 1

    :try_start_0
    iget-object p1, p0, LJ4/w0;->e:LJ4/v0;

    iget-object p1, p1, LJ4/v0;->a:LJ4/q0;

    invoke-interface {p1, p3}, LJ4/q0;->c(I)LJ4/P;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/transformer/ExportException;

    const-string p3, "Video frame processing error"

    const/16 v0, 0x1389

    invoke-direct {p2, v0, p3, p1}, Landroidx/media3/transformer/ExportException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final k()LE3/e;
    .locals 6

    iget-object v0, p0, LJ4/w0;->g:LE3/e;

    iget-object v1, p0, LJ4/w0;->f:LJ4/u0;

    iget-object v2, v1, LJ4/u0;->j:LJ4/p;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, LJ4/u0;->j:LJ4/p;

    invoke-virtual {v1}, LJ4/p;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, LE3/e;->d:Ljava/nio/ByteBuffer;

    iget-object v0, p0, LJ4/w0;->g:LE3/e;

    iget-object v0, v0, LE3/e;->d:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, p0, LJ4/w0;->f:LJ4/u0;

    iget-object v1, v0, LJ4/u0;->j:LJ4/p;

    if-eqz v1, :cond_2

    iget-object v0, v0, LJ4/u0;->j:LJ4/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LJ4/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v0, LJ4/p;->a:Landroid/media/MediaCodec$BufferInfo;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    iget-object v0, p0, LJ4/w0;->e:LJ4/v0;

    iget-object v0, v0, LJ4/v0;->a:LJ4/q0;

    invoke-interface {v0}, Lv3/z0;->d()Z

    move-result v0

    iget-boolean v1, p0, LJ4/w0;->k:Z

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, LJ4/w0;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_3

    iget-wide v0, p0, LJ4/w0;->i:J

    iput-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_3
    iget-object v0, p0, LJ4/w0;->g:LE3/e;

    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, LE3/e;->f:J

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v3, v0, LE3/a;->a:I

    iput-wide v1, p0, LJ4/w0;->j:J

    return-object v0
.end method

.method public final l()Lv3/q;
    .locals 3

    iget-object v0, p0, LJ4/w0;->f:LJ4/u0;

    iget-object v1, v0, LJ4/u0;->j:LJ4/p;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LJ4/u0;->j:LJ4/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LJ4/p;->g(Z)Z

    iget-object v1, v1, LJ4/p;->j:Lv3/q;

    if-eqz v1, :cond_1

    iget v2, v0, LJ4/u0;->k:I

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lv3/q;->a()Lv3/p;

    move-result-object v1

    iget v0, v0, LJ4/u0;->k:I

    iput v0, v1, Lv3/p;->w:I

    new-instance v0, Lv3/q;

    invoke-direct {v0, v1}, Lv3/q;-><init>(Lv3/p;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final m()Z
    .locals 8

    iget-object v0, p0, LJ4/w0;->f:LJ4/u0;

    iget-object v1, v0, LJ4/u0;->j:LJ4/p;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, LJ4/u0;->j:LJ4/p;

    invoke-virtual {v0}, LJ4/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, LJ4/w0;->e:LJ4/v0;

    iget-boolean v1, v0, LJ4/v0;->d:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    iget-object v1, v0, LJ4/v0;->h:LJ4/w0;

    iget-wide v4, v1, LJ4/w0;->i:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iget-object v4, v0, LJ4/v0;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v0, v0, LJ4/v0;->f:I

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    monitor-exit v4

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, LJ4/w0;->e:LJ4/v0;

    invoke-virtual {v0}, LJ4/v0;->release()V

    iget-object v0, p0, LJ4/w0;->f:LJ4/u0;

    iget-object v1, v0, LJ4/u0;->j:LJ4/p;

    if-eqz v1, :cond_0

    iget-object v1, v0, LJ4/u0;->j:LJ4/p;

    invoke-virtual {v1}, LJ4/p;->i()V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LJ4/u0;->l:Z

    return-void
.end method

.method public final p()V
    .locals 4

    iget-wide v0, p0, LJ4/w0;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, LJ4/w0;->k:Z

    :cond_0
    iget-object v0, p0, LJ4/w0;->f:LJ4/u0;

    iget-object v2, v0, LJ4/u0;->j:LJ4/p;

    if-eqz v2, :cond_1

    iget-object v0, v0, LJ4/u0;->j:LJ4/p;

    invoke-virtual {v0}, LJ4/p;->j()V

    :cond_1
    iget-object v0, p0, LJ4/w0;->e:LJ4/v0;

    iget-boolean v2, v0, LJ4/v0;->d:Z

    if-nez v2, :cond_3

    iget-object v2, v0, LJ4/v0;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v0, LJ4/v0;->f:I

    if-lez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ly3/b;->h(Z)V

    iget v3, v0, LJ4/v0;->f:I

    sub-int/2addr v3, v1

    iput v3, v0, LJ4/v0;->f:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LJ4/v0;->j()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
