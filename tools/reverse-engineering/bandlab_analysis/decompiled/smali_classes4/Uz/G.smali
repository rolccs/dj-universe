.class public final LUz/G;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LUz/T;

.field public final synthetic l:LNz/z;


# direct methods
.method public constructor <init>(LUz/T;LNz/z;LvM/d;)V
    .locals 0

    iput-object p1, p0, LUz/G;->k:LUz/T;

    iput-object p2, p0, LUz/G;->l:LNz/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LUz/G;

    iget-object v0, p0, LUz/G;->k:LUz/T;

    iget-object v1, p0, LUz/G;->l:LNz/z;

    invoke-direct {p1, v0, v1, p2}, LUz/G;-><init>(LUz/T;LNz/z;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LUz/G;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LUz/G;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LUz/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LUz/G;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, LUz/G;->k:LUz/T;

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

    iput v2, p0, LUz/G;->j:I

    invoke-static {v3, p0}, LUz/T;->b(LUz/T;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, LqM/B;->a:LqM/B;

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    iget-object p1, p0, LUz/G;->l:LNz/z;

    instance-of v1, p1, LNz/y;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, LNz/y;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v1, v1, LNz/y;->b:Z

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v3, LUz/T;->l:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    invoke-virtual {v3, p1}, LUz/T;->h(LNz/z;)Z

    goto :goto_3

    :cond_6
    iget-object p1, v3, LUz/T;->a:LKf/d;

    iget-object p1, p1, LKf/d;->o:Ljava/lang/Object;

    check-cast p1, LTz/n;

    sget-object v1, LjA/G;->b:LjA/G;

    invoke-virtual {p1, v1}, LTz/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v0
.end method
