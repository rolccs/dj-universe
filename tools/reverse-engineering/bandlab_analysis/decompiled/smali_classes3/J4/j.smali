.class public final LJ4/j;
.super LJ4/Z;
.source "SourceFile"


# instance fields
.field public final e:LJ4/p;

.field public final f:Lw3/f;

.field public final g:LE3/e;

.field public final h:LE3/e;

.field public final i:LJ4/g;

.field public final j:LJ4/i;

.field public final k:Lv3/q;

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>(Lv3/q;Lv3/q;LJ4/f0;LJ4/x;Lcom/google/common/collect/N;LJ4/e;LJ4/k;LJ4/V;LA4/i;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    invoke-direct {v1, v0, v4}, LJ4/Z;-><init>(Lv3/q;LJ4/V;)V

    new-instance v5, Lw3/k;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lw3/k;-><init>(Z)V

    new-instance v7, LJ4/g;

    new-instance v8, Lcom/google/common/collect/J;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lcom/google/common/collect/G;-><init>(I)V

    move-object/from16 v9, p5

    invoke-virtual {v8, v9}, Lcom/google/common/collect/G;->e(Ljava/lang/Iterable;)V

    invoke-virtual {v8, v5}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v8

    move-object/from16 v9, p6

    invoke-direct {v7, v9, v8}, LJ4/g;-><init>(LJ4/e;Lcom/google/common/collect/m0;)V

    iput-object v7, v1, LJ4/j;->i:LJ4/g;

    iput-object v2, v1, LJ4/j;->k:Lv3/q;

    invoke-virtual {v7, v3, v2}, LJ4/g;->b(LJ4/x;Lv3/q;)LJ4/i;

    move-result-object v8

    iget-object v9, v7, LJ4/g;->c:Lw3/e;

    iget-object v10, v9, Lw3/e;->d:Lw3/f;

    sget-object v11, Lw3/f;->e:Lw3/f;

    invoke-virtual {v10, v11}, Lw3/f;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    invoke-static {v11}, Ly3/b;->h(Z)V

    new-instance v11, Lv3/p;

    invoke-direct {v11}, Lv3/p;-><init>()V

    move-object/from16 v13, p3

    iget-object v14, v13, LJ4/f0;->b:Ljava/lang/String;

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_0
    iget-object v14, v0, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {v14}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lv3/p;->m:Ljava/lang/String;

    iget v0, v10, Lw3/f;->a:I

    iput v0, v11, Lv3/p;->D:I

    iget v14, v10, Lw3/f;->b:I

    iput v14, v11, Lv3/p;->C:I

    iget v14, v10, Lw3/f;->c:I

    iput v14, v11, Lv3/p;->E:I

    iget-object v14, v2, Lv3/q;->k:Ljava/lang/String;

    iput-object v14, v11, Lv3/p;->j:Ljava/lang/String;

    new-instance v14, Lv3/q;

    invoke-direct {v14, v11}, Lv3/q;-><init>(Lv3/p;)V

    invoke-virtual {v14}, Lv3/q;->a()Lv3/p;

    move-result-object v11

    iget-object v4, v4, LJ4/V;->b:Lhh/d;

    iget-object v4, v4, Lhh/d;->b:Ljava/lang/Object;

    check-cast v4, LJ4/e;

    invoke-virtual {v4, v12}, LJ4/e;->a(I)Lcom/google/common/collect/m0;

    move-result-object v4

    invoke-static {v4, v14}, LJ4/Z;->i(Lcom/google/common/collect/N;Lv3/q;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lv3/p;->m:Ljava/lang/String;

    new-instance v4, Lv3/q;

    invoke-direct {v4, v11}, Lv3/q;-><init>(Lv3/p;)V

    move-object/from16 v11, p7

    invoke-interface {v11, v4}, LJ4/k;->e(Lv3/q;)LJ4/p;

    move-result-object v4

    iget-object v11, v4, LJ4/p;->c:Lv3/q;

    iput-object v4, v1, LJ4/j;->e:LJ4/p;

    new-instance v15, Lw3/f;

    :try_start_0
    iget-object v12, v4, LJ4/p;->d:Landroid/media/MediaCodec;

    invoke-virtual {v12}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v12

    iget-boolean v6, v4, LJ4/p;->g:Z

    move-object/from16 p6, v8

    iget-object v8, v11, Lv3/q;->l:Lv3/O;

    invoke-static {v12, v6, v8}, LJ4/p;->a(Landroid/media/MediaFormat;ZLv3/O;)Lv3/q;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v15, v4}, Lw3/f;-><init>(Lv3/q;)V

    iget v4, v15, Lw3/f;->a:I

    if-eq v4, v0, :cond_3

    invoke-virtual {v7}, LJ4/g;->c()V

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v12, 0x1

    :goto_2
    invoke-static {v12}, Ly3/b;->c(Z)V

    iput v4, v5, Lw3/k;->c:I

    invoke-virtual {v7, v3, v2}, LJ4/g;->b(LJ4/x;Lv3/q;)LJ4/i;

    move-result-object v8

    iget-object v10, v9, Lw3/e;->d:Lw3/f;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    iput-object v8, v1, LJ4/j;->j:LJ4/i;

    iput-object v10, v1, LJ4/j;->f:Lw3/f;

    new-instance v0, LE3/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LE3/e;-><init>(I)V

    iput-object v0, v1, LJ4/j;->g:LE3/e;

    new-instance v0, LE3/e;

    invoke-direct {v0, v2}, LE3/e;-><init>(I)V

    iput-object v0, v1, LJ4/j;->h:LE3/e;

    iget-object v0, v11, Lv3/q;->n:Ljava/lang/String;

    iget-object v2, v14, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    move-object/from16 v0, p9

    goto :goto_5

    :cond_4
    invoke-virtual/range {p3 .. p3}, LJ4/f0;->a()LJ4/e0;

    move-result-object v0

    iget-object v2, v11, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, LJ4/e0;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, LJ4/e0;->a()LJ4/f0;

    move-result-object v0

    move-object v13, v0

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v13}, LA4/i;->w(LJ4/f0;)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, "DefaultCodec"

    const-string v3, "MediaCodec error"

    invoke-static {v2, v3, v0}, Ly3/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v4, v0}, LJ4/p;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final j(LJ4/x;Lv3/q;I)LJ4/P;
    .locals 0

    iget-boolean p3, p0, LJ4/j;->l:Z

    if-nez p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ4/j;->l:Z

    iget-object p1, p0, LJ4/j;->k:Lv3/q;

    invoke-virtual {p2, p1}, Lv3/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ly3/b;->h(Z)V

    iget-object p1, p0, LJ4/j;->j:LJ4/i;

    goto :goto_0

    :cond_0
    iget-object p3, p0, LJ4/j;->i:LJ4/g;

    invoke-virtual {p3, p1, p2}, LJ4/g;->b(LJ4/x;Lv3/q;)LJ4/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final k()LE3/e;
    .locals 4

    iget-object v0, p0, LJ4/j;->h:LE3/e;

    iget-object v1, p0, LJ4/j;->e:LJ4/p;

    invoke-virtual {v1}, LJ4/p;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, LE3/e;->d:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LJ4/p;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v1, LJ4/p;->a:Landroid/media/MediaCodec$BufferInfo;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, LE3/e;->f:J

    const/4 v1, 0x1

    iput v1, v0, LE3/a;->a:I

    return-object v0
