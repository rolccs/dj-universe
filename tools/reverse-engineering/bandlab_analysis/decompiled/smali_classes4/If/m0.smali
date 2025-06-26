.class public final LIf/m0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LIf/p0;

.field public final synthetic l:Lol/e;


# direct methods
.method public constructor <init>(LIf/p0;Lol/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, LIf/m0;->k:LIf/p0;

    iput-object p2, p0, LIf/m0;->l:Lol/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LIf/m0;

    iget-object v0, p0, LIf/m0;->k:LIf/p0;

    iget-object v1, p0, LIf/m0;->l:Lol/e;

    invoke-direct {p1, v0, v1, p2}, LIf/m0;-><init>(LIf/p0;Lol/e;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LIf/m0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LIf/m0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LIf/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LIf/m0;->j:I

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

    iget-object p1, p0, LIf/m0;->l:Lol/e;

    iget-object v4, p1, Lol/e;->a:Ljava/lang/String;

    new-instance v7, LUf/f;

    iget v1, p1, Lol/e;->c:I

    iget p1, p1, Lol/e;->b:I

    invoke-direct {v7, v4, v1, p1, v4}, LUf/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iput v2, p0, LIf/m0;->j:I

    const/4 v8, 0x0

    const/16 v10, 0x36

    iget-object v3, p0, LIf/m0;->k:LIf/p0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-static/range {v3 .. v10}, LIf/p0;->d(LIf/p0;Ljava/lang/String;Lru/l;Landroid/net/Uri;LUf/f;LOf/y;LxM/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
