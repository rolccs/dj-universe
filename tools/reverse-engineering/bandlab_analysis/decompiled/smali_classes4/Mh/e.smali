.class public final LMh/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LMh/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;LMh/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, LMh/e;->k:Ljava/lang/String;

    iput-object p2, p0, LMh/e;->l:LMh/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LMh/e;

    iget-object v0, p0, LMh/e;->k:Ljava/lang/String;

    iget-object v1, p0, LMh/e;->l:LMh/j;

    invoke-direct {p1, v0, v1, p2}, LMh/e;-><init>(Ljava/lang/String;LMh/j;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LMh/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LMh/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LMh/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LMh/e;->j:I

    const/4 v2, 0x0

    iget-object v3, p0, LMh/e;->k:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, p0, LMh/e;->l:LMh/j;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, LUh/T;

    const/16 v1, 0x3e

    invoke-direct {p1, v3, v1}, LUh/T;-><init>(Ljava/lang/String;I)V

    iget-object v1, v5, LMh/j;->f:Lcom/bandlab/communities/CommunitiesService;

    iput v4, p0, LMh/e;->j:I

    invoke-interface {v1, p1, p0}, Lcom/bandlab/communities/CommunitiesService;->createCommunity(LUh/T;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LUh/j;

    iget-object v0, v5, LMh/j;->j:LJh/a;

    sget-object v1, Li8/i;->e:Li8/i;

    iget-object v0, v0, LJh/a;->a:Li8/K;

    const-string v4, "community_create"

    const/16 v6, 0xa

    invoke-static {v0, v4, v2, v1, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v0, v5, LMh/j;->c:LRM/e1;

    new-instance v1, LMh/l;

    invoke-direct {v1, v3, p1}, LMh/l;-><init>(Ljava/lang/String;LUh/j;)V

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, v5, LMh/j;->g:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v2, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
