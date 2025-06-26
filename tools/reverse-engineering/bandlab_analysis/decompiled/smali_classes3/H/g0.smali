.class public final LH/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/j0;
.implements LM3/k;
.implements Lcom/google/android/gms/internal/ads/JH;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LH/g0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ll0/f;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ll0/X;-><init>(I)V

    .line 6
    iput-object v0, p0, LH/g0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LH/g0;->a:I

    .line 7
    invoke-static {p1, p2}, Ly3/B;->Q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p1, p3}, Ly3/B;->Q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p2, p1}, LH/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LM3/l;Lcom/google/android/gms/internal/ads/rt;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH/g0;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, LH/g0;->b:Ljava/lang/Object;

    .line 67
    new-instance p1, LM3/e;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LM3/e;-><init>(Landroid/os/HandlerThread;I)V

    iput-object p1, p0, LH/g0;->e:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, LH/g0;->f:Ljava/lang/Object;

    .line 69
    iput-object p4, p0, LH/g0;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 70
    iput p1, p0, LH/g0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/GH;Lcom/google/android/gms/internal/ads/Jp;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LH/g0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/g0;->b:Ljava/lang/Object;

    new-instance p1, LM3/e;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LM3/e;-><init>(Landroid/os/HandlerThread;I)V

    iput-object p1, p0, LH/g0;->e:Ljava/lang/Object;

    iput-object p3, p0, LH/g0;->f:Ljava/lang/Object;

    iput-object p4, p0, LH/g0;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LH/g0;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH/g0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, LH/g0;->c:I

    .line 13
    iput-boolean v0, p0, LH/g0;->d:Z

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LH/g0;->f:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LH/g0;->g:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LH/g0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x4

    iput v1, v0, LH/g0;->a:I

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, v0, LH/g0;->c:I

    .line 19
    invoke-static {}, Ly3/c;->f()V

    const v2, 0x8b31

    move-object/from16 v3, p1

    .line 20
    invoke-static {v1, v2, v3}, LH/g0;->n(IILjava/lang/String;)V

    const v2, 0x8b30

    move-object/from16 v3, p2

    .line 21
    invoke-static {v1, v2, v3}, LH/g0;->n(IILjava/lang/String;)V

    .line 22
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x0

    .line 23
    filled-new-array {v2}, [I

    move-result-object v3

    const v4, 0x8b82

    .line 24
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 25
    aget v3, v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to link shader program: \n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v5, v3}, Ly3/c;->g(Ljava/lang/String;Z)V

    .line 28
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 29
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, LH/g0;->f:Ljava/lang/Object;

    .line 30
    new-array v3, v4, [I

    const v5, 0x8b89

    .line 31
    invoke-static {v1, v5, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 32
    aget v1, v3, v2

    new-array v1, v1, [Ly3/j;

    iput-object v1, v0, LH/g0;->b:Ljava/lang/Object;

    move v1, v2

    .line 33
    :goto_1
    aget v5, v3, v2

    if-ge v1, v5, :cond_3

    .line 34
    iget v15, v0, LH/g0;->c:I

    .line 35
    new-array v5, v4, [I

    const v6, 0x8b8a

    .line 36
    invoke-static {v15, v6, v5, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 37
    aget v14, v5, v2

    new-array v13, v14, [B

    .line 38
    new-array v8, v4, [I

    new-array v10, v4, [I

    new-array v12, v4, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v5, v15

    move v6, v1

    move v7, v14

    move-object/from16 p1, v13

    move/from16 v13, v16

    move v4, v14

    move-object/from16 v14, p1

    move/from16 v18, v15

    move/from16 v15, v17

    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 39
    new-instance v5, Ljava/lang/String;

    move v14, v2

    :goto_2
    if-ge v14, v4, :cond_2

    .line 40
    aget-byte v6, p1, v14

    if-nez v6, :cond_1

    :goto_3
    move-object/from16 v4, p1

    goto :goto_4

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    move v14, v4

    goto :goto_3

    .line 41
    :goto_4
    invoke-direct {v5, v4, v2, v14}, Ljava/lang/String;-><init>([BII)V

    move/from16 v4, v18

    .line 42
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    .line 43
    new-instance v6, Ly3/j;

    invoke-direct {v6, v5, v4}, Ly3/j;-><init>(Ljava/lang/String;I)V

    .line 44
    iget-object v4, v0, LH/g0;->b:Ljava/lang/Object;

    check-cast v4, [Ly3/j;

    aput-object v6, v4, v1

    .line 45
    iget-object v4, v0, LH/g0;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    .line 46
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LH/g0;->g:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 47
    new-array v3, v1, [I

    .line 48
    iget v1, v0, LH/g0;->c:I

    const v4, 0x8b86

    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 49
    aget v1, v3, v2

    new-array v1, v1, [Ly3/k;

    iput-object v1, v0, LH/g0;->e:Ljava/lang/Object;

    move v1, v2

    .line 50
    :goto_5
    aget v4, v3, v2

    if-ge v1, v4, :cond_6

    .line 51
    iget v15, v0, LH/g0;->c:I

    const/4 v14, 0x1

    .line 52
    new-array v4, v14, [I

    const v5, 0x8b87

    .line 53
    invoke-static {v15, v5, v4, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 54
    new-array v13, v14, [I

    .line 55
    aget v12, v4, v2

    new-array v11, v12, [B

    .line 56
    new-array v7, v14, [I

    new-array v9, v14, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v4, v15

    move v5, v1

    move v6, v12

    move-object/from16 p1, v11

    move-object v11, v13

    move v2, v12

    move/from16 v12, v16

    move-object/from16 v16, v13

    move-object/from16 v13, p1

    move/from16 v18, v14

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 57
    new-instance v4, Ljava/lang/String;

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v2, :cond_5

    .line 58
    aget-byte v5, p1, v12

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_5
    move-object/from16 v5, p1

    move v12, v2

    goto :goto_7

    .line 59
    :goto_8
    invoke-direct {v4, v5, v2, v12}, Ljava/lang/String;-><init>([BII)V

    .line 60
    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    .line 61
    new-instance v6, Ly3/k;

    aget v7, v16, v2

    invoke-direct {v6, v4, v5, v7}, Ly3/k;-><init>(Ljava/lang/String;II)V

    .line 62
    iget-object v5, v0, LH/g0;->e:Ljava/lang/Object;

    check-cast v5, [Ly3/k;

    aput-object v6, v5, v1

    .line 63
    iget-object v5, v0, LH/g0;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 64
    :cond_6
    invoke-static {}, Ly3/c;->f()V

    return-void
.end method

.method public static L(LH/g0;Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 4

    iget-object v0, p0, LH/g0;->e:Ljava/lang/Object;

    check-cast v0, LM3/e;

    iget-object v1, v0, LM3/e;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-object v1, v0, LM3/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v3, v0, LM3/e;->d:Landroid/os/Handler;

    const-string v0, "configureCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, LH/g0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/GH;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/GH;->f:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/GH;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p3, LH4/y0;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    const/16 v0, 0x9

    invoke-direct {p3, p1, p2, v0}, LH4/y0;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/GH;->c:LH4/y0;

    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/GH;->f:Z

    :cond_1
    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget p1, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_3

    iget-object p1, p0, LH/g0;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Jp;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast p2, Landroid/media/LoudnessCodecController;

    if-eqz p2, :cond_2

    invoke-static {p2, v1}, LM3/g;->d(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    :cond_3
    :goto_1
    iput v2, p0, LH/g0;->c:I

    return-void
.end method

.method public static M(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(LH/g0;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 4

    iget-object v0, p0, LH/g0;->e:Ljava/lang/Object;

    check-cast v0, LM3/e;

    iget-object v1, v0, LM3/e;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ly3/b;->h(Z)V

    iget-object v1, v0, LM3/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v3, v0, LM3/e;->d:Landroid/os/Handler;

    const-string v0, "configureCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, LH/g0;->f:Ljava/lang/Object;

    check-cast p1, LM3/l;

    invoke-interface {p1}, LM3/l;->start()V

    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget p1, Ly3/B;->a:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_2

    iget-object p1, p0, LH/g0;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/rt;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast p2, Landroid/media/LoudnessCodecController;

    if-eqz p2, :cond_1

    invoke-static {p2, v1}, LM3/g;->d(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ly3/b;->h(Z)V

    :cond_2
    :goto_1
    iput v2, p0, LH/g0;->c:I

    return-void
.end method

.method public static n(IILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Ly3/c;->g(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, Ly3/c;->f()V

    return-void
.end method

.method public static y(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, LH/g0;->c:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Ly3/c;->f()V

    return p1
.end method

.method public B()I
    .locals 3

    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LH/g0;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LH/g0;->c:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public C(LH/i0;)V
    .locals 2

    iget-object v0, p0, LH/g0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH/E0;

    if-eqz p1, :cond_0

    iget-object v0, p1, LH/E0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LH/g0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public D([F)V
    .locals 2

    iget-object v0, p0, LH/g0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "aFramePosition"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly3/c;->j([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, v0, Ly3/j;->b:Ljava/nio/FloatBuffer;

    const/4 p1, 0x4

    iput p1, v0, Ly3/j;->c:I

    return-void
.end method

.method public E(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, LH/g0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ly3/k;->c:[F

    const/4 v0, 0x0

    aput p2, p1, v0

    return-void
.end method

.method public F(Ljava/lang/String;[F)V
    .locals 2

    iget-object v0, p0, LH/g0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    iget-object p1, p1, Ly3/k;->c:[F

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public G(ILjava/lang/Object;)V
    .locals 4

    const-string v0, "Type mismatch, expected "

    iget-object v1, p0, LH/g0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LH/g0;->e:Ljava/lang/Object;

    check-cast v2, Ll0/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ll0/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH4/f1;

    if-eqz p1, :cond_1

    iget-object v2, p1, LH4/f1;->i:LH4/k1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/o;->m(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v2, "SequencedFutureManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LH4/f1;->i:LH4/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, LH/g0;->f:Ljava/lang/Object;

    check-cast p1, LA/v;

    if-eqz p1, :cond_2

    iget-object p1, p0, LH/g0;->e:Ljava/lang/Object;

    check-cast p1, Ll0/f;

    invoke-virtual {p1}, Ll0/X;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LH/g0;->release()V

    :cond_2
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public H(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LH/g0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly3/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Ly3/k;->d:[I

    const/4 v0, 0x0

    aput p1, p2, v0

    return-void
.end method

.method public I(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LH/g0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly3/k;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p3, Ly3/k;->e:I

    iput p2, p3, Ly3/k;->f:I

    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH/g0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget p1, p0, LH/g0;->c:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, LH/g0;->c:I

    iget-boolean v2, p0, LH/g0;->d:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iput-boolean v1, p0, LH/g0;->d:Z

    iget-object v1, p0, LH/g0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH/E0;

    invoke-virtual {v0, p1}, LH/E0;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LH/g0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p0, LH/g0;->c:I

    if-ne v0, p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, LH/g0;->d:Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, LH/g0;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget v0, p0, LH/g0;->c:I

    monitor-exit v1

    move-object v1, p1

    move p1, v0

    goto :goto_0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public K()V
    .locals 1

    iget v0, p0, LH/g0;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Ly3/c;->f()V

    return-void
.end method

.method public a(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public b(ILE3/c;JI)V
    .locals 7

    iget-object v0, p0, LH/g0;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LM3/l;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, LM3/l;->b(ILE3/c;JI)V

    return-void
.end method

.method public c(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LH/g0;->f:Ljava/lang/Object;

    check-cast v0, LM3/l;

    invoke-interface {v0, p1}, LM3/l;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(JIII)V
    .locals 7

    iget-object v0, p0, LH/g0;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LM3/l;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, LM3/l;->e(JIII)V

    return-void
.end method

.method public e0(I)V
    .locals 2

    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public f(LV3/h;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, LM3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LM3/a;-><init>(LM3/k;LV3/h;I)V

    iget-object p1, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec;

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public f0(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public flush()V
    .locals 6

    iget-object v0, p0, LH/g0;->f:Ljava/lang/Object;

    check-cast v0, LM3/l;

    invoke-interface {v0}, LM3/l;->flush()V

    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, LH/g0;->e:Ljava/lang/Object;

    check-cast v0, LM3/e;

    iget-object v1, v0, LM3/e;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, LM3/e;->m:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, LM3/e;->m:J

    iget-object v2, v0, LM3/e;->d:Landroid/os/Handler;

    sget v3, Ly3/B;->a:I

    new-instance v3, LK4/B;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, LK4/B;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g0(ILcom/google/android/gms/internal/ads/oE;J)V
    .locals 5

    iget-object v0, p0, LH/g0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/GH;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GH;->b()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/GH;->c()Lcom/google/android/gms/internal/ads/FH;

    move-result-object v1

    iput p1, v1, Lcom/google/android/gms/internal/ads/FH;->a:I

    const/4 p1, 0x0

    iput p1, v1, Lcom/google/android/gms/internal/ads/FH;->b:I

    iput-wide p3, v1, Lcom/google/android/gms/internal/ads/FH;->d:J

    iput p1, v1, Lcom/google/android/gms/internal/ads/FH;->e:I

    iget p3, p2, Lcom/google/android/gms/internal/ads/oE;->f:I

    iget-object p4, v1, Lcom/google/android/gms/internal/ads/FH;->c:Landroid/media/MediaCodec$CryptoInfo;

    iput p3, p4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/oE;->d:[I

    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    array-length v3, p3

    array-length v4, v2

    if-ge v4, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    :goto_0
    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :goto_1
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/oE;->e:[I

    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_5

    array-length v3, p3

    array-length v4, v2

    if-ge v4, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_5
    :goto_2
    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :goto_3
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/oE;->b:[B

    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_8

    array-length v3, p3

    array-length v4, v2

    if-ge v4, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_8
    :goto_4
    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/oE;->a:[B

    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v2, :cond_b

    array-length v3, p3

    array-length v4, v2

    if-ge v4, v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_b
    :goto_6
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p1, p2, Lcom/google/android/gms/internal/ads/oE;->c:I

    iput p1, p4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p1, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 p3, 0x18

    if-lt p1, p3, :cond_c

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p3, p2, Lcom/google/android/gms/internal/ads/oE;->g:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/oE;->h:I

    invoke-direct {p1, p3, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-virtual {p4, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_c
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/GH;->c:LH4/y0;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public h()Lcom/google/common/util/concurrent/z;
    .locals 3

    iget-object v0, p0, LH/g0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LH/i;

    if-eqz v1, :cond_0

    check-cast v0, LH/i;

    iget-object v0, v0, LH/i;->a:Ljava/lang/Throwable;

    new-instance v1, LL/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LL/l;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-static {v0}, LL/j;->e(Ljava/lang/Object;)LL/l;

    move-result-object v0

    return-object v0
.end method

.method public h0(Lcom/google/android/gms/internal/ads/ID;)Z
    .locals 2

    iget-object v0, p0, LH/g0;->e:Ljava/lang/Object;

    check-cast v0, LM3/e;

    iget-object v1, v0, LM3/e;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LM3/e;->p:Ljava/lang/Object;

    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, LH/g0;->e:Ljava/lang/Object;

    check-cast v0, LM3/e;

    iget-object v1, v0, LM3/e;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LM3/e;->i:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i0(IJ)V
    .locals 1

    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {v0}, LA5/e;->l(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public j0(I)V
    .locals 1

    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public k(Ljava/util/concurrent/Executor;LH/i0;)V
    .locals 3

    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, LH/g0;->C(LH/i0;)V

    new-instance v1, LH/E0;

    iget-object v2, p0, LH/g0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2, p1, p2}, LH/E0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;LH/i0;)V

    iget-object p1, p0, LH/g0;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LH/g0;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, LH/E0;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k0(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    iget-object v0, p0, LH/g0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/GH;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GH;->b()V

    iget-object v0, p0, LH/g0;->e:Ljava/lang/Object;

    check-cast v0, LM3/e;

    iget-object v1, v0, LM3/e;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LM3/e;->o:Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    if-nez v2, :cond_9

    iget-object v2, v0, LM3/e;->k:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_8

    iget-object v2, v0, LM3/e;->l:Landroid/media/MediaCodec$CryptoException;

    if-nez v2, :cond_7

    iget-wide v2, v0, LM3/e;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v2, :cond_1

    iget-boolean v2, v0, LM3/e;->n:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    const/4 v5, -0x1

    if-eqz v2, :cond_2

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_2
    iget-object v2, v0, LM3/e;->f:LN0/n;

    iget v6, v2, LN0/n;->b:I

    iget v7, v2, LN0/n;->c:I

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    monitor-exit v1

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, LN0/n;->i()I

    move-result v2

    if-ltz v2, :cond_5

    iget-object v3, v0, LM3/e;->i:Landroid/media/MediaFormat;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    iget-object v0, v0, LM3/e;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_3

    :cond_5
    const/4 p1, -0x2

    if-ne v2, p1, :cond_6

    iget-object v2, v0, LM3/e;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaFormat;

    iput-object v2, v0, LM3/e;->i:Landroid/media/MediaFormat;

    move v5, p1

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v2

    :goto_4
    monitor-exit v1

    :goto_5
    return v5

    :cond_7
    iput-object v3, v0, LM3/e;->l:Landroid/media/MediaCodec$CryptoException;

    throw v2

    :cond_8
    iput-object v3, v0, LM3/e;->k:Landroid/media/MediaCodec$CodecException;

    throw v2

    :cond_9
    iput-object v3, v0, LM3/e;->o:Ljava/lang/IllegalStateException;

    throw v2

    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public l0(JIII)V
    .locals 2

    iget-object v0, p0, LH/g0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/GH;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GH;->b()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/GH;->c()Lcom/google/android/gms/internal/ads/FH;

    move-result-object v1

    iput p3, v1, Lcom/google/android/gms/internal/ads/FH;->a:I

    iput p4, v1, Lcom/google/android/gms/internal/ads/FH;->b:I

    iput-wide p1, v1, Lcom/google/android/gms/internal/ads/FH;->d:J

    iput p5, v1, Lcom/google/android/gms/internal/ads/FH;->e:I

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/GH;->c:LH4/y0;

    sget p2, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public m(LH/i0;)V
    .locals 1

    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LH/g0;->C(LH/i0;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m0(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LH/g0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/GH;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GH;->b()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/GH;->c:LH4/y0;

    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public o(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public q(I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public r(IJ)V
    .locals 1

    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public release()V
    .locals 7

    iget v0, p0, LH/g0;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    const/16 v1, 0x1e

    const/16 v2, 0x23

    const/4 v3, 0x1

    :try_start_0
    iget v4, p0, LH/g0;->c:I

    if-ne v4, v3, :cond_0

    iget-object v4, p0, LH/g0;->f:Ljava/lang/Object;

    check-cast v4, LM3/l;

    invoke-interface {v4}, LM3/l;->shutdown()V

    iget-object v4, p0, LH/g0;->e:Ljava/lang/Object;

    check-cast v4, LM3/e;

    iget-object v5, v4, LM3/e;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v3, v4, LM3/e;->n:Z

    iget-object v6, v4, LM3/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v4}, LM3/e;->a()V

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v4

    :catchall_1
    move-exception v4

    goto :goto_4

    :cond_0
    :goto_0
    const/4 v4, 0x2

    iput v4, p0, LH/g0;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v4, p0, LH/g0;->d:Z

    if-nez v4, :cond_4

    :try_start_3
    sget v4, Ly3/B;->a:I

    if-lt v4, v1, :cond_1

    if-ge v4, v0, :cond_1

    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    iget-object v0, p0, LH/g0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rt;

    if-eqz v0, :cond_2

    iget-object v1, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rt;->G(Landroid/media/MediaCodec;)V

    :cond_2
    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, LH/g0;->d:Z

    goto :goto_3

    :goto_2
    sget v1, Ly3/B;->a:I

    if-lt v1, v2, :cond_3

    iget-object v1, p0, LH/g0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/rt;

    if-eqz v1, :cond_3

    iget-object v2, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rt;->G(Landroid/media/MediaCodec;)V

    :cond_3
    iget-object v1, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, LH/g0;->d:Z

    throw v0

    :cond_4
    :goto_3
    return-void

    :goto_4
    iget-boolean v5, p0, LH/g0;->d:Z

    if-nez v5, :cond_8

    :try_start_4
    sget v5, Ly3/B;->a:I

    if-lt v5, v1, :cond_5

    if-ge v5, v0, :cond_5

    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    if-lt v5, v2, :cond_6

    iget-object v0, p0, LH/g0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rt;

    if-eqz v0, :cond_6

    iget-object v1, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rt;->G(Landroid/media/MediaCodec;)V

    :cond_6
    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, LH/g0;->d:Z

    goto :goto_7

    :goto_6
    sget v1, Ly3/B;->a:I

    if-lt v1, v2, :cond_7

    iget-object v1, p0, LH/g0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/rt;

    if-eqz v1, :cond_7

    iget-object v2, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rt;->G(Landroid/media/MediaCodec;)V

    :cond_7
    iget-object v1, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, LH/g0;->d:Z

    throw v0

    :cond_8
    :goto_7
    throw v4

    :pswitch_0
    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_5
    iput-boolean v1, p0, LH/g0;->d:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LH/g0;->e:Ljava/lang/Object;

    check-cast v2, Ll0/f;

    invoke-virtual {v2}, Ll0/f;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LH/g0;->e:Ljava/lang/Object;

    check-cast v2, Ll0/f;

    invoke-virtual {v2}, Ll0/X;->clear()V

    iget-object v2, p0, LH/g0;->f:Ljava/lang/Object;

    check-cast v2, LA/v;

    if-eqz v2, :cond_9

    iget-object v2, p0, LH/g0;->g:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LH/g0;->f:Ljava/lang/Object;

    check-cast v3, LA/v;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    iput-object v2, p0, LH/g0;->f:Ljava/lang/Object;

    iput-object v2, p0, LH/g0;->g:Ljava/lang/Object;

    goto :goto_8

    :catchall_4
    move-exception v1

    goto :goto_a

    :cond_9
    :goto_8
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/f1;

    invoke-virtual {v1}, LH4/f1;->o()V

    goto :goto_9

    :cond_a
    return-void

    :goto_a
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s()I
    .locals 7

    iget-object v0, p0, LH/g0;->f:Ljava/lang/Object;

    check-cast v0, LM3/l;

    invoke-interface {v0}, LM3/l;->a()V

    iget-object v0, p0, LH/g0;->e:Ljava/lang/Object;

    check-cast v0, LM3/e;

    iget-object v1, v0, LM3/e;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LM3/e;->o:Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    if-nez v2, :cond_7

    iget-object v2, v0, LM3/e;->k:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_6

    iget-object v2, v0, LM3/e;->l:Landroid/media/MediaCodec$CryptoException;

    if-nez v2, :cond_5

    iget-wide v2, v0, LM3/e;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v2, :cond_1

    iget-boolean v2, v0, LM3/e;->n:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    const/4 v5, -0x1

    if-eqz v2, :cond_2

    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    iget-object v0, v0, LM3/e;->e:LN0/n;

    iget v2, v0, LN0/n;->b:I

    iget v6, v0, LN0/n;->c:I

    if-ne v2, v6, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, LN0/n;->i()I

    move-result v5

    :goto_3
    monitor-exit v1

    :goto_4
    return v5

    :cond_5
    iput-object v3, v0, LM3/e;->l:Landroid/media/MediaCodec$CryptoException;

    throw v2

    :cond_6
    iput-object v3, v0, LM3/e;->k:Landroid/media/MediaCodec$CodecException;

    throw v2

    :cond_7
    iput-object v3, v0, LM3/e;->o:Ljava/lang/IllegalStateException;

    throw v2

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public t()V
    .locals 13

    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v0, [Ly3/j;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v10, v4, Ly3/j;->b:Ljava/nio/FloatBuffer;

    const-string v5, "call setBuffer before bind"

    invoke-static {v10, v5}, Ly3/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x8892

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v6, v4, Ly3/j;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v5, v4, Ly3/j;->a:I

    const/16 v7, 0x1406

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v4, v4, Ly3/j;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Ly3/c;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH/g0;->e:Ljava/lang/Object;

    check-cast v0, [Ly3/k;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_a

    aget-object v4, v0, v3

    iget-boolean v5, p0, LH/g0;->d:Z

    iget-object v6, v4, Ly3/k;->d:[I

    const/4 v7, 0x1

    const/16 v8, 0x1404

    iget v9, v4, Ly3/k;->a:I

    iget v10, v4, Ly3/k;->b:I

    if-eq v10, v8, :cond_9

    iget-object v8, v4, Ly3/k;->c:[F

    const/16 v11, 0x1406

    if-eq v10, v11, :cond_8

    const v11, 0x8b5e    # 4.9996E-41f

    if-eq v10, v11, :cond_1

    const v12, 0x8be7

    if-eq v10, v12, :cond_1

    const v12, 0x8d66

    if-eq v10, v12, :cond_1

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected uniform type: "

    invoke-static {v10, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v9, v7, v2, v8, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Ly3/c;->f()V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {v9, v7, v2, v8, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    invoke-static {}, Ly3/c;->f()V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {v9, v7, v6, v2}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    invoke-static {}, Ly3/c;->f()V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {v9, v7, v6, v2}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    invoke-static {}, Ly3/c;->f()V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {v9, v7, v6, v2}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    invoke-static {}, Ly3/c;->f()V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {v9, v7, v8, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    invoke-static {}, Ly3/c;->f()V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {v9, v7, v8, v2}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    invoke-static {}, Ly3/c;->f()V

    goto :goto_5

    :pswitch_7
    invoke-static {v9, v7, v8, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    invoke-static {}, Ly3/c;->f()V

    goto :goto_5

    :cond_1
    iget v6, v4, Ly3/k;->e:I

    if-eqz v6, :cond_7

    const v6, 0x84c0

    iget v7, v4, Ly3/k;->f:I

    add-int/2addr v7, v6

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Ly3/c;->f()V

    const/16 v6, 0xde1

    if-ne v10, v11, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    const v7, 0x8d65

    :goto_2
    iget v8, v4, Ly3/k;->e:I

    if-eq v10, v11, :cond_4

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/16 v5, 0x2600

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v5, 0x2601

    :goto_4
    invoke-static {v7, v8, v5}, Ly3/c;->c(III)V

    if-ne v10, v11, :cond_6

    iget v5, v4, Ly3/k;->g:I

    const/16 v7, 0x2703

    if-ne v5, v7, :cond_5

    invoke-static {v6}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    invoke-static {}, Ly3/c;->f()V

    :cond_5
    const/16 v5, 0x2801

    iget v7, v4, Ly3/k;->g:I

    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Ly3/c;->f()V

    :cond_6
    iget v4, v4, Ly3/k;->f:I

    invoke-static {v9, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Ly3/c;->f()V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No call to setSamplerTexId() before bind."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v9, v7, v8, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    invoke-static {}, Ly3/c;->f()V

    goto :goto_5

    :cond_9
    invoke-static {v9, v7, v6, v2}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    invoke-static {}, Ly3/c;->f()V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8b5b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 12

    iget-object v0, p0, LH/g0;->f:Ljava/lang/Object;

    check-cast v0, LM3/l;

    invoke-interface {v0}, LM3/l;->a()V

    iget-object v0, p0, LH/g0;->e:Ljava/lang/Object;

    check-cast v0, LM3/e;

    iget-object v1, v0, LM3/e;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LM3/e;->o:Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    if-nez v2, :cond_9

    iget-object v2, v0, LM3/e;->k:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_8

    iget-object v2, v0, LM3/e;->l:Landroid/media/MediaCodec$CryptoException;

    if-nez v2, :cond_7

    iget-wide v2, v0, LM3/e;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v2, :cond_1

    iget-boolean v2, v0, LM3/e;->n:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    const/4 v5, -0x1

    if-eqz v2, :cond_2

    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    iget-object v2, v0, LM3/e;->f:LN0/n;

    iget v6, v2, LN0/n;->b:I

    iget v7, v2, LN0/n;->c:I

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    monitor-exit v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, LN0/n;->i()I

    move-result v5

    if-ltz v5, :cond_5

    iget-object v2, v0, LM3/e;->i:Landroid/media/MediaFormat;

    invoke-static {v2}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v0, v0, LM3/e;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_3

    :cond_5
    const/4 p1, -0x2

    if-ne v5, p1, :cond_6

    iget-object p1, v0, LM3/e;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, v0, LM3/e;->i:Landroid/media/MediaFormat;

    :cond_6
    :goto_3
    monitor-exit v1

    :goto_4
    return v5

    :cond_7
    iput-object v3, v0, LM3/e;->l:Landroid/media/MediaCodec$CryptoException;

    throw v2

    :cond_8
    iput-object v3, v0, LM3/e;->k:Landroid/media/MediaCodec$CodecException;

    throw v2

    :cond_9
    iput-object v3, v0, LM3/e;->o:Ljava/lang/IllegalStateException;

    throw v2

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public w(Lhh/d;)Z
    .locals 2

    iget-object v0, p0, LH/g0;->e:Ljava/lang/Object;

    check-cast v0, LM3/e;

    iget-object v1, v0, LM3/e;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LM3/e;->p:Ljava/lang/Object;

    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public x(LH4/k1;)LH4/f1;
    .locals 3

    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LH/g0;->B()I

    move-result v1

    new-instance v2, LH4/f1;

    invoke-direct {v2, v1, p1}, LH4/f1;-><init>(ILH4/k1;)V

    iget-boolean p1, p0, LH/g0;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {v2}, LH4/f1;->o()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, LH/g0;->e:Ljava/lang/Object;

    check-cast p1, Ll0/f;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z()V
    .locals 1

    iget v0, p0, LH/g0;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, Ly3/c;->f()V

    return-void
.end method

.method public zza()I
    .locals 7

    iget-object v0, p0, LH/g0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/GH;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GH;->b()V

    iget-object v0, p0, LH/g0;->e:Ljava/lang/Object;

    check-cast v0, LM3/e;

    iget-object v1, v0, LM3/e;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LM3/e;->o:Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    if-nez v2, :cond_7

    iget-object v2, v0, LM3/e;->k:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_6

    iget-object v2, v0, LM3/e;->l:Landroid/media/MediaCodec$CryptoException;

    if-nez v2, :cond_5

    iget-wide v2, v0, LM3/e;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v2, :cond_1

    iget-boolean v2, v0, LM3/e;->n:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    const/4 v5, -0x1

    if-eqz v2, :cond_2

    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    iget-object v0, v0, LM3/e;->e:LN0/n;

    iget v2, v0, LN0/n;->b:I

    iget v6, v0, LN0/n;->c:I

    if-ne v2, v6, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, LN0/n;->i()I

    move-result v5

    :goto_3
    monitor-exit v1

    :goto_4
    return v5

    :cond_5
    iput-object v3, v0, LM3/e;->l:Landroid/media/MediaCodec$CryptoException;

    throw v2

    :cond_6
    iput-object v3, v0, LM3/e;->k:Landroid/media/MediaCodec$CodecException;

    throw v2

    :cond_7
    iput-object v3, v0, LM3/e;->o:Ljava/lang/IllegalStateException;

    throw v2

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzc()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, LH/g0;->e:Ljava/lang/Object;

    check-cast v0, LM3/e;

    iget-object v1, v0, LM3/e;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LM3/e;->i:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzi()V
    .locals 1

    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {v0}, LA5/e;->l(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public zzj()V
    .locals 6

    iget-object v0, p0, LH/g0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/GH;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GH;->a()V

    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, LH/g0;->e:Ljava/lang/Object;

    check-cast v0, LM3/e;

    iget-object v1, v0, LM3/e;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, LM3/e;->m:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, LM3/e;->m:J

    iget-object v2, v0, LM3/e;->d:Landroid/os/Handler;

    sget v3, Lcom/google/android/gms/internal/ads/uq;->a:I

    new-instance v3, Lcom/google/android/gms/internal/ads/Ss;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/Ss;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public zzm()V
    .locals 7

    const/16 v0, 0x21

    const/16 v1, 0x1e

    const/16 v2, 0x23

    const/4 v3, 0x1

    :try_start_0
    iget v4, p0, LH/g0;->c:I

    if-ne v4, v3, :cond_1

    iget-object v4, p0, LH/g0;->f:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/GH;

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/GH;->f:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/GH;->a()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/GH;->b:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/GH;->f:Z

    iget-object v4, p0, LH/g0;->e:Ljava/lang/Object;

    check-cast v4, LM3/e;

    iget-object v5, v4, LM3/e;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-boolean v3, v4, LM3/e;->n:Z

    iget-object v6, v4, LM3/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v4}, LM3/e;->b()V

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v4

    :cond_1
    :goto_0
    const/4 v4, 0x2

    iput v4, p0, LH/g0;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-boolean v4, p0, LH/g0;->d:Z

    if-nez v4, :cond_4

    :try_start_3
    sget v4, Lcom/google/android/gms/internal/ads/uq;->a:I

    if-lt v4, v1, :cond_2

    if-ge v4, v0, :cond_2

    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    if-lt v4, v2, :cond_3

    iget-object v0, p0, LH/g0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Jp;

    if-eqz v0, :cond_3

    iget-object v1, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Jp;->i(Landroid/media/MediaCodec;)V

    :cond_3
    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, LH/g0;->d:Z

    :cond_4
    return-void

    :catchall_2
    move-exception v4

    iget-boolean v5, p0, LH/g0;->d:Z

    if-nez v5, :cond_8

    :try_start_4
    sget v5, Lcom/google/android/gms/internal/ads/uq;->a:I

    if-lt v5, v1, :cond_5

    if-ge v5, v0, :cond_5

    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    if-lt v5, v2, :cond_6

    iget-object v0, p0, LH/g0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Jp;

    if-eqz v0, :cond_6

    iget-object v1, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Jp;->i(Landroid/media/MediaCodec;)V

    :cond_6
    iget-object v0, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, LH/g0;->d:Z

    goto :goto_3

    :goto_2
    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    if-lt v1, v2, :cond_7

    iget-object v1, p0, LH/g0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Jp;

    if-eqz v1, :cond_7

    iget-object v2, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Jp;->i(Landroid/media/MediaCodec;)V

    :cond_7
    iget-object v1, p0, LH/g0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, LH/g0;->d:Z

    throw v0

    :cond_8
    :goto_3
    throw v4
.end method
