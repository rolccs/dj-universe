.class public final Lx5/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF5/q;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lmc/c;

.field public final e:LH5/c;

.field public final f:Lw5/a;

.field public final g:Lw5/w;

.field public final h:Lx5/d;

.field public final i:Landroidx/work/impl/WorkDatabase;

.field public final j:LF5/s;

.field public final k:LF5/c;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/lang/String;

.field public final n:LOM/j0;


# direct methods
.method public constructor <init>(LCD/e;)V
    .locals 9

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LCD/e;->e:Ljava/lang/Object;

    check-cast v0, LF5/q;

    iput-object v0, p0, Lx5/B;->a:LF5/q;

    iget-object v1, p1, LCD/e;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lx5/B;->b:Landroid/content/Context;

    iget-object v0, v0, LF5/q;->a:Ljava/lang/String;

    iput-object v0, p0, Lx5/B;->c:Ljava/lang/String;

    iget-object v1, p1, LCD/e;->h:Ljava/lang/Object;

    check-cast v1, Lmc/c;

    iput-object v1, p0, Lx5/B;->d:Lmc/c;

    iget-object v1, p1, LCD/e;->b:Ljava/lang/Object;

    check-cast v1, LH5/c;

    iput-object v1, p0, Lx5/B;->e:LH5/c;

    iget-object v1, p1, LCD/e;->a:Ljava/lang/Object;

    check-cast v1, Lw5/a;

    iput-object v1, p0, Lx5/B;->f:Lw5/a;

    iget-object v1, v1, Lw5/a;->d:Lw5/w;

    iput-object v1, p0, Lx5/B;->g:Lw5/w;

    iget-object v1, p1, LCD/e;->c:Ljava/lang/Object;

    check-cast v1, Lx5/d;

    iput-object v1, p0, Lx5/B;->h:Lx5/d;

    iget-object v1, p1, LCD/e;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    iput-object v1, p0, Lx5/B;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()LF5/s;

    move-result-object v2

    iput-object v2, p0, Lx5/B;->j:LF5/s;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->f()LF5/c;

    move-result-object v1

    iput-object v1, p0, Lx5/B;->k:LF5/c;

    iget-object p1, p1, LCD/e;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lx5/B;->l:Ljava/util/ArrayList;

    const-string p1, "Work [ id="

    const-string v2, ", tags={ "

    invoke-static {p1, v0, v2}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x0

    const/16 v8, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " } ]"

    invoke-static {p1, v0, v1}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx5/B;->m:Ljava/lang/String;

    invoke-static {}, LOM/D;->d()LOM/j0;

    move-result-object p1

    iput-object p1, p0, Lx5/B;->n:LOM/j0;

    return-void
.end method

