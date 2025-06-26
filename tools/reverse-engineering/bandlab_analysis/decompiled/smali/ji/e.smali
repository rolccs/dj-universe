.class public final Lji/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LxM/i;

.field public final synthetic m:LxM/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 0

    check-cast p1, LxM/i;

    iput-object p1, p0, Lji/e;->l:LxM/i;

    check-cast p2, LxM/i;

    iput-object p2, p0, Lji/e;->m:LxM/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lji/e;

    iget-object v1, p0, Lji/e;->l:LxM/i;

    iget-object v2, p0, Lji/e;->m:LxM/i;

    invoke-direct {v0, v1, v2, p2}, Lji/e;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)V

    iput-object p1, v0, Lji/e;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lji/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lji/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lji/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lji/e;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lji/e;->k:Ljava/lang/Object;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lji/e;->k:Ljava/lang/Object;

    check-cast v1, LOM/G;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lji/e;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v1, Lji/c;

    iget-object v4, p0, Lji/e;->l:LxM/i;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lji/c;-><init>(Lkotlin/jvm/functions/Function1;LvM/d;)V

    const/4 v4, 0x3

    invoke-static {p1, v5, v1, v4}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v1

    new-instance v6, Lji/d;

    iget-object v7, p0, Lji/e;->m:LxM/i;

    invoke-direct {v6, v7, v5}, Lji/d;-><init>(Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {p1, v5, v6, v4}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object p1

    iput-object p1, p0, Lji/e;->k:Ljava/lang/Object;

    iput v3, p0, Lji/e;->j:I

    invoke-virtual {v1, p0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_0
    iput-object p1, p0, Lji/e;->k:Ljava/lang/Object;

    iput v2, p0, Lji/e;->j:I

    invoke-interface {v1, p0}, LOM/G;->await(LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    new-instance v1, LqM/l;

    invoke-direct {v1, v0, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
