.class public final LB3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB3/r;

.field public final b:J

.field public final c:I

.field public d:LA3/l;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:LB3/p;


# direct methods
.method public constructor <init>(LB3/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LB3/a;->a:LB3/r;

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, LB3/a;->b:J

    const/16 p1, 0x5000

    iput p1, p0, LB3/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, LB3/a;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LB3/a;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Ly3/B;->g(Ljava/io/Closeable;)V

    iput-object v1, p0, LB3/a;->g:Ljava/io/OutputStream;

    iget-object v0, p0, LB3/a;->f:Ljava/io/File;

    iput-object v1, p0, LB3/a;->f:Ljava/io/File;

    iget-wide v1, p0, LB3/a;->h:J

    iget-object v3, p0, LB3/a;->a:LB3/r;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    monitor-exit v3

    goto :goto_2

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :try_start_3
    iget-object v4, v3, LB3/r;->c:LAk/r;

    invoke-static {v0, v1, v2, v4}, LB3/s;->c(Ljava/io/File;JLAk/r;)LB3/s;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LB3/r;->c:LAk/r;

    iget-object v4, v1, LB3/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, LAk/r;->L(Ljava/lang/String;)LB3/i;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, LB3/g;->b:J

    iget-wide v6, v1, LB3/g;->c:J

    invoke-virtual {v2, v4, v5, v6, v7}, LB3/i;->g(JJ)Z

    move-result v4

    invoke-static {v4}, Ly3/b;->h(Z)V

    invoke-virtual {v2}, LB3/i;->c()LB3/m;

    move-result-object v2

    invoke-static {v2}, LB3/l;->a(LB3/m;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    iget-wide v6, v1, LB3/g;->b:J

    iget-wide v8, v1, LB3/g;->c:J

    add-long/2addr v6, v8

    cmp-long v2, v6, v4

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ly3/b;->h(Z)V

    :cond_4
    iget-object v2, v3, LB3/r;->d:LB3/e;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v4, v3, LB3/r;->d:LB3/e;

    iget-wide v5, v1, LB3/g;->c:J

    iget-wide v7, v1, LB3/g;->f:J

    invoke-virtual/range {v4 .. v9}, LB3/e;->d(JJLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_1
    invoke-virtual {v3, v1}, LB3/r;->b(LB3/s;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v3, LB3/r;->c:LAk/r;

    invoke-virtual {v0}, LAk/r;->n0()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v3

    :goto_2
    return-void

    :catch_1
    move-exception v0

    :try_start_8
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v2, p0, LB3/a;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Ly3/B;->g(Ljava/io/Closeable;)V

    iput-object v1, p0, LB3/a;->g:Ljava/io/OutputStream;

    iget-object v2, p0, LB3/a;->f:Ljava/io/File;

    iput-object v1, p0, LB3/a;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public final b(LA3/l;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-wide v2, v0, LA3/l;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    move-wide v2, v4

    goto :goto_0

    :cond_0
    iget-wide v6, v1, LB3/a;->i:J

    sub-long/2addr v2, v6

    iget-wide v6, v1, LB3/a;->e:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    iget-object v6, v1, LB3/a;->a:LB3/r;

    iget-object v7, v0, LA3/l;->h:Ljava/lang/String;

    sget v8, Ly3/B;->a:I

    iget-wide v8, v0, LA3/l;->f:J

    iget-wide v10, v1, LB3/a;->i:J

    add-long v14, v8, v10

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, LB3/r;->d()V

    iget-object v0, v6, LB3/r;->c:LAk/r;

    invoke-virtual {v0, v7}, LAk/r;->L(Ljava/lang/String;)LB3/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14, v15, v2, v3}, LB3/i;->g(JJ)Z

    move-result v7

    invoke-static {v7}, Ly3/b;->h(Z)V

    iget-object v7, v6, LB3/r;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v6, LB3/r;->a:Ljava/io/File;

    invoke-static {v7}, LB3/r;->e(Ljava/io/File;)V

    invoke-virtual {v6}, LB3/r;->k()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_1
    iget-object v7, v6, LB3/r;->b:LB3/o;

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    invoke-virtual {v7, v6, v2, v3}, LB3/o;->a(LB3/r;J)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    new-instance v12, Ljava/io/File;

    iget-object v2, v6, LB3/r;->a:Ljava/io/File;

    iget-object v3, v6, LB3/r;->f:Ljava/util/Random;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v12}, LB3/r;->e(Ljava/io/File;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget v13, v0, LB3/i;->a:I

    invoke-static/range {v12 .. v17}, LB3/s;->e(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iput-object v0, v1, LB3/a;->f:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, v1, LB3/a;->f:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v2, v1, LB3/a;->c:I

    if-lez v2, :cond_5

    iget-object v2, v1, LB3/a;->j:LB3/p;

    if-nez v2, :cond_4

    new-instance v2, LB3/p;

    iget v3, v1, LB3/a;->c:I

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v2, v1, LB3/a;->j:LB3/p;

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, LB3/p;->a(Ljava/io/OutputStream;)V

    :goto_3
    iget-object v0, v1, LB3/a;->j:LB3/p;

    iput-object v0, v1, LB3/a;->g:Ljava/io/OutputStream;

    goto :goto_4

    :cond_5
    iput-object v0, v1, LB3/a;->g:Ljava/io/OutputStream;

    :goto_4
    const-wide/16 v2, 0x0

    iput-wide v2, v1, LB3/a;->h:J

    return-void

    :goto_5
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
