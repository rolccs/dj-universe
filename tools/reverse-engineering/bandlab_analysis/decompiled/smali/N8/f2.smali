.class public final LN8/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/audio/controller/api/UnsavedPresetService;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:LRM/e1;

.field public final d:LRM/e1;

.field public final e:LXM/c;


# direct methods
.method public constructor <init>(Lcom/bandlab/audio/controller/api/UnsavedPresetService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN8/f2;->a:Lcom/bandlab/audio/controller/api/UnsavedPresetService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LN8/f2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object p1, LrM/y;->a:LrM/y;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LN8/f2;->c:LRM/e1;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LN8/f2;->d:LRM/e1;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object p1

    iput-object p1, p0, LN8/f2;->e:LXM/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p3, LN8/b2;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, LN8/b2;

    iget v3, v2, LN8/b2;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LN8/b2;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, LN8/b2;

    invoke-direct {v2, p0, p3}, LN8/b2;-><init>(LN8/f2;LxM/c;)V

    :goto_0
    iget-object p3, v2, LN8/b2;->m:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LN8/b2;->o:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, LN8/b2;->k:Ljava/lang/Object;

    check-cast p1, LXM/a;

    iget-object p2, v2, LN8/b2;->j:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, LN8/b2;->l:LXM/c;

    iget-object p2, v2, LN8/b2;->k:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v2, LN8/b2;->j:Ljava/lang/String;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto/16 :goto_5

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-nez p2, :cond_4

    move-object p2, v6

    goto/16 :goto_4

    :cond_4
    :try_start_1
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    new-array v4, v1, [C

    const/16 v7, 0x2f

    aput-char v7, v4, v0

    invoke-static {p3, v4}, LMM/q;->U0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_6
    move-object v4, v6

    :cond_7
    if-nez v4, :cond_8

    sget-object v4, LrM/x;->a:LrM/x;

    :cond_8
    invoke-static {v1, v4}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string v4, "Couldn\'t extract id from the linkToken : "

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, p3, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance p3, Ljava/lang/IllegalStateException;

    if-nez p2, :cond_9

    const-string p2, ""

    :cond_9
    invoke-direct {p3, p2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    move-object p3, v6

    :goto_3
    move-object p2, p3

    :goto_4
    if-nez p2, :cond_a

    return-object v6

    :cond_a
    iput-object p1, v2, LN8/b2;->j:Ljava/lang/String;

    iput-object p2, v2, LN8/b2;->k:Ljava/lang/Object;

    iget-object p3, p0, LN8/f2;->e:LXM/c;

    iput-object p3, v2, LN8/b2;->l:LXM/c;

    iput v1, v2, LN8/b2;->o:I

    invoke-virtual {p3, v2}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    :goto_5
    :try_start_2
    iget-object v0, p0, LN8/f2;->d:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEr/T;

    if-nez v0, :cond_e

    iput-object p1, v2, LN8/b2;->j:Ljava/lang/String;

    iput-object p3, v2, LN8/b2;->k:Ljava/lang/Object;

    iput-object v6, v2, LN8/b2;->l:LXM/c;

    iput v5, v2, LN8/b2;->o:I

    invoke-virtual {p0, p2, v2}, LN8/f2;->b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v3, :cond_c

    return-object v3

    :cond_c
    move-object v9, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v9

    :goto_6
    :try_start_3
    move-object v0, p3

    check-cast v0, LEr/T;

    if-eqz v0, :cond_d

    invoke-virtual {p0, p2, v0}, LN8/f2;->d(Ljava/lang/String;LEr/T;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p3, p1

    goto :goto_8

    :cond_d
    move-object p3, p1

    move-object v0, v6

    goto :goto_8

    :goto_7
    move-object p1, p3

    goto :goto_9

    :catchall_1
    move-exception p2

    goto :goto_7

    :cond_e
    :goto_8
    check-cast p3, LXM/c;

    invoke-virtual {p3, v6}, LXM/c;->g(Ljava/lang/Object;)V

    return-object v0

    :goto_9
    check-cast p1, LXM/c;

    invoke-virtual {p1, v6}, LXM/c;->g(Ljava/lang/Object;)V

    throw p2
.end method

.method public final b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LN8/c2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LN8/c2;

    iget v1, v0, LN8/c2;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN8/c2;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LN8/c2;

    invoke-direct {v0, p0, p2}, LN8/c2;-><init>(LN8/f2;LxM/c;)V

    :goto_0
    iget-object p2, v0, LN8/c2;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LN8/c2;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LN8/f2;->a:Lcom/bandlab/audio/controller/api/UnsavedPresetService;

    iput v3, v0, LN8/c2;->l:I

    invoke-interface {p2, p1, v0}, Lcom/bandlab/audio/controller/api/UnsavedPresetService;->getPreset(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LEr/T;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_3
    return-object p2
.end method

.method public final c(Ljava/lang/String;LEr/b;)V
    .locals 2

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN8/f2;->c:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final d(Ljava/lang/String;LEr/T;)V
    .locals 2

    iget-object v0, p0, LN8/f2;->d:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method
