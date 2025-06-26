.class public final LoA/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/C;

.field public final b:LGf/t;

.field public final c:LFA/i;

.field public final d:LCk/h;

.field public final e:LJA/m;

.field public final f:Lu8/h;

.field public final g:Lub/S;

.field public final h:LXM/c;

.field public final i:LRM/R0;

.field public j:LOM/a;


# direct methods
.method public constructor <init>(Lru/C;LGf/t;LFA/i;LCk/h;LJA/m;Lu8/h;Lub/S;)V
    .locals 1

    const-string v0, "userIdProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revisionUploader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncHealthTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoA/k;->a:Lru/C;

    iput-object p2, p0, LoA/k;->b:LGf/t;

    iput-object p3, p0, LoA/k;->c:LFA/i;

    iput-object p4, p0, LoA/k;->d:LCk/h;

    iput-object p5, p0, LoA/k;->e:LJA/m;

    iput-object p6, p0, LoA/k;->f:Lu8/h;

    iput-object p7, p0, LoA/k;->g:Lub/S;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object p1

    iput-object p1, p0, LoA/k;->h:LXM/c;

    sget-object p1, LQM/c;->b:LQM/c;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p1, p3}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object p1

    iput-object p1, p0, LoA/k;->i:LRM/R0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LoA/k;->j:LOM/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOM/i0;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoA/k;->h:LXM/c;

    invoke-virtual {v0}, LXM/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, LQN/d;->a:LQN/b;

    const-string v1, "Stopping sync queue: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->x(Ljava/lang/String;)V

    iget-object p1, p0, LoA/k;->j:LOM/a;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, LoA/k;->h:LXM/c;

    invoke-virtual {v0}, LXM/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LoA/k;->j:LOM/a;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOM/i0;->i()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoA/k;->a:Lru/C;

    check-cast v0, Ljc/t;

    invoke-virtual {v0}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, LoA/k;->j:LOM/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LVM/d;->b:LVM/d;

    new-instance v4, LoA/f;

    invoke-direct {v4, p0, v0, v3}, LoA/f;-><init>(LoA/k;Ljava/lang/String;LvM/d;)V

    iget-object v0, p0, LoA/k;->f:Lu8/h;

    const/4 v5, 0x2

    invoke-static {v0, v1, v3, v4, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, LoA/k;->j:LOM/a;

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final c(Ljava/lang/String;LrA/c;LxM/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const-string v4, "userId"

    const/4 v5, 0x1

    instance-of v6, v2, LoA/g;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, LoA/g;

    iget v7, v6, LoA/g;->r:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, LoA/g;->r:I

    goto :goto_0

    :cond_0
    new-instance v6, LoA/g;

    invoke-direct {v6, v1, v2}, LoA/g;-><init>(LoA/k;LxM/c;)V

    :goto_0
    iget-object v2, v6, LoA/g;->p:Ljava/lang/Object;

    sget-object v7, LwM/a;->a:LwM/a;

    iget v8, v6, LoA/g;->r:I

    iget-object v9, v1, LoA/k;->b:LGf/t;

    iget-object v10, v1, LoA/k;->h:LXM/c;

    const/4 v11, 0x0

    packed-switch v8, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-object v3, v6, LoA/g;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v6, LoA/g;->j:Ljava/lang/Object;

    check-cast v4, LrA/c;

    :try_start_0
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1b

    :pswitch_1
    iget-object v8, v6, LoA/g;->n:Ljava/util/Iterator;

    iget-object v12, v6, LoA/g;->m:Lkotlin/jvm/functions/Function3;

    iget-object v13, v6, LoA/g;->l:Ljava/util/Map;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v6, LoA/g;->k:Ljava/lang/Object;

    check-cast v14, LrA/c;

    iget-object v15, v6, LoA/g;->j:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    goto/16 :goto_16

    :pswitch_2
    iget-object v8, v6, LoA/g;->o:LrA/c;

    iget-object v12, v6, LoA/g;->n:Ljava/util/Iterator;

    iget-object v13, v6, LoA/g;->m:Lkotlin/jvm/functions/Function3;

    iget-object v14, v6, LoA/g;->l:Ljava/util/Map;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v6, LoA/g;->k:Ljava/lang/Object;

    check-cast v15, LrA/c;

    iget-object v3, v6, LoA/g;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v4

    :goto_1
    move-object/from16 v17, v9

    :goto_2
    move-object/from16 v18, v15

    move-object v15, v3

    move-object v3, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v18

    goto/16 :goto_15

    :catch_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_18

    :pswitch_3
    iget-object v8, v6, LoA/g;->o:LrA/c;

    iget-object v3, v6, LoA/g;->n:Ljava/util/Iterator;

    iget-object v12, v6, LoA/g;->m:Lkotlin/jvm/functions/Function3;

    iget-object v13, v6, LoA/g;->l:Ljava/util/Map;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v6, LoA/g;->k:Ljava/lang/Object;

    check-cast v14, LrA/c;

    iget-object v15, v6, LoA/g;->j:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    :try_start_3
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v16, v4

    const/4 v11, 0x3

    :cond_1
    move-object/from16 v18, v12

    move-object v12, v3

    move-object v3, v15

    move-object v15, v14

    move-object v14, v13

    move-object/from16 v13, v18

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    goto/16 :goto_15

    :pswitch_4
    iget-object v8, v6, LoA/g;->o:LrA/c;

    iget-object v3, v6, LoA/g;->n:Ljava/util/Iterator;

    iget-object v12, v6, LoA/g;->m:Lkotlin/jvm/functions/Function3;

    iget-object v13, v6, LoA/g;->l:Ljava/util/Map;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v6, LoA/g;->k:Ljava/lang/Object;

    check-cast v14, LrA/c;

    iget-object v15, v6, LoA/g;->j:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    :try_start_4
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v16, v4

    const/4 v11, 0x3

    goto/16 :goto_c

    :pswitch_5
    iget-object v3, v6, LoA/g;->l:Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    iget-object v8, v6, LoA/g;->k:Ljava/lang/Object;

    check-cast v8, LrA/c;

    iget-object v12, v6, LoA/g;->j:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :try_start_5
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_6

    :pswitch_6
    iget-object v3, v6, LoA/g;->l:Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    iget-object v8, v6, LoA/g;->k:Ljava/lang/Object;

    check-cast v8, LrA/c;

    iget-object v12, v6, LoA/g;->j:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :try_start_6
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    :pswitch_7
    iget-object v3, v6, LoA/g;->l:Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    iget-object v8, v6, LoA/g;->k:Ljava/lang/Object;

    check-cast v8, LrA/c;

    iget-object v12, v6, LoA/g;->j:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :try_start_7
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :pswitch_8
    iget-object v3, v6, LoA/g;->k:Ljava/lang/Object;

    check-cast v3, LrA/c;

    iget-object v8, v6, LoA/g;->j:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v2, v8

    goto :goto_3

    :pswitch_9
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iput-object v2, v6, LoA/g;->j:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v6, LoA/g;->k:Ljava/lang/Object;

    iput v5, v6, LoA/g;->r:I

    invoke-virtual {v10, v6}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_2

    return-object v7

    :cond_2
    :goto_3
    sget-object v8, LQN/d;->a:LQN/b;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Sync:: Start sync, stamp: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LQN/b;->p(Ljava/lang/String;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_8
    iget-object v12, v1, LoA/k;->g:Lub/S;

    iput-object v2, v6, LoA/g;->j:Ljava/lang/Object;

    iput-object v3, v6, LoA/g;->k:Ljava/lang/Object;

    iput-object v8, v6, LoA/g;->l:Ljava/util/Map;

    const/4 v13, 0x2

    iput v13, v6, LoA/g;->r:I

    invoke-virtual {v12, v6}, Lub/S;->h(LoA/g;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_3

    return-object v7

    :cond_3
    move-object v12, v2

    move-object/from16 v18, v8

    move-object v8, v3

    move-object/from16 v3, v18

    :goto_4
    if-nez v8, :cond_5

    invoke-static {v12, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LxA/x;

    new-instance v13, LxA/s;

    const/4 v14, 0x0

    invoke-direct {v13, v9, v14}, LxA/s;-><init>(LGf/t;I)V

    invoke-direct {v2, v9, v12, v13}, LxA/x;-><init>(LGf/t;Ljava/lang/String;LxA/s;)V

    sget-object v13, LOM/N;->a:LVM/e;

    sget-object v13, Lvi/d;->a:LOM/y;

    iput-object v12, v6, LoA/g;->j:Ljava/lang/Object;

    iput-object v8, v6, LoA/g;->k:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Ljava/util/Map;

    iput-object v14, v6, LoA/g;->l:Ljava/util/Map;

    iput-object v11, v6, LoA/g;->m:Lkotlin/jvm/functions/Function3;

    iput-object v11, v6, LoA/g;->n:Ljava/util/Iterator;

    iput-object v11, v6, LoA/g;->o:LrA/c;

    const/4 v14, 0x3

    iput v14, v6, LoA/g;->r:I

    invoke-static {v2, v13, v6}, Lvi/d;->a(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    return-object v7

    :cond_4
    :goto_5
    check-cast v2, Ljava/util/List;

    goto :goto_7

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LKb/v;

    new-instance v13, LxA/t;

    invoke-direct {v13, v9, v5}, LxA/t;-><init>(LGf/t;I)V

    invoke-direct {v2, v9, v12, v8, v13}, LKb/v;-><init>(LGf/t;Ljava/lang/String;LrA/c;LxA/t;)V

    sget-object v13, LOM/N;->a:LVM/e;

    sget-object v13, Lvi/d;->a:LOM/y;

    iput-object v12, v6, LoA/g;->j:Ljava/lang/Object;

    iput-object v8, v6, LoA/g;->k:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Ljava/util/Map;

    iput-object v14, v6, LoA/g;->l:Ljava/util/Map;

    iput-object v11, v6, LoA/g;->m:Lkotlin/jvm/functions/Function3;

    iput-object v11, v6, LoA/g;->n:Ljava/util/Iterator;

    iput-object v11, v6, LoA/g;->o:LrA/c;

    const/4 v14, 0x4

    iput v14, v6, LoA/g;->r:I

    invoke-static {v2, v13, v6}, Lvi/d;->a(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    return-object v7

    :cond_6
    :goto_6
    check-cast v2, Ljava/util/List;

    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v5, v15

    check-cast v5, LrA/c;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, LrA/U;

    if-nez v11, :cond_7

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    const/4 v5, 0x1

    const/4 v11, 0x0

    goto :goto_8

    :cond_7
    instance-of v15, v11, LrA/P;

    if-eqz v15, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v4

    const-string v4, "Revision "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " already uploaded, but selected again: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SYNC"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v11, LVA/b;

    const/16 v15, 0x19

    invoke-direct {v11, v15}, LVA/b;-><init>(I)V

    iget-object v15, v11, LVA/b;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    move-object/from16 p1, v12

    const-string v12, "CRITICAL"

    invoke-virtual {v11, v12}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-instance v11, Ljava/lang/IllegalStateException;

    invoke-direct {v11, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v4, v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v5, v11, v4}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_8
    move-object/from16 v16, v4

    move-object/from16 p1, v12

    instance-of v4, v11, LrA/J;

    if-nez v4, :cond_a

    instance-of v4, v11, LrA/K;

    if-nez v4, :cond_a

    instance-of v4, v11, LrA/S;

    if-nez v4, :cond_a

    instance-of v4, v11, LrA/L;

    if-nez v4, :cond_a

    instance-of v4, v11, LrA/M;

    if-nez v4, :cond_a

    sget-object v4, LrA/N;->a:LrA/N;

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, LrA/O;->a:LrA/O;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    instance-of v4, v11, LrA/Q;

    if-nez v4, :cond_a

    instance-of v4, v11, LrA/T;

    if-eqz v4, :cond_9

    goto :goto_a

    :cond_9
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :cond_a
    :goto_a
    move-object/from16 v12, p1

    move-object/from16 v4, v16

    goto/16 :goto_9

    :cond_b
    move-object/from16 v16, v4

    move-object/from16 p1, v12

    invoke-static {v13}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    sget-object v5, LQN/d;->a:LQN/b;

    move-object v11, v4

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v2, v11}, LrM/o;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Sync:: Try Sync state: uploadable revisions "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", skip "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v2, LBz/d;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v1, v5}, LBz/d;-><init>(Ljava/util/Map;LoA/k;LvM/d;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v12, p1

    move-object/from16 v18, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v18

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LrA/c;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v11, 0x0

    :try_start_9
    invoke-virtual {v9, v11, v5}, LGf/t;->I1(Ljava/lang/String;LrA/c;)LL5/d;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    new-instance v11, LxA/u;

    invoke-direct {v11}, LxA/u;-><init>()V

    new-instance v13, LxA/w;

    new-instance v14, Lro/a;

    const/16 v15, 0x12

    invoke-direct {v14, v15, v11, v9}, Lro/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-direct {v13, v9, v5, v14, v11}, LxA/w;-><init>(LGf/t;LrA/c;Lkotlin/jvm/functions/Function1;I)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    sget-object v14, LOM/N;->a:LVM/e;

    sget-object v14, Lvi/d;->a:LOM/y;

    iput-object v12, v6, LoA/g;->j:Ljava/lang/Object;

    iput-object v8, v6, LoA/g;->k:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    move-object v15, v2

    check-cast v15, Ljava/util/Map;

    iput-object v15, v6, LoA/g;->l:Ljava/util/Map;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iput-object v4, v6, LoA/g;->m:Lkotlin/jvm/functions/Function3;

    iput-object v3, v6, LoA/g;->n:Ljava/util/Iterator;

    iput-object v5, v6, LoA/g;->o:LrA/c;

    const/4 v15, 0x5

    iput v15, v6, LoA/g;->r:I

    invoke-static {v13, v14, v6}, Lvi/d;->d(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object v13
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-ne v13, v7, :cond_c

    return-object v7

    :cond_c
    move-object v14, v8

    move-object v15, v12

    move-object v12, v4

    move-object v8, v5

    move-object/from16 v18, v13

    move-object v13, v2

    move-object/from16 v2, v18

    :goto_c
    :try_start_e
    check-cast v2, LxA/q;

    if-eqz v2, :cond_f

    iget-object v4, v1, LoA/k;->c:LFA/i;

    iput-object v15, v6, LoA/g;->j:Ljava/lang/Object;

    iput-object v14, v6, LoA/g;->k:Ljava/lang/Object;

    move-object v5, v13

    check-cast v5, Ljava/util/Map;

    iput-object v5, v6, LoA/g;->l:Ljava/util/Map;

    iput-object v12, v6, LoA/g;->m:Lkotlin/jvm/functions/Function3;

    iput-object v3, v6, LoA/g;->n:Ljava/util/Iterator;

    iput-object v8, v6, LoA/g;->o:LrA/c;

    const/4 v5, 0x6

    iput v5, v6, LoA/g;->r:I

    invoke-virtual {v4, v2, v6}, LFA/i;->b(LxA/q;LoA/g;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-ne v2, v7, :cond_1

    return-object v7

    :goto_d
    :try_start_f
    check-cast v2, LrA/U;

    instance-of v4, v2, LrA/P;
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v4, :cond_d

    :try_start_10
    move-object v4, v2

    check-cast v4, LrA/P;

    invoke-virtual {v4}, LrA/P;->e()LrA/c;

    move-result-object v4

    invoke-virtual {v4}, LrA/c;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_e

    :catch_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1

    :cond_d
    :try_start_11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_e
    sget-object v5, LQN/d;->a:LQN/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-object/from16 v17, v9

    :try_start_12
    const-string v9, "Sync:: upload result for revision: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->p(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    iput-object v3, v6, LoA/g;->j:Ljava/lang/Object;

    iput-object v15, v6, LoA/g;->k:Ljava/lang/Object;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    move-object v4, v14

    check-cast v4, Ljava/util/Map;

    iput-object v4, v6, LoA/g;->l:Ljava/util/Map;
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    iput-object v13, v6, LoA/g;->m:Lkotlin/jvm/functions/Function3;

    iput-object v12, v6, LoA/g;->n:Ljava/util/Iterator;

    iput-object v8, v6, LoA/g;->o:LrA/c;

    const/4 v4, 0x7

    iput v4, v6, LoA/g;->r:I

    invoke-interface {v13, v8, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-ne v2, v7, :cond_e

    return-object v7

    :cond_e
    :goto_f
    move-object v4, v13

    move-object v2, v14

    move-object v8, v15

    move-object/from16 v18, v12

    move-object v12, v3

    move-object/from16 v3, v18

    goto/16 :goto_17

    :catch_5
    move-exception v0

    :goto_10
    move-object v2, v0

    goto/16 :goto_2

    :catch_6
    move-exception v0

    goto :goto_10

    :catch_7
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_10

    :goto_11
    move-object v2, v0

    goto :goto_15

    :catch_8
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_11

    :cond_f
    move-object/from16 v17, v9

    :try_start_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sync:: Revision "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was selected for an upload, but doesn\'t exist"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :catch_9
    move-exception v0

    goto :goto_11

    :goto_12
    move-object v13, v2

    move-object v14, v8

    move-object v15, v12

    move-object v2, v0

    :goto_13
    move-object v12, v4

    move-object v8, v5

    goto :goto_15

    :catch_a
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_12

    :catch_b
    move-exception v0

    move-object/from16 v17, v9

    :goto_14
    move-object v9, v0

    move-object v13, v2

    move-object v14, v8

    move-object v2, v9

    move-object v15, v12

    goto :goto_13

    :catch_c
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_14

    :goto_15
    :try_start_18
    new-instance v4, LrA/S;

    invoke-direct {v4, v2}, LrA/S;-><init>(Ljava/lang/Throwable;)V

    iput-object v15, v6, LoA/g;->j:Ljava/lang/Object;

    iput-object v14, v6, LoA/g;->k:Ljava/lang/Object;

    move-object v2, v13

    check-cast v2, Ljava/util/Map;

    iput-object v2, v6, LoA/g;->l:Ljava/util/Map;

    iput-object v12, v6, LoA/g;->m:Lkotlin/jvm/functions/Function3;

    iput-object v3, v6, LoA/g;->n:Ljava/util/Iterator;

    const/4 v2, 0x0

    iput-object v2, v6, LoA/g;->o:LrA/c;

    const/16 v2, 0x8

    iput v2, v6, LoA/g;->r:I

    invoke-interface {v12, v8, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_10

    return-object v7

    :cond_10
    move-object v8, v3

    :goto_16
    move-object v3, v8

    move-object v4, v12

    move-object v2, v13

    move-object v8, v14

    move-object v12, v15

    :goto_17
    move-object/from16 v9, v17

    goto/16 :goto_b

    :goto_18
    throw v2

    :cond_11
    move-object v3, v2

    move-object/from16 v4, v16

    const/4 v5, 0x1

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_12
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sync:: queue processed. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " results: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v2, v1, LoA/k;->d:LCk/h;

    const-string v4, "RevisionSyncQueue"

    iput-object v8, v6, LoA/g;->j:Ljava/lang/Object;

    iput-object v3, v6, LoA/g;->k:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v6, LoA/g;->l:Ljava/util/Map;

    const/16 v5, 0x9

    iput v5, v6, LoA/g;->r:I

    invoke-virtual {v2, v4, v6}, LCk/h;->s(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-ne v2, v7, :cond_13

    return-object v7

    :cond_13
    move-object v4, v8

    :goto_19
    invoke-static {v10}, LXM/d;->b(LXM/a;)V

    sget-object v2, LQN/d;->a:LQN/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Sync:: Done sync, stamp: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->p(Ljava/lang/String;)V

    new-instance v2, LrA/V;

    invoke-direct {v2, v3}, LrA/V;-><init>(Ljava/util/Map;)V

    return-object v2

    :goto_1a
    :try_start_19
    new-instance v3, LrA/W;

    invoke-direct {v3, v2}, LrA/W;-><init>(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    invoke-static {v10}, LXM/d;->b(LXM/a;)V

    return-object v3

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_1c

    :goto_1b
    :try_start_1a
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :goto_1c
    invoke-static {v10}, LXM/d;->b(LXM/a;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LoA/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LoA/h;

    iget v1, v0, LoA/h;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoA/h;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LoA/h;

    invoke-direct {v0, p0, p1}, LoA/h;-><init>(LoA/k;LxM/c;)V

    :goto_0
    iget-object p1, v0, LoA/h;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LoA/h;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LoA/h;->j:LrA/c;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LoA/h;->k:Ljava/lang/String;

    iget-object v5, v0, LoA/h;->j:LrA/c;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LoA/k;->a:Lru/C;

    check-cast p1, Ljc/t;

    invoke-virtual {p1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance p1, LrA/W;

    new-instance v0, Lcom/bandlab/auth/UserNotLoadedException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bandlab/auth/UserNotLoadedException;-><init>(I)V

    invoke-direct {p1, v0}, LrA/W;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_4
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Sync:: startProcessing(stamp: null)"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    iget-object p1, p0, LoA/k;->j:LOM/a;

    if-eqz p1, :cond_5

    iput-object v4, v0, LoA/h;->j:LrA/c;

    iput-object v2, v0, LoA/h;->k:Ljava/lang/String;

    iput v5, v0, LoA/h;->n:I

    invoke-virtual {p1, v0}, LOM/p0;->p(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v4

    :goto_1
    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LVM/d;->b:LVM/d;

    new-instance v6, LoA/i;

    invoke-direct {v6, p0, v2, v5, v4}, LoA/i;-><init>(LoA/k;Ljava/lang/String;LrA/c;LvM/d;)V

    iget-object v2, p0, LoA/k;->f:Lu8/h;

    invoke-static {v2, p1, v6, v3}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object p1

    iput-object p1, p0, LoA/k;->j:LOM/a;

    iput-object v5, v0, LoA/h;->j:LrA/c;

    iput-object v4, v0, LoA/h;->k:Ljava/lang/String;

    iput v3, v0, LoA/h;->n:I

    invoke-virtual {p1, v0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v5

    :goto_2
    check-cast p1, LrA/X;

    iget-object v1, p0, LoA/k;->i:LRM/R0;

    invoke-virtual {v1, p1}, LRM/R0;->a(Ljava/lang/Object;)Z

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sync:: startProcessing(stamp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") completed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    return-object p1
.end method
