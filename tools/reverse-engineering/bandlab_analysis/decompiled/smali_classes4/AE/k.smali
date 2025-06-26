.class public final LAE/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:LAE/n;

.field public final synthetic m:LxE/f;


# direct methods
.method public constructor <init>(ZLAE/n;LxE/f;LvM/d;)V
    .locals 0

    iput-boolean p1, p0, LAE/k;->k:Z

    iput-object p2, p0, LAE/k;->l:LAE/n;

    iput-object p3, p0, LAE/k;->m:LxE/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LAE/k;

    iget-object v0, p0, LAE/k;->l:LAE/n;

    iget-object v1, p0, LAE/k;->m:LxE/f;

    iget-boolean v2, p0, LAE/k;->k:Z

    invoke-direct {p1, v2, v0, v1, p2}, LAE/k;-><init>(ZLAE/n;LxE/f;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LAE/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LAE/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAE/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LAE/k;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LAE/k;->l:LAE/n;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-boolean p1, p0, LAE/k;->k:Z

    if-eqz p1, :cond_4

    invoke-static {v4}, LAE/n;->a(LAE/n;)Lcom/bandlab/user/profile/viewers/screen/ProfileViewersService;

    move-result-object v5

    iget-object p1, v4, LAE/n;->a:Lru/C;

    invoke-static {p1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, LAE/k;->m:LxE/f;

    invoke-virtual {p1}, LxE/f;->a()Ljava/lang/String;

    move-result-object v7

    iput v3, p0, LAE/k;->j:I

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-static/range {v5 .. v11}, Lcom/bandlab/user/profile/viewers/screen/ProfileViewersService;->getProfileViewsCount$default(Lcom/bandlab/user/profile/viewers/screen/ProfileViewersService;Ljava/lang/String;Ljava/lang/String;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LxE/k;

    goto :goto_2

    :cond_4
    invoke-static {v4}, LAE/n;->a(LAE/n;)Lcom/bandlab/user/profile/viewers/screen/ProfileViewersService;

    move-result-object v5

    iget-object p1, v4, LAE/n;->a:Lru/C;

    invoke-static {p1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v6

    iput v2, p0, LAE/k;->j:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lcom/bandlab/user/profile/viewers/screen/ProfileViewersService;->getProfileViewsCountDefault$default(Lcom/bandlab/user/profile/viewers/screen/ProfileViewersService;Ljava/lang/String;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, LxE/k;

    :goto_2
    sget-object v0, LAE/n;->C:[LKM/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LAE/n;->C:[LKM/k;

    aget-object v0, v0, v2

    iget-object v1, v4, LAE/n;->m:Lcb/c;

    invoke-virtual {v1, v4, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    iget-object p1, p1, LxE/k;->a:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    iget-object v0, v4, LAE/n;->e:LLA/i;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
