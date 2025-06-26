.class public final Lr7/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LOM/G;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Ly7/k;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(LOM/G;Ljava/util/ArrayList;Ly7/k;ILvM/d;)V
    .locals 0

    iput-object p1, p0, Lr7/k;->k:LOM/G;

    iput-object p2, p0, Lr7/k;->l:Ljava/util/ArrayList;

    iput-object p3, p0, Lr7/k;->m:Ly7/k;

    iput p4, p0, Lr7/k;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lr7/k;

    iget-object v2, p0, Lr7/k;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lr7/k;->k:LOM/G;

    iget-object v3, p0, Lr7/k;->m:Ly7/k;

    iget v4, p0, Lr7/k;->n:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr7/k;-><init>(LOM/G;Ljava/util/ArrayList;Ly7/k;ILvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lr7/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lr7/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lr7/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lr7/k;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lr7/k;->k:LOM/G;

    iput v2, p0, Lr7/k;->j:I

    invoke-interface {p1, p0}, LOM/G;->await(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lr7/c;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lr7/k;->l:Ljava/util/ArrayList;

    iget v1, p0, Lr7/k;->n:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v4, LOM/G;

    if-le v2, v1, :cond_3

    check-cast v4, LOM/p0;

    invoke-virtual {v4, v3}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    move v2, v5

    goto :goto_1

    :cond_4
    invoke-static {}, LrM/p;->e0()V

    throw v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    move-object v3, p1

    goto :goto_3

    :goto_2
    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Interstitial] Error loading ad for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lr7/k;->m:Ly7/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :goto_3
    return-object v3
.end method
