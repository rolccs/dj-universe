.class public final Lce/v;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lce/w;

.field public final synthetic l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lce/w;Ljava/util/ArrayList;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lce/v;->k:Lce/w;

    iput-object p2, p0, Lce/v;->l:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lce/v;

    iget-object v0, p0, Lce/v;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lce/v;->k:Lce/w;

    invoke-direct {p1, v1, v0, p2}, Lce/v;-><init>(Lce/w;Ljava/util/ArrayList;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lce/v;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lce/v;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lce/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lce/v;->j:I

    iget-object v2, p0, Lce/v;->l:Ljava/util/ArrayList;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lce/v;->k:Lce/w;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

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
    iget-object p1, v5, Lce/w;->b:Lcom/bandlab/beat/api/BeatsService;

    iget-object v1, v5, Lce/w;->f:Lru/C;

    invoke-static {v1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, LKd/r;->Companion:LKd/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LKd/r;

    new-instance v7, LKd/q;

    invoke-direct {v7, v2}, LKd/q;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v6, v7}, LKd/r;-><init>(LKd/q;)V

    iput v4, p0, Lce/v;->j:I

    invoke-interface {p1, v1, v6, p0}, Lcom/bandlab/beat/api/BeatsService;->setUserPreferences(Ljava/lang/String;LKd/r;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v5, Lce/w;->h:LOd/c;

    iput v3, p0, Lce/v;->j:I

    invoke-virtual {p1, v2, p0}, LOd/c;->a(Ljava/util/List;LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_1
    iget-object v0, v5, Lce/w;->d:LLA/i;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_4
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
