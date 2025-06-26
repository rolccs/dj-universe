.class public final LH4/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:LH4/T;


# direct methods
.method public constructor <init>(LH4/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/S;->a:LH4/T;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, LH4/S;->a:LH4/T;

    iget-object v1, v0, LH4/T;->z:Landroid/view/TextureView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v0, LH4/T;->x:Landroid/view/Surface;

    new-instance p1, LH4/Q;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LH4/Q;-><init>(LH4/S;I)V

    invoke-virtual {v0, p1}, LH4/T;->h(LH4/P;)V

    invoke-virtual {v0, p2, p3}, LH4/T;->u(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v0, p0, LH4/S;->a:LH4/T;

    iget-object v1, v0, LH4/T;->z:Landroid/view/TextureView;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, LH4/T;->x:Landroid/view/Surface;

    new-instance p1, LH4/Q;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, LH4/Q;-><init>(LH4/S;I)V

    invoke-virtual {v0, p1}, LH4/T;->h(LH4/P;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, LH4/T;->u(II)V

    :cond_1
    :goto_0
    return v2
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, LH4/S;->a:LH4/T;

    iget-object v1, v0, LH4/T;->z:Landroid/view/TextureView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3}, LH4/T;->u(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object p2, p0, LH4/S;->a:LH4/T;

    iget-object v0, p2, LH4/T;->y:Landroid/view/SurfaceHolder;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p3, p4}, LH4/T;->u(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v0, p0, LH4/S;->a:LH4/T;

    iget-object v1, v0, LH4/T;->y:Landroid/view/SurfaceHolder;

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v0, LH4/T;->x:Landroid/view/Surface;

    new-instance v1, LH4/Q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LH4/Q;-><init>(LH4/S;I)V

    invoke-virtual {v0, v1}, LH4/T;->h(LH4/P;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, v1, p1}, LH4/T;->u(II)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, LH4/S;->a:LH4/T;

    iget-object v1, v0, LH4/T;->y:Landroid/view/SurfaceHolder;

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, LH4/T;->x:Landroid/view/Surface;

    new-instance p1, LH4/Q;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LH4/Q;-><init>(LH4/S;I)V

    invoke-virtual {v0, p1}, LH4/T;->h(LH4/P;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, LH4/T;->u(II)V

    return-void
.end method
