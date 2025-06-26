.class public final LW/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/K;


# static fields
.field public static final c0:Ljava/util/Set;

.field public static final d0:Ljava/util/Set;

.field public static final e0:LW/l;

.field public static final f0:LW/e;

.field public static final g0:Ljava/lang/RuntimeException;

.field public static final h0:LR3/b;

.field public static final i0:I

.field public static final j0:J


# instance fields
.field public final A:LH/g0;

.field public B:Lc0/v;

.field public C:LQ/l;

.field public D:Lc0/v;

.field public E:LQ/l;

.field public F:Landroid/net/Uri;

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:I

.field public P:Ljava/lang/Exception;

.field public Q:Lc0/g;

.field public final R:LE4/H;

.field public S:Ljava/lang/Throwable;

.field public final T:Z

.field public U:Ljava/util/concurrent/ScheduledFuture;

.field public V:Z

.field public W:LQ/f;

.field public X:LQ/f;

.field public Y:D

.field public Z:LW/w;

.field public final a:LH/g0;

.field public a0:I

.field public final b:LH/g0;

.field public b0:I

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LK/h;

.field public final e:LR3/b;

.field public final f:Ljava/lang/Object;

.field public final g:Z

.field public h:LW/x;

.field public i:LW/x;

.field public j:I

.field public k:LW/i;

.field public l:LW/i;

.field public m:J

.field public n:LW/i;

.field public o:Z

.field public p:Landroidx/camera/core/i;

.field public q:Landroidx/camera/core/i;

.field public r:LY/a;

.field public final s:Ljava/util/ArrayList;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Landroidx/camera/core/U;

.field public w:LH/I0;

.field public x:Landroid/view/Surface;

.field public y:Landroid/view/Surface;

