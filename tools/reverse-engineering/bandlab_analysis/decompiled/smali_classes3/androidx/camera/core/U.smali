.class public final Landroidx/camera/core/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Landroidx/camera/core/r;

.field public final d:Landroid/util/Range;

.field public final e:LH/B;

.field public final f:Z

.field public final g:Li2/k;

.field public final h:Li2/h;

.field public final i:Li2/k;

.field public final j:Li2/h;

.field public final k:Li2/h;

.field public final l:LH/a0;

.field public m:Landroidx/camera/core/i;

.field public n:Landroidx/camera/core/T;

.field public o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LH/j;->f:Landroid/util/Range;

    sput-object v0, Landroidx/camera/core/U;->p:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;LH/B;ZLandroidx/camera/core/r;Landroid/util/Range;LQ/g;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/U;->a:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/core/U;->b:Landroid/util/Size;

    iput-object p2, p0, Landroidx/camera/core/U;->e:LH/B;

    iput-boolean p3, p0, Landroidx/camera/core/U;->f:Z

    iput-object p4, p0, Landroidx/camera/core/U;->c:Landroidx/camera/core/r;

    iput-object p5, p0, Landroidx/camera/core/U;->d:Landroid/util/Range;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SurfaceRequest[size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p5, Landroidx/camera/core/O;

    const/4 v0, 0x0

    invoke-direct {p5, p3, p2, v0}, Landroidx/camera/core/O;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {p5}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object p5

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li2/h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Landroidx/camera/core/U;->k:Li2/h;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Landroidx/camera/core/O;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Landroidx/camera/core/O;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v1}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/U;->i:Li2/k;

    new-instance v2, Landroidx/camera/core/Q;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p3, p5}, Landroidx/camera/core/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object p3

    invoke-static {v1, v2, p3}, LL/j;->a(Lcom/google/common/util/concurrent/z;LL/c;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li2/h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/core/O;

    const/4 v1, 0x2

    invoke-direct {v0, p5, p2, v1}, Landroidx/camera/core/O;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v0}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/U;->g:Li2/k;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Li2/h;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Landroidx/camera/core/U;->h:Li2/h;

    new-instance p5, LH/a0;

    invoke-direct {p5, p0, p1}, LH/a0;-><init>(Landroidx/camera/core/U;Landroid/util/Size;)V

    iput-object p5, p0, Landroidx/camera/core/U;->l:LH/a0;

    iget-object p1, p5, LH/O;->e:Li2/k;

    invoke-static {p1}, LL/j;->f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    new-instance p5, Landroidx/camera/core/S;

    invoke-direct {p5, p1, p3, p2}, Landroidx/camera/core/S;-><init>(Lcom/google/common/util/concurrent/z;Li2/h;Ljava/lang/String;)V

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object p2

    invoke-static {v0, p5, p2}, LL/j;->a(Lcom/google/common/util/concurrent/z;LL/c;Ljava/util/concurrent/Executor;)V

    new-instance p2, LQ/c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LQ/c;-><init>(Landroidx/camera/core/U;I)V

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, LBG/k;

    const/16 p4, 0x1d

    invoke-direct {p3, p4, p0, p2}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object p3

    new-instance p4, LQG/e;

    const/16 p5, 0x13

    invoke-direct {p4, p5, p6}, LQG/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p4, p1}, LL/j;->a(Lcom/google/common/util/concurrent/z;LL/c;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/camera/core/U;->j:Li2/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/U;->g:Li2/k;

    iget-object v0, v0, Li2/k;->b:Li2/j;

    invoke-virtual {v0}, Li2/g;->isDone()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/Surface;Ljava/util/concurrent/Executor;LD2/a;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/U;->h:Li2/h;

    invoke-virtual {v0, p1}, Li2/h;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/U;->g:Li2/k;

    invoke-virtual {v0}, Li2/k;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Li2/k;->b:Li2/j;

    invoke-virtual {v1}, Li2/g;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lt2/c;->v(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v0}, Li2/k;->get()Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/P;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, v1}, Landroidx/camera/core/P;-><init>(LD2/a;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Landroidx/camera/core/P;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p1, v1}, Landroidx/camera/core/P;-><init>(LD2/a;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroidx/camera/core/Q;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3, p1}, Landroidx/camera/core/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/core/U;->i:Li2/k;

    invoke-static {p1, v0, p2}, LL/j;->a(Lcom/google/common/util/concurrent/z;LL/c;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Landroidx/camera/core/T;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/U;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Landroidx/camera/core/U;->n:Landroidx/camera/core/T;

    iput-object p1, p0, Landroidx/camera/core/U;->o:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/core/U;->m:Landroidx/camera/core/i;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/camera/core/N;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Landroidx/camera/core/N;-><init>(Landroidx/camera/core/T;Landroidx/camera/core/i;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/U;->h:Li2/h;

    invoke-virtual {v1, v0}, Li2/h;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
