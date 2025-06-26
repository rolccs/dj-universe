.class public abstract LP3/j;
.super LP3/a;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:LA3/A;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LP3/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LP3/j;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, LP3/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP3/i;

    iget-object v2, v1, LP3/i;->a:LP3/a;

    iget-object v1, v1, LP3/i;->b:LP3/g;

    invoke-virtual {v2, v1}, LP3/a;->e(LP3/B;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, LP3/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP3/i;

    iget-object v2, v1, LP3/i;->a:LP3/a;

    iget-object v1, v1, LP3/i;->b:LP3/g;

    invoke-virtual {v2, v1}, LP3/a;->g(LP3/B;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, LP3/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP3/i;

    iget-object v1, v1, LP3/i;->a:LP3/a;

    invoke-virtual {v1}, LP3/a;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r()V
    .locals 5

    iget-object v0, p0, LP3/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP3/i;

    iget-object v3, v2, LP3/i;->a:LP3/a;

    iget-object v4, v2, LP3/i;->b:LP3/g;

    invoke-virtual {v3, v4}, LP3/a;->q(LP3/B;)V

    iget-object v3, v2, LP3/i;->c:LP3/h;

    iget-object v2, v2, LP3/i;->a:LP3/a;

    invoke-virtual {v2, v3}, LP3/a;->t(LP3/G;)V

    invoke-virtual {v2, v3}, LP3/a;->s(LJ3/k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract v(Ljava/lang/Object;LP3/A;)LP3/A;
.end method

.method public w(Ljava/lang/Object;J)J
    .locals 0

    return-wide p2
.end method

.method public x(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public abstract y(Ljava/lang/Object;LP3/a;Lv3/k0;)V
.end method

.method public final z(Ljava/lang/Object;LP3/a;)V
    .locals 4

    iget-object v0, p0, LP3/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ly3/b;->c(Z)V

    new-instance v1, LP3/g;

    invoke-direct {v1, p0, p1}, LP3/g;-><init>(LP3/j;Ljava/lang/Object;)V

    new-instance v2, LP3/h;

    invoke-direct {v2, p0, p1}, LP3/h;-><init>(LP3/j;Ljava/lang/Object;)V

    new-instance v3, LP3/i;

    invoke-direct {v3, p2, v1, v2}, LP3/i;-><init>(LP3/a;LP3/g;LP3/h;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LP3/j;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1, v2}, LP3/a;->b(Landroid/os/Handler;LP3/G;)V

    iget-object p1, p0, LP3/j;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1, v2}, LP3/a;->a(Landroid/os/Handler;LJ3/k;)V

    iget-object p1, p0, LP3/j;->j:LA3/A;

    iget-object v0, p0, LP3/a;->g:LH3/o;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, LP3/a;->m(LP3/B;LA3/A;LH3/o;)V

    iget-object p1, p0, LP3/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, LP3/a;->e(LP3/B;)V

    :cond_0
    return-void
.end method
