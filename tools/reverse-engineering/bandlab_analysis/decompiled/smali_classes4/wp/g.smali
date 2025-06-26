.class public final Lwp/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lwp/m;


# direct methods
.method public constructor <init>(Lwp/m;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lwp/g;->l:Lwp/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lwp/g;

    iget-object v1, p0, Lwp/g;->l:Lwp/m;

    invoke-direct {v0, v1, p2}, Lwp/g;-><init>(Lwp/m;LvM/d;)V

    iput-object p1, v0, Lwp/g;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lwp/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lwp/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lwp/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lwp/g;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lwp/g;->k:Ljava/lang/Object;

    check-cast v0, LRM/K0;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwp/g;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lwp/g;->l:Lwp/m;

    iget-object v4, v1, Lwp/m;->a:LiF/p;

    iget-object v4, v4, LiF/p;->c:Ljava/lang/Object;

    check-cast v4, Lwp/e;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lwp/e;->b:Ljava/lang/Object;

    check-cast v4, LAp/p;

    iget-object v1, v1, Lwp/m;->j:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    iput-object v1, p0, Lwp/g;->k:Ljava/lang/Object;

    iput v3, p0, Lwp/g;->j:I

    invoke-virtual {v4, v5, p1, p0}, LAp/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Lfp/s;

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    invoke-interface {v0, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-object v2
.end method
