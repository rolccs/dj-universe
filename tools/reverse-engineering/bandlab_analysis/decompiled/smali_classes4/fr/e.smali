.class public final Lfr/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lfr/h;

.field public final synthetic l:LW1/A;


# direct methods
.method public constructor <init>(Lfr/h;LW1/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lfr/e;->k:Lfr/h;

    iput-object p2, p0, Lfr/e;->l:LW1/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lfr/e;

    iget-object v0, p0, Lfr/e;->k:Lfr/h;

    iget-object v1, p0, Lfr/e;->l:LW1/A;

    invoke-direct {p1, v0, v1, p2}, Lfr/e;-><init>(Lfr/h;LW1/A;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lfr/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lfr/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lfr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lfr/e;->j:I

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

    iget-object p1, p0, Lfr/e;->k:Lfr/h;

    iget-object p1, p1, Lfr/h;->f:LN8/Y1;

    new-instance v1, Lvx/q0;

    iget-object v4, p0, Lfr/e;->l:LW1/A;

    iget-object v4, v4, LW1/A;->a:LR1/g;

    iget-object v4, v4, LR1/g;->b:Ljava/lang/String;

    invoke-direct {v1, v4}, Lvx/q0;-><init>(Ljava/lang/String;)V

    iput v3, p0, Lfr/e;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LN8/t1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LN8/t1;-><init>(Lvx/q0;LvM/d;)V

    invoke-virtual {p1, v3, p0}, LN8/Y1;->g(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

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
