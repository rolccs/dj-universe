.class public final LJ4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaCodec$BufferInfo;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lv3/q;

.field public final d:Landroid/media/MediaCodec;

.field public final e:Landroid/view/Surface;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lv3/q;

.field public k:Ljava/nio/ByteBuffer;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv3/q;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    .locals 9

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ4/p;->c:Lv3/q;

    iput-object p3, p0, LJ4/p;->b:Landroid/media/MediaFormat;

    iput-boolean p5, p0, LJ4/p;->g:Z

    iget-object p2, p2, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lv3/P;->l(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, LJ4/p;->h:Z

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, LJ4/p;->a:Landroid/media/MediaCodec$BufferInfo;

    const/4 v1, -0x1

    iput v1, p0, LJ4/p;->l:I

    iput v1, p0, LJ4/p;->m:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, LJ4/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, LF3/i;->a:Ljava/util/LinkedHashMap;

    const-class v1, LF3/i;

    monitor-enter v1

    :try_start_0
    const-class v2, LF3/i;

    monitor-enter v2

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget v1, Ly3/B;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_0

    const-string v5, "color-transfer-request"

    invoke-static {p3, v5, v3}, Ly3/c;->B(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v2, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/4 v6, 0x0

    :try_start_1
    invoke-static {p4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v8, "configureCodec"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    xor-int/lit8 v8, p5, 0x1

    invoke-virtual {v7, p3, p6, v6, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object p6

    if-lt v1, v4, :cond_1

    const-string v1, "color-transfer-request"

    invoke-static {p6, v1, v3}, Ly3/c;->B(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p6

    if-ne p6, v2, :cond_1

    move v3, v0

    :cond_1
    const-string p6, "Tone-mapping requested but not supported by the decoder."

    invoke-static {p6, v3}, Ly3/b;->b(Ljava/lang/Object;Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    if-nez p5, :cond_3

    invoke-virtual {v7}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v6

    :cond_3
    const-string p2, "startCodec"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iput-object v7, p0, LJ4/p;->d:Landroid/media/MediaCodec;

    iput-object v6, p0, LJ4/p;->e:Landroid/view/Surface;

    invoke-static {p1}, Ly3/B;->M(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x5

    :goto_2
    iput v0, p0, LJ4/p;->f:I

    return-void

    :catch_1
    move-exception p1

    move-object v7, v6

    :goto_3
    const-string p2, "DefaultCodec"

    const-string p6, "MediaCodec error"

    invoke-static {p2, p6, p1}, Ly3/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/Surface;->release()V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    :cond_6
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_a

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_9

    if-eqz p5, :cond_8

    const/16 p2, 0xbbb

    goto :goto_5

    :cond_8
    const/16 p2, 0xfa3

    goto :goto_5

    :cond_9
    const/16 p2, 0x3e9

    goto :goto_5

    :cond_a
    :goto_4
    if-eqz p5, :cond_b

    const/16 p2, 0xbb9

    goto :goto_5

    :cond_b
    const/16 p2, 0xfa1

    :goto_5
    iget-boolean p6, p0, LJ4/p;->h:Z

    new-instance v0, LHF/l;

    invoke-virtual {p3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3, p4, p6, p5}, LHF/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p1, p2, v0}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILHF/l;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :goto_6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_6
.end method

.method public static a(Landroid/media/MediaFormat;ZLv3/O;)Lv3/q;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-instance v2, Lv3/p;

    invoke-direct {v2}, Lv3/p;-><init>()V

    const-string v3, "mime"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lv3/p;->m:Ljava/lang/String;

    const-string v4, "language"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lv3/p;->d:Ljava/lang/String;

    const-string v4, "max-bitrate"

    const/4 v5, -0x1

    invoke-static {v0, v4, v5}, Ly3/c;->B(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lv3/p;->i:I

    const-string v4, "bitrate"

    invoke-static {v0, v4, v5}, Ly3/c;->B(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lv3/p;->h:I

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "video/3gpp"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v3, "profile"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "level"

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Ly3/d;->a:[B

    sget v7, Ly3/B;->a:I

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "s263."

    const-string v8, "."

    invoke-static {v7, v3, v6, v8}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "codecs-string"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iput-object v3, v2, Lv3/p;->j:Ljava/lang/String;

    const-string v3, "frame-rate"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    goto :goto_1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    :goto_1
    iput v3, v2, Lv3/p;->v:F

    const-string v3, "width"

    invoke-static {v0, v3, v5}, Ly3/c;->B(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lv3/p;->t:I

    const-string v3, "height"

    invoke-static {v0, v3, v5}, Ly3/c;->B(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lv3/p;->u:I

    const-string v3, "sar-width"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "sar-height"

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    goto :goto_2

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    iput v3, v2, Lv3/p;->x:F

    const-string v3, "max-input-size"

    invoke-static {v0, v3, v5}, Ly3/c;->B(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lv3/p;->n:I

    const-string v3, "rotation-degrees"

    const/4 v6, 0x0

    invoke-static {v0, v3, v6}, Ly3/c;->B(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lv3/p;->w:I

    sget v3, Ly3/B;->a:I

    const/16 v7, 0x18

    const/4 v8, 0x2

    if-ge v3, v7, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v3, "color-standard"

    invoke-static {v0, v3, v5}, Ly3/c;->B(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v3

    const-string v7, "color-range"

    invoke-static {v0, v7, v5}, Ly3/c;->B(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v7

    const-string v9, "color-transfer"

    invoke-static {v0, v9, v5}, Ly3/c;->B(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v9

    const-string v10, "hdr-static-info"

    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    new-array v11, v11, [B

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object/from16 v18, v11

    goto :goto_3

    :cond_5
    move-object/from16 v18, v4

    :goto_3
    const/4 v10, 0x6

    if-eq v3, v8, :cond_7

    if-eq v3, v1, :cond_7

    if-eq v3, v10, :cond_7

    if-ne v3, v5, :cond_6

    goto :goto_4

    :cond_6
    move v13, v5

    goto :goto_5

    :cond_7
    :goto_4
    move v13, v3

    :goto_5
    if-eq v7, v8, :cond_9

    if-eq v7, v1, :cond_9

    if-ne v7, v5, :cond_8

    goto :goto_6

    :cond_8
    move v14, v5

    goto :goto_7

    :cond_9
    :goto_6
    move v14, v7

    :goto_7
    if-eq v9, v1, :cond_b

    const/4 v3, 0x3

    if-eq v9, v3, :cond_b

    if-eq v9, v10, :cond_b

    const/4 v3, 0x7

    if-eq v9, v3, :cond_b

    if-ne v9, v5, :cond_a

    goto :goto_8

    :cond_a
    move v15, v5

    goto :goto_9

    :cond_b
    :goto_8
    move v15, v9

    :goto_9
    if-ne v13, v5, :cond_c

    if-ne v14, v5, :cond_c

    if-ne v15, v5, :cond_c

    if-eqz v18, :cond_d

    :cond_c
    new-instance v4, Lv3/g;

    const/16 v17, -0x1

    move-object v12, v4

    move/from16 v16, v17

    invoke-direct/range {v12 .. v18}, Lv3/g;-><init>(IIIII[B)V

    :cond_d
    :goto_a
    iput-object v4, v2, Lv3/p;->A:Lv3/g;

    const-string v3, "sample-rate"

    invoke-static {v0, v3, v5}, Ly3/c;->B(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lv3/p;->D:I

    const-string v3, "channel-count"

    invoke-static {v0, v3, v5}, Ly3/c;->B(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lv3/p;->C:I

    const-string v3, "pcm-encoding"

    invoke-static {v0, v3, v5}, Ly3/c;->B(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lv3/p;->E:I

    const-string v3, "initialCapacity"

    const/4 v4, 0x4

    invoke-static {v4, v3}, LKI/e;->t(ILjava/lang/String;)V

    new-array v3, v4, [Ljava/lang/Object;

    move v4, v6

    :goto_b
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "csd-"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-static {v4, v3}, Lcom/google/common/collect/N;->u(I[Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v1

    iput-object v1, v2, Lv3/p;->p:Ljava/util/List;

    const-string v1, "track-id"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lv3/p;->a:Ljava/lang/String;

    :cond_e
    new-instance v0, Lv3/q;

    invoke-direct {v0, v2}, Lv3/q;-><init>(Lv3/p;)V

    invoke-virtual {v0}, Lv3/q;->a()Lv3/p;

    move-result-object v1

    move-object/from16 v9, p2

    iput-object v9, v1, Lv3/p;->k:Lv3/O;

    if-eqz p1, :cond_f

    iget v2, v0, Lv3/q;->F:I

    if-ne v2, v5, :cond_f

    iget-object v0, v0, Lv3/q;->n:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput v8, v1, Lv3/p;->E:I

    :cond_f
    new-instance v0, Lv3/q;

    invoke-direct {v0, v1}, Lv3/q;-><init>(Lv3/p;)V

    return-object v0

    :cond_10
    move-object/from16 v9, p2

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    new-array v10, v10, [B

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    array-length v7, v3

    add-int/lit8 v11, v4, 0x1

    invoke-static {v7, v11}, Lcom/google/common/collect/G;->h(II)I

    move-result v7

    array-length v12, v3

    if-gt v7, v12, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :goto_c
    aput-object v10, v3, v4

    add-int/2addr v6, v1

    move v4, v11

    goto :goto_b
.end method


# virtual methods
.method public final b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;
    .locals 6

    iget-boolean v0, p0, LJ4/p;->g:Z

    if-eqz v0, :cond_0

    const/16 v1, 0xbba

    goto :goto_0

    :cond_0
    const/16 v1, 0xfa2

    :goto_0
    invoke-virtual {p0}, LJ4/p;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LJ4/p;->b:Landroid/media/MediaFormat;

    new-instance v4, LHF/l;

    invoke-virtual {v3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, p0, LJ4/p;->h:Z

    invoke-direct {v4, v3, v2, v5, v0}, LHF/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p1, v1, v4}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILHF/l;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    sget v0, Ly3/B;->a:I

    const/16 v1, 0x1d

    iget-object v2, p0, LJ4/p;->d:Landroid/media/MediaCodec;

    if-lt v0, v1, :cond_0

    invoke-static {v2}, LH1/z1;->j(Landroid/media/MediaCodec;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LJ4/p;->g(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LJ4/p;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object v0, LF3/i;->a:Ljava/util/LinkedHashMap;

    const-class v0, LF3/i;

    monitor-enter v0

    :try_start_0
    const-class v1, LF3/i;

    monitor-enter v1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LJ4/p;->k:Ljava/nio/ByteBuffer;

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, LJ4/p;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, LJ4/p;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(LE3/e;)Z
    .locals 7

    const-string v0, "MediaCodec error"

    const-string v1, "DefaultCodec"

    iget-object v2, p0, LJ4/p;->d:Landroid/media/MediaCodec;

    iget-boolean v3, p0, LJ4/p;->n:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    iget v3, p0, LJ4/p;->l:I

    if-gez v3, :cond_2

    const-wide/16 v5, 0x0

    :try_start_0
    invoke-virtual {v2, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    iput v3, p0, LJ4/p;->l:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-gez v3, :cond_1

    return v4

    :cond_1
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p1, LE3/e;->d:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, LE3/e;->l()V

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, v0, p1}, Ly3/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, LJ4/p;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-static {v1, v0, p1}, Ly3/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, LJ4/p;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p1, LE3/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Z)Z
    .locals 9

    const-string v0, "MediaCodec error"

    const-string v1, "DefaultCodec"

    iget-object v2, p0, LJ4/p;->d:Landroid/media/MediaCodec;

    iget-object v3, p0, LJ4/p;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v4, p0, LJ4/p;->m:I

    const/4 v5, 0x1

    if-ltz v4, :cond_0

    return v5

    :cond_0
    iget-boolean v4, p0, LJ4/p;->o:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    return v6

    :cond_1
    const-wide/16 v7, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    iput v4, p0, LJ4/p;->m:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-gez v4, :cond_5

    const/4 p1, -0x2

    if-ne v4, p1, :cond_4

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    iget-object v0, p0, LJ4/p;->c:Lv3/q;

    iget-object v1, v0, Lv3/q;->l:Lv3/O;

    iget-boolean v2, p0, LJ4/p;->g:Z

    invoke-static {p1, v2, v1}, LJ4/p;->a(Landroid/media/MediaFormat;ZLv3/O;)Lv3/q;

    move-result-object p1

    iput-object p1, p0, LJ4/p;->j:Lv3/q;

    if-eqz v2, :cond_2

    iget-object p1, v0, Lv3/q;->n:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LJ4/p;->j:Lv3/q;

    invoke-virtual {p1}, Lv3/q;->a()Lv3/p;

    move-result-object p1

    iget v1, v0, Lv3/q;->D:I

    iput v1, p1, Lv3/p;->C:I

    iget v0, v0, Lv3/q;->F:I

    iput v0, p1, Lv3/p;->E:I

    new-instance v0, Lv3/q;

    invoke-direct {v0, p1}, Lv3/q;-><init>(Lv3/p;)V

    iput-object v0, p0, LJ4/p;->j:Lv3/q;

    :cond_2
    if-nez v2, :cond_3

    iget-boolean p1, p0, LJ4/p;->h:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LJ4/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object p1, LF3/i;->a:Ljava/util/LinkedHashMap;

    const-class p1, LF3/i;

    monitor-enter p1

    :try_start_1
    const-class v0, LF3/i;

    monitor-enter v0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_1

    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_4
    :goto_1
    return v6

    :cond_5
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_7

    iput-boolean v5, p0, LJ4/p;->o:Z

    sget-object v4, LF3/i;->a:Ljava/util/LinkedHashMap;

    const-class v4, LF3/i;

    monitor-enter v4

    :try_start_3
    const-class v7, LF3/i;

    monitor-enter v7

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v4, :cond_6

    invoke-virtual {p0}, LJ4/p;->j()V

    return v6

    :cond_6
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_7
    :goto_3
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    invoke-virtual {p0}, LJ4/p;->j()V

    return v6

    :cond_8
    if-eqz p1, :cond_9

    :try_start_5
    iget p1, p0, LJ4/p;->m:I

    invoke-virtual {v2, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LJ4/p;->k:Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, LJ4/p;->k:Ljava/nio/ByteBuffer;

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-static {v1, v0, p1}, Ly3/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, LJ4/p;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :cond_9
    :goto_4
    return v5

    :catch_1
    move-exception p1

    invoke-static {v1, v0, p1}, Ly3/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, LJ4/p;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public final h(LE3/e;)V
    .locals 9

    iget-boolean v0, p0, LJ4/p;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Input buffer can not be queued after the input stream has ended."

    invoke-static {v2, v0}, Ly3/b;->g(Ljava/lang/Object;Z)V

    iget-object v0, p1, LE3/e;->d:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LE3/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v3, p1, LE3/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    goto :goto_0

    :cond_0
    move v0, v2

    move v3, v0

    :goto_0
    iget-wide v4, p1, LE3/e;->f:J

    const/4 v6, 0x4

    invoke-virtual {p1, v6}, LE3/a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_4

    iput-boolean v1, p0, LJ4/p;->n:Z

    sget-object v7, LF3/i;->a:Ljava/util/LinkedHashMap;

    const-class v7, LF3/i;

    monitor-enter v7

    :try_start_0
    const-class v8, LF3/i;

    monitor-enter v8

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    iget-boolean v7, p0, LJ4/p;->g:Z

    if-eqz v7, :cond_3

    iget-object v0, p1, LE3/e;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    invoke-static {v1}, Ly3/b;->h(Z)V

    const-wide/16 v4, 0x0

    move v3, v2

    goto :goto_4

    :cond_3
    :goto_2
    move v2, v0

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    move v6, v2

    goto :goto_2

    :goto_4
    :try_start_2
    iget-object v0, p0, LJ4/p;->d:Landroid/media/MediaCodec;

    iget v1, p0, LJ4/p;->l:I

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    sget-object v0, LF3/i;->a:Ljava/util/LinkedHashMap;

    const-class v0, LF3/i;

    monitor-enter v0

    :try_start_3
    const-class v1, LF3/i;

    monitor-enter v1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    const/4 v0, -0x1

    iput v0, p0, LJ4/p;->l:I

    const/4 v0, 0x0

    iput-object v0, p1, LE3/e;->d:Ljava/nio/ByteBuffer;

    return-void

    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    const-string v0, "DefaultCodec"

    const-string v1, "MediaCodec error"

    invoke-static {v0, v1, p1}, Ly3/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, LJ4/p;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LJ4/p;->k:Ljava/nio/ByteBuffer;

    iget-object v0, p0, LJ4/p;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, LJ4/p;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, LJ4/p;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LJ4/p;->k(JZ)V

    return-void
.end method

.method public final k(JZ)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LJ4/p;->k:Ljava/nio/ByteBuffer;

    iget-object v0, p0, LJ4/p;->d:Landroid/media/MediaCodec;

    if-eqz p3, :cond_0

    :try_start_0
    iget p3, p0, LJ4/p;->m:I

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-virtual {v0, p3, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    sget-object p1, LF3/i;->a:Ljava/util/LinkedHashMap;

    const-class p1, LF3/i;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class p2, LF3/i;

    monitor-enter p2

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget p1, p0, LJ4/p;->m:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const/4 p1, -0x1

    iput p1, p0, LJ4/p;->m:I

    return-void

    :goto_2
    const-string p2, "DefaultCodec"

    const-string p3, "MediaCodec error"

    invoke-static {p2, p3, p1}, Ly3/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, LJ4/p;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method
