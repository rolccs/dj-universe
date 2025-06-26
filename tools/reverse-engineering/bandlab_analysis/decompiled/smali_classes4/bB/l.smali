.class public final LbB/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic j:I

.field public synthetic k:Lxx/b;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LN8/A;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lxx/b;

    check-cast p4, LvM/d;

    new-instance p2, LbB/l;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p4}, LxM/i;-><init>(ILvM/d;)V

    iput p1, p2, LbB/l;->j:I

    iput-object p3, p2, LbB/l;->k:Lxx/b;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, LbB/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, LbB/l;->j:I

    iget-object v0, p0, LbB/l;->k:Lxx/b;

    invoke-virtual {v0}, Lxx/b;->e()Lxx/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/appevents/l;->J(Lxx/r;)Lxx/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxx/l;->c:Ljava/util/List;

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "Looper:: state for clip "

    const-string v4, ": "

    const-string v5, "..."

    invoke-static {p1, v2, v3, v4, v5}, LA1/n;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    invoke-static {p1, v0}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
