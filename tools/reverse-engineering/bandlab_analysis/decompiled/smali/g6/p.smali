.class public final Lg6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/q;


# instance fields
.field public final a:LDN/D;

.field public final b:LDN/r;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/AutoCloseable;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:LDN/H;


# direct methods
.method public constructor <init>(LDN/D;LDN/r;Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/p;->a:LDN/D;

    iput-object p2, p0, Lg6/p;->b:LDN/r;

    iput-object p3, p0, Lg6/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lg6/p;->d:Ljava/lang/AutoCloseable;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/p;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final O()LDN/r;
    .locals 1

    iget-object v0, p0, Lg6/p;->b:LDN/r;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lg6/p;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lg6/p;->f:Z

    iget-object v1, p0, Lg6/p;->g:LDN/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, LDN/H;->close()V
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
    iget-object v1, p0, Lg6/p;->d:Ljava/lang/AutoCloseable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_3
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f0()LDN/D;
    .locals 3

    iget-object v0, p0, Lg6/p;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg6/p;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lg6/p;->a:LDN/D;
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

.method public final k()Lcom/facebook/appevents/o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o0()LDN/D;
    .locals 1

    invoke-virtual {p0}, Lg6/p;->f0()LDN/D;

    move-result-object v0

    return-object v0
.end method

.method public final v0()LDN/l;
    .locals 3

    iget-object v0, p0, Lg6/p;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg6/p;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lg6/p;->g:LDN/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lg6/p;->b:LDN/r;

    iget-object v2, p0, Lg6/p;->a:LDN/D;

    invoke-virtual {v1, v2}, LDN/r;->F(LDN/D;)LDN/N;

    move-result-object v1

    invoke-static {v1}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v1

    iput-object v1, p0, Lg6/p;->g:LDN/H;
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
