.class public final Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LYG/d;


# static fields
.field public static final l:LbH/c;


# instance fields
.field public final a:Lcom/bumptech/glide/b;

.field public final b:Landroid/content/Context;

.field public final c:LYG/c;

.field public final d:LDC/d;

.field public final e:LYG/h;

.field public final f:LYG/j;

.field public final g:LI2/b;

.field public final h:Landroid/os/Handler;

.field public final i:LYG/a;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:LbH/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LbH/c;

    invoke-direct {v0}, LbH/a;-><init>()V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, LbH/a;->c(Ljava/lang/Class;)LbH/a;

    move-result-object v0

    check-cast v0, LbH/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, LbH/a;->m:Z

    sput-object v0, Lcom/bumptech/glide/f;->l:LbH/c;

    new-instance v0, LbH/c;

    invoke-direct {v0}, LbH/a;-><init>()V

    const-class v2, LWG/c;

    invoke-virtual {v0, v2}, LbH/a;->c(Ljava/lang/Class;)LbH/a;

    move-result-object v0

    check-cast v0, LbH/c;

    iput-boolean v1, v0, LbH/a;->m:Z

    sget-object v0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/i;

    new-instance v1, LbH/c;

    invoke-direct {v1}, LbH/a;-><init>()V

    invoke-virtual {v1, v0}, LbH/a;->d(Lcom/bumptech/glide/load/engine/i;)LbH/a;

    move-result-object v0

    check-cast v0, LbH/c;

    invoke-virtual {v0}, LbH/a;->h()LbH/a;

    move-result-object v0

    check-cast v0, LbH/c;

    invoke-virtual {v0}, LbH/a;->m()LbH/a;

    move-result-object v0

    check-cast v0, LbH/c;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;LYG/c;LYG/h;Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    new-instance v1, LDC/d;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LDC/d;-><init>(I)V

    iget-object v2, p1, Lcom/bumptech/glide/b;->g:LWz/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LYG/j;

    invoke-direct {v3}, LYG/j;-><init>()V

    iput-object v3, p0, Lcom/bumptech/glide/f;->f:LYG/j;

    new-instance v3, LI2/b;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p0}, LI2/b;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lcom/bumptech/glide/f;->g:LI2/b;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/bumptech/glide/f;->h:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/f;->c:LYG/c;

    iput-object p3, p0, Lcom/bumptech/glide/f;->e:LYG/h;

    iput-object v1, p0, Lcom/bumptech/glide/f;->d:LDC/d;

    iput-object p4, p0, Lcom/bumptech/glide/f;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, LYI/p;

    const/16 v5, 0x13

    invoke-direct {p4, p0, v1, v0, v5}, LYI/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p3, v1}, Ls2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v5, "ConnectivityMonitor"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v1, :cond_1

    const-string v6, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v6, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_1
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v1, :cond_3

    new-instance v1, LYG/b;

    invoke-direct {v1, p3, p4}, LYG/b;-><init>(Landroid/content/Context;LYI/p;)V

    goto :goto_2

    :cond_3
    new-instance v1, LYG/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v1, p0, Lcom/bumptech/glide/f;->i:LYG/a;

    sget-object p3, LfH/j;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_4

    move v0, v2

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_5
    invoke-interface {p2, p0}, LYG/c;->c(LYG/d;)V

    :goto_3
    invoke-interface {p2, v1}, LYG/c;->c(LYG/d;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/c;

    iget-object p3, p3, Lcom/bumptech/glide/c;->d:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/c;

    monitor-enter p2

    :try_start_0
    iget-object p3, p2, Lcom/bumptech/glide/c;->h:LbH/c;

    if-nez p3, :cond_6

    iget-object p3, p2, Lcom/bumptech/glide/c;->c:Landroidx/credentials/playservices/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LbH/c;

    invoke-direct {p3}, LbH/a;-><init>()V

    iput-boolean v2, p3, LbH/a;->m:Z

    iput-object p3, p2, Lcom/bumptech/glide/c;->h:LbH/c;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_6
    :goto_4
    iget-object p3, p2, Lcom/bumptech/glide/c;->h:LbH/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p3}, LbH/a;->b()LbH/a;

    move-result-object p2

    check-cast p2, LbH/c;

    iget-boolean p3, p2, LbH/a;->m:Z

    if-eqz p3, :cond_8

    iget-boolean p3, p2, LbH/a;->n:Z

    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    iput-boolean v2, p2, LbH/a;->n:Z

    iput-boolean v2, p2, LbH/a;->m:Z

    iput-object p2, p0, Lcom/bumptech/glide/f;->k:LbH/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    iget-object p2, p1, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_2
    iget-object p3, p1, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p1, p1, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot register already registered manager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :goto_7
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method


# virtual methods
.method public final h(LcH/d;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->k(LcH/d;)Z

    move-result v0

    invoke-interface {p1}, LcH/d;->a()LbH/b;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/b;

    iget-object v2, v0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/f;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/f;->k(LcH/d;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LcH/d;->f(LbH/d;)V

    check-cast v1, LbH/d;

    invoke-virtual {v1}, LbH/d;->c()V

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->d:LDC/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, LDC/d;->b:Z

    iget-object v1, v0, LDC/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, LfH/j;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LbH/b;

    check-cast v2, LbH/d;

    invoke-virtual {v2}, LbH/d;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, LbH/d;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, LbH/d;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, LbH/d;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v0, LDC/d;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->d:LDC/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, LDC/d;->b:Z

    iget-object v1, v0, LDC/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, LfH/j;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LbH/b;

    check-cast v2, LbH/d;

    invoke-virtual {v2}, LbH/d;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, LbH/d;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, LbH/d;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LDC/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k(LcH/d;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LcH/d;->a()LbH/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/f;->d:LDC/d;

    invoke-virtual {v2, v0}, LDC/d;->j(LbH/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/f;->f:LYG/j;

    iget-object v0, v0, LYG/j;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LcH/d;->f(LbH/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->f:LYG/j;

    invoke-virtual {v0}, LYG/j;->onDestroy()V

    iget-object v0, p0, Lcom/bumptech/glide/f;->f:LYG/j;

    iget-object v0, v0, LYG/j;->a:Ljava/util/Set;

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

    check-cast v1, LcH/d;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/f;->h(LcH/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->f:LYG/j;

    iget-object v0, v0, LYG/j;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/f;->d:LDC/d;

    iget-object v1, v0, LDC/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, LfH/j;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LbH/b;

    invoke-virtual {v0, v2}, LDC/d;->j(LbH/b;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, LDC/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/f;->c:LYG/c;

    invoke-interface {v0, p0}, LYG/c;->n(LYG/d;)V

    iget-object v0, p0, Lcom/bumptech/glide/f;->c:LYG/c;

    iget-object v1, p0, Lcom/bumptech/glide/f;->i:LYG/a;

    invoke-interface {v0, v1}, LYG/c;->n(LYG/d;)V

    iget-object v0, p0, Lcom/bumptech/glide/f;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/f;->g:LI2/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/b;

    iget-object v1, v0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->j()V

    iget-object v0, p0, Lcom/bumptech/glide/f;->f:LYG/j;

    invoke-virtual {v0}, LYG/j;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->i()V

    iget-object v0, p0, Lcom/bumptech/glide/f;->f:LYG/j;

    invoke-virtual {v0}, LYG/j;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/f;->d:LDC/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/f;->e:LYG/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
