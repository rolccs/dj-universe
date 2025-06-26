.class public final LJ4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/P;


# instance fields
.field public final a:Lw3/f;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Landroid/support/v4/media/session/n;

.field public g:LE3/e;

.field public h:Lw3/e;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lw3/f;LJ4/x;Lv3/q;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw3/f;

    invoke-direct {v0, p3}, Lw3/f;-><init>(Lv3/q;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, v0, Lw3/f;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    iget v3, v0, Lw3/f;->a:I

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, Lw3/f;->b:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v0, v3}, Ly3/b;->b(Ljava/lang/Object;Z)V

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, LJ4/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    move v4, v1

    :goto_2
    const/16 v5, 0xa

    const/4 v6, 0x2

    if-ge v4, v5, :cond_3

    new-instance v5, LE3/e;

    invoke-direct {v5, v6}, LE3/e;-><init>(I)V

    iput-object v3, v5, LE3/e;->d:Ljava/nio/ByteBuffer;

    iget-object v6, p0, LJ4/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, LJ4/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, LJ4/i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Landroid/support/v4/media/session/n;

    invoke-direct {v3, v0}, Landroid/support/v4/media/session/n;-><init>(Lw3/f;)V

    iput-object v3, p0, LJ4/i;->f:Landroid/support/v4/media/session/n;

    invoke-static {p2, p3, v0, p1}, LJ4/i;->k(LJ4/x;Lv3/q;Lw3/f;Lw3/f;)Lw3/e;

    move-result-object p1

    iput-object p1, p0, LJ4/i;->h:Lw3/e;

    invoke-virtual {p1}, Lw3/e;->b()V

    iget-object p1, p0, LJ4/i;->h:Lw3/e;

    iget-object p1, p1, Lw3/e;->d:Lw3/f;

    iput-object p1, p0, LJ4/i;->a:Lw3/f;

    iget p2, p1, Lw3/f;->c:I

    if-ne p2, v6, :cond_4

    move v1, v2

    :cond_4
    invoke-static {p1, v1}, Ly3/b;->b(Ljava/lang/Object;Z)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, LJ4/i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p2, p0, LJ4/i;->l:J

    return-void
.end method

.method public static k(LJ4/x;Lv3/q;Lw3/f;Lw3/f;)Lw3/e;
    .locals 7

    new-instance p1, Lcom/google/common/collect/J;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/common/collect/G;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LJ4/x;->f:LJ4/B;

    iget-object p0, p0, LJ4/B;->a:Lcom/google/common/collect/N;

    invoke-virtual {p1, p0}, Lcom/google/common/collect/G;->e(Ljava/lang/Iterable;)V

    iget p0, p3, Lw3/f;->a:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    new-instance v2, Lw3/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lw3/k;-><init>(Z)V

    if-eq p0, v1, :cond_0

    if-lez p0, :cond_1

    :cond_0
    move v3, v0

    :cond_1
    invoke-static {v3}, Ly3/b;->c(Z)V

    iput p0, v2, Lw3/k;->c:I

    invoke-virtual {p1, v2}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x2

    iget v3, p3, Lw3/f;->b:I

    if-eq v3, v0, :cond_3

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v4, Lw3/i;

    invoke-direct {v4}, Lw3/i;-><init>()V

    invoke-static {v0, v3}, Lw3/j;->a(II)Lw3/j;

    move-result-object v0

    iget-object v5, v4, Lw3/i;->i:Landroid/util/SparseArray;

    iget v6, v0, Lw3/j;->a:I

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lw3/j;->a(II)Lw3/j;

    move-result-object v0

    iget v2, v0, Lw3/j;->a:I

    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, Lw3/e;

    invoke-virtual {p1}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object p1

    invoke-direct {v0, p1}, Lw3/e;-><init>(Lcom/google/common/collect/m0;)V

    invoke-virtual {v0, p2}, Lw3/e;->a(Lw3/f;)Lw3/f;

    move-result-object p1

    if-eq p0, v1, :cond_5

    iget v2, p1, Lw3/f;->a:I

    if-ne p0, v2, :cond_7

    :cond_5
    if-eq v3, v1, :cond_6

    iget p0, p1, Lw3/f;->b:I

    if-ne v3, p0, :cond_7

    :cond_6
    iget p0, p3, Lw3/f;->c:I

    if-eq p0, v1, :cond_8

    iget p1, p1, Lw3/f;->c:I

    if-ne p0, p1, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string p1, "Audio can not be modified to match downstream format"

    invoke-direct {p0, p1, p2}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lw3/f;)V

    throw p0

    :cond_8
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, LJ4/i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-object v0, p0, LJ4/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE3/e;

    iget-object v1, p0, LJ4/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LJ4/i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, v0, LE3/e;->f:J

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final e()LE3/e;
    .locals 1

    iget-object v0, p0, LJ4/i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LJ4/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE3/e;

    return-object v0
