.class public final Lvc/u2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lvc/P2;


# direct methods
.method public constructor <init>(Lvc/P2;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/u2;->l:Lvc/P2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lvc/u2;

    iget-object v1, p0, Lvc/u2;->l:Lvc/P2;

    invoke-direct {v0, v1, p2}, Lvc/u2;-><init>(Lvc/P2;LvM/d;)V

    iput-object p1, v0, Lvc/u2;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/u2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/u2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/u2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, Lvc/u2;->j:I

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

    iget-object p1, p0, Lvc/u2;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v2, Lvc/s2;

    iget-object v3, p0, Lvc/u2;->l:Lvc/P2;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lvc/s2;-><init>(Lvc/P2;LvM/d;)V

    const/4 v5, 0x3

    invoke-static {p1, v4, v2, v5}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v2

    new-instance v6, Lvc/t2;

    invoke-direct {v6, v3, v4}, Lvc/t2;-><init>(Lvc/P2;LvM/d;)V

    invoke-static {p1, v4, v6, v5}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [LOM/G;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object p1, v3, v0

    iput v0, p0, Lvc/u2;->j:I

    invoke-static {v3, p0}, LOM/D;->j([LOM/G;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
