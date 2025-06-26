.class public final LEi/x;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LEi/z;

.field public final synthetic l:LEi/t;


# direct methods
.method public constructor <init>(LEi/z;LEi/t;LvM/d;)V
    .locals 0

    iput-object p1, p0, LEi/x;->k:LEi/z;

    iput-object p2, p0, LEi/x;->l:LEi/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LEi/x;

    iget-object v1, p0, LEi/x;->k:LEi/z;

    iget-object v2, p0, LEi/x;->l:LEi/t;

    invoke-direct {v0, v1, v2, p1}, LEi/x;-><init>(LEi/z;LEi/t;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LEi/x;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LEi/x;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LEi/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LEi/x;->j:I

    iget-object v2, p0, LEi/x;->k:LEi/z;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v2, LEi/z;->a:LCi/g;

    iget-object v1, v2, LEi/z;->b:Lru/C;

    invoke-static {v1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LEi/x;->l:LEi/t;

    iput v3, p0, LEi/x;->j:I

    iget-object v3, v4, LEi/v;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, p0}, LCi/g;->deleteRelease(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, LEi/z;->g:LRM/e1;

    invoke-static {p1}, Lyh/f;->J(LRM/K0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
