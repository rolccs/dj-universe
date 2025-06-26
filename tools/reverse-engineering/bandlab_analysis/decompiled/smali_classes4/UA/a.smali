.class public final LUA/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/String;

.field public k:I

.field public final synthetic l:LF5/f;


# direct methods
.method public constructor <init>(LF5/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, LUA/a;->l:LF5/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LUA/a;

    iget-object v0, p0, LUA/a;->l:LF5/f;

    invoke-direct {p1, v0, p2}, LUA/a;-><init>(LF5/f;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LUA/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LUA/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LUA/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LUA/a;->k:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, LUA/a;->l:LF5/f;

    iget-object v4, v3, LF5/f;->b:Ljava/lang/Object;

    check-cast v4, LGf/t;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, LUA/a;->j:Ljava/lang/String;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, LF5/f;->c:Ljava/lang/Object;

    check-cast p1, Lru/C;

    check-cast p1, Ljc/t;

    invoke-virtual {p1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAl/e;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, LAl/e;-><init>(I)V

    new-instance v3, LAy/c;

    new-instance v6, LIf/u;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v1, v4}, LIf/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4, p1, v6}, LAy/c;-><init>(LGf/t;Ljava/lang/String;LIf/u;)V

    iput-object p1, p0, LUA/a;->j:Ljava/lang/String;

    iput v5, p0, LUA/a;->k:I

    invoke-static {v3, p0}, Lvi/d;->b(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKb/n;

    iget-object v3, v1, LKb/n;->a:Ltw/n0;

    invoke-static {v3}, Lcom/facebook/appevents/o;->P(Ltw/n0;)Lnh/J;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lnh/J;->a()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_4
    iget-object v1, v1, LKb/n;->a:Ltw/n0;

    iget-object v1, v1, Ltw/n0;->n:Ltw/I;

    if-eqz v1, :cond_6

    iget-object v1, v1, Ltw/I;->f:Ltw/H;

    if-eqz v1, :cond_6

    iget-object v1, v1, Ltw/H;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_6
    :goto_2
    return-object v2

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "userId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x3655e90e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LAy/b;

    const/4 v5, 0x5

    invoke-direct {v3, v0, v5}, LAy/b;-><init>(Ljava/lang/String;I)V

    iget-object v0, v4, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v5, "DELETE FROM Tracks WHERE userId = ?"

    invoke-virtual {v0, v1, v5, v3}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance v0, LIE/b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LIE/b;-><init>(I)V

    invoke-virtual {v4, p1, v0}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    return-object v2
.end method
