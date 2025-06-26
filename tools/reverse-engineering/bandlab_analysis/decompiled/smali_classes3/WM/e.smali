.class public final LWM/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOM/k;
.implements LWM/f;
.implements LOM/I0;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:LvM/i;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state$volatile"

    const-class v2, LWM/e;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LWM/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LvM/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWM/e;->a:LvM/i;

    sget-object p1, LWM/h;->a:LJ2/b;

    iput-object p1, p0, LWM/e;->state$volatile:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LWM/e;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, LWM/e;->d:I

    sget-object p1, LWM/h;->d:LJ2/b;

    iput-object p1, p0, LWM/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    :goto_0
    sget-object p1, LWM/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LWM/h;->b:LJ2/b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, LWM/h;->c:LJ2/b;

    :cond_1
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, LWM/e;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWM/c;

    invoke-virtual {v0}, LWM/c;->a()V

    goto :goto_1

    :cond_3
    sget-object p1, LWM/h;->d:LJ2/b;

    iput-object p1, p0, LWM/e;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LWM/e;->b:Ljava/util/ArrayList;

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1

    goto :goto_0
.end method

.method public final b(LTM/s;I)V
    .locals 0

    iput-object p1, p0, LWM/e;->c:Ljava/lang/Object;

    iput p2, p0, LWM/e;->d:I

    return-void
.end method