.end method

.method public final h(LJ4/x;JLv3/q;Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    const-string v1, "Could not generate silent audio because duration is unknown."

    invoke-static {v1, v0}, Ly3/b;->g(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    iget-object v2, p4, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v2}, Lv3/P;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ly3/b;->h(Z)V

    new-instance v2, Lw3/f;

    invoke-direct {v2, p4}, Lw3/f;-><init>(Lv3/q;)V

    iget v3, v2, Lw3/f;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v2, Lw3/f;->a:I

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v2, Lw3/f;->b:I

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Ly3/b;->g(Ljava/lang/Object;Z)V

    :goto_1
    iget-object v0, p0, LJ4/i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v7, LJ4/h;

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, LJ4/h;-><init>(LJ4/x;JLv3/q;Z)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, LJ4/i;->f:Landroid/support/v4/media/session/n;

    iget-wide v1, p0, LJ4/i;->l:J

    iget-wide v3, p0, LJ4/i;->m:J

    iget-object v5, v0, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast v5, Lw3/f;

    iget v6, v5, Lw3/f;->d:I

    int-to-long v6, v6

    div-long/2addr v3, v6

    iget v5, v5, Lw3/f;->a:I

    invoke-static {v5, v3, v4}, Ly3/B;->X(IJ)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, v0, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast v3, Lw3/f;

    iget v4, v3, Lw3/f;->a:I

    invoke-static {v4, v1, v2}, Ly3/B;->o(IJ)J

    move-result-wide v1

    iget-object v0, v0, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    iget v3, v3, Lw3/f;->d:I

    int-to-long v3, v3

    mul-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ4/i;->n:Z

    iget-boolean v1, p0, LJ4/i;->o:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LJ4/i;->k:Z

    :cond_0
    return-void
.end method

.method public final j(LE3/e;)V
    .locals 2

    invoke-virtual {p1}, LE3/e;->l()V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LE3/e;->f:J

    iget-object v0, p0, LJ4/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()Ljava/nio/ByteBuffer;
    .locals 10

    iget-boolean v0, p0, LJ4/i;->i:Z

    iget-object v1, p0, LJ4/i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lw3/g;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LJ4/i;->h:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->f()Z

    move-result v0

    iget-object v3, p0, LJ4/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v4, 0x4

    if-nez v0, :cond_9

    iget-object v0, p0, LJ4/i;->f:Landroid/support/v4/media/session/n;

    invoke-virtual {v0}, Landroid/support/v4/media/session/n;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LJ4/i;->f:Landroid/support/v4/media/session/n;

    invoke-virtual {v0}, Landroid/support/v4/media/session/n;->x()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, LJ4/i;->g:LE3/e;

    if-eqz v0, :cond_3

    iget-object v0, v0, LE3/e;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, LJ4/i;->g:LE3/e;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LJ4/i;->j(LE3/e;)V

    const/4 v0, 0x0

    iput-object v0, p0, LJ4/i;->g:LE3/e;

    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE3/e;

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LJ4/i;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LJ4/i;->i()V

    :cond_4
    sget-object v0, Lw3/g;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_5
    iget-object v3, v0, LE3/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, LE3/a;->d(I)Z

    move-result v4

    iput-boolean v4, p0, LJ4/i;->j:Z

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-boolean v4, p0, LJ4/i;->j:Z

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    iput-object v0, p0, LJ4/i;->g:LE3/e;

    iget-wide v4, p0, LJ4/i;->m:J

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, LJ4/i;->m:J

    move-object v0, v3

    goto/16 :goto_3

    :cond_7
    :goto_0
    invoke-virtual {p0, v0}, LJ4/i;->j(LE3/e;)V

    iget-boolean v0, p0, LJ4/i;->j:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LJ4/i;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LJ4/i;->i()V

    :cond_8
    sget-object v0, Lw3/g;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_9
    :goto_1
    iget-object v0, p0, LJ4/i;->f:Landroid/support/v4/media/session/n;

    invoke-virtual {v0}, Landroid/support/v4/media/session/n;->D()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LJ4/i;->f:Landroid/support/v4/media/session/n;

    invoke-virtual {v0}, Landroid/support/v4/media/session/n;->x()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v5, p0, LJ4/i;->h:Lw3/e;

    invoke-virtual {v5, v0}, Lw3/e;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, LJ4/i;->f:Landroid/support/v4/media/session/n;

    invoke-virtual {v0}, Landroid/support/v4/media/session/n;->D()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LJ4/i;->h:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->h()V

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE3/e;

    if-nez v0, :cond_d

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, LJ4/i;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LJ4/i;->i()V

    goto :goto_1

    :cond_c
    iget-object v0, p0, LJ4/i;->h:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->h()V

    goto :goto_2

    :cond_d
    invoke-virtual {v0, v4}, LE3/a;->d(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p0}, LJ4/i;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LJ4/i;->i()V

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE3/e;

    invoke-virtual {p0, v0}, LJ4/i;->j(LE3/e;)V

    goto :goto_1

    :cond_e
    iget-object v0, p0, LJ4/i;->h:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->h()V

    iput-boolean v2, p0, LJ4/i;->j:Z

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE3/e;

    invoke-virtual {p0, v0}, LJ4/i;->j(LE3/e;)V

    goto :goto_2

    :cond_f
    iget-object v0, v0, LE3/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, LJ4/i;->h:Lw3/e;

    invoke-virtual {v7, v0}, Lw3/e;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v5, v7

    iget-wide v7, p0, LJ4/i;->m:J

    add-long/2addr v7, v5

    iput-wide v7, p0, LJ4/i;->m:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_10
    :goto_2
    iget-object v0, p0, LJ4/i;->h:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_11

    return-object v0

    :cond_11
    invoke-virtual {p0}, LJ4/i;->m()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ4/h;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LJ4/i;->m:J

    iget-boolean v1, v0, LJ4/h;->d:Z

    iput-boolean v1, p0, LJ4/i;->o:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LJ4/i;->n:Z

    iget-object v5, v0, LJ4/h;->a:LJ4/x;

    iget-wide v6, v0, LJ4/h;->b:J

    iget-object v0, v0, LJ4/h;->c:Lv3/q;

    if-eqz v0, :cond_12

    iput-wide v6, p0, LJ4/i;->l:J

    new-instance v3, Lw3/f;

    invoke-direct {v3, v0}, Lw3/f;-><init>(Lv3/q;)V

    new-instance v4, Landroid/support/v4/media/session/n;

    invoke-direct {v4, v3}, Landroid/support/v4/media/session/n;-><init>(Lw3/f;)V

    iput-object v4, p0, LJ4/i;->f:Landroid/support/v4/media/session/n;

    goto :goto_5

    :cond_12
    iget-object v8, v5, LJ4/x;->f:LJ4/B;

    iget-object v8, v8, LJ4/B;->a:Lcom/google/common/collect/N;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v5, v6, v7}, LJ4/x;->b(J)J

    move-result-wide v6

    iput-wide v6, p0, LJ4/i;->l:J

    goto :goto_4

    :cond_13
    iput-wide v6, p0, LJ4/i;->l:J

    :goto_4
    iget-object v6, p0, LJ4/i;->f:Landroid/support/v4/media/session/n;

    iget-object v6, v6, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast v6, Lw3/f;

    iget-object v7, p0, LJ4/i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v7, v8, v9, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    invoke-virtual {p0}, LJ4/i;->i()V

    move-object v3, v6

    :goto_5
    iget-boolean v4, p0, LJ4/i;->i:Z

    if-eqz v4, :cond_14

    iget-object v4, p0, LJ4/i;->a:Lw3/f;

    invoke-static {v5, v0, v3, v4}, LJ4/i;->k(LJ4/x;Lv3/q;Lw3/f;Lw3/f;)Lw3/e;

    move-result-object v0

    iput-object v0, p0, LJ4/i;->h:Lw3/e;

    :cond_14
    iget-object v0, p0, LJ4/i;->h:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->b()V

    iput-boolean v1, p0, LJ4/i;->j:Z

    iput-boolean v2, p0, LJ4/i;->i:Z

    :cond_15
    sget-object v0, Lw3/g;->a:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_16
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE3/e;

    invoke-virtual {p0, v0}, LJ4/i;->j(LE3/e;)V

    goto/16 :goto_1
.end method

.method public final m()Z
    .locals 3

    iget-boolean v0, p0, LJ4/i;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LJ4/i;->g:LE3/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LE3/e;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LJ4/i;->f:Landroid/support/v4/media/session/n;

    invoke-virtual {v0}, Landroid/support/v4/media/session/n;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, LJ4/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, LJ4/i;->h:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LJ4/i;->h:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->e()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final n()Z
    .locals 7

    iget-boolean v0, p0, LJ4/i;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LJ4/i;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, LJ4/i;->m:J

    iget-object v4, p0, LJ4/i;->f:Landroid/support/v4/media/session/n;

    iget-object v4, v4, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast v4, Lw3/f;

    iget v5, v4, Lw3/f;->d:I

    int-to-long v5, v5

    div-long/2addr v2, v5

    iget v4, v4, Lw3/f;->a:I

    invoke-static {v4, v2, v3}, Ly3/B;->X(IJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
