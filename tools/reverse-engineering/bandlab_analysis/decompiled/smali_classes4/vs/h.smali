.class public final Lvs/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lvs/u;

.field public final synthetic m:LLA/i;


# direct methods
.method public constructor <init>(Lvs/u;LLA/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvs/h;->l:Lvs/u;

    iput-object p2, p0, Lvs/h;->m:LLA/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lvs/h;

    iget-object v1, p0, Lvs/h;->m:LLA/i;

    iget-object v2, p0, Lvs/h;->l:Lvs/u;

    invoke-direct {v0, v2, v1, p2}, Lvs/h;-><init>(Lvs/u;LLA/i;LvM/d;)V

    iput-object p1, v0, Lvs/h;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvs/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvs/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvs/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, Lvs/h;->j:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvs/h;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v2, Lvs/f;

    iget-object v4, p0, Lvs/h;->l:Lvs/u;

    invoke-direct {v2, v4, v3}, Lvs/f;-><init>(Lvs/u;LvM/d;)V

    const/4 v5, 0x3

    invoke-static {p1, v3, v2, v5}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v2

    new-instance v6, Lvs/g;

    invoke-direct {v6, v4, v3}, Lvs/g;-><init>(Lvs/u;LvM/d;)V

    invoke-static {p1, v3, v6, v5}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [LOM/G;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object p1, v4, v0

    iput v0, p0, Lvs/h;->j:I

    invoke-static {v4, p0}, LOM/D;->j([LOM/G;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LqM/o;

    iget-object v1, v1, LqM/o;->a:Ljava/lang/Object;

    instance-of v1, v1, LqM/n;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    check-cast v0, LqM/o;

    if-eqz v0, :cond_5

    iget-object p1, v0, LqM/o;->a:Ljava/lang/Object;

    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lvs/h;->m:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v3, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
