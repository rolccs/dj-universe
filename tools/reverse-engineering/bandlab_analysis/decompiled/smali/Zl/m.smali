.class public final LZl/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LZl/p;


# direct methods
.method public constructor <init>(LZl/p;LvM/d;)V
    .locals 0

    iput-object p1, p0, LZl/m;->l:LZl/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LZl/m;

    iget-object v1, p0, LZl/m;->l:LZl/p;

    invoke-direct {v0, v1, p2}, LZl/m;-><init>(LZl/p;LvM/d;)V

    iput-object p1, v0, LZl/m;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LZl/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LZl/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LZl/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LZl/m;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LZl/m;->k:Ljava/lang/Object;

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

    iget-object p1, p0, LZl/m;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LZl/m;->l:LZl/p;

    iget-object v3, v1, LZl/p;->f:LRM/e1;

    iput-object v3, p0, LZl/m;->k:Ljava/lang/Object;

    iput v2, p0, LZl/m;->j:I

    iget-object v1, v1, LZl/p;->b:LZl/a;

    invoke-interface {v1, p1, p0}, LZl/a;->g(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-interface {v0, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
