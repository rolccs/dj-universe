.class public final LUz/B;
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

    iput-object p1, p0, LUz/B;->k:LUz/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LUz/B;

    iget-object v0, p0, LUz/B;->k:LUz/T;

    invoke-direct {p1, v0, p2}, LUz/B;-><init>(LUz/T;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LUz/B;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LUz/B;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LUz/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LUz/B;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, LUz/B;->k:LUz/T;

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

    sget-object p1, LQz/c;->a:LQz/c;

    iput v2, p0, LUz/B;->j:I

    invoke-static {v3, p1, p0}, LUz/T;->c(LUz/T;LQz/s;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, LUz/T;->y:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LhA/l;->a:LhA/l;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v3, LUz/T;->a:LKf/d;

    iget-object p1, p1, LKf/d;->p:Ljava/lang/Object;

    check-cast p1, LSj/p;

    invoke-virtual {p1}, LSj/p;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
