.class public final LnE/v;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LnE/y;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LnE/y;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LnE/v;->k:LnE/y;

    iput-object p2, p0, LnE/v;->l:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LnE/v;

    iget-object v1, p0, LnE/v;->k:LnE/y;

    iget-object v2, p0, LnE/v;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, LnE/v;-><init>(LnE/y;Ljava/lang/String;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LnE/v;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LnE/v;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LnE/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LnE/v;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LnE/v;->k:LnE/y;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LnE/y;->D:[LKM/k;

    invoke-virtual {v5}, LnE/y;->b()Lr8/k;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object p1, v5, LnE/y;->c:Lcom/bandlab/user/profile/pictures/api/ProfilePicturesService;

    iget-object v1, v5, LnE/y;->a:LlE/i;

    iget-object v1, v1, LlE/i;->a:LUD/w;

    iget-object v1, v1, LUD/w;->a:Ljava/lang/String;

    iput v4, p0, LnE/v;->j:I

    iget-object v4, p0, LnE/v;->l:Ljava/lang/String;

    invoke-interface {p1, v1, v4, p0}, Lcom/bandlab/user/profile/pictures/api/ProfilePicturesService;->setAsMainPicture(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, v5, LnE/y;->q:Lcom/bandlab/listmanager/pagination/impl/o;

    iput v3, p0, LnE/v;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/bandlab/listmanager/pagination/impl/o;->k(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, v5, LnE/y;->i:Lru/C;

    iput v2, p0, LnE/v;->j:I

    check-cast p1, Ljc/t;

    invoke-virtual {p1, p0}, Ljc/t;->d(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, v5, LnE/y;->s:LRM/e1;

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p1, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
