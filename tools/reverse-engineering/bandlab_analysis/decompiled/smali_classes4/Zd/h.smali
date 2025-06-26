.class public final LZd/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LAu/a;

.field public final synthetic l:Lr8/a;

.field public final synthetic m:LQd/a;


# direct methods
.method public constructor <init>(LAu/a;Lr8/a;LQd/a;LvM/d;)V
    .locals 0

    iput-object p1, p0, LZd/h;->k:LAu/a;

    iput-object p2, p0, LZd/h;->l:Lr8/a;

    iput-object p3, p0, LZd/h;->m:LQd/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LZd/h;

    iget-object v0, p0, LZd/h;->l:Lr8/a;

    iget-object v1, p0, LZd/h;->m:LQd/a;

    iget-object v2, p0, LZd/h;->k:LAu/a;

    invoke-direct {p1, v2, v0, v1, p2}, LZd/h;-><init>(LAu/a;Lr8/a;LQd/a;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LZd/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LZd/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LZd/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LZd/h;->j:I

    iget-object v2, p0, LZd/h;->k:LAu/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v2, LAu/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/beat/api/BeatsService;

    iget-object v1, v2, LAu/a;->a:Ljava/lang/Object;

    check-cast v1, LXd/d;

    iget-object v4, v2, LAu/a;->c:Ljava/lang/Object;

    check-cast v4, Lru/C;

    invoke-static {v4}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v4

    iput v3, p0, LZd/h;->j:I

    iget-object v1, v1, LXd/d;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v4, p0}, Lcom/bandlab/beat/api/BeatsService;->getSimilarBeats(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LZd/h;->l:Lr8/a;

    const v1, 0x7f140bdd

    invoke-virtual {v0, v1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LAu/a;->e:Ljava/lang/Object;

    check-cast v1, Lph/Q0;

    sget-object v2, LIn/q;->n1:LIn/p;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqh/l;

    new-instance v7, LIn/d;

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lc7/e;->I(Lqh/l;Ljava/lang/String;)Lnh/a0;

    move-result-object v6

    invoke-direct {v7, v6}, LIn/d;-><init>(Lnh/a0;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v5

    invoke-static {v2, v0, v3, v1, v5}, Lcom/facebook/appevents/o;->L(LIn/p;Ljava/lang/String;Ljava/util/List;Lph/d1;Lwh/t;)LIn/t;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh/l;

    iget-object v3, p0, LZd/h;->m:LQd/a;

    invoke-interface {v3, v0, v2}, LQd/a;->a(LIn/t;Lqh/l;)LQd/b;

    move-result-object v2

    iget-object v2, v2, LQd/b;->e:LRd/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method
