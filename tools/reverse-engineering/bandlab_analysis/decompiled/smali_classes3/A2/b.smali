.class public final LA2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYG/c;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LA2/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LlI/a;
    .locals 9

    new-instance v8, LlI/a;

    iget-boolean v1, p0, LA2/b;->a:Z

    iget-object v0, p0, LA2/b;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-boolean v4, p0, LA2/b;->b:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LlI/a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    return-object v8
.end method

.method public b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LA2/b;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LA2/b;->a:Z

    iput-boolean v0, p0, LA2/b;->b:Z

    iget-object v0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast v0, LBG/c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v2, v0, LBG/c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/x;

    if-nez v2, :cond_1

    iget-object v2, v0, LBG/c;->c:Ljava/lang/Object;

    check-cast v2, Ln5/i0;

    invoke-virtual {v2}, Ln5/i0;->cancel()V

    iget-object v0, v0, LBG/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/x;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_0
    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, LA2/b;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_2
    :goto_1
    monitor-enter p0

    :try_start_4
    iput-boolean v1, p0, LA2/b;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public c(LYG/d;)V
    .locals 1

    iget-object v0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LA2/b;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LYG/d;->onDestroy()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LA2/b;->a:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, LYG/d;->onStart()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LYG/d;->onStop()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LA2/b;->a:Z

    iget-object v0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, LfH/j;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYG/d;

    invoke-interface {v1}, LYG/d;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(LYG/d;)V
    .locals 1

    iget-object v0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
