.class public final LL8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public b:Landroid/media/MediaCodec;

.field public c:Landroid/media/MediaFormat;

.field public final d:[Ljava/nio/ByteBuffer;

.field public e:[Ljava/nio/ByteBuffer;

.field public final f:Ljava/nio/ByteBuffer;

.field public g:Z

.field public h:[B

.field public i:Lg7/A;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:J

.field public final o:I

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LL8/b;->n:J

    iput p1, p0, LL8/b;->a:I

    const-string v0, "OMX.google.aac.encoder"

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, LL8/b;->b:Landroid/media/MediaCodec;

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, p0, LL8/b;->c:Landroid/media/MediaFormat;

    const-string v1, "mime"

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LL8/b;->c:Landroid/media/MediaFormat;

    const-string v1, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, LL8/b;->c:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, LL8/b;->c:Landroid/media/MediaFormat;

    const-string v0, "channel-count"

    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, LL8/b;->c:Landroid/media/MediaFormat;

    const-string v0, "bitrate"

    const v1, 0x1f400

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, LL8/b;->b:Landroid/media/MediaCodec;

    iget-object v0, p0, LL8/b;->c:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, LL8/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    iget-object p1, p0, LL8/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LL8/b;->d:[Ljava/nio/ByteBuffer;

    iget-object p1, p0, LL8/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LL8/b;->e:[Ljava/nio/ByteBuffer;

    const p1, 0x8000

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LL8/b;->f:Ljava/nio/ByteBuffer;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, LL8/b;->h:[B

    const/4 p1, 0x0

    iput p1, p0, LL8/b;->o:I

    iput p1, p0, LL8/b;->p:I

    const/16 p1, 0x14

    iput p1, p0, LL8/b;->q:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v1, p0, LL8/b;->b:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, LL8/b;->l:Z

    if-eqz v0, :cond_7

    iput-boolean v3, p0, LL8/b;->m:Z

    goto/16 :goto_0

    :cond_0
    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, LL8/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, LL8/b;->c:Landroid/media/MediaFormat;

    iget-object v1, p0, LL8/b;->i:Lg7/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "format"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lg7/A;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaMuxer;

    invoke-virtual {v2, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, v1, Lg7/A;->b:I

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x3

    if-ne v1, v2, :cond_2

    iget-object v0, p0, LL8/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LL8/b;->e:[Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    if-ltz v1, :cond_6

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    iput-boolean v3, p0, LL8/b;->l:Z

    :cond_3
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v4, :cond_4

    iput-boolean v3, p0, LL8/b;->m:Z

    :cond_4
    iget-object v5, p0, LL8/b;->e:[Ljava/nio/ByteBuffer;

    aget-object v5, v5, v1

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-boolean v4, p0, LL8/b;->g:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, LL8/b;->i:Lg7/A;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lg7/A;->c:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaMuxer;

    iget v4, v4, Lg7/A;->b:I

    invoke-virtual {v6, v4, v5, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget v0, p0, LL8/b;->j:I

    add-int/2addr v0, v3

    iput v0, p0, LL8/b;->j:I

    :cond_5
    iput-boolean v3, p0, LL8/b;->g:Z

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, LL8/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    :cond_6
    new-array v0, v2, [Ljava/lang/Object;

    sget-object v1, LQN/d;->a:LQN/b;

    const-string v2, "AAC encoder - unhandled output buffer dequeue case"

    invoke-virtual {v1, v2, v0}, LQN/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LL8/b;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, LL8/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LL8/b;->b:Landroid/media/MediaCodec;

    :cond_0
    iget-object v0, p0, LL8/b;->i:Lg7/A;

    iget-object v0, v0, Lg7/A;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    return-void
.end method
