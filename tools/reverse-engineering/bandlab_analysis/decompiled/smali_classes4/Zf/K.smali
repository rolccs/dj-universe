.class public final LZf/K;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LZf/O;


# direct methods
.method public constructor <init>(LZf/O;LvM/d;)V
    .locals 0

    iput-object p1, p0, LZf/K;->j:LZf/O;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LZf/K;

    iget-object v0, p0, LZf/K;->j:LZf/O;

    invoke-direct {p1, v0, p2}, LZf/K;-><init>(LZf/O;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LZf/K;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LZf/K;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LZf/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LZf/K;->j:LZf/O;

    iget-object v0, p1, LZf/O;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOM/i0;

    const-string v1, "<this>"

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p1, LZf/O;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOM/i0;->i()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object p1, p1, LZf/O;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOM/i0;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    iget-object v1, p1, LZf/O;->f:LRM/e1;

    if-eqz v0, :cond_1

    if-lez v0, :cond_2

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LBf/b;->d:LBf/b;

    if-ne v0, v3, :cond_2

    :cond_1
    sget-object v0, LBf/b;->a:LBf/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, LZf/O;->c()V

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
