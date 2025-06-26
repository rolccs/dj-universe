.class public final Lgs/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lgs/i;


# direct methods
.method public constructor <init>(Lgs/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lgs/h;->k:Lgs/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lgs/h;

    iget-object v0, p0, Lgs/h;->k:Lgs/i;

    invoke-direct {p1, v0, p2}, Lgs/h;-><init>(Lgs/i;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lgs/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lgs/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lgs/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lgs/h;->j:I

    iget-object v2, p0, Lgs/h;->k:Lgs/i;

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

    iget-object p1, v2, Lgs/i;->f:LRM/M0;

    iput v3, p0, Lgs/h;->j:I

    invoke-static {p1, p0}, Lcs/e;->D(LRM/M0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    sget-object v0, LqM/B;->a:LqM/B;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    iget-object v1, v2, Lgs/i;->d:Lgu/m;

    iget-object v2, v2, Lgs/i;->e:Lbd/h;

    sget-object v3, Lqv/k;->INSTANCE:Lqv/k;

    invoke-virtual {v2, p1, v3}, Lbd/h;->b(Ljava/lang/String;Lqv/u;)Lgu/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgu/m;->e(Lgu/l;)V

    return-object v0
.end method
