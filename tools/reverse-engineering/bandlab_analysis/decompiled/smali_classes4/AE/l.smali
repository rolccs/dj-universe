.class public final LAE/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lr8/k;

.field public k:I

.field public final synthetic l:LAE/n;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(LAE/n;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, LAE/l;->l:LAE/n;

    iput-boolean p2, p0, LAE/l;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LAE/l;

    iget-object v0, p0, LAE/l;->l:LAE/n;

    iget-boolean v1, p0, LAE/l;->m:Z

    invoke-direct {p1, v0, v1, p2}, LAE/l;-><init>(LAE/n;ZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LAE/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LAE/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAE/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LAE/l;->k:I

    const/4 v2, 0x1

    iget-object v3, p0, LAE/l;->l:LAE/n;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LAE/l;->j:Lr8/k;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, LAE/n;->C:[LKM/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LAE/n;->C:[LKM/k;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    iget-object v1, v3, LAE/n;->o:Lcb/c;

    invoke-virtual {v1, v3, p1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    iget-boolean v1, p0, LAE/l;->m:Z

    if-eqz v1, :cond_3

    invoke-static {v3}, LAE/n;->a(LAE/n;)Lcom/bandlab/user/profile/viewers/screen/ProfileViewersService;

    move-result-object v1

    iget-object v4, v3, LAE/n;->a:Lru/C;

    invoke-static {v4}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v4

    iput-object p1, p0, LAE/l;->j:Lr8/k;

    iput v2, p0, LAE/l;->k:I

    invoke-interface {v1, v4, p0}, Lcom/bandlab/user/profile/viewers/screen/ProfileViewersService;->getProfileIncognitoStatus(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, LxE/c;

    iget-object p1, p1, LxE/c;->a:Ljava/lang/Boolean;

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    iget-object p1, v3, LAE/n;->e:LLA/i;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwh/p;

    const v1, 0x7f1401c2

    invoke-direct {v0, v1}, Lwh/p;-><init>(I)V

    invoke-virtual {p1, v0}, LLA/i;->f(Lwh/t;)V

    :catch_1
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
