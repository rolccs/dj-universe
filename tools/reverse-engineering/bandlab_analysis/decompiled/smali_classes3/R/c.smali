.class public final LR/c;
.super LQ/f;
.source "SourceFile"


# instance fields
.field public o:I

.field public p:I

.field public final q:Landroidx/camera/core/C;

.field public final r:Landroidx/camera/core/C;


# direct methods
.method public constructor <init>(Landroidx/camera/core/C;Landroidx/camera/core/C;)V
    .locals 1

    invoke-direct {p0}, LQ/f;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LR/c;->o:I

    iput v0, p0, LR/c;->p:I

    iput-object p1, p0, LR/c;->q:Landroidx/camera/core/C;

    iput-object p2, p0, LR/c;->r:Landroidx/camera/core/C;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/camera/core/r;Ljava/util/Map;)LS/a;
    .locals 0

    invoke-super {p0, p1, p2}, LQ/f;->f(Landroidx/camera/core/r;Ljava/util/Map;)LS/a;

    move-result-object p1

    invoke-static {}, LS/i;->h()I

    move-result p2

    iput p2, p0, LR/c;->o:I

    invoke-static {}, LS/i;->h()I

    move-result p2

    iput p2, p0, LR/c;->p:I

    return-object p1
.end method

.method public final n(JLandroid/view/Surface;LQ/m;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 9

    iget-object v0, p0, LQ/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LS/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, LQ/f;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, LS/i;->c(Ljava/lang/Thread;)V

    iget-object v0, p0, LQ/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "The surface is not registered."

    invoke-static {v2, v1}, Lt2/c;->v(Ljava/lang/String;Z)V

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LS/i;->j:LS/c;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p3}, LQ/f;->c(Landroid/view/Surface;)LS/c;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LQ/f;->b:Landroid/view/Surface;

    iget-object v8, v1, LS/c;->a:Landroid/opengl/EGLSurface;

    if-eq p3, v0, :cond_2

    invoke-virtual {p0, v8}, LQ/f;->g(Landroid/opengl/EGLSurface;)V

    iput-object p3, p0, LQ/f;->b:Landroid/view/Surface;

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v7, p0, LR/c;->o:I

    iget-object v6, p0, LR/c;->q:Landroidx/camera/core/C;

    move-object v2, p0

    move-object v3, v1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v2 .. v7}, LR/c;->o(LS/c;LQ/m;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/C;I)V

    iget v7, p0, LR/c;->p:I

    iget-object v6, p0, LR/c;->r:Landroidx/camera/core/C;

    move-object v5, p6

    invoke-virtual/range {v2 .. v7}, LR/c;->o(LS/c;LQ/m;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/C;I)V

    iget-object p4, p0, LQ/f;->g:Ljava/lang/Object;

    check-cast p4, Landroid/opengl/EGLDisplay;

    invoke-static {p4, v8, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, LQ/f;->g:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLDisplay;

    invoke-static {p1, v8}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to swap buffers with EGL error: 0x"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DualOpenGlRenderer"

    invoke-static {p2, p1}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, LQ/f;->j(Landroid/view/Surface;Z)V

    :cond_3
    return-void
.end method

.method public final o(LS/c;LQ/m;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/C;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    invoke-virtual {v0, v2}, LQ/f;->m(I)V

    const/4 v2, 0x0

    iget v3, v1, LS/c;->b:I

    iget v1, v1, LS/c;->c:I

    invoke-static {v2, v2, v3, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v2, v2, v3, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    const/16 v4, 0x10

    new-array v7, v4, [F

    move-object/from16 v5, p3

    invoke-virtual {v5, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    new-array v11, v4, [F

    move-object/from16 v5, p2

    iget-object v9, v5, LQ/m;->e:[F

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v5, v11

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v5, v0, LQ/f;->m:Ljava/lang/Object;

    check-cast v5, LS/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v5, LS/h;

    const-string v7, "glUniformMatrix4fv"

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, LS/h;

    iget v6, v6, LS/h;->f:I

    invoke-static {v6, v8, v2, v11, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v7}, LS/i;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v6, Landroid/util/Size;

    int-to-float v9, v3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    int-to-float v11, v1

    mul-float/2addr v11, v10

    float-to-int v11, v11

    invoke-direct {v6, v9, v11}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v3, v1}, Landroid/util/Size;-><init>(II)V

    new-array v13, v4, [F

    invoke-static {v13, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v15, v4, [F

    invoke-static {v15, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v1, v4, [F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-static {v13, v2, v3, v4, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v3, 0x0

    invoke-static {v15, v2, v3, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v11, v1

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget v3, v5, LS/g;->b:I

    invoke-static {v3, v8, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v7}, LS/i;->b(Ljava/lang/String;)V

    iget v1, v5, LS/g;->c:I

    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v1, "glUniform1f"

    invoke-static {v1}, LS/i;->b(Ljava/lang/String;)V

    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-static {v3, v4, v8, v4}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v2, "glDrawArrays"

    invoke-static {v2}, LS/i;->b(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method
