.class public final Lso/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Z

.field public k:Ljava/io/File;

.field public l:I

.field public final synthetic m:Lvx/h0;

.field public final synthetic n:LmA/a;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/he;

.field public final synthetic p:Ljava/io/File;

.field public final synthetic q:Lso/i;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lvx/h0;LmA/a;Lcom/google/android/gms/internal/ads/he;Ljava/io/File;Lso/i;Lkotlin/jvm/functions/Function1;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, Lso/m;->m:Lvx/h0;

    iput-object p2, p0, Lso/m;->n:LmA/a;

    iput-object p3, p0, Lso/m;->o:Lcom/google/android/gms/internal/ads/he;

    iput-object p4, p0, Lso/m;->p:Ljava/io/File;

    iput-object p5, p0, Lso/m;->q:Lso/i;

    iput-object p6, p0, Lso/m;->r:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Lso/m;->s:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 9

    new-instance p1, Lso/m;

    iget-object v2, p0, Lso/m;->n:LmA/a;

    iget-object v4, p0, Lso/m;->p:Ljava/io/File;

    iget-object v5, p0, Lso/m;->q:Lso/i;

    iget-object v1, p0, Lso/m;->m:Lvx/h0;

    iget-object v3, p0, Lso/m;->o:Lcom/google/android/gms/internal/ads/he;

    iget-object v6, p0, Lso/m;->r:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, Lso/m;->s:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lso/m;-><init>(Lvx/h0;LmA/a;Lcom/google/android/gms/internal/ads/he;Ljava/io/File;Lso/i;Lkotlin/jvm/functions/Function1;ZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lso/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lso/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lso/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v1, Lso/m;->l:I

    sget-object v3, Lso/b;->a:Lso/b;

    iget-object v10, v1, Lso/m;->n:LmA/a;

    iget-object v4, v1, Lso/m;->o:Lcom/google/android/gms/internal/ads/he;

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v15, :cond_0

    iget-object v2, v1, Lso/m;->k:Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v2, v1, Lso/m;->j:Z

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v8, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v1, Lso/m;->m:Lvx/h0;

    invoke-static {v2}, Lh7/a;->I(Lvx/h0;)Lvx/T0;

    move-result-object v16

    new-instance v19, Lvx/i1;

    move-object/from16 v18, v19

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x3f

    invoke-direct/range {v19 .. v27}, Lvx/i1;-><init>(Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v34, 0x3ffffffd    # 1.9999996f

    invoke-static/range {v16 .. v34}, Lvx/T0;->y(Lvx/T0;Ljava/lang/String;Lvx/i1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;Lvx/q0;Ljava/lang/String;Lnh/q;Ljava/util/List;Lvx/t0;Ljava/lang/Boolean;Lnh/u;I)Lvx/T0;

    move-result-object v2

    sget-object v6, LmA/e;->a:LmA/e;

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    check-cast v7, LF5/o;

    iput-boolean v6, v1, Lso/m;->j:Z

    iput v5, v1, Lso/m;->l:I

    iget-object v5, v1, Lso/m;->p:Ljava/io/File;

    invoke-virtual {v7, v2, v5, v1}, LF5/o;->p(Lvx/T0;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move v8, v6

    :goto_0
    check-cast v2, LvA/t;

    instance-of v5, v2, LvA/s;

    if-eqz v5, :cond_6

    check-cast v2, LvA/s;

    iget-object v9, v2, LvA/s;->a:LvA/p;

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v2, LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v4

    const-string v5, "temp_export_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v4

    if-nez v4, :cond_4

    return-object v3

    :cond_4
    :try_start_1
    iget-object v4, v9, LvA/p;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v14

    new-instance v13, Lso/l;

    iget-object v5, v1, Lso/m;->q:Lso/i;

    iget-object v6, v1, Lso/m;->o:Lcom/google/android/gms/internal/ads/he;

    iget-object v11, v1, Lso/m;->r:Lkotlin/jvm/functions/Function1;

    iget-boolean v12, v1, Lso/m;->s:Z

    const/16 v16, 0x0

    move-object v4, v13

    move/from16 v17, v12

    move-object v12, v2

    move-object/from16 v35, v13

    move/from16 v13, v17

    move-object/from16 v36, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lso/l;-><init>(Lso/i;Lcom/google/android/gms/internal/ads/he;Ljava/io/File;ZLvA/p;LmA/a;Lkotlin/jvm/functions/Function1;Ljava/io/File;ZLvM/d;)V

    iput-object v2, v1, Lso/m;->k:Ljava/io/File;

    iput v15, v1, Lso/m;->l:I

    move-object/from16 v5, v35

    move-object/from16 v4, v36

    invoke-static {v4, v5, v1}, Lcom/google/common/util/concurrent/F;->F(Ljava/util/Collection;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast v4, Lso/e;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lkotlin/io/i;->N(Ljava/io/File;)Z

    move-object v3, v4

    goto :goto_4

    :goto_2
    :try_start_2
    const-string v4, "Error in track mixdown"

    const-string v5, "FILELOCKING"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, LVA/b;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, LVA/b;-><init>(I)V

    iget-object v7, v6, LVA/b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    const-string v8, "CRITICAL"

    invoke-virtual {v6, v8}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-instance v6, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v6, v0, v5}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-static {v2}, Lkotlin/io/i;->N(Ljava/io/File;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    :try_start_3
    sget-object v3, Lso/a;->a:Lso/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_4
    return-object v3

    :goto_5
    invoke-static {v2}, Lkotlin/io/i;->N(Ljava/io/File;)Z

    throw v0

    :cond_6
    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TrackMix:: Error during validation: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->r(Ljava/lang/String;)V

    return-object v3
.end method
