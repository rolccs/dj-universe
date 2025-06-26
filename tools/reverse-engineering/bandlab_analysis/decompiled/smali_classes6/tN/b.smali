.class public final LtN/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDN/L;


# instance fields
.field public final a:LDN/v;

.field public b:Z

.field public final synthetic c:LQK/a;


# direct methods
.method public constructor <init>(LQK/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtN/b;->c:LQK/a;

    new-instance v0, LDN/v;

    iget-object p1, p1, LQK/a;->e:Ljava/lang/Object;

    check-cast p1, LDN/G;

    iget-object p1, p1, LDN/G;->a:LDN/L;

    invoke-interface {p1}, LDN/L;->f()LDN/P;

    move-result-object p1

    invoke-direct {v0, p1}, LDN/v;-><init>(LDN/P;)V

    iput-object v0, p0, LtN/b;->a:LDN/v;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LtN/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LtN/b;->b:Z

    iget-object v0, p0, LtN/b;->c:LQK/a;

    iget-object v0, v0, LQK/a;->e:Ljava/lang/Object;

    check-cast v0, LDN/G;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    iget-object v0, p0, LtN/b;->c:LQK/a;

    iget-object v1, p0, LtN/b;->a:LDN/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LDN/v;->e:LDN/P;

    sget-object v2, LDN/P;->d:LDN/O;

    iput-object v2, v1, LDN/v;->e:LDN/P;

    invoke-virtual {v0}, LDN/P;->a()LDN/P;

    invoke-virtual {v0}, LDN/P;->b()LDN/P;

    iget-object v0, p0, LtN/b;->c:LQK/a;

    const/4 v1, 0x3

    iput v1, v0, LQK/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final f()LDN/P;
    .locals 1

    iget-object v0, p0, LtN/b;->a:LDN/v;

    return-object v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LtN/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LtN/b;->c:LQK/a;

    iget-object v0, v0, LQK/a;->e:Ljava/lang/Object;

    check-cast v0, LDN/G;

    invoke-virtual {v0}, LDN/G;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final w0(LDN/j;J)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LtN/b;->b:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LtN/b;->c:LQK/a;

    iget-object v2, v0, LQK/a;->e:Ljava/lang/Object;

    check-cast v2, LDN/G;

    iget-boolean v3, v2, LDN/G;->c:Z

    if-nez v3, :cond_1

    iget-object v1, v2, LDN/G;->b:LDN/j;

    invoke-virtual {v1, p2, p3}, LDN/j;->O0(J)V

    invoke-virtual {v2}, LDN/G;->a()LDN/k;

    iget-object v0, v0, LQK/a;->e:Ljava/lang/Object;

    check-cast v0, LDN/G;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {v0, p1, p2, p3}, LDN/G;->w0(LDN/j;J)V

    invoke-virtual {v0, v1}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
