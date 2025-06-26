.class public final LUo/v;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LUo/A;


# direct methods
.method public constructor <init>(LUo/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, LUo/v;->l:LUo/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LUo/v;

    iget-object v1, p0, LUo/v;->l:LUo/A;

    invoke-direct {v0, v1, p2}, LUo/v;-><init>(LUo/A;LvM/d;)V

    iput-object p1, v0, LUo/v;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LUo/v;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LUo/v;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LUo/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LUo/v;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

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
    iget-object v1, p0, LUo/v;->k:Ljava/lang/Object;

    check-cast v1, LQM/e;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LUo/v;->k:Ljava/lang/Object;

    check-cast v1, LQM/e;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LUo/v;->k:Ljava/lang/Object;

    check-cast p1, LQM/b;

    check-cast p1, LQM/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LQM/q;->d:LQM/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQM/e;

    invoke-direct {v1, p1}, LQM/e;-><init>(LQM/l;)V

    :cond_4
    :goto_1
    iput-object v1, p0, LUo/v;->k:Ljava/lang/Object;

    iput v4, p0, LUo/v;->j:I

    invoke-virtual {v1, p0}, LQM/e;->a(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, LQM/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUo/t;

    instance-of v5, p1, LUo/s;

    iget-object v6, p0, LUo/v;->l:LUo/A;

    if-eqz v5, :cond_6

    check-cast p1, LUo/s;

    iput-object v1, p0, LUo/v;->k:Ljava/lang/Object;

    iput v3, p0, LUo/v;->j:I

    invoke-static {v6, p1, p0}, LUo/A;->b(LUo/A;LUo/s;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_6
    instance-of v5, p1, LUo/r;

    if-eqz v5, :cond_4

    check-cast p1, LUo/r;

    iput-object v1, p0, LUo/v;->k:Ljava/lang/Object;

    iput v2, p0, LUo/v;->j:I

    invoke-static {v6, p1, p0}, LUo/A;->a(LUo/A;LUo/r;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
