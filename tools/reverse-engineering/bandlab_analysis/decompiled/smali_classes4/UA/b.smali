.class public final LUA/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/String;

.field public k:I

.field public final synthetic l:LF5/f;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LF5/f;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LUA/b;->l:LF5/f;

    iput-object p2, p0, LUA/b;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LUA/b;

    iget-object v0, p0, LUA/b;->l:LF5/f;

    iget-object v1, p0, LUA/b;->m:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LUA/b;-><init>(LF5/f;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LUA/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LUA/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LUA/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LUA/b;->k:I

    iget-object v2, p0, LUA/b;->l:LF5/f;

    sget-object v3, LqM/B;->a:LqM/B;

    const-string v4, "postId"

    iget-object v5, p0, LUA/b;->m:Ljava/lang/String;

    iget-object v6, v2, LF5/f;->b:Ljava/lang/Object;

    check-cast v6, LGf/t;

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v0, p0, LUA/b;->j:Ljava/lang/String;

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

    return-object v3

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAl/e;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LAl/e;-><init>(I)V

    new-instance v2, LKb/v;

    new-instance v8, LIf/u;

    const/16 v9, 0x8

    invoke-direct {v8, v9, v1, v6}, LIf/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v6, v5, p1, v8}, LKb/v;-><init>(LGf/t;Ljava/lang/String;Ljava/lang/String;LIf/u;)V

    iput-object p1, p0, LUA/b;->j:Ljava/lang/String;

    iput v7, p0, LUA/b;->k:I

    invoke-static {v2, p0}, Lvi/d;->e(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, LKb/s;

    if-nez p1, :cond_4

    return-object v3

    :cond_4
    iget-object p1, p1, LKb/s;->a:Ltw/n0;

    iget-object p1, p1, Ltw/n0;->n:Ltw/I;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ltw/I;->f:Ltw/H;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ltw/H;->b:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0xd491926

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LGf/r;

    const/4 v4, 0x1

    invoke-direct {v2, v5, v0, v4}, LGf/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "DELETE FROM Tracks WHERE id = ? AND userId = ?"

    iget-object v4, v6, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, LM5/j;

    invoke-virtual {v4, v1, v0, v2}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance v0, LIE/b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LIE/b;-><init>(I)V

    invoke-virtual {v6, p1, v0}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_1
    return-object v3
.end method
