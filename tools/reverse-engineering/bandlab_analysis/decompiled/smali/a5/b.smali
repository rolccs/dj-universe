.class public final La5/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LQM/e;

.field public k:I

.field public final synthetic l:Landroidx/work/impl/WorkDatabase_Impl;

.field public final synthetic m:LF5/m;

.field public final synthetic n:LQM/l;

.field public final synthetic o:LF5/r;

.field public final synthetic p:LQM/l;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;LF5/m;LQM/l;LF5/r;LQM/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, La5/b;->l:Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p2, p0, La5/b;->m:LF5/m;

    iput-object p3, p0, La5/b;->n:LQM/l;

    iput-object p4, p0, La5/b;->o:LF5/r;

    iput-object p5, p0, La5/b;->p:LQM/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, La5/b;

    iget-object v4, p0, La5/b;->o:LF5/r;

    iget-object v5, p0, La5/b;->p:LQM/l;

    iget-object v1, p0, La5/b;->l:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v2, p0, La5/b;->m:LF5/m;

    iget-object v3, p0, La5/b;->n:LQM/l;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, La5/b;-><init>(Landroidx/work/impl/WorkDatabase_Impl;LF5/m;LQM/l;LF5/r;LQM/l;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, La5/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, La5/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, La5/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v1, La5/b;->k:I

    iget-object v3, v1, La5/b;->m:LF5/m;

    iget-object v4, v1, La5/b;->l:Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v4, v4, Landroidx/work/impl/WorkDatabase;->d:La5/m;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v1, La5/b;->j:LQM/e;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v2

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, La5/b;->j:LQM/e;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LF5/m;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    new-instance v7, LsM/j;

    invoke-direct {v7}, LsM/j;-><init>()V

    array-length v8, v2

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_4

    aget-object v11, v2, v10

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "US"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v4, La5/m;->c:Ljava/util/HashMap;

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v7, v11}, LsM/j;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v11}, LsM/j;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v7}, LrM/K;->p(LsM/j;)LsM/j;

    move-result-object v2

    new-array v7, v9, [Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v2

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v2

    move v10, v9

    :goto_2
    if-ge v10, v8, :cond_6

    aget-object v11, v2, v10

    iget-object v12, v4, La5/m;->d:Ljava/util/LinkedHashMap;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "US"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_5

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "There is no table with name "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v7}, LrM/o;->n1(Ljava/util/List;)[I

    move-result-object v7

    new-instance v8, La5/l;

    invoke-direct {v8, v3, v7, v2}, La5/l;-><init>(LF5/m;[I[Ljava/lang/String;)V

    iget-object v2, v4, La5/m;->j:Ls/h;

    monitor-enter v2

    :try_start_2
    iget-object v10, v4, La5/m;->j:Ls/h;

    invoke-virtual {v10, v3}, Ls/h;->d(Ljava/lang/Object;)Ls/d;

    move-result-object v11

    const/4 v12, 0x1

    if-eqz v11, :cond_7

    iget-object v8, v11, Ls/d;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance v11, Ls/d;

    invoke-direct {v11, v3, v8}, Ls/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v10, Ls/h;->d:I

    add-int/2addr v8, v12

    iput v8, v10, Ls/h;->d:I

    iget-object v8, v10, Ls/h;->b:Ls/d;

    if-nez v8, :cond_8

    iput-object v11, v10, Ls/h;->a:Ls/d;

    iput-object v11, v10, Ls/h;->b:Ls/d;

    goto :goto_3

    :cond_8
    iput-object v11, v8, Ls/d;->c:Ls/d;

    iput-object v8, v11, Ls/d;->d:Ls/d;

    iput-object v11, v10, Ls/h;->b:Ls/d;

    :goto_3
    const/4 v8, 0x0

    :goto_4
    check-cast v8, La5/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    if-nez v8, :cond_b

    iget-object v2, v4, La5/m;->i:LG3/c;

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "tableIds"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2

    :try_start_3
    array-length v8, v7

    move v10, v9

    :goto_5
    if-ge v9, v8, :cond_a

    aget v11, v7, v9

    iget-object v13, v2, LG3/c;->b:Ljava/lang/Object;

    check-cast v13, [J

    aget-wide v14, v13, v11

    const-wide/16 v16, 0x1

    add-long v16, v14, v16

    aput-wide v16, v13, v11

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    if-nez v11, :cond_9

    iput-boolean v12, v2, LG3/c;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v10, v12

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    monitor-exit v2

    if-eqz v10, :cond_b

    iget-object v2, v4, La5/m;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v7, v2, Landroidx/work/impl/WorkDatabase;->a:Landroidx/sqlite/db/framework/c;

    if-eqz v7, :cond_b

    iget-object v7, v7, Landroidx/sqlite/db/framework/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v7

    if-ne v7, v12, :cond_b

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->h()Lh5/d;

    move-result-object v2

    invoke-interface {v2}, Lh5/d;->h0()Lh5/a;

    move-result-object v2

    invoke-virtual {v4, v2}, La5/m;->d(Lh5/a;)V

    goto :goto_8

    :goto_7
    monitor-exit v2

    throw v0

    :cond_b
    :goto_8
    :try_start_4
    iget-object v2, v1, La5/b;->n:LQM/l;

    new-instance v7, LQM/e;

    invoke-direct {v7, v2}, LQM/e;-><init>(LQM/l;)V

    :cond_c
    :goto_9
    iput-object v7, v1, La5/b;->j:LQM/e;

    iput v6, v1, La5/b;->k:I

    invoke-virtual {v7, v1}, LQM/e;->a(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d

    return-object v0

    :cond_d
    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v7}, LQM/e;->c()Ljava/lang/Object;

    iget-object v2, v1, La5/b;->o:LF5/r;

    invoke-virtual {v2}, LF5/r;->call()Ljava/lang/Object;

    move-result-object v2

    iget-object v8, v1, La5/b;->p:LQM/l;

    iput-object v7, v1, La5/b;->j:LQM/e;

    iput v5, v1, La5/b;->k:I

    invoke-interface {v8, v2, v1}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_e
    invoke-virtual {v4, v3}, La5/m;->b(LF5/m;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :goto_b
    invoke-virtual {v4, v3}, La5/m;->b(LF5/m;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method
