.class public final LRM/f0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LRM/C0;

.field public final synthetic m:LLE/C;


# direct methods
.method public constructor <init>(LRM/C0;LLE/C;LvM/d;)V
    .locals 0

    iput-object p1, p0, LRM/f0;->l:LRM/C0;

    iput-object p2, p0, LRM/f0;->m:LLE/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LRM/f0;

    iget-object v1, p0, LRM/f0;->m:LLE/C;

    iget-object v2, p0, LRM/f0;->l:LRM/C0;

    invoke-direct {v0, v2, v1, p2}, LRM/f0;-><init>(LRM/C0;LLE/C;LvM/d;)V

    iput-object p1, v0, LRM/f0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LRM/f0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LRM/f0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LRM/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LRM/f0;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LRM/f0;->k:Ljava/lang/Object;

    check-cast v0, LRM/e0;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

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

    iget-object p1, p0, LRM/f0;->k:Ljava/lang/Object;

    check-cast p1, LRM/m;

    iget-object v1, p0, LRM/f0;->l:LRM/C0;

    new-instance v3, LRM/e0;

    iget-object v4, p0, LRM/f0;->m:LLE/C;

    invoke-direct {v3, v4, p1}, LRM/e0;-><init>(LLE/C;LRM/m;)V

    :try_start_1
    iput-object v3, p0, LRM/f0;->k:Ljava/lang/Object;

    iput v2, p0, LRM/f0;->j:I

    invoke-virtual {v1, v3, p0}, LRM/C0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-exception p1

    move-object v0, v3

    :goto_0
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    invoke-interface {p0}, LvM/d;->getContext()LvM/i;

    move-result-object p1

    invoke-static {p1}, LOM/D;->v(LvM/i;)V

    :cond_2
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_3
    throw p1
.end method
