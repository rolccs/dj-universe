.class public final Lvc/u0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public j:I

.field public synthetic k:LRM/m;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lvc/x0;

.field public n:Ljava/util/Iterator;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/Collection;

.field public q:LQ8/d;


# direct methods
.method public constructor <init>(LvM/d;Lvc/x0;)V
    .locals 0

    iput-object p2, p0, Lvc/u0;->m:Lvc/x0;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, Lvc/u0;

    iget-object v1, p0, Lvc/u0;->m:Lvc/x0;

    invoke-direct {v0, p3, v1}, Lvc/u0;-><init>(LvM/d;Lvc/x0;)V

    iput-object p1, v0, Lvc/u0;->k:LRM/m;

    iput-object p2, v0, Lvc/u0;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lvc/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, Lvc/u0;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lvc/u0;->p:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, p0, Lvc/u0;->o:Ljava/lang/String;

    iget-object v7, p0, Lvc/u0;->n:Ljava/util/Iterator;

    iget-object v8, p0, Lvc/u0;->l:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, p0, Lvc/u0;->k:LRM/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lvc/u0;->q:LQ8/d;

    iget-object v6, p0, Lvc/u0;->p:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, p0, Lvc/u0;->o:Ljava/lang/String;

    iget-object v8, p0, Lvc/u0;->n:Ljava/util/Iterator;

    iget-object v9, p0, Lvc/u0;->l:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, p0, Lvc/u0;->k:LRM/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v10

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/u0;->k:LRM/m;

    iget-object v2, p0, Lvc/u0;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v2, LrM/y;->a:LrM/y;

    new-instance v4, LRM/o;

    invoke-direct {v4, v0, v2}, LRM/o;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxx/w;

    invoke-virtual {v7}, Lxx/w;->g()Ljava/lang/String;

    move-result-object v7

    new-instance v8, LQ8/d;

    invoke-direct {v8, v7}, LQ8/d;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lvc/u0;->m:Lvc/x0;

    iget-object v9, v9, Lvc/x0;->a:LN8/Y1;

    iget-object v9, v9, LN8/Y1;->L:Lo9/m;

    iput-object p1, p0, Lvc/u0;->k:LRM/m;

    iput-object v6, p0, Lvc/u0;->l:Ljava/lang/Object;

    iput-object v2, p0, Lvc/u0;->n:Ljava/util/Iterator;

    iput-object v7, p0, Lvc/u0;->o:Ljava/lang/String;

    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    iput-object v10, p0, Lvc/u0;->p:Ljava/util/Collection;

    iput-object v8, p0, Lvc/u0;->q:LQ8/d;

    iput v0, p0, Lvc/u0;->j:I

    invoke-virtual {v9, v8, p0}, Lo9/m;->g(LQ8/m;LvM/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v6

    move-object v12, v8

    move-object v8, v2

    move-object v2, v12

    :goto_1
    iget-object v2, v2, LQ8/d;->b:LOM/s;

    iput-object p1, p0, Lvc/u0;->k:LRM/m;

    iput-object v9, p0, Lvc/u0;->l:Ljava/lang/Object;

    iput-object v8, p0, Lvc/u0;->n:Ljava/util/Iterator;

    iput-object v7, p0, Lvc/u0;->o:Ljava/lang/String;

    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    iput-object v10, p0, Lvc/u0;->p:Ljava/util/Collection;

    iput-object v5, p0, Lvc/u0;->q:LQ8/d;

    iput v4, p0, Lvc/u0;->j:I

    check-cast v2, LOM/t;

    invoke-virtual {v2, p0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    sget-object v10, LwM/a;->a:LwM/a;

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v12, v9

    move-object v9, p1

    move-object p1, v2

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v12

    :goto_2
    check-cast p1, LRM/l;

    new-instance v10, LAx/f;

    const/4 v11, 0x7

    invoke-direct {v10, p1, v11}, LAx/f;-><init>(LRM/l;I)V

    new-instance p1, Lca/k;

    invoke-direct {p1, v10, v6, v0}, Lca/k;-><init>(LAx/f;Ljava/lang/String;I)V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v7

    move-object v6, v8

    move-object p1, v9

    goto :goto_0

    :cond_7
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [LRM/l;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRM/l;

    new-instance v4, LB5/q;

    const/16 v2, 0x12

    invoke-direct {v4, v0, v2}, LB5/q;-><init>([LRM/l;I)V

    :goto_3
    iput-object v5, p0, Lvc/u0;->k:LRM/m;

    iput-object v5, p0, Lvc/u0;->l:Ljava/lang/Object;

    iput-object v5, p0, Lvc/u0;->n:Ljava/util/Iterator;

    iput-object v5, p0, Lvc/u0;->o:Ljava/lang/String;

    iput-object v5, p0, Lvc/u0;->p:Ljava/util/Collection;

    iput v3, p0, Lvc/u0;->j:I

    invoke-static {p1, v4, p0}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
