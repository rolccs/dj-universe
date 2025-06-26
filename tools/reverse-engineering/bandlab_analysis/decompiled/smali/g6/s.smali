.class public final Lg6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/q;


# instance fields
.field public final a:LDN/r;

.field public final b:Lcom/facebook/appevents/o;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:LDN/l;

.field public f:LDN/D;


# direct methods
.method public constructor <init>(LDN/l;LDN/r;Lcom/facebook/appevents/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg6/s;->a:LDN/r;

    iput-object p3, p0, Lg6/s;->b:Lcom/facebook/appevents/o;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg6/s;->c:Ljava/lang/Object;

    iput-object p1, p0, Lg6/s;->e:LDN/l;

    return-void
.end method


# virtual methods
.method public final O()LDN/r;
    .locals 1

    iget-object v0, p0, Lg6/s;->a:LDN/r;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lg6/s;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lg6/s;->d:Z

    iget-object v1, p0, Lg6/s;->e:LDN/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    throw v1

    :catch_1
    :cond_0
    :goto_0
    iget-object v1, p0, Lg6/s;->f:LDN/D;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lg6/s;->a:LDN/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, LDN/r;->c(LDN/D;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f0()LDN/D;
    .locals 9

    iget-object v0, p0, Lg6/s;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg6/s;->d:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lg6/s;->f:LDN/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lg6/s;->a:LDN/r;

    :cond_1
    sget-object v2, LDN/r;->b:LDN/D;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tmp_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, LHM/f;->a:LHM/e;

    invoke-static {v4}, LPl/r;->N(LHM/e;)J

    move-result-wide v4

    const/16 v6, 0xa

    invoke-static {v6, v4, v5}, LPJ/d;->K(IJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LDN/D;->e(Ljava/lang/String;)LDN/D;

    move-result-object v2

    invoke-virtual {v1, v2}, LDN/r;->i(LDN/D;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LDN/r;->C(LDN/D;Z)LDN/L;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catch_0
    :try_start_3
    iget-object v1, p0, Lg6/s;->a:LDN/r;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LDN/r;->C(LDN/D;Z)LDN/L;

    move-result-object v1

    invoke-static {v1}, LDN/b;->b(LDN/L;)LDN/G;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v3, 0x0

    :try_start_4
    iget-object v4, p0, Lg6/s;->e:LDN/l;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_0
    iget-object v5, v1, LDN/G;->b:LDN/j;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, LDN/N;->d0(LDN/j;J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    invoke-virtual {v1}, LDN/G;->a()LDN/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :cond_2
    :try_start_5
    invoke-virtual {v1}, LDN/G;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v1, v3

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-virtual {v1}, LDN/G;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-static {v4, v1}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_3

    iput-object v3, p0, Lg6/s;->e:LDN/l;

    iput-object v2, p0, Lg6/s;->f:LDN/D;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v0

    return-object v2

    :catchall_3
    move-exception v1

    goto :goto_3

    :cond_3
    :try_start_8
    throw v1

    :catch_1
    move-exception v1

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public final k()Lcom/facebook/appevents/o;
    .locals 1

    iget-object v0, p0, Lg6/s;->b:Lcom/facebook/appevents/o;

    return-object v0
.end method

.method public final o0()LDN/D;
    .locals 3

    iget-object v0, p0, Lg6/s;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg6/s;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lg6/s;->f:LDN/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public final v0()LDN/l;
    .locals 3

    iget-object v0, p0, Lg6/s;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg6/s;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lg6/s;->e:LDN/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lg6/s;->a:LDN/r;

    iget-object v2, p0, Lg6/s;->f:LDN/D;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LDN/r;->F(LDN/D;)LDN/N;

    move-result-object v1

    invoke-static {v1}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v1

    iput-object v1, p0, Lg6/s;->e:LDN/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method
