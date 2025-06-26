.class public final LcF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:Ljava/util/List;

.field public B:J

.field public final C:Ljava/util/concurrent/CyclicBarrier;

.field public D:Lbd/i;

.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Ljava/lang/Thread;

.field public d:Landroid/media/MediaCodec;

.field public e:J

.field public f:J

.field public final g:J

.field public h:Z

.field public i:J

.field public final j:Ljava/util/concurrent/locks/ReentrantLock;

.field public final k:Ljava/util/LinkedList;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Landroid/media/MediaFormat;

.field public final s:Landroid/media/MediaExtractor;

.field public final t:Lpa/b;

.field public final u:Landroid/view/Surface;

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaExtractor;Lpa/b;Landroid/view/Surface;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LcF/a;->a:LcF/a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LcF/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LcF/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LcF/b;->e:J

    iput-wide v0, p0, LcF/b;->f:J

    iput-wide v0, p0, LcF/b;->g:J

    iput-wide v0, p0, LcF/b;->i:J

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, LcF/b;->j:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, LcF/b;->k:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, LcF/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, LcF/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, LcF/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, LcF/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, LcF/b;->e:J

    iput p1, p0, LcF/b;->p:I

    iput-object p2, p0, LcF/b;->q:Ljava/lang/String;

    iput-object p3, p0, LcF/b;->r:Landroid/media/MediaFormat;

    iput-object p4, p0, LcF/b;->s:Landroid/media/MediaExtractor;

    iput-object p5, p0, LcF/b;->t:Lpa/b;

    iput-object p6, p0, LcF/b;->u:Landroid/view/Surface;

    const/4 p1, 0x1

    iput-boolean p1, p0, LcF/b;->v:Z

    const/4 p1, -0x1

    iput p1, p0, LcF/b;->y:I

    sget-object p2, LrM/x;->a:LrM/x;

    iput-object p2, p0, LcF/b;->A:Ljava/util/List;

    new-instance p2, Ljava/util/concurrent/CyclicBarrier;

    const/4 p4, 0x2

    invoke-direct {p2, p4}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    iput-object p2, p0, LcF/b;->C:Ljava/util/concurrent/CyclicBarrier;

    const-string p2, "width"

    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LcF/b;->w:I

    const-string p2, "height"

    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LcF/b;->x:I

    const-string p2, "durationUs"

    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide p4

    iput-wide p4, p0, LcF/b;->g:J

    :try_start_0
    const-string p2, "frame-rate"

    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput p1, p0, LcF/b;->y:I

    iput v3, p0, LcF/b;->z:I

    iget-object p1, p0, LcF/b;->r:Landroid/media/MediaFormat;

    const-string p2, "rotation-degrees"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LcF/b;->r:Landroid/media/MediaFormat;

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LcF/b;->z:I

    :cond_0
    iget p1, p0, LcF/b;->z:I

    const/16 p2, 0x5a

    if-eq p1, p2, :cond_1

    const/16 p2, 0x10e

    if-ne p1, p2, :cond_2

    :cond_1
    iget p1, p0, LcF/b;->w:I

    iget p2, p0, LcF/b;->x:I

    iput p2, p0, LcF/b;->w:I

    iput p1, p0, LcF/b;->x:I

    :cond_2
    iput-wide v4, p0, LcF/b;->e:J

    iput-wide v0, p0, LcF/b;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LcF/b;->B:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, p0, LcF/b;->y:I

    if-lez v3, :cond_0

    const-wide/32 v4, 0xf4240

    int-to-long v6, v3

    div-long/2addr v4, v6

    iput-wide v4, p0, LcF/b;->B:J

    :cond_0
    iget-object v3, p0, LcF/b;->s:Landroid/media/MediaExtractor;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    move-wide v5, v0

    :cond_1
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v9

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-eqz v9, :cond_2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-wide v11, p0, LcF/b;->B:J

    cmp-long v9, v11, v0

    if-lez v9, :cond_3

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    move-result v9

    xor-int/2addr v9, v10

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    add-long/2addr v11, v13

    invoke-virtual {v3, v11, v12, v10}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_0

    :cond_3
    const-wide/16 v11, 0x1

    add-long/2addr v5, v11

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    move-result v9

    xor-int/2addr v9, v10

    :goto_0
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    cmp-long v10, v10, v0

    if-ltz v10, :cond_4

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    cmp-long v10, v10, v7

    if-eqz v10, :cond_4

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    cmp-long v7, v10, v7

    if-lez v7, :cond_4

    if-eqz v9, :cond_1

    :cond_4
    invoke-virtual {v3, v0, v1, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    iput-object v2, p0, LcF/b;->A:Ljava/util/List;

    iget-wide v2, p0, LcF/b;->B:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_5

    iget-wide v0, p0, LcF/b;->g:J

    div-long/2addr v0, v5

    iput-wide v0, p0, LcF/b;->B:J

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LcF/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LcF/a;->b:LcF/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LcF/b;->e()V

    iget-object v0, p0, LcF/b;->t:Lpa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, LcF/b;->d:Landroid/media/MediaCodec;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x1

    move/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v2, v1, LcF/b;->u:Landroid/view/Surface;

    if-nez v2, :cond_0

    iget-object v2, v1, LcF/b;->D:Lbd/i;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v1, LcF/b;->C:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v3}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v2, Lbd/i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v3, v2, Lbd/i;->c:Ljava/lang/Object;

    check-cast v3, LdF/d;

    invoke-virtual {v3}, LA/t;->o()V

    iget-object v2, v2, Lbd/i;->f:Ljava/lang/Object;

    check-cast v2, LL4/d;

    iget-object v3, v2, LL4/d;->d:Ljava/lang/Object;

    check-cast v3, LdF/b;

    sget-object v4, LdF/c;->a:[F

    iget-object v5, v2, LL4/d;->e:Ljava/lang/Object;

    check-cast v5, LdF/e;

    invoke-virtual {v5, v3, v4}, LdF/e;->a(Lcom/google/android/gms/internal/ads/E1;[F)V

    iget-object v3, v2, LL4/d;->f:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget v7, v2, LL4/d;->b:I

    const/16 v8, 0x1908

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v2, LL4/d;->a:I

    const/16 v9, 0x1401

    iget-object v2, v2, LL4/d;->f:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/nio/ByteBuffer;

    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v13

    new-array v2, v13, [B

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-wide v14, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v12, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    new-instance v0, Landroidx/credentials/playservices/a;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Landroidx/credentials/playservices/a;-><init>(I)V

    iget-object v2, v1, LcF/b;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v3, v1, LcF/b;->k:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v1, LcF/b;->t:Lpa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, LcF/b;->r:Landroid/media/MediaFormat;

    const/4 v2, 0x1

    const-string v3, "low-latency"

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_0

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    :cond_0
    new-instance v5, Landroid/media/MediaCodecList;

    invoke-direct {v5, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v5, v1}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-static {v5}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, p0, LcF/b;->d:Landroid/media/MediaCodec;

    if-lt v0, v4, :cond_a

    invoke-static {v1}, LS1/c;->t(Landroid/media/MediaFormat;)V

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "mime"

    iget-object v3, p0, LcF/b;->q:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {v3, v0, v6}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x2f

    const-string v8, "avc"

    invoke-static {v5, v3, v8}, LMM/q;->W0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Landroid/media/MediaCodecList;

    invoke-direct {v8, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v8}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v2

    const-string v8, "getCodecInfos(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v2

    move v10, v6

    :goto_0
    const-string v11, "getName(...)"

    if-ge v10, v9, :cond_3

    aget-object v12, v2, v10

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0, v6}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v5, v6}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MediaCodecList for decoding:"

    invoke-static {v0}, LQN/b;->w(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    sget-object v5, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\t"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MediaCodecList for decoding EOL"

    invoke-static {v0}, LQN/b;->w(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/media/MediaCodecInfo;

    sget-object v8, LeF/a;->a:[Ljava/lang/String;

    move v9, v6

    :goto_2
    const/4 v10, 0x5

    if-ge v9, v10, :cond_5

    aget-object v10, v8, v9

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10, v6}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    move-object v2, v7

    :goto_3
    check-cast v2, Landroid/media/MediaCodecInfo;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    const-string v2, "createByCodecName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    const-string v2, "createDecoderByType(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iput-object v0, p0, LcF/b;->d:Landroid/media/MediaCodec;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_a

    invoke-static {v1}, LS1/c;->t(Landroid/media/MediaFormat;)V

    invoke-static {v1}, LS1/c;->B(Landroid/media/MediaFormat;)V

    :cond_a
    :goto_5
    iget-object v0, p0, LcF/b;->u:Landroid/view/Surface;

    if-eqz v0, :cond_b

    const-string v2, "priority"

    invoke-virtual {v1, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_6

    :cond_b
    new-instance v0, Lbd/i;

    iget v2, p0, LcF/b;->z:I

    int-to-float v2, v2

    new-instance v3, Lbd/b;

    const/16 v4, 0x17

    invoke-direct {v3, v4, p0}, Lbd/b;-><init>(ILjava/lang/Object;)V

    iget v4, p0, LcF/b;->w:I

    iget v5, p0, LcF/b;->x:I

    invoke-direct {v0, v4, v5, v2, v3}, Lbd/i;-><init>(IIFLbd/b;)V

    iput-object v0, p0, LcF/b;->D:Lbd/i;

    iget-object v0, v0, Lbd/i;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    :goto_6
    iget-object v2, p0, LcF/b;->d:Landroid/media/MediaCodec;

    iget-object v3, p0, LcF/b;->t:Lpa/b;

    if-eqz v2, :cond_c

    :try_start_0
    invoke-virtual {v2, v1, v0, v7, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lpa/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LcF/b;->b()V

    return-void

    :cond_c
    :goto_7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LcF/b;->e:J

    iget-object v0, p0, LcF/b;->d:Landroid/media/MediaCodec;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, p0, LcF/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LcF/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LcF/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0}, Lpa/b;->a(Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LcF/b;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LcF/b;->d:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, LcF/b;->d:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, LcF/b;->t:Lpa/b;

    invoke-virtual {v2, v1}, Lpa/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LcF/b;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final f(J)V
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-object v4, v1, LcF/b;->t:Lpa/b;

    iget-object v0, v1, LcF/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v1, LcF/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v1, LcF/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v7, v1, LcF/b;->v:Z

    const/4 v8, 0x0

    iget-object v9, v1, LcF/b;->s:Landroid/media/MediaExtractor;

    if-nez v7, :cond_0

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    invoke-virtual {v9, v2, v3, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    invoke-virtual/range {p0 .. p0}, LcF/b;->g()V

    iput-wide v2, v1, LcF/b;->e:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v4, v0}, Lpa/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, LcF/b;->b()V

    :goto_0
    return-void

    :cond_0
    iget-wide v10, v1, LcF/b;->g:J

    cmp-long v4, v2, v10

    if-ltz v4, :cond_1

    return-void

    :cond_1
    iget-wide v10, v1, LcF/b;->f:J

    iget-wide v12, v1, LcF/b;->B:J

    div-long v14, v10, v12

    div-long v12, v2, v12

    cmp-long v4, v14, v12

    if-nez v4, :cond_2

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-lez v4, :cond_2

    return-void

    :cond_2
    iget-object v4, v1, LcF/b;->A:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v7}, LrM/p;->V(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v4

    if-gez v4, :cond_3

    add-int/lit8 v4, v4, 0x2

    neg-int v4, v4

    :cond_3
    if-gez v4, :cond_4

    move v4, v8

    :cond_4
    iget-object v7, v1, LcF/b;->A:Ljava/util/List;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v7, v10}, LrM/p;->V(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v7

    if-gez v7, :cond_5

    add-int/lit8 v7, v7, 0x2

    neg-int v7, v7

    :cond_5
    if-gez v7, :cond_6

    move v7, v8

    :cond_6
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LcF/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-wide v2, v1, LcF/b;->i:J

    if-ne v4, v7, :cond_7

    cmp-long v0, v12, v14

    if-gez v0, :cond_8

    :cond_7
    iget-object v0, v1, LcF/b;->A:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    invoke-virtual/range {p0 .. p0}, LcF/b;->g()V

    :cond_8
    new-instance v0, LZh/f;

    const/16 v2, 0x16

    invoke-direct {v0, v2, v1}, LZh/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LcF/b;->h(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, LcF/b;->s:Landroid/media/MediaExtractor;

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LcF/b;->h:Z

    :goto_0
    iget-object v0, p0, LcF/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LcF/b;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    :cond_0
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, LcF/b;->t:Lpa/b;

    invoke-virtual {v0, p1}, Lpa/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LcF/b;->b()V

    :goto_0
    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LcF/b;->d()V

    :goto_0
    iget-object v0, p0, LcF/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LcF/a;->b:LcF/a;

    if-eq v0, v1, :cond_0

    new-instance v0, LZh/f;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, LZh/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LcF/b;->h(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LcF/b;->t:Lpa/b;

    invoke-virtual {v1, v0}, Lpa/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LcF/b;->b()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LcF/b;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LcF/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] - ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LcF/b;->r:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
