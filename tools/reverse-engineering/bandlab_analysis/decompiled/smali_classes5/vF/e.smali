.class public final LvF/e;
.super LA/t;
.source "SourceFile"


# instance fields
.field public c:Landroid/view/Surface;

.field public final d:Z


# direct methods
.method public constructor <init>(LXn/o;Landroid/view/Surface;)V
    .locals 3

    invoke-direct {p0, p1}, LA/t;-><init>(LXn/o;)V

    iput-object p2, p0, LvF/e;->c:Landroid/view/Surface;

    const/4 v0, 0x1

    iput-boolean v0, p0, LvF/e;->d:Z

    iget-object v0, p0, LA/t;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3038

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p1, LXn/o;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    iget-object p1, p1, LXn/o;->d:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLConfig;

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string p2, "eglCreateWindowSurface"

    invoke-static {p2}, LXn/o;->o(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, LA/t;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "surface was null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "surface already created"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
