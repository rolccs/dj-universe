.class public abstract Landroidx/lifecycle/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lia/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lia/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/v0;->a:Lia/c;

    return-void
.end method

.method public static a(LRM/c1;)Landroidx/lifecycle/i;
    .locals 6

    sget-object v0, LvM/j;->a:LvM/j;

    new-instance v1, Landroidx/lifecycle/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/q;-><init>(LRM/c1;LvM/d;)V

    new-instance v3, Landroidx/lifecycle/i;

    invoke-direct {v3}, Landroidx/lifecycle/V;-><init>()V

    new-instance v4, LOM/z0;

    invoke-direct {v4, v2}, LOM/j0;-><init>(LOM/i0;)V

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LTM/n;->a:LPM/b;

    iget-object v2, v2, LPM/b;->e:LPM/b;

    invoke-virtual {v2, v0}, LvM/a;->plus(LvM/i;)LvM/i;

    move-result-object v0

    invoke-interface {v0, v4}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object v0

    invoke-static {v0}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object v0

    new-instance v2, Lz/K;

    new-instance v4, LZh/f;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v3}, LZh/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3, v1, v0, v4}, Lz/K;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/q;LTM/d;LZh/f;)V

    iput-object v2, v3, Landroidx/lifecycle/i;->m:Lz/K;

    invoke-static {}, Lr/a;->f0()Lr/a;

    move-result-object v0

    invoke-virtual {v0}, Lr/a;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/lifecycle/W;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/lifecycle/W;->k(Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method

.method public static final b(Landroidx/lifecycle/u0;Ld5/e;Landroidx/lifecycle/A;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/u0;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/m0;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/m0;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/A;Ld5/e;)V

    invoke-static {p2, p1}, Landroidx/lifecycle/v0;->e(Landroidx/lifecycle/A;Ld5/e;)V

    :cond_0
    return-void
.end method

.method public static final c(Ld5/e;Landroidx/lifecycle/A;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/m0;
    .locals 4

    const-string v0, "registry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ld5/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    new-instance p3, Landroidx/lifecycle/k0;

    invoke-direct {p3}, Landroidx/lifecycle/k0;-><init>()V

    goto :goto_2

    :cond_1
    const-class v0, Landroidx/lifecycle/k0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p3}, Landroid/os/BaseBundle;->size()I

    move-result v0

    new-instance v1, LsM/e;

    invoke-direct {v1, v0}, LsM/e;-><init>(I)V

    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LsM/e;->b()LsM/e;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0, p3}, Landroidx/lifecycle/k0;-><init>(LsM/e;)V

    move-object p3, v0

    :goto_2
    new-instance v0, Landroidx/lifecycle/m0;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/m0;-><init>(Ljava/lang/String;Landroidx/lifecycle/k0;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/A;Ld5/e;)V

    invoke-static {p1, p0}, Landroidx/lifecycle/v0;->e(Landroidx/lifecycle/A;Ld5/e;)V

    return-object v0
.end method

.method public static final d(Landroidx/lifecycle/u0;)Lo3/a;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/v0;->a:Lia/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/u0;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, Lo3/a;

    if-nez v1, :cond_0

    sget-object v1, LvM/j;->a:LvM/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LTM/n;->a:LPM/b;

    iget-object v1, v2, LPM/b;->e:LPM/b;
    :try_end_1
    .catch LqM/k; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v2, Lo3/a;

    invoke-static {}, LOM/D;->f()LOM/z0;

    move-result-object v3

    invoke-interface {v1, v3}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object v1

    invoke-direct {v2, v1}, Lo3/a;-><init>(LvM/i;)V

    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/u0;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static e(Landroidx/lifecycle/A;Ld5/e;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/z;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/A;Ld5/e;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld5/e;->d()V

    :goto_1
    return-void
.end method
