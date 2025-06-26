.class public final Lf0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroidx/camera/core/U;

.field public c:Landroidx/camera/core/U;

.field public d:LBG/c;

.field public e:Landroid/util/Size;

.field public f:Z

.field public g:Z

.field public final synthetic h:Lf0/q;


# direct methods
.method public constructor <init>(Lf0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/p;->h:Lf0/q;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf0/p;->f:Z

    iput-boolean p1, p0, Lf0/p;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lf0/p;->b:Landroidx/camera/core/U;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request canceled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf0/p;->b:Landroidx/camera/core/U;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceViewImpl"

    invoke-static {v1, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/p;->b:Landroidx/camera/core/U;

    invoke-virtual {v0}, Landroidx/camera/core/U;->d()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Lf0/p;->h:Lf0/q;

    iget-object v1, v0, Lf0/q;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-boolean v2, p0, Lf0/p;->f:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lf0/p;->b:Landroidx/camera/core/U;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf0/p;->a:Landroid/util/Size;

    iget-object v3, p0, Lf0/p;->e:Landroid/util/Size;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "SurfaceViewImpl"

    const-string v3, "Surface set on Preview."

    invoke-static {v2, v3}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lf0/p;->d:LBG/c;

    iget-object v3, p0, Lf0/p;->b:Landroidx/camera/core/U;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lf0/q;->e:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ls2/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, LE8/a;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v2}, LE8/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v4, v5}, Landroidx/camera/core/U;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;LD2/a;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf0/p;->f:Z

    iput-boolean v1, v0, Lf0/j;->d:Z

    invoke-virtual {v0}, Lf0/j;->f()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Surface changed. Size: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SurfaceViewImpl"

    invoke-static {p2, p1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lf0/p;->e:Landroid/util/Size;

    invoke-virtual {p0}, Lf0/p;->b()Z

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Surface created."

    invoke-static {p1, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lf0/p;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf0/p;->c:Landroidx/camera/core/U;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/U;->d()V

    iget-object p1, p1, Landroidx/camera/core/U;->j:Li2/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li2/h;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lf0/p;->c:Landroidx/camera/core/U;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf0/p;->g:Z

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Surface destroyed."

    invoke-static {p1, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lf0/p;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf0/p;->b:Landroidx/camera/core/U;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Surface closed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf0/p;->b:Landroidx/camera/core/U;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf0/p;->b:Landroidx/camera/core/U;

    iget-object p1, p1, Landroidx/camera/core/U;->l:LH/a0;

    invoke-virtual {p1}, LH/O;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf0/p;->a()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lf0/p;->g:Z

    iget-object p1, p0, Lf0/p;->b:Landroidx/camera/core/U;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lf0/p;->c:Landroidx/camera/core/U;

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lf0/p;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lf0/p;->b:Landroidx/camera/core/U;

    iput-object p1, p0, Lf0/p;->d:LBG/c;

    iput-object p1, p0, Lf0/p;->e:Landroid/util/Size;

    iput-object p1, p0, Lf0/p;->a:Landroid/util/Size;

    return-void
.end method
