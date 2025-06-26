.class public final LJ4/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/T;


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Lcom/google/common/collect/m0;

.field public static final h:Lcom/google/common/collect/m0;


# instance fields
.field public final a:Landroid/media/MediaMuxer;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.media:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Ly3/B;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LJ4/O;->f:Ljava/lang/String;

    new-instance v0, Lcom/google/common/collect/J;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/google/common/collect/G;-><init>(I)V

    const-string v2, "video/avc"

    const-string v3, "video/3gpp"

    const-string v4, "video/mp4v-es"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/G;->b([Ljava/lang/Object;)V

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const-string v2, "video/hevc"

    invoke-virtual {v0, v2}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    :cond_0
    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    const-string v2, "video/dolby-vision"

    invoke-virtual {v0, v2}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    :cond_1
    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    const-string v1, "video/av01"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v0

    sput-object v0, LJ4/O;->g:Lcom/google/common/collect/m0;

    const-string v0, "audio/amr-wb"

    const-string v1, "audio/mp4a-latm"

    const-string v2, "audio/3gpp"

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/N;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v0

    sput-object v0, LJ4/O;->h:Lcom/google/common/collect/m0;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaMuxer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/O;->a:Landroid/media/MediaMuxer;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LJ4/O;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LJ4/O;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public static d(Landroid/media/MediaMuxer;)V
    .locals 5

    const-class v0, Landroid/media/MediaMuxer;

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget v2, Ly3/B;->a:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    :try_start_1
    const-string v2, "MUXER_STATE_STOPPED"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "mState"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    throw v1
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v8, p3

    iget-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v4, v1, LJ4/O;->d:Z

    iget-object v5, v1, LJ4/O;->c:Landroid/util/SparseArray;

    const/4 v6, 0x1

    iget-object v9, v1, LJ4/O;->a:Landroid/media/MediaMuxer;

    const-wide/16 v10, 0x0

    if-nez v4, :cond_1

    sget v4, Ly3/B;->a:I

    const/16 v7, 0x1e

    if-ge v4, v7, :cond_0

    cmp-long v4, v2, v10

    if-gez v4, :cond_0

    neg-long v12, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v6, v1, LJ4/O;->d:Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    const-string v3, "Failed to start the muxer"

    invoke-direct {v0, v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v12, v2, v4

    iget-object v2, v1, LJ4/O;->b:Landroid/util/SparseArray;

    invoke-static {v2, v0}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_1

    :cond_2
    move-wide v14, v10

    :goto_1
    sget v3, Ly3/B;->a:I

    const/16 v7, 0x18

    const/16 v16, 0x0

    if-gt v3, v7, :cond_4

    cmp-long v3, v12, v14

    if-ltz v3, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v3, v16

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v6

    :goto_3
    const-string v7, "Samples not in presentation order ("

    const-string v6, " < "

    invoke-static {v12, v13, v7, v6}, Lcom/ironsource/sdk/controller/A;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ") unsupported on this API version"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Ly3/b;->g(Ljava/lang/Object;Z)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    cmp-long v2, v4, v10

    if-eqz v2, :cond_6

    cmp-long v2, v12, v10

    if-ltz v2, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v6, v16

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v6, 0x1

    :goto_5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    sub-long v2, v12, v4

    neg-long v4, v4

    const-string v7, "Sample presentation time ("

    const-string v10, ") < first sample presentation time ("

    invoke-static {v2, v3, v7, v10}, Lcom/ironsource/sdk/controller/A;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "). Ensure the first sample has the smallest timestamp when using the negative PTS workaround."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Ly3/b;->g(Ljava/lang/Object;Z)V

    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v7, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v2, p3

    move-wide v5, v12

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    move-object/from16 v2, p2

    :try_start_1
    invoke-virtual {v9, v0, v2, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object v2, v0

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    const-string v3, "Failed to write sample for presentationTimeUs="

    const-string v4, ", size="

    invoke-static {v12, v13, v3, v4}, Lcom/ironsource/sdk/controller/A;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lv3/q;)I
    .locals 10

    iget v0, p1, Lv3/q;->x:I

    iget-object v1, p1, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lv3/P;->l(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, LJ4/O;->a:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_f

    iget v2, p1, Lv3/q;->u:I

    iget v4, p1, Lv3/q;->v:I

    invoke-static {v1, v2, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    iget-object v6, p1, Lv3/q;->B:Lv3/g;

    invoke-static {v5, v6}, Ly3/c;->I(Landroid/media/MediaFormat;Lv3/g;)V

    const-string v6, "video/dolby-vision"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget v1, Ly3/B;->a:I

    const/16 v6, 0x21

    if-lt v1, v6, :cond_e

    const-string v1, "profile"

    const/16 v6, 0x100

    invoke-virtual {v5, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p1, Lv3/q;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ly3/d;->b(Lv3/q;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_2

    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Integer;->max(II)I

    move-result v1

    const/4 v7, 0x1

    const/16 v8, 0x1e00

    if-gt v1, v8, :cond_1

    move v9, v7

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Ly3/b;->h(Z)V

    mul-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, p1, Lv3/q;->w:F

    mul-float/2addr v2, v4

    const/16 v4, 0x500

    if-gt v1, v4, :cond_3

    const v1, 0x4ba8c000    # 2.21184E7f

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_2

    move v6, v7

    goto/16 :goto_1

    :cond_2
    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x780

    if-gt v1, v4, :cond_4

    const v4, 0x4c3dd800    # 4.97664E7f

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_4

    const/4 v6, 0x4

    goto :goto_1

    :cond_4
    const/16 v4, 0xa00

    if-gt v1, v4, :cond_5

    const v4, 0x4c6d4e00    # 6.2208E7f

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_5

    const/16 v6, 0x8

    goto :goto_1

    :cond_5
    const/16 v4, 0xf00

    if-gt v1, v4, :cond_b

    const v1, 0x4ced4e00    # 1.24416E8f

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_6

    const/16 v6, 0x10

    goto :goto_1

    :cond_6
    const v1, 0x4d3dd800    # 1.990656E8f

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_7

    const/16 v6, 0x20

    goto :goto_1

    :cond_7
    const v1, 0x4d6d4e00    # 2.48832E8f

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_8

    const/16 v6, 0x40

    goto :goto_1

    :cond_8
    const v1, 0x4dbdd800    # 3.981312E8f

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_9

    const/16 v6, 0x80

    goto :goto_1

    :cond_9
    const v1, 0x4ded4e00    # 4.97664E8f

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_a

    goto :goto_1

    :cond_a
    const/16 v6, 0x200

    goto :goto_1

    :cond_b
    if-gt v1, v8, :cond_d

    const v1, 0x4e6d4e00    # 9.95328E8f

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_c

    const/16 v6, 0x400

    goto :goto_1

    :cond_c
    const/16 v6, 0x800

    goto :goto_1

    :cond_d
    const/4 v6, -0x1

    :goto_1
    move v1, v6

    :goto_2
    const-string v2, "level"

    invoke-virtual {v5, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_e
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v1, Landroidx/media3/muxer/MuxerException;

    const-string v2, "Failed to set orientation hint with rotationDegrees="

    invoke-static {v0, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    iget v0, p1, Lv3/q;->E:I

    iget v2, p1, Lv3/q;->D:I

    invoke-static {v1, v0, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    iget-object v0, p1, Lv3/q;->d:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v1, "language"

    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_3
    iget-object v0, p1, Lv3/q;->q:Ljava/util/List;

    invoke-static {v5, v0}, Ly3/c;->O(Landroid/media/MediaFormat;Ljava/util/List;)V

    :try_start_1
    invoke-virtual {v3, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/media3/muxer/MuxerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to add track with format="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Lv3/N;)V
    .locals 2

    instance-of v0, p1, Landroidx/media3/container/f;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/container/f;

    iget v0, p1, Landroidx/media3/container/f;->a:F

    iget p1, p1, Landroidx/media3/container/f;->b:F

    iget-object v1, p0, LJ4/O;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v0, p1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, LJ4/O;->a:Landroid/media/MediaMuxer;

    iget-boolean v1, p0, LJ4/O;->e:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, LJ4/O;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v2, p0, LJ4/O;->d:Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/muxer/MuxerException;

    const-string v2, "Failed to start the muxer"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LJ4/O;->d:Z

    :try_start_1
    invoke-static {v0}, LJ4/O;->d(Landroid/media/MediaMuxer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v2, p0, LJ4/O;->e:Z

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_2
    new-instance v3, Landroidx/media3/muxer/MuxerException;

    const-string v4, "Failed to stop the MediaMuxer"

    invoke-direct {v3, v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v2, p0, LJ4/O;->e:Z

    throw v1
.end method
