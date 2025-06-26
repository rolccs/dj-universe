.class public final LEo/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LEo/u;


# direct methods
.method public constructor <init>(LEo/u;LvM/d;)V
    .locals 0

    iput-object p1, p0, LEo/m;->k:LEo/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LEo/m;

    iget-object v0, p0, LEo/m;->k:LEo/u;

    invoke-direct {p1, v0, p2}, LEo/m;-><init>(LEo/u;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LEo/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LEo/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LEo/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LEo/m;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, LEo/m;->k:LEo/u;

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

    iput v2, p0, LEo/m;->j:I

    iget-object p1, v3, LEo/u;->o:Lcom/bandlab/audio/controller/voiceTransfer/w;

    invoke-virtual {p1, p0}, Lcom/bandlab/audio/controller/voiceTransfer/w;->f(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, LqM/B;->a:LqM/B;

    if-nez p1, :cond_3

    iget-object p1, v3, LEo/u;->d:LLA/i;

    const v1, 0x7f14077b

    invoke-virtual {p1, v1}, LLA/i;->i(I)V

    return-object v0

    :cond_3
    iget-object p1, v3, LEo/u;->c:LIo/A;

    sget-object v1, LIo/c;->d:LIo/c;

    check-cast p1, LZc/j;

    invoke-virtual {v1}, LIo/c;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object p1, p1, LZc/j;->a:LYx/c;

    invoke-interface {p1, v2, v4}, LYx/c;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v3, LEo/u;->c:LIo/A;

    check-cast p1, LZc/j;

    invoke-virtual {p1, v1}, LZc/j;->d(LIo/c;)V

    :cond_4
    iget-object p1, v3, LEo/u;->h:Lze/A;

    invoke-virtual {p1}, Lze/A;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v3, LEo/u;->i:Lkx/p;

    sget-object v1, LIo/b;->c:LIo/b;

    invoke-interface {p1, v1}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, LEo/r;

    const/4 v1, 0x0

    invoke-direct {p1, v3, v1}, LEo/r;-><init>(LEo/u;LvM/d;)V

    iget-object v2, v3, LEo/u;->n:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, p1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, LEo/u;->c()Lr8/k;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object p1, v3, LEo/u;->f:Lgu/m;

    iget-object v1, v3, LEo/u;->e:Lbd/h;

    sget-object v2, Lqv/b;->INSTANCE:Lqv/b;

    const-string v3, "voice_changer"

    invoke-virtual {v1, v3, v2}, Lbd/h;->b(Ljava/lang/String;Lqv/u;)Lgu/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgu/m;->e(Lgu/l;)V

    :goto_1
    return-object v0
.end method
