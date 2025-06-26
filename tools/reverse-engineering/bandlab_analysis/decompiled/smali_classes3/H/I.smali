.class public final LH/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/Z;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LH/I;->d:Ljava/lang/Object;

    .line 26
    invoke-static {}, LH/f0;->m()LH/f0;

    move-result-object v0

    iput-object v0, p0, LH/I;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 27
    iput v0, p0, LH/I;->b:I

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH/I;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LH/I;->c:Z

    .line 30
    invoke-static {}, LH/h0;->a()LH/h0;

    move-result-object v0

    iput-object v0, p0, LH/I;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH/J;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LH/I;->d:Ljava/lang/Object;

    .line 33
    invoke-static {}, LH/f0;->m()LH/f0;

    move-result-object v1

    iput-object v1, p0, LH/I;->e:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 34
    iput v1, p0, LH/I;->b:I

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LH/I;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 36
    iput-boolean v2, p0, LH/I;->c:Z

    .line 37
    invoke-static {}, LH/h0;->a()LH/h0;

    move-result-object v2

    iput-object v2, p0, LH/I;->f:Ljava/lang/Object;

    .line 38
    iget-object v2, p1, LH/J;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    iget-object v0, p1, LH/J;->b:LH/k0;

    invoke-static {v0}, LH/f0;->n(LH/L;)LH/f0;

    move-result-object v0

    iput-object v0, p0, LH/I;->e:Ljava/lang/Object;

    .line 40
    iget v0, p1, LH/J;->c:I

    iput v0, p0, LH/I;->b:I

    .line 41
    iget-object v0, p1, LH/J;->d:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-boolean v0, p1, LH/J;->e:Z

    iput-boolean v0, p0, LH/I;->c:Z

    .line 43
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 44
    iget-object p1, p1, LH/J;->f:LH/H0;

    iget-object v1, p1, LH/H0;->a:Landroid/util/ArrayMap;

    .line 45
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 47
    iget-object v3, p1, LH/H0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, LH/h0;

    .line 50
    invoke-direct {p1, v0}, LH/H0;-><init>(Landroid/util/ArrayMap;)V

    .line 51
    iput-object p1, p0, LH/I;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH/Z;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH/I;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, LH/I;->b:I

    .line 20
    iput-boolean v0, p0, LH/I;->c:Z

    .line 21
    new-instance v0, Landroidx/camera/core/K;

    invoke-direct {v0, p0}, Landroidx/camera/core/K;-><init>(LH/I;)V

    iput-object v0, p0, LH/I;->g:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, LH/I;->e:Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, LH/Z;->n()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, LH/I;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY5/i;Ljava/util/ArrayList;ILY5/i;LZ5/g;LN5/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH/I;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LH/I;->a:Ljava/lang/Object;

    .line 4
    iput p3, p0, LH/I;->b:I

    .line 5
    iput-object p4, p0, LH/I;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LH/I;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LH/I;->g:Ljava/lang/Object;

    .line 8
    iput-boolean p7, p0, LH/I;->c:Z

    return-void
.end method

