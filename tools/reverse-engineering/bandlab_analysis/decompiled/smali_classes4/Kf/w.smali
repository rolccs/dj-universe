.class public final LKf/w;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LKf/z;

.field public k:Ljava/util/Collection;

.field public l:Ljava/util/Iterator;

.field public m:LRM/K0;

.field public n:Ljava/util/Collection;

.field public o:I

.field public final synthetic p:LKf/z;

.field public final synthetic q:LLA/i;


# direct methods
.method public constructor <init>(LKf/z;LLA/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKf/w;->p:LKf/z;

    iput-object p2, p0, LKf/w;->q:LLA/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LKf/w;

    iget-object v0, p0, LKf/w;->q:LLA/i;

    iget-object v1, p0, LKf/w;->p:LKf/z;

    invoke-direct {p1, v1, v0, p2}, LKf/w;-><init>(LKf/z;LLA/i;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKf/w;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKf/w;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKf/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LKf/w;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LKf/w;->n:Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, LKf/w;->m:LRM/K0;

    iget-object v4, p0, LKf/w;->l:Ljava/util/Iterator;

    iget-object v5, p0, LKf/w;->k:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p0, LKf/w;->j:LKf/z;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LKf/w;->p:LKf/z;

    iget-object v1, p1, LKf/z;->g:LRM/e1;

    iget-object v3, p1, LKf/z;->a:LKa/n;

    iget-object v3, v3, LKa/n;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, p1

    move-object v9, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v9

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUf/h0;

    iget-object v5, v6, LKf/z;->e:LIf/k;

    iget-object v7, v6, LKf/z;->a:LKa/n;

    iget-object v7, v7, LKa/n;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object p1, p1, LUf/h0;->a:Ljava/lang/String;

    iput-object v6, p0, LKf/w;->j:LKf/z;

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    iput-object v8, p0, LKf/w;->k:Ljava/util/Collection;

    iput-object v4, p0, LKf/w;->l:Ljava/util/Iterator;

    iput-object v3, p0, LKf/w;->m:LRM/K0;

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    iput-object v8, p0, LKf/w;->n:Ljava/util/Collection;

    iput v2, p0, LKf/w;->o:I

    invoke-virtual {v5, v7, p1, p0}, LIf/k;->g(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, v1

    :goto_1
    check-cast p1, LUf/A;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/util/List;

    invoke-interface {v3, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    iget-object v0, p0, LKf/w;->q:LLA/i;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
