.class public final LXs/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ldt/G;

.field public final synthetic l:LF5/v;

.field public final synthetic m:Ldt/s;


# direct methods
.method public constructor <init>(Ldt/G;LF5/v;Ldt/s;LvM/d;)V
    .locals 0

    iput-object p1, p0, LXs/b;->k:Ldt/G;

    iput-object p2, p0, LXs/b;->l:LF5/v;

    iput-object p3, p0, LXs/b;->m:Ldt/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LXs/b;

    iget-object v0, p0, LXs/b;->l:LF5/v;

    iget-object v1, p0, LXs/b;->m:Ldt/s;

    iget-object v2, p0, LXs/b;->k:Ldt/G;

    invoke-direct {p1, v2, v0, v1, p2}, LXs/b;-><init>(Ldt/G;LF5/v;Ldt/s;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LXs/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LXs/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LXs/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LXs/b;->j:I

    iget-object v2, p0, LXs/b;->l:LF5/v;

    iget-object v3, p0, LXs/b;->m:Ldt/s;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, LVA/b;

    iget-object v1, p0, LXs/b;->k:Ldt/G;

    invoke-direct {p1, v1, v5}, LVA/b;-><init>(Ldt/G;I)V

    invoke-virtual {p1}, LVA/b;->o()Ldt/G;

    move-result-object p1

    iget-object v1, v2, LF5/v;->c:Ljava/lang/Object;

    check-cast v1, Lgc/w;

    iget-object v6, v3, Ldt/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lgc/w;->a(Ljava/lang/String;)LzK/b;

    move-result-object v1

    iput v4, p0, LXs/b;->j:I

    sget-object v4, LOM/N;->a:LVM/e;

    sget-object v4, LVM/d;->b:LVM/d;

    new-instance v6, Lcu/j;

    const/4 v7, 0x0

    invoke-direct {v6, v1, p1, v7}, Lcu/j;-><init>(LzK/b;Ldt/G;LvM/d;)V

    invoke-static {v4, v6, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :goto_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, p1, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string p1, "Failed to save undo stack, as inconsistent"

    invoke-static {p1, v4}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :cond_4
    :goto_2
    iget-object p1, v2, LF5/v;->b:Ljava/lang/Object;

    check-cast p1, LUo/l;

    iput v5, p0, LXs/b;->j:I

    invoke-virtual {p1, v3, p0}, LUo/l;->h(Ldt/s;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p1, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saved "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    return-object v3
.end method
