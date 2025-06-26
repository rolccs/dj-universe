.class public final Landroidx/lifecycle/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lz/K;


# direct methods
.method public constructor <init>(Lz/K;LvM/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/c;->l:Lz/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Landroidx/lifecycle/c;

    iget-object v1, p0, Landroidx/lifecycle/c;->l:Lz/K;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/c;-><init>(Lz/K;LvM/d;)V

    iput-object p1, v0, Landroidx/lifecycle/c;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Landroidx/lifecycle/c;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/lifecycle/c;->l:Lz/K;

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

    iget-object p1, p0, Landroidx/lifecycle/c;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v1, Landroidx/lifecycle/T;

    iget-object v4, v3, Lz/K;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/i;

    invoke-interface {p1}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object p1

    invoke-direct {v1, v4, p1}, Landroidx/lifecycle/T;-><init>(Landroidx/lifecycle/i;LvM/i;)V

    iget-object p1, v3, Lz/K;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/q;

    iput v2, p0, Landroidx/lifecycle/c;->j:I

    invoke-virtual {p1, v1, p0}, Landroidx/lifecycle/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Lz/K;->e:Ljava/lang/Object;

    check-cast p1, LZh/f;

    invoke-virtual {p1}, LZh/f;->invoke()Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
