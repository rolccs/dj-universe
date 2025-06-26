.class public final LDN/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDN/L;


# instance fields
.field public final a:LDN/y;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(LDN/y;)V
    .locals 2

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDN/o;->a:LDN/y;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LDN/o;->b:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, LDN/o;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LDN/o;->c:Z

    iget-object v0, p0, LDN/o;->a:LDN/y;

    iget-object v1, v0, LDN/y;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, LDN/y;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, LDN/y;->c:I

    if-nez v2, :cond_2

    iget-boolean v2, v0, LDN/y;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, LDN/y;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final f()LDN/P;
    .locals 1

    sget-object v0, LDN/P;->d:LDN/O;

    return-object v0
.end method

.method public final flush()V
    .locals 2

    iget-boolean v0, p0, LDN/o;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LDN/o;->a:LDN/y;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LDN/y;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w0(LDN/j;J)V
    .locals 12

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LDN/o;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LDN/o;->a:LDN/y;

    iget-wide v1, p0, LDN/o;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, LDN/j;->b:J

    const-wide/16 v5, 0x0

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, LDN/b;->e(JJJ)V

    add-long v3, v1, p2

    :cond_0
    :goto_0
    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    iget-object v5, p1, LDN/j;->a:LDN/I;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sub-long v6, v3, v1

    iget v8, v5, LDN/I;->c:I

    iget v9, v5, LDN/I;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget-object v7, v5, LDN/I;->a:[B

    iget v8, v5, LDN/I;->b:I

    monitor-enter v0

    :try_start_0
    const-string v9, "array"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, LDN/y;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v9, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v9, v0, LDN/y;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v9, v7, v8, v6}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget v7, v5, LDN/I;->b:I

    add-int/2addr v7, v6

    iput v7, v5, LDN/I;->b:I

    int-to-long v8, v6

    add-long/2addr v1, v8

    iget-wide v10, p1, LDN/j;->b:J

    sub-long/2addr v10, v8

    iput-wide v10, p1, LDN/j;->b:J

    iget v6, v5, LDN/I;->c:I

    if-ne v7, v6, :cond_0

    invoke-virtual {v5}, LDN/I;->a()LDN/I;

    move-result-object v6

    iput-object v6, p1, LDN/j;->a:LDN/I;

    invoke-static {v5}, LDN/J;->a(LDN/I;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-wide v0, p0, LDN/o;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, LDN/o;->b:J

    return-void

    :cond_2
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