.method public static final a(Lx5/B;LxM/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/4 v8, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lx5/z;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lx5/z;

    iget v3, v2, Lx5/z;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx5/z;->m:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lx5/z;

    invoke-direct {v2, v7, v0}, Lx5/z;-><init>(Lx5/B;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lx5/z;->k:Ljava/lang/Object;

    sget-object v10, LwM/a;->a:LwM/a;

    iget v2, v9, Lx5/z;->m:I

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v1, v9, Lx5/z;->j:Lx5/B;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v7, Lx5/B;->f:Lw5/a;

    iget-object v0, v2, Lw5/a;->m:Lw5/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LII/b;->M()Z

    move-result v4

    iget-object v3, v7, Lx5/B;->a:LF5/q;

    iget-object v5, v3, LF5/q;->x:Ljava/lang/String;

    iget-object v6, v3, LF5/q;->c:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, LF5/q;->hashCode()I

    move-result v0

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    if-lt v12, v13, :cond_3

    invoke-static {v5}, LII/b;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lm5/a;->a(ILjava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-static {v5}, LII/b;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "asyncTraceBegin"

    :try_start_1
    sget-object v14, LII/b;->e:Ljava/lang/reflect/Method;

    if-nez v14, :cond_4

    const-class v14, Landroid/os/Trace;

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v15, v8, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v14, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, LII/b;->e:Ljava/lang/reflect/Method;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, LII/b;->e:Ljava/lang/reflect/Method;

    sget-wide v14, LII/b;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v8, v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    invoke-static {v13, v0}, LII/b;->K(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_4
    new-instance v0, Lx5/s;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lx5/s;-><init>(Lx5/B;I)V

    iget-object v8, v7, Lx5/B;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v8, v0}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "shouldExit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v10, Lx5/v;

    invoke-direct {v10}, Lx5/v;-><init>()V

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v3}, LF5/q;->i()Z

    move-result v0

    iget-object v1, v7, Lx5/B;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v3, LF5/q;->e:Lw5/i;

    goto/16 :goto_8

    :cond_7
    iget-object v0, v2, Lw5/a;->f:Lw5/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, LF5/q;->d:Ljava/lang/String;

    const-string v0, "className"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw5/n;->a:Ljava/lang/String;

    :try_start_2
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v13, "null cannot be cast to non-null type androidx.work.InputMerger"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v13

    const-string v14, "Trouble instantiating "

    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lw5/n;->a:Ljava/lang/String;

    invoke-virtual {v13, v15, v14, v0}, Lw5/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_5
    if-nez v0, :cond_8

    sget-object v0, Lx5/C;->a:Ljava/lang/String;

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v1

    const-string v2, "Could not create Input Merger "

    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lw5/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lx5/t;

    invoke-direct {v10}, Lx5/t;-><init>()V

    goto/16 :goto_c

    :cond_8
    iget-object v0, v3, LF5/q;->e:Lw5/i;

    invoke-static {v0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v12, v7, Lx5/B;->j:LF5/s;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v14, 0x1

    invoke-static {v14, v13}, La5/s;->a(ILjava/lang/String;)La5/s;

    move-result-object v13

    invoke-virtual {v13, v14, v1}, La5/s;->h(ILjava/lang/String;)V

    iget-object v12, v12, LF5/s;->b:Ljava/lang/Object;

    check-cast v12, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v12, v13}, Landroidx/work/impl/WorkDatabase;->m(Lh5/f;)Landroid/database/Cursor;

    move-result-object v12

    :try_start_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    invoke-interface {v12, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lw5/i;->a([B)Lw5/i;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_9
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, La5/s;->g()V

    invoke-static {v0, v14}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Lio/a;

    invoke-direct {v12}, Lio/a;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw5/i;

    iget-object v14, v14, Lw5/i;->a:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-string v15, "unmodifiableMap(values)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v12, v13}, Lio/a;->a(Ljava/util/HashMap;)V

    new-instance v0, Lw5/i;

    iget-object v12, v12, Lio/a;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v12}, Lw5/i;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/F;->B(Lw5/i;)[B

    :goto_8
    new-instance v12, Landroidx/work/WorkerParameters;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    new-instance v13, LG5/o;

    iget-object v14, v7, Lx5/B;->e:LH5/c;

    invoke-direct {v13, v8, v14}, LG5/o;-><init>(Landroidx/work/impl/WorkDatabase;LH5/c;)V

    new-instance v15, LG5/n;

    iget-object v11, v7, Lx5/B;->h:Lx5/d;

    invoke-direct {v15, v8, v11, v14}, LG5/n;-><init>(Landroidx/work/impl/WorkDatabase;Lx5/d;LH5/c;)V

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v0, v12, Landroidx/work/WorkerParameters;->b:Lw5/i;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, v7, Lx5/B;->l:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v12, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    iget-object v0, v7, Lx5/B;->d:Lmc/c;

    iput-object v0, v12, Landroidx/work/WorkerParameters;->d:Lmc/c;

    iget v0, v3, LF5/q;->k:I

    iput v0, v12, Landroidx/work/WorkerParameters;->e:I

    iget-object v0, v2, Lw5/a;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v0, v12, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v2, Lw5/a;->b:LOM/y;

    iput-object v0, v12, Landroidx/work/WorkerParameters;->g:LOM/y;

    iput-object v14, v12, Landroidx/work/WorkerParameters;->h:LH5/c;

    iget-object v0, v2, Lw5/a;->e:Lw5/k;

    iput-object v0, v12, Landroidx/work/WorkerParameters;->i:Lw5/k;

    iput-object v13, v12, Landroidx/work/WorkerParameters;->j:LG5/o;

    iput-object v15, v12, Landroidx/work/WorkerParameters;->k:LG5/n;

    :try_start_4
    iget-object v1, v7, Lx5/B;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v6, v12}, Lw5/D;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lw5/u;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v0}, Lw5/u;->setUsed()V

    invoke-interface {v9}, LvM/d;->getContext()LvM/i;

    move-result-object v1

    sget-object v2, LOM/h0;->a:LOM/h0;

    invoke-interface {v1, v2}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v11, v1

    check-cast v11, LOM/i0;

    new-instance v12, LA0/F;

    const/4 v6, 0x2

    move-object v1, v12

    move-object v2, v0

    move-object v3, v5

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v6}, LA0/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-interface {v11, v12}, LOM/i0;->F(Lkotlin/jvm/functions/Function1;)LOM/P;

    new-instance v1, Lx5/s;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v2}, Lx5/s;-><init>(Lx5/B;I)V

    invoke-virtual {v8, v1}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "workDatabase.runInTransa\u2026e\n            }\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v10, Lx5/v;

    invoke-direct {v10}, Lx5/v;-><init>()V

    goto/16 :goto_c

    :cond_b
    invoke-interface {v11}, LOM/i0;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v10, Lx5/v;

    invoke-direct {v10}, Lx5/v;-><init>()V

    goto/16 :goto_c

    :cond_c
    const-string v1, "workTaskExecutor.getMainThreadExecutor()"

    iget-object v2, v14, LH5/c;->d:LH5/b;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LOM/D;->x(Ljava/util/concurrent/Executor;)LOM/y;

    move-result-object v1

    :try_start_5
    new-instance v2, Lx5/A;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v0, v15, v3}, Lx5/A;-><init>(Lx5/B;Lw5/u;LG5/n;LvM/d;)V

    iput-object v7, v9, Lx5/z;->j:Lx5/B;

    const/4 v3, 0x1

    iput v3, v9, Lx5/z;->m:I

    invoke-static {v1, v2, v9}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v10, :cond_d

    goto :goto_c

    :cond_d
    move-object v1, v7

    :goto_9
    :try_start_6
    check-cast v0, Lw5/t;

    new-instance v10, Lx5/u;

    const-string v2, "result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Lx5/u;-><init>(Lw5/t;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v7

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v1, v7

    goto :goto_b

    :goto_a
    sget-object v2, Lx5/C;->a:Ljava/lang/String;

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lx5/B;->m:Ljava/lang/String;

    const-string v5, " failed because it threw an exception/error"

    invoke-static {v4, v1, v5}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v0}, Lw5/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v10, Lx5/t;

    invoke-direct {v10}, Lx5/t;-><init>()V

    goto :goto_c

    :goto_b
    sget-object v2, Lx5/C;->a:Ljava/lang/String;

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lx5/B;->m:Ljava/lang/String;

    const-string v5, " was cancelled"

    invoke-static {v4, v1, v5}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v3, v3, Lw5/v;->a:I

    const/4 v4, 0x4

    if-gt v3, v4, :cond_e

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    throw v0

    :catchall_3
    sget-object v0, Lx5/C;->a:Ljava/lang/String;

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lw5/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lx5/t;

    invoke-direct {v10}, Lx5/t;-><init>()V

    :goto_c
    return-object v10

    :goto_d
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, La5/s;->g()V

    throw v0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lx5/B;->n:LOM/j0;

    new-instance v1, Landroidx/work/impl/WorkerStoppedException;

    invoke-direct {v1, p1}, Landroidx/work/impl/WorkerStoppedException;-><init>(I)V

    invoke-virtual {v0, v1}, LOM/p0;->v(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final c()Li2/k;
    .locals 3

    iget-object v0, p0, Lx5/B;->e:LH5/c;

    invoke-static {}, LOM/D;->d()LOM/j0;

    move-result-object v1

    iget-object v0, v0, LH5/c;->b:LOM/y;

    invoke-virtual {v0, v1}, LvM/a;->plus(LvM/i;)LvM/i;

    move-result-object v0

    new-instance v1, Lx5/y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx5/y;-><init>(Lx5/B;LvM/d;)V

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/d;->C(LvM/i;Lkotlin/jvm/functions/Function2;)Li2/k;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .locals 5

    iget-object v0, p0, Lx5/B;->j:LF5/s;

    const/4 v1, 0x1

    iget-object v2, p0, Lx5/B;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LF5/s;->G(ILjava/lang/String;)V

    iget-object v1, p0, Lx5/B;->g:Lw5/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, LF5/s;->E(JLjava/lang/String;)V

    iget-object v1, p0, Lx5/B;->a:LF5/q;

    iget v1, v1, LF5/q;->v:I

    invoke-virtual {v0, v1, v2}, LF5/s;->B(ILjava/lang/String;)V

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v3, v4, v2}, LF5/s;->w(JLjava/lang/String;)V

    invoke-virtual {v0, p1, v2}, LF5/s;->H(ILjava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lx5/B;->g:Lw5/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lx5/B;->j:LF5/s;

    iget-object v3, p0, Lx5/B;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, LF5/s;->E(JLjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, LF5/s;->G(ILjava/lang/String;)V

    iget-object v1, v2, LF5/s;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v4, v2, LF5/s;->k:Ljava/lang/Object;

    check-cast v4, LF5/i;

    invoke-virtual {v4}, La5/u;->a()Landroidx/sqlite/db/framework/i;

    move-result-object v5

    invoke-interface {v5, v0, v3}, Lh5/e;->h(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v5}, Landroidx/sqlite/db/framework/i;->a()I

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4, v5}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    iget-object v4, p0, Lx5/B;->a:LF5/q;

    iget v4, v4, LF5/q;->v:I

    invoke-virtual {v2, v4, v3}, LF5/s;->B(ILjava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v4, v2, LF5/s;->g:Ljava/lang/Object;

    check-cast v4, LF5/i;

    invoke-virtual {v4}, La5/u;->a()Landroidx/sqlite/db/framework/i;

    move-result-object v5

    invoke-interface {v5, v0, v3}, Lh5/e;->h(ILjava/lang/String;)V

    :try_start_3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, Landroidx/sqlite/db/framework/i;->a()I

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v4, v5}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1, v3}, LF5/s;->w(JLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4, v5}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v4, v5}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    throw v0
.end method

.method public final f(Lw5/t;)V
    .locals 6

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx5/B;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LrM/p;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lx5/B;->j:LF5/s;

    if-nez v2, :cond_1

    invoke-static {v1}, LrM/u;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, LF5/s;->t(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v2}, LF5/s;->G(ILjava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lx5/B;->k:LF5/c;

    invoke-virtual {v3, v2}, LF5/c;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Lw5/q;

    iget-object p1, p1, Lw5/q;->a:Lw5/i;

    const-string v1, "failure.outputData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lx5/B;->a:LF5/q;

    iget v1, v1, LF5/q;->v:I

    invoke-virtual {v3, v1, v0}, LF5/s;->B(ILjava/lang/String;)V

    invoke-virtual {v3, v0, p1}, LF5/s;->F(Ljava/lang/String;Lw5/i;)V

    return-void
.end method
