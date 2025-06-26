.class public final LIw/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGw/m;

.field public final b:LIw/o;

.field public final c:LIw/o;

.field public final d:Lxh/a;

.field public final e:Lru/C;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:LRM/e1;

.field public final j:LIw/o;

.field public final k:LXM/c;


# direct methods
.method public constructor <init>(LGw/m;LIw/o;LIw/o;Lxh/a;Lru/C;LMK/f;)V
    .locals 0

    const-string p6, "prefConfigSelector"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "sharedPrefConfigStorage"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "coroutineScope"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "userIdProvider"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIw/n;->a:LGw/m;

    iput-object p2, p0, LIw/n;->b:LIw/o;

    iput-object p3, p0, LIw/n;->c:LIw/o;

    iput-object p4, p0, LIw/n;->d:Lxh/a;

    iput-object p5, p0, LIw/n;->e:Lru/C;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LIw/n;->f:Ljava/lang/Object;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LIw/n;->g:Ljava/lang/Object;

    iput-object p2, p0, LIw/n;->h:Ljava/lang/Object;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LIw/n;->i:LRM/e1;

    invoke-interface {p1}, LGw/m;->n()LGw/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LIw/n;->i(LGw/t;)LIw/o;

    move-result-object p1

    iput-object p1, p0, LIw/n;->j:LIw/o;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object p1

    iput-object p1, p0, LIw/n;->k:LXM/c;

    return-void
.end method

