.class public final LJ4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:I

.field public c:Lw3/f;

.field public d:I

.field public e:[LJ4/m;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LJ4/o;->a:Landroid/util/SparseArray;

    sget-object v0, Lw3/f;->e:Lw3/f;

    iput-object v0, p0, LJ4/o;->c:Lw3/f;

    const/4 v0, -0x1

    iput v0, p0, LJ4/o;->d:I

    const/4 v0, 0x0

    new-array v0, v0, [LJ4/m;

    iput-object v0, p0, LJ4/o;->e:[LJ4/m;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LJ4/o;->f:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LJ4/o;->g:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LJ4/o;->i:J

    return-void
.end method


# virtual methods
.method public final a(Lw3/f;J)I
    .locals 7

    invoke-virtual {p0}, LJ4/o;->c()V

    invoke-virtual {p0}, LJ4/o;->c()V

    iget-object v0, p0, LJ4/o;->c:Lw3/f;

    iget v1, p1, Lw3/f;->a:I

    iget v2, v0, Lw3/f;->a:I

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/common/util/concurrent/v;->r(Lw3/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/common/util/concurrent/v;->r(Lw3/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LJ4/o;->f:J

    sub-long/2addr p2, v0

    iget v0, p1, Lw3/f;->a:I

    invoke-static {v0, p2, p3}, Ly3/B;->o(IJ)J

    move-result-wide v5

    iget p2, p0, LJ4/o;->b:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, LJ4/o;->b:I

    iget-object p3, p0, LJ4/o;->a:Landroid/util/SparseArray;

    new-instance v0, LJ4/n;

    iget v1, p1, Lw3/f;->b:I

    iget-object v2, p0, LJ4/o;->c:Lw3/f;

    iget v2, v2, Lw3/f;->b:I

    invoke-static {v1, v2}, Lw3/j;->a(II)Lw3/j;

    move-result-object v4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LJ4/n;-><init>(LJ4/o;Lw3/f;Lw3/j;J)V

    invoke-virtual {p3, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object p1, LF3/i;->a:Ljava/util/LinkedHashMap;

    const-class p1, LF3/i;

    monitor-enter p1

    monitor-exit p1

    return p2

    :cond_0
    new-instance p2, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Can not add source. MixerFormat="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LJ4/o;->c:Lw3/f;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lw3/f;)V

    throw p2
.end method

.method public final b(J)LJ4/m;
    .locals 4

    iget v0, p0, LJ4/o;->d:I

    iget-object v1, p0, LJ4/o;->c:Lw3/f;

    iget v1, v1, Lw3/f;->d:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    new-instance v1, LJ4/m;

    iget v2, p0, LJ4/o;->d:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LJ4/m;->c:Ljava/lang/Object;

    iput-wide p1, v1, LJ4/m;->a:J

    iput-wide v2, v1, LJ4/m;->b:J

    return-object v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LJ4/o;->c:Lw3/f;

    sget-object v1, Lw3/f;->e:Lw3/f;

    invoke-virtual {v0, v1}, Lw3/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Audio mixer is not configured."

    invoke-static {v1, v0}, Ly3/b;->g(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final d(Lw3/f;)V
    .locals 6

    iget-object v0, p0, LJ4/o;->c:Lw3/f;

    sget-object v1, Lw3/f;->e:Lw3/f;

    invoke-virtual {v0, v1}, Lw3/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Audio mixer already configured."

    invoke-static {v1, v0}, Ly3/b;->g(Ljava/lang/Object;Z)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/v;->r(Lw3/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LJ4/o;->c:Lw3/f;

    iget p1, p1, Lw3/f;->a:I

    const/16 v0, 0x1f4

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, LJ4/o;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LJ4/o;->f:J

    sget-object p1, LF3/i;->a:Ljava/util/LinkedHashMap;

    const-class p1, LF3/i;

    monitor-enter p1

    monitor-exit p1

    invoke-virtual {p0, v0, v1}, LJ4/o;->b(J)LJ4/m;

    move-result-object p1

    iget v0, p0, LJ4/o;->d:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LJ4/o;->b(J)LJ4/m;

    move-result-object v0

    filled-new-array {p1, v0}, [LJ4/m;

    move-result-object p1

    iput-object p1, p0, LJ4/o;->e:[LJ4/m;

    iget-wide v0, p0, LJ4/o;->i:J

    iget-wide v2, p0, LJ4/o;->h:J

    iget p1, p0, LJ4/o;->d:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LJ4/o;->g:J

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string v1, "Can not mix to this AudioFormat."

    invoke-direct {v0, v1, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lw3/f;)V

    throw v0
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, LJ4/o;->c()V

    iget-wide v0, p0, LJ4/o;->h:J

    iget-wide v2, p0, LJ4/o;->i:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-wide v2, p0, LJ4/o;->j:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, LJ4/o;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f(ILjava/nio/ByteBuffer;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v8, p2

    invoke-virtual/range {p0 .. p0}, LJ4/o;->c()V

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LJ4/o;->a:Landroid/util/SparseArray;

    invoke-static {v2, v1}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    const-string v4, "Source not found."

    invoke-static {v4, v3}, Ly3/b;->g(Ljava/lang/Object;Z)V

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LJ4/n;

    iget-wide v1, v9, LJ4/n;->a:J

    iget-wide v3, v0, LJ4/o;->g:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v2, v9, LJ4/n;->b:Lw3/f;

    iget v2, v2, Lw3/f;->d:I

    div-int/2addr v1, v2

    iget-wide v2, v9, LJ4/n;->a:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-wide v4, v0, LJ4/o;->g:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-object v1, v9, LJ4/n;->c:Lw3/j;

    iget-boolean v1, v1, Lw3/j;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v9, v8, v10, v11}, LJ4/n;->a(Ljava/nio/ByteBuffer;J)V

    return-void

    :cond_2
    iget-wide v1, v9, LJ4/n;->a:J

    iget-wide v3, v0, LJ4/o;->h:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v9, v8, v1, v2}, LJ4/n;->a(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, v9, LJ4/n;->a:J

    cmp-long v1, v1, v10

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v12, v0, LJ4/o;->e:[LJ4/m;

    array-length v13, v12

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_7

    aget-object v1, v12, v15

    iget-wide v2, v9, LJ4/n;->a:J

    iget-wide v4, v1, LJ4/m;->b:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_4

    move/from16 v19, v15

    goto :goto_2

    :cond_4
    iget-wide v4, v1, LJ4/m;->a:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iget-object v3, v0, LJ4/o;->c:Lw3/f;

    iget v3, v3, Lw3/f;->d:I

    mul-int/2addr v2, v3

    iget-object v3, v1, LJ4/m;->c:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-wide v1, v1, LJ4/m;->b:J

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iget-object v4, v0, LJ4/o;->c:Lw3/f;

    iget-wide v1, v9, LJ4/n;->a:J

    cmp-long v1, v5, v1

    if-ltz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ly3/b;->c(Z)V

    iget-wide v1, v9, LJ4/n;->a:J

    sub-long v1, v5, v1

    long-to-int v3, v1

    iget-object v1, v9, LJ4/n;->d:LJ4/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, LJ4/n;->c:Lw3/j;

    iget-object v1, v9, LJ4/n;->b:Lw3/f;

    const/16 v16, 0x1

    move-object/from16 v17, v1

    move-object/from16 v1, p2

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move/from16 v17, v3

    move-object v3, v7

    move/from16 v19, v15

    move-wide v14, v5

    move-object/from16 v5, v18

    move/from16 v6, v17

    move-object/from16 v17, v7

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Lcom/google/common/util/concurrent/v;->B(Ljava/nio/ByteBuffer;Lw3/f;Ljava/nio/ByteBuffer;Lw3/f;Lw3/j;IZ)V

    iput-wide v14, v9, LJ4/n;->a:J

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    iget-wide v1, v9, LJ4/n;->a:J

    cmp-long v1, v1, v10

    if-nez v1, :cond_6

    return-void

    :cond_6
    :goto_2
    add-int/lit8 v15, v19, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method
