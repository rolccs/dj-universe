.class public final LN8/V1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LN8/Y1;


# direct methods
.method public constructor <init>(LN8/Y1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/V1;->l:LN8/Y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LN8/V1;

    iget-object v1, p0, LN8/V1;->l:LN8/Y1;

    invoke-direct {v0, v1, p2}, LN8/V1;-><init>(LN8/Y1;LvM/d;)V

    iput-object p1, v0, LN8/V1;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldt/H;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/V1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/V1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/V1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LN8/V1;->j:I

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

    iget-object p1, p0, LN8/V1;->k:Ljava/lang/Object;

    check-cast p1, Ldt/H;

    instance-of v1, p1, Ldt/M;

    if-nez v1, :cond_2

    instance-of v1, p1, Ldt/L;

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Ldt/H;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx/b;

    if-eqz p1, :cond_3

    new-instance v1, LN8/U1;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, LN8/U1;-><init>(Lxx/b;LvM/d;)V

    iput v2, p0, LN8/V1;->j:I

    iget-object p1, p0, LN8/V1;->l:LN8/Y1;

    invoke-virtual {p1, v1, p0}, LN8/Y1;->g(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
