.class public final LH4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/Z;


# instance fields
.field public final a:Lv3/j0;

.field public b:Z

.field public final c:LH4/T;

.field public final d:LG/e;

.field public final e:Landroid/os/Handler;

.field public final f:J

.field public g:Z

.field public final h:LH4/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;LH4/l1;Landroid/os/Bundle;LG/e;Landroid/os/Looper;LH4/s;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "token must not be null"

    invoke-static {p2, v0}, Ly3/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.6.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ly3/B;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Ly3/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lv3/j0;

    invoke-direct {v0}, Lv3/j0;-><init>()V

    iput-object v0, p0, LH4/q;->a:Lv3/j0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LH4/q;->f:J

    iput-object p4, p0, LH4/q;->d:LG/e;

    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, LH4/q;->e:Landroid/os/Handler;

    iput-object p6, p0, LH4/q;->h:LH4/s;

    iget-object p4, p2, LH4/l1;->a:LH4/m1;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LH4/T;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LH4/T;-><init>(Landroid/content/Context;LH4/q;LH4/l1;Landroid/os/Bundle;Landroid/os/Looper;)V

    iput-object p4, p0, LH4/q;->c:LH4/T;

    iget-object p1, p4, LH4/T;->e:LH4/l1;

    iget-object p2, p1, LH4/l1;->a:LH4/m1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LH4/l1;->a:LH4/m1;

    iget-object p1, p1, LH4/m1;->f:Landroid/os/IBinder;

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Ly3/b;->i(Ljava/lang/Object;)V

    check-cast p1, Landroid/os/IBinder;

    sget p2, LH4/W0;->g:I

    const-string p2, "androidx.media3.session.IMediaSession"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of p3, p2, LH4/m;

    if-eqz p3, :cond_0

    check-cast p2, LH4/m;

    goto :goto_0

    :cond_0
    new-instance p2, LH4/l;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, LH4/l;->a:Landroid/os/IBinder;

    :goto_0
    iget-object p1, p4, LH4/T;->b:LH/g0;

    invoke-virtual {p1}, LH/g0;->B()I

    move-result p1

    new-instance p3, LH4/g;

    iget-object p5, p4, LH4/T;->d:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget-object p5, p4, LH4/T;->a:LH4/q;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p6, p4, LH4/T;->f:Landroid/os/Bundle;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, p6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const v1, 0x3bf65c94

    const/4 v2, 0x7

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, LH4/g;-><init>(IILjava/lang/String;ILandroid/os/Bundle;I)V

    :try_start_0
    iget-object p4, p4, LH4/T;->c:LH4/Y;

    invoke-virtual {p3}, LH4/g;->b()Landroid/os/Bundle;

    move-result-object p3

    invoke-interface {p2, p4, p1, p3}, LH4/m;->Z2(LH4/k;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Failed to call connection request."

    const-string p3, "MCImplBase"

    invoke-static {p3, p2, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LA/v;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p5}, LA/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p5, p1}, LH4/q;->g(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    invoke-static {v0, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LH4/t;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LH4/t;-><init>(LH4/T;I)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    iget-object v1, v0, LH4/T;->n:LH4/a1;

    iget v2, v1, LH4/a1;->r:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v1, LH4/a1;->q:Lv3/j;

    iget v3, v3, Lv3/j;->b:I

    if-lt v2, v3, :cond_2

    iget-boolean v3, v1, LH4/a1;->s:Z

    invoke-virtual {v1, v2, v3}, LH4/a1;->c(IZ)LH4/a1;

    move-result-object v1

    iput-object v1, v0, LH4/T;->n:LH4/a1;

    new-instance v1, LH4/w;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v2, v3}, LH4/w;-><init>(LH4/T;II)V

    iget-object v0, v0, LH4/T;->i:Ly3/p;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Ly3/p;->c(ILy3/m;)V

    invoke-virtual {v0}, Ly3/p;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final A0(Lv3/c;Z)V
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setAudioAttributes()."

    invoke-static {p1, p2}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LH4/J;

    invoke-direct {v1, v0, p1, p2}, LH4/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    iget-object p2, v0, LH4/T;->n:LH4/a1;

    iget-object p2, p2, LH4/a1;->o:Lv3/c;

    invoke-virtual {p2, p1}, Lv3/c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, v0, LH4/T;->n:LH4/a1;

    invoke-virtual {p2, p1}, LH4/a1;->a(Lv3/c;)LH4/a1;

    move-result-object p2

    iput-object p2, v0, LH4/T;->n:LH4/a1;

    new-instance p2, LAG/b;

    const/16 v1, 0xe

    invoke-direct {p2, v1, p1}, LAG/b;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, LH4/T;->i:Ly3/p;

    const/16 v0, 0x14

    invoke-virtual {p1, v0, p2}, Ly3/p;->c(ILy3/m;)V

    invoke-virtual {p1}, Ly3/p;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B(I)V
    .locals 3

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring increaseDeviceVolume()."

    invoke-static {p1, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LH4/w;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, LH4/w;-><init>(LH4/T;II)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    iget-object p1, v0, LH4/T;->n:LH4/a1;

    iget v1, p1, LH4/a1;->r:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p1, LH4/a1;->q:Lv3/j;

    iget v2, v2, Lv3/j;->c:I

    if-eqz v2, :cond_2

    if-gt v1, v2, :cond_3

    :cond_2
    iget-boolean v2, p1, LH4/a1;->s:Z

    invoke-virtual {p1, v1, v2}, LH4/a1;->c(IZ)LH4/a1;

    move-result-object p1

    iput-object p1, v0, LH4/T;->n:LH4/a1;

    new-instance p1, LH4/w;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, v2}, LH4/w;-><init>(LH4/T;II)V

    iget-object v0, v0, LH4/T;->i:Ly3/p;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1}, Ly3/p;->c(ILy3/m;)V

    invoke-virtual {v0}, Ly3/p;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final B0(II)V
    .locals 3

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setDeviceVolume()."

    invoke-static {p1, p2}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LH4/B;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, LH4/B;-><init>(LH4/T;III)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    iget-object p2, v0, LH4/T;->n:LH4/a1;

    iget-object v1, p2, LH4/a1;->q:Lv3/j;

    iget v2, p2, LH4/a1;->r:I

    if-eq v2, p1, :cond_3

    iget v2, v1, Lv3/j;->b:I

    if-gt v2, p1, :cond_3

    iget v1, v1, Lv3/j;->c:I

    if-eqz v1, :cond_2

    if-gt p1, v1, :cond_3

    :cond_2
    iget-boolean v1, p2, LH4/a1;->s:Z

    invoke-virtual {p2, p1, v1}, LH4/a1;->c(IZ)LH4/a1;

    move-result-object p2

    iput-object p2, v0, LH4/T;->n:LH4/a1;

    new-instance p2, LH4/w;

    const/4 v1, 0x2

    invoke-direct {p2, v0, p1, v1}, LH4/w;-><init>(LH4/T;II)V

    iget-object p1, v0, LH4/T;->i:Ly3/p;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0, p2}, Ly3/p;->c(ILy3/m;)V

    invoke-virtual {p1}, Ly3/p;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final C(Landroid/view/SurfaceView;)V
    .locals 4

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setVideoSurfaceView()."

    invoke-static {p1, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    if-nez p1, :cond_2

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {v0}, LH4/T;->c()V

    goto :goto_1

    :cond_4
    iget-object v1, v0, LH4/T;->y:Landroid/view/SurfaceHolder;

    if-ne v1, p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LH4/T;->b()V

    iput-object p1, v0, LH4/T;->y:Landroid/view/SurfaceHolder;

    iget-object v1, v0, LH4/T;->h:LH4/S;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_6

    iput-object v1, v0, LH4/T;->x:Landroid/view/Surface;

    new-instance v2, LH4/A;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, LH4/A;-><init>(LH4/T;Landroid/view/Surface;I)V

    invoke-virtual {v0, v2}, LH4/T;->h(LH4/P;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, v1, p1}, LH4/T;->u(II)V

    goto :goto_1

    :cond_6
    iput-object v2, v0, LH4/T;->x:Landroid/view/Surface;

    new-instance p1, LH4/t;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, LH4/t;-><init>(LH4/T;I)V

    invoke-virtual {v0, p1}, LH4/T;->h(LH4/P;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, LH4/T;->u(II)V

    :goto_1
    return-void
.end method

.method public final C0()I
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-object v0, v0, LH4/a1;->c:LH4/j1;

    iget-object v0, v0, LH4/j1;->a:Lv3/Y;

    iget v0, v0, Lv3/Y;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final F(Lv3/q0;)V
    .locals 3

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MediaController"

    const-string v2, "The controller is not connected. Ignoring setTrackSelectionParameters()."

    invoke-static {v1, v2}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LBG/k;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0, p1}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    iget-object v1, v0, LH4/T;->n:LH4/a1;

    iget-object v2, v1, LH4/a1;->E:Lv3/q0;

    if-eq p1, v2, :cond_2

    invoke-virtual {v1, p1}, LH4/a1;->m(Lv3/q0;)LH4/a1;

    move-result-object v1

    iput-object v1, v0, LH4/T;->n:LH4/a1;

    new-instance v1, LG3/A;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LG3/A;-><init>(Lv3/q0;I)V

    iget-object p1, v0, LH4/T;->i:Ly3/p;

    const/16 v0, 0x13

    invoke-virtual {p1, v0, v1}, Ly3/p;->c(ILy3/m;)V

    invoke-virtual {p1}, Ly3/p;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F0(Lv3/X;)V
    .locals 1

    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Ly3/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    iget-object v0, v0, LH4/T;->i:Ly3/p;

    invoke-virtual {v0, p1}, Ly3/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(I)V
    .locals 3

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring removeMediaItem()."

    invoke-static {p1, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-ltz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ly3/b;->c(Z)V

    new-instance v1, LH4/w;

    const/16 v2, 0xb

    invoke-direct {v1, v0, p1, v2}, LH4/w;-><init>(LH4/T;II)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, LH4/T;->z(II)V

    :goto_1
    return-void
.end method

.method public final G0(Ljava/util/List;IJ)V
    .locals 8

    invoke-virtual {p0}, LH4/q;->l()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Ly3/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "items must not contain null, index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ly3/b;->b(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, LH4/O;

    move-object v2, v1

    move-object v3, v0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, LH4/O;-><init>(LH4/T;Ljava/util/List;IJ)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, LH4/T;->G(Ljava/util/List;IJZ)V

    :goto_2
    return-void
.end method

.method public final H(II)V
    .locals 3

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring removeMediaItems()."

    invoke-static {p1, p2}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-ltz p1, :cond_2

    if-lt p2, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ly3/b;->c(Z)V

    new-instance v1, LH4/B;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, p2, v2}, LH4/B;-><init>(LH4/T;III)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    invoke-virtual {v0, p1, p2}, LH4/T;->z(II)V

    :goto_1
    return-void
.end method

.method public final H0(I)V
    .locals 3

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-ltz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ly3/b;->c(Z)V

    new-instance v1, LH4/w;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p1, v2}, LH4/w;-><init>(LH4/T;II)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, p1, v1, v2}, LH4/T;->D(IJ)V

    :goto_1
    return-void
