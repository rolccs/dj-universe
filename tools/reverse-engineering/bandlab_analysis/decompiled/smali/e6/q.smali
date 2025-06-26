.class public final Le6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/i;
.implements LE1/x;


# instance fields
.field public a:J

.field public b:Ljava/util/ArrayList;


# virtual methods
.method public final a(LvM/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Le6/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le6/p;

    iget v1, v0, Le6/p;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le6/p;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Le6/p;

    check-cast p1, LxM/c;

    invoke-direct {v0, p0, p1}, Le6/p;-><init>(Le6/q;LxM/c;)V

    :goto_0
    iget-object p1, v0, Le6/p;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Le6/p;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Le6/p;->j:Lkotlin/jvm/internal/C;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-wide v4, p0, Le6/q;->a:J

    invoke-static {v4, v5}, Ld2/a;->k(J)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lkotlin/jvm/internal/C;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p1, v0, Le6/p;->j:Lkotlin/jvm/internal/C;

    iput v3, v0, Le6/p;->m:I

    new-instance v2, LOM/n;

    invoke-static {v0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {v2}, LOM/n;->q()V

    iput-object v2, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iget-object v0, p0, Le6/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LOM/n;->p()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Le6/q;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/G;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    iget-object v1, p0, Le6/q;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/G;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_4
    :goto_3
    iget-wide v0, p0, Le6/q;->a:J

    new-instance p1, Lu6/h;

    invoke-static {v0, v1}, Ld2/a;->h(J)I

    move-result v2

    sget-object v3, Lu6/b;->a:Lu6/b;

    const v4, 0x7fffffff

    if-eq v2, v4, :cond_5

    invoke-static {v2}, Lp6/g;->a(I)V

    new-instance v5, Lu6/a;

    invoke-direct {v5, v2}, Lu6/a;-><init>(I)V

    goto :goto_4

    :cond_5
    move-object v5, v3

    :goto_4
    invoke-static {v0, v1}, Ld2/a;->g(J)I

    move-result v0

    if-eq v0, v4, :cond_6

    invoke-static {v0}, Lp6/g;->a(I)V

    new-instance v3, Lu6/a;

    invoke-direct {v3, v0}, Lu6/a;-><init>(I)V

    :cond_6
    invoke-direct {p1, v5, v3}, Lu6/h;-><init>(Lu6/c;Lu6/c;)V

    return-object p1
.end method

.method public final c(J)V
    .locals 1

    iput-wide p1, p0, Le6/q;->a:J

    invoke-static {p1, p2}, Ld2/a;->k(J)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Le6/q;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Le6/q;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LvM/d;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-interface {p2, v0}, LvM/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;
    .locals 2

    invoke-virtual {p0, p3, p4}, Le6/q;->c(J)V

    invoke-interface {p2, p3, p4}, LE1/L;->T(J)LE1/d0;

    move-result-object p2

    iget p3, p2, LE1/d0;->a:I

    iget p4, p2, LE1/d0;->b:I

    new-instance v0, LYb/h;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LYb/h;-><init>(LE1/d0;I)V

    sget-object p2, LrM/y;->a:LrM/y;

    invoke-interface {p1, p3, p4, p2, v0}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method
