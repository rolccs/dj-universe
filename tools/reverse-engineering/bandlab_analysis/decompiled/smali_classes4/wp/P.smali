.class public final Lwp/P;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lwp/V;


# direct methods
.method public constructor <init>(Lwp/V;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lwp/P;->l:Lwp/V;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lwp/P;

    iget-object v1, p0, Lwp/P;->l:Lwp/V;

    invoke-direct {v0, v1, p2}, Lwp/P;-><init>(Lwp/V;LvM/d;)V

    iput-object p1, v0, Lwp/P;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwp/W;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lwp/P;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lwp/P;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lwp/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lwp/P;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwp/P;->k:Ljava/lang/Object;

    check-cast p1, Lwp/W;

    iget-object v1, p0, Lwp/P;->l:Lwp/V;

    iget-object v4, v1, Lwp/V;->g:Lwp/H;

    iget-object v1, v1, Lwp/V;->a:Lwp/v;

    iput v3, p0, Lwp/P;->j:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwp/D;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, Lwp/D;-><init>(Lwp/W;I)V

    invoke-virtual {v4, v1, v3, p0}, Lwp/H;->e(Lwp/v;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
