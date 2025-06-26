.class public final LP5/q;
.super LP5/B;
.source "SourceFile"


# instance fields
.field public final a:LDN/D;

.field public final b:LDN/r;

.field public final c:Ljava/lang/String;

.field public final d:LQ5/h;

.field public e:Z

.field public f:LDN/H;


# direct methods
.method public constructor <init>(LDN/D;LDN/r;Ljava/lang/String;LQ5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/q;->a:LDN/D;

    iput-object p2, p0, LP5/q;->b:LDN/r;

    iput-object p3, p0, LP5/q;->c:Ljava/lang/String;

    iput-object p4, p0, LP5/q;->d:LQ5/h;

    return-void
.end method


# virtual methods
.method public final a()LOp/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LP5/q;->e:Z

    iget-object v0, p0, LP5/q;->f:LDN/H;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc6/g;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LP5/q;->d:LQ5/h;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lc6/g;->a(Ljava/io/Closeable;)V
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

    throw v0
.end method

.method public final declared-synchronized f0()LDN/D;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LP5/q;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LP5/q;->a:LDN/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o0()LDN/D;
    .locals 1

    invoke-virtual {p0}, LP5/q;->f0()LDN/D;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized v0()LDN/l;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LP5/q;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LP5/q;->f:LDN/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LP5/q;->b:LDN/r;

    iget-object v1, p0, LP5/q;->a:LDN/D;

    invoke-virtual {v0, v1}, LDN/r;->F(LDN/D;)LDN/N;

    move-result-object v0

    invoke-static {v0}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v0

    iput-object v0, p0, LP5/q;->f:LDN/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