.field public z:Landroid/media/MediaMuxer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LW/x;->b:LW/x;

    sget-object v1, LW/x;->c:LW/x;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LW/y;->c0:Ljava/util/Set;

    sget-object v0, LW/x;->a:LW/x;

    sget-object v1, LW/x;->d:LW/x;

    sget-object v2, LW/x;->h:LW/x;

    sget-object v3, LW/x;->g:LW/x;

    sget-object v4, LW/x;->i:LW/x;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LW/y;->d0:Ljava/util/Set;

    sget-object v0, LW/h;->f:LW/h;

    sget-object v1, LW/h;->e:LW/h;

    sget-object v2, LW/h;->d:LW/h;

    filled-new-array {v0, v1, v2}, [LW/h;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LW/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LW/c;-><init>(LW/h;I)V

    invoke-static {v1, v2}, LKf/D;->e(Ljava/util/List;LW/c;)LKf/D;

    move-result-object v0

    invoke-static {}, LW/l;->a()LV7/J;

    move-result-object v1

    iput-object v0, v1, LV7/J;->b:Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LV7/J;->e:Ljava/lang/Object;

    invoke-virtual {v1}, LV7/J;->h()LW/l;

    move-result-object v1

    sput-object v1, LW/y;->e0:LW/l;

    invoke-static {}, LW/a;->a()LA4/i;

    move-result-object v2

    invoke-virtual {v2}, LA4/i;->j()LW/a;

    move-result-object v2

    invoke-static {}, LW/l;->a()LV7/J;

    move-result-object v3

    invoke-virtual {v3}, LV7/J;->h()LW/l;

    new-instance v3, LW/e;

    invoke-direct {v3, v1, v2, v0}, LW/e;-><init>(LW/l;LW/a;I)V

    sput-object v3, LW/y;->f0:LW/e;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, LW/y;->g0:Ljava/lang/RuntimeException;

    new-instance v0, LR3/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LR3/b;-><init>(I)V

    sput-object v0, LW/y;->h0:LR3/b;

    invoke-static {}, Lbh/b;->S()LK/e;

    move-result-object v0

    new-instance v1, LK/h;

    invoke-direct {v1, v0}, LK/h;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x3

    sput v0, LW/y;->i0:I

    const-wide/16 v0, 0x3e8

    sput-wide v0, LW/y;->j0:J

    return-void
.end method

.method public constructor <init>(LW/e;LR3/b;LR3/b;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LW/y;->f:Ljava/lang/Object;

    sget-object p3, La0/a;->a:LH/s0;

    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-virtual {p3, v0}, LH/s0;->n(Ljava/lang/Class;)LH/m0;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iput-boolean p3, p0, LW/y;->g:Z

    sget-object p3, LW/x;->a:LW/x;

    iput-object p3, p0, LW/y;->h:LW/x;

    const/4 p3, 0x0

    iput-object p3, p0, LW/y;->i:LW/x;

    iput v1, p0, LW/y;->j:I

    iput-object p3, p0, LW/y;->k:LW/i;

    iput-object p3, p0, LW/y;->l:LW/i;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LW/y;->m:J

    iput-object p3, p0, LW/y;->n:LW/i;

    iput-boolean v1, p0, LW/y;->o:Z

    iput-object p3, p0, LW/y;->p:Landroidx/camera/core/i;

    iput-object p3, p0, LW/y;->q:Landroidx/camera/core/i;

    iput-object p3, p0, LW/y;->r:LY/a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LW/y;->s:Ljava/util/ArrayList;

    iput-object p3, p0, LW/y;->t:Ljava/lang/Integer;

    iput-object p3, p0, LW/y;->u:Ljava/lang/Integer;

    iput-object p3, p0, LW/y;->x:Landroid/view/Surface;

    iput-object p3, p0, LW/y;->y:Landroid/view/Surface;

    iput-object p3, p0, LW/y;->z:Landroid/media/MediaMuxer;

    iput-object p3, p0, LW/y;->B:Lc0/v;

    iput-object p3, p0, LW/y;->C:LQ/l;

    iput-object p3, p0, LW/y;->D:Lc0/v;

    iput-object p3, p0, LW/y;->E:LQ/l;

    iput v0, p0, LW/y;->a0:I

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v4, p0, LW/y;->F:Landroid/net/Uri;

    iput-wide v2, p0, LW/y;->G:J

    iput-wide v2, p0, LW/y;->H:J

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, p0, LW/y;->I:J

    iput-wide v4, p0, LW/y;->J:J

    iput-wide v4, p0, LW/y;->K:J

    iput-wide v4, p0, LW/y;->L:J

    iput-wide v2, p0, LW/y;->M:J

    iput-wide v2, p0, LW/y;->N:J

    iput v0, p0, LW/y;->O:I

    iput-object p3, p0, LW/y;->P:Ljava/lang/Exception;

    iput-object p3, p0, LW/y;->Q:Lc0/g;

    new-instance v0, LE4/H;

    const/16 v2, 0x3c

    invoke-direct {v0, v2, p3}, LE4/H;-><init>(ILxK/a;)V

    iput-object v0, p0, LW/y;->R:LE4/H;

    iput-object p3, p0, LW/y;->S:Ljava/lang/Throwable;

    iput-boolean v1, p0, LW/y;->T:Z

    const/4 v0, 0x3

    iput v0, p0, LW/y;->b0:I

    iput-object p3, p0, LW/y;->U:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v1, p0, LW/y;->V:Z

    iput-object p3, p0, LW/y;->X:LQ/f;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LW/y;->Y:D

    iput-object p3, p0, LW/y;->Z:LW/w;

    invoke-static {}, Lbh/b;->S()LK/e;

    move-result-object v0

    iput-object v0, p0, LW/y;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LK/h;

    invoke-direct {v1, v0}, LK/h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, LW/y;->d:LK/h;

    iget-object v2, p1, LW/e;->a:LW/l;

    iget-object v3, p1, LW/e;->b:LW/a;

    iget v4, p1, LW/e;->c:I

    iget-object p1, p1, LW/e;->a:LW/l;

    iget p1, p1, LW/l;->d:I

    const/4 v5, -0x1

    if-ne p1, v5, :cond_2

    if-eqz v2, :cond_1

    new-instance p1, LV7/J;

    const/4 v5, 0x1

    invoke-direct {p1, v5}, LV7/J;-><init>(I)V

    iget-object v5, v2, LW/l;->a:LKf/D;

    iput-object v5, p1, LV7/J;->b:Ljava/lang/Object;

    iget-object v5, v2, LW/l;->b:Landroid/util/Range;

    iput-object v5, p1, LV7/J;->c:Ljava/lang/Object;

    iget-object v5, v2, LW/l;->c:Landroid/util/Range;

    iput-object v5, p1, LV7/J;->d:Ljava/lang/Object;

    iget v2, v2, LW/l;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, LV7/J;->e:Ljava/lang/Object;

    sget-object v2, LW/y;->e0:LW/l;

    iget v2, v2, LW/l;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, LV7/J;->e:Ljava/lang/Object;

    invoke-virtual {p1}, LV7/J;->h()LW/l;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    const-string p1, " videoSpec"

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    if-nez v3, :cond_4

    const-string v5, " audioSpec"

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance p1, LW/e;

    invoke-direct {p1, v2, v3, v4}, LW/e;-><init>(LW/l;LW/a;I)V

    new-instance v2, LH/g0;

    invoke-direct {v2, p1}, LH/g0;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LW/y;->A:LH/g0;

    iget p1, p0, LW/y;->j:I

    iget-object v2, p0, LW/y;->h:LW/x;

    invoke-static {v2}, LW/y;->m(LW/x;)I

    move-result v2

    new-instance v3, LW/k;

    invoke-direct {v3, p1, v2, p3}, LW/k;-><init>(IILandroidx/camera/core/i;)V

    new-instance p1, LH/g0;

    invoke-direct {p1, v3}, LH/g0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LW/y;->a:LH/g0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p3, LH/g0;

    invoke-direct {p3, p1}, LH/g0;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LW/y;->b:LH/g0;

    iput-object p2, p0, LW/y;->e:LR3/b;

    new-instance p1, LQ/f;

    invoke-direct {p1, p2, v1, v0}, LQ/f;-><init>(LR3/b;LK/h;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, LW/y;->W:LQ/f;

    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Missing required properties:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static l(LH/g0;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LH/g0;->h()Lcom/google/common/util/concurrent/z;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static m(LW/x;)I
    .locals 2

    sget-object v0, La0/a;->a:LH/s0;

    const-class v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-virtual {v0, v1}, LH/s0;->n(Ljava/lang/Class;)LH/m0;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, LW/x;->e:LW/x;

    if-eq p0, v1, :cond_1

    sget-object v1, LW/x;->g:LW/x;

    if-ne p0, v1, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static o(LW/A;LW/i;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, LW/A;->c:J

    iget-wide p0, p1, LW/i;->j:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static q(Lc0/v;)V
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lc0/v;->h:LK/h;

    new-instance v1, LW/u;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LW/u;-><init>(Lc0/v;I)V

    invoke-virtual {v0, v1}, LK/h;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LW/y;->x:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LW/y;->x:Landroid/view/Surface;

    iget-object v0, p0, LW/y;->f:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LW/y;->C(I)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final B(LW/x;)V
    .locals 3

    iget-object v0, p0, LW/y;->h:LW/x;

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning Recorder internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LW/y;->h:LW/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LW/y;->c0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LW/y;->h:LW/x;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LW/y;->d0:Ljava/util/Set;

    iget-object v1, p0, LW/y;->h:LW/x;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW/y;->h:LW/x;

    iput-object v0, p0, LW/y;->i:LW/x;

    invoke-static {v0}, LW/y;->m(LW/x;)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LW/y;->h:LW/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v0, p0, LW/y;->i:LW/x;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LW/y;->i:LW/x;

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, LW/y;->h:LW/x;

    if-nez v0, :cond_3

    invoke-static {p1}, LW/y;->m(LW/x;)I

    move-result v0

    :cond_3
    iget p1, p0, LW/y;->j:I

    iget-object v1, p0, LW/y;->p:Landroidx/camera/core/i;

    new-instance v2, LW/k;

    invoke-direct {v2, p1, v0, v1}, LW/k;-><init>(IILandroidx/camera/core/i;)V

    iget-object p1, p0, LW/y;->a:LH/g0;

    invoke-virtual {p1, v2}, LH/g0;->J(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to transition to state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", but Recorder is already in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final C(I)V
    .locals 3

    iget v0, p0, LW/y;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning streamId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LW/y;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LW/y;->j:I

    iget-object v0, p0, LW/y;->h:LW/x;

    invoke-static {v0}, LW/y;->m(LW/x;)I

    move-result v0

    iget-object v1, p0, LW/y;->p:Landroidx/camera/core/i;

    new-instance v2, LW/k;

    invoke-direct {v2, p1, v0, v1}, LW/k;-><init>(IILandroidx/camera/core/i;)V

    iget-object p1, p0, LW/y;->a:LH/g0;

    invoke-virtual {p1, v2}, LH/g0;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(LW/i;)V
    .locals 10

    iget-object v0, p0, LW/y;->z:Landroid/media/MediaMuxer;

    if-nez v0, :cond_11

    invoke-virtual {p0}, LW/y;->n()Z

    move-result v0

    iget-object v1, p0, LW/y;->R:LE4/H;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LE4/H;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LW/y;->Q:Lc0/g;

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, LW/y;->Q:Lc0/g;

    invoke-interface {v0}, Lc0/g;->N()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {v1}, LE4/H;->d()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, LE4/H;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/g;

    invoke-interface {v6}, Lc0/g;->N()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-ltz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lc0/g;->size()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/g;

    invoke-interface {v6}, Lc0/g;->size()J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_4
    iget-wide v6, p0, LW/y;->M:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    cmp-long v1, v3, v6

    if-lez v1, :cond_5

    const-string v1, "Recorder"

    const-string v5, "Initial data exceeds file size limit %d > %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v6, p0, LW/y;->M:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v8, v2}, LW/y;->r(LW/i;ILjava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_5
    :try_start_1
    iget-object v1, p0, LW/y;->A:LH/g0;

    invoke-static {v1}, LW/y;->l(LH/g0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW/e;

    iget v1, v1, LW/e;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_9

    iget-object v1, p0, LW/y;->r:LY/a;

    sget-object v2, LW/y;->f0:LW/e;

    iget v2, v2, LW/e;->c:I

    if-eq v2, v4, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    if-eqz v1, :cond_8

    iget v1, v1, LY/a;->b:I

    if-eq v1, v4, :cond_c

    if-eq v1, v8, :cond_b

    const/16 v3, 0x9

    if-eq v1, v3, :cond_7

    goto :goto_4

    :cond_7
    move v8, v4

    goto :goto_6

    :cond_8
    :goto_4
    move v8, v2

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_8

    :cond_9
    if-eq v1, v4, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    :cond_b
    :goto_5
    move v8, v3

    :cond_c
    :goto_6
    new-instance v1, LE8/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, LE8/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v8, v1}, LW/i;->g(ILE8/a;)Landroid/media/MediaMuxer;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, LW/y;->q:Landroidx/camera/core/i;

    if-eqz v2, :cond_d

    invoke-virtual {p0, v2}, LW/y;->z(Landroidx/camera/core/i;)V

    iget v2, v2, Landroidx/camera/core/i;->b:I

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_d
    iget-object v2, p1, LW/i;->g:LW/n;

    iget-object v2, v2, LW/n;->a:LW/d;

    iget-object v2, p0, LW/y;->C:LQ/l;

    iget-object v2, v2, LQ/l;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LW/y;->u:Ljava/lang/Integer;

    invoke-virtual {p0}, LW/y;->n()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, LW/y;->E:LQ/l;

    iget-object v2, v2, LQ/l;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LW/y;->t:Ljava/lang/Integer;

    :cond_e
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    iput-object v1, p0, LW/y;->z:Landroid/media/MediaMuxer;

    invoke-virtual {p0, v0, p1}, LW/y;->K(Lc0/g;LW/i;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/g;

    invoke-virtual {p0, v2, p1}, LW/y;->J(Lc0/g;LW/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_f
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_8
    const/4 v2, 0x5

    :try_start_3
    invoke-virtual {p0, p1, v2, v1}, LW/y;->r(LW/i;ILjava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_9
    :try_start_4
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p1

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Media muxer cannot be started without an encoded video frame."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unable to set up media muxer when one already exists."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final E(LW/i;Z)V
    .locals 9

    iget-object v0, p0, LW/y;->n:LW/i;

    if-nez v0, :cond_8

    iget-object v0, p1, LW/i;->g:LW/n;

    iget-object v1, v0, LW/n;->a:LW/d;

    iget-wide v1, v1, LW/d;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const-string v6, "Recorder"

    if-lez v5, :cond_0

    long-to-double v1, v1

    const-wide v7, 0x3fee666666666666L    # 0.95

    mul-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    iput-wide v1, p0, LW/y;->M:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File size limit in bytes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p0, LW/y;->M:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-wide v3, p0, LW/y;->M:J

    :goto_0
    iget-object v0, v0, LW/n;->a:LW/d;

    iget-wide v0, v0, LW/d;->b:J

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LW/y;->N:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Duration limit in nanoseconds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LW/y;->N:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-wide v3, p0, LW/y;->N:J

    :goto_1
    iput-object p1, p0, LW/y;->n:LW/i;

    iget v0, p0, LW/y;->a0:I

    invoke-static {v0}, Lz/m;->k(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    iget p2, p0, LW/y;->a0:I

    invoke-static {p2}, LTM/j;->w(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Incorrectly invoke startInternal in audio state "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    invoke-virtual {p0, v2}, LW/y;->y(I)V

    :cond_4
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LW/y;->G(LW/i;Z)V

    invoke-virtual {p0}, LW/y;->n()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LW/y;->B:Lc0/v;

    invoke-virtual {v0}, Lc0/v;->j()V

    iget-object v0, p0, LW/y;->n:LW/i;

    iget-object v1, v0, LW/i;->g:LW/n;

    invoke-virtual {p0}, LW/y;->k()LW/j;

    move-result-object v2

    new-instance v3, LW/O;

    invoke-direct {v3, v1, v2}, LW/Q;-><init>(LW/n;LW/j;)V

    invoke-virtual {v0, v3}, LW/i;->i(LW/Q;)V

    if-eqz p2, :cond_6

    iget-object p2, p0, LW/y;->n:LW/i;

    if-ne p2, p1, :cond_6

    iget-boolean p1, p0, LW/y;->o:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, LW/y;->n()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LW/y;->D:Lc0/v;

    invoke-virtual {p1}, Lc0/v;->d()V

    :cond_5
    iget-object p1, p0, LW/y;->B:Lc0/v;

    invoke-virtual {p1}, Lc0/v;->d()V

    iget-object p1, p0, LW/y;->n:LW/i;

    iget-object p2, p1, LW/i;->g:LW/n;

    invoke-virtual {p0}, LW/y;->k()LW/j;

    move-result-object v0

    new-instance v1, LW/M;

    invoke-direct {v1, p2, v0}, LW/Q;-><init>(LW/n;LW/j;)V

    invoke-virtual {p1, v1}, LW/i;->i(LW/Q;)V

    :cond_6
    return-void

    :cond_7
    iget-object p1, p1, LW/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    const/4 p1, 0x0

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Attempted to start a new recording while another was in progress."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final F(LW/i;JILjava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, LW/y;->n:LW/i;

    if-ne v0, p1, :cond_4

    iget-boolean p1, p0, LW/y;->o:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, LW/y;->o:Z

    iput p4, p0, LW/y;->O:I

    iput-object p5, p0, LW/y;->P:Ljava/lang/Exception;

    invoke-virtual {p0}, LW/y;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, LW/y;->R:LE4/H;

    invoke-virtual {p1}, LE4/H;->d()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, LE4/H;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LW/y;->D:Lc0/v;

    iget-object p4, p1, Lc0/v;->q:Landroidx/credentials/playservices/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/credentials/playservices/a;->g()J

    move-result-wide v4

    new-instance p4, Lc0/n;

    move-object v0, p4

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lc0/n;-><init>(Lc0/v;JJ)V

    iget-object p1, p1, Lc0/v;->h:LK/h;

    invoke-virtual {p1, p4}, LK/h;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, LW/y;->Q:Lc0/g;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, LW/y;->Q:Lc0/g;

    :cond_2
    iget p1, p0, LW/y;->b0:I

    const/4 p4, 0x2

    if-eq p1, p4, :cond_3

    iget-object p1, p0, LW/y;->B:Lc0/v;

    new-instance p4, LW/u;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p5}, LW/u;-><init>(Lc0/v;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lbh/b;->T()LK/c;

    move-result-object p5

    new-instance v0, LK4/A;

    iget-object v1, p0, LW/y;->d:LK/h;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1, p4}, LK4/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p5, v0, v1, v2, p1}, LK/c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, LW/y;->U:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_3
    iget-object p1, p0, LW/y;->B:Lc0/v;

    invoke-static {p1}, LW/y;->q(Lc0/v;)V

    :goto_1
    iget-object p1, p0, LW/y;->B:Lc0/v;

    iget-object p4, p1, Lc0/v;->q:Landroidx/credentials/playservices/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/credentials/playservices/a;->g()J

    move-result-wide v4

    new-instance p4, Lc0/n;

    move-object v0, p4

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lc0/n;-><init>(Lc0/v;JJ)V

    iget-object p1, p1, Lc0/v;->h:LK/h;

    invoke-virtual {p1, p4}, LK/h;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final G(LW/i;Z)V
    .locals 3

    iget-object v0, p0, LW/y;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LL/j;->b(Ljava/util/List;)LL/n;

    move-result-object v1

    invoke-virtual {v1}, LL/n;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LL/n;->cancel(Z)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v1, LW/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LW/t;-><init>(LW/y;LW/i;I)V

    invoke-static {v1}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LW/y;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    new-instance p2, LW/t;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, v1}, LW/t;-><init>(LW/y;LW/i;I)V

    invoke-static {p2}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, LL/j;->b(Ljava/util/List;)LL/n;

    move-result-object p1

    new-instance p2, LNN/i;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p0}, LNN/i;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object v0

    invoke-static {p1, p2, v0}, LL/j;->a(Lcom/google/common/util/concurrent/z;LL/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, LW/y;->n:LW/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW/y;->k()LW/j;

    move-result-object v1

    new-instance v2, LW/P;

    iget-object v3, v0, LW/i;->g:LW/n;

    invoke-direct {v2, v3, v1}, LW/Q;-><init>(LW/n;LW/j;)V

    invoke-virtual {v0, v2}, LW/i;->i(LW/Q;)V

    :cond_0
    return-void
.end method

.method public final I(LW/x;)V
    .locals 3

    sget-object v0, LW/y;->c0:Ljava/util/Set;

    iget-object v1, p0, LW/y;->h:LW/x;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LW/y;->d0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LW/y;->i:LW/x;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LW/y;->i:LW/x;

    iget v0, p0, LW/y;->j:I

    invoke-static {p1}, LW/y;->m(LW/x;)I

    move-result p1

    iget-object v1, p0, LW/y;->p:Landroidx/camera/core/i;

    new-instance v2, LW/k;

    invoke-direct {v2, v0, p1, v1}, LW/k;-><init>(IILandroidx/camera/core/i;)V

    iget-object p1, p0, LW/y;->a:LH/g0;

    invoke-virtual {p1, v2}, LH/g0;->J(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LW/y;->h:LW/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final J(Lc0/g;LW/i;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-wide v2, v0, LW/y;->G:J

    invoke-interface/range {p1 .. p1}, Lc0/g;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, v0, LW/y;->M:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    const/4 v9, 0x0

    const-string v10, "Recorder"

    if-eqz v8, :cond_0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, LW/y;->M:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v9}, LW/y;->r(LW/i;ILjava/io/IOException;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lc0/g;->N()J

    move-result-wide v2

    iget-wide v11, v0, LW/y;->J:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v8, v11, v13

    if-nez v8, :cond_1

    iput-wide v2, v0, LW/y;->J:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v6, v0, LW/y;->J:J

    invoke-static {v6, v7}, LPp/j;->B(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "First audio time: %d (%s)"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v15, v10

    iget-wide v9, v0, LW/y;->I:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    sub-long v9, v2, v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    iget-wide v11, v0, LW/y;->L:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    const-string v12, "There should be a previous data for adjusting the duration."

    invoke-static {v12, v11}, Lt2/c;->v(Ljava/lang/String;Z)V

    iget-wide v11, v0, LW/y;->L:J

    sub-long v11, v2, v11

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iget-wide v8, v0, LW/y;->N:J

    cmp-long v6, v8, v6

    if-eqz v6, :cond_3

    cmp-long v6, v11, v8

    if-lez v6, :cond_3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, LW/y;->N:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Audio data reaches duration limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v15

    invoke-static {v3, v2}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, LW/y;->r(LW/i;ILjava/io/IOException;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, v0, LW/y;->z:Landroid/media/MediaMuxer;

    iget-object v6, v0, LW/y;->t:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lc0/g;->H()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lc0/g;->s()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-wide v4, v0, LW/y;->G:J

    iput-wide v2, v0, LW/y;->L:J

    return-void
.end method

.method public final K(Lc0/g;LW/i;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LW/y;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-wide v2, v0, LW/y;->G:J

    invoke-interface/range {p1 .. p1}, Lc0/g;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, v0, LW/y;->M:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    const/4 v9, 0x0

    const-string v10, "Recorder"

    if-eqz v8, :cond_0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, LW/y;->M:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v9}, LW/y;->r(LW/i;ILjava/io/IOException;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lc0/g;->N()J

    move-result-wide v2

    iget-wide v11, v0, LW/y;->I:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v8, v11, v13

    if-nez v8, :cond_1

    iput-wide v2, v0, LW/y;->I:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v8, v0, LW/y;->I:J

    invoke-static {v8, v9}, LPp/j;->B(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "First video time: %d (%s)"

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v15, v10

    iget-wide v9, v0, LW/y;->J:J

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    sub-long v9, v2, v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    iget-wide v11, v0, LW/y;->K:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    const-string v12, "There should be a previous data for adjusting the duration."

    invoke-static {v12, v11}, Lt2/c;->v(Ljava/lang/String;Z)V

    iget-wide v11, v0, LW/y;->K:J

    sub-long v11, v2, v11

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iget-wide v13, v0, LW/y;->N:J

    cmp-long v6, v13, v6

    if-eqz v6, :cond_3

    cmp-long v6, v11, v13

    if-lez v6, :cond_3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, LW/y;->N:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Video data reaches duration limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v15

    invoke-static {v3, v2}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, LW/y;->r(LW/i;ILjava/io/IOException;)V

    return-void

    :cond_3
    move-wide v6, v9

    :goto_1
    iget-object v1, v0, LW/y;->z:Landroid/media/MediaMuxer;

    iget-object v8, v0, LW/y;->u:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface/range {p1 .. p1}, Lc0/g;->H()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lc0/g;->s()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    invoke-virtual {v1, v8, v9, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-wide v4, v0, LW/y;->G:J

    iput-wide v6, v0, LW/y;->H:J

    iput-wide v2, v0, LW/y;->K:J

    invoke-virtual/range {p0 .. p0}, LW/y;->H()V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Video data comes before the track is added to MediaMuxer."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final a(Landroidx/camera/core/U;)V
    .locals 1

    sget-object v0, LH/I0;->a:LH/I0;

    invoke-virtual {p0, p1, v0}, LW/y;->d(Landroidx/camera/core/U;LH/I0;)V

    return-void
.end method

.method public final b()LH/j0;
    .locals 1

    iget-object v0, p0, LW/y;->A:LH/g0;

    return-object v0
.end method

.method public final c()LH/j0;
    .locals 1

    iget-object v0, p0, LW/y;->a:LH/g0;

    return-object v0
.end method

.method public final d(Landroidx/camera/core/U;LH/I0;)V
    .locals 4

    const-string v0, "Surface is requested in state: "

    iget-object v1, p0, LW/y;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LW/y;->h:LW/x;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Current surface: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LW/y;->j:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LW/y;->h:LW/x;

    sget-object v2, LW/x;->i:LW/x;

    if-ne v0, v2, :cond_0

    sget-object v0, LW/x;->a:LW/x;

    invoke-virtual {p0, v0}, LW/y;->B(LW/x;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LW/y;->d:LK/h;

    new-instance v1, LA/i;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p1, p2, v2}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LK/h;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(I)V
    .locals 2

    new-instance v0, LH4/M;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LH4/M;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, LW/y;->d:LK/h;

    invoke-virtual {p1, v0}, LK/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()LH/j0;
    .locals 1

    iget-object v0, p0, LW/y;->b:LH/g0;

    return-object v0
.end method

.method public final g(LH/z;)LW/C;
    .locals 1

    new-instance v0, LW/z;

    invoke-direct {v0, p1}, LW/z;-><init>(LH/z;)V

    return-object v0
.end method

.method public final h(Landroidx/camera/core/U;LH/I0;Z)V
    .locals 9

    invoke-virtual {p1}, Landroidx/camera/core/U;->a()Z

    move-result v0

    const-string v1, "Recorder"

    if-eqz v0, :cond_0

    const-string p1, "Ignore the SurfaceRequest since it is already served."

    invoke-static {v1, p1}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LW/r;

    invoke-direct {v0, p0}, LW/r;-><init>(LW/y;)V

    iget-object v2, p0, LW/y;->d:LK/h;

    invoke-virtual {p1, v2, v0}, Landroidx/camera/core/U;->c(Ljava/util/concurrent/Executor;Landroidx/camera/core/T;)V

    iget-object v0, p1, Landroidx/camera/core/U;->e:LH/B;

    invoke-interface {v0}, LH/B;->g()LH/z;

    move-result-object v0

    new-instance v3, LW/z;

    invoke-direct {v3, v0}, LW/z;-><init>(LH/z;)V

    iget-object v0, p1, Landroidx/camera/core/U;->c:Landroidx/camera/core/r;

    invoke-virtual {v3, v0}, LW/z;->d(Landroidx/camera/core/r;)LW/m;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p1, Landroidx/camera/core/U;->b:Landroid/util/Size;

    if-nez v4, :cond_1

    sget-object v4, LW/h;->j:LW/h;

    goto :goto_1

    :cond_1
    iget-object v4, v4, LW/m;->b:Ljava/util/TreeMap;

    sget-object v7, LP/a;->a:Landroid/util/Size;

    invoke-virtual {v4, v6}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    check-cast v4, LW/h;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, LW/h;->j:LW/h;

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Using supported quality of "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " for surface size "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LW/h;->j:LW/h;

    if-eq v4, v1, :cond_6

    invoke-virtual {v3, v4, v0}, LW/z;->c(LW/h;Landroidx/camera/core/r;)LY/a;

    move-result-object v0

    iput-object v0, p0, LW/y;->r:LY/a;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_6
    :goto_2
    iget-object v0, p0, LW/y;->Z:LW/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v3, v0, LW/w;->c:Z

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x1

    iput-boolean v3, v0, LW/w;->c:Z

    iget-object v3, v0, LW/w;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_8

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, v0, LW/w;->f:Ljava/lang/Object;

    :cond_8
    :goto_3
    new-instance v0, LW/w;

    if-eqz p3, :cond_9

    sget v1, LW/y;->i0:I

    :cond_9
    invoke-direct {v0, p0, p1, p2, v1}, LW/w;-><init>(LW/y;Landroidx/camera/core/U;LH/I0;I)V

    iput-object v0, p0, LW/y;->Z:LW/w;

    invoke-virtual {p0}, LW/y;->x()Lcom/google/common/util/concurrent/z;

    move-result-object p3

    new-instance v1, LA/i;

    const/16 v3, 0x16

    invoke-direct {v1, v0, p1, p2, v3}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v1, v2}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i(ILjava/lang/Throwable;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LW/y;->n:LW/i;

    if-eqz v0, :cond_16

    iget-object v0, v1, LW/y;->z:Landroid/media/MediaMuxer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, v1, LW/y;->z:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Recorder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MediaMuxer failed to stop or release with error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LrH/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    move/from16 v0, p1

    :goto_1
    iput-object v3, v1, LW/y;->z:Landroid/media/MediaMuxer;

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_1
    if-nez p1, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    move/from16 v8, p1

    :goto_3
    iget-object v0, v1, LW/y;->n:LW/i;

    iget-object v4, v1, LW/y;->F:Landroid/net/Uri;

    invoke-virtual {v0, v4}, LW/i;->a(Landroid/net/Uri;)V

    iget-object v0, v1, LW/y;->n:LW/i;

    iget-object v10, v0, LW/i;->g:LW/n;

    invoke-virtual/range {p0 .. p0}, LW/y;->k()LW/j;

    move-result-object v11

    iget-object v0, v1, LW/y;->F:Landroid/net/Uri;

    const-string v4, "OutputUri cannot be null."

    invoke-static {v0, v4}, Lt2/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LW/f;

    invoke-direct {v12, v0}, LW/f;-><init>(Landroid/net/Uri;)V

    iget-object v0, v1, LW/y;->n:LW/i;

    const/4 v15, 0x0

    if-nez v8, :cond_3

    new-instance v4, LW/L;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, LW/L;-><init>(LW/n;LW/j;LW/f;ILjava/lang/Throwable;)V

    goto :goto_5

    :cond_3
    if-eqz v8, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v15

    :goto_4
    const-string v5, "An error type is required."

    invoke-static {v5, v4}, Lt2/c;->p(Ljava/lang/String;Z)V

    new-instance v13, LW/L;

    move-object v4, v13

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object/from16 v9, p2

    invoke-direct/range {v4 .. v9}, LW/L;-><init>(LW/n;LW/j;LW/f;ILjava/lang/Throwable;)V

    move-object v4, v13

    :goto_5
    invoke-virtual {v0, v4}, LW/i;->i(LW/Q;)V

    iget-object v0, v1, LW/y;->n:LW/i;

    iput-object v3, v1, LW/y;->n:LW/i;

    iput-boolean v15, v1, LW/y;->o:Z

    iput-object v3, v1, LW/y;->t:Ljava/lang/Integer;

    iput-object v3, v1, LW/y;->u:Ljava/lang/Integer;

    iget-object v4, v1, LW/y;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v4, v1, LW/y;->F:Landroid/net/Uri;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LW/y;->G:J

    iput-wide v4, v1, LW/y;->H:J

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v1, LW/y;->I:J

    iput-wide v4, v1, LW/y;->J:J

    iput-wide v4, v1, LW/y;->K:J

    iput-wide v4, v1, LW/y;->L:J

    iput v2, v1, LW/y;->O:I

    iput-object v3, v1, LW/y;->P:Ljava/lang/Exception;

    iput-object v3, v1, LW/y;->S:Ljava/lang/Throwable;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LW/y;->Y:D

    :goto_6
    iget-object v4, v1, LW/y;->R:LE4/H;

    invoke-virtual {v4}, LE4/H;->d()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, LE4/H;->a()Ljava/lang/Object;

    goto :goto_6

    :cond_5
    invoke-virtual {v1, v3}, LW/y;->z(Landroidx/camera/core/i;)V

    iget v4, v1, LW/y;->a0:I

    invoke-static {v4}, Lz/m;->k(I)I

    move-result v4

    if-eq v4, v2, :cond_15

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eq v4, v6, :cond_14

    if-eq v4, v5, :cond_14

    if-eq v4, v7, :cond_6

    const/4 v6, 0x5

    if-eq v4, v6, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v1, v2}, LW/y;->y(I)V

    :goto_7
    const-string v4, "Unexpected state on finalize of recording: "

    iget-object v8, v1, LW/y;->f:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-object v6, v1, LW/y;->k:LW/i;

    if-ne v6, v0, :cond_13

    iget-object v0, v6, LW/i;->f:LH/g0;

    iget-object v6, v0, LH/g0;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v9, Ljava/util/HashSet;

    iget-object v10, v0, LH/g0;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LH/i0;

    invoke-virtual {v0, v10}, LH/g0;->C(LH/i0;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_7
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v3, v1, LW/y;->k:LW/i;

    iget-object v0, v1, LW/y;->h:LW/x;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move v0, v15

    move v7, v0

    move v3, v2

    move v2, v7

    goto/16 :goto_10

    :pswitch_1
    iget-boolean v0, v1, LW/y;->g:Z

    if-eqz v0, :cond_9

    iput-object v3, v1, LW/y;->y:Landroid/view/Surface;

    iget-object v0, v1, LW/y;->v:Landroidx/camera/core/U;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/camera/core/U;->a()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :cond_8
    move v2, v15

    :goto_9
    sget-object v0, LW/x;->a:LW/x;

    invoke-virtual {v1, v0}, LW/y;->B(LW/x;)V

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move v0, v15

    move v3, v0

    :goto_a
    move v7, v3

    goto/16 :goto_10

    :cond_9
    sget-object v0, LW/x;->d:LW/x;

    invoke-virtual {v1, v0}, LW/y;->B(LW/x;)V

    :goto_b
    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move v0, v15

    move v2, v0

    :goto_c
    move v3, v2

    goto :goto_a

    :pswitch_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LW/y;->h:LW/x;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    move v0, v2

    goto :goto_d

    :pswitch_4
    move v0, v15

    :goto_d
    iget v4, v1, LW/y;->b0:I

    if-ne v4, v5, :cond_a

    iget-object v2, v1, LW/y;->l:LW/i;

    iput-object v3, v1, LW/y;->l:LW/i;

    sget-object v4, LW/x;->a:LW/x;

    invoke-virtual {v1, v4}, LW/y;->B(LW/x;)V

    sget-object v4, LW/y;->g0:Ljava/lang/RuntimeException;

    move-object v5, v2

    move-object v6, v4

    move v2, v15

    move-object v4, v3

    move v3, v2

    goto :goto_10

    :cond_a
    iget-boolean v4, v1, LW/y;->g:Z

    if-eqz v4, :cond_c

    iput-object v3, v1, LW/y;->y:Landroid/view/Surface;

    iget-object v4, v1, LW/y;->v:Landroidx/camera/core/U;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroidx/camera/core/U;->a()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_e

    :cond_b
    move v2, v15

    :goto_e
    sget-object v4, LW/x;->a:LW/x;

    invoke-virtual {v1, v4}, LW/y;->I(LW/x;)V

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move v3, v15

    goto :goto_a

    :cond_c
    iget-object v2, v1, LW/y;->B:Lc0/v;

    if-eqz v2, :cond_d

    iget-object v2, v1, LW/y;->h:LW/x;

    invoke-virtual {v1, v2}, LW/y;->p(LW/x;)LW/i;

    move-result-object v2

    move-object v4, v2

    move-object v5, v3

    :goto_f
    move-object v6, v5

    move v2, v15

    goto :goto_c

    :cond_d
    move-object v4, v3

    move-object v5, v4

    goto :goto_f

    :goto_10
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_e

    iget-object v0, v1, LW/y;->v:Landroidx/camera/core/U;

    iget-object v2, v1, LW/y;->w:LH/I0;

    invoke-virtual {v1, v0, v2, v15}, LW/y;->h(Landroidx/camera/core/U;LH/I0;Z)V

    goto :goto_11

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual/range {p0 .. p0}, LW/y;->u()V

    goto :goto_11

    :cond_f
    if-eqz v4, :cond_11

    iget-boolean v2, v1, LW/y;->g:Z

    if-nez v2, :cond_10

    invoke-virtual {v1, v4, v0}, LW/y;->E(LW/i;Z)V

    goto :goto_11

    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v1, v5, v7, v6}, LW/y;->j(LW/i;ILjava/lang/Throwable;)V

    :cond_12
    :goto_11
    return-void

    :goto_12
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Active recording did not match finalized recording on finalize."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_13
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_14
    invoke-virtual {v1, v6}, LW/y;->y(I)V

    const/4 v0, 0x0

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Incorrectly finalize recording when audio state is IDLING"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Attempted to finalize in-progress recording, but no recording is in progress."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LW/i;ILjava/lang/Throwable;)V
    .locals 12

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, LW/i;->a(Landroid/net/Uri;)V

    iget-object v1, p0, LW/y;->S:Ljava/lang/Throwable;

    new-instance v2, LW/b;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v4, v1}, LW/b;-><init>(IDLjava/lang/Throwable;)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v3, v4, v2}, LW/j;->a(JJLW/b;)LW/j;

    move-result-object v8

    const-string v1, "OutputUri cannot be null."

    invoke-static {v0, v1}, Lt2/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LW/f;

    invoke-direct {v9, v0}, LW/f;-><init>(Landroid/net/Uri;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v0, "An error type is required."

    invoke-static {v0, v5}, Lt2/c;->p(Ljava/lang/String;Z)V

    new-instance v0, LW/L;

    iget-object v7, p1, LW/i;->g:LW/n;

    move-object v6, v0

    move v10, p2

    move-object v11, p3

    invoke-direct/range {v6 .. v11}, LW/L;-><init>(LW/n;LW/j;LW/f;ILjava/lang/Throwable;)V

    invoke-virtual {p1, v0}, LW/i;->i(LW/Q;)V

    return-void
.end method

.method public final k()LW/j;
    .locals 9

    iget-wide v0, p0, LW/y;->H:J

    iget-wide v2, p0, LW/y;->G:J

    iget v4, p0, LW/y;->a0:I

    invoke-static {v4}, Lz/m;->k(I)I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eq v5, v8, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v4}, LTM/j;->w(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid internal audio state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    move v6, v8

    goto :goto_0

    :cond_2
    iget-object v4, p0, LW/y;->n:LW/i;

    if-eqz v4, :cond_3

    iget-object v4, v4, LW/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v7

    goto :goto_0

    :cond_3
    iget-boolean v4, p0, LW/y;->T:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    :goto_0
    iget-object v4, p0, LW/y;->S:Ljava/lang/Throwable;

    iget-wide v7, p0, LW/y;->Y:D

    new-instance v5, LW/b;

    invoke-direct {v5, v6, v7, v8, v4}, LW/b;-><init>(IDLjava/lang/Throwable;)V

    invoke-static {v0, v1, v2, v3, v5}, LW/j;->a(JJLW/b;)LW/j;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, LW/y;->a0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(LW/x;)LW/i;
    .locals 4

    sget-object v0, LW/x;->c:LW/x;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LW/x;->b:LW/x;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LW/y;->k:LW/i;

    if-nez v0, :cond_3

    iget-object v0, p0, LW/y;->l:LW/i;

    if-eqz v0, :cond_2

    iput-object v0, p0, LW/y;->k:LW/i;

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object v1

    new-instance v2, LH/o0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, LH/o0;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, LW/i;->f:LH/g0;

    invoke-virtual {v3, v1, v2}, LH/g0;->k(Ljava/util/concurrent/Executor;LH/i0;)V

    const/4 v1, 0x0

    iput-object v1, p0, LW/y;->l:LW/i;

    if-eqz p1, :cond_1

    sget-object p1, LW/x;->f:LW/x;

    invoke-virtual {p0, p1}, LW/y;->B(LW/x;)V

    goto :goto_1

    :cond_1
    sget-object p1, LW/x;->e:LW/x;

    invoke-virtual {p0, p1}, LW/y;->B(LW/x;)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Pending recording should exist when in a PENDING state."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Cannot make pending recording active because another recording is already active."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final r(LW/i;ILjava/io/IOException;)V
    .locals 10

    const-string v0, "In-progress recording error occurred while in unexpected state: "

    iget-object v1, p0, LW/y;->n:LW/i;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, LW/y;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LW/y;->h:LW/x;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, LW/x;->g:LW/x;

    invoke-virtual {p0, v0}, LW/y;->B(LW/x;)V

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    :pswitch_1
    iget-object v0, p0, LW/y;->k:LW/i;

    if-ne p1, v0, :cond_1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const-wide/16 v6, -0x1

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, LW/y;->F(LW/i;JILjava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Internal error occurred for recording but it is not the active recording."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, LW/y;->h:LW/x;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Internal error occurred on recording that is not the current in-progress recording."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final s()V
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Cannot release null audio source."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final t(Z)V
    .locals 12

    const-string v0, "In-progress recording shouldn\'t be null when in state "

    iget-object v1, p0, LW/y;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LW/y;->h:LW/x;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, LW/x;->h:LW/x;

    invoke-virtual {p0, v0}, LW/y;->B(LW/x;)V

    :goto_0
    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :pswitch_2
    iget-object v2, p0, LW/y;->n:LW/i;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LW/y;->h:LW/x;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lt2/c;->v(Ljava/lang/String;Z)V

    iget-object v0, p0, LW/y;->k:LW/i;

    iget-object v2, p0, LW/y;->n:LW/i;

    if-ne v0, v2, :cond_1

    sget-object v0, LW/x;->h:LW/x;

    invoke-virtual {p0, v0}, LW/y;->B(LW/x;)V

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "In-progress recording does not match the active recording. Unable to reset encoder."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3
    sget-object v0, LW/x;->h:LW/x;

    invoke-virtual {p0, v0}, LW/y;->I(LW/x;)V

    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LW/y;->v()V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, LW/y;->u()V

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    iget-object v6, p0, LW/y;->n:LW/i;

    const-wide/16 v7, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, LW/y;->F(LW/i;JILjava/lang/Exception;)V

    :cond_4
    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, LW/y;->D:Lc0/v;

    if-eqz v0, :cond_0

    const-string v0, "Recorder"

    const-string v1, "Releasing audio encoder."

    invoke-static {v0, v1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LW/y;->D:Lc0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LW/u;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LW/u;-><init>(Lc0/v;I)V

    iget-object v0, v0, Lc0/v;->h:LK/h;

    invoke-virtual {v0, v1}, LK/h;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LW/y;->D:Lc0/v;

    iput-object v0, p0, LW/y;->E:LQ/l;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LW/y;->y(I)V

    invoke-virtual {p0}, LW/y;->v()V

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, LW/y;->B:Lc0/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "Recorder"

    const-string v2, "Releasing video encoder."

    invoke-static {v0, v2}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LW/y;->X:LQ/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, LQ/f;->g:Ljava/lang/Object;

    check-cast v0, Lc0/v;

    iget-object v2, p0, LW/y;->B:Lc0/v;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lt2/c;->v(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Releasing video encoder: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LW/y;->B:Lc0/v;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Recorder"

    invoke-static {v3, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LW/y;->X:LQ/f;

    invoke-virtual {v0}, LQ/f;->l()V

    iput-object v2, p0, LW/y;->X:LQ/f;

    iput-object v2, p0, LW/y;->B:Lc0/v;

    iput-object v2, p0, LW/y;->C:LQ/l;

    invoke-virtual {p0, v2}, LW/y;->A(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LW/y;->x()Lcom/google/common/util/concurrent/z;

    :cond_2
    :goto_1
    iget-object v0, p0, LW/y;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LW/y;->h:LW/x;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v2, LW/x;->a:LW/x;

    invoke-virtual {p0, v2}, LW/y;->B(LW/x;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :pswitch_1
    sget-object v2, LW/x;->a:LW/x;

    invoke-virtual {p0, v2}, LW/y;->I(LW/x;)V

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LW/y;->V:Z

    iget-object v0, p0, LW/y;->v:Landroidx/camera/core/U;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/camera/core/U;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LW/y;->v:Landroidx/camera/core/U;

    iget-object v2, p0, LW/y;->w:LH/I0;

    invoke-virtual {p0, v0, v2, v1}, LW/y;->h(Landroidx/camera/core/U;LH/I0;Z)V

    :cond_3
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()V
    .locals 3

    sget-object v0, LW/y;->c0:Ljava/util/Set;

    iget-object v1, p0, LW/y;->h:LW/x;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW/y;->i:LW/x;

    invoke-virtual {p0, v0}, LW/y;->B(LW/x;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LW/y;->h:LW/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final x()Lcom/google/common/util/concurrent/z;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Try to safely release video encoder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LW/y;->B:Lc0/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LW/y;->W:LQ/f;

    invoke-virtual {v0}, LQ/f;->a()V

    iget-object v0, v0, LQ/f;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/z;

    invoke-static {v0}, LL/j;->f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    return-object v0
.end method

.method public final y(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning audio state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LW/y;->a0:I

    invoke-static {v1}, LTM/j;->w(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LTM/j;->w(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LW/y;->a0:I

    return-void
.end method

.method public final z(Landroidx/camera/core/i;)V
    .locals 5

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update stream transformation info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LW/y;->p:Landroidx/camera/core/i;

    iget-object v0, p0, LW/y;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW/y;->a:LH/g0;

    iget v2, p0, LW/y;->j:I

    iget-object v3, p0, LW/y;->h:LW/x;

    invoke-static {v3}, LW/y;->m(LW/x;)I

    move-result v3

    new-instance v4, LW/k;

    invoke-direct {v4, v2, v3, p1}, LW/k;-><init>(IILandroidx/camera/core/i;)V

    invoke-virtual {v1, v4}, LH/g0;->J(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
