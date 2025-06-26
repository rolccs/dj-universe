.class public final LoA/z;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LoA/C;


# direct methods
.method public constructor <init>(LoA/C;LvM/d;)V
    .locals 0

    iput-object p1, p0, LoA/z;->k:LoA/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LoA/z;

    iget-object v1, p0, LoA/z;->k:LoA/C;

    invoke-direct {v0, v1, p2}, LoA/z;-><init>(LoA/C;LvM/d;)V

    iput-object p1, v0, LoA/z;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LrA/X;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LoA/z;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LoA/z;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LoA/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LoA/z;->j:Ljava/lang/Object;

    check-cast p1, LrA/X;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LrA/V;

    iget-object v1, p0, LoA/z;->k:LoA/C;

    if-eqz v0, :cond_4

    check-cast p1, LrA/V;

    iget-object v0, v1, LoA/C;->g:LTM/d;

    new-instance v2, LoA/x;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LoA/x;-><init>(LoA/C;LvM/d;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object p1, p1, LrA/V;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Sync:: there was no revision to sync"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LrA/U;

    instance-of v2, v2, LrA/P;

    if-nez v2, :cond_2

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-static {p1}, LrM/D;->x0(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v9, 0x3e

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\n"

    invoke-static {v2, p1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sync:: Finished with errors, schedule retry. Report: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    const-string p1, "Sync:: on the network connected task scheduled"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    iget-object p1, v1, LoA/C;->a:LPL/b;

    invoke-virtual {p1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoA/S;

    invoke-virtual {p1}, LoA/S;->a()V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sync:: Finished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    check-cast p1, LrA/W;

    invoke-virtual {p1}, LrA/W;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, p1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string p1, "Sync critical failure"

    invoke-static {p1, v1}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
