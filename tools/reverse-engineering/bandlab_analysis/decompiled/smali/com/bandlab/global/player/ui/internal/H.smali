.class public final Lcom/bandlab/global/player/ui/internal/H;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LF5/s;

.field public final synthetic m:LOM/B;

.field public final synthetic n:Lcom/bandlab/global/player/ui/internal/S;


# direct methods
.method public constructor <init>(LF5/s;LOM/B;Lcom/bandlab/global/player/ui/internal/S;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/global/player/ui/internal/H;->l:LF5/s;

    iput-object p2, p0, Lcom/bandlab/global/player/ui/internal/H;->m:LOM/B;

    iput-object p3, p0, Lcom/bandlab/global/player/ui/internal/H;->n:Lcom/bandlab/global/player/ui/internal/S;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lcom/bandlab/global/player/ui/internal/H;

    iget-object v1, p0, Lcom/bandlab/global/player/ui/internal/H;->m:LOM/B;

    iget-object v2, p0, Lcom/bandlab/global/player/ui/internal/H;->n:Lcom/bandlab/global/player/ui/internal/S;

    iget-object v3, p0, Lcom/bandlab/global/player/ui/internal/H;->l:LF5/s;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/bandlab/global/player/ui/internal/H;-><init>(LF5/s;LOM/B;Lcom/bandlab/global/player/ui/internal/S;LvM/d;)V

    iput-object p1, v0, Lcom/bandlab/global/player/ui/internal/H;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/global/player/ui/internal/H;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/global/player/ui/internal/H;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/global/player/ui/internal/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/bandlab/global/player/ui/internal/H;->l:LF5/s;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, Lcom/bandlab/global/player/ui/internal/H;->j:I

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/bandlab/global/player/ui/internal/H;->m:LOM/B;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/bandlab/global/player/ui/internal/H;->n:Lcom/bandlab/global/player/ui/internal/S;

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
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

    iget-object p1, p0, Lcom/bandlab/global/player/ui/internal/H;->k:Ljava/lang/Object;

    check-cast p1, LRM/l;

    :try_start_1
    invoke-virtual {v0}, LF5/s;->k()Lcom/bandlab/global/player/ui/internal/Y;

    move-result-object v2

    sget-object v8, Lcom/bandlab/global/player/ui/internal/T;->a:Lcom/bandlab/global/player/ui/internal/T;

    invoke-virtual {v2, v8}, Lcom/bandlab/global/player/ui/internal/Y;->c(Ljava/lang/Object;)F

    move-result v2

    new-instance v8, LO0/F;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v2, v9}, LO0/F;-><init>(Ljava/lang/Object;FI)V

    iput v6, p0, Lcom/bandlab/global/player/ui/internal/H;->j:I

    invoke-interface {p1, v8, p0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    new-instance p1, Lcom/bandlab/global/player/ui/internal/E;

    invoke-direct {p1, v7, v5}, Lcom/bandlab/global/player/ui/internal/E;-><init>(Lcom/bandlab/global/player/ui/internal/S;LvM/d;)V

    invoke-static {v4, v5, v5, p1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PredictiveBackHandler failure"

    invoke-static {v0, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/bandlab/global/player/ui/internal/G;

    invoke-direct {p1, v7, v5}, Lcom/bandlab/global/player/ui/internal/G;-><init>(Lcom/bandlab/global/player/ui/internal/S;LvM/d;)V

    invoke-static {v4, v5, v5, p1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_2

    :catch_1
    new-instance p1, Lcom/bandlab/global/player/ui/internal/F;

    invoke-direct {p1, v7, v5}, Lcom/bandlab/global/player/ui/internal/F;-><init>(Lcom/bandlab/global/player/ui/internal/S;LvM/d;)V

    invoke-static {v4, v5, v5, p1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
