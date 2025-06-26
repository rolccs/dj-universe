.class public final LP5/E;
.super LP5/B;
.source "SourceFile"


# instance fields
.field public final a:LOp/h;

.field public b:Z

.field public c:LDN/l;

.field public d:Lkotlin/jvm/internal/p;

.field public e:LDN/D;


# direct methods
.method public constructor <init>(LDN/l;Lkotlin/jvm/functions/Function0;LOp/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LP5/E;->a:LOp/h;

    iput-object p1, p0, LP5/E;->c:LDN/l;

    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, p0, LP5/E;->d:Lkotlin/jvm/internal/p;

    return-void
.end method


# virtual methods
.method public final a()LOp/h;
    .locals 1

    iget-object v0, p0, LP5/E;->a:LOp/h;

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LP5/E;->b:Z

    iget-object v0, p0, LP5/E;->c:LDN/l;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc6/g;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LP5/E;->e:LDN/D;

    if-eqz v0, :cond_1

    sget-object v1, LDN/r;->a:LDN/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, LDN/z;->c(LDN/D;)V
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
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LP5/E;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LP5/E;->e:LDN/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LP5/E;->d:Lkotlin/jvm/internal/p;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LDN/D;->b:Ljava/lang/String;

    const-string v1, "tmp"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LMK/f;->r(Ljava/io/File;)LDN/D;

    move-result-object v0

    sget-object v1, LDN/r;->a:LDN/z;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LDN/z;->C(LDN/D;Z)LDN/L;

    move-result-object v1

    invoke-static {v1}, LDN/b;->b(LDN/L;)LDN/G;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v3, p0, LP5/E;->c:LDN/l;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    :goto_0
    iget-object v6, v1, LDN/G;->b:LDN/j;

    const-wide/16 v7, 0x2000

    invoke-interface {v3, v6, v7, v8}, LDN/N;->d0(LDN/j;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_1

    add-long/2addr v4, v6

    invoke-virtual {v1}, LDN/G;->a()LDN/k;

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, LDN/G;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v1}, LDN/G;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {v3, v1}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    move-object v1, v3

    move-object v3, v2

    :goto_2
    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput-object v2, p0, LP5/E;->c:LDN/l;

    iput-object v0, p0, LP5/E;->e:LDN/D;

    iput-object v2, p0, LP5/E;->d:Lkotlin/jvm/internal/p;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_2
    :try_start_6
    throw v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cacheDirectory must be a directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public final declared-synchronized o0()LDN/D;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LP5/E;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LP5/E;->e:LDN/D;
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

.method public final declared-synchronized v0()LDN/l;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LP5/E;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LP5/E;->c:LDN/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, LDN/r;->a:LDN/z;

    iget-object v1, p0, LP5/E;->e:LDN/D;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LDN/z;->F(LDN/D;)LDN/N;

    move-result-object v0

    invoke-static {v0}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v0

    iput-object v0, p0, LP5/E;->c:LDN/l;
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
