.class public final Lca/q;
.super LF3/k0;
.source "SourceFile"


# instance fields
.field public final d:LXM/c;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/lifecycle/C;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LF3/k0;-><init>(Ljava/io/File;Landroidx/lifecycle/C;)V

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object p1

    iput-object p1, p0, Lca/q;->d:LXM/c;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lca/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lca/p;

    iget v1, v0, Lca/p;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lca/p;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lca/p;

    invoke-direct {v0, p0, p2}, Lca/p;-><init>(Lca/q;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lca/p;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lca/p;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lca/p;->j:Ljava/lang/Object;

    check-cast p1, LXM/a;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lca/p;->k:LXM/a;

    iget-object v2, v0, Lca/p;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lca/p;->k:LXM/a;

    iget-object v2, v0, Lca/p;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Lca/p;->j:Ljava/lang/Object;

    iget-object p2, p0, Lca/q;->d:LXM/c;

    iput-object p2, v0, Lca/p;->k:LXM/a;

    iput v5, v0, Lca/p;->n:I

    invoke-virtual {p2, v0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    :try_start_2
    invoke-static {p1}, LF3/k0;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, LF3/k0;->e()LAx/f;

    move-result-object v2

    iput-object p1, v0, Lca/p;->j:Ljava/lang/Object;

    iput-object p2, v0, Lca/p;->k:LXM/a;

    iput v4, v0, Lca/p;->n:I

    invoke-static {v2, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v7

    :goto_2
    :try_start_3
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/16 v2, 0xa

    invoke-static {p2, v2}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    iput-object p1, v0, Lca/p;->j:Ljava/lang/Object;

    iput-object v6, v0, Lca/p;->k:LXM/a;

    iput v3, v0, Lca/p;->n:I

    invoke-virtual {p0, p2, v0}, LF3/k0;->s(Ljava/util/List;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p2, LqM/B;->a:LqM/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast p1, LXM/c;

    invoke-virtual {p1, v6}, LXM/c;->g(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_4
    check-cast p1, LXM/c;

    invoke-virtual {p1, v6}, LXM/c;->g(Ljava/lang/Object;)V

    throw p2
.end method
