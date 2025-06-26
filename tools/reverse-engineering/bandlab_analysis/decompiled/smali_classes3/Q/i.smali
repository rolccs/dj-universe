.class public final synthetic LQ/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/a;


# instance fields
.field public final synthetic a:LQ/k;

.field public final synthetic b:LQ/j;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/camera/core/f;

.field public final synthetic e:Landroidx/camera/core/f;


# direct methods
.method public synthetic constructor <init>(LQ/k;LQ/j;ILandroidx/camera/core/f;Landroidx/camera/core/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/i;->a:LQ/k;

    iput-object p2, p0, LQ/i;->b:LQ/j;

    iput p3, p0, LQ/i;->c:I

    iput-object p4, p0, LQ/i;->d:Landroidx/camera/core/f;

    iput-object p5, p0, LQ/i;->e:Landroidx/camera/core/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;
    .locals 8

    iget-object v0, p0, LQ/i;->b:LQ/j;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, LQ/i;->a:LQ/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, LH/O;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v7, LQ/m;

    iget-object p1, p1, LQ/k;->g:LH/j;

    iget-object v4, p1, LH/j;->a:Landroid/util/Size;

    iget-object v5, p0, LQ/i;->d:Landroidx/camera/core/f;

    iget-object v6, p0, LQ/i;->e:Landroidx/camera/core/f;

    iget v3, p0, LQ/i;->c:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LQ/m;-><init>(Landroid/view/Surface;ILandroid/util/Size;Landroidx/camera/core/f;Landroidx/camera/core/f;)V

    new-instance p1, LQ/h;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LQ/h;-><init>(LQ/j;I)V

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object v1

    iget-object v2, v7, LQ/m;->j:Li2/k;

    iget-object v2, v2, Li2/k;->b:Li2/j;

    invoke-virtual {v2, p1, v1}, Li2/g;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, LQ/j;->r:LQ/m;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "Consumer can only be linked once."

    invoke-static {v1, p1}, Lt2/c;->v(Ljava/lang/String;Z)V

    iput-object v7, v0, LQ/j;->r:LQ/m;

    invoke-static {v7}, LL/j;->e(Ljava/lang/Object;)LL/l;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, LL/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LL/l;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
