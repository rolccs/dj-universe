.class public final Ldl/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ldl/g;


# direct methods
.method public constructor <init>(Ldl/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ldl/e;->k:Ldl/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Ldl/e;

    iget-object v0, p0, Ldl/e;->k:Ldl/g;

    invoke-direct {p1, v0, p2}, Ldl/e;-><init>(Ldl/g;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ldl/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ldl/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ldl/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Ldl/e;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, Ldl/e;->k:Ldl/g;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    sget-object p1, Ldl/g;->l:[LKM/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldl/g;->l:[LKM/k;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    new-instance v1, Lcb/c;

    const-class v4, Lcom/bandlab/social/actions/api/service/SocialActionService;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    iget-object v5, v3, Ldl/g;->j:Lsd/b;

    invoke-direct {v1, v4, v5}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v1, p1}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bandlab/social/actions/api/service/SocialActionService;

    iget-object v1, v3, Ldl/g;->f:Lru/C;

    invoke-static {v1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Ldl/g;->a:LUD/w;

    iget-object v4, v4, LUD/w;->a:Ljava/lang/String;

    iput v2, p0, Ldl/e;->j:I

    invoke-interface {p1, v1, v4, p0}, Lcom/bandlab/social/actions/api/service/SocialActionService;->declineFollowRequest(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Ldl/g;->b:Ldl/l;

    iget-object v0, v3, Ldl/g;->a:LUD/w;

    iget-object v0, v0, LUD/w;->a:Ljava/lang/String;

    sget-object v1, Ldl/i;->d:Ldl/i;

    invoke-virtual {p1, v0, v1}, Ldl/l;->a(Ljava/lang/String;Ldl/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, v3, Ldl/g;->i:LLA/i;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    iget-object p1, v3, Ldl/g;->a:LUD/w;

    iget-object p1, p1, LUD/w;->a:Ljava/lang/String;

    sget-object v0, Ldl/i;->b:Ldl/i;

    iget-object v1, v3, Ldl/g;->b:Ldl/l;

    invoke-virtual {v1, p1, v0}, Ldl/l;->a(Ljava/lang/String;Ldl/i;)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