.end method

.method public final l()Lv3/q;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LJ4/j;->e:LJ4/p;

    invoke-virtual {v1, v0}, LJ4/p;->g(Z)Z

    iget-object v0, v1, LJ4/p;->j:Lv3/q;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, LJ4/j;->e:LJ4/p;

    invoke-virtual {v0}, LJ4/p;->e()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget-object v2, v1, LJ4/j;->i:LJ4/g;

    iget-boolean v3, v2, LJ4/g;->f:Z

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_4

    :cond_0
    iget-boolean v3, v2, LJ4/g;->e:Z

    iget-object v8, v2, LJ4/g;->b:LJ4/o;

    if-nez v3, :cond_1

    :try_start_0
    iget-object v3, v2, LJ4/g;->d:Lw3/f;

    invoke-virtual {v8, v3}, LJ4/o;->d(Lw3/f;)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v0, v2, LJ4/g;->e:Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Error while configuring mixer"

    invoke-static {v0, v2}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iput-boolean v0, v2, LJ4/g;->f:Z

    move v3, v4

    :goto_1
    iget-object v9, v2, LJ4/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_5

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJ4/f;

    iget v10, v9, LJ4/f;->b:I

    if-eq v10, v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v10, v9, LJ4/f;->a:LJ4/i;

    :try_start_1
    invoke-virtual {v10}, LJ4/i;->l()Ljava/nio/ByteBuffer;

    iget-object v11, v10, LJ4/i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v11, v5

    if-nez v13, :cond_3

    iput-boolean v4, v2, LJ4/g;->f:Z

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v13, v11, v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    iget-object v10, v10, LJ4/i;->a:Lw3/f;

    invoke-virtual {v8, v10, v11, v12}, LJ4/o;->a(Lw3/f;J)I

    move-result v10

    iput v10, v9, LJ4/f;->b:I
    :try_end_1
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/2addr v3, v0

    goto :goto_1

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled format while adding source "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, LJ4/f;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v3, v2, LJ4/g;->f:Z

    :goto_4
    if-nez v3, :cond_6

    sget-object v2, Lw3/g;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_6
    iget-object v3, v2, LJ4/g;->b:LJ4/o;

    invoke-virtual {v3}, LJ4/o;->e()Z

    move-result v3

    if-nez v3, :cond_d

    move v3, v4

    :goto_5
    iget-object v8, v2, LJ4/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_d

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ4/f;

    iget v9, v8, LJ4/f;->b:I

    iget-object v10, v2, LJ4/g;->b:LJ4/o;

    invoke-virtual {v10}, LJ4/o;->c()V

    iget-object v11, v10, LJ4/o;->a:Landroid/util/SparseArray;

    invoke-static {v11, v9}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v12

    if-nez v12, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v12, v8, LJ4/f;->a:LJ4/i;

    invoke-virtual {v12}, LJ4/i;->m()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_6

    :cond_8
    iget-object v13, v12, LJ4/i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v13, v12, LJ4/i;->l:J

    cmp-long v13, v13, v5

    if-eqz v13, :cond_a

    iget-boolean v13, v12, LJ4/i;->o:Z

    if-eqz v13, :cond_b

    iget-boolean v13, v12, LJ4/i;->j:Z

    if-nez v13, :cond_c

    iget-boolean v13, v12, LJ4/i;->k:Z

    if-eqz v13, :cond_b

    goto :goto_7

    :cond_a
    iget-boolean v13, v12, LJ4/i;->j:Z

    if-nez v13, :cond_c

    iget-boolean v13, v12, LJ4/i;->k:Z

    if-eqz v13, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    :try_start_2
    invoke-virtual {v12}, LJ4/i;->l()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v10, v9, v8}, LJ4/o;->f(ILjava/nio/ByteBuffer;)V
    :try_end_2
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioGraphInput (sourceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") reconfiguration"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_c
    :goto_7
    invoke-virtual {v10}, LJ4/o;->c()V

    iget-wide v12, v10, LJ4/o;->j:J

    iget-object v14, v10, LJ4/o;->a:Landroid/util/SparseArray;

    invoke-static {v14, v9}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v15

    const-string v5, "Source not found."

    invoke-static {v5, v15}, Ly3/b;->g(Ljava/lang/Object;Z)V

    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ4/n;

    iget-wide v5, v5, LJ4/n;->a:J

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v10, LJ4/o;->j:J

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->delete(I)V

    iput v7, v8, LJ4/f;->b:I

    iget v5, v2, LJ4/g;->h:I

    add-int/2addr v5, v0

    iput v5, v2, LJ4/g;->h:I

    :goto_8
    add-int/2addr v3, v0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    :cond_d
    iget-object v3, v2, LJ4/g;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v2, LJ4/g;->b:LJ4/o;

    invoke-virtual {v3}, LJ4/o;->c()V

    invoke-virtual {v3}, LJ4/o;->e()Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v3, Lw3/g;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_a

    :cond_e
    iget-wide v5, v3, LJ4/o;->i:J

    iget-object v7, v3, LJ4/o;->a:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-nez v7, :cond_f

    iget-wide v7, v3, LJ4/o;->j:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_f
    move v7, v4

    :goto_9
    iget-object v8, v3, LJ4/o;->a:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_10

    iget-object v8, v3, LJ4/o;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ4/n;

    iget-wide v8, v8, LJ4/n;->a:J

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    add-int/2addr v7, v0

    goto :goto_9

    :cond_10
    iget-wide v7, v3, LJ4/o;->h:J

    cmp-long v7, v5, v7

    if-gtz v7, :cond_11

    sget-object v3, Lw3/g;->a:Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_11
    iget-object v7, v3, LJ4/o;->e:[LJ4/m;

    aget-object v7, v7, v4

    iget-wide v8, v7, LJ4/m;->b:J

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iget-object v8, v7, LJ4/m;->c:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-wide v9, v3, LJ4/o;->h:J

    iget-wide v11, v7, LJ4/m;->a:J

    sub-long/2addr v9, v11

    long-to-int v9, v9

    iget-object v10, v3, LJ4/o;->c:Lw3/f;

    iget v10, v10, Lw3/f;->d:I

    mul-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v9

    iget-wide v10, v7, LJ4/m;->a:J

    sub-long v10, v5, v10

    long-to-int v10, v10

    iget-object v11, v3, LJ4/o;->c:Lw3/f;

    iget v11, v11, Lw3/f;->d:I

    mul-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-wide v9, v7, LJ4/m;->b:J

    cmp-long v7, v5, v9

    if-nez v7, :cond_12

    iget-object v7, v3, LJ4/o;->e:[LJ4/m;

    aget-object v9, v7, v0

    aput-object v9, v7, v4

    iget-wide v9, v9, LJ4/m;->b:J

    invoke-virtual {v3, v9, v10}, LJ4/o;->b(J)LJ4/m;

    move-result-object v9

    aput-object v9, v7, v0

    :cond_12
    iput-wide v5, v3, LJ4/o;->h:J

    iget-wide v9, v3, LJ4/o;->i:J

    iget v7, v3, LJ4/o;->d:I

    int-to-long v11, v7

    add-long/2addr v5, v11

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iput-wide v5, v3, LJ4/o;->g:J

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    sget-object v3, LF3/i;->a:Ljava/util/LinkedHashMap;

    const-class v3, LF3/i;

    monitor-enter v3

    monitor-exit v3

    move-object v3, v8

    :goto_a
    iput-object v3, v2, LJ4/g;->g:Ljava/nio/ByteBuffer;

    :cond_13
    iget-object v3, v2, LJ4/g;->c:Lw3/e;

    invoke-virtual {v3}, Lw3/e;->f()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, LJ4/g;->a()Z

    move-result v3

    iget-object v5, v2, LJ4/g;->c:Lw3/e;

    if-eqz v3, :cond_14

    invoke-virtual {v5}, Lw3/e;->h()V

    goto :goto_b

    :cond_14
    iget-object v3, v2, LJ4/g;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Lw3/e;->i(Ljava/nio/ByteBuffer;)V

    :goto_b
    iget-object v2, v2, LJ4/g;->c:Lw3/e;

    invoke-virtual {v2}, Lw3/e;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_c

    :cond_15
    iget-object v2, v2, LJ4/g;->g:Ljava/nio/ByteBuffer;

    :goto_c
    iget-object v3, v1, LJ4/j;->e:LJ4/p;

    iget-object v5, v1, LJ4/j;->g:LE3/e;

    invoke-virtual {v3, v5}, LJ4/p;->f(LE3/e;)Z

    move-result v3

    if-nez v3, :cond_16

    return v4

    :cond_16
    iget-object v3, v1, LJ4/j;->i:LJ4/g;

    iget-object v5, v3, LJ4/g;->c:Lw3/e;

    invoke-virtual {v5}, Lw3/e;->f()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v5}, Lw3/e;->e()Z

    move-result v3

    goto :goto_d

    :cond_17
    invoke-virtual {v3}, LJ4/g;->a()Z

    move-result v3

    :goto_d
    const-wide/32 v5, 0xf4240

    if-eqz v3, :cond_19

    invoke-static {}, LF3/i;->a()V

    iget-object v2, v1, LJ4/j;->g:LE3/e;

    iget-object v3, v2, LE3/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-nez v3, :cond_18

    goto :goto_e

    :cond_18
    move v0, v4

    :goto_e
    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-wide v7, v1, LJ4/j;->m:J

    iget-object v0, v1, LJ4/j;->f:Lw3/f;

    iget v3, v0, Lw3/f;->d:I

    int-to-long v9, v3

    div-long/2addr v7, v9

    mul-long/2addr v7, v5

    iget v0, v0, Lw3/f;->a:I

    int-to-long v5, v0

    div-long/2addr v7, v5

    iput-wide v7, v2, LE3/e;->f:J

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LE3/a;->a(I)V

    invoke-virtual {v2}, LE3/e;->o()V

    iget-object v0, v1, LJ4/j;->e:LJ4/p;

    invoke-virtual {v0, v2}, LJ4/p;->h(LE3/e;)V

    return v4

    :cond_19
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1a

    return v4

    :cond_1a
    iget-object v3, v1, LJ4/j;->g:LE3/e;

    iget-object v7, v3, LE3/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v8

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-wide v9, v1, LJ4/j;->m:J

    iget-object v11, v1, LJ4/j;->f:Lw3/f;

    iget v12, v11, Lw3/f;->d:I

    int-to-long v12, v12

    div-long v12, v9, v12

    mul-long/2addr v12, v5

    iget v5, v11, Lw3/f;->a:I

    int-to-long v5, v5

    div-long/2addr v12, v5

    iput-wide v12, v3, LE3/e;->f:J

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v9, v5

    iput-wide v9, v1, LJ4/j;->m:J

    iput v4, v3, LE3/a;->a:I

    invoke-virtual {v3}, LE3/e;->o()V

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, v1, LJ4/j;->e:LJ4/p;

    invoke-virtual {v2, v3}, LJ4/p;->h(LE3/e;)V

    return v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, LJ4/j;->i:LJ4/g;

    invoke-virtual {v0}, LJ4/g;->c()V

    iget-object v0, p0, LJ4/j;->e:LJ4/p;

    invoke-virtual {v0}, LJ4/p;->i()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, LJ4/j;->e:LJ4/p;

    invoke-virtual {v0}, LJ4/p;->j()V

    return-void
.end method
