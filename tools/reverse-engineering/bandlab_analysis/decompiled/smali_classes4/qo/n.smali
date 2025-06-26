.class public final Lqo/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lqo/v;

.field public final synthetic l:Lpo/f;


# direct methods
.method public constructor <init>(Lqo/v;Lpo/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqo/n;->k:Lqo/v;

    iput-object p2, p0, Lqo/n;->l:Lpo/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lqo/n;

    iget-object v0, p0, Lqo/n;->k:Lqo/v;

    iget-object v1, p0, Lqo/n;->l:Lpo/f;

    invoke-direct {p1, v0, v1, p2}, Lqo/n;-><init>(Lqo/v;Lpo/f;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqo/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqo/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqo/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lqo/n;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, Lqo/n;->l:Lpo/f;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lqo/n;->k:Lqo/v;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v6, Lqo/v;->c:Lfh/a;

    invoke-interface {p1}, Lfh/a;->v()LRM/l;

    move-result-object p1

    new-instance v1, Lgs/g;

    const/16 v7, 0x14

    invoke-direct {v1, v7, p1, v3}, Lgs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, Lqo/n;->j:I

    invoke-static {v1, p0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LrM/o;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "No cached read found for "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->alsoDebugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh/d;

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    iget-object v1, v6, Lqo/v;->c:Lfh/a;

    invoke-static {v1, p1}, LMJ/b;->Q(Lfh/a;Lfh/d;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    return-object v2

    :cond_5
    iget-object v3, v6, Lqo/v;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh/d;

    if-eqz p1, :cond_6

    iput v4, p0, Lqo/n;->j:I

    iget-object v1, v6, Lqo/v;->j:LQM/a;

    invoke-static {v1, p1, p0}, Lda/c;->o(LQM/a;Lfh/d;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    return-object v2
.end method
