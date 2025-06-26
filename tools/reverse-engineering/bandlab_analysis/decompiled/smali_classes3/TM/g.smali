.class public final LTM/g;
.super LOM/y;
.source "SourceFile"

# interfaces
.implements LOM/I;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic b:LOM/I;

.field public final c:LOM/y;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:LTM/k;

.field public final g:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LTM/g;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LTM/g;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LOM/y;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LOM/y;-><init>()V

    instance-of v0, p1, LOM/I;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LOM/I;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LOM/F;->a:LOM/I;

    :cond_1
    iput-object v0, p0, LTM/g;->b:LOM/I;

    iput-object p1, p0, LTM/g;->c:LOM/y;

    iput p2, p0, LTM/g;->d:I

    iput-object p3, p0, LTM/g;->e:Ljava/lang/String;

    new-instance p1, LTM/k;

    invoke-direct {p1}, LTM/k;-><init>()V

    iput-object p1, p0, LTM/g;->f:LTM/k;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTM/g;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Q(JLOM/n;)V
    .locals 1

    iget-object v0, p0, LTM/g;->b:LOM/I;

    invoke-interface {v0, p1, p2, p3}, LOM/I;->Q(JLOM/n;)V

    return-void
.end method

.method public final V(LvM/i;Ljava/lang/Runnable;)V
    .locals 3

    iget-object p1, p0, LTM/g;->f:LTM/k;

    invoke-virtual {p1, p2}, LTM/k;->a(Ljava/lang/Runnable;)Z

    sget-object p1, LTM/g;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, LTM/g;->d:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, LTM/g;->t0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LTM/g;->r0()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fz;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Lcom/google/android/gms/internal/ads/fz;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p2, p0, LTM/g;->c:LOM/y;

    invoke-static {p2, p0, v0}, LTM/b;->h(LOM/y;LvM/i;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final c0(LvM/i;Ljava/lang/Runnable;)V
    .locals 3

    iget-object p1, p0, LTM/g;->f:LTM/k;

    invoke-virtual {p1, p2}, LTM/k;->a(Ljava/lang/Runnable;)Z

    sget-object p1, LTM/g;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, LTM/g;->d:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, LTM/g;->t0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LTM/g;->r0()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fz;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Lcom/google/android/gms/internal/ads/fz;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p2, p0, LTM/g;->c:LOM/y;

    invoke-virtual {p2, p0, v0}, LOM/y;->c0(LvM/i;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(JLjava/lang/Runnable;LvM/i;)LOM/P;
    .locals 1

    iget-object v0, p0, LTM/g;->b:LOM/I;

    invoke-interface {v0, p1, p2, p3, p4}, LOM/I;->g(JLjava/lang/Runnable;LvM/i;)LOM/P;

    move-result-object p1

    return-object p1
.end method

.method public final q0(ILjava/lang/String;)LOM/y;
    .locals 0

    invoke-static {p1}, LTM/b;->a(I)V

    iget p2, p0, LTM/g;->d:I

    if-lt p1, p2, :cond_0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    invoke-super {p0, p1, p2}, LOM/y;->q0(ILjava/lang/String;)LOM/y;

    move-result-object p1

    return-object p1
.end method

.method public final r0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, LTM/g;->f:LTM/k;

    invoke-virtual {v0}, LTM/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, LTM/g;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LTM/g;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, LTM/g;->f:LTM/k;

    invoke-virtual {v2}, LTM/k;->b()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final t0()Z
    .locals 4

    iget-object v0, p0, LTM/g;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LTM/g;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, LTM/g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LTM/g;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LTM/g;->c:LOM/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LTM/g;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
