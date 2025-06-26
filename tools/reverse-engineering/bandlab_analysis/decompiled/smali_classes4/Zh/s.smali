.class public final LZh/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LMh/n;

.field public final synthetic l:LZh/u;


# direct methods
.method public constructor <init>(LMh/n;LZh/u;LvM/d;)V
    .locals 0

    iput-object p1, p0, LZh/s;->k:LMh/n;

    iput-object p2, p0, LZh/s;->l:LZh/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LZh/s;

    iget-object v0, p0, LZh/s;->k:LMh/n;

    iget-object v1, p0, LZh/s;->l:LZh/u;

    invoke-direct {p1, v0, v1, p2}, LZh/s;-><init>(LMh/n;LZh/u;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LZh/s;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LZh/s;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LZh/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LZh/s;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, LZh/s;->l:LZh/u;

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

    iget-object p1, p0, LZh/s;->k:LMh/n;

    iget-object p1, p1, LMh/n;->a:LUh/j;

    iget-object p1, p1, LUh/j;->e:LUh/y;

    if-eqz p1, :cond_3

    iput v2, p0, LZh/s;->j:I

    invoke-static {v3, p0}, LZh/u;->c(LZh/u;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LUh/j;

    invoke-static {v3, p1}, LZh/u;->b(LZh/u;LUh/j;)V

    goto :goto_1

    :cond_3
    iget-object p1, v3, LZh/u;->h:Lgu/m;

    invoke-virtual {p1}, Lgu/m;->b()V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
