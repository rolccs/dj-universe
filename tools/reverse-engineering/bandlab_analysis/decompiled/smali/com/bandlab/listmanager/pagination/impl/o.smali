.class public Lcom/bandlab/listmanager/pagination/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSm/o;
.implements LMm/w;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lfh/a;

.field public final b:Lcom/bandlab/listmanager/pagination/impl/u;

.field public final c:LOM/B;

.field public final d:LOM/y;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:LOM/x0;

.field public g:LOM/x0;

.field public h:LOM/x0;

.field public i:I

.field public j:I

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:LRM/e1;

.field public final n:LRM/e1;


# direct methods
.method public constructor <init>(Lfh/a;Lcom/bandlab/listmanager/pagination/impl/u;LOM/B;LOM/y;I)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    sget-object p4, LOM/N;->a:LVM/e;

    sget-object p4, LTM/n;->a:LPM/b;

    :cond_0
    const-string p5, "cacheHolder"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "scope"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "dispatcher"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/o;->a:Lfh/a;

    iput-object p2, p0, Lcom/bandlab/listmanager/pagination/impl/o;->b:Lcom/bandlab/listmanager/pagination/impl/u;

    iput-object p3, p0, Lcom/bandlab/listmanager/pagination/impl/o;->c:LOM/B;

    iput-object p4, p0, Lcom/bandlab/listmanager/pagination/impl/o;->d:LOM/y;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/o;->e:Lkotlin/jvm/functions/Function1;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bandlab/listmanager/pagination/impl/o;->k:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p4, Lcom/bandlab/listmanager/pagination/impl/a;->a:Lcom/bandlab/listmanager/pagination/impl/a;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bandlab/listmanager/pagination/impl/o;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, LMm/n;

    invoke-direct {p2}, LMm/n;-><init>()V

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, Lcom/bandlab/listmanager/pagination/impl/o;->m:LRM/e1;

    iput-object p2, p0, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    new-instance p2, Lcom/bandlab/listmanager/pagination/impl/e;

    invoke-direct {p2, p0, p1}, Lcom/bandlab/listmanager/pagination/impl/e;-><init>(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)V

    const/4 p4, 0x3

    invoke-static {p3, p1, p1, p2, p4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/o;->f:LOM/x0;

    new-instance p1, LUo/m;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, LUo/m;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p1}, LjH/b;->S(LOM/B;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static k(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/bandlab/listmanager/pagination/impl/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bandlab/listmanager/pagination/impl/k;

    iget v1, v0, Lcom/bandlab/listmanager/pagination/impl/k;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/listmanager/pagination/impl/k;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/listmanager/pagination/impl/k;

    invoke-direct {v0, p0, p1}, Lcom/bandlab/listmanager/pagination/impl/k;-><init>(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)V

    :goto_0
    iget-object p1, v0, Lcom/bandlab/listmanager/pagination/impl/k;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/listmanager/pagination/impl/k;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/bandlab/listmanager/pagination/impl/k;->j:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "reload: start"

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/o;->h:LOM/x0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LOM/p0;->i()Z

    move-result p1

    if-ne p1, v6, :cond_5

    const-string p1, "reload: already reloading, cancel previous job"

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/o;->h:LOM/x0;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/o;->g:LOM/x0;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LOM/p0;->i()Z

    move-result p1

    if-ne p1, v6, :cond_8

    const-string p1, "reload: already loading next page, cancel previous job"

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/o;->g:LOM/x0;

    if-eqz p1, :cond_6

    new-instance v2, Lcom/bandlab/listmanager/pagination/impl/PaginationListManagerImpl$InternalCancellationException;

    invoke-direct {v2}, Lcom/bandlab/listmanager/pagination/impl/PaginationListManagerImpl$InternalCancellationException;-><init>()V

    invoke-virtual {p1, v2}, LOM/p0;->v(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/o;->g:LOM/x0;

    if-eqz p1, :cond_7

    iput-object p0, v0, Lcom/bandlab/listmanager/pagination/impl/k;->j:Lcom/bandlab/listmanager/pagination/impl/o;

    iput v3, v0, Lcom/bandlab/listmanager/pagination/impl/k;->m:I

    invoke-virtual {p1, v0}, LOM/p0;->p(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/o;->l:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/bandlab/listmanager/pagination/impl/a;->b:Lcom/bandlab/listmanager/pagination/impl/a;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/o;->l:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/bandlab/listmanager/pagination/impl/a;->a:Lcom/bandlab/listmanager/pagination/impl/a;

    sget-object v6, Lcom/bandlab/listmanager/pagination/impl/a;->b:Lcom/bandlab/listmanager/pagination/impl/a;

    :cond_9
    invoke-virtual {p1, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :goto_3
    new-instance p1, Lcom/bandlab/listmanager/pagination/impl/l;

    invoke-direct {p1, p0, v4}, Lcom/bandlab/listmanager/pagination/impl/l;-><init>(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)V

    iget-object v2, p0, Lcom/bandlab/listmanager/pagination/impl/o;->c:LOM/B;

    iget-object v6, p0, Lcom/bandlab/listmanager/pagination/impl/o;->d:LOM/y;

    invoke-static {v2, v6, v4, p1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/o;->g:LOM/x0;

    iput-object v4, v0, Lcom/bandlab/listmanager/pagination/impl/k;->j:Lcom/bandlab/listmanager/pagination/impl/o;

    iput v5, v0, Lcom/bandlab/listmanager/pagination/impl/k;->m:I

    invoke-virtual {p1, v0}, LOM/p0;->p(LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v2, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static l(Lcom/bandlab/listmanager/pagination/impl/o;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/bandlab/listmanager/pagination/impl/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bandlab/listmanager/pagination/impl/m;

    iget v1, v0, Lcom/bandlab/listmanager/pagination/impl/m;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/listmanager/pagination/impl/m;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/listmanager/pagination/impl/m;

    invoke-direct {v0, p0, p1}, Lcom/bandlab/listmanager/pagination/impl/m;-><init>(Lcom/bandlab/listmanager/pagination/impl/o;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lcom/bandlab/listmanager/pagination/impl/m;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/listmanager/pagination/impl/m;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/bandlab/listmanager/pagination/impl/m;->j:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/o;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v6, v0, Lcom/bandlab/listmanager/pagination/impl/m;->m:I

    invoke-static {p0, v0}, Lcom/bandlab/listmanager/pagination/impl/o;->k(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object v3

    :cond_6
    iget p1, p0, Lcom/bandlab/listmanager/pagination/impl/o;->i:I

    iget v2, p0, Lcom/bandlab/listmanager/pagination/impl/o;->j:I

    if-lt p1, v2, :cond_7

    return-object v3

    :cond_7
    iget-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/o;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt v2, p1, :cond_a

    iget p1, p0, Lcom/bandlab/listmanager/pagination/impl/o;->j:I

    if-gez p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/o;->h:LOM/x0;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LOM/p0;->i()Z

    move-result p1

    if-ne p1, v6, :cond_9

    iget-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/o;->h:LOM/x0;

    if-eqz p1, :cond_9

    iput-object p0, v0, Lcom/bandlab/listmanager/pagination/impl/m;->j:Lcom/bandlab/listmanager/pagination/impl/o;

    iput v4, v0, Lcom/bandlab/listmanager/pagination/impl/m;->m:I

    invoke-static {p1, v0}, LOM/D;->q(LOM/i0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/o;->c:LOM/B;

    new-instance v2, Lcom/bandlab/listmanager/pagination/impl/n;

    const/4 v6, 0x0

    invoke-direct {v2, p0, v6}, Lcom/bandlab/listmanager/pagination/impl/n;-><init>(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)V

    iget-object v7, p0, Lcom/bandlab/listmanager/pagination/impl/o;->d:LOM/y;

    invoke-static {p1, v7, v6, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/o;->h:LOM/x0;

    iput-object v6, v0, Lcom/bandlab/listmanager/pagination/impl/m;->j:Lcom/bandlab/listmanager/pagination/impl/o;

    iput v5, v0, Lcom/bandlab/listmanager/pagination/impl/m;->m:I

    invoke-virtual {p1, v0}, LOM/p0;->p(LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    return-object v3
.end method


# virtual methods
.method public final a(LvM/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LxM/c;

    invoke-static {p0, p1}, Lcom/bandlab/listmanager/pagination/impl/o;->l(Lcom/bandlab/listmanager/pagination/impl/o;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/bandlab/listmanager/pagination/impl/o;->l:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/bandlab/listmanager/pagination/impl/a;->a:Lcom/bandlab/listmanager/pagination/impl/a;

    sget-object v2, Lcom/bandlab/listmanager/pagination/impl/a;->b:Lcom/bandlab/listmanager/pagination/impl/a;

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/bandlab/listmanager/pagination/impl/o;->b:Lcom/bandlab/listmanager/pagination/impl/u;

    invoke-virtual {v1}, LSm/g;->b()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/bandlab/listmanager/pagination/impl/a;->b:Lcom/bandlab/listmanager/pagination/impl/a;

    sget-object v2, Lcom/bandlab/listmanager/pagination/impl/a;->a:Lcom/bandlab/listmanager/pagination/impl/a;

    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    :goto_0
    return-void

    :cond_3
    new-instance v0, Lcom/bandlab/listmanager/pagination/impl/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bandlab/listmanager/pagination/impl/i;-><init>(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)V

    iget-object v2, p0, Lcom/bandlab/listmanager/pagination/impl/o;->c:LOM/B;

    iget-object v3, p0, Lcom/bandlab/listmanager/pagination/impl/o;->d:LOM/y;

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v0, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/listmanager/pagination/impl/o;->g:LOM/x0;

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    return-void
.end method

.method public final d(LvM/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/bandlab/listmanager/pagination/impl/o;->k(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(II)V
    .locals 0

    iput p1, p0, Lcom/bandlab/listmanager/pagination/impl/o;->i:I

    iput p2, p0, Lcom/bandlab/listmanager/pagination/impl/o;->j:I

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/bandlab/listmanager/pagination/impl/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getState()LRM/l;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    return-object v0
.end method

.method public final i(Z)V
    .locals 8

    iget-object v0, p0, Lcom/bandlab/listmanager/pagination/impl/o;->k:Ljava/util/ArrayList;

    invoke-static {v0}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bandlab/listmanager/pagination/impl/o;->b:Lcom/bandlab/listmanager/pagination/impl/u;

    invoke-virtual {v1}, LSm/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LMm/p;

    invoke-direct {v1, v0, p1}, LMm/p;-><init>(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    new-instance v7, LMm/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, v7

    move-object v2, v0

    move v3, p1

    invoke-direct/range {v1 .. v6}, LMm/l;-><init>(Ljava/util/List;ZZZI)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/bandlab/listmanager/pagination/impl/o;->m(LMm/q;)V

    new-instance p1, Lcom/bandlab/listmanager/pagination/impl/f;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/bandlab/listmanager/pagination/impl/f;-><init>(Lcom/bandlab/listmanager/pagination/impl/o;Ljava/util/List;LvM/d;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/bandlab/listmanager/pagination/impl/o;->c:LOM/B;

    invoke-static {v2, v1, v1, p1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/bandlab/listmanager/pagination/impl/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/bandlab/listmanager/pagination/impl/j;

    iget v1, v0, Lcom/bandlab/listmanager/pagination/impl/j;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/listmanager/pagination/impl/j;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/listmanager/pagination/impl/j;

    invoke-direct {v0, p0, p3}, Lcom/bandlab/listmanager/pagination/impl/j;-><init>(Lcom/bandlab/listmanager/pagination/impl/o;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lcom/bandlab/listmanager/pagination/impl/j;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/listmanager/pagination/impl/j;->o:I

    iget-object v3, p0, Lcom/bandlab/listmanager/pagination/impl/o;->k:Ljava/util/ArrayList;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/bandlab/listmanager/pagination/impl/o;->b:Lcom/bandlab/listmanager/pagination/impl/u;

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    iget-boolean p1, v0, Lcom/bandlab/listmanager/pagination/impl/j;->l:Z

    iget-object p2, v0, Lcom/bandlab/listmanager/pagination/impl/j;->k:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, Lcom/bandlab/listmanager/pagination/impl/j;->j:Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bandlab/listmanager/pagination/impl/PaginationListManagerImpl$InternalCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-object p1, v0

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lcom/bandlab/listmanager/pagination/impl/j;->k:Lkotlin/jvm/functions/Function0;

    iget-object p1, v0, Lcom/bandlab/listmanager/pagination/impl/j;->j:Lkotlin/jvm/functions/Function0;

    :try_start_1
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/bandlab/listmanager/pagination/impl/PaginationListManagerImpl$InternalCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lcom/bandlab/listmanager/pagination/impl/o;->a:Lfh/a;

    sget-object v2, Lcom/bandlab/listmanager/pagination/impl/b;->a:Lcom/bandlab/listmanager/pagination/impl/b;

    iput-object p1, v0, Lcom/bandlab/listmanager/pagination/impl/j;->j:Lkotlin/jvm/functions/Function0;

    iput-object p2, v0, Lcom/bandlab/listmanager/pagination/impl/j;->k:Lkotlin/jvm/functions/Function0;

    iput v4, v0, Lcom/bandlab/listmanager/pagination/impl/j;->o:I

    invoke-interface {p3, v2, v0}, Lfh/a;->t(Lfh/d;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {v5}, LSm/g;->a()LSm/j;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iput-object p1, v0, Lcom/bandlab/listmanager/pagination/impl/j;->j:Lkotlin/jvm/functions/Function0;

    iput-object p2, v0, Lcom/bandlab/listmanager/pagination/impl/j;->k:Lkotlin/jvm/functions/Function0;

    iput-boolean v4, v0, Lcom/bandlab/listmanager/pagination/impl/j;->l:Z

    iput v6, v0, Lcom/bandlab/listmanager/pagination/impl/j;->o:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LSm/g;->g(LSm/g;LxM/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Lcom/bandlab/listmanager/pagination/impl/PaginationListManagerImpl$InternalCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    move p1, v4

    :goto_3
    :try_start_3
    check-cast p3, Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_7
    invoke-static {v3, p3}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-boolean p1, v5, LSm/g;->e:Z

    invoke-virtual {p0, p1}, Lcom/bandlab/listmanager/pagination/impl/o;->i(Z)V
    :try_end_3
    .catch Lcom/bandlab/listmanager/pagination/impl/PaginationListManagerImpl$InternalCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :goto_4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_8

    :goto_5
    :try_start_4
    sget-object p3, LQN/d;->a:LQN/b;

    const-string v0, "Next page loading error"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LQN/b;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p3, LMm/m;

    invoke-static {v3}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, p1, v0}, LMm/m;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    invoke-virtual {p0, p3}, Lcom/bandlab/listmanager/pagination/impl/o;->m(LMm/q;)V

    goto :goto_4

    :catch_3
    :goto_6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p1

    :goto_8
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final m(LMm/q;)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/listmanager/pagination/impl/o;->m:LRM/e1;

    invoke-virtual {v0, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bandlab/listmanager/pagination/impl/o;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