.method public final c(LxM/c;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LWM/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LWM/c;

    iget-object v2, p0, LWM/e;->e:Ljava/lang/Object;

    iget-object v3, p0, LWM/e;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWM/c;

    if-eq v4, v1, :cond_1

    invoke-virtual {v4}, LWM/c;->a()V

    goto :goto_0

    :cond_2
    sget-object v3, LWM/h;->b:LJ2/b;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LWM/h;->d:LJ2/b;

    iput-object v0, p0, LWM/e;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LWM/e;->b:Ljava/util/ArrayList;

    :goto_1
    iget-object v0, v1, LWM/c;->a:Ljava/lang/Object;

    iget-object v3, v1, LWM/c;->c:Lkotlin/jvm/functions/Function3;

    iget-object v4, v1, LWM/c;->d:LJ2/b;

    invoke-interface {v3, v0, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LWM/h;->e:LJ2/b;

    iget-object v3, v1, LWM/c;->e:LqM/e;

    iget-object v1, v1, LWM/c;->d:LJ2/b;

    if-ne v1, v2, :cond_3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final d(LxM/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LWM/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LWM/d;

    iget v1, v0, LWM/d;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWM/d;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LWM/d;

    invoke-direct {v0, p0, p1}, LWM/d;-><init>(LWM/e;LxM/c;)V

    :goto_0
    iget-object p1, v0, LWM/d;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LWM/d;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LWM/d;->j:LWM/e;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p0, v0, LWM/d;->j:LWM/e;

    iput v5, v0, LWM/d;->m:I

    new-instance p1, LOM/n;

    invoke-static {v0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v2

    invoke-direct {p1, v5, v2}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {p1}, LOM/n;->q()V

    :cond_4
    :goto_1
    sget-object v2, LWM/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LWM/h;->a:LJ2/b;

    sget-object v8, LqM/B;->a:LqM/B;

    if-ne v6, v7, :cond_7

    :cond_5
    invoke-virtual {v2, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1, p0}, LOM/n;->v(LOM/v0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_5

    goto :goto_1

    :cond_7
    instance-of v9, v6, Ljava/util/List;

    if-eqz v9, :cond_a

    :cond_8
    invoke-virtual {v2, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, LWM/e;->e(Ljava/lang/Object;)LWM/c;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput-object v3, v6, LWM/c;->g:Ljava/lang/Object;

    const/4 v7, -0x1

    iput v7, v6, LWM/c;->h:I

    invoke-virtual {p0, v6, v5}, LWM/e;->g(LWM/c;Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_8

    goto :goto_1

    :cond_a
    instance-of v2, v6, LWM/c;

    if-eqz v2, :cond_f

    check-cast v6, LWM/c;

    iget-object v2, p0, LWM/e;->e:Ljava/lang/Object;

    iget-object v5, v6, LWM/c;->f:LOM/m;

    if-eqz v5, :cond_b

    iget-object v6, v6, LWM/c;->d:LJ2/b;

    invoke-virtual {v5, p0, v6, v2}, LOM/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    goto :goto_3

    :cond_b
    move-object v2, v3

    :goto_3
    invoke-virtual {p1, v8, v2}, LOM/n;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :goto_4
    invoke-virtual {p1}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne p1, v2, :cond_c

    move-object v8, p1

    :cond_c
    if-ne v8, v1, :cond_d

    return-object v1

    :cond_d
    move-object v2, p0

    :goto_5
    iput-object v3, v0, LWM/d;->j:LWM/e;

    iput v4, v0, LWM/d;->m:I

    invoke-virtual {v2, v0}, LWM/e;->c(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_6
    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected state: "

    invoke-static {v6, v0}, Lcom/ironsource/sdk/controller/A;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/Object;)LWM/c;
    .locals 4

    iget-object v0, p0, LWM/e;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LWM/c;

    iget-object v3, v3, LWM/c;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, LWM/c;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Clause with object "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(LF5/j;Lkotlin/jvm/functions/Function2;)V
    .locals 9

    new-instance v8, LWM/c;

    iget-object v0, p1, LF5/j;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LQM/l;

    iget-object v0, p1, LF5/j;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/internal/k;

    iget-object v0, p1, LF5/j;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/internal/k;

    const/4 v5, 0x0

    iget-object p1, p1, LF5/j;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LOM/m;

    move-object v0, v8

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LWM/c;-><init>(LWM/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LJ2/b;LqM/e;LOM/m;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v8, p1}, LWM/e;->g(LWM/c;Z)V

    return-void
.end method

.method public final g(LWM/c;Z)V
    .locals 4

    sget-object v0, LWM/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LWM/c;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LWM/c;->a:Ljava/lang/Object;

    if-nez p2, :cond_3

    iget-object v2, p0, LWM/e;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWM/c;

    iget-object v3, v3, LWM/c;->a:Ljava/lang/Object;

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Cannot use select clauses on the same object: "

    invoke-static {v1, p1}, LN8/p;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iget-object v2, p1, LWM/c;->b:Lkotlin/jvm/internal/k;

    iget-object v3, p1, LWM/c;->d:LJ2/b;

    invoke-interface {v2, v1, p0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LWM/e;->e:Ljava/lang/Object;

    sget-object v2, LWM/h;->d:LJ2/b;

    if-ne v1, v2, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, LWM/e;->b:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, LWM/e;->c:Ljava/lang/Object;

    iput-object p2, p1, LWM/c;->g:Ljava/lang/Object;

    iget p2, p0, LWM/e;->d:I

    iput p2, p1, LWM/c;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, LWM/e;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, LWM/e;->d:I

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    :goto_0
    sget-object v0, LWM/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LOM/l;

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, LWM/e;->e(Ljava/lang/Object;)LWM/c;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, LWM/c;->f:LOM/m;

    if-eqz v4, :cond_1

    iget-object v5, v2, LWM/c;->d:LJ2/b;

    invoke-virtual {v4, p0, v5, p2}, LOM/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    check-cast v1, LOM/l;

    iput-object p2, p0, LWM/e;->e:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-interface {v1, p1, v4}, LOM/l;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)LJ2/b;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, LWM/h;->d:LJ2/b;

    iput-object p1, p0, LWM/e;->e:Ljava/lang/Object;

    return v3

    :cond_3
    invoke-interface {v1, p1}, LOM/l;->I(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_2

    goto :goto_0

    :cond_5
    sget-object v2, LWM/h;->b:LJ2/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    instance-of v2, v1, LWM/c;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, LWM/h;->c:LJ2/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    :cond_7
    sget-object v2, LWM/h;->a:LJ2/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    return v3

    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_8

    goto :goto_0

    :cond_a
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_d

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_b
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    return v3

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_b

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected state: "

    invoke-static {v1, p2}, Lcom/ironsource/sdk/controller/A;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_2
    const/4 p1, 0x3

    return p1
.end method