.end method

.method public final I()V
    .locals 9

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToPrevious()."

    invoke-static {v0, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v1, LH4/t;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LH4/t;-><init>(LH4/T;I)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    iget-object v1, v0, LH4/T;->n:LH4/a1;

    iget-object v1, v1, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v1}, Lv3/k0;->p()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, LH4/T;->n:LH4/a1;

    iget-object v2, v2, LH4/a1;->c:LH4/j1;

    iget-boolean v2, v2, LH4/j1;->b:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LH4/T;->n()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, LH4/T;->n:LH4/a1;

    invoke-static {v3}, LH4/T;->j(LH4/a1;)I

    move-result v3

    new-instance v4, Lv3/j0;

    invoke-direct {v4}, Lv3/j0;-><init>()V

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v1

    iget-boolean v3, v1, Lv3/j0;->i:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lv3/j0;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_6

    invoke-virtual {v0}, LH4/T;->n()I

    move-result v1

    invoke-virtual {v0, v1, v7, v8}, LH4/T;->D(IJ)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v0}, LH4/T;->k()J

    move-result-wide v1

    iget-object v3, v0, LH4/T;->n:LH4/a1;

    iget-wide v3, v3, LH4/a1;->C:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    invoke-virtual {v0}, LH4/T;->n()I

    move-result v1

    invoke-virtual {v0, v1, v7, v8}, LH4/T;->D(IJ)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, LH4/T;->n:LH4/a1;

    invoke-static {v1}, LH4/T;->j(LH4/a1;)I

    move-result v1

    invoke-virtual {v0, v1, v5, v6}, LH4/T;->D(IJ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final I0()J
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-wide v0, v0, LH4/a1;->B:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final J0()J
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LH4/T;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final K()Landroidx/media3/common/PlaybackException;
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-object v0, v0, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final K0(ILjava/util/List;)V
    .locals 3

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring addMediaItems()."

    invoke-static {p1, p2}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-ltz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ly3/b;->c(Z)V

    new-instance v1, LH4/u;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, LH4/u;-><init>(LH4/T;ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    invoke-virtual {v0, p1, p2}, LH4/T;->a(ILjava/util/List;)V

    :goto_1
    return-void
.end method

.method public final L(Z)V
    .locals 3

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    const-string p1, "MCImplBase"

    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p1, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, LH4/E;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, LH4/E;-><init>(LH4/T;ZI)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    invoke-virtual {v0, p1}, LH4/T;->H(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L0()J
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-object v0, v0, LH4/a1;->c:LH4/j1;

    iget-wide v0, v0, LH4/j1;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final M(Lv3/J;J)V
    .locals 7

    invoke-virtual {p0}, LH4/q;->l()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Ly3/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v1}, LH4/T;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, p2}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, LH4/T;->p(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LH4/N;

    invoke-direct {v0, p2, p3, v1, p1}, LH4/N;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LH4/T;->g(LH4/P;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, LH4/T;->G(Ljava/util/List;IJZ)V

    :goto_0
    return-void
.end method

.method public final M0()Z
    .locals 5

    invoke-virtual {p0}, LH4/q;->l()V

    invoke-virtual {p0}, LH4/q;->c0()Lv3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LH4/q;->P0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, LH4/q;->a:Lv3/j0;

    invoke-virtual {v0, v1, v4, v2, v3}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v0

    iget-boolean v0, v0, Lv3/j0;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O()V
    .locals 4

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToNextMediaItem()."

    invoke-static {v0, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LH4/t;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LH4/t;-><init>(LH4/T;I)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    invoke-virtual {v0}, LH4/T;->l()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, LH4/T;->l()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, LH4/T;->D(IJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O0()Lv3/M;
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-object v0, v0, LH4/a1;->m:Lv3/M;

    goto :goto_0

    :cond_0
    sget-object v0, Lv3/M;->K:Lv3/M;

    :goto_0
    return-object v0
.end method

.method public final P(I)V
    .locals 3

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    invoke-static {p1, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LH4/w;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LH4/w;-><init>(LH4/T;II)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    iget-object p1, v0, LH4/T;->n:LH4/a1;

    iget v1, p1, LH4/a1;->r:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p1, LH4/a1;->q:Lv3/j;

    iget v2, v2, Lv3/j;->b:I

    if-lt v1, v2, :cond_2

    iget-boolean v2, p1, LH4/a1;->s:Z

    invoke-virtual {p1, v1, v2}, LH4/a1;->c(IZ)LH4/a1;

    move-result-object p1

    iput-object p1, v0, LH4/T;->n:LH4/a1;

    new-instance p1, LH4/w;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, LH4/w;-><init>(LH4/T;II)V

    iget-object v0, v0, LH4/T;->i:Ly3/p;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1}, Ly3/p;->c(ILy3/m;)V

    invoke-virtual {v0}, Ly3/p;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final P0()I
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    invoke-static {v0}, LH4/T;->j(LH4/a1;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final Q()Lv3/s0;
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-object v0, v0, LH4/a1;->D:Lv3/s0;

    goto :goto_0

    :cond_0
    sget-object v0, Lv3/s0;->b:Lv3/s0;

    :goto_0
    return-object v0
.end method

.method public final Q0(Landroid/view/SurfaceView;)V
    .locals 3

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring clearVideoSurfaceView()."

    invoke-static {p1, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    iget-object v1, v0, LH4/T;->y:Landroid/view/SurfaceHolder;

    if-eq v1, p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LH4/T;->c()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final R0(II)V
    .locals 3

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring moveMediaItem()."

    invoke-static {p1, p2}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ly3/b;->c(Z)V

    new-instance v1, LH4/B;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, LH4/B;-><init>(LH4/T;III)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1, p2}, LH4/T;->v(III)V

    :goto_1
    return-void
.end method

.method public final S()Z
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LH4/T;->l()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S0(III)V
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring moveMediaItems()."

    invoke-static {p1, p2}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-ltz p1, :cond_2

    if-gt p1, p2, :cond_2

    if-ltz p3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ly3/b;->c(Z)V

    new-instance v1, LH4/F;

    invoke-direct {v1, v0, p1, p2, p3}, LH4/F;-><init>(LH4/T;III)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    invoke-virtual {v0, p1, p2, p3}, LH4/T;->v(III)V

    :goto_1
    return-void
.end method

.method public final T0(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring addMediaItems()."

    invoke-static {p1, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LH4/v;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LH4/v;-><init>(LH4/T;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    iget-object v1, v0, LH4/T;->n:LH4/a1;

    iget-object v1, v1, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v1}, Lv3/k0;->o()I

    move-result v1

    invoke-virtual {v0, v1, p1}, LH4/T;->a(ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public final U()Lx3/c;
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-object v0, v0, LH4/a1;->p:Lx3/c;

    goto :goto_0

    :cond_0
    sget-object v0, Lx3/c;->c:Lx3/c;

    :goto_0
    return-object v0
.end method

.method public final U0()Z
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-boolean v0, v0, LH4/a1;->s:Z

    return v0
.end method

.method public final V()I
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-object v0, v0, LH4/a1;->c:LH4/j1;

    iget-object v0, v0, LH4/j1;->a:Lv3/Y;

    iget v0, v0, Lv3/Y;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final V0()J
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-object v0, v0, LH4/a1;->c:LH4/j1;

    iget-wide v0, v0, LH4/j1;->j:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final W(I)Z
    .locals 1

    invoke-virtual {p0}, LH4/q;->q0()Lv3/V;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv3/V;->a(I)Z

    move-result p1

    return p1
.end method

.method public final W0(I)V
    .locals 4

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setDeviceVolume()."

    invoke-static {p1, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x19

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LH4/w;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1, v2}, LH4/w;-><init>(LH4/T;II)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    iget-object v1, v0, LH4/T;->n:LH4/a1;

    iget-object v2, v1, LH4/a1;->q:Lv3/j;

    iget v3, v1, LH4/a1;->r:I

    if-eq v3, p1, :cond_3

    iget v3, v2, Lv3/j;->b:I

    if-gt v3, p1, :cond_3

    iget v2, v2, Lv3/j;->c:I

    if-eqz v2, :cond_2

    if-gt p1, v2, :cond_3

    :cond_2
    iget-boolean v2, v1, LH4/a1;->s:Z

    invoke-virtual {v1, p1, v2}, LH4/a1;->c(IZ)LH4/a1;

    move-result-object v1

    iput-object v1, v0, LH4/T;->n:LH4/a1;

    new-instance v1, LH4/w;

    const/16 v2, 0x8

    invoke-direct {v1, v0, p1, v2}, LH4/w;-><init>(LH4/T;II)V

    iget-object p1, v0, LH4/T;->i:Ly3/p;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ly3/p;->c(ILy3/m;)V

    invoke-virtual {p1}, Ly3/p;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final X(Z)V
    .locals 3

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setDeviceMuted()."

    invoke-static {p1, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LH4/E;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, LH4/E;-><init>(LH4/T;ZI)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    iget-object v1, v0, LH4/T;->n:LH4/a1;

    iget-boolean v2, v1, LH4/a1;->s:Z

    if-eq v2, p1, :cond_2

    iget v2, v1, LH4/a1;->r:I

    invoke-virtual {v1, v2, p1}, LH4/a1;->c(IZ)LH4/a1;

    move-result-object v1

    iput-object v1, v0, LH4/T;->n:LH4/a1;

    new-instance v1, LH4/E;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, LH4/E;-><init>(LH4/T;ZI)V

    iget-object p1, v0, LH4/T;->i:Ly3/p;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ly3/p;->c(ILy3/m;)V

    invoke-virtual {p1}, Ly3/p;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final X0()V
    .locals 3

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekForward()."

    invoke-static {v0, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LH4/t;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LH4/t;-><init>(LH4/T;I)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    iget-object v1, v0, LH4/T;->n:LH4/a1;

    iget-wide v1, v1, LH4/a1;->B:J

    invoke-virtual {v0, v1, v2}, LH4/T;->E(J)V

    :goto_0
    return-void
.end method

.method public final Y(Ljava/util/List;II)V
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring replaceMediaItems()."

    invoke-static {p1, p2}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-ltz p2, :cond_2

    if-gt p2, p3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ly3/b;->c(Z)V

    new-instance v1, LH4/G;

    invoke-direct {v1, v0, p1, p2, p3}, LH4/G;-><init>(LH4/T;Ljava/util/List;II)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    invoke-virtual {v0, p1, p2, p3}, LH4/T;->A(Ljava/util/List;II)V

    :goto_1
    return-void
.end method

.method public final Y0()V
    .locals 3

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekBack()."

    invoke-static {v0, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LH4/t;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LH4/t;-><init>(LH4/T;I)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    iget-object v1, v0, LH4/T;->n:LH4/a1;

    iget-wide v1, v1, LH4/a1;->A:J

    neg-long v1, v1

    invoke-virtual {v0, v1, v2}, LH4/T;->E(J)V

    :goto_0
    return-void
.end method

.method public final Z0()Lv3/M;
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-object v0, v0, LH4/a1;->z:Lv3/M;

    goto :goto_0

    :cond_0
    sget-object v0, Lv3/M;->K:Lv3/M;

    :goto_0
    return-object v0
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setVideoSurface()."

    invoke-static {p1, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LH4/T;->b()V

    iput-object p1, v0, LH4/T;->x:Landroid/view/Surface;

    new-instance v1, LH4/A;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, LH4/A;-><init>(LH4/T;Landroid/view/Surface;I)V

    invoke-virtual {v0, v1}, LH4/T;->h(LH4/P;)V

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1, p1}, LH4/T;->u(II)V

    :goto_1
    return-void
.end method

.method public final a0()Z
    .locals 5

    invoke-virtual {p0}, LH4/q;->l()V

    invoke-virtual {p0}, LH4/q;->c0()Lv3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LH4/q;->P0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, LH4/q;->a:Lv3/j0;

    invoke-virtual {v0, v1, v4, v2, v3}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v0

    iget-boolean v0, v0, Lv3/j0;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a1(Ljava/util/List;)V
    .locals 8

    invoke-virtual {p0}, LH4/q;->l()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Ly3/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "items must not contain null, index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ly3/b;->b(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v2}, LH4/T;->o()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, 0x14

    invoke-virtual {v2, v0}, LH4/T;->p(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, LH4/v;

    const/4 v1, 0x1

    invoke-direct {v0, v2, p1, v1}, LH4/v;-><init>(LH4/T;Ljava/util/List;I)V

    invoke-virtual {v2, v0}, LH4/T;->g(LH4/P;)V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LH4/T;->G(Ljava/util/List;IJZ)V

    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-object v0, v0, LH4/a1;->c:LH4/j1;

    iget-boolean v0, v0, LH4/j1;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b0()I
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget v0, v0, LH4/a1;->x:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b1()J
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-wide v0, v0, LH4/a1;->A:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final c(Lv3/T;)V
    .locals 3

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaybackParameters()."

    invoke-static {p1, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LBG/k;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0, p1}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    iget-object v1, v0, LH4/T;->n:LH4/a1;

    iget-object v1, v1, LH4/a1;->g:Lv3/T;

    invoke-virtual {v1, p1}, Lv3/T;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LH4/T;->n:LH4/a1;

    invoke-virtual {v1, p1}, LH4/a1;->e(Lv3/T;)LH4/a1;

    move-result-object v1

    iput-object v1, v0, LH4/T;->n:LH4/a1;

    new-instance v1, LH4/x;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LH4/x;-><init>(Lv3/T;I)V

    iget-object p1, v0, LH4/T;->i:Ly3/p;

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Ly3/p;->c(ILy3/m;)V

    invoke-virtual {p1}, Ly3/p;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c0()Lv3/k0;
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-object v0, v0, LH4/a1;->j:Lv3/k0;

    goto :goto_0

    :cond_0
    sget-object v0, Lv3/k0;->a:Lv3/g0;

    :goto_0
    return-object v0
.end method

.method public final c1()Z
    .locals 5

    invoke-virtual {p0}, LH4/q;->l()V

    invoke-virtual {p0}, LH4/q;->c0()Lv3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LH4/q;->P0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, LH4/q;->a:Lv3/j0;

    invoke-virtual {v0, v1, v4, v2, v3}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring prepare()."

    invoke-static {v0, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LH4/t;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, LH4/t;-><init>(LH4/T;I)V

    invoke-virtual {v0, v2}, LH4/T;->g(LH4/P;)V

    iget-object v2, v0, LH4/T;->n:LH4/a1;

    iget v3, v2, LH4/a1;->y:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget-object v3, v2, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v3}, Lv3/k0;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x4

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, LH4/a1;->f(ILandroidx/media3/common/PlaybackException;)LH4/a1;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, LH4/T;->I(LH4/a1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d0()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LH4/q;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget v0, v0, LH4/a1;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 5

    invoke-virtual {p0}, LH4/q;->l()V

    iget-boolean v0, p0, LH4/q;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.6.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ly3/B;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lv3/K;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Ly3/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LH4/q;->b:Z

    iget-object v2, p0, LH4/q;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v3}, LH4/T;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Exception while releasing impl"

    invoke-static {v1, v4, v3}, Ly3/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-boolean v1, p0, LH4/q;->g:Z

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-object v0, p0, LH4/q;->d:LG/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, LH4/q;->g:Z

    iget-object v0, p0, LH4/q;->h:LH4/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Session rejected the connection request."

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/o;->n(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method public final f0(ILv3/J;)V
    .locals 3

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring replaceMediaItem()."

    invoke-static {p1, p2}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-ltz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ly3/b;->c(Z)V

    new-instance v1, LH4/u;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, LH4/u;-><init>(LH4/T;ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    add-int/lit8 v1, p1, 0x1

    invoke-static {p2}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object p2

    invoke-virtual {v0, p2, p1, v1}, LH4/T;->A(Ljava/util/List;II)V

    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LH4/q;->e:Landroid/os/Handler;

    invoke-static {v0, p1}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g0()V
    .locals 4

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring increaseDeviceVolume()."

    invoke-static {v0, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LH4/t;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LH4/t;-><init>(LH4/T;I)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    iget-object v1, v0, LH4/T;->n:LH4/a1;

    iget v2, v1, LH4/a1;->r:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v1, LH4/a1;->q:Lv3/j;

    iget v3, v3, Lv3/j;->c:I

    if-eqz v3, :cond_2

    if-gt v2, v3, :cond_3

    :cond_2
    iget-boolean v3, v1, LH4/a1;->s:Z

    invoke-virtual {v1, v2, v3}, LH4/a1;->c(IZ)LH4/a1;

    move-result-object v1

    iput-object v1, v0, LH4/T;->n:LH4/a1;

    new-instance v1, LH4/w;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, LH4/w;-><init>(LH4/T;II)V

    iget-object v0, v0, LH4/T;->i:Ly3/p;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Ly3/p;->c(ILy3/m;)V

    invoke-virtual {v0}, Ly3/p;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-object v0, v0, LH4/a1;->c:LH4/j1;

    iget-wide v0, v0, LH4/j1;->d:J

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final getVolume()F
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget v0, v0, LH4/a1;->n:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public final h()Lv3/T;
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-object v0, v0, LH4/a1;->g:Lv3/T;

    goto :goto_0

    :cond_0
    sget-object v0, Lv3/T;->d:Lv3/T;

    :goto_0
    return-object v0
.end method

.method public final i(Lv3/X;)V
    .locals 1

    invoke-virtual {p0}, LH4/q;->l()V

    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Ly3/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    iget-object v0, v0, LH4/T;->i:Ly3/p;

    invoke-virtual {v0, p1}, Ly3/p;->e(Lv3/X;)V

    return-void
.end method

.method public final i0()Lv3/q0;
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lv3/q0;->F:Lv3/q0;

    return-object v0

    :cond_0
    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-object v0, v0, LH4/a1;->E:Lv3/q0;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-boolean v0, v0, LH4/a1;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-boolean v0, v0, LH4/a1;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()J
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LH4/T;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final j0()V
    .locals 8

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToNext()."

    invoke-static {v0, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, LH4/t;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, LH4/t;-><init>(LH4/T;I)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    iget-object v1, v0, LH4/T;->n:LH4/a1;

    iget-object v1, v1, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v1}, Lv3/k0;->p()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, LH4/T;->n:LH4/a1;

    iget-object v2, v2, LH4/a1;->c:LH4/j1;

    iget-boolean v2, v2, LH4/j1;->b:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LH4/T;->l()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LH4/T;->l()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4}, LH4/T;->D(IJ)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, LH4/T;->n:LH4/a1;

    invoke-static {v2}, LH4/T;->j(LH4/a1;)I

    move-result v2

    new-instance v5, Lv3/j0;

    invoke-direct {v5}, Lv3/j0;-><init>()V

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v2, v5, v6, v7}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v1

    iget-boolean v2, v1, Lv3/j0;->i:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lv3/j0;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LH4/T;->n:LH4/a1;

    invoke-static {v1}, LH4/T;->j(LH4/a1;)I

    move-result v1

    invoke-virtual {v0, v1, v3, v4}, LH4/T;->D(IJ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-object v0, v0, LH4/a1;->c:LH4/j1;

    iget-wide v0, v0, LH4/j1;->g:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final k0(Landroid/view/TextureView;)V
    .locals 3

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setVideoTextureView()."

    invoke-static {p1, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v0}, LH4/T;->c()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, LH4/T;->z:Landroid/view/TextureView;

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LH4/T;->b()V

    iput-object p1, v0, LH4/T;->z:Landroid/view/TextureView;

    iget-object v1, v0, LH4/T;->h:LH4/S;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance p1, LH4/t;

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1}, LH4/t;-><init>(LH4/T;I)V

    invoke-virtual {v0, p1}, LH4/T;->h(LH4/P;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, LH4/T;->u(II)V

    goto :goto_0

    :cond_4
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, LH4/T;->x:Landroid/view/Surface;

    new-instance v1, LH4/t;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, LH4/t;-><init>(LH4/T;I)V

    invoke-virtual {v0, v1}, LH4/T;->h(LH4/P;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, LH4/T;->u(II)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LH4/q;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    invoke-static {v1, v0}, Ly3/b;->g(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final l0(Lv3/J;)V
    .locals 7

    invoke-virtual {p0}, LH4/q;->l()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Ly3/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v1}, LH4/T;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, LH4/T;->p(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LBG/k;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, p1}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LH4/T;->g(LH4/P;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LH4/T;->G(Ljava/util/List;IJZ)V

    :goto_0
    return-void
.end method

.method public final m(J)V
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1, p2}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LH4/y;

    invoke-direct {v1, v0, p1, p2}, LH4/y;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    iget-object v1, v0, LH4/T;->n:LH4/a1;

    invoke-static {v1}, LH4/T;->j(LH4/a1;)I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, LH4/T;->D(IJ)V

    :goto_0
    return-void
.end method

.method public final m0()I
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget v0, v0, LH4/a1;->r:I

    return v0
.end method

.method public final n0()J
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-object v0, v0, LH4/a1;->c:LH4/j1;

    iget-wide v0, v0, LH4/j1;->h:J

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final o(F)V
    .locals 3

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaybackSpeed()."

    invoke-static {p1, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LH4/C;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LH4/C;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    iget-object v1, v0, LH4/T;->n:LH4/a1;

    iget-object v1, v1, LH4/a1;->g:Lv3/T;

    iget v2, v1, Lv3/T;->a:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_2

    new-instance v2, Lv3/T;

    iget v1, v1, Lv3/T;->b:F

    invoke-direct {v2, p1, v1}, Lv3/T;-><init>(FF)V

    iget-object p1, v0, LH4/T;->n:LH4/a1;

    invoke-virtual {p1, v2}, LH4/a1;->e(Lv3/T;)LH4/a1;

    move-result-object p1

    iput-object p1, v0, LH4/T;->n:LH4/a1;

    new-instance p1, LH4/x;

    const/4 v1, 0x1

    invoke-direct {p1, v2, v1}, LH4/x;-><init>(Lv3/T;I)V

    iget-object v0, v0, LH4/T;->i:Ly3/p;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Ly3/p;->c(ILy3/m;)V

    invoke-virtual {v0}, Ly3/p;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o0(Lv3/M;)V
    .locals 3

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaylistMetadata()."

    invoke-static {p1, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LBG/k;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0, p1}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    iget-object v1, v0, LH4/T;->n:LH4/a1;

    iget-object v1, v1, LH4/a1;->m:Lv3/M;

    invoke-virtual {v1, p1}, Lv3/M;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LH4/T;->n:LH4/a1;

    invoke-virtual {v1, p1}, LH4/a1;->g(Lv3/M;)LH4/a1;

    move-result-object v1

    iput-object v1, v0, LH4/T;->n:LH4/a1;

    new-instance v1, LH4/z;

    invoke-direct {v1, p1}, LH4/z;-><init>(Lv3/M;)V

    iget-object p1, v0, LH4/T;->i:Ly3/p;

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Ly3/p;->c(ILy3/m;)V

    invoke-virtual {p1}, Ly3/p;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p()I
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget v0, v0, LH4/a1;->y:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final p0(IJ)V
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1, p2}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-ltz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ly3/b;->c(Z)V

    new-instance v1, LH4/I;

    invoke-direct {v1, p2, p3, v0, p1}, LH4/I;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    invoke-virtual {v0, p1, p2, p3}, LH4/T;->D(IJ)V

    :goto_1
    return-void
.end method

.method public final pause()V
    .locals 3

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring pause()."

    invoke-static {v0, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LH4/t;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LH4/t;-><init>(LH4/T;I)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LH4/T;->H(Z)V

    :goto_0
    return-void
.end method

.method public final play()V
    .locals 5

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring play()."

    invoke-static {v0, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "MCImplBase"

    const-string v1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {v0, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v2, Ly3/B;->a:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    iget-object v2, v0, LH4/T;->C:Landroid/media/session/MediaController;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v2

    const-string v3, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    new-instance v2, LH4/t;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, LH4/t;-><init>(LH4/T;I)V

    invoke-virtual {v0, v2}, LH4/T;->g(LH4/P;)V

    invoke-virtual {v0, v1}, LH4/T;->H(Z)V

    :goto_0
    return-void
.end method

.method public final q(I)V
    .locals 3

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setRepeatMode()."

    invoke-static {p1, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LH4/w;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, v2}, LH4/w;-><init>(LH4/T;II)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    iget-object v1, v0, LH4/T;->n:LH4/a1;

    iget v2, v1, LH4/a1;->h:I

    if-eq v2, p1, :cond_2

    invoke-virtual {v1, p1}, LH4/a1;->i(I)LH4/a1;

    move-result-object v1

    iput-object v1, v0, LH4/T;->n:LH4/a1;

    new-instance v1, LH3/e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LH3/e;-><init>(II)V

    iget-object p1, v0, LH4/T;->i:Ly3/p;

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Ly3/p;->c(ILy3/m;)V

    invoke-virtual {p1}, Ly3/p;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q0()Lv3/V;
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lv3/V;->b:Lv3/V;

    return-object v0

    :cond_0
    iget-object v0, v0, LH4/T;->w:Lv3/V;

    return-object v0
.end method

.method public final r()Z
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-boolean v0, v0, LH4/a1;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r0()Z
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-boolean v0, v0, LH4/a1;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring clearMediaItems()."

    invoke-static {v0, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LH4/t;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LH4/t;-><init>(LH4/T;I)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, LH4/T;->z(II)V

    :goto_0
    return-void
.end method

.method public final s0(Z)V
    .locals 3

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setShuffleMode()."

    invoke-static {p1, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LH4/E;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, LH4/E;-><init>(LH4/T;ZI)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    iget-object v1, v0, LH4/T;->n:LH4/a1;

    iget-boolean v2, v1, LH4/a1;->i:Z

    if-eq v2, p1, :cond_2

    invoke-virtual {v1, p1}, LH4/a1;->k(Z)LH4/a1;

    move-result-object v1

    iput-object v1, v0, LH4/T;->n:LH4/a1;

    new-instance v1, LG3/y;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LG3/y;-><init>(ZI)V

    iget-object p1, v0, LH4/T;->i:Ly3/p;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, Ly3/p;->c(ILy3/m;)V

    invoke-virtual {p1}, Ly3/p;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setVolume(F)V
    .locals 3

    invoke-virtual {p0}, LH4/q;->l()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "volume must be between 0 and 1"

    invoke-static {v1, v0}, Ly3/b;->b(Ljava/lang/Object;Z)V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setVolume()."

    invoke-static {p1, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v1, 0x18

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, LH4/C;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, LH4/C;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    iget-object v1, v0, LH4/T;->n:LH4/a1;

    iget v2, v1, LH4/a1;->n:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, LH4/a1;->n(F)LH4/a1;

    move-result-object v1

    iput-object v1, v0, LH4/T;->n:LH4/a1;

    new-instance v1, LG3/v;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, LG3/v;-><init>(IF)V

    iget-object p1, v0, LH4/T;->i:Ly3/p;

    const/16 v0, 0x16

    invoke-virtual {p1, v0, v1}, Ly3/p;->c(ILy3/m;)V

    invoke-virtual {p1}, Ly3/p;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final stop()V
    .locals 23

    invoke-virtual/range {p0 .. p0}, LH4/q;->l()V

    move-object/from16 v0, p0

    iget-object v1, v0, LH4/q;->c:LH4/T;

    invoke-virtual {v1}, LH4/T;->o()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "MediaController"

    const-string v2, "The controller is not connected. Ignoring stop()."

    invoke-static {v1, v2}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, LH4/T;->p(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v2, LH4/t;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, LH4/t;-><init>(LH4/T;I)V

    invoke-virtual {v1, v2}, LH4/T;->g(LH4/P;)V

    iget-object v2, v1, LH4/T;->n:LH4/a1;

    new-instance v13, LH4/j1;

    move-object v3, v13

    iget-object v4, v1, LH4/T;->n:LH4/a1;

    iget-object v5, v4, LH4/a1;->c:LH4/j1;

    iget-object v4, v5, LH4/j1;->a:Lv3/Y;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v1, LH4/T;->n:LH4/a1;

    iget-object v10, v8, LH4/a1;->c:LH4/j1;

    iget-wide v14, v10, LH4/j1;->d:J

    move-wide v8, v14

    iget-object v10, v10, LH4/j1;->a:Lv3/Y;

    iget-wide v10, v10, Lv3/Y;->f:J

    move-wide/from16 v16, v10

    move-object/from16 v21, v13

    move-wide/from16 v12, v16

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/internal/auth/g;->w(JJ)I

    move-result v12

    iget-object v13, v1, LH4/T;->n:LH4/a1;

    iget-object v13, v13, LH4/a1;->c:LH4/j1;

    iget-wide v14, v13, LH4/j1;->h:J

    move-wide v15, v14

    iget-object v14, v13, LH4/j1;->a:Lv3/Y;

    move-object/from16 v22, v1

    iget-wide v0, v14, Lv3/Y;->f:J

    move-wide/from16 v19, v0

    iget-boolean v5, v5, LH4/j1;->b:Z

    iget-wide v0, v13, LH4/j1;->i:J

    move-wide/from16 v17, v0

    const-wide/16 v13, 0x0

    move-object/from16 v0, v21

    invoke-direct/range {v3 .. v20}, LH4/j1;-><init>(Lv3/Y;ZJJJIJJJJ)V

    invoke-virtual {v2, v0}, LH4/a1;->j(LH4/j1;)LH4/a1;

    move-result-object v0

    move-object/from16 v1, v22

    iput-object v0, v1, LH4/T;->n:LH4/a1;

    iget v2, v0, LH4/a1;->y:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    iget-object v2, v0, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v0, v3, v2}, LH4/a1;->f(ILandroidx/media3/common/PlaybackException;)LH4/a1;

    move-result-object v0

    iput-object v0, v1, LH4/T;->n:LH4/a1;

    new-instance v0, LH3/i;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, LH3/i;-><init>(I)V

    iget-object v1, v1, LH4/T;->i:Ly3/p;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Ly3/p;->c(ILy3/m;)V

    invoke-virtual {v1}, Ly3/p;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t()Lv3/J;
    .locals 5

    invoke-virtual {p0}, LH4/q;->c0()Lv3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LH4/q;->P0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, LH4/q;->a:Lv3/j0;

    invoke-virtual {v0, v1, v4, v2, v3}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v0

    iget-object v0, v0, Lv3/j0;->c:Lv3/J;

    :goto_0
    return-object v0
.end method

.method public final t0()J
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-wide v0, v0, LH4/a1;->C:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final u0()J
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-object v0, v0, LH4/a1;->c:LH4/j1;

    iget-wide v0, v0, LH4/j1;->i:J

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final v()I
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-object v0, v0, LH4/a1;->c:LH4/j1;

    iget v0, v0, LH4/j1;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v0()I
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-object v0, v0, LH4/a1;->c:LH4/j1;

    iget-object v0, v0, LH4/j1;->a:Lv3/Y;

    iget v0, v0, Lv3/Y;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final w()V
    .locals 4

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToPreviousMediaItem()."

    invoke-static {v0, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LH4/t;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, LH4/t;-><init>(LH4/T;I)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    invoke-virtual {v0}, LH4/T;->n()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, LH4/T;->n()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, LH4/T;->D(IJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w0(Landroid/view/TextureView;)V
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring clearVideoTextureView()."

    invoke-static {p1, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v1, v0, LH4/T;->z:Landroid/view/TextureView;

    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LH4/T;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 4

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {v0, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LH4/t;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LH4/t;-><init>(LH4/T;I)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    iget-object v1, v0, LH4/T;->n:LH4/a1;

    invoke-static {v1}, LH4/T;->j(LH4/a1;)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, LH4/T;->D(IJ)V

    :goto_0
    return-void
.end method

.method public final x0()Lv3/A0;
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-object v0, v0, LH4/a1;->l:Lv3/A0;

    goto :goto_0

    :cond_0
    sget-object v0, Lv3/A0;->d:Lv3/A0;

    :goto_0
    return-object v0
.end method

.method public final y0()Lv3/c;
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lv3/c;->g:Lv3/c;

    return-object v0

    :cond_0
    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-object v0, v0, LH4/a1;->o:Lv3/c;

    return-object v0
.end method

.method public final z(IZ)V
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setDeviceMuted()."

    invoke-static {p1, p2}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, LH4/T;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LH4/D;

    invoke-direct {v1, v0, p2, p1}, LH4/D;-><init>(LH4/T;ZI)V

    invoke-virtual {v0, v1}, LH4/T;->g(LH4/P;)V

    iget-object p1, v0, LH4/T;->n:LH4/a1;

    iget-boolean v1, p1, LH4/a1;->s:Z

    if-eq v1, p2, :cond_2

    iget v1, p1, LH4/a1;->r:I

    invoke-virtual {p1, v1, p2}, LH4/a1;->c(IZ)LH4/a1;

    move-result-object p1

    iput-object p1, v0, LH4/T;->n:LH4/a1;

    new-instance p1, LH4/E;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, LH4/E;-><init>(LH4/T;ZI)V

    iget-object p2, v0, LH4/T;->i:Ly3/p;

    const/16 v0, 0x1e

    invoke-virtual {p2, v0, p1}, Ly3/p;->c(ILy3/m;)V

    invoke-virtual {p2}, Ly3/p;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z0()Lv3/j;
    .locals 2

    invoke-virtual {p0}, LH4/q;->l()V

    iget-object v0, p0, LH4/q;->c:LH4/T;

    invoke-virtual {v0}, LH4/T;->o()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lv3/j;->e:Lv3/j;

    return-object v0

    :cond_0
    iget-object v0, v0, LH4/T;->n:LH4/a1;

    iget-object v0, v0, LH4/a1;->q:Lv3/j;

    return-object v0
.end method
