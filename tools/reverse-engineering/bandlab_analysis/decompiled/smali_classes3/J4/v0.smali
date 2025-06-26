.class public final LJ4/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/q0;
.implements Lv3/y0;


# instance fields
.field public final a:LJ4/q0;

.field public final b:LAG/b;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public final synthetic h:LJ4/w0;


# direct methods
.method public constructor <init>(LJ4/w0;Landroid/content/Context;LJ4/p0;Lv3/g;LAG/b;Lv3/i;Lv3/u0;Ljava/util/List;I)V
    .locals 11

    move-object v10, p0

    move-object v0, p1

    move/from16 v1, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LJ4/v0;->h:LJ4/w0;

    move-object/from16 v2, p5

    iput-object v2, v10, LJ4/v0;->b:LAG/b;

    iput v1, v10, LJ4/v0;->c:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v9, v1

    :goto_0
    iput-boolean v9, v10, LJ4/v0;->d:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LJ4/v0;->e:Ljava/lang/Object;

    iget-wide v7, v0, LJ4/w0;->h:J

    move-object v0, p3

    move-object v1, p2

    move-object v2, p4

    move-object/from16 v3, p6

    move-object v4, p0

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-interface/range {v0 .. v9}, LJ4/p0;->l(Landroid/content/Context;Lv3/g;Lv3/i;LJ4/v0;Lv3/u0;Ljava/util/List;JZ)LJ4/q0;

    move-result-object v0

    iput-object v0, v10, LJ4/v0;->a:LJ4/q0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LJ4/v0;->a:LJ4/q0;

    invoke-interface {v0}, LJ4/q0;->a()V

    return-void
.end method

.method public final b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    new-instance v0, Landroidx/media3/transformer/ExportException;

    const-string v1, "Video frame processing error"

    const/16 v2, 0x1389

    invoke-direct {v0, v2, v1, p1}, Landroidx/media3/transformer/ExportException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LJ4/v0;->b:LAG/b;

    invoke-virtual {p1, v0}, LAG/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)LJ4/P;
    .locals 1

    iget-object v0, p0, LJ4/v0;->a:LJ4/q0;

    invoke-interface {v0, p1}, LJ4/q0;->c(I)LJ4/P;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LJ4/v0;->a:LJ4/q0;

    invoke-interface {v0}, Lv3/z0;->d()Z

    move-result v0

    return v0
.end method

.method public final e(J)V
    .locals 0

    iget-boolean p1, p0, LJ4/v0;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LJ4/v0;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, LJ4/v0;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, LJ4/v0;->g:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LJ4/v0;->j()V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public final f(II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LJ4/v0;->h:LJ4/w0;

    iget-object v0, v0, LJ4/w0;->f:LJ4/u0;

    invoke-virtual {v0, p1, p2}, LJ4/u0;->a(II)Lv3/e0;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, LJ4/v0;->b:LAG/b;

    invoke-virtual {p2, p1}, LAG/b;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LJ4/v0;->i(Lv3/e0;)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, LJ4/v0;->h:LJ4/w0;

    iput-wide p1, v0, LJ4/w0;->i:J

    :try_start_0
    iget-object p1, p0, LJ4/v0;->h:LJ4/w0;

    iget-object p1, p1, LJ4/w0;->f:LJ4/u0;

    invoke-virtual {p1}, LJ4/u0;->b()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, LJ4/v0;->b:LAG/b;

    invoke-virtual {p2, p1}, LAG/b;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i(Lv3/e0;)V
    .locals 1

    iget-object v0, p0, LJ4/v0;->a:LJ4/q0;

    invoke-interface {v0, p1}, Lv3/z0;->i(Lv3/e0;)V

    return-void
.end method

.method public final initialize()V
    .locals 1

    iget-object v0, p0, LJ4/v0;->a:LJ4/q0;

    invoke-interface {v0}, Lv3/z0;->initialize()V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, LJ4/v0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LJ4/v0;->g:I

    if-lez v1, :cond_0

    iget v2, p0, LJ4/v0;->f:I

    iget v3, p0, LJ4/v0;->c:I

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, LJ4/v0;->f:I

    sub-int/2addr v1, v3

    iput v1, p0, LJ4/v0;->g:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LJ4/v0;->a()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LJ4/v0;->a:LJ4/q0;

    invoke-interface {v0}, Lv3/z0;->release()V

    return-void
.end method
