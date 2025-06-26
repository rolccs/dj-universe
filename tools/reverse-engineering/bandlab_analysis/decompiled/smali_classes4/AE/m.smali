.class public final LAE/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LxE/f;

.field public final synthetic l:LAE/n;


# direct methods
.method public constructor <init>(LxE/f;LAE/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, LAE/m;->k:LxE/f;

    iput-object p2, p0, LAE/m;->l:LAE/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LAE/m;

    iget-object v0, p0, LAE/m;->k:LxE/f;

    iget-object v1, p0, LAE/m;->l:LAE/n;

    invoke-direct {p1, v0, v1, p2}, LAE/m;-><init>(LxE/f;LAE/n;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LAE/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LAE/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAE/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LAE/m;->j:I

    sget-object v2, LrM/x;->a:LrM/x;

    const/4 v3, 0x1

    iget-object v4, p0, LAE/m;->l:LAE/n;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAE/m;->k:LxE/f;

    if-eqz p1, :cond_4

    iget-object v1, v4, LAE/n;->p:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4}, LAE/n;->a(LAE/n;)Lcom/bandlab/user/profile/viewers/screen/ProfileViewersService;

    move-result-object v5

    iget-object v1, v4, LAE/n;->a:Lru/C;

    invoke-static {v1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LxE/f;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, LSm/r;

    const/4 p1, 0x0

    const/4 v1, 0x7

    const/4 v9, 0x3

    invoke-direct {v8, p1, v1, v9}, LSm/r;-><init>(Ljava/lang/String;II)V

    iput v3, p0, LAE/m;->j:I

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    invoke-static/range {v5 .. v12}, Lcom/bandlab/user/profile/viewers/screen/ProfileViewersService;->getProfileViewers$default(Lcom/bandlab/user/profile/viewers/screen/ProfileViewersService;Ljava/lang/String;Ljava/lang/String;LSm/r;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :cond_4
    :goto_1
    iget-object p1, v4, LAE/n;->h:LxE/h;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzE/d;

    invoke-virtual {p1, v2}, LxE/h;->b(LzE/d;)Leu/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method
