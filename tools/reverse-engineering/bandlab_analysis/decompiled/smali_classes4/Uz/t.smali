.class public final LUz/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LUz/T;


# direct methods
.method public constructor <init>(LUz/T;LvM/d;)V
    .locals 0

    iput-object p1, p0, LUz/t;->k:LUz/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LUz/t;

    iget-object v0, p0, LUz/t;->k:LUz/T;

    invoke-direct {p1, v0, p2}, LUz/t;-><init>(LUz/T;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LUz/t;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LUz/t;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LUz/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LUz/t;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, LUz/t;->k:LUz/T;

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

    iget-object p1, v3, LUz/T;->d:LjA/A;

    iput v2, p0, LUz/t;->j:I

    iget-object p1, p1, LjA/A;->b:LIw/n;

    invoke-virtual {p1, p0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LUz/A;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, LxM/i;-><init>(ILvM/d;)V

    invoke-virtual {v3, p1}, LUz/T;->i(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_3
    iget-object p1, v3, LUz/T;->a:LKf/d;

    iget-object p1, p1, LKf/d;->a:Ljava/lang/Object;

    check-cast p1, LWz/n;

    if-eqz p1, :cond_4

    new-instance v1, LUz/s;

    invoke-direct {v1, p1, v0}, LUz/s;-><init>(LWz/n;LvM/d;)V

    invoke-virtual {v3, v1}, LUz/T;->i(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
