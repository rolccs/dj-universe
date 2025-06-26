.class public final LuN/v;
.super LDN/f;
.source "SourceFile"


# instance fields
.field public final synthetic m:LuN/w;


# direct methods
.method public constructor <init>(LuN/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuN/v;->m:LuN/w;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 6

    iget-object v0, p0, LuN/v;->m:LuN/w;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, LuN/w;->e(I)V

    iget-object v0, p0, LuN/v;->m:LuN/w;

    iget-object v0, v0, LuN/w;->b:LuN/o;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, LuN/o;->n:J

    iget-wide v3, v0, LuN/o;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    :try_start_1
    iput-wide v3, v0, LuN/o;->m:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const v3, 0x3b9aca00

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, LuN/o;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, v0, LuN/o;->h:LqN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LuN/o;->c:Ljava/lang/String;

    const-string v4, " ping"

    invoke-static {v2, v3, v4}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LBN/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, v2}, LBN/e;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, LqN/b;->c(LqN/a;J)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, LDN/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
