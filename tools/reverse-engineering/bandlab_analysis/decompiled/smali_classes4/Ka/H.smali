.class public final LKa/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LKa/H;->a:I

    iput-object p2, p0, LKa/H;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget v0, p0, LKa/H;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqn/c;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-direct {v0, p2, p3}, Lqn/c;-><init>(FF)V

    iget-object p2, p0, LKa/H;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceTexture available. Size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TextureViewImpl"

    invoke-static {p3, p2}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LKa/H;->b:Ljava/lang/Object;

    check-cast p2, Lf0/r;

    iput-object p1, p2, Lf0/r;->f:Landroid/graphics/SurfaceTexture;

    iget-object p1, p2, Lf0/r;->g:Li2/k;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lf0/r;->h:Landroidx/camera/core/U;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Surface invalidated "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lf0/r;->h:Landroidx/camera/core/U;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lf0/r;->h:Landroidx/camera/core/U;

    iget-object p1, p1, Landroidx/camera/core/U;->l:LH/a0;

    invoke-virtual {p1}, LH/O;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lf0/r;->h()V

    :goto_0
    return-void

    :pswitch_1
    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKa/H;->b:Ljava/lang/Object;

    check-cast p1, LKa/J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LKa/F;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LKa/F;-><init>(LKa/J;LvM/d;)V

    const/4 v0, 0x3

    iget-object p1, p1, LKa/J;->m:LKa/I;

    invoke-static {p1, p3, p3, p2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    iget v0, p0, LKa/H;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lqn/c;

    invoke-direct {p1}, Lqn/c;-><init>()V

    iget-object v0, p0, LKa/H;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object v0, p0, LKa/H;->b:Ljava/lang/Object;

    check-cast v0, Lf0/r;

    const/4 v1, 0x0

    iput-object v1, v0, Lf0/r;->f:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lf0/r;->g:Li2/k;

    if-eqz v1, :cond_0

    new-instance v2, Lac/c;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, Lac/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v3, v0, Lf0/r;->e:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ls2/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v2, v3}, LL/j;->a(Lcom/google/common/util/concurrent/z;LL/c;Ljava/util/concurrent/Executor;)V

    iput-object p1, v0, Lf0/r;->j:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to be destroyed"

    invoke-static {p1, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKa/H;->b:Ljava/lang/Object;

    check-cast p1, LKa/J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKa/G;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LKa/G;-><init>(LKa/J;LvM/d;)V

    const/4 v2, 0x3

    iget-object p1, p1, LKa/J;->m:LKa/I;

    invoke-static {p1, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget v0, p0, LKa/H;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqn/c;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-direct {v0, p2, p3}, Lqn/c;-><init>(FF)V

    iget-object p2, p0, LKa/H;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SurfaceTexture size changed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TextureViewImpl"

    invoke-static {p2, p1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget v0, p0, LKa/H;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LKa/H;->b:Ljava/lang/Object;

    check-cast p1, Lf0/r;

    iget-object p1, p1, Lf0/r;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Li2/h;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