.method public constructor <init>(Ltw/i;Ltw/n0;ILIn/r;ZLV7/m;LV7/m;)V
    .locals 1

    const-string v0, "album"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LH/I;->d:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LH/I;->e:Ljava/lang/Object;

    .line 12
    iput p3, p0, LH/I;->b:I

    .line 13
    iput-object p4, p0, LH/I;->a:Ljava/lang/Object;

    .line 14
    iput-boolean p5, p0, LH/I;->c:Z

    .line 15
    iput-object p6, p0, LH/I;->f:Ljava/lang/Object;

    .line 16
    iput-object p7, p0, LH/I;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/A;
    .locals 3

    iget-object v0, p0, LH/I;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH/I;->e:Ljava/lang/Object;

    check-cast v1, LH/Z;

    invoke-interface {v1}, LH/Z;->a()Landroidx/camera/core/A;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, LH/I;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LH/I;->b:I

    new-instance v2, Landroidx/camera/core/M;

    invoke-direct {v2, v1}, Landroidx/camera/core/M;-><init>(Landroidx/camera/core/A;)V

    iget-object v1, p0, LH/I;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/K;

    invoke-virtual {v2, v1}, Landroidx/camera/core/u;->a(Landroidx/camera/core/t;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH/m;

    invoke-virtual {p0, v0}, LH/I;->e(LH/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(LH/Y;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v0, p0, LH/I;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH/I;->e:Ljava/lang/Object;

    check-cast v1, LH/Z;

    new-instance v2, LBG/k;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p0, p1}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, p2}, LH/Z;->c(LH/Y;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LH/I;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH/I;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LH/I;->e:Ljava/lang/Object;

    check-cast v1, LH/Z;

    invoke-interface {v1}, LH/Z;->close()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, LH/I;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH/I;->e:Ljava/lang/Object;

    check-cast v1, LH/Z;

    invoke-interface {v1}, LH/Z;->d()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(LH/m;)V
    .locals 2

    iget-object v0, p0, LH/I;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(LH/L;)V
    .locals 5

    invoke-interface {p1}, LH/L;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/c;

    iget-object v2, p0, LH/I;->e:Ljava/lang/Object;

    check-cast v2, LH/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v1}, LH/k0;->f(LH/c;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1, v1}, LH/L;->f(LH/c;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LH/I;->e:Ljava/lang/Object;

    check-cast v3, LH/f0;

    invoke-interface {p1, v1}, LH/L;->i(LH/c;)LH/K;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v2}, LH/f0;->o(LH/c;LH/K;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()LH/J;
    .locals 11

    new-instance v8, LH/J;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LH/I;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LH/I;->e:Ljava/lang/Object;

    check-cast v0, LH/f0;

    invoke-static {v0}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object v2

    iget v3, p0, LH/I;->b:I

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, LH/I;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v5, p0, LH/I;->c:Z

    sget-object v0, LH/H0;->b:LH/H0;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v6, p0, LH/I;->f:Ljava/lang/Object;

    check-cast v6, LH/h0;

    iget-object v7, v6, LH/H0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v6, LH/H0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v6, LH/H0;

    invoke-direct {v6, v0}, LH/H0;-><init>(Landroid/util/ArrayMap;)V

    iget-object v0, p0, LH/I;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LH/s;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LH/J;-><init>(Ljava/util/ArrayList;LH/k0;ILjava/util/ArrayList;ZLH/H0;LH/s;)V

    return-object v8
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, LH/I;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH/I;->e:Ljava/lang/Object;

    check-cast v1, LH/Z;

    invoke-interface {v1}, LH/Z;->getHeight()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, LH/I;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH/I;->e:Ljava/lang/Object;

    check-cast v1, LH/Z;

    invoke-interface {v1}, LH/Z;->getWidth()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, LH/I;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH/I;->e:Ljava/lang/Object;

    check-cast v1, LH/Z;

    invoke-interface {v1}, LH/Z;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(LY5/i;LT5/h;)V
    .locals 4

    iget-object v0, p1, LY5/i;->a:Landroid/content/Context;

    iget-object v1, p0, LH/I;->d:Ljava/lang/Object;

    check-cast v1, LY5/i;

    iget-object v2, v1, LY5/i;->a:Landroid/content/Context;

    const-string v3, "Interceptor \'"

    if-ne v0, v2, :cond_4

    sget-object v0, LY5/k;->a:LY5/k;

    iget-object v2, p1, LY5/i;->b:Ljava/lang/Object;

    if-eq v2, v0, :cond_3

    iget-object v0, p1, LY5/i;->c:LnI/i;

    iget-object v2, v1, LY5/i;->c:LnI/i;

    if-ne v0, v2, :cond_2

    iget-object v0, p1, LY5/i;->v:Landroidx/lifecycle/A;

    iget-object v2, v1, LY5/i;->v:Landroidx/lifecycle/A;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, LY5/i;->w:LZ5/h;

    iget-object p1, p1, LY5/i;->w:LZ5/h;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s lifecycle."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s target."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot set the request\'s data to null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s context."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public j(LY5/i;LxM/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LT5/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LT5/i;

    iget v1, v0, LT5/i;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LT5/i;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LT5/i;

    invoke-direct {v0, p0, p2}, LT5/i;-><init>(LH/I;LxM/c;)V

    :goto_0
    iget-object p2, v0, LT5/i;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LT5/i;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LT5/i;->k:LT5/h;

    iget-object v0, v0, LT5/i;->j:LH/I;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LH/I;->a:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/util/ArrayList;

    iget p2, p0, LH/I;->b:I

    if-lez p2, :cond_3

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT5/h;

    invoke-virtual {p0, p1, v2}, LH/I;->i(LY5/i;LT5/h;)V

    :cond_3
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT5/h;

    add-int/lit8 v7, p2, 0x1

    new-instance p2, LH/I;

    iget-object v4, p0, LH/I;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, LY5/i;

    iget-object v4, p0, LH/I;->g:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, LN5/c;

    iget-object v4, p0, LH/I;->f:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, LZ5/g;

    iget-boolean v11, p0, LH/I;->c:Z

    move-object v4, p2

    move-object v8, p1

    invoke-direct/range {v4 .. v11}, LH/I;-><init>(LY5/i;Ljava/util/ArrayList;ILY5/i;LZ5/g;LN5/c;Z)V

    iput-object p0, v0, LT5/i;->j:LH/I;

    iput-object v2, v0, LT5/i;->k:LT5/h;

    iput v3, v0, LT5/i;->n:I

    invoke-virtual {v2, p2, v0}, LT5/h;->d(LH/I;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p1, v2

    :goto_1
    check-cast p2, LY5/j;

    invoke-virtual {p2}, LY5/j;->a()LY5/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LH/I;->i(LY5/i;LT5/h;)V

    return-object p2
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, LH/I;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH/I;->e:Ljava/lang/Object;

    check-cast v1, LH/Z;

    invoke-interface {v1}, LH/Z;->k()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, LH/I;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LH/I;->c:Z

    iget-object v1, p0, LH/I;->e:Ljava/lang/Object;

    check-cast v1, LH/Z;

    invoke-interface {v1}, LH/Z;->h()V

    iget v1, p0, LH/I;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LH/I;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, LH/I;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH/I;->e:Ljava/lang/Object;

    check-cast v1, LH/Z;

    invoke-interface {v1}, LH/Z;->n()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public u()Landroidx/camera/core/A;
    .locals 3

    iget-object v0, p0, LH/I;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH/I;->e:Ljava/lang/Object;

    check-cast v1, LH/Z;

    invoke-interface {v1}, LH/Z;->u()Landroidx/camera/core/A;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, LH/I;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LH/I;->b:I

    new-instance v2, Landroidx/camera/core/M;

    invoke-direct {v2, v1}, Landroidx/camera/core/M;-><init>(Landroidx/camera/core/A;)V

    iget-object v1, p0, LH/I;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/K;

    invoke-virtual {v2, v1}, Landroidx/camera/core/u;->a(Landroidx/camera/core/t;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
