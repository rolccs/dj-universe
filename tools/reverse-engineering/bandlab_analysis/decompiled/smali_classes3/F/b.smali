.class public final synthetic LF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LF/b;->a:I

    iput-object p1, p0, LF/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LF/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/io/InputStream;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LF/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LF/b;->b:Z

    iput-object p2, p0, LF/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, LF/b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LF/b;->c:Ljava/lang/Object;

    check-cast v1, Lz/o;

    iget-boolean v2, p0, LF/b;->b:Z

    iput-boolean v2, v1, Lz/o;->C:Z

    if-eqz v2, :cond_0

    iget v2, v1, Lz/o;->H:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lz/o;->I(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LF/b;->c:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/views/presentation/containers/CarouselView;

    iget-boolean v1, p0, LF/b;->b:Z

    invoke-static {v0, v1}, Lio/purchasely/views/presentation/containers/CarouselView;->h(Lio/purchasely/views/presentation/containers/CarouselView;Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, LF/b;->b:Z

    iget-object v1, p0, LF/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->k(ZLjava/io/InputStream;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LF/b;->c:Ljava/lang/Object;

    check-cast v0, LF5/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Ly3/B;->a:I

    iget-object v0, v0, LF5/v;->c:Ljava/lang/Object;

    check-cast v0, LG3/F;

    iget-object v0, v0, LG3/F;->a:LG3/I;

    iget-boolean v1, v0, LG3/I;->Z:Z

    iget-boolean v2, p0, LF/b;->b:Z

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, LG3/I;->Z:Z

    new-instance v1, LG3/y;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LG3/y;-><init>(ZI)V

    const/16 v2, 0x17

    iget-object v0, v0, LG3/I;->n:Ly3/p;

    invoke-virtual {v0, v2, v1}, Ly3/p;->f(ILy3/m;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v1, p0, LF/b;->c:Ljava/lang/Object;

    check-cast v1, LF/d;

    iget-boolean v2, v1, LF/d;->a:Z

    iget-boolean v3, p0, LF/b;->b:Z

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v3, v1, LF/d;->a:Z

    if-eqz v3, :cond_3

    iget-boolean v2, v1, LF/d;->c:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, LF/d;->d:Ljava/lang/Object;

    check-cast v2, Lz/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvs/c0;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lvs/c0;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object v2

    invoke-static {v2}, LL/j;->f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;

    move-result-object v2

    new-instance v3, LA/v;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, LA/v;-><init>(ILjava/lang/Object;)V

    iget-object v4, v1, LF/d;->e:Ljava/lang/Object;

    check-cast v4, LK/h;

    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v0, v1, LF/d;->c:Z

    goto :goto_1

    :cond_3
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "The camera control has became inactive."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LF/d;->g:Ljava/lang/Object;

    check-cast v2, Li2/h;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Li2/h;->d(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    iput-object v0, v1, LF/d;->g:Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
