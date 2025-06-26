.class public final LJa/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lsa/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJa/p;->l:Ljava/util/List;

    iput-object p2, p0, LJa/p;->m:Lsa/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LJa/p;

    iget-object v1, p0, LJa/p;->l:Ljava/util/List;

    iget-object v2, p0, LJa/p;->m:Lsa/b;

    invoke-direct {v0, v1, v2, p2}, LJa/p;-><init>(Ljava/util/List;Lsa/b;LvM/d;)V

    iput-object p1, v0, LJa/p;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJa/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJa/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJa/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LJa/p;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Waveform generation finished"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LJa/p;->k:Ljava/lang/Object;

    check-cast p1, LRM/m;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, p0, LJa/p;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    new-instance v6, LJM/k;

    invoke-direct {v6, v5, v5, v2}, LJM/i;-><init>(III)V

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, p0, LJa/p;->m:Lsa/b;

    iget-object v4, v3, Lsa/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ne v4, v2, :cond_4

    iget-object v4, v3, Lsa/b;->k:LOM/x0;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object v4, LOM/N;->a:LVM/e;

    sget-object v4, LVM/d;->b:LVM/d;

    new-instance v6, Lsa/a;

    invoke-direct {v6, v3, v5}, Lsa/a;-><init>(Lsa/b;LvM/d;)V

    iget-object v7, v3, Lsa/b;->e:LTM/d;

    const/4 v8, 0x2

    invoke-static {v7, v4, v5, v6, v8}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v4

    iput-object v4, v3, Lsa/b;->k:LOM/x0;

    goto :goto_1

    :cond_4
    const-string p1, "Waveform generation in wrong state "

    invoke-static {v4, p1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object v3, v3, Lsa/b;->j:LRM/e1;

    new-instance v4, LA9/g;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, p1, v1}, LA9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, LJa/p;->j:I

    invoke-virtual {v3, v4, p0}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object v0
.end method
