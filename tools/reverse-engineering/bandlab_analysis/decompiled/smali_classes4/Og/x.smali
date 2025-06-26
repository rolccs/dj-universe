.class public final LOg/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/listmanager/pagination/impl/c;

.field public final b:LRM/e1;

.field public final c:Lji/w;

.field public final d:Lji/w;

.field public final e:LOg/A;

.field public final f:Lgc/L0;

.field public final g:LLA/i;

.field public final h:Landroidx/lifecycle/A;

.field public final i:LRM/e1;

.field public final j:LRM/e1;

.field public final k:LRM/e1;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:LXM/c;

.field public final o:LIo/G;

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/bandlab/listmanager/pagination/impl/c;LRM/e1;Lji/w;Lji/w;LOg/A;Lgc/L0;LLA/i;Landroidx/lifecycle/A;)V
    .locals 1

    const-string v0, "commentVMFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOg/x;->a:Lcom/bandlab/listmanager/pagination/impl/c;

    iput-object p2, p0, LOg/x;->b:LRM/e1;

    iput-object p3, p0, LOg/x;->c:Lji/w;

    iput-object p4, p0, LOg/x;->d:Lji/w;

    iput-object p5, p0, LOg/x;->e:LOg/A;

    iput-object p6, p0, LOg/x;->f:Lgc/L0;

    iput-object p7, p0, LOg/x;->g:LLA/i;

    iput-object p8, p0, LOg/x;->h:Landroidx/lifecycle/A;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LOg/x;->i:LRM/e1;

    sget-object p2, Lyh/a;->c:Lyh/a;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LOg/x;->j:LRM/e1;

    const/4 p2, 0x0

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, LOg/x;->k:LRM/e1;

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, LOg/x;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, LOg/x;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object p3

    iput-object p3, p0, LOg/x;->n:LXM/c;

    invoke-static {p1}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object p3

    iput-object p3, p0, LOg/x;->o:LIo/G;

    new-instance p3, LBz/j;

    iget-object p1, p1, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    const/16 p4, 0x10

    invoke-direct {p3, p1, p4}, LBz/j;-><init>(LRM/l;I)V

    new-instance p1, LOg/o;

    invoke-direct {p1, p0, p2}, LOg/o;-><init>(LOg/x;LvM/d;)V

    new-instance p2, LAx/i;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p1, p4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {p1, p2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object p1, p5, LOg/A;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p5, LOg/A;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, LOg/x;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LOg/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LOg/p;

    iget v1, v0, LOg/p;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOg/p;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LOg/p;

    invoke-direct {v0, p0, p2}, LOg/p;-><init>(LOg/x;LxM/c;)V

    :goto_0
    iget-object p2, v0, LOg/p;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LOg/p;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LOg/p;->k:LXM/a;

    iget-object v0, v0, LOg/p;->j:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LOg/p;->k:LXM/a;

    iget-object v2, v0, LOg/p;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, LOg/p;->j:Ljava/lang/String;

    iget-object p2, p0, LOg/x;->n:LXM/c;

    iput-object p2, v0, LOg/p;->k:LXM/a;

    iput v4, v0, LOg/p;->n:I

    invoke-virtual {p2, v0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, LOg/x;->o:LIo/G;

    iput-object p1, v0, LOg/p;->j:Ljava/lang/String;

    iput-object p2, v0, LOg/p;->k:LXM/a;

    iput v3, v0, LOg/p;->n:I

    invoke-static {v2, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v6

    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LOg/b;

    invoke-interface {v3}, LOg/b;->B()LKg/c;

    move-result-object v4

    iget-object v4, v4, LKg/c;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    instance-of v3, v3, LOg/f;

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOg/b;

    iget-object v2, p0, LOg/x;->a:Lcom/bandlab/listmanager/pagination/impl/c;

    new-instance v3, LOg/n;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, LOg/n;-><init>(LOg/b;I)V

    invoke-virtual {v2, v3}, Lcom/bandlab/listmanager/pagination/impl/c;->h(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_8
    iget-object p2, p0, LOg/x;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->clear()V

    sget-object p2, LqM/B;->a:LqM/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_9
    move-object p2, v5

    :goto_5
    check-cast p1, LXM/c;

    invoke-virtual {p1, v5}, LXM/c;->g(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_6
    check-cast p1, LXM/c;

    invoke-virtual {p1, v5}, LXM/c;->g(Ljava/lang/Object;)V

    throw p2
.end method

.method public final b(LOg/f;LxM/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LOg/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LOg/r;

    iget v1, v0, LOg/r;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOg/r;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LOg/r;

    invoke-direct {v0, p0, p2}, LOg/r;-><init>(LOg/x;LxM/c;)V

    :goto_0
    iget-object p2, v0, LOg/r;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LOg/r;->n:I

    iget-object v3, p0, LOg/x;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LOg/x;->a:Lcom/bandlab/listmanager/pagination/impl/c;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, LOg/r;->k:LXM/a;

    iget-object v0, v0, LOg/r;->j:LOg/f;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LOg/r;->k:LXM/a;

    iget-object v2, v0, LOg/r;->j:LOg/f;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, LOg/r;->j:LOg/f;

    iget-object p2, p0, LOg/x;->n:LXM/c;

    iput-object p2, v0, LOg/r;->k:LXM/a;

    iput v5, v0, LOg/r;->n:I

    invoke-virtual {p2, v0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    new-instance v2, LOg/c;

    const/4 v8, 0x1

    invoke-direct {v2, p1, v8}, LOg/c;-><init>(LOg/f;I)V

    invoke-virtual {v4, v2}, Lcom/bandlab/listmanager/pagination/impl/c;->h(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p1, LOg/f;->a:LKg/c;

    iget-object v2, v2, LKg/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {p1}, LOg/f;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object p1, p1, LOg/f;->a:LKg/c;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_9

    :goto_3
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto/16 :goto_a

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_4
    move-object p1, v7

    goto/16 :goto_9

    :cond_7
    iget-object v2, p0, LOg/x;->o:LIo/G;

    iput-object p1, v0, LOg/r;->j:LOg/f;

    iput-object p2, v0, LOg/r;->k:LXM/a;

    iput v6, v0, LOg/r;->n:I

    invoke-static {v2, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v9, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v9

    :goto_5
    :try_start_2
    check-cast p2, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LOg/b;

    invoke-interface {v6}, LOg/b;->B()LKg/c;

    move-result-object v6

    iget-object v6, v6, LKg/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, LOg/f;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOg/b;

    new-instance v5, LOg/n;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, LOg/n;-><init>(LOg/b;I)V

    invoke-virtual {v4, v5}, Lcom/bandlab/listmanager/pagination/impl/c;->h(Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LOg/b;

    instance-of v5, v2, LOg/W;

    if-eqz v5, :cond_c

    check-cast v2, LOg/W;

    iget-object v2, v2, LOg/W;->a:LKg/c;

    iget-object v2, v2, LKg/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, LOg/f;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_d
    move-object v1, v7

    :goto_8
    check-cast v1, LOg/b;

    if-eqz v1, :cond_e

    new-instance p2, LOg/n;

    const/4 v2, 0x1

    invoke-direct {p2, v1, v2}, LOg/n;-><init>(LOg/b;I)V

    invoke-virtual {v4, p2}, Lcom/bandlab/listmanager/pagination/impl/c;->h(Lkotlin/jvm/functions/Function1;)V

    :cond_e
    invoke-virtual {v0}, LOg/f;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_f

    invoke-interface {p2}, Ljava/util/List;->clear()V

    sget-object p2, LqM/B;->a:LqM/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_9

    :cond_f
    move-object p2, p1

    goto/16 :goto_4

    :goto_9
    check-cast p2, LXM/c;

    invoke-virtual {p2, v7}, LXM/c;->g(Ljava/lang/Object;)V

    return-object p1

    :goto_a
    check-cast p1, LXM/c;

    invoke-virtual {p1, v7}, LXM/c;->g(Ljava/lang/Object;)V

    throw p2
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, LOg/x;->g:LLA/i;

    const v0, 0x7f140297

    invoke-virtual {p1, v0}, LLA/i;->c(I)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LOg/x;->j:LRM/e1;

    invoke-static {v0, p1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(LKg/c;LxM/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, LOg/s;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LOg/s;

    iget v3, v2, LOg/s;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LOg/s;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, LOg/s;

    invoke-direct {v2, v1, v0}, LOg/s;-><init>(LOg/x;LxM/c;)V

    :goto_0
    iget-object v0, v2, LOg/s;->m:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LOg/s;->o:I

    iget-object v5, v1, LOg/x;->a:Lcom/bandlab/listmanager/pagination/impl/c;

    iget-object v11, v1, LOg/x;->d:Lji/w;

    iget-object v10, v1, LOg/x;->b:LRM/e1;

    iget-object v9, v1, LOg/x;->c:Lji/w;

    iget-object v14, v1, LOg/x;->j:LRM/e1;

    iget-object v6, v1, LOg/x;->o:LIo/G;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v3, v2, LOg/s;->l:I

    iget-object v4, v2, LOg/s;->k:LXM/a;

    iget-object v2, v2, LOg/s;->j:LKg/c;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v2

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, LOg/s;->k:LXM/a;

    iget-object v8, v2, LOg/s;->j:LKg/c;

    :try_start_1
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    iget-object v4, v2, LOg/s;->k:LXM/a;

    iget-object v15, v2, LOg/s;->j:LKg/c;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v2, LOg/s;->j:LKg/c;

    iget-object v4, v1, LOg/x;->n:LXM/c;

    iput-object v4, v2, LOg/s;->k:LXM/a;

    iput v12, v2, LOg/s;->o:I

    invoke-virtual {v4, v2}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_5

    return-object v3

    :cond_5
    move-object v15, v0

    :goto_1
    :try_start_2
    iget-object v0, v15, LKg/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v13, v1, LOg/x;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v16, v12

    goto :goto_2

    :cond_6
    move-object/from16 v16, v0

    :cond_7
    :goto_2
    move-object/from16 v0, v16

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v15, v2, LOg/s;->j:LKg/c;

    iput-object v4, v2, LOg/s;->k:LXM/a;

    iput v8, v2, LOg/s;->o:I

    invoke-static {v6, v2}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v8, v15

    :goto_3
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v0, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LOg/b;

    invoke-interface {v12}, LOg/b;->B()LKg/c;

    move-result-object v13

    iget-object v13, v13, LKg/c;->b:Ljava/lang/String;

    iget-object v15, v8, LKg/c;->b:Ljava/lang/String;

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-interface {v12}, LOg/b;->B()LKg/c;

    move-result-object v12

    iget-object v12, v12, LKg/c;->a:Ljava/lang/String;

    iget-object v13, v8, LKg/c;->b:Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_4

    :cond_b
    const/4 v0, -0x1

    :goto_4
    iput-object v8, v2, LOg/s;->j:LKg/c;

    iput-object v4, v2, LOg/s;->k:LXM/a;

    iput v0, v2, LOg/s;->l:I

    iput v7, v2, LOg/s;->o:I

    invoke-static {v6, v2}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_c
    move v3, v0

    move-object v0, v2

    move-object v7, v8

    :goto_5
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOg/b;

    instance-of v2, v0, LOg/W;

    if-eqz v2, :cond_d

    check-cast v0, LOg/W;

    iget-object v0, v0, LOg/W;->h:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LOg/K;

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v3, v3, 0x1

    :goto_6
    iget-object v0, v5, Lcom/bandlab/listmanager/pagination/impl/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_f

    iget-object v6, v1, LOg/x;->f:Lgc/L0;

    iget-object v12, v1, LOg/x;->i:LRM/e1;

    const/4 v0, 0x1

    move v8, v0

    invoke-virtual/range {v6 .. v12}, Lgc/L0;->a(LKg/c;ZLji/w;LRM/e1;Lji/w;LRM/e1;)LOg/f;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v0, LOg/f;->s:LRM/e1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5, v3, v0}, Lcom/bandlab/listmanager/pagination/impl/c;->add(ILjava/lang/Object;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v14, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    iget-object v6, v1, LOg/x;->f:Lgc/L0;

    iget-object v12, v1, LOg/x;->i:LRM/e1;

    const/4 v8, 0x0

    move-object v7, v15

    invoke-virtual/range {v6 .. v12}, Lgc/L0;->a(LKg/c;ZLji/w;LRM/e1;Lji/w;LRM/e1;)LOg/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v0}, Lcom/bandlab/listmanager/pagination/impl/c;->add(ILjava/lang/Object;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v14, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :cond_f
    :goto_7
    sget-object v0, LqM/B;->a:LqM/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v4, LXM/c;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LXM/c;->g(Ljava/lang/Object;)V

    return-object v0

    :goto_8
    check-cast v4, LXM/c;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LXM/c;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;ZLxM/c;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    iget-object v2, v1, LOg/x;->e:LOg/A;

    iget-object v3, v1, LOg/x;->a:Lcom/bandlab/listmanager/pagination/impl/c;

    instance-of v4, v0, LOg/t;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, LOg/t;

    iget v5, v4, LOg/t;->p:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LOg/t;->p:I

    goto :goto_0

    :cond_0
    new-instance v4, LOg/t;

    invoke-direct {v4, v1, v0}, LOg/t;-><init>(LOg/x;LxM/c;)V

    :goto_0
    iget-object v0, v4, LOg/t;->n:Ljava/lang/Object;

    sget-object v5, LwM/a;->a:LwM/a;

    iget v6, v4, LOg/t;->p:I

    const/4 v7, 0x1

    const/4 v9, 0x2

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v9, :cond_1

    iget-boolean v5, v4, LOg/t;->m:Z

    iget-object v6, v4, LOg/t;->l:LXM/a;

    iget-object v9, v4, LOg/t;->k:Ljava/util/List;

    iget-object v4, v4, LOg/t;->j:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v6, v4, LOg/t;->m:Z

    iget-object v10, v4, LOg/t;->l:LXM/a;

    iget-object v11, v4, LOg/t;->k:Ljava/util/List;

    iget-object v12, v4, LOg/t;->j:Ljava/lang/String;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v4, LOg/t;->j:Ljava/lang/String;

    move-object/from16 v6, p2

    iput-object v6, v4, LOg/t;->k:Ljava/util/List;

    iget-object v10, v1, LOg/x;->n:LXM/c;

    iput-object v10, v4, LOg/t;->l:LXM/a;

    move/from16 v11, p3

    iput-boolean v11, v4, LOg/t;->m:Z

    iput v7, v4, LOg/t;->p:I

    invoke-virtual {v10, v4}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_4

    return-object v5

    :cond_4
    move-object v12, v0

    move/from16 v25, v11

    move-object v11, v6

    move/from16 v6, v25

    :goto_1
    :try_start_1
    iget-object v0, v1, LOg/x;->o:LIo/G;

    iput-object v12, v4, LOg/t;->j:Ljava/lang/String;

    iput-object v11, v4, LOg/t;->k:Ljava/util/List;

    iput-object v10, v4, LOg/t;->l:LXM/a;

    iput-boolean v6, v4, LOg/t;->m:Z

    iput v9, v4, LOg/t;->p:I

    invoke-static {v0, v4}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    move v5, v6

    move-object v6, v10

    move-object v9, v11

    move-object v4, v12

    :goto_2
    :try_start_2
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v10, v1, LOg/x;->m:Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_3
    invoke-virtual {v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v11, :cond_6

    :try_start_4
    sget-object v11, LrM/x;->a:LrM/x;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v15, :cond_8

    :try_start_6
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LOg/b;

    instance-of v8, v15, LOg/W;

    if-eqz v8, :cond_7

    check-cast v15, LOg/W;

    iget-object v8, v15, LOg/W;->a:LKg/c;

    iget-object v8, v8, LKg/c;->a:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v14, -0x1

    :goto_4
    :try_start_7
    iget-object v8, v3, Lcom/bandlab/listmanager/pagination/impl/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-le v8, v14, :cond_19

    :try_start_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v15, :cond_a

    :try_start_9
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, LOg/b;

    invoke-interface/range {v16 .. v16}, LOg/b;->B()LKg/c;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface/range {v16 .. v16}, LOg/b;->B()LKg/c;

    move-result-object v7

    iget-object v7, v7, LKg/c;->b:Ljava/lang/String;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :cond_a
    :try_start_a
    new-instance v7, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v15, :cond_b

    :try_start_b
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LOg/b;

    invoke-interface {v15}, LOg/b;->B()LKg/c;

    move-result-object v15

    iget-object v15, v15, LKg/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    :cond_b
    :try_start_c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v16, :cond_d

    :try_start_d
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, LKg/c;

    iget-object v12, v12, LKg/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_c
    const/16 v12, 0xa

    goto :goto_7

    :cond_d
    :try_start_e
    new-instance v7, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, LKg/c;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    iget-object v12, v1, LOg/x;->c:Lji/w;

    iget-object v13, v1, LOg/x;->b:LRM/e1;

    iget-object v15, v1, LOg/x;->d:Lji/w;

    move-object/from16 v23, v8

    iget-object v8, v1, LOg/x;->f:Lgc/L0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v24, v6

    :try_start_10
    iget-object v6, v1, LOg/x;->i:LRM/e1;

    const/16 v18, 0x0

    move-object/from16 v16, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v6

    invoke-virtual/range {v16 .. v22}, Lgc/L0;->a(LKg/c;ZLji/w;LRM/e1;Lji/w;LRM/e1;)LOg/f;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v23

    move-object/from16 v6, v24

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_9
    move-object/from16 v6, v24

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-object/from16 v24, v6

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v24, v6

    goto/16 :goto_11

    :cond_e
    move-object/from16 v24, v6

    iget-boolean v6, v1, LOg/x;->p:Z

    if-eqz v6, :cond_13

    iget-object v6, v2, LOg/A;->b:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x0

    iput-boolean v6, v1, LOg/x;->p:Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v13, v6

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOg/f;

    invoke-virtual {v6}, LOg/f;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v12, v2, LOg/A;->c:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v2, -0x1

    goto :goto_b

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_10
    const/4 v2, -0x1

    const/4 v13, -0x1

    :goto_b
    if-eq v13, v2, :cond_11

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOg/f;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v2, LOg/f;->s:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, LOg/x;->j:LRM/e1;

    add-int/2addr v13, v14

    const/4 v5, 0x1

    add-int/2addr v13, v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v2, v5}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    if-eqz v5, :cond_12

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LOg/x;->c(Z)V

    goto :goto_c

    :cond_12
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type com.bandlab.comments.screens.NestedRepliesViewModel"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LOg/W;

    iget-object v5, v1, LOg/x;->h:Landroidx/lifecycle/A;

    invoke-static {v5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    new-instance v6, LOg/q;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v14, v2, v8}, LOg/q;-><init>(LOg/x;ILOg/W;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {v5, v8, v8, v6, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_13
    :goto_c
    iget-object v2, v3, Lcom/bandlab/listmanager/pagination/impl/o;->k:Ljava/util/ArrayList;

    const-string v5, "$this$updateAndEmit"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/bandlab/listmanager/pagination/impl/o;->i(Z)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v9, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LKg/c;

    iget-object v6, v6, LKg/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LOg/b;

    invoke-interface {v7}, LOg/b;->B()LKg/c;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, LOg/b;->B()LKg/c;

    move-result-object v8

    iget-object v8, v8, LKg/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    instance-of v8, v7, LOg/f;

    if-eqz v8, :cond_15

    check-cast v7, LOg/f;

    iget-boolean v7, v7, LOg/f;->b:Z

    if-eqz v7, :cond_15

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOg/b;

    invoke-interface {v6}, LOg/b;->B()LKg/c;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOg/b;

    new-instance v4, LOg/n;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, LOg/n;-><init>(LOg/b;I)V

    invoke-virtual {v3, v4}, Lcom/bandlab/listmanager/pagination/impl/c;->h(Lkotlin/jvm/functions/Function1;)V

    goto :goto_10

    :cond_19
    move-object/from16 v24, v6

    :cond_1a
    sget-object v0, LqM/B;->a:LqM/B;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-object/from16 v6, v24

    check-cast v6, LXM/c;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, LXM/c;->g(Ljava/lang/Object;)V

    return-object v0

    :catchall_4
    move-exception v0

    move-object v6, v10

    :goto_11
    check-cast v6, LXM/c;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, LXM/c;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final f(LOg/W;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LOg/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LOg/u;

    iget v1, v0, LOg/u;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOg/u;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LOg/u;

    invoke-direct {v0, p0, p2}, LOg/u;-><init>(LOg/x;LxM/c;)V

    :goto_0
    iget-object p2, v0, LOg/u;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LOg/u;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LOg/u;->k:LXM/c;

    iget-object v0, v0, LOg/u;->j:LOg/W;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, LOg/u;->j:LOg/W;

    iget-object p2, p0, LOg/x;->n:LXM/c;

    iput-object p2, v0, LOg/u;->k:LXM/c;

    iput v3, v0, LOg/u;->n:I

    invoke-virtual {p2, v0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LOg/x;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, LOg/W;->a:LKg/c;

    iget-object v2, v2, LKg/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, p0, LOg/x;->a:Lcom/bandlab/listmanager/pagination/impl/c;

    new-instance v2, LN8/z;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p1}, LN8/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/bandlab/listmanager/pagination/impl/c;->h(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LqM/B;->a:LqM/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, LXM/c;->g(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-virtual {p2, v0}, LXM/c;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(LOg/f;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LOg/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LOg/v;

    iget v1, v0, LOg/v;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOg/v;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LOg/v;

    invoke-direct {v0, p0, p2}, LOg/v;-><init>(LOg/x;LxM/c;)V

    :goto_0
    iget-object p2, v0, LOg/v;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LOg/v;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LOg/v;->j:LOg/f;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, LOg/v;->j:LOg/f;

    iput v5, v0, LOg/v;->m:I

    iget-object p2, p0, LOg/x;->o:LIo/G;

    invoke-static {p2, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    new-instance p2, LGG/b;

    const/4 v2, 0x4

    invoke-direct {p2, p0, p1, v2}, LGG/b;-><init>(Ljava/lang/Object;II)V

    const/4 p1, 0x0

    iput-object p1, v0, LOg/v;->j:LOg/f;

    iput v4, v0, LOg/v;->m:I

    iget-object v0, p0, LOg/x;->k:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method
