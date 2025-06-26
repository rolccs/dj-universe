.class public final LG3/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH3/o;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:LG3/Q;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:LH3/j;

.field public final i:Ly3/x;

.field public j:LP3/d0;

.field public k:Z

.field public l:LA3/A;


# direct methods
.method public constructor <init>(LG3/Q;LH3/j;Ly3/x;LH3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LG3/n0;->a:LH3/o;

    iput-object p1, p0, LG3/n0;->e:LG3/Q;

    new-instance p1, LP3/d0;

    invoke-direct {p1}, LP3/d0;-><init>()V

    iput-object p1, p0, LG3/n0;->j:LP3/d0;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, LG3/n0;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LG3/n0;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG3/n0;->b:Ljava/util/ArrayList;

    iput-object p2, p0, LG3/n0;->h:LH3/j;

    iput-object p3, p0, LG3/n0;->i:Ly3/x;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LG3/n0;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LG3/n0;->g:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;LP3/d0;)Lv3/k0;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, LG3/n0;->j:LP3/d0;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/m0;

    iget-object v1, p0, LG3/n0;->b:Ljava/util/ArrayList;

    if-lez p3, :cond_0

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG3/m0;

    iget-object v3, v2, LG3/m0;->a:LP3/v;

    invoke-virtual {v3}, LP3/v;->E()LP3/t;

    move-result-object v3

    iget v2, v2, LG3/m0;->d:I

    invoke-virtual {v3}, LP3/p;->o()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, LG3/m0;->c(I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LG3/m0;->c(I)V

    :goto_1
    iget-object v2, v0, LG3/m0;->a:LP3/v;

    invoke-virtual {v2}, LP3/v;->E()LP3/t;

    move-result-object v2

    invoke-virtual {v2}, LP3/p;->o()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG3/m0;

    iget v5, v4, LG3/m0;->d:I

    add-int/2addr v5, v2

    iput v5, v4, LG3/m0;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LG3/n0;->d:Ljava/util/HashMap;

    iget-object v2, v0, LG3/m0;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, LG3/n0;->k:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, LG3/n0;->e(LG3/m0;)V

    iget-object v1, p0, LG3/n0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LG3/n0;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, LG3/n0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/l0;

    if-eqz v0, :cond_3

    iget-object v1, v0, LG3/l0;->b:LG3/e0;

    iget-object v0, v0, LG3/l0;->a:LP3/a;

    invoke-virtual {v0, v1}, LP3/a;->e(LP3/B;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, LG3/n0;->b()Lv3/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lv3/k0;
    .locals 4

    iget-object v0, p0, LG3/n0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lv3/k0;->a:Lv3/g0;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG3/m0;

    iput v2, v3, LG3/m0;->d:I

    iget-object v3, v3, LG3/m0;->a:LP3/v;

    invoke-virtual {v3}, LP3/v;->E()LP3/t;

    move-result-object v3

    invoke-virtual {v3}, LP3/p;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LG3/t0;

    iget-object v2, p0, LG3/n0;->j:LP3/d0;

    invoke-direct {v1, v0, v2}, LG3/t0;-><init>(Ljava/util/List;LP3/d0;)V

    return-object v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LG3/n0;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG3/m0;

    iget-object v2, v1, LG3/m0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LG3/n0;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG3/l0;

    if-eqz v1, :cond_1

    iget-object v2, v1, LG3/l0;->b:LG3/e0;

    iget-object v1, v1, LG3/l0;->a:LP3/a;

    invoke-virtual {v1, v2}, LP3/a;->e(LP3/B;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(LG3/m0;)V
    .locals 3

    iget-boolean v0, p1, LG3/m0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LG3/m0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG3/n0;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LG3/l0;->b:LG3/e0;

    iget-object v2, v0, LG3/l0;->a:LP3/a;

    invoke-virtual {v2, v1}, LP3/a;->q(LP3/B;)V

    iget-object v0, v0, LG3/l0;->c:LG3/k0;

    invoke-virtual {v2, v0}, LP3/a;->t(LP3/G;)V

    invoke-virtual {v2, v0}, LP3/a;->s(LJ3/k;)V

    iget-object v0, p0, LG3/n0;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(LG3/m0;)V
    .locals 5

    iget-object v0, p1, LG3/m0;->a:LP3/v;

    new-instance v1, LG3/e0;

    invoke-direct {v1, p0}, LG3/e0;-><init>(LG3/n0;)V

    new-instance v2, LG3/k0;

    invoke-direct {v2, p0, p1}, LG3/k0;-><init>(LG3/n0;LG3/m0;)V

    iget-object v3, p0, LG3/n0;->f:Ljava/util/HashMap;

    new-instance v4, LG3/l0;

    invoke-direct {v4, v0, v1, v2}, LG3/l0;-><init>(LP3/a;LG3/e0;LG3/k0;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Ly3/B;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v3, v2}, LP3/a;->b(Landroid/os/Handler;LP3/G;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v3, v2}, LP3/a;->a(Landroid/os/Handler;LJ3/k;)V

    iget-object p1, p0, LG3/n0;->l:LA3/A;

    iget-object v2, p0, LG3/n0;->a:LH3/o;

    invoke-virtual {v0, v1, p1, v2}, LP3/a;->m(LP3/B;LA3/A;LH3/o;)V

    return-void
.end method

.method public final f(LP3/y;)V
    .locals 3

    iget-object v0, p0, LG3/n0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG3/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LG3/m0;->a:LP3/v;

    invoke-virtual {v2, p1}, LP3/v;->p(LP3/y;)V

    iget-object v2, v1, LG3/m0;->c:Ljava/util/ArrayList;

    check-cast p1, LP3/s;

    iget-object p1, p1, LP3/s;->a:LP3/A;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LG3/n0;->c()V

    :cond_0
    invoke-virtual {p0, v1}, LG3/n0;->d(LG3/m0;)V

    return-void
.end method

.method public final g(II)V
    .locals 7

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_2

    iget-object v1, p0, LG3/n0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG3/m0;

    iget-object v3, p0, LG3/n0;->d:Ljava/util/HashMap;

    iget-object v4, v2, LG3/m0;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LG3/m0;->a:LP3/v;

    invoke-virtual {v3}, LP3/v;->E()LP3/t;

    move-result-object v3

    invoke-virtual {v3}, LP3/p;->o()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG3/m0;

    iget v6, v5, LG3/m0;->d:I

    add-int/2addr v6, v3

    iput v6, v5, LG3/m0;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v0, v2, LG3/m0;->e:Z

    iget-boolean v1, p0, LG3/n0;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, LG3/n0;->d(LG3/m0;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
