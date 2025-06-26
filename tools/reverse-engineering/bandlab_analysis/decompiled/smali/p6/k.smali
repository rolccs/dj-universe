.class public final Lp6/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LxM/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LvM/d;)V
    .locals 0

    check-cast p1, LxM/i;

    iput-object p1, p0, Lp6/k;->l:LxM/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lp6/k;

    iget-object v1, p0, Lp6/k;->l:LxM/i;

    invoke-direct {v0, v1, p2}, Lp6/k;-><init>(Lkotlin/jvm/functions/Function2;LvM/d;)V

    iput-object p1, v0, Lp6/k;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp6/t;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lp6/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lp6/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lp6/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lp6/k;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp6/k;->k:Ljava/lang/Object;

    check-cast p1, Lp6/t;

    iget v1, p1, Lp6/t;->a:I

    const/16 v3, 0xc8

    if-gt v3, v1, :cond_2

    const/16 v3, 0x12c

    if-ge v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x130

    if-ne v1, v3, :cond_4

    :goto_0
    iput v2, p0, Lp6/k;->j:I

    iget-object v1, p0, Lp6/k;->l:LxM/i;

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    new-instance v0, Lcoil3/network/HttpException;

    invoke-direct {v0, p1}, Lcoil3/network/HttpException;-><init>(Lp6/t;)V

    throw v0
.end method
