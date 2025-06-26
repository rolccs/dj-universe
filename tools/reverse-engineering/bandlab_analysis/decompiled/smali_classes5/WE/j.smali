.class public final LWE/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LWE/u;


# direct methods
.method public constructor <init>(LWE/u;LvM/d;)V
    .locals 0

    iput-object p1, p0, LWE/j;->k:LWE/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LWE/j;

    iget-object v0, p0, LWE/j;->k:LWE/u;

    invoke-direct {p1, v0, p2}, LWE/j;-><init>(LWE/u;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LWE/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LWE/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LWE/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LWE/j;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, LWE/j;->k:LWE/u;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    :try_start_1
    iget-object p1, v3, LWE/u;->i:Lcom/bandlab/bandlab/posts/api/PostsService;

    iget-object v1, v3, LWE/u;->a:Ltw/n0;

    iget-object v1, v1, Ltw/n0;->a:Ljava/lang/String;

    iput v2, p0, LWE/j;->j:I

    invoke-interface {p1, v1, p0}, Lcom/bandlab/bandlab/posts/api/PostsService;->deletePost(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, LWE/u;->j:LLA/i;

    const v0, 0x7f140308

    invoke-virtual {p1, v0}, LLA/i;->i(I)V

    iget-object p1, v3, LWE/u;->m:Lgu/m;

    invoke-virtual {p1}, Lgu/m;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, v3, LWE/u;->j:LLA/i;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
