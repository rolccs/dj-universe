.class public final LM4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMK/f;

.field public final b:LRM/e1;

.field public final c:LRM/e1;

.field public d:Z

.field public final e:LRM/M0;

.field public final f:LRM/M0;

.field public final g:LM4/L;

.field public final synthetic h:LM4/A;


# direct methods
.method public constructor <init>(LM4/A;LM4/L;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LM4/m;->h:LM4/A;

    new-instance p1, LMK/f;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LMK/f;-><init>(I)V

    iput-object p1, p0, LM4/m;->a:LMK/f;

    sget-object p1, LrM/x;->a:LrM/x;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LM4/m;->b:LRM/e1;

    sget-object v0, LrM/z;->a:LrM/z;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LM4/m;->c:LRM/e1;

    new-instance v1, LRM/M0;

    invoke-direct {v1, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v1, p0, LM4/m;->e:LRM/M0;

    new-instance p1, LRM/M0;

    invoke-direct {p1, v0}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p1, p0, LM4/m;->f:LRM/M0;

    iput-object p2, p0, LM4/m;->g:LM4/L;

    return-void
.end method


# virtual methods
.method public final a(LM4/i;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM4/m;->a:LMK/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM4/m;->b:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(LM4/v;Landroid/os/Bundle;)LM4/i;
    .locals 3

    iget-object v0, p0, LM4/m;->h:LM4/A;

    iget-object v0, v0, LM4/A;->b:LP4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LP4/f;->a:LM4/A;

    iget-object v1, v1, LM4/A;->c:LEv/a;

    invoke-virtual {v0}, LP4/f;->j()Landroidx/lifecycle/z;

    move-result-object v2

    iget-object v0, v0, LP4/f;->o:LM4/o;

    invoke-static {v1, p1, p2, v2, v0}, LM4/J;->a(LEv/a;LM4/v;Landroid/os/Bundle;Landroidx/lifecycle/z;LM4/o;)LM4/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(LM4/i;)V
    .locals 7

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM4/m;->h:LM4/A;

    iget-object v0, v0, LM4/A;->b:LP4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LP4/f;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LM4/m;->c:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, p1}, LrM/K;->G2(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LP4/f;->f:LrM/l;

    invoke-virtual {v1, p1}, LrM/l;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, LP4/f;->h:LRM/e1;

    if-nez v3, :cond_5

    invoke-virtual {v0, p1}, LP4/f;->u(LM4/i;)V

    iget-object v3, p1, LM4/i;->h:LP4/c;

    iget-object v3, v3, LP4/c;->j:Landroidx/lifecycle/J;

    iget-object v3, v3, Landroidx/lifecycle/J;->d:Landroidx/lifecycle/z;

    sget-object v6, Landroidx/lifecycle/z;->c:Landroidx/lifecycle/z;

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_0

    sget-object v3, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z;

    invoke-virtual {p1, v3}, LM4/i;->a(Landroidx/lifecycle/z;)V

    :cond_0
    invoke-virtual {v1}, LrM/l;->isEmpty()Z

    move-result v3

    iget-object p1, p1, LM4/i;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM4/i;

    iget-object v3, v3, LM4/i;->f:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    iget-object v1, v0, LP4/f;->o:LM4/o;

    if-eqz v1, :cond_4

    const-string v2, "backStackEntryId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LM4/o;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/A0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/lifecycle/A0;->a()V

    :cond_4
    :goto_1
    invoke-virtual {v0}, LP4/f;->v()V

    invoke-virtual {v0}, LP4/f;->s()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, LM4/m;->d:Z

    if-nez p1, :cond_6

    invoke-virtual {v0}, LP4/f;->v()V

    invoke-static {v1}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, v0, LP4/f;->g:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, LP4/f;->s()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final d(LM4/i;Z)V
    .locals 5

    iget-object v0, p0, LM4/m;->h:LM4/A;

    iget-object v0, v0, LM4/A;->b:LP4/f;

    new-instance v1, LKf/h;

    invoke-direct {v1, p0, p1, p2}, LKf/h;-><init>(LM4/m;LM4/i;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LM4/i;->b:LM4/v;

    iget-object v2, v2, LM4/v;->a:Ljava/lang/String;

    iget-object v3, v0, LP4/f;->s:LM4/M;

    invoke-virtual {v3, v2}, LM4/M;->b(Ljava/lang/String;)LM4/L;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v0, LP4/f;->w:Ljava/util/LinkedHashMap;

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LM4/m;->g:LM4/L;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p2, v0, LP4/f;->v:LP4/d;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LP4/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LKf/h;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, LMs/a;

    const/16 v2, 0xf

    invoke-direct {p2, v2, v1}, LMs/a;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, LP4/f;->f:LrM/l;

    invoke-virtual {v1, p1}, LrM/l;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring pop of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJ/f;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v1, LrM/l;->c:I

    if-eq v2, v4, :cond_2

    invoke-virtual {v1, v2}, LrM/l;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/i;

    iget-object v1, v1, LM4/i;->b:LM4/v;

    iget-object v1, v1, LM4/v;->b:LP4/g;

    iget v1, v1, LP4/g;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, LP4/f;->o(IZZ)Z

    :cond_2
    invoke-static {v0, p1}, LP4/f;->r(LP4/f;LM4/i;)V

    invoke-virtual {p2}, LMs/a;->invoke()Ljava/lang/Object;

    iget-object p1, v0, LP4/f;->b:LM4/k;

    invoke-virtual {p1}, LM4/k;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, LP4/f;->b()Z

    goto :goto_0

    :cond_3
    iget-object v0, v0, LP4/f;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v0, LM4/m;

    invoke-virtual {v0, p1, p2}, LM4/m;->d(LM4/i;Z)V

    :goto_0
    return-void
.end method

.method public final e(LM4/i;Z)V
    .locals 8

    iget-object v0, p0, LM4/m;->c:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    iget-object v3, p0, LM4/m;->e:LRM/M0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM4/i;

    if-ne v2, p1, :cond_1

    iget-object v1, v3, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM4/i;

    if-ne v2, p1, :cond_3

    :cond_4
    :goto_0
    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, LrM/K;->M2(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v3, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LM4/i;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v3, LRM/M0;->a:LRM/K0;

    invoke-interface {v6}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v6}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_5

    goto :goto_1

    :cond_6
    move-object v4, v2

    :goto_1
    check-cast v4, LM4/i;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v4}, LrM/K;->M2(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0, p1, p2}, LM4/m;->d(LM4/i;Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final f(LM4/i;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM4/m;->h:LM4/A;

    iget-object v0, v0, LM4/A;->b:LP4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LM4/i;->b:LM4/v;

    iget-object v1, v1, LM4/v;->a:Ljava/lang/String;

    iget-object v2, v0, LP4/f;->s:LM4/M;

    invoke-virtual {v2, v1}, LM4/M;->b(Ljava/lang/String;)LM4/L;

    move-result-object v1

    iget-object v2, p0, LM4/m;->g:LM4/L;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, LP4/f;->u:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LM4/m;->a(LM4/i;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring add of destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LM4/i;->b:LM4/v;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJ/f;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LP4/f;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LM4/m;

    invoke-virtual {v0, p1}, LM4/m;->f(LM4/i;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigatorBackStack for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LM4/i;->b:LM4/v;

    iget-object p1, p1, LM4/v;->a:Ljava/lang/String;

    const-string v1, " should already be created"

    invoke-static {v0, p1, v1}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
