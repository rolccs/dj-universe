.class public final synthetic LF/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF/d;

.field public final synthetic c:Li2/h;


# direct methods
.method public synthetic constructor <init>(LF/d;Li2/h;I)V
    .locals 0

    iput p3, p0, LF/c;->a:I

    iput-object p1, p0, LF/c;->b:LF/d;

    iput-object p2, p0, LF/c;->c:Li2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LF/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF/c;->c:Li2/h;

    const/4 v1, 0x1

    iget-object v2, p0, LF/c;->b:LF/d;

    iput-boolean v1, v2, LF/d;->c:Z

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera2CameraControl was updated with new options."

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, LF/d;->g:Ljava/lang/Object;

    check-cast v3, Li2/h;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Li2/h;->d(Ljava/lang/Throwable;)Z

    const/4 v1, 0x0

    iput-object v1, v2, LF/d;->g:Ljava/lang/Object;

    :cond_0
    iput-object v0, v2, LF/d;->g:Ljava/lang/Object;

    iget-boolean v0, v2, LF/d;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LF/d;->d:Ljava/lang/Object;

    check-cast v0, Lz/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvs/c0;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v0}, Lvs/c0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object v0

    invoke-static {v0}, LL/j;->f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    new-instance v1, LA/v;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, LA/v;-><init>(ILjava/lang/Object;)V

    iget-object v3, v2, LF/d;->e:Ljava/lang/Object;

    check-cast v3, LK/h;

    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LF/d;->c:Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LF/c;->c:Li2/h;

    const/4 v1, 0x1

    iget-object v2, p0, LF/c;->b:LF/d;

    iput-boolean v1, v2, LF/d;->c:Z

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera2CameraControl was updated with new options."

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, LF/d;->g:Ljava/lang/Object;

    check-cast v3, Li2/h;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Li2/h;->d(Ljava/lang/Throwable;)Z

    const/4 v1, 0x0

    iput-object v1, v2, LF/d;->g:Ljava/lang/Object;

    :cond_2
    iput-object v0, v2, LF/d;->g:Ljava/lang/Object;

    iget-boolean v0, v2, LF/d;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LF/d;->d:Ljava/lang/Object;

    check-cast v0, Lz/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvs/c0;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v0}, Lvs/c0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object v0

    invoke-static {v0}, LL/j;->f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    new-instance v1, LA/v;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, LA/v;-><init>(ILjava/lang/Object;)V

    iget-object v3, v2, LF/d;->e:Ljava/lang/Object;

    check-cast v3, LK/h;

    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LF/d;->c:Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
