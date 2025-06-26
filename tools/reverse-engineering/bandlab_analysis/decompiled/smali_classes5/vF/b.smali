.class public final LvF/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LX3/r;

.field public final synthetic l:Ljava/io/FileDescriptor;

.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:Landroid/util/Size;

.field public final synthetic o:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX3/r;Ljava/io/FileDescriptor;Ljava/io/File;Landroid/util/Size;Landroid/graphics/Bitmap;LvM/d;)V
    .locals 0

    iput-object p1, p0, LvF/b;->k:LX3/r;

    iput-object p2, p0, LvF/b;->l:Ljava/io/FileDescriptor;

    iput-object p3, p0, LvF/b;->m:Ljava/io/File;

    iput-object p4, p0, LvF/b;->n:Landroid/util/Size;

    iput-object p5, p0, LvF/b;->o:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance v7, LvF/b;

    iget-object v1, p0, LvF/b;->k:LX3/r;

    iget-object v2, p0, LvF/b;->l:Ljava/io/FileDescriptor;

    iget-object v4, p0, LvF/b;->n:Landroid/util/Size;

    iget-object v5, p0, LvF/b;->o:Landroid/graphics/Bitmap;

    iget-object v3, p0, LvF/b;->m:Ljava/io/File;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LvF/b;-><init>(LX3/r;Ljava/io/FileDescriptor;Ljava/io/File;Landroid/util/Size;Landroid/graphics/Bitmap;LvM/d;)V

    iput-object p1, v7, LvF/b;->j:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LvF/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LvF/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LvF/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LvF/b;->n:Landroid/util/Size;

    iget-object v1, p0, LvF/b;->k:LX3/r;

    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LvF/b;->j:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, LOM/B;

    const/4 p1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, LvF/b;->l:Ljava/io/FileDescriptor;

    invoke-static {v1, v3}, LX3/r;->a(LX3/r;Ljava/io/FileDescriptor;)LqM/l;

    move-result-object v3

    iget-object v4, v3, LqM/l;->a:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Landroid/media/MediaExtractor;

    iget-object v3, v3, LqM/l;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/media/MediaFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v3, p0, LvF/b;->m:Ljava/io/File;

    invoke-static {v1, v3, v0}, LX3/r;->c(LX3/r;Ljava/io/File;Landroid/util/Size;)LqM/l;

    move-result-object v3

    iget-object v5, v3, LqM/l;->a:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Landroid/media/MediaMuxer;

    iget-object v3, v3, LqM/l;->b:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaFormat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v5, "video/avc"

    invoke-static {v5}, LvF/d;->a(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    invoke-virtual {v6, v3, v2, v2, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v6}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v5

    const-string v7, "createInputSurface(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LXn/o;

    invoke-direct {v8, p1}, LXn/o;-><init>(I)V

    new-instance v7, LvF/e;

    invoke-direct {v7, v8, v5}, LvF/e;-><init>(LXn/o;Landroid/view/Surface;)V

    invoke-virtual {v7}, LA/t;->o()V

    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    iget-object v5, p0, LvF/b;->o:Landroid/graphics/Bitmap;

    invoke-static {v5, v0}, LvF/d;->b(Landroid/graphics/Bitmap;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int/2addr v9, v5

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v13, LB0/j;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v13, v5, v9, v0}, LB0/j;-><init>(Ljava/nio/ByteBuffer;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v0, LvF/a;

    move-object v2, v0

    move-object v5, v12

    move-object v9, v11

    invoke-direct/range {v2 .. v10}, LvF/a;-><init>(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Landroid/media/MediaMuxer;Landroid/media/MediaCodec;LvF/e;LXn/o;Landroid/media/MediaExtractor;LOM/B;)V

    invoke-static {v1, v13, v0}, LX3/r;->e(LX3/r;LB0/j;LvF/a;)V

    invoke-static {v1, v0}, LX3/r;->d(LX3/r;LvF/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_0
    move-object v2, v11

    goto :goto_2

    :goto_1
    move-object v13, v2

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v12, v2

    move-object v13, v12

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v12, v2

    move-object v13, v12

    :goto_2
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_3

    move-object v11, v2

    :goto_3
    if-eqz v13, :cond_0

    sget-object v0, LvF/c;->a:[F

    iget v0, v13, LB0/j;->b:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object p1, v13, LB0/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/E1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQN/d;->a:LQN/b;

    iget v1, p1, Lcom/google/android/gms/internal/ads/E1;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleting program "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    iget v0, p1, Lcom/google/android/gms/internal/ads/E1;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    iput v0, p1, Lcom/google/android/gms/internal/ads/E1;->a:I

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    :cond_1
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/media/MediaMuxer;->stop()V

    invoke-virtual {v12}, Landroid/media/MediaMuxer;->release()V

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    throw v0
.end method