.method public static final a(LIw/n;LxM/c;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[PreferenceConfig] Error getting config "

    instance-of v1, p1, LIw/b;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LIw/b;

    iget v2, v1, LIw/b;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LIw/b;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, LIw/b;

    invoke-direct {v1, p0, p1}, LIw/b;-><init>(LIw/n;LxM/c;)V

    :goto_0
    iget-object p1, v1, LIw/b;->k:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, LIw/b;->m:I

    iget-object v4, p0, LIw/n;->i:LRM/e1;

    iget-object v5, p0, LIw/n;->a:LGw/m;

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p0, v1, LIw/b;->j:LXM/a;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v3, v1, LIw/b;->j:LXM/a;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v3

    goto/16 :goto_a

    :catch_1
    move-exception p1

    move-object p0, v3

    goto/16 :goto_5

    :cond_3
    iget-object v3, v1, LIw/b;->j:LXM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LIw/n;->k:LXM/c;

    iput-object p1, v1, LIw/b;->j:LXM/a;

    iput v7, v1, LIw/b;->m:I

    invoke-virtual {p1, v1}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {p0}, LIw/n;->h()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_a

    :try_start_3
    iput-object p1, v1, LIw/b;->j:LXM/a;

    iput v8, v1, LIw/b;->m:I

    invoke-virtual {p0, v1}, LIw/n;->e(LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_2
    if-nez v3, :cond_8

    iget-object v3, p0, LIw/n;->j:LIw/o;

    iget-object p0, p0, LIw/n;->e:Lru/C;

    check-cast p0, Ljc/t;

    invoke-virtual {p0}, Ljc/t;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p1, v1, LIw/b;->j:LXM/a;

    iput v6, v1, LIw/b;->m:I

    invoke-interface {v3, p0, v5, v1}, LIw/o;->f(Ljava/lang/String;LGw/m;LxM/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v2, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_6

    :goto_3
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto/16 :goto_a

    :goto_4
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_8
    move-object p0, p1

    move-object p1, v3

    goto :goto_6

    :goto_5
    :try_start_4
    invoke-static {v5}, Lcom/facebook/internal/T;->R(LGw/m;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigScopeImpl"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, LVA/b;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LVA/b;-><init>(I)V

    iget-object v3, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const-string v6, "CRITICAL"

    invoke-virtual {v2, v6}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, p1, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-direct {p1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-interface {v5}, LGw/m;->g()Lei/f;

    move-result-object p1

    invoke-interface {p1}, Lei/f;->h()Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-virtual {v4, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, p1

    move-object p1, p0

    goto :goto_8

    :cond_a
    :try_start_5
    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LIw/n;->g:Ljava/lang/Object;

    if-ne v0, p0, :cond_b

    const-string p0, "<this>"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LGw/m;->g()Lei/f;

    move-result-object p0

    invoke-interface {p0}, Lei/f;->h()Ljava/lang/Object;

    move-result-object p0

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_7
    move-object v2, p0

    :goto_8
    check-cast p1, LXM/c;

    invoke-virtual {p1, v9}, LXM/c;->g(Ljava/lang/Object;)V

    :goto_9
    return-object v2

    :goto_a
    check-cast p0, LXM/c;

    invoke-virtual {p0, v9}, LXM/c;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public static l(LIw/n;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LGw/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGw/l;

    iget v1, v0, LGw/l;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGw/l;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LGw/l;

    invoke-direct {v0, p0, p2}, LGw/l;-><init>(LIw/n;LvM/d;)V

    :goto_0
    iget-object p2, v0, LGw/l;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LGw/l;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LGw/l;->j:Ljava/lang/Object;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LGw/l;->j:Ljava/lang/Object;

    check-cast p0, LIw/n;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, LGw/l;->k:Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, LGw/l;->j:Ljava/lang/Object;

    check-cast p0, LIw/n;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p0, v0, LGw/l;->j:Ljava/lang/Object;

    iput-object p1, v0, LGw/l;->k:Lkotlin/jvm/functions/Function2;

    iput v5, v0, LGw/l;->n:I

    invoke-virtual {p0, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iput-object p0, v0, LGw/l;->j:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LGw/l;->k:Lkotlin/jvm/functions/Function2;

    iput v4, v0, LGw/l;->n:I

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iput-object p2, v0, LGw/l;->j:Ljava/lang/Object;

    iput v3, v0, LGw/l;->n:I

    invoke-virtual {p0, p2, v0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p2

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final b(LvM/d;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LIw/n;->f()LRM/l;

    move-result-object v0

    invoke-static {v0, p1}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance v0, LIw/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LIw/a;-><init>(LIw/n;LvM/d;)V

    sget-object v1, LvM/j;->a:LvM/j;

    invoke-static {v1, v0}, LOM/D;->N(LvM/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(LOM/B;Lkotlin/jvm/functions/Function1;)Lei/g;
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lei/g;

    invoke-virtual {p0, p1}, LIw/n;->g(LOM/B;)Lei/g;

    move-result-object p1

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    invoke-direct {v0, p1}, Lei/g;-><init>(LRM/c1;)V

    return-object v0
.end method

.method public final e(LxM/c;)Ljava/lang/Object;
    .locals 13

    instance-of v1, p1, LIw/c;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LIw/c;

    iget v2, v1, LIw/c;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LIw/c;->n:I

    goto :goto_0

    :cond_0
    new-instance v1, LIw/c;

    invoke-direct {v1, p0, p1}, LIw/c;-><init>(LIw/n;LxM/c;)V

    :goto_0
    iget-object v0, v1, LIw/c;->l:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, LIw/c;->n:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x3

    iget-object v5, p0, LIw/n;->e:Lru/C;

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, LIw/c;->k:LIw/o;

    iget-object v1, v1, LIw/c;->j:LGw/m;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    move-object v2, v1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, LIw/c;->k:LIw/o;

    iget-object v9, v1, LIw/c;->j:LGw/m;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v3, v1, LIw/c;->k:LIw/o;

    iget-object v9, v1, LIw/c;->j:LGw/m;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, p0, LIw/n;->a:LGw/m;

    invoke-interface {v0}, LGw/m;->Z()LGw/m;

    move-result-object v3

    if-nez v3, :cond_5

    return-object v8

    :cond_5
    invoke-interface {v3}, LGw/m;->n()LGw/t;

    move-result-object v9

    invoke-virtual {p0, v9}, LIw/n;->i(LGw/t;)LIw/o;

    move-result-object v9

    move-object v10, v5

    check-cast v10, Ljc/t;

    invoke-virtual {v10}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v10

    iput-object v3, v1, LIw/c;->j:LGw/m;

    iput-object v9, v1, LIw/c;->k:LIw/o;

    iput v6, v1, LIw/c;->n:I

    iget-object v11, p0, LIw/n;->j:LIw/o;

    invoke-interface {v11, v10, v0, v1}, LIw/o;->i(Ljava/lang/String;LGw/m;LIw/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    move-object v12, v9

    move-object v9, v3

    move-object v3, v12

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, v5

    check-cast v0, Ljc/t;

    invoke-virtual {v0}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v9, v1, LIw/c;->j:LGw/m;

    iput-object v3, v1, LIw/c;->k:LIw/o;

    iput v7, v1, LIw/c;->n:I

    invoke-interface {v3, v0, v9, v1}, LIw/o;->i(Ljava/lang/String;LGw/m;LIw/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_9

    return-object v8

    :cond_9
    :try_start_1
    check-cast v5, Ljc/t;

    invoke-virtual {v5}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v9, v1, LIw/c;->j:LGw/m;

    iput-object v3, v1, LIw/c;->k:LIw/o;

    iput v4, v1, LIw/c;->n:I

    invoke-interface {v3, v0, v9, v1}, LIw/o;->f(Ljava/lang/String;LGw/m;LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    move-object v4, v3

    move-object v2, v9

    :goto_4
    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v9, LVM/d;->b:LVM/d;

    new-instance v10, LIw/d;

    const/4 v6, 0x0

    move-object v1, v10

    move-object v3, p0

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, LIw/d;-><init>(LGw/m;LIw/n;LIw/o;Ljava/lang/Object;LvM/d;)V

    iget-object v1, p0, LIw/n;->d:Lxh/a;

    invoke-static {v1, v9, v8, v10, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v0

    :goto_5
    move-object v1, v9

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_6
    invoke-static {v1}, Lcom/facebook/internal/T;->R(LGw/m;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot get the value from old storage. "

    invoke-static {v2, v1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreferenceConfig"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v0, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-object v8
.end method

.method public final f()LRM/l;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, LIw/n;->a:LGw/m;

    invoke-interface {v1}, LGw/m;->f()LGw/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, LIw/n;->i:LRM/e1;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LVM/d;->b:LVM/d;

    new-instance v4, LIw/k;

    invoke-direct {v4, p0, v2}, LIw/k;-><init>(LIw/n;LvM/d;)V

    const/4 v5, 0x2

    iget-object v6, p0, LIw/n;->d:Lxh/a;

    invoke-static {v6, v1, v2, v4, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, LIw/n;->e:Lru/C;

    check-cast v1, Ljc/t;

    iget-object v1, v1, Ljc/t;->f:LRM/M0;

    new-instance v4, LIw/j;

    invoke-direct {v4, p0, v2}, LIw/j;-><init>(LIw/n;LvM/d;)V

    new-instance v5, LAx/i;

    invoke-direct {v5, v1, v4, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    new-instance v1, LOE/e;

    const/4 v4, 0x3

    const/4 v6, 0x6

    invoke-direct {v1, v4, v6, v2}, LOE/e;-><init>(IILvM/d;)V

    new-instance v2, LRM/C0;

    invoke-direct {v2, v3, v5, v1, v0}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LRM/H;->q(LRM/l;)LRM/l;

    move-result-object v3

    :goto_0
    new-instance v1, LIw/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, p0}, LIw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LIo/G;

    invoke-direct {v2, v0, v1}, LIo/G;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v0

    return-object v0
.end method

.method public final g(LOM/B;)Lei/g;
    .locals 6

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lei/g;

    invoke-virtual {p0}, LIw/n;->f()LRM/l;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    iget-object v3, p0, LIw/n;->i:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, LIw/n;->g:Ljava/lang/Object;

    if-ne v4, v5, :cond_0

    iget-object v3, p0, LIw/n;->a:LGw/m;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LGw/m;->g()Lei/f;

    move-result-object v3

    invoke-interface {v3}, Lei/f;->h()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-static {v1, p1, v2, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    invoke-direct {v0, p1}, Lei/g;-><init>(LRM/c1;)V

    return-object v0
.end method

.method public final h()Z
    .locals 5

    iget-object v0, p0, LIw/n;->a:LGw/m;

    invoke-interface {v0}, LGw/m;->f()LGw/n;

    move-result-object v1

    sget-object v2, LGw/n;->b:LGw/n;

    iget-object v3, p0, LIw/n;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LIw/n;->i:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LIw/n;->h:Ljava/lang/Object;

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LIw/n;->f:Ljava/lang/Object;

    iput-object v0, p0, LIw/n;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LGw/m;->f()LGw/n;

    move-result-object v0

    sget-object v1, LGw/n;->a:LGw/n;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LIw/n;->h:Ljava/lang/Object;

    iget-object v1, p0, LIw/n;->e:Lru/C;

    if-eq v0, v3, :cond_1

    move-object v0, v1

    check-cast v0, Ljc/t;

    invoke-virtual {v0}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LIw/n;->h:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    check-cast v1, Ljc/t;

    invoke-virtual {v1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LIw/n;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public final i(LGw/t;)LIw/o;
    .locals 1

    sget-object v0, LGw/o;->a:LGw/o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, LGw/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, LGw/s;

    if-eqz p1, :cond_1

    iget-object p1, p0, LIw/n;->c:LIw/o;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, LIw/n;->b:LIw/o;

    :goto_1
    return-object p1
.end method

.method public final j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LIw/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIw/l;

    iget v1, v0, LIw/l;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIw/l;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LIw/l;

    invoke-direct {v0, p0, p2}, LIw/l;-><init>(LIw/n;LvM/d;)V

    :goto_0
    iget-object p2, v0, LIw/l;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIw/l;->n:I

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v4, p0, LIw/n;->j:LIw/o;

    const/4 v5, 0x1

    iget-object v6, p0, LIw/n;->a:LGw/m;

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, LIw/l;->k:Ljava/lang/Object;

    iget-object v0, v0, LIw/l;->j:Ljava/lang/Object;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LIw/n;->i:LRM/e1;

    invoke-virtual {p2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, LIw/n;->h()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-static {v6}, Lcom/facebook/internal/T;->R(LGw/m;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[PreferenceConfig] Skip update for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Current cached value is the same "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LQN/b;->p(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-virtual {p2, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, LIw/n;->e:Lru/C;

    check-cast p2, Ljc/t;

    invoke-virtual {p2}, Ljc/t;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, LIw/l;->j:Ljava/lang/Object;

    iput-object v2, v0, LIw/l;->k:Ljava/lang/Object;

    iput v5, v0, LIw/l;->n:I

    invoke-interface {v4, p2, v6, p1, v0}, LIw/o;->b(Ljava/lang/String;LGw/m;Ljava/lang/Object;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p2, LQN/d;->a:LQN/b;

    invoke-static {v6}, Lcom/facebook/internal/T;->R(LGw/m;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "[PreferenceConfig] Set "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (storage="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", oldCachedValue="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    return-object v3
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, LIw/n;->h()Z

    iget-object v0, p0, LIw/n;->i:LRM/e1;

    invoke-virtual {v0, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v1, LIw/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LIw/m;-><init>(LIw/n;Ljava/lang/Object;LvM/d;)V

    const/4 p1, 0x2

    iget-object v3, p0, LIw/n;->d:Lxh/a;

    invoke-static {v3, v0, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
