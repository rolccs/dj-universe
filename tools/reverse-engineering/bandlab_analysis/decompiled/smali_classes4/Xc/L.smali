.class public final LXc/L;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LXc/N;

.field public final synthetic l:LrA/d;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LXc/N;LrA/d;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicInteger;LvM/d;)V
    .locals 0

    iput-object p1, p0, LXc/L;->k:LXc/N;

    iput-object p2, p0, LXc/L;->l:LrA/d;

    iput-object p3, p0, LXc/L;->m:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LXc/L;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LXc/L;

    iget-object v3, p0, LXc/L;->m:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LXc/L;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, LXc/L;->k:LXc/N;

    iget-object v2, p0, LXc/L;->l:LrA/d;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LXc/L;-><init>(LXc/N;LrA/d;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicInteger;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LXc/L;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LXc/L;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LXc/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LXc/L;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, LXc/L;->l:LrA/d;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LXc/L;->k:LXc/N;

    iget-object p1, p1, LXc/N;->g:LWK/c;

    iput v2, p0, LXc/L;->j:I

    sget-object v1, LrA/n;->b:LrA/n;

    iget-object p1, p1, LWK/c;->b:Ljava/lang/Object;

    check-cast p1, LGA/r;

    invoke-virtual {p1, v3, v1, p0}, LGA/r;->p(LrA/d;LrA/n;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sample "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " was uploaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    iget-object p1, p0, LXc/L;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, LXc/L;->m:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
