.class public final LOb/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LOb/G;


# direct methods
.method public constructor <init>(LOb/G;LvM/d;)V
    .locals 0

    iput-object p1, p0, LOb/t;->l:LOb/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LOb/t;

    iget-object v1, p0, LOb/t;->l:LOb/G;

    invoke-direct {v0, v1, p2}, LOb/t;-><init>(LOb/G;LvM/d;)V

    iput-object p1, v0, LOb/t;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOb/i;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LOb/t;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOb/t;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOb/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LOb/t;->j:I

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

    iget-object p1, p0, LOb/t;->k:Ljava/lang/Object;

    check-cast p1, LOb/i;

    new-instance v1, LIf/u;

    iget-object v3, p0, LOb/t;->l:LOb/G;

    const/16 v4, 0x17

    invoke-direct {v1, v4, p1, v3}, LIf/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LOb/s;

    const/4 v5, 0x0

    invoke-direct {v4, v3, p1, v5}, LOb/s;-><init>(LOb/G;LOb/i;LvM/d;)V

    iput v2, p0, LOb/t;->j:I

    invoke-virtual {v3, v2, v1, v4, p0}, LOb/G;->f(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
