.class public final LjA/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/splitter/api/SplitterApi;

.field public final b:LIw/n;

.field public final c:LIw/n;


# direct methods
.method public constructor <init>(LIw/p;Lcom/bandlab/splitter/api/SplitterApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LjA/A;->a:Lcom/bandlab/splitter/api/SplitterApi;

    sget-object p2, LjA/v;->c:LjA/v;

    invoke-virtual {p1, p2}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p2

    iput-object p2, p0, LjA/A;->b:LIw/n;

    sget-object p2, LjA/l;->c:LjA/l;

    invoke-virtual {p1, p2}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, LjA/A;->c:LIw/n;

    return-void
.end method


# virtual methods
.method public final a(LxM/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LjA/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LjA/w;

    iget v1, v0, LjA/w;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjA/w;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LjA/w;

    invoke-direct {v0, p0, p1}, LjA/w;-><init>(LjA/A;LxM/c;)V

    :goto_0
    iget-object p1, v0, LjA/w;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LjA/w;->n:I

    iget-object v3, p0, LjA/A;->c:LIw/n;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, LjA/w;->k:Ljava/lang/String;

    iget-object v6, v0, LjA/w;->j:LQN/b;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LQN/d;->a:LQN/b;

    iput-object p1, v0, LjA/w;->j:LQN/b;

    const-string v2, "SplitterRunningStateManager"

    iput-object v2, v0, LjA/w;->k:Ljava/lang/String;

    iput v6, v0, LjA/w;->n:I

    invoke-virtual {v3, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v6

    move-object v6, p1

    move-object p1, v10

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Clear stored separation id (was: ["

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "])"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v0, LjA/w;->j:LQN/b;

    iput-object v7, v0, LjA/w;->k:Ljava/lang/String;

    iput v5, v0, LjA/w;->n:I

    iget-object v2, p0, LjA/A;->b:LIw/n;

    invoke-virtual {v2, p1, v0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iput v4, v0, LjA/w;->n:I

    invoke-virtual {v3, v7, v0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final b(LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LjA/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LjA/x;

    iget v1, v0, LjA/x;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjA/x;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LjA/x;

    invoke-direct {v0, p0, p1}, LjA/x;-><init>(LjA/A;LxM/c;)V

    :goto_0
    iget-object p1, v0, LjA/x;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LjA/x;->n:I

    iget-object v3, p0, LjA/A;->b:LIw/n;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LjA/x;->k:Ljava/lang/String;

    iget-object v5, v0, LjA/x;->j:LQN/b;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LQN/d;->a:LQN/b;

    iput-object p1, v0, LjA/x;->j:LQN/b;

    const-string v2, "SplitterRunningStateManager"

    iput-object v2, v0, LjA/x;->k:Ljava/lang/String;

    iput v5, v0, LjA/x;->n:I

    invoke-virtual {v3, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Clear processing state (was: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iput-object v2, v0, LjA/x;->j:LQN/b;

    iput-object v2, v0, LjA/x;->k:Ljava/lang/String;

    iput v4, v0, LjA/x;->n:I

    invoke-virtual {v3, p1, v0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final c(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LjA/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LjA/y;

    iget v1, v0, LjA/y;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjA/y;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LjA/y;

    invoke-direct {v0, p0, p2}, LjA/y;-><init>(LjA/A;LxM/c;)V

    :goto_0
    iget-object p2, v0, LjA/y;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LjA/y;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LjA/y;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "[SplitterRunningStateManager] Set started with ["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, v0, LjA/y;->j:Ljava/lang/String;

    iput v4, v0, LjA/y;->m:I

    iget-object v2, p0, LjA/A;->b:LIw/n;

    invoke-virtual {v2, p2, v0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, LjA/y;->j:Ljava/lang/String;

    iput v3, v0, LjA/y;->m:I

    iget-object p2, p0, LjA/A;->c:LIw/n;

    invoke-virtual {p2, p1, v0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final d(LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LjA/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LjA/z;

    iget v1, v0, LjA/z;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjA/z;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LjA/z;

    invoke-direct {v0, p0, p1}, LjA/z;-><init>(LjA/A;LxM/c;)V

    :goto_0
    iget-object p1, v0, LjA/z;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LjA/z;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_9

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "[SplitterRunningStateManager] Updating status\u2026"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    :try_start_1
    iget-object p1, p0, LjA/A;->a:Lcom/bandlab/splitter/api/SplitterApi;

    iput v6, v0, LjA/z;->l:I

    invoke-interface {p1, v0}, Lcom/bandlab/splitter/api/SplitterApi;->queryProcessStatus(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, LNz/i;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p1, LNz/i;->a:LNz/l;

    sget-object v2, LQN/d;->a:LQN/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[SplitterRunningStateManager] Status updated: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LQN/b;->p(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LNz/l;->a()I

    move-result v2

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, LNz/l;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    iput v5, v0, LjA/z;->l:I

    invoke-virtual {p0, p1, v0}, LjA/A;->c(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_8
    :goto_3
    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_c

    :goto_4
    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    return-object v3

    :cond_c
    :goto_6
    iput v4, v0, LjA/z;->l:I

    invoke-virtual {p0, v0}, LjA/A;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_7
    return-object v3

    :goto_8
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[SplitterRunningStateManager] Failed to update status"

    invoke-static {v0, p1}, LQN/b;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :goto_9
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[SplitterRunningStateManager] Update aborted due to scope cancellation"

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    throw p1
.end method
