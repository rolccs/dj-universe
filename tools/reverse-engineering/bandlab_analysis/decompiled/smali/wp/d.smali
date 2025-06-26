.class public final Lwp/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:I

.field public final synthetic m:LF5/o;


# direct methods
.method public constructor <init>(LF5/o;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lwp/d;->m:LF5/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lwp/d;

    iget-object v0, p0, Lwp/d;->m:LF5/o;

    invoke-direct {p1, v0, p2}, Lwp/d;-><init>(LF5/o;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lwp/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lwp/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lwp/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v1, Lwp/d;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    sget-object v4, LrM/x;->a:LrM/x;

    iget-object v5, v1, Lwp/d;->m:LF5/o;

    const-string v6, "sampler_user_kits_favorite"

    const-string v7, "sampler_user_kits_recent"

    const-string v8, "sampler_curated_recent"

    const-string v9, "sampler_curated_favorite"

    const/4 v10, 0x1

    const/4 v11, 0x2

    iget-object v12, v5, LF5/o;->b:Ljava/lang/Object;

    check-cast v12, LIw/p;

    iget-object v13, v5, LF5/o;->c:Ljava/lang/Object;

    check-cast v13, LYx/e;

    if-eqz v2, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v11, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lwp/d;->k:Ljava/util/List;

    iget-object v10, v1, Lwp/d;->j:Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v17, v4

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    sget-object v2, LeN/v0;->a:LeN/v0;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object v14

    invoke-interface {v13, v14, v9}, LYx/e;->c(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object v15

    invoke-interface {v13, v15, v8}, LYx/e;->c(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object v11

    invoke-interface {v13, v11, v7}, LYx/e;->c(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object v2

    invoke-interface {v13, v2, v6}, LYx/e;->c(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v14, :cond_3

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_6

    :cond_3
    if-eqz v15, :cond_4

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_6

    :cond_4
    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_6

    :cond_5
    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_6

    goto :goto_3

    :cond_6
    iget-object v10, v5, LF5/o;->a:Ljava/lang/Object;

    check-cast v10, LXm/a;

    invoke-virtual {v12, v10}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v10

    move-object/from16 v17, v4

    new-instance v4, Lwp/c;

    if-nez v14, :cond_7

    move-object/from16 v14, v17

    :cond_7
    invoke-static {v14}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    if-nez v15, :cond_8

    move-object/from16 v15, v17

    :cond_8
    invoke-static {v15}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    invoke-direct {v4, v14, v15}, Lwp/c;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iput-object v11, v1, Lwp/d;->j:Ljava/util/List;

    iput-object v2, v1, Lwp/d;->k:Ljava/util/List;

    const/4 v14, 0x1

    iput v14, v1, Lwp/d;->l:I

    invoke-virtual {v10, v4, v1}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    return-object v0

    :cond_9
    move-object v10, v11

    :goto_0
    iget-object v4, v5, LF5/o;->d:Ljava/lang/Object;

    check-cast v4, LXm/a;

    invoke-virtual {v12, v4}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v4

    new-instance v5, Lwp/c;

    if-nez v10, :cond_a

    move-object/from16 v10, v17

    :cond_a
    invoke-static {v10}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    move-object/from16 v17, v2

    :goto_1
    invoke-static/range {v17 .. v17}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v5, v10, v2}, Lwp/c;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lwp/d;->j:Ljava/util/List;

    iput-object v2, v1, Lwp/d;->k:Ljava/util/List;

    const/4 v2, 0x2

    iput v2, v1, Lwp/d;->l:I

    invoke-virtual {v4, v5, v1}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    :goto_2
    invoke-interface {v13, v9}, LYx/e;->a(Ljava/lang/String;)V

    invoke-interface {v13, v8}, LYx/e;->a(Ljava/lang/String;)V

    invoke-interface {v13, v6}, LYx/e;->a(Ljava/lang/String;)V

    invoke-interface {v13, v7}, LYx/e;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_d
    :goto_3
    return-object v3

    :goto_4
    const-string v2, "MigrateSamplerLibraryToPref"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v0, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string v0, "Migration failed"

    invoke-static {v0, v4}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :goto_5
    return-object v3
.end method
