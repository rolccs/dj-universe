.class public final Lty/u;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lty/J;

.field public final synthetic l:Lvx/n0;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lty/J;Lvx/n0;ILvM/d;)V
    .locals 0

    iput-object p1, p0, Lty/u;->k:Lty/J;

    iput-object p2, p0, Lty/u;->l:Lvx/n0;

    iput p3, p0, Lty/u;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lty/u;

    iget-object v0, p0, Lty/u;->l:Lvx/n0;

    iget v1, p0, Lty/u;->m:I

    iget-object v2, p0, Lty/u;->k:Lty/J;

    invoke-direct {p1, v2, v0, v1, p2}, Lty/u;-><init>(Lty/J;Lvx/n0;ILvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lty/u;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lty/u;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lty/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lty/u;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x0

    iget-object v4, p0, Lty/u;->k:Lty/J;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

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
    iget-object p1, p0, Lty/u;->l:Lvx/n0;

    iget v1, p0, Lty/u;->m:I

    iput v5, p0, Lty/u;->j:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lty/z;

    invoke-direct {v5, v4, p1, v1, v3}, Lty/z;-><init>(Lty/J;Lvx/n0;ILvM/d;)V

    invoke-virtual {v4, p1, v1, v5, p0}, Lty/J;->g(Lvx/n0;ILkotlin/jvm/functions/Function1;LxM/i;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    iget-object v0, v4, Lty/J;->g:Ljava/lang/Object;

    check-cast v0, LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v3, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_3
    :goto_2
    return-object v2
.end method
