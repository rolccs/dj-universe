.class public final Lqo/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lqo/v;

.field public final synthetic m:Lpo/g;

.field public final synthetic n:LxM/i;


# direct methods
.method public constructor <init>(Lqo/v;Lpo/g;Lkotlin/jvm/functions/Function3;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqo/l;->l:Lqo/v;

    iput-object p2, p0, Lqo/l;->m:Lpo/g;

    check-cast p3, LxM/i;

    iput-object p3, p0, Lqo/l;->n:LxM/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lqo/l;

    iget-object v1, p0, Lqo/l;->n:LxM/i;

    iget-object v2, p0, Lqo/l;->l:Lqo/v;

    iget-object v3, p0, Lqo/l;->m:Lpo/g;

    invoke-direct {v0, v2, v3, v1, p2}, Lqo/l;-><init>(Lqo/v;Lpo/g;Lkotlin/jvm/functions/Function3;LvM/d;)V

    iput-object p1, v0, Lqo/l;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqo/e;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqo/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqo/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqo/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lqo/l;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqo/l;->k:Ljava/lang/Object;

    check-cast p1, Lqo/e;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i;->B(Lqo/e;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, LrM/D;->k0(Ljava/util/Map;)LLM/p;

    move-result-object p1

    new-instance v1, LjA/F;

    iget-object v3, p0, Lqo/l;->l:Lqo/v;

    iget-object v4, p0, Lqo/l;->m:Lpo/g;

    const/16 v5, 0x15

    invoke-direct {v1, v5, v3, v4}, LjA/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LLM/f;

    invoke-direct {v3, p1, v2, v1}, LLM/f;-><init>(LLM/k;ZLkotlin/jvm/functions/Function1;)V

    new-instance p1, Lqo/k;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lqo/k;-><init>(I)V

    invoke-static {v3, p1}, LLM/m;->f0(LLM/k;Lkotlin/jvm/functions/Function1;)LLM/f;

    move-result-object p1

    invoke-static {p1}, LLM/m;->a0(LLM/k;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lqo/l;->n:LxM/i;

    :try_start_1
    iput v2, p0, Lqo/l;->j:I

    invoke-interface {v1, v4, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-static {p1}, LLo/b;->L(Ljava/lang/Object;)V

    new-instance v0, LqM/o;

    invoke-direct {v0, p1}, LqM/o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
