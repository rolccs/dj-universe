.class public final LE6/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LQM/e;

.field public k:I

.field public final synthetic l:LE6/m;


# direct methods
.method public constructor <init>(LE6/m;LvM/d;)V
    .locals 0

    iput-object p1, p0, LE6/j;->l:LE6/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LE6/j;

    iget-object v0, p0, LE6/j;->l:LE6/m;

    invoke-direct {p1, v0, p2}, LE6/j;-><init>(LE6/m;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LE6/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LE6/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LE6/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LE6/j;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LE6/j;->l:LE6/m;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LE6/j;->j:LQM/e;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LE6/j;->j:LQM/e;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {v5}, LJ0/L;->q()LE6/d;

    move-result-object p1

    iput v4, p0, LE6/j;->k:I

    iget-object p1, p1, LE6/d;->m:LOM/H;

    invoke-virtual {p1, p0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v5, LE6/m;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, LJ0/L;->q()LE6/d;

    move-result-object v1

    invoke-virtual {v1}, LE6/d;->f()LR6/f;

    move-result-object v1

    sget-object v4, LR6/e;->c:LR6/e;

    invoke-interface {v1, v4}, LR6/f;->d(LR6/e;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, -0x1

    if-eqz v1, :cond_5

    invoke-static {v1}, LMM/x;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_5
    move-wide v8, v6

    :goto_1
    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v5}, LJ0/L;->q()LE6/d;

    move-result-object p1

    invoke-virtual {p1}, LE6/d;->f()LR6/f;

    move-result-object p1

    sget-object v1, LR6/e;->b:LR6/e;

    invoke-interface {p1, v1}, LR6/f;->d(LR6/e;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, LMM/x;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_2

    :cond_6
    const-wide/16 v8, 0x0

    :goto_2
    iput-wide v8, v5, LE6/m;->h:J

    invoke-virtual {v5}, LJ0/L;->q()LE6/d;

    move-result-object p1

    invoke-virtual {p1}, LE6/d;->f()LR6/f;

    move-result-object p1

    sget-object v1, LR6/e;->d:LR6/e;

    invoke-interface {p1, v1}, LR6/f;->d(LR6/e;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, LMM/x;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_7
    iput-wide v6, v5, LE6/m;->i:J

    iget-object p1, v5, LE6/m;->e:LQM/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQM/e;

    invoke-direct {v1, p1}, LQM/e;-><init>(LQM/l;)V

    :cond_8
    :goto_3
    iput-object v1, p0, LE6/j;->j:LQM/e;

    iput v3, p0, LE6/j;->k:I

    invoke-virtual {v1, p0}, LQM/e;->a(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1}, LQM/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE6/h;

    iput-object v1, p0, LE6/j;->j:LQM/e;

    iput v2, p0, LE6/j;->k:I

    invoke-static {v5, p1, p0}, LE6/m;->R(LE6/m;LE6/h;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_a
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
