.class public abstract LP3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:LB0/j;

.field public final d:LJ3/j;

.field public e:Landroid/os/Looper;

.field public f:Lv3/k0;

.field public g:LH3/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LP3/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LP3/a;->b:Ljava/util/HashSet;

    new-instance v0, LB0/j;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LB0/j;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILP3/A;)V

    iput-object v0, p0, LP3/a;->c:LB0/j;

    new-instance v0, LJ3/j;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, LJ3/j;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILP3/A;)V

    iput-object v0, p0, LP3/a;->d:LJ3/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;LJ3/k;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LP3/a;->d:LJ3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJ3/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LJ3/i;->a:Landroid/os/Handler;

    iput-object p2, v1, LJ3/i;->b:Ljava/lang/Object;

    iget-object p1, v0, LJ3/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/os/Handler;LP3/G;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LP3/a;->c:LB0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LP3/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LP3/F;->a:Landroid/os/Handler;

    iput-object p2, v1, LP3/F;->b:Ljava/lang/Object;

    iget-object p1, v0, LB0/j;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lv3/J;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract d(LP3/A;LT3/e;J)LP3/y;
.end method

.method public final e(LP3/B;)V
    .locals 2

    iget-object v0, p0, LP3/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LP3/a;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(LP3/B;)V
    .locals 2

    iget-object v0, p0, LP3/a;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LP3/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LP3/a;->h()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()Lv3/k0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract j()Lv3/J;
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract l()V
.end method

.method public final m(LP3/B;LA3/A;LH3/o;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LP3/a;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ly3/b;->c(Z)V

    iput-object p3, p0, LP3/a;->g:LH3/o;

    iget-object p3, p0, LP3/a;->f:Lv3/k0;

    iget-object v1, p0, LP3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LP3/a;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, LP3/a;->e:Landroid/os/Looper;

    iget-object p3, p0, LP3/a;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, LP3/a;->n(LA3/A;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, LP3/a;->g(LP3/B;)V

    invoke-interface {p1, p0, p3}, LP3/B;->a(LP3/a;Lv3/k0;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract n(LA3/A;)V
.end method

.method public final o(Lv3/k0;)V
    .locals 2

    iput-object p1, p0, LP3/a;->f:Lv3/k0;

    iget-object v0, p0, LP3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP3/B;

    invoke-interface {v1, p0, p1}, LP3/B;->a(LP3/a;Lv3/k0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract p(LP3/y;)V
.end method

.method public final q(LP3/B;)V
    .locals 1

    iget-object v0, p0, LP3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LP3/a;->e:Landroid/os/Looper;

    iput-object p1, p0, LP3/a;->f:Lv3/k0;

    iput-object p1, p0, LP3/a;->g:LH3/o;

    iget-object p1, p0, LP3/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, LP3/a;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LP3/a;->e(LP3/B;)V

    :goto_0
    return-void
.end method

.method public abstract r()V
.end method

.method public final s(LJ3/k;)V
    .locals 4

    iget-object v0, p0, LP3/a;->d:LJ3/j;

    iget-object v0, v0, LJ3/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ3/i;

    iget-object v3, v2, LJ3/i;->b:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(LP3/G;)V
    .locals 4

    iget-object v0, p0, LP3/a;->c:LB0/j;

    iget-object v0, v0, LB0/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP3/F;

    iget-object v3, v2, LP3/F;->b:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u(Lv3/J;)V
    .locals 0

    return-void
.end method
