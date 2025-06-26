.class public final LXe/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LXe/k;

.field public final synthetic l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LXe/k;Ljava/lang/Integer;LvM/d;)V
    .locals 0

    iput-object p1, p0, LXe/i;->k:LXe/k;

    iput-object p2, p0, LXe/i;->l:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LXe/i;

    iget-object v0, p0, LXe/i;->k:LXe/k;

    iget-object v1, p0, LXe/i;->l:Ljava/lang/Integer;

    invoke-direct {p1, v0, v1, p2}, LXe/i;-><init>(LXe/k;Ljava/lang/Integer;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LXe/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LXe/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LXe/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LXe/i;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LXe/i;->k:LXe/k;

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

    iget-object p1, v4, LXe/k;->C:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v4, LXe/k;->m:Landroidx/fragment/app/k0;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v1

    iget-object v5, p0, LXe/i;->l:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LqM/l;

    const-string v7, "campaignid"

    invoke-direct {v6, v7, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v5, LqM/l;

    const-string v6, "platform"

    const-string v7, "Android"

    invoke-direct {v5, v6, v7}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [LqM/l;

    invoke-virtual {v1, v5}, LsM/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LqM/l;

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LqM/l;

    iput v3, p0, LXe/i;->j:I

    const-string v3, "iterate-boost-profile-survey"

    iget-object v5, v4, LXe/k;->l:LnA/e;

    invoke-virtual {v5, v3, p1, v1, p0}, LnA/e;->a(Ljava/lang/String;Landroidx/fragment/app/k0;[LqM/l;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v4, LXe/k;->C:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
