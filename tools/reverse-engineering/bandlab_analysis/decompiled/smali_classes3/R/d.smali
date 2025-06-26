.class public final synthetic LR/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/a;


# instance fields
.field public final synthetic a:LR/e;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(LR/e;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/d;->a:LR/e;

    iput-object p2, p0, LR/d;->b:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, LR/d;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/camera/core/h;

    iget-object p1, p0, LR/d;->a:LR/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object v1, p0, LR/d;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, LR/d;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget v0, p1, LR/e;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LR/e;->e:I

    invoke-virtual {p1}, LR/e;->c()V

    return-void
.end method
