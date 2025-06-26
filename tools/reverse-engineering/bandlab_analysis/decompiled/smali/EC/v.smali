.class public final LEC/v;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lr8/i;

.field public final synthetic l:Lr8/k;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:LI0/m;


# direct methods
.method public constructor <init>(Lr8/i;Lr8/k;Ljava/lang/String;LI0/m;LvM/d;)V
    .locals 0

    iput-object p1, p0, LEC/v;->k:Lr8/i;

    iput-object p2, p0, LEC/v;->l:Lr8/k;

    iput-object p3, p0, LEC/v;->m:Ljava/lang/String;

    iput-object p4, p0, LEC/v;->n:LI0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LEC/v;

    iget-object v3, p0, LEC/v;->m:Ljava/lang/String;

    iget-object v4, p0, LEC/v;->n:LI0/m;

    iget-object v1, p0, LEC/v;->k:Lr8/i;

    iget-object v2, p0, LEC/v;->l:Lr8/k;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LEC/v;-><init>(Lr8/i;Lr8/k;Ljava/lang/String;LI0/m;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LEC/v;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LEC/v;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LEC/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LEC/v;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    iput v3, p0, LEC/v;->j:I

    iget-object p1, p0, LEC/v;->k:Lr8/i;

    invoke-virtual {p1, p0}, Lr8/i;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LEC/v;->l:Lr8/k;

    iget-object p1, p1, Lr8/k;->d:LRM/R0;

    iput v2, p0, LEC/v;->j:I

    invoke-static {p1, p0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, LI0/m;

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextFieldState: Restored for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LEC/v;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v0, p0, LEC/v;->n:LI0/m;

    invoke-virtual {v0}, LI0/m;->e()LI0/f;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, LI0/f;->c:LJ0/T;

    invoke-virtual {v3}, LJ0/T;->length()I

    move-result v3

    invoke-virtual {p1}, LI0/m;->c()LI0/g;

    move-result-object v4

    iget-object v4, v4, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, LI0/f;->c(IILjava/lang/CharSequence;)V

    invoke-virtual {p1}, LI0/m;->c()LI0/g;

    move-result-object p1

    iget-wide v3, p1, LI0/g;->c:J

    invoke-virtual {v1, v3, v4}, LI0/f;->f(J)V

    invoke-virtual {v0, v1}, LI0/m;->b(LI0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, LI0/m;->d(Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v2}, LI0/m;->d(Z)V

    throw p1

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
