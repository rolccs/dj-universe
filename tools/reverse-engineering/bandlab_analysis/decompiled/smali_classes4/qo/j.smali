.class public final Lqo/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/util/Iterator;

.field public k:Lfh/d;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lqo/v;

.field public final synthetic o:Lpo/g;


# direct methods
.method public constructor <init>(Lqo/v;Lpo/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqo/j;->n:Lqo/v;

    iput-object p2, p0, Lqo/j;->o:Lpo/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lqo/j;

    iget-object v1, p0, Lqo/j;->n:Lqo/v;

    iget-object v2, p0, Lqo/j;->o:Lpo/g;

    invoke-direct {v0, v1, v2, p2}, Lqo/j;-><init>(Lqo/v;Lpo/g;LvM/d;)V

    iput-object p1, v0, Lqo/j;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqo/e;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqo/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqo/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqo/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lqo/j;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lqo/j;->n:Lqo/v;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lqo/j;->j:Ljava/util/Iterator;

    iget-object v6, p0, Lqo/j;->m:Ljava/lang/Object;

    check-cast v6, Lqo/e;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lqo/j;->k:Lfh/d;

    iget-object v6, p0, Lqo/j;->j:Ljava/util/Iterator;

    iget-object v7, p0, Lqo/j;->m:Ljava/lang/Object;

    check-cast v7, Lqo/e;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqo/j;->m:Ljava/lang/Object;

    check-cast p1, Lqo/e;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i;->B(Lqo/e;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfh/d;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfh/i;

    iget-object v8, v5, Lqo/v;->i:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Lqo/j;->o:Lpo/g;

    invoke-interface {v8, v7, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LPJ/d;->v(Lfh/i;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "<this>"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, p1, Lqo/c;

    if-eqz v8, :cond_4

    move-object v8, v2

    goto :goto_1

    :cond_4
    instance-of v8, p1, Lqo/b;

    if-eqz v8, :cond_5

    move-object v8, p1

    check-cast v8, Lqo/b;

    iget-object v8, v8, Lqo/b;->b:Ljava/util/Map;

    goto :goto_1

    :cond_5
    instance-of v8, p1, Lqo/d;

    if-eqz v8, :cond_6

    move-object v8, p1

    check-cast v8, Lqo/d;

    iget-object v8, v8, Lqo/d;->b:Ljava/util/Map;

    goto :goto_1

    :cond_6
    instance-of v8, p1, Lqo/a;

    if-eqz v8, :cond_a

    move-object v8, p1

    check-cast v8, Lqo/a;

    iget-object v8, v8, Lqo/a;->b:Ljava/util/Map;

    :goto_1
    if-eqz v8, :cond_3

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfh/i;

    if-eqz v8, :cond_3

    invoke-static {v8}, LPJ/d;->v(Lfh/i;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    iget-object v10, v5, Lqo/v;->e:LF5/c;

    iget-object v10, v10, LF5/c;->b:Ljava/lang/Object;

    check-cast v10, La5/u;

    iget-object v10, v10, La5/u;->c:Ljava/lang/Object;

    check-cast v10, LxM/i;

    iput-object p1, p0, Lqo/j;->m:Ljava/lang/Object;

    iput-object v1, p0, Lqo/j;->j:Ljava/util/Iterator;

    iput-object v7, p0, Lqo/j;->k:Lfh/d;

    iput v4, p0, Lqo/j;->l:I

    invoke-interface {v10, v9, v6, v8, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_8

    return-object v0

    :cond_8
    move-object v11, v7

    move-object v7, p1

    move-object p1, v6

    move-object v6, v1

    move-object v1, v11

    :goto_2
    iget-object v8, v5, Lqo/v;->c:Lfh/a;

    iput-object v7, p0, Lqo/j;->m:Ljava/lang/Object;

    iput-object v6, p0, Lqo/j;->j:Ljava/util/Iterator;

    iput-object v2, p0, Lqo/j;->k:Lfh/d;

    iput v3, p0, Lqo/j;->l:I

    invoke-interface {v8, v1, p1, p0}, Lfh/a;->s(Lfh/d;Ljava/lang/Object;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v1, v6

    move-object p1, v7

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
