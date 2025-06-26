.class public final synthetic LM/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LM/e;->a:I

    iput-object p2, p0, LM/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LM/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LM/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LM/e;->b:Ljava/lang/Object;

    check-cast v0, LW/y;

    iget-object v1, v0, LW/y;->S:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    instance-of v1, p1, Landroidx/camera/video/internal/encoder/EncodeException;

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LW/y;->y(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LW/y;->y(I)V

    :goto_0
    iput-object p1, v0, LW/y;->S:Ljava/lang/Throwable;

    invoke-virtual {v0}, LW/y;->H()V

    iget-object p1, p0, LM/e;->c:Ljava/lang/Object;

    check-cast p1, Li2/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li2/h;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Landroidx/camera/core/g;

    iget-object p1, p0, LM/e;->b:Ljava/lang/Object;

    check-cast p1, LR/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LM/e;->c:Ljava/lang/Object;

    check-cast v0, LQ/m;

    invoke-virtual {v0}, LQ/m;->close()V

    iget-object v1, p1, LR/e;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object p1, p1, LR/e;->a:LR/c;

    iget-object v1, p1, LQ/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LS/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, p1, LQ/f;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, LS/i;->c(Ljava/lang/Thread;)V

    invoke-virtual {p1, v0, v2}, LQ/f;->j(Landroid/view/Surface;Z)V

    :cond_2
    return-void

    :pswitch_1
    check-cast p1, Landroidx/camera/core/g;

    iget-object p1, p0, LM/e;->b:Ljava/lang/Object;

    check-cast p1, LQ/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LM/e;->c:Ljava/lang/Object;

    check-cast v0, LQ/m;

    invoke-virtual {v0}, LQ/m;->close()V

    iget-object v1, p1, LQ/e;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object p1, p1, LQ/e;->a:LQ/f;

    iget-object v1, p1, LQ/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LS/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, p1, LQ/f;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, LS/i;->c(Ljava/lang/Thread;)V

    invoke-virtual {p1, v0, v2}, LQ/f;->j(Landroid/view/Surface;Z)V

    :cond_3
    return-void

    :pswitch_2
    check-cast p1, Landroidx/camera/core/h;

    iget-object p1, p0, LM/e;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p1, p0, LM/e;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
