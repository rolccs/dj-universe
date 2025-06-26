.class public final Lan/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lan/f;


# direct methods
.method public constructor <init>(Lan/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lan/d;->k:Lan/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lan/d;

    iget-object v1, p0, Lan/d;->k:Lan/f;

    invoke-direct {v0, v1, p1}, Lan/d;-><init>(Lan/f;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lan/d;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lan/d;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lan/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lan/d;->j:I

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

    sget-object p1, Lan/f;->j:[LKM/k;

    iget-object p1, p0, Lan/d;->k:Lan/f;

    invoke-virtual {p1}, Lan/f;->b()Lcom/bandlab/loop/api/manager/network/LoopPacksService;

    move-result-object v1

    iget-object p1, p1, Lan/f;->c:Lnu/c;

    invoke-virtual {p1}, Lnu/c;->l()Lan/k;

    move-result-object p1

    sget-object v3, Lba/p;->d:Lba/p;

    iput v2, p0, Lan/d;->j:I

    invoke-interface {v1, p1, v3, p0}, Lcom/bandlab/loop/api/manager/network/LoopPacksService;->packsFilters(Lan/k;Lba/p;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
