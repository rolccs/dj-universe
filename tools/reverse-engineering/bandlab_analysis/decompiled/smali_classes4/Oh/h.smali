.class public final LOh/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LOh/n;


# direct methods
.method public constructor <init>(LOh/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, LOh/h;->l:LOh/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LOh/h;

    iget-object v1, p0, LOh/h;->l:LOh/n;

    invoke-direct {v0, v1, p2}, LOh/h;-><init>(LOh/n;LvM/d;)V

    iput-object p1, v0, LOh/h;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMh/p;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LOh/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOh/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOh/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LOh/h;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LOh/h;->k:Ljava/lang/Object;

    check-cast p1, LMh/p;

    iput v3, p0, LOh/h;->j:I

    iget-object v1, p0, LOh/h;->l:LOh/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p1, LMh/l;

    if-eqz v3, :cond_4

    check-cast p1, LMh/l;

    new-instance v3, LOh/j;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, LOh/j;-><init>(LMh/l;LOh/n;LvM/d;)V

    invoke-virtual {v1, v3, p0}, LOh/n;->g(Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object p1, v2

    goto :goto_2

    :cond_4
    instance-of v3, p1, LMh/m;

    iget-object v1, v1, LOh/n;->l:LPm/c;

    if-eqz v3, :cond_5

    check-cast p1, LMh/m;

    iget-object p1, p1, LMh/m;->a:LUh/j;

    new-instance v3, LN8/z;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p1}, LN8/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, LPm/c;->h(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    instance-of v3, p1, LMh/n;

    if-eqz v3, :cond_6

    check-cast p1, LMh/n;

    iget-object p1, p1, LMh/n;->a:LUh/j;

    new-instance v3, LN8/z;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p1}, LN8/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, LPm/c;->h(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_6
    instance-of v1, p1, LMh/k;

    if-nez v1, :cond_3

    instance-of p1, p1, LMh/o;

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_2
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    return-object v2
.end method
