.class public final LuN/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDN/L;


# instance fields
.field public final a:Z

.field public final b:LDN/j;

.field public c:Z

.field public final synthetic d:LuN/w;


# direct methods
.method public constructor <init>(LuN/w;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuN/t;->d:LuN/w;

    iput-boolean p2, p0, LuN/t;->a:Z

    new-instance p1, LDN/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuN/t;->b:LDN/j;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    iget-object v0, p0, LuN/t;->d:LuN/w;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LuN/w;->l:LuN/v;

    invoke-virtual {v1}, LDN/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-wide v1, v0, LuN/w;->e:J

    iget-wide v3, v0, LuN/w;->f:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-boolean v1, p0, LuN/t;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, LuN/t;->c:Z

    if-nez v1, :cond_0

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v1, v0, LuN/w;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0

    if-nez v1, :cond_0

    invoke-virtual {v0}, LuN/w;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    iget-object v1, v0, LuN/w;->l:LuN/v;

    invoke-virtual {v1}, LuN/v;->l()V

    invoke-virtual {v0}, LuN/w;->b()V

    iget-wide v1, v0, LuN/w;->f:J

    iget-wide v3, v0, LuN/w;->e:J

    sub-long/2addr v1, v3

    iget-object v3, p0, LuN/t;->b:LDN/j;

    iget-wide v3, v3, LDN/j;->b:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-wide v1, v0, LuN/w;->e:J

    add-long/2addr v1, v9

    iput-wide v1, v0, LuN/w;->e:J

    if-eqz p1, :cond_1

    iget-object p1, p0, LuN/t;->b:LDN/j;

    iget-wide v1, p1, LDN/j;->b:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v7, p1

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    monitor-exit v0

    iget-object p1, p0, LuN/t;->d:LuN/w;

    iget-object p1, p1, LuN/w;->l:LuN/v;

    invoke-virtual {p1}, LDN/f;->i()V

    :try_start_7
    iget-object p1, p0, LuN/t;->d:LuN/w;

    iget-object v5, p1, LuN/w;->b:LuN/o;

    iget v6, p1, LuN/w;->a:I

    iget-object v8, p0, LuN/t;->b:LDN/j;

    invoke-virtual/range {v5 .. v10}, LuN/o;->l(IZLDN/j;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object p1, p0, LuN/t;->d:LuN/w;

    iget-object p1, p1, LuN/w;->l:LuN/v;

    invoke-virtual {p1}, LuN/v;->l()V

    return-void

    :catchall_3
    move-exception p1

    iget-object v0, p0, LuN/t;->d:LuN/w;

    iget-object v0, v0, LuN/w;->l:LuN/v;

    invoke-virtual {v0}, LuN/v;->l()V

    throw p1

    :goto_3
    :try_start_8
    iget-object v1, v0, LuN/w;->l:LuN/v;

    invoke-virtual {v1}, LuN/v;->l()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final close()V
    .locals 13

    iget-object v0, p0, LuN/t;->d:LuN/w;

    sget-object v1, LoN/b;->a:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LuN/t;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v1, v0, LuN/w;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    iget-object v0, p0, LuN/t;->d:LuN/w;

    iget-object v3, v0, LuN/w;->j:LuN/t;

    iget-boolean v3, v3, LuN/t;->a:Z

    if-nez v3, :cond_3

    iget-object v3, p0, LuN/t;->b:LDN/j;

    iget-wide v3, v3, LDN/j;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :goto_1
    iget-object v0, p0, LuN/t;->b:LDN/j;

    iget-wide v0, v0, LDN/j;->b:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    invoke-virtual {p0, v2}, LuN/t;->a(Z)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v7, v0, LuN/w;->b:LuN/o;

    iget v8, v0, LuN/w;->a:I

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, LuN/o;->l(IZLDN/j;J)V

    :cond_3
    iget-object v0, p0, LuN/t;->d:LuN/w;

    monitor-enter v0

    :try_start_4
    iput-boolean v2, p0, LuN/t;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LuN/t;->d:LuN/w;

    iget-object v0, v0, LuN/w;->b:LuN/o;

    invoke-virtual {v0}, LuN/o;->flush()V

    iget-object v0, p0, LuN/t;->d:LuN/w;

    invoke-virtual {v0}, LuN/w;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f()LDN/P;
    .locals 1

    iget-object v0, p0, LuN/t;->d:LuN/w;

    iget-object v0, v0, LuN/w;->l:LuN/v;

    return-object v0
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, LuN/t;->d:LuN/w;

    sget-object v1, LoN/b;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, LuN/w;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, LuN/t;->b:LDN/j;

    iget-wide v0, v0, LDN/j;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LuN/t;->a(Z)V

    iget-object v0, p0, LuN/t;->d:LuN/w;

    iget-object v0, v0, LuN/w;->b:LuN/o;

    invoke-virtual {v0}, LuN/o;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final w0(LDN/j;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LoN/b;->a:[B

    iget-object v0, p0, LuN/t;->b:LDN/j;

    invoke-virtual {v0, p1, p2, p3}, LDN/j;->w0(LDN/j;J)V

    :goto_0
    iget-wide p1, v0, LDN/j;->b:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LuN/t;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
