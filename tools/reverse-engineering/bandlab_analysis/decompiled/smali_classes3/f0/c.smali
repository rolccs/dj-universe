.class public final Lf0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/i0;


# instance fields
.field public final a:LH/z;

.field public final b:Landroidx/lifecycle/W;

.field public c:Lf0/h;

.field public final d:Lf0/j;

.field public e:LL/d;

.field public f:Z


# direct methods
.method public constructor <init>(LH/z;Landroidx/lifecycle/W;Lf0/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf0/c;->f:Z

    iput-object p1, p0, Lf0/c;->a:LH/z;

    iput-object p2, p0, Lf0/c;->b:Landroidx/lifecycle/W;

    iput-object p3, p0, Lf0/c;->d:Lf0/j;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/Q;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/h;

    iput-object p1, p0, Lf0/c;->c:Lf0/h;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LH/A;

    sget-object v0, LH/A;->f:LH/A;

    sget-object v1, Lf0/h;->a:Lf0/h;

    if-eq p1, v0, :cond_2

    sget-object v0, LH/A;->d:LH/A;

    if-eq p1, v0, :cond_2

    sget-object v0, LH/A;->c:LH/A;

    if-eq p1, v0, :cond_2

    sget-object v0, LH/A;->b:LH/A;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LH/A;->g:LH/A;

    if-eq p1, v0, :cond_1

    sget-object v0, LH/A;->h:LH/A;

    if-eq p1, v0, :cond_1

    sget-object v0, LH/A;->e:LH/A;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Lf0/c;->f:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lf0/c;->b(Lf0/h;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, LBG/c;

    iget-object v6, p0, Lf0/c;->a:LH/z;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v6, v4, v0}, LBG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object p1

    invoke-static {p1}, LL/d;->c(Lcom/google/common/util/concurrent/z;)LL/d;

    move-result-object p1

    new-instance v0, LQ/l;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, LQ/l;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, LL/j;->j(Lcom/google/common/util/concurrent/z;LL/a;Ljava/util/concurrent/Executor;)LL/b;

    move-result-object p1

    new-instance v0, LV/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LV/d;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object v1

    new-instance v2, Lu5/n;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, Lu5/n;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, LL/j;->j(Lcom/google/common/util/concurrent/z;LL/a;Ljava/util/concurrent/Executor;)LL/b;

    move-result-object p1

    iput-object p1, p0, Lf0/c;->e:LL/d;

    new-instance v0, LXn/o;

    const/16 v7, 0x1a

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LXn/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, LL/j;->a(Lcom/google/common/util/concurrent/z;LL/c;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf0/c;->f:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lf0/c;->b(Lf0/h;)V

    iget-boolean p1, p0, Lf0/c;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf0/c;->f:Z

    iget-object v0, p0, Lf0/c;->e:LL/d;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lf0/c;->e:LL/d;

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lf0/h;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf0/c;->c:Lf0/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lf0/c;->c:Lf0/h;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update Preview stream state to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/c;->b:Landroidx/lifecycle/W;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/W;->k(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lf0/c;->e:LL/d;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lf0/c;->e:LL/d;

    :cond_0
    sget-object p1, Lf0/h;->a:Lf0/h;

    invoke-virtual {p0, p1}, Lf0/c;->b(Lf0/h;)V

    return-void
.end method
