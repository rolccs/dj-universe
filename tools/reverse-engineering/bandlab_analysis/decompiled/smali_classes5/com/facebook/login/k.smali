.class public final synthetic Lcom/facebook/login/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Li2/i;
.implements LtH/l;
.implements LL/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/login/k;->a:I

    iput-object p2, p0, Lcom/facebook/login/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/login/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/login/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/k;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, p0, Lcom/facebook/login/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;
    .locals 3

    iget v0, p0, Lcom/facebook/login/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/login/k;->b:Ljava/lang/Object;

    check-cast v0, Lz/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] getSurface done with results: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncCaptureSessionBase"

    invoke-static {v1, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to open capture session without surfaces"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, LL/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LL/l;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/facebook/login/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH/O;

    const-string v0, "Surface closed"

    invoke-direct {v1, v0, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;LH/O;)V

    new-instance v0, LL/l;

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, LL/l;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LL/j;->e(Ljava/lang/Object;)LL/l;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/facebook/login/k;->b:Ljava/lang/Object;

    check-cast p1, Lz/E;

    invoke-virtual {p1}, Lz/E;->a()V

    iget-object v0, p0, Lcom/facebook/login/k;->c:Ljava/lang/Object;

    check-cast v0, LH/a0;

    invoke-virtual {v0}, LH/O;->a()V

    invoke-virtual {p1}, Lz/E;->m()Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/File;)V
    .locals 2

    const-string v0, "$slave"

    iget-object v1, p0, Lcom/facebook/login/k;->b:Ljava/lang/Object;

    check-cast v1, LuH/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/k;->c:Ljava/lang/Object;

    check-cast v0, LuH/b;

    iput-object v0, v1, LuH/d;->g:LuH/b;

    iput-object p1, v1, LuH/d;->f:Ljava/io/File;

    iget-object p1, v1, LuH/d;->h:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/login/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/g;

    iget-object v0, p0, Lcom/facebook/login/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/g;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public t(Li2/h;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/facebook/login/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lw5/o;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lw5/o;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    sget-object v2, Lw5/l;->a:Lw5/l;

    invoke-virtual {p1, v1, v2}, Li2/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lc0/p;

    iget-object v2, p0, Lcom/facebook/login/k;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/p;

    invoke-direct {v1, v0, p1, v2}, Lc0/p;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Li2/h;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/facebook/login/k;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/login/k;->b:Ljava/lang/Object;

    check-cast v0, Lf0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TextureViewImpl"

    const-string v2, "Surface set on Preview."

    invoke-static {v1, v2}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lf0/r;->h:Landroidx/camera/core/U;

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object v2

    new-instance v3, LE8/a;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p1}, LE8/a;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/facebook/login/k;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v1, p1, v2, v3}, Landroidx/camera/core/U;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;LD2/a;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "provideSurface[request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lf0/r;->h:Landroidx/camera/core/U;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
