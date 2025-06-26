.class public final LUA/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LF5/f;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LF5/f;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LUA/e;->k:LF5/f;

    iput-object p2, p0, LUA/e;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LUA/e;

    iget-object v0, p0, LUA/e;->k:LF5/f;

    iget-object v1, p0, LUA/e;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LUA/e;-><init>(LF5/f;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LUA/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LUA/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LUA/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LUA/e;->j:I

    iget-object v2, p0, LUA/e;->k:LF5/f;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v2, LF5/f;->c:Ljava/lang/Object;

    check-cast p1, Lru/C;

    check-cast p1, Ljc/t;

    invoke-virtual {p1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v4

    :cond_2
    iget-object v1, p0, LUA/e;->l:Ljava/lang/String;

    iget-object v5, v2, LF5/f;->b:Ljava/lang/Object;

    check-cast v5, LGf/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LAl/e;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, LAl/e;-><init>(I)V

    new-instance v7, LKb/v;

    new-instance v8, LIf/u;

    const/16 v9, 0x8

    invoke-direct {v8, v9, v6, v5}, LIf/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v7, v5, v1, p1, v8}, LKb/v;-><init>(LGf/t;Ljava/lang/String;Ljava/lang/String;LIf/u;)V

    iput v3, p0, LUA/e;->j:I

    invoke-static {v7, p0}, Lvi/d;->e(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LKb/s;

    if-nez p1, :cond_4

    return-object v4

    :cond_4
    iget-object v0, p1, LKb/s;->a:Ltw/n0;

    iget-object p1, p1, LKb/s;->b:Lnh/J;

    invoke-static {v2, v0, p1}, LF5/f;->j(LF5/f;Ltw/n0;Lnh/J;)Ltw/n0;

    move-result-object p1

    return-object p1
.end method
