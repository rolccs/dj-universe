.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public volatile l:LF5/s;

.field public volatile m:LF5/c;

.field public volatile n:LF5/v;

.field public volatile o:LF5/j;

.field public volatile p:LF5/m;

.field public volatile q:LF5/o;

.field public volatile r:LF5/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()La5/m;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, La5/m;

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, La5/m;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(La5/e;)Lh5/d;
    .locals 7

    new-instance v3, La5/r;

    new-instance v0, Lo0/v;

    invoke-direct {v0, p0}, Lo0/v;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, p1, v0}, La5/r;-><init>(La5/e;Lo0/v;)V

    iget-object v1, p1, La5/e;->a:Landroid/content/Context;

    new-instance v6, Lh5/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p1, La5/e;->b:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh5/b;-><init>(Landroid/content/Context;Ljava/lang/String;LE3/a;ZZ)V

    iget-object p1, p1, La5/e;->c:Lh5/c;

    invoke-interface {p1, v6}, Lh5/c;->d(Lh5/b;)Lh5/d;

    move-result-object p1

    return-object p1
.end method

.method public final f()LF5/c;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LF5/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LF5/c;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LF5/c;

    if-nez v0, :cond_1

    new-instance v0, LF5/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LF5/c;->a:Ljava/lang/Object;

    new-instance v1, LF5/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LF5/b;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    iput-object v1, v0, LF5/c;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LF5/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LF5/c;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lx5/c;

    const/16 v1, 0xd

    const/16 v2, 0xe

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lx5/c;-><init>(III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx5/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lx5/c;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx5/c;

    const/16 v1, 0x10

    const/16 v2, 0x11

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lx5/c;-><init>(III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx5/c;

    const/16 v1, 0x12

    const/16 v3, 0xd

    invoke-direct {v0, v2, v1, v3}, Lx5/c;-><init>(III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx5/c;

    const/16 v2, 0x13

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lx5/c;-><init>(III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx5/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lx5/c;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx5/c;

    const/16 v1, 0x14

    const/16 v2, 0x15

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lx5/c;-><init>(III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx5/c;

    const/16 v1, 0x16

    const/16 v2, 0x17

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lx5/c;-><init>(III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, LF5/s;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, LF5/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, LF5/v;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, LF5/j;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, LF5/m;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, LF5/o;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, LF5/f;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, LF5/g;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final l()LF5/f;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LF5/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LF5/f;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LF5/f;

    if-nez v0, :cond_1

    new-instance v0, LF5/f;

    invoke-direct {v0, p0}, LF5/f;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LF5/f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LF5/f;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q()LF5/j;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LF5/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LF5/j;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LF5/j;

    if-nez v0, :cond_1

    new-instance v0, LF5/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LF5/j;->a:Ljava/lang/Object;

    new-instance v1, LF5/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LF5/e;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v1, v0, LF5/j;->b:Ljava/lang/Object;

    new-instance v1, LF5/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LF5/i;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v1, v0, LF5/j;->c:Ljava/lang/Object;

    new-instance v1, LF5/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LF5/i;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v1, v0, LF5/j;->d:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LF5/j;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LF5/j;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()LF5/m;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LF5/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LF5/m;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LF5/m;

    if-nez v0, :cond_1

    new-instance v0, LF5/m;

    invoke-direct {v0, p0}, LF5/m;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LF5/m;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LF5/m;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()LF5/o;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LF5/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LF5/o;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LF5/o;

    if-nez v0, :cond_1

    new-instance v0, LF5/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LF5/o;->a:Ljava/lang/Object;

    new-instance v1, LF5/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LF5/e;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v1, v0, LF5/o;->b:Ljava/lang/Object;

    new-instance v1, LF5/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LF5/i;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v1, v0, LF5/o;->c:Ljava/lang/Object;

    new-instance v1, LF5/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LF5/i;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v1, v0, LF5/o;->d:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LF5/o;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LF5/o;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()LF5/s;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LF5/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LF5/s;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LF5/s;

    if-nez v0, :cond_1

    new-instance v0, LF5/s;

    invoke-direct {v0, p0}, LF5/s;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LF5/s;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LF5/s;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v()LF5/v;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LF5/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LF5/v;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LF5/v;

    if-nez v0, :cond_1

    new-instance v0, LF5/v;

    invoke-direct {v0, p0}, LF5/v;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LF5/v;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LF5/v;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
