.class public final LZk/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LZk/j;


# direct methods
.method public constructor <init>(LZk/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, LZk/e;->k:LZk/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LZk/e;

    iget-object v0, p0, LZk/e;->k:LZk/j;

    invoke-direct {p1, v0, p2}, LZk/e;-><init>(LZk/j;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LZk/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LZk/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LZk/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LZk/e;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, p0, LZk/e;->k:LZk/j;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v6, LZk/j;->m:Lpb/d;

    invoke-virtual {p1}, Lpb/d;->d()Leb/G;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v6, LZk/j;->m:Lpb/d;

    if-nez p1, :cond_4

    :try_start_3
    iput v4, p0, LZk/e;->j:I

    invoke-virtual {v1, p0}, Lpb/d;->a(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/facebook/b;->l:Ljava/util/Date;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->T()Lcom/facebook/b;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    iget-object v1, v1, Lpb/d;->b:Ljava/util/List;

    iget-object v9, v7, Lcom/facebook/b;->b:Ljava/util/Set;

    invoke-interface {v9, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Lcom/facebook/b;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v8

    :goto_1
    if-eqz v4, :cond_6

    iget-object v1, v6, LZk/j;->f:LRk/m;

    sget-object v4, Li8/i;->c:Li8/i;

    const-string v7, "find_friends_facebook_allow"

    iget-object v1, v1, LRk/m;->a:Li8/K;

    const/16 v9, 0xa

    invoke-static {v1, v7, v3, v4, v9}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object v1, LZk/j;->p:[LKM/k;

    aget-object v1, v1, v8

    iget-object v4, v6, LZk/j;->k:Lcb/c;

    invoke-virtual {v4, v6, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    iget-object p1, p1, Leb/G;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object p1, v6, LZk/j;->n:Lcom/bandlab/listmanager/pagination/impl/o;

    iput v5, p0, LZk/e;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/bandlab/listmanager/pagination/impl/o;->k(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    :goto_2
    iget-object v0, v6, LZk/j;->j:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v3, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_6
    :goto_3
    return-object v2
.end method
