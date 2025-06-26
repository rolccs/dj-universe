.class public final LNN/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNN/e;


# instance fields
.field public final a:LJ0/w;

.field public final b:Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:LmN/h;

.field public final e:LNN/n;

.field public volatile f:Z

.field public g:LmN/i;

.field public h:Ljava/lang/Throwable;

.field public i:Z


# direct methods
.method public constructor <init>(LJ0/w;Ljava/lang/Object;[Ljava/lang/Object;LmN/h;LNN/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNN/A;->a:LJ0/w;

    iput-object p2, p0, LNN/A;->b:Ljava/lang/Object;

    iput-object p3, p0, LNN/A;->c:[Ljava/lang/Object;

    iput-object p4, p0, LNN/A;->d:LmN/h;

    iput-object p5, p0, LNN/A;->e:LNN/n;

    return-void
.end method


# virtual methods
.method public final C(LNN/h;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LNN/A;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LNN/A;->i:Z

    iget-object v0, p0, LNN/A;->g:LmN/i;

    iget-object v1, p0, LNN/A;->h:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, LNN/A;->a()LmN/i;

    move-result-object v2

    iput-object v2, p0, LNN/A;->g:LmN/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, LNN/c0;->r(Ljava/lang/Throwable;)V

    iput-object v1, p0, LNN/A;->h:Ljava/lang/Throwable;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, LNN/h;->m(LNN/e;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, LNN/A;->f:Z

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, LrN/h;

    invoke-virtual {v1}, LrN/h;->cancel()V

    :cond_2
    new-instance v1, LF5/v;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, LF5/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, LrN/h;

    invoke-virtual {v0, v1}, LrN/h;->d(LmN/j;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a()LmN/i;
    .locals 14

    iget-object v0, p0, LNN/A;->a:LJ0/w;

    iget-object v1, p0, LNN/A;->c:[Ljava/lang/Object;

    array-length v2, v1

    iget-object v3, v0, LJ0/w;->l:Ljava/lang/Object;

    check-cast v3, [LNN/c0;

    array-length v4, v3

    if-ne v2, v4, :cond_a

    new-instance v4, LNN/S;

    iget-boolean v12, v0, LJ0/w;->b:Z

    iget-boolean v13, v0, LJ0/w;->c:Z

    iget-object v5, v0, LJ0/w;->h:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iget-object v5, v0, LJ0/w;->g:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, LmN/x;

    iget-object v5, v0, LJ0/w;->i:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    iget-object v5, v0, LJ0/w;->j:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, LmN/w;

    iget-object v5, v0, LJ0/w;->k:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, LmN/A;

    iget-boolean v11, v0, LJ0/w;->a:Z

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, LNN/S;-><init>(Ljava/lang/String;LmN/x;Ljava/lang/String;LmN/w;LmN/A;ZZZ)V

    iget-boolean v5, v0, LJ0/w;->d:Z

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v2, :cond_1

    aget-object v8, v1, v7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v8, v3, v7

    aget-object v9, v1, v7

    invoke-virtual {v8, v4, v9}, LNN/c0;->a(LNN/S;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v4, LNN/S;->d:Lcom/bandlab/mixeditor/resources/impl/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bandlab/mixeditor/resources/impl/t;->b()LmN/x;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, v4, LNN/S;->c:Ljava/lang/String;

    iget-object v3, v4, LNN/S;->b:LmN/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "link"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LmN/x;->g(Ljava/lang/String;)Lcom/bandlab/mixeditor/resources/impl/t;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bandlab/mixeditor/resources/impl/t;->b()LmN/x;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_9

    :goto_2
    iget-object v3, v4, LNN/S;->k:LmN/K;

    if-nez v3, :cond_6

    iget-object v7, v4, LNN/S;->j:LF5/c;

    if-eqz v7, :cond_4

    new-instance v3, LmN/t;

    iget-object v2, v7, LF5/c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v6, v7, LF5/c;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-direct {v3, v2, v6}, LmN/t;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_4
    iget-object v7, v4, LNN/S;->i:Lka/a;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lka/a;->e()LmN/C;

    move-result-object v3

    goto :goto_3

    :cond_5
    iget-boolean v7, v4, LNN/S;->h:Z

    if-eqz v7, :cond_6

    new-array v3, v6, [B

    int-to-long v11, v6

    move-wide v7, v11

    move-wide v9, v11

    invoke-static/range {v7 .. v12}, LoN/b;->c(JJJ)V

    new-instance v7, LmN/J;

    invoke-direct {v7, v2, v6, v3}, LmN/J;-><init>(LmN/A;I[B)V

    move-object v3, v7

    :cond_6
    :goto_3
    iget-object v2, v4, LNN/S;->g:LmN/A;

    iget-object v6, v4, LNN/S;->f:LYI/d;

    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    new-instance v7, LNN/Q;

    invoke-direct {v7, v3, v2}, LNN/Q;-><init>(LmN/K;LmN/A;)V

    move-object v3, v7

    goto :goto_4

    :cond_7
    const-string v7, "Content-Type"

    iget-object v2, v2, LmN/A;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, LYI/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object v2, v4, LNN/S;->e:LmN/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LmN/G;->a:LmN/x;

    invoke-virtual {v6}, LYI/d;->h()LmN/w;

    move-result-object v1

    invoke-virtual {v2, v1}, LmN/G;->e(LmN/w;)V

    iget-object v1, v4, LNN/S;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, LmN/G;->f(Ljava/lang/String;LmN/K;)V

    new-instance v1, LNN/u;

    iget-object v3, v0, LJ0/w;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    iget-object v0, v0, LJ0/w;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    iget-object v4, p0, LNN/A;->b:Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v0, v5}, LNN/u;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    const-class v0, LNN/u;

    invoke-virtual {v2, v0, v1}, LmN/G;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v2}, LmN/G;->b()LmN/H;

    move-result-object v0

    iget-object v1, p0, LNN/A;->d:LmN/h;

    invoke-interface {v1, v0}, LmN/h;->a(LmN/H;)LrN/h;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed URL. Base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LNN/S;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument count ("

    const-string v4, ") doesn\'t match expected count ("

    invoke-static {v2, v1, v4}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v3

    const-string v3, ")"

    invoke-static {v1, v2, v3}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()LmN/i;
    .locals 2

    iget-object v0, p0, LNN/A;->g:LmN/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LNN/A;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, LNN/A;->a()LmN/i;

    move-result-object v0

    iput-object v0, p0, LNN/A;->g:LmN/i;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, LNN/c0;->r(Ljava/lang/Throwable;)V

    iput-object v0, p0, LNN/A;->h:Ljava/lang/Throwable;

    throw v0
.end method

.method public final c(LmN/M;)LNN/U;
    .locals 10

    invoke-virtual {p1}, LmN/M;->c()LmN/L;

    move-result-object v0

    new-instance v1, LNN/z;

    iget-object p1, p1, LmN/M;->g:LmN/O;

    invoke-virtual {p1}, LmN/O;->c()LmN/A;

    move-result-object v2

    invoke-virtual {p1}, LmN/O;->b()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, LNN/z;-><init>(LmN/A;J)V

    iput-object v1, v0, LmN/L;->g:LmN/O;

    invoke-virtual {v0}, LmN/L;->a()LmN/M;

    move-result-object v0

    const/16 v1, 0xc8

    iget v2, v0, LmN/M;->d:I

    if-lt v2, v1, :cond_6

    const/16 v1, 0x12c

    if-lt v2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xcc

    const-string v3, "rawResponse must be successful response"

    const/4 v4, 0x0

    if-eq v2, v1, :cond_4

    const/16 v1, 0xcd

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LNN/y;

    invoke-direct {v1, p1}, LNN/y;-><init>(LmN/O;)V

    :try_start_0
    iget-object p1, p0, LNN/A;->e:LNN/n;

    invoke-interface {p1, v1}, LNN/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, LmN/M;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LNN/U;

    invoke-direct {v2, v0, p1, v4}, LNN/U;-><init>(LmN/M;Ljava/lang/Object;LmN/O;)V

    return-object v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, v1, LNN/y;->c:Ljava/io/IOException;

    if-nez v0, :cond_3

    throw p1

    :cond_3
    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p1}, LmN/O;->close()V

    invoke-virtual {v0}, LmN/M;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, LNN/U;

    invoke-direct {p1, v0, v4, v4}, LNN/U;-><init>(LmN/M;Ljava/lang/Object;LmN/O;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    :try_start_1
    new-instance v8, LDN/j;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LmN/O;->v0()LDN/l;

    move-result-object v1

    invoke-interface {v1, v8}, LDN/l;->R(LDN/k;)J

    invoke-virtual {p1}, LmN/O;->c()LmN/A;

    move-result-object v5

    invoke-virtual {p1}, LmN/O;->b()J

    move-result-wide v6

    new-instance v1, LmN/N;

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LmN/N;-><init>(Ljava/lang/Object;JLDN/l;I)V

    invoke-static {v1, v0}, LNN/U;->b(LmN/O;LmN/M;)LNN/U;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LmN/O;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LmN/O;->close()V

    throw v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LNN/A;->f:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LNN/A;->g:LmN/i;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    check-cast v0, LrN/h;

    invoke-virtual {v0}, LrN/h;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final clone()LNN/e;
    .locals 7

    .line 1
    new-instance v6, LNN/A;

    iget-object v5, p0, LNN/A;->e:LNN/n;

    iget-object v1, p0, LNN/A;->a:LJ0/w;

    iget-object v2, p0, LNN/A;->b:Ljava/lang/Object;

    iget-object v3, p0, LNN/A;->c:[Ljava/lang/Object;

    iget-object v4, p0, LNN/A;->d:LmN/h;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LNN/A;-><init>(LJ0/w;Ljava/lang/Object;[Ljava/lang/Object;LmN/h;LNN/n;)V

    return-object v6
.end method

.method public final clone()Ljava/lang/Object;
    .locals 7

    .line 2
    new-instance v6, LNN/A;

    iget-object v5, p0, LNN/A;->e:LNN/n;

    iget-object v1, p0, LNN/A;->a:LJ0/w;

    iget-object v2, p0, LNN/A;->b:Ljava/lang/Object;

    iget-object v3, p0, LNN/A;->c:[Ljava/lang/Object;

    iget-object v4, p0, LNN/A;->d:LmN/h;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LNN/A;-><init>(LJ0/w;Ljava/lang/Object;[Ljava/lang/Object;LmN/h;LNN/n;)V

    return-object v6
.end method

.method public final declared-synchronized p()LmN/H;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LNN/A;->b()LmN/i;

    move-result-object v0

    check-cast v0, LrN/h;

    iget-object v0, v0, LrN/h;->b:LmN/H;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r()Z
    .locals 2

    iget-boolean v0, p0, LNN/A;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LNN/A;->g:LmN/i;

    if-eqz v0, :cond_1

    check-cast v0, LrN/h;

    iget-boolean v0, v0, LrN/h;->p:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
