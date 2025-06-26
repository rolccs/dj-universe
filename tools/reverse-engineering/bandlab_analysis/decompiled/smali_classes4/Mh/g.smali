.class public final LMh/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LMh/j;

.field public final synthetic l:LUh/j;


# direct methods
.method public constructor <init>(LMh/j;LUh/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, LMh/g;->k:LMh/j;

    iput-object p2, p0, LMh/g;->l:LUh/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LMh/g;

    iget-object v0, p0, LMh/g;->k:LMh/j;

    iget-object v1, p0, LMh/g;->l:LUh/j;

    invoke-direct {p1, v0, v1, p2}, LMh/g;-><init>(LMh/j;LUh/j;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LMh/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LMh/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LMh/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LMh/g;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, LMh/g;->l:LUh/j;

    const/4 v4, 0x1

    iget-object v5, p0, LMh/g;->k:LMh/j;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v5, LMh/j;->a:LRM/K0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v5, LMh/j;->e:LIh/d;

    iget-object v1, v3, LUh/j;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p0, LMh/g;->j:I

    iget-object p1, p1, LIh/d;->a:Lcom/bandlab/communities/CommunitiesService;

    invoke-interface {p1, v1, p0}, Lcom/bandlab/communities/CommunitiesService;->deleteCommunity(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v5, LMh/j;->g:LLA/i;

    const v0, 0x7f140303

    invoke-virtual {p1, v0}, LLA/i;->i(I)V

    iget-object p1, v5, LMh/j;->c:LRM/e1;

    new-instance v0, LMh/m;

    invoke-direct {v0, v3}, LMh/m;-><init>(LUh/j;)V

    invoke-static {p1, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, v5, LMh/j;->a:LRM/K0;

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LRM/K0;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    :try_start_2
    iget-object v0, v5, LMh/j;->g:LLA/i;

    const v1, 0x7f140421

    invoke-static {v0, p1, v1}, LLA/i;->g(LLA/i;Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, v5, LMh/j;->a:LRM/K0;

    goto :goto_2

    :goto_4
    return-object v2

    :goto_5
    iget-object v0, v5, LMh/j;->a:LRM/K0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
