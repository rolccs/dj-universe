.class public final LVg/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LVg/f;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVg/f;Ljava/lang/Object;LvM/d;)V
    .locals 0

    iput-object p1, p0, LVg/e;->l:LVg/f;

    iput-object p2, p0, LVg/e;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LVg/e;

    iget-object v1, p0, LVg/e;->l:LVg/f;

    iget-object v2, p0, LVg/e;->m:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, LVg/e;-><init>(LVg/f;Ljava/lang/Object;LvM/d;)V

    iput-object p1, v0, LVg/e;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LVg/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LVg/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVg/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LVg/e;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LVg/e;->k:Ljava/lang/Object;

    check-cast v1, LRM/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LVg/e;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LRM/m;

    iget-object p1, p0, LVg/e;->l:LVg/f;

    iget-object v4, p1, LVg/f;->a:LVg/c;

    iget-object v4, v4, LVg/c;->a:LRM/R0;

    invoke-virtual {v4}, LRM/R0;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p1, LVg/f;->b:Lr8/i;

    iput-object v1, p0, LVg/e;->k:Ljava/lang/Object;

    iput v3, p0, LVg/e;->j:I

    invoke-virtual {p1, p0}, Lr8/i;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, LVg/e;->k:Ljava/lang/Object;

    iput v2, p0, LVg/e;->j:I

    iget-object p1, p0, LVg/e;->m:Ljava/lang/Object;

    invoke-interface {v1, p1, p0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
