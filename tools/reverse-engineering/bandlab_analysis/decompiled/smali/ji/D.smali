.class public final Lji/D;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LLA/f;


# direct methods
.method public constructor <init>(LLA/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lji/D;->l:LLA/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lji/D;

    iget-object v1, p0, Lji/D;->l:LLA/f;

    invoke-direct {v0, v1, p2}, Lji/D;-><init>(LLA/f;LvM/d;)V

    iput-object p1, v0, Lji/D;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LqM/r;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lji/D;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lji/D;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lji/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lji/D;->j:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Lji/D;->k:Ljava/lang/Object;

    check-cast p1, LqM/r;

    iget-object v1, p1, LqM/r;->a:Ljava/lang/Object;

    iput v2, p0, Lji/D;->j:I

    iget-object v2, p0, Lji/D;->l:LLA/f;

    iget-object v3, p1, LqM/r;->b:Ljava/lang/Object;

    iget-object p1, p1, LqM/r;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, p1, p0}, LLA/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
