.class public final Luq/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;

.field public final synthetic l:Lru/C;


# direct methods
.method public constructor <init>(Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;Lru/C;LvM/d;)V
    .locals 0

    iput-object p1, p0, Luq/d;->k:Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;

    iput-object p2, p0, Luq/d;->l:Lru/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Luq/d;

    iget-object v0, p0, Luq/d;->k:Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;

    iget-object v1, p0, Luq/d;->l:Lru/C;

    invoke-direct {p1, v0, v1, p2}, Luq/d;-><init>(Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;Lru/C;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfh/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Luq/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Luq/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Luq/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Luq/d;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Luq/d;->l:Lru/C;

    invoke-static {p1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Luq/d;->j:I

    iget-object v1, p0, Luq/d;->k:Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;

    invoke-interface {v1, p1, p0}, Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;->userPacksLibrary(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LNp/u;

    iget-object p1, p1, LNp/u;->a:LNp/r;

    if-eqz p1, :cond_6

    iget-object v0, p1, LNp/r;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object p1, p1, LNp/r;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfp/g;

    invoke-direct {v2, v1}, Lfp/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, LOp/a;

    invoke-direct {v0, p1}, LOp/a;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "body.idsCount is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "body.ids is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "body is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
