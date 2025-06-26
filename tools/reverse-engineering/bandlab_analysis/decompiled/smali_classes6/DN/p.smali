.class public final LDN/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDN/N;


# instance fields
.field public final a:LDN/y;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(LDN/y;J)V
    .locals 1

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDN/p;->a:LDN/y;

    iput-wide p2, p0, LDN/p;->b:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, LDN/p;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LDN/p;->c:Z

    iget-object v0, p0, LDN/p;->a:LDN/y;

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

.method public final d0(LDN/j;J)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, LDN/p;->c:Z

    if-nez v4, :cond_5

    iget-wide v4, v0, LDN/p;->b:J

    iget-object v12, v0, LDN/p;->a:LDN/y;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-ltz v6, :cond_4

    add-long/2addr v2, v4

    move-wide v13, v4

    :goto_0
    cmp-long v6, v13, v2

    if-gez v6, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, LDN/j;->H0(I)LDN/I;

    move-result-object v11

    iget v10, v11, LDN/I;->c:I

    sub-long v6, v2, v13

    rsub-int v8, v10, 0x2000

    int-to-long v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v9, v6

    iget-object v7, v11, LDN/I;->a:[B

    move-object v6, v12

    move-object/from16 v16, v7

    move-wide v7, v13

    move/from16 v17, v9

    move-object/from16 v9, v16

    move-object v15, v11

    move/from16 v11, v17

    invoke-virtual/range {v6 .. v11}, LDN/y;->a(J[BII)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    iget v2, v15, LDN/I;->b:I

    iget v3, v15, LDN/I;->c:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v15}, LDN/I;->a()LDN/I;

    move-result-object v2

    iput-object v2, v1, LDN/j;->a:LDN/I;

    invoke-static {v15}, LDN/J;->a(LDN/I;)V

    :cond_0
    cmp-long v1, v4, v13

    if-nez v1, :cond_2

    const-wide/16 v1, -0x1

    const-wide/16 v13, -0x1

    goto :goto_1

    :cond_1
    iget v7, v15, LDN/I;->c:I

    add-int/2addr v7, v6

    iput v7, v15, LDN/I;->c:I

    int-to-long v6, v6

    add-long/2addr v13, v6

    iget-wide v8, v1, LDN/j;->b:J

    add-long/2addr v8, v6

    iput-wide v8, v1, LDN/j;->b:J

    goto :goto_0

    :cond_2
    sub-long/2addr v13, v4

    const-wide/16 v1, -0x1

    :goto_1
    cmp-long v1, v13, v1

    if-eqz v1, :cond_3

    iget-wide v1, v0, LDN/p;->b:J

    add-long/2addr v1, v13

    iput-wide v1, v0, LDN/p;->b:J

    :cond_3
    return-wide v13

    :cond_4
    const-string v1, "byteCount < 0: "

    invoke-static {v2, v3, v1}, Lcom/ironsource/sdk/controller/A;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()LDN/P;
    .locals 1

    sget-object v0, LDN/P;->d:LDN/O;

    return-object v0
.end method
