.class public final LI9/x;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LCk/h;

.field public final synthetic m:LRM/e1;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(LCk/h;LRM/e1;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LI9/x;->l:LCk/h;

    iput-object p2, p0, LI9/x;->m:LRM/e1;

    iput-object p3, p0, LI9/x;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LI9/x;

    iget-object v1, p0, LI9/x;->m:LRM/e1;

    iget-object v2, p0, LI9/x;->n:Ljava/lang/String;

    iget-object v3, p0, LI9/x;->l:LCk/h;

    invoke-direct {v0, v3, v1, v2, p2}, LI9/x;-><init>(LCk/h;LRM/e1;Ljava/lang/String;LvM/d;)V

    iput-object p1, v0, LI9/x;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LI9/x;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LI9/x;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LI9/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LI9/x;->j:I

    iget-object v8, p0, LI9/x;->m:LRM/e1;

    const/4 v9, 0x0

    const-string v10, "<this>"

    const/4 v11, 0x1

    const-string v12, "Forbidden: Freezing reached end with undone state."

    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LI9/x;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LOM/B;

    :try_start_1
    iget-object v3, p0, LI9/x;->l:LCk/h;

    iget-object p1, v3, LCk/h;->b:Ljava/lang/Object;

    check-cast p1, LFo/h;

    new-instance v1, LI9/w;

    iget-object v4, p0, LI9/x;->n:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, LI9/w;-><init>(LCk/h;Ljava/lang/String;LRM/e1;LOM/B;LvM/d;)V

    iput v11, p0, LI9/x;->j:I

    invoke-virtual {p1, v1, p0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v8}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO8/U;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, LO8/S;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    :try_start_2
    const-string v0, "Unexpected error during freeze"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, LVA/b;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LVA/b;-><init>(I)V

    iget-object v3, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const-string v4, "CRITICAL"

    invoke-virtual {v2, v4}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, p1, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    new-instance v0, LO8/Q;

    invoke-direct {v0, p1}, LO8/Q;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v8, v9, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v8}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO8/U;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, LO8/S;

    if-nez p1, :cond_4

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_3
    sget-object v0, LO8/P;->a:LO8/P;

    invoke-virtual {v8, v9, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    invoke-virtual {v8}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO8/U;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v0, LO8/S;

    if-eqz v0, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    throw p1
.end method
