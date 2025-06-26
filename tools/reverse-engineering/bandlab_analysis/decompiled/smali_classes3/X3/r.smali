.class public final LX3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/H;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX3/r;->a:J

    return-void
.end method

.method public static final a(LX3/r;Ljava/io/FileDescriptor;)LqM/l;
    .locals 6

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "getTrackFormat(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "audio/"

    invoke-static {v4, v5, v1}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-string p1, "durationUs"

    invoke-virtual {v3, p1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LqM/l;

    invoke-direct {p0, v0, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No track of audio type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(LX3/r;Ljava/io/File;Landroid/util/Size;)LqM/l;
    .locals 1

    new-instance p0, Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    const-string v0, "video/avc"

    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "createVideoFormat(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "color-format"

    const v0, 0x7f000789

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "bitrate"

    const v0, 0x3d0900

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "frame-rate"

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "i-frame-interval"

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance p2, LqM/l;

    invoke-direct {p2, p0, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final d(LX3/r;LvF/a;)V
    .locals 3

    iget-object p0, p1, LvF/a;->d:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    iget-object p0, p1, LvF/a;->e:LvF/e;

    iget-object v0, p0, LA/t;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    iget-object v1, p0, LA/t;->a:Ljava/lang/Object;

    check-cast v1, LXn/o;

    iget-object v1, v1, LXn/o;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LA/t;->b:Ljava/lang/Object;

    iget-object v0, p0, LvF/e;->c:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, LvF/e;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iput-object v1, p0, LvF/e;->c:Landroid/view/Surface;

    :cond_1
    iget-object p0, p1, LvF/a;->f:LXn/o;

    iget-object p1, p0, LXn/o;->b:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p1, v0, v0, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object p1, p0, LXn/o;->b:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LXn/o;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object p1, p0, LXn/o;->b:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLDisplay;

    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_2
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object p1, p0, LXn/o;->b:Ljava/lang/Object;

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, LXn/o;->c:Ljava/lang/Object;

    iput-object v1, p0, LXn/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final e(LX3/r;LB0/j;LvF/a;)V
    .locals 12

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p2, v2}, LX3/r;->g(LB0/j;JLvF/a;Z)V

    const/16 v3, 0x2000

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :goto_0
    iget-object v4, p2, LvF/a;->h:LOM/B;

    invoke-static {v4}, LOM/D;->E(LOM/B;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v11, p2, LvF/a;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v11, v3, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    if-gez v6, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const/4 p0, 0x1

    invoke-static {p1, v0, v1, p2, p0}, LX3/r;->g(LB0/j;JLvF/a;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    iput-wide v7, p0, LX3/r;->a:J

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v9

    const/4 v5, 0x0

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-static {v10, v3}, LeF/a;->a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p2, LvF/a;->j:I

    iget-object v5, p2, LvF/a;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v5, v4, v3, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    iget-wide v4, p0, LX3/r;->a:J

    sub-long v6, v4, v0

    const-wide/32 v8, 0x4c4b40

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    const v0, 0x4c4b40

    int-to-long v0, v0

    div-long/2addr v4, v0

    mul-long/2addr v4, v0

    invoke-static {p1, v4, v5, p2, v2}, LX3/r;->g(LB0/j;JLvF/a;Z)V

    move-wide v0, v4

    :cond_2
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static f(LX3/r;Ljava/io/FileDescriptor;Ljava/io/File;Landroid/graphics/Bitmap;Landroid/util/Size;LpF/k;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v8, LvF/b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, LvF/b;-><init>(LX3/r;Ljava/io/FileDescriptor;Ljava/io/File;Landroid/util/Size;Landroid/graphics/Bitmap;LvM/d;)V

    invoke-static {v0, v8, p5}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(LB0/j;JLvF/a;Z)V
    .locals 4

    iget-object v0, p3, LvF/a;->e:LvF/e;

    invoke-virtual {v0}, LA/t;->o()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v1, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/E1;

    sget-object v2, LvF/c;->a:[F

    iget-object p0, p0, LB0/j;->d:Ljava/lang/Object;

    check-cast p0, LdF/e;

    invoke-virtual {p0, v1, v2}, LdF/e;->a(Lcom/google/android/gms/internal/ads/E1;[F)V

    const/16 p0, 0x3e8

    int-to-long v1, p0

    mul-long/2addr p1, v1

    iget-object p0, v0, LA/t;->b:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLSurface;

    iget-object v1, v0, LA/t;->a:Ljava/lang/Object;

    check-cast v1, LXn/o;

    iget-object v2, v1, LXn/o;->b:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    invoke-static {v2, p0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p0, v0, LA/t;->b:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLSurface;

    iget-object p1, v1, LXn/o;->b:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLDisplay;

    invoke-static {p1, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    if-nez p0, :cond_0

    sget-object p0, LQN/d;->a:LQN/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "WARNING: swapBuffers() failed"

    invoke-static {p0}, LQN/b;->x(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p3, LvF/a;->d:Landroid/media/MediaCodec;

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_1
    const/4 p1, 0x0

    move p2, p1

    :cond_2
    :goto_0
    if-nez p2, :cond_6

    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, p4, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    const/4 v1, -0x2

    iget-object v2, p3, LvF/a;->c:Landroid/media/MediaMuxer;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p4

    const-string v0, "getOutputFormat(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p4

    iget-object v0, p3, LvF/a;->b:Landroid/media/MediaFormat;

    invoke-virtual {v2, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput p4, p3, LvF/a;->i:I

    iput v0, p3, LvF/a;->j:I

    goto :goto_0

    :cond_3
    if-ltz v0, :cond_5

    iget v1, p4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p4, v1}, LeF/a;->a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, p3, LvF/a;->i:I

    invoke-virtual {v2, v3, v1, p4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_4
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget p4, p4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p4, p4, 0x2

    if-nez p4, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected media decoder status: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method


# virtual methods
.method public b(Ld2/k;JLd2/m;J)J
    .locals 0

    const-string p2, "anchorBounds"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "layoutDirection"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld2/k;->e()J

    move-result-wide p1

    iget-wide p3, p0, LX3/r;->a:J

    invoke-static {p1, p2, p3, p4}, Ld2/j;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public h(Ljava/nio/ByteBuffer;)J
    .locals 8

    iget-wide v0, p0, LX3/r;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/qf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/qf;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/l3;

    sget-object v1, Lcom/google/android/gms/internal/ads/sf;->c:Lcom/google/android/gms/internal/ads/sf;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/l3;-><init>(Lcom/google/android/gms/internal/ads/qf;Lcom/google/android/gms/internal/ads/sf;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/JF;->b:Lcom/google/android/gms/internal/ads/qf;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/JF;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/JF;->c:Lcom/google/android/gms/internal/ads/m3;

    sget-object v4, Lcom/google/android/gms/internal/ads/JF;->g:Lcom/google/android/gms/internal/ads/p3;

    if-eq v0, v4, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/MF;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/MF;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/JF;)V

    move-object v1, v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m3;

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/n3;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/ads/n3;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/JF;->b:Lcom/google/android/gms/internal/ads/qf;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/JF;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/JF;->c:Lcom/google/android/gms/internal/ads/m3;

    sget-object v5, Lcom/google/android/gms/internal/ads/JF;->g:Lcom/google/android/gms/internal/ads/p3;

    if-eq p1, v5, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/ads/MF;

    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/MF;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/JF;)V

    move-object v4, p1

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m3;

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/o3;

    if-eqz v4, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/o3;

    :cond_6
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/o3;->m:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/o3;->l:J

    div-long/2addr v4, v0

    iput-wide v4, p0, LX3/r;->a:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v4

    :catch_0
    return-wide v2
.end method
