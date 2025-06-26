.class public final LSM/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:[LRM/l;

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic n:LQM/l;


# direct methods
.method public constructor <init>([LRM/l;ILjava/util/concurrent/atomic/AtomicInteger;LQM/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, LSM/t;->k:[LRM/l;

    iput p2, p0, LSM/t;->l:I

    iput-object p3, p0, LSM/t;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LSM/t;->n:LQM/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LSM/t;

    iget-object v3, p0, LSM/t;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, LSM/t;->n:LQM/l;

    iget-object v1, p0, LSM/t;->k:[LRM/l;

    iget v2, p0, LSM/t;->l:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LSM/t;-><init>([LRM/l;ILjava/util/concurrent/atomic/AtomicInteger;LQM/l;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LSM/t;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LSM/t;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LSM/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LSM/t;->j:I

    iget-object v2, p0, LSM/t;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, LSM/t;->n:LQM/l;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LSM/t;->k:[LRM/l;

    iget v1, p0, LSM/t;->l:I

    aget-object p1, p1, v1

    new-instance v6, LSM/s;

    invoke-direct {v6, v3, v1}, LSM/s;-><init>(LQM/l;I)V

    iput v5, p0, LSM/t;->j:I

    invoke-interface {p1, v6, p0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v3, v4}, LQM/l;->j(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v4}, LQM/l;->j(Ljava/lang/Throwable;)Z

    :cond_4
    throw p1
.end method
