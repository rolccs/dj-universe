.class public final LTd/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LTd/i;


# direct methods
.method public constructor <init>(LTd/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, LTd/g;->k:LTd/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LTd/g;

    iget-object v0, p0, LTd/g;->k:LTd/i;

    invoke-direct {p1, v0, p2}, LTd/g;-><init>(LTd/i;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LTd/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LTd/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTd/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LTd/g;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, LTd/g;->k:LTd/i;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, LTd/i;->c:Lcom/bandlab/beat/collections/api/BeatsCollectionsService;

    iget-object v1, v3, LTd/i;->a:LTd/c;

    iput v2, p0, LTd/g;->j:I

    iget-object v1, v1, LTd/c;->a:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lcom/bandlab/beat/collections/api/BeatsCollectionsService;->getBeatsCollectionDetails(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LSd/c;

    iget-object v0, v3, LTd/i;->h:LRM/e1;

    invoke-virtual {v0, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LIn/q;->n1:LIn/p;

    iget-object v1, p1, LSd/c;->a:Ljava/lang/String;

    const/16 v2, 0xa

    iget-object v4, p1, LSd/c;->f:Ljava/util/List;

    if-eqz v4, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqh/l;

    new-instance v8, LIn/d;

    iget-object v9, p1, LSd/c;->a:Ljava/lang/String;

    invoke-static {v7, v9}, Lc7/e;->I(Lqh/l;Ljava/lang/String;)Lnh/a0;

    move-result-object v7

    invoke-direct {v8, v7}, LIn/d;-><init>(Lnh/a0;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :cond_4
    sget-object v6, LrM/x;->a:LrM/x;

    if-nez v5, :cond_5

    move-object v5, v6

    :cond_5
    sget-object v7, Lph/w;->INSTANCE:Lph/w;

    sget-object v8, Lwh/t;->Companion:Lwh/a;

    iget-object p1, p1, LSd/c;->b:Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    invoke-static {v0, v1, v5, v7, p1}, Lcom/facebook/appevents/o;->L(LIn/p;Ljava/lang/String;Ljava/util/List;Lph/d1;Lwh/t;)LIn/t;

    move-result-object p1

    if-nez v4, :cond_7

    move-object v4, v6

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh/l;

    iget-object v4, v3, LTd/i;->e:LF5/v;

    sget-object v5, Lph/w;->INSTANCE:Lph/w;

    iget-object v6, v3, LTd/i;->a:LTd/c;

    iget-object v6, v6, LTd/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v5, p1, v6}, LF5/v;->d(Lqh/l;Lph/d1;LIn/q;Ljava/lang/String;)Lfe/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object v0
.end method
