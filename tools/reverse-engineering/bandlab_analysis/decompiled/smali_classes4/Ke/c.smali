.class public final LKe/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LKe/e;


# direct methods
.method public constructor <init>(LKe/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKe/c;->k:LKe/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LKe/c;

    iget-object v0, p0, LKe/c;->k:LKe/e;

    invoke-direct {p1, v0, p2}, LKe/c;-><init>(LKe/e;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKe/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKe/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKe/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LKe/c;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LKe/c;->k:LKe/e;

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

    iget-object p1, v4, LKe/e;->o:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v4, LKe/e;->h:LnA/e;

    iget-object v1, v4, LKe/e;->i:Landroidx/fragment/app/k0;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v5

    iget-object v6, v4, LKe/e;->a:Lcom/bandlab/advertising/api/o;

    iget-object v6, v6, Lcom/bandlab/advertising/api/o;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LqM/l;

    const-string v8, "campaignid"

    invoke-direct {v7, v8, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v6, LqM/l;

    const-string v7, "platform"

    const-string v8, "Android"

    invoke-direct {v6, v7, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [LqM/l;

    invoke-virtual {v5, v6}, LsM/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LqM/l;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LqM/l;

    iput v3, p0, LKe/c;->j:I

    const-string v3, "iterate-boost-survey"

    invoke-virtual {p1, v3, v1, v5, p0}, LnA/e;->a(Ljava/lang/String;Landroidx/fragment/app/k0;[LqM/l;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v4, LKe/e;->o:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
