.class public final Lcom/bumptech/glide/load/engine/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgH/b;


# static fields
.field public static final v:Landroidx/credentials/playservices/a;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/n;

.field public final b:LgH/d;

.field public final c:Lcom/bumptech/glide/load/engine/k;

.field public final d:LXn/o;

.field public final e:Landroidx/credentials/playservices/a;

.field public final f:Lcom/bumptech/glide/load/engine/k;

.field public final g:LPG/b;

.field public final h:LPG/b;

.field public final i:LPG/b;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Lcom/bumptech/glide/load/engine/p;

.field public l:Z

.field public m:Z

.field public n:Lcom/bumptech/glide/load/engine/v;

.field public o:I

.field public p:Z

.field public q:Lcom/bumptech/glide/load/engine/GlideException;

.field public r:Z

.field public s:Lcom/bumptech/glide/load/engine/q;

.field public t:Lcom/bumptech/glide/load/engine/g;

.field public volatile u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/playservices/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/a;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/engine/o;->v:Landroidx/credentials/playservices/a;

    return-void
.end method

.method public constructor <init>(LPG/b;LPG/b;LPG/b;LPG/b;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/k;LXn/o;)V
    .locals 3

    sget-object p3, Lcom/bumptech/glide/load/engine/o;->v:Landroidx/credentials/playservices/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/n;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/n;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/o;->a:Lcom/bumptech/glide/load/engine/n;

    new-instance v0, LgH/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/o;->b:LgH/d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/o;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/o;->g:LPG/b;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/o;->h:LPG/b;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/o;->i:LPG/b;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/o;->f:Lcom/bumptech/glide/load/engine/k;

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/o;->c:Lcom/bumptech/glide/load/engine/k;

    iput-object p7, p0, Lcom/bumptech/glide/load/engine/o;->d:LXn/o;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/o;->e:Landroidx/credentials/playservices/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LbH/d;LA2/d;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->b:LgH/d;

    invoke-virtual {v0}, LgH/d;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->a:Lcom/bumptech/glide/load/engine/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bumptech/glide/load/engine/m;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/engine/m;-><init>(LbH/d;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/o;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/o;->e(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/engine/l;-><init>(Lcom/bumptech/glide/load/engine/o;LbH/d;I)V

    invoke-virtual {p2, v0}, LA2/d;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/o;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/o;->e(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/engine/l;-><init>(Lcom/bumptech/glide/load/engine/o;LbH/d;I)V

    invoke-virtual {p2, v0}, LA2/d;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/o;->u:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/w0;->y(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()LgH/d;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->b:LgH/d;

    return-object v0
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/o;->u:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o;->t:Lcom/bumptech/glide/load/engine/g;

    iput-boolean v0, v1, Lcom/bumptech/glide/load/engine/g;->A:Z

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/g;->y:Lcom/bumptech/glide/load/engine/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/e;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->f:Lcom/bumptech/glide/load/engine/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o;->k:Lcom/bumptech/glide/load/engine/p;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/k;->a:LQG/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LQG/t;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->b:LgH/d;

    invoke-virtual {v0}, LgH/d;->a()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/o;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/w0;->y(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/auth/w0;->y(Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->s:Lcom/bumptech/glide/load/engine/q;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/o;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/q;->d()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/o;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/w0;->y(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/o;->s:Lcom/bumptech/glide/load/engine/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/q;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/o;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/o;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/o;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->k:Lcom/bumptech/glide/load/engine/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->a:Lcom/bumptech/glide/load/engine/n;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/o;->k:Lcom/bumptech/glide/load/engine/p;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/o;->s:Lcom/bumptech/glide/load/engine/q;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/o;->n:Lcom/bumptech/glide/load/engine/v;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/o;->r:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/o;->u:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/o;->p:Z

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/o;->t:Lcom/bumptech/glide/load/engine/g;

    iget-object v3, v2, Lcom/bumptech/glide/load/engine/g;->g:LD/c;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v3, LD/c;->a:Z

    invoke-virtual {v3}, LD/c;->b()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/g;->k()V

    :cond_0
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/o;->t:Lcom/bumptech/glide/load/engine/g;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/o;->q:Lcom/bumptech/glide/load/engine/GlideException;

    iput v1, p0, Lcom/bumptech/glide/load/engine/o;->o:I

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->d:LXn/o;

    invoke-virtual {v0, p0}, LXn/o;->w(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(LbH/d;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->b:LgH/d;

    invoke-virtual {v0}, LgH/d;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->a:Lcom/bumptech/glide/load/engine/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bumptech/glide/load/engine/m;

    sget-object v2, LfH/e;->b:LK/a;

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/engine/m;-><init>(LbH/d;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/n;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/o;->a:Lcom/bumptech/glide/load/engine/n;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/n;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/o;->c()V

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/o;->p:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/o;->r:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/o;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/o;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
