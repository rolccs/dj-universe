.class public final LWE/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LWE/u;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LWE/u;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LWE/e;->k:LWE/u;

    iput-object p2, p0, LWE/e;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LWE/e;

    iget-object v0, p0, LWE/e;->k:LWE/u;

    iget-object v1, p0, LWE/e;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LWE/e;-><init>(LWE/u;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LWE/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LWE/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LWE/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LWE/e;->j:I

    iget-object v2, p0, LWE/e;->k:LWE/u;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, LWE/u;->h:Lpu/i;

    iget-object v1, v2, LWE/u;->f:Lru/C;

    invoke-static {v1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LWE/e;->l:Ljava/lang/String;

    iput v3, p0, LWE/e;->j:I

    invoke-virtual {p1, v1, v4, p0}, Lpu/i;->a(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    iget-object v0, v2, LWE/u;->j:LLA/i;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
