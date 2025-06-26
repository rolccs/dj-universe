.class public final Lca/g;
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

    iput-object p1, p0, Lca/g;->d:LXM/c;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;ZLxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lca/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lca/f;

    iget v1, v0, Lca/f;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lca/f;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lca/f;

    invoke-direct {v0, p0, p3}, Lca/f;-><init>(Lca/g;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lca/f;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lca/f;->o:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lca/f;->j:Ljava/lang/Object;

    check-cast p1, LXM/a;

    :goto_1
    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lca/f;->j:Ljava/lang/Object;

    check-cast p1, LXM/a;

    goto :goto_1

    :cond_3
    iget-boolean p1, v0, Lca/f;->l:Z

    iget-object p2, v0, Lca/f;->k:LXM/a;

    iget-object v2, v0, Lca/f;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto/16 :goto_6

    :cond_4
    iget-boolean p2, v0, Lca/f;->l:Z

    iget-object p1, v0, Lca/f;->k:LXM/a;

    iget-object v2, v0, Lca/f;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_2

    :cond_5
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Lca/f;->j:Ljava/lang/Object;

    iget-object p3, p0, Lca/g;->d:LXM/c;

    iput-object p3, v0, Lca/f;->k:LXM/a;

    iput-boolean p2, v0, Lca/f;->l:Z

    iput v6, v0, Lca/f;->o:I

    invoke-virtual {p3, v0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    :try_start_2
    invoke-static {p1}, LF3/k0;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, LF3/k0;->e()LAx/f;

    move-result-object v2

    iput-object p1, v0, Lca/f;->j:Ljava/lang/Object;

    iput-object p3, v0, Lca/f;->k:LXM/a;

    iput-boolean p2, v0, Lca/f;->l:Z

    iput v5, v0, Lca/f;->o:I

    invoke-static {v2, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, v2

    move-object v2, p1

    move p1, p2

    move-object p2, p3

    move-object p3, v8

    :goto_3
    :try_start_3
    check-cast p3, Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v6, "SoundBank "

    if-eqz v5, :cond_9

    if-nez p1, :cond_8

    :try_start_4
    invoke-static {p3, v2}, LrM/o;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p2, v0, Lca/f;->j:Ljava/lang/Object;

    iput-object v7, v0, Lca/f;->k:LXM/a;

    iput v4, v0, Lca/f;->o:I

    invoke-virtual {p0, p1, v0}, LF3/k0;->s(Ljava/util/List;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_8
    sget-object p1, LQN/d;->a:LQN/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already favorite. Skip update"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LQN/b;->t(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_a

    invoke-static {p3, v2}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p2, v0, Lca/f;->j:Ljava/lang/Object;

    iput-object v7, v0, Lca/f;->k:LXM/a;

    iput v3, v0, Lca/f;->o:I

    invoke-virtual {p0, p1, v0}, LF3/k0;->s(Ljava/util/List;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_a
    sget-object p1, LQN/d;->a:LQN/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not in favorites. Skip update"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LQN/b;->t(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    :goto_4
    move-object p1, p2

    :goto_5
    :try_start_5
    sget-object p2, LqM/B;->a:LqM/B;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast p1, LXM/c;

    invoke-virtual {p1, v7}, LXM/c;->g(Ljava/lang/Object;)V

    return-object p2

    :catchall_2
    move-exception p2

    move-object p1, p3

    :goto_6
    check-cast p1, LXM/c;

    invoke-virtual {p1, v7}, LXM/c;->g(Ljava/lang/Object;)V

    throw p2
.end method
