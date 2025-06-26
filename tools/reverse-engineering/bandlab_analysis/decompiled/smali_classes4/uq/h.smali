.class public final Luq/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;

.field public final synthetic m:Lru/C;


# direct methods
.method public constructor <init>(Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;Lru/C;LvM/d;)V
    .locals 0

    iput-object p1, p0, Luq/h;->l:Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;

    iput-object p2, p0, Luq/h;->m:Lru/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Luq/h;

    iget-object v1, p0, Luq/h;->l:Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;

    iget-object v2, p0, Luq/h;->m:Lru/C;

    invoke-direct {v0, v1, v2, p2}, Luq/h;-><init>(Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;Lru/C;LvM/d;)V

    iput-object p1, v0, Luq/h;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhq/d;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Luq/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Luq/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Luq/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Luq/h;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Luq/h;->k:Ljava/lang/Object;

    check-cast p1, Lhq/d;

    instance-of v1, p1, Lhq/b;

    iget-object v4, p0, Luq/h;->m:Lru/C;

    iget-object v5, p0, Luq/h;->l:Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;

    if-eqz v1, :cond_3

    invoke-static {v4}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lhq/b;

    iget-object p1, p1, Lhq/b;->a:Lfp/v;

    iget-object p1, p1, Lfp/v;->a:Ljava/lang/String;

    iput v3, p0, Luq/h;->j:I

    invoke-interface {v5, v1, p1, p0}, Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;->addToMySounds(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    instance-of v1, p1, Lhq/c;

    if-eqz v1, :cond_5

    invoke-static {v4}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lhq/c;

    iget-object p1, p1, Lhq/c;->a:Lfp/v;

    iget-object p1, p1, Lfp/v;->a:Ljava/lang/String;

    iput v2, p0, Luq/h;->j:I

    invoke-interface {v5, v1, p1, p0}, Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;->removeFromMySounds(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
