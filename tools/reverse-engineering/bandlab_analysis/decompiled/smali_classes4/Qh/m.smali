.class public final LQh/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LQh/o;

.field public final synthetic l:LUh/i;


# direct methods
.method public constructor <init>(LQh/o;LUh/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, LQh/m;->k:LQh/o;

    iput-object p2, p0, LQh/m;->l:LUh/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LQh/m;

    iget-object v1, p0, LQh/m;->k:LQh/o;

    iget-object v2, p0, LQh/m;->l:LUh/i;

    invoke-direct {v0, v1, v2, p1}, LQh/m;-><init>(LQh/o;LUh/i;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LQh/m;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LQh/m;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LQh/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LQh/m;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, LQh/m;->l:LUh/i;

    iget-object v4, p0, LQh/m;->k:LQh/o;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v4, LQh/o;->b:LIh/d;

    const-string v1, "id"

    iget-object v6, v3, LUh/i;->a:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, p0, LQh/m;->j:I

    iget-object p1, p1, LIh/d;->a:Lcom/bandlab/communities/CommunitiesService;

    invoke-interface {p1, v6, p0}, Lcom/bandlab/communities/CommunitiesService;->declineCommunityInvite(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

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
    iget-object p1, v4, LQh/o;->w:LqM/q;

    invoke-virtual {p1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSm/k;

    new-instance v0, LQh/k;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, LQh/k;-><init>(LUh/i;I)V

    invoke-interface {p1, v0}, LMm/b;->h(Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method
