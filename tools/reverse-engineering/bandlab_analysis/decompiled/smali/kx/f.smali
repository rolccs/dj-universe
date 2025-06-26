.class public final Lkx/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li8/g;

.field public final b:LF5/o;

.field public final c:LRM/e1;

.field public final d:LqM/q;

.field public final e:LqM/q;

.field public final f:LRM/L0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lru/C;Li8/g;Lxh/a;LF5/o;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplitudeSdk"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkx/f;->a:Li8/g;

    iput-object p5, p0, Lkx/f;->b:LF5/o;

    sget-object p3, LrM/y;->a:LrM/y;

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, Lkx/f;->c:LRM/e1;

    new-instance p3, LjD/g;

    const/4 p5, 0x6

    invoke-direct {p3, p5, p0, p2}, LjD/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p3

    iput-object p3, p0, Lkx/f;->d:LqM/q;

    new-instance p3, LBt/c;

    const/16 p5, 0xb

    invoke-direct {p3, p1, p6, p0, p5}, LBt/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, Lkx/f;->e:LqM/q;

    check-cast p2, Ljc/t;

    new-instance p1, LIw/g;

    iget-object p2, p2, Ljc/t;->e:LRM/M0;

    const/16 p3, 0x1a

    invoke-direct {p1, p3, p2, p0}, LIw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p1

    new-instance p2, Lkx/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lkx/c;-><init>(Lkx/f;LvM/d;)V

    invoke-static {p1, p2}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object p1

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, LVM/d;->b:LVM/d;

    new-instance p3, LTM/d;

    invoke-interface {p4}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object p4

    invoke-interface {p4, p2}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object p2

    invoke-direct {p3, p2}, LTM/d;-><init>(LvM/i;)V

    sget-object p2, LRM/U0;->b:LRM/W0;

    const/4 p4, 0x1

    invoke-static {p1, p3, p2, p4}, LRM/H;->O(LRM/l;LOM/B;LRM/V0;I)LRM/L0;

    move-result-object p1

    iput-object p1, p0, Lkx/f;->f:LRM/L0;

    return-void
.end method

.method public static final a(Lkx/f;LZ6/d;)Ljava/util/LinkedHashMap;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LrM/z;->a:LrM/z;

    invoke-virtual {p1, p0}, LZ6/d;->c(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p0

    iget-object v0, p1, LZ6/d;->h:LI3/l;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v4, p1, LZ6/d;->h:LI3/l;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, LI3/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7/x;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lb7/x;->e:Ljava/util/Map;

    if-eqz v4, :cond_1

    const-string v3, "evaluationMode"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    const-string v4, "local"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_2
    monitor-exit v0

    iget-object p0, p1, LZ6/d;->b:LZ6/h;

    iget p0, p0, LZ6/h;->c:I

    invoke-static {p0}, Lz/m;->k(I)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    if-ne p0, v0, :cond_3

    iget-object p0, p1, LZ6/d;->g:LI3/l;

    monitor-enter p0

    :try_start_1
    iget-object v2, p1, LZ6/d;->g:LI3/l;

    invoke-virtual {v2}, LI3/l;->b()Ljava/util/HashMap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-object p0, p1, LZ6/d;->b:LZ6/h;

    iget-object v2, p0, LZ6/h;->b:LrM/y;

    :goto_1
    iget-object p0, p1, LZ6/d;->b:LZ6/h;

    iget p0, p0, LZ6/h;->c:I

    invoke-static {p0}, Lz/m;->k(I)I

    move-result p0

    if-eqz p0, :cond_6

    if-ne p0, v0, :cond_5

    iget-object p0, p1, LZ6/d;->b:LZ6/h;

    iget-object p0, p0, LZ6/h;->b:LrM/y;

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iget-object p0, p1, LZ6/d;->g:LI3/l;

    monitor-enter p0

    :try_start_2
    iget-object p1, p1, LZ6/d;->g:LI3/l;

    invoke-virtual {p1}, LI3/l;->b()Ljava/util/HashMap;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    move-object p0, p1

    :goto_2
    invoke-static {v2, p0}, LrM/D;->t0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p0, v1}, LrM/D;->t0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ6/m;

    iget-object v1, v1, LZ6/m;->e:Ljava/util/Map;

    if-eqz v1, :cond_8

    const-string v2, "default"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_5

    :cond_9
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    return-object p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :goto_7
    monitor-exit v0

    throw p0
.end method

.method public static final b(Lkx/f;LUD/w;)LZ6/j;
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LUD/w;->a:Ljava/lang/String;

    move-object v4, v2

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    move-object v4, v1

    :goto_0
    iget-object v2, v2, Lkx/f;->a:Li8/g;

    iget-boolean v3, v2, Li8/g;->k:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Li8/g;->m:LqM/q;

    invoke-virtual {v2}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE6/d;

    iget-object v2, v2, LE6/d;->b:Lcom/google/android/gms/internal/ads/rt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, LUD/w;->E:Ljava/lang/String;

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "registration_date"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LZ6/j;

    move-object v3, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v3 .. v21}, LZ6/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    return-object v1
.end method


# virtual methods
.method public final c(LvM/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lkx/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkx/d;

    iget v1, v0, Lkx/d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkx/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkx/d;

    invoke-direct {v0, p0, p1}, Lkx/d;-><init>(Lkx/f;LvM/d;)V

    :goto_0
    iget-object p1, v0, Lkx/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lkx/d;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lkx/d;->l:I

    iget-object p1, p0, Lkx/f;->f:LRM/L0;

    invoke-static {p1, v0}, LRM/H;->C(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
