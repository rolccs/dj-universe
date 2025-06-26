.class public final LOM/o0;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:LOM/s0;

.field public l:LTM/i;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LOM/p0;


# direct methods
.method public constructor <init>(LOM/p0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LOM/o0;->o:LOM/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LOM/o0;

    iget-object v1, p0, LOM/o0;->o:LOM/p0;

    invoke-direct {v0, v1, p2}, LOM/o0;-><init>(LOM/p0;LvM/d;)V

    iput-object p1, v0, LOM/o0;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLM/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LOM/o0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOM/o0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOM/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LOM/o0;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LOM/o0;->l:LTM/i;

    iget-object v3, p0, LOM/o0;->k:LOM/s0;

    iget-object v4, p0, LOM/o0;->n:Ljava/lang/Object;

    check-cast v4, LLM/l;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LOM/o0;->n:Ljava/lang/Object;

    check-cast p1, LLM/l;

    iget-object v1, p0, LOM/o0;->o:LOM/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LOM/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, LOM/r;

    if-eqz v4, :cond_3

    check-cast v1, LOM/r;

    iget-object v1, v1, LOM/r;->e:LOM/p0;

    iput v3, p0, LOM/o0;->m:I

    invoke-virtual {p1, v1, p0}, LLM/l;->b(Ljava/lang/Object;LvM/d;)V

    return-object v0

    :cond_3
    instance-of v3, v1, LOM/d0;

    if-eqz v3, :cond_5

    check-cast v1, LOM/d0;

    invoke-interface {v1}, LOM/d0;->b()LOM/s0;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v3, LTM/i;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LTM/i;

    move-object v4, p1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v1, LOM/r;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, LOM/r;

    iput-object v4, p0, LOM/o0;->n:Ljava/lang/Object;

    iput-object v3, p0, LOM/o0;->k:LOM/s0;

    iput-object v1, p0, LOM/o0;->l:LTM/i;

    iput v2, p0, LOM/o0;->m:I

    iget-object p1, p1, LOM/r;->e:LOM/p0;

    invoke-virtual {v4, p1, p0}, LLM/l;->b(Ljava/lang/Object;LvM/d;)V

    sget-object p1, LwM/a;->a:LwM/a;

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v1}, LTM/i;->f()LTM/i;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
