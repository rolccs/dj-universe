.class public final LTM/f;
.super LOM/L;
.source "SourceFile"

# interfaces
.implements LxM/d;
.implements LvM/d;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final d:LOM/y;

.field public final e:LxM/c;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, LTM/f;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LTM/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LOM/y;LxM/c;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LOM/L;-><init>(I)V

    iput-object p1, p0, LTM/f;->d:LOM/y;

    iput-object p2, p0, LTM/f;->e:LxM/c;

    sget-object p1, LTM/b;->b:LJ2/b;

    iput-object p1, p0, LTM/f;->f:Ljava/lang/Object;

    invoke-interface {p2}, LvM/d;->getContext()LvM/i;

    move-result-object p1

    invoke-static {p1}, LTM/b;->l(LvM/i;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LTM/f;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()LvM/d;
    .locals 0

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LTM/f;->f:Ljava/lang/Object;

    sget-object v1, LTM/b;->b:LJ2/b;

    iput-object v1, p0, LTM/f;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCallerFrame()LxM/d;
    .locals 1

    iget-object v0, p0, LTM/f;->e:LxM/c;

    return-object v0
.end method

.method public final getContext()LvM/i;
    .locals 1

    iget-object v0, p0, LTM/f;->e:LxM/c;

    invoke-interface {v0}, LvM/d;->getContext()LvM/i;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, LOM/w;

    invoke-direct {v2, v0, v1}, LOM/w;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, LTM/f;->e:LxM/c;

    invoke-interface {v0}, LvM/d;->getContext()LvM/i;

    move-result-object v3

    iget-object v4, p0, LTM/f;->d:LOM/y;

    invoke-static {v4, v3}, LTM/b;->i(LOM/y;LvM/i;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, LTM/f;->f:Ljava/lang/Object;

    iput v1, p0, LOM/L;->c:I

    invoke-interface {v0}, LvM/d;->getContext()LvM/i;

    move-result-object p1

    invoke-static {v4, p1, p0}, LTM/b;->h(LOM/y;LvM/i;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    invoke-static {}, LOM/B0;->a()LOM/Y;

    move-result-object v3

    invoke-virtual {v3}, LOM/Y;->B0()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v2, p0, LTM/f;->f:Ljava/lang/Object;

    iput v1, p0, LOM/L;->c:I

    invoke-virtual {v3, p0}, LOM/Y;->t0(LOM/L;)V

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LOM/Y;->A0(Z)V

    :try_start_0
    invoke-interface {v0}, LvM/d;->getContext()LvM/i;

    move-result-object v2

    iget-object v4, p0, LTM/f;->g:Ljava/lang/Object;

    invoke-static {v2, v4}, LTM/b;->m(LvM/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, LvM/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, LTM/b;->f(LvM/i;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, LOM/Y;->D0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, LOM/Y;->r0(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v4}, LTM/b;->f(LvM/i;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, LOM/L;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v3, v1}, LOM/Y;->r0(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LTM/f;->d:LOM/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTM/f;->e:LxM/c;

    invoke-static {v1}, LOM/D;->R(LvM/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
