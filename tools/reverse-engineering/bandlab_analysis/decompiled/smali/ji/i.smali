.class public final Lji/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lji/i;->m:Ljava/lang/Object;

    iput-object p2, p0, Lji/i;->n:Ljava/lang/Object;

    iput-object p3, p0, Lji/i;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lji/i;

    iget-object v1, p0, Lji/i;->n:Ljava/lang/Object;

    iget-object v2, p0, Lji/i;->o:Ljava/lang/Object;

    iget-object v3, p0, Lji/i;->m:Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, p2}, Lji/i;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)V

    iput-object p1, v0, Lji/i;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lji/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lji/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lji/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lji/i;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lji/i;->j:Ljava/lang/Object;

    iget-object v1, p0, Lji/i;->l:Ljava/lang/Object;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lji/i;->j:Ljava/lang/Object;

    iget-object v3, p0, Lji/i;->l:Ljava/lang/Object;

    check-cast v3, LOM/G;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lji/i;->j:Ljava/lang/Object;

    check-cast v1, LOM/G;

    iget-object v4, p0, Lji/i;->l:Ljava/lang/Object;

    check-cast v4, LOM/G;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lji/i;->l:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v1, Lji/f;

    iget-object v5, p0, Lji/i;->m:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Lji/f;-><init>(Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {p1, v6, v1, v2}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v1

    new-instance v5, Lji/g;

    iget-object v7, p0, Lji/i;->n:Ljava/lang/Object;

    invoke-direct {v5, v7, v6}, Lji/g;-><init>(Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {p1, v6, v5, v2}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v5

    new-instance v7, Lji/h;

    iget-object v8, p0, Lji/i;->o:Ljava/lang/Object;

    invoke-direct {v7, v8, v6}, Lji/h;-><init>(Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {p1, v6, v7, v2}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object p1

    iput-object v5, p0, Lji/i;->l:Ljava/lang/Object;

    iput-object p1, p0, Lji/i;->j:Ljava/lang/Object;

    iput v4, p0, Lji/i;->k:I

    invoke-virtual {v1, p0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v5

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_0
    iput-object v1, p0, Lji/i;->l:Ljava/lang/Object;

    iput-object p1, p0, Lji/i;->j:Ljava/lang/Object;

    iput v3, p0, Lji/i;->k:I

    invoke-interface {v4, p0}, LOM/G;->await(LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v9

    :goto_1
    iput-object v1, p0, Lji/i;->l:Ljava/lang/Object;

    iput-object p1, p0, Lji/i;->j:Ljava/lang/Object;

    iput v2, p0, Lji/i;->k:I

    invoke-interface {v3, p0}, LOM/G;->await(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v2

    :goto_2
    new-instance v2, LqM/r;

    invoke-direct {v2, v1, v0, p1}, LqM/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
