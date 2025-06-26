.class public final synthetic LQ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/a;


# instance fields
.field public final synthetic a:LQ/e;

.field public final synthetic b:Landroidx/camera/core/U;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(LQ/e;Landroidx/camera/core/U;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/d;->a:LQ/e;

    iput-object p2, p0, LQ/d;->b:Landroidx/camera/core/U;

    iput-object p3, p0, LQ/d;->c:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, LQ/d;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LQ/d;->a:LQ/e;

    iget-object v1, p0, LQ/d;->b:Landroidx/camera/core/U;

    iget-object v2, p0, LQ/d;->c:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, LQ/d;->d:Landroid/view/Surface;

    check-cast p1, Landroidx/camera/core/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Landroidx/camera/core/U;->a:Ljava/lang/Object;

    monitor-enter p1

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v1, Landroidx/camera/core/U;->n:Landroidx/camera/core/T;

    iput-object v4, v1, Landroidx/camera/core/U;->o:Ljava/util/concurrent/Executor;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    iget p1, v0, LQ/e;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, LQ/e;->i:I

    invoke-virtual {v0}, LQ/e;->c()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
