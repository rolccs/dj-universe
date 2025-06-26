.class public final Lbz/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lbz/r;

.field public k:I

.field public final synthetic l:Lbz/r;


# direct methods
.method public constructor <init>(Lbz/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lbz/q;->l:Lbz/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lbz/q;

    iget-object v0, p0, Lbz/q;->l:Lbz/r;

    invoke-direct {p1, v0, p2}, Lbz/q;-><init>(Lbz/r;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lbz/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lbz/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lbz/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lbz/q;->k:I

    const/4 v2, 0x0

    iget-object v3, p0, Lbz/q;->l:Lbz/r;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lbz/q;->j:Lbz/r;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v3, Lbz/r;->a:Lkm/c;

    iget-object p1, p1, Lkm/c;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v1, v3, Lbz/r;->c:Lkm/f;

    iput-object v3, p0, Lbz/q;->j:Lbz/r;

    iput v5, p0, Lbz/q;->k:I

    invoke-virtual {v1, p1, p0}, Lkm/f;->b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v3

    :goto_0
    iget-object p1, v1, Lbz/r;->b:LRM/J0;

    iput-object v2, p0, Lbz/q;->j:Lbz/r;

    iput v4, p0, Lbz/q;->k:I

    invoke-interface {p1, v1, p0}, LRM/J0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const-string v0, "Invalid Invite: inviteId is empty"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    iget-object v0, v3, Lbz/r;->e:LLA/i;

    invoke-virtual {v0, p1}, LLA/i;->f(Lwh/t;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, v3, Lbz/r;->e:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v2, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
