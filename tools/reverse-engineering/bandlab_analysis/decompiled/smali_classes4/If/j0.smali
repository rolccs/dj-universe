.class public final LIf/j0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LIf/p0;


# direct methods
.method public constructor <init>(LIf/p0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LIf/j0;->l:LIf/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LIf/j0;

    iget-object v1, p0, LIf/j0;->l:LIf/p0;

    invoke-direct {v0, v1, p2}, LIf/j0;-><init>(LIf/p0;LvM/d;)V

    iput-object p1, v0, LIf/j0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LqM/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LIf/j0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LIf/j0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LIf/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LIf/j0;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LIf/j0;->l:LIf/p0;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LIf/j0;->k:Ljava/lang/Object;

    check-cast v0, LRM/K0;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LIf/j0;->k:Ljava/lang/Object;

    check-cast p1, LqM/l;

    iget-object v1, p1, LqM/l;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez v1, :cond_4

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    :try_start_1
    iget-object v1, v5, LIf/p0;->v:LRM/e1;

    sget-object v6, LIf/c0;->a:LIf/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v5, LIf/p0;->v:LRM/e1;

    iget-object v6, v5, LIf/p0;->c:LZf/b0;

    iput-object v1, p0, LIf/j0;->k:Ljava/lang/Object;

    iput v3, p0, LIf/j0;->j:I

    invoke-virtual {v6, p1, p0}, LZf/b0;->a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_0
    new-instance v1, LIf/b0;

    invoke-direct {v1, p1}, LIf/b0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    iget-object p1, v5, LIf/p0;->v:LRM/e1;

    invoke-virtual {p1, v4}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-object v2

    :cond_4
    :goto_3
    iget-object p1, v5, LIf/p0;->v:LRM/e1;

    invoke-virtual {p1, v4}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
