.class public final LYe/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:LYe/p;


# direct methods
.method public constructor <init>(LYe/p;LvM/d;)V
    .locals 0

    iput-object p1, p0, LYe/h;->l:LYe/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LYe/h;

    iget-object v0, p0, LYe/h;->l:LYe/p;

    invoke-direct {p1, v0, p2}, LYe/h;-><init>(LYe/p;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LYe/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LYe/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LYe/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LYe/h;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LYe/h;->l:LYe/p;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LYe/h;->j:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/advertising/api/J;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LYe/h;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v4, LYe/p;->b:Lru/C;

    invoke-static {p1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, v4, LYe/p;->a:Lcom/bandlab/advertising/api/e0;

    iput-object v1, p0, LYe/h;->j:Ljava/lang/Object;

    iput v3, p0, LYe/h;->k:I

    invoke-virtual {p1, v1, p0}, Lcom/bandlab/advertising/api/e0;->e(Ljava/lang/String;LYe/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/bandlab/advertising/api/J;

    iget-object v3, v4, LYe/p;->c:Lcom/bandlab/boost/profile/api/BoostProfileService;

    iput-object p1, p0, LYe/h;->j:Ljava/lang/Object;

    iput v2, p0, LYe/h;->k:I

    invoke-interface {v3, v1, p0}, Lcom/bandlab/boost/profile/api/BoostProfileService;->getProfileBoostCampaignSetting(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, LYe/u;

    new-instance v1, LYe/w;

    invoke-direct {v1, v0, p1}, LYe/w;-><init>(Lcom/bandlab/advertising/api/J;LYe/u;)V

    return-object v1
.end method
