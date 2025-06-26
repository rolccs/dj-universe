.class public final Landroidx/camera/core/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/c;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/z;

.field public final synthetic b:Li2/h;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/z;Li2/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/S;->a:Lcom/google/common/util/concurrent/z;

    iput-object p2, p0, Landroidx/camera/core/S;->b:Li2/h;

    iput-object p3, p0, Landroidx/camera/core/S;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v1, p0, Landroidx/camera/core/S;->b:Li2/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/camera/core/S;->c:Ljava/lang/String;

    const-string v5, " cancelled."

    invoke-static {v3, v4, v5}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Li2/h;->d(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {v2, p1}, Lt2/c;->v(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Li2/h;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Landroidx/camera/core/S;->a:Lcom/google/common/util/concurrent/z;

    iget-object v0, p0, Landroidx/camera/core/S;->b:Li2/h;

    invoke-static {p1, v0}, LL/j;->g(Lcom/google/common/util/concurrent/z;Li2/h;)V

    return-void
.end method
