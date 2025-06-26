.class public abstract Landroidx/camera/core/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:LH/M0;

.field public final e:Ljava/lang/Object;

.field public f:LH/M0;

.field public g:LH/j;

.field public h:LH/M0;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Matrix;

.field public k:LH/B;

.field public l:LH/B;

.field public m:LH/C0;

.field public n:LH/C0;


# direct methods
.method public constructor <init>(LH/M0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/W;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/W;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/camera/core/W;->c:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/W;->j:Landroid/graphics/Matrix;

    invoke-static {}, LH/C0;->a()LH/C0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/W;->m:LH/C0;

    invoke-static {}, LH/C0;->a()LH/C0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/W;->n:LH/C0;

    iput-object p1, p0, Landroidx/camera/core/W;->e:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/core/W;->f:LH/M0;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH/C0;

    iput-object v0, p0, Landroidx/camera/core/W;->m:LH/C0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH/C0;

    iput-object v0, p0, Landroidx/camera/core/W;->n:LH/C0;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH/C0;

    invoke-virtual {v0}, LH/C0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/O;

    iget-object v2, v1, LH/O;->j:Ljava/lang/Class;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v1, LH/O;->j:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(LH/B;LH/B;LH/M0;LH/M0;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/W;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/W;->k:LH/B;

    iput-object p2, p0, Landroidx/camera/core/W;->l:LH/B;

    iget-object v1, p0, Landroidx/camera/core/W;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v1, p0, Landroidx/camera/core/W;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Landroidx/camera/core/W;->d:LH/M0;

    iput-object p4, p0, Landroidx/camera/core/W;->h:LH/M0;

    invoke-interface {p1}, LH/B;->g()LH/z;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/core/W;->d:LH/M0;

    iget-object p3, p0, Landroidx/camera/core/W;->h:LH/M0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/W;->m(LH/z;LH/M0;LH/M0;)LH/M0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/W;->f:LH/M0;

    invoke-virtual {p0}, Landroidx/camera/core/W;->q()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/W;->f:LH/M0;

    check-cast v0, LH/X;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LH/X;->U0:LH/c;

    invoke-interface {v0, v2, v1}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()LH/B;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/W;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/W;->k:LH/B;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()LH/y;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/W;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/W;->k:LH/B;

    if-nez v1, :cond_0

    sget-object v1, LH/y;->a:LH/x;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LH/B;->d()LH/y;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/W;->c()LH/B;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No camera attached to use case: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lt2/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LH/B;->g()LH/z;

    move-result-object v0

    invoke-interface {v0}, LH/z;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract f(ZLH/P0;)LH/M0;
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/W;->f:LH/M0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<UnknownUseCase-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LM/j;->r1:LH/c;

    invoke-interface {v0, v2, v1}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h(LH/B;Z)I
    .locals 2

    invoke-interface {p1}, LH/B;->g()LH/z;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/W;->f:LH/M0;

    check-cast v1, LH/X;

    invoke-interface {v1}, LH/X;->r()I

    move-result v1

    invoke-interface {v0, v1}, LH/z;->o(I)I

    move-result v0

    invoke-interface {p1}, LH/B;->m()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p1, v0

    invoke-static {p1}, LJ/g;->g(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final i()LH/B;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/W;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/W;->l:LH/B;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract j()Ljava/util/HashSet;
.end method

.method public abstract k(LH/L;)LH/L0;
.end method

.method public final l(LH/B;)Z
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/W;->f:LH/M0;

    check-cast v0, LH/X;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, LH/X;->V0:LH/c;

    invoke-interface {v0, v3, v2}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-interface {p1}, LH/B;->g()LH/z;

    move-result-object p1

    invoke-interface {p1}, LH/z;->d()I

    move-result p1

    if-nez p1, :cond_0

    move v2, v1

    :cond_0
    return v2

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unknown mirrorMode: "

    invoke-static {v0, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public final m(LH/z;LH/M0;LH/M0;)LH/M0;
    .locals 5

    if-eqz p3, :cond_0

    invoke-static {p3}, LH/f0;->n(LH/L;)LH/f0;

    move-result-object p3

    sget-object v0, LM/j;->r1:LH/c;

    iget-object v1, p3, LH/k0;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LH/f0;->m()LH/f0;

    move-result-object p3

    :goto_0
    sget-object v0, LH/X;->S0:LH/c;

    iget-object v1, p0, Landroidx/camera/core/W;->e:Ljava/lang/Object;

    invoke-interface {v1, v0}, LH/t0;->h(LH/c;)Z

    move-result v0

    iget-object v2, p3, LH/k0;->a:Ljava/util/TreeMap;

    if-nez v0, :cond_1

    sget-object v0, LH/X;->W0:LH/c;

    invoke-interface {v1, v0}, LH/t0;->h(LH/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LH/X;->a1:LH/c;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LH/X;->a1:LH/c;

    invoke-interface {v1, v0}, LH/t0;->h(LH/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, LH/X;->Y0:LH/c;

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v0}, LH/t0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/b;

    iget-object v0, v0, LT/b;->b:LT/c;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v1}, LH/t0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH/c;

    invoke-static {p3, p3, v1, v3}, LH/L;->E(LH/f0;LH/L;LH/L;LH/c;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, LH/t0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/c;

    iget-object v3, v1, LH/c;->a:Ljava/lang/String;

    sget-object v4, LM/j;->r1:LH/c;

    iget-object v4, v4, LH/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p3, p2, v1}, LH/L;->E(LH/f0;LH/L;LH/L;LH/c;)V

    goto :goto_2

    :cond_6
    sget-object p2, LH/X;->W0:LH/c;

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, LH/X;->S0:LH/c;

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p2, LH/X;->a1:LH/c;

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT/b;

    iget p2, p2, LT/b;->c:I

    if-eqz p2, :cond_8

    sget-object p2, LH/M0;->i1:LH/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2, v0}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, p3}, Landroidx/camera/core/W;->k(LH/L;)LH/L0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/W;->s(LH/z;LH/L0;)LH/M0;

    move-result-object p1

    return-object p1
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/W;->c:I

    invoke-virtual {p0}, Landroidx/camera/core/W;->p()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/W;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/V;

    invoke-interface {v1, p0}, Landroidx/camera/core/V;->i(Landroidx/camera/core/W;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget v0, p0, Landroidx/camera/core/W;->c:I

    invoke-static {v0}, Lz/m;->k(I)I

    move-result v0

    iget-object v1, p0, Landroidx/camera/core/W;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/V;

    invoke-interface {v1, p0}, Landroidx/camera/core/V;->o(Landroidx/camera/core/W;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/V;

    invoke-interface {v1, p0}, Landroidx/camera/core/V;->b(Landroidx/camera/core/W;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public abstract s(LH/z;LH/L0;)LH/M0;
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public abstract v(Ly/a;)LH/j;
.end method

.method public abstract w(LH/j;LH/j;)LH/j;
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/W;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public final z(LH/B;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/W;->x()V

    iget-object v0, p0, Landroidx/camera/core/W;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/W;->k:LH/B;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v3, p0, Landroidx/camera/core/W;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Landroidx/camera/core/W;->k:LH/B;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/W;->l:LH/B;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/camera/core/W;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Landroidx/camera/core/W;->l:LH/B;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Landroidx/camera/core/W;->g:LH/j;

    iput-object v2, p0, Landroidx/camera/core/W;->i:Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/camera/core/W;->e:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/core/W;->f:LH/M0;

    iput-object v2, p0, Landroidx/camera/core/W;->d:LH/M0;

    iput-object v2, p0, Landroidx/camera/core/W;->h:LH/M0;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
