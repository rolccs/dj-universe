.class public final Lqo/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:Lfh/d;

.field public final synthetic o:Lqo/v;

.field public final synthetic p:LOM/s;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lfh/d;Lqo/v;LOM/s;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqo/q;->m:Ljava/util/Map;

    iput-object p2, p0, Lqo/q;->n:Lfh/d;

    iput-object p3, p0, Lqo/q;->o:Lqo/v;

    iput-object p4, p0, Lqo/q;->p:LOM/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, Lqo/q;

    iget-object v3, p0, Lqo/q;->o:Lqo/v;

    iget-object v4, p0, Lqo/q;->p:LOM/s;

    iget-object v1, p0, Lqo/q;->m:Ljava/util/Map;

    iget-object v2, p0, Lqo/q;->n:Lfh/d;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqo/q;-><init>(Ljava/util/Map;Lfh/d;Lqo/v;LOM/s;LvM/d;)V

    iput-object p1, v6, Lqo/q;->l:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqo/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqo/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqo/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, LwM/a;->a:LwM/a;

    iget v0, v1, Lqo/q;->k:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    iget-object v5, v1, Lqo/q;->m:Ljava/util/Map;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v1, Lqo/q;->o:Lqo/v;

    iget-object v10, v1, Lqo/q;->n:Lfh/d;

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    iget-wide v11, v1, Lqo/q;->j:J

    iget-object v0, v1, Lqo/q;->l:Ljava/lang/Object;

    check-cast v0, LOM/B;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v1, Lqo/q;->l:Ljava/lang/Object;

    check-cast v0, LOM/B;

    sget-object v11, Lxh/i;->a:Lxh/i;

    invoke-virtual {v11}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v11

    invoke-virtual {v11}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v11

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_0

    :cond_4
    const-wide/16 v13, 0x0

    :goto_0
    sub-long v13, v11, v13

    sget-object v15, Lpo/i;->a:Lpo/e;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v15, Lpo/e;->d:J

    invoke-static/range {v15 .. v16}, Lkotlin/time/c;->g(J)J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-gez v13, :cond_5

    return-object v3

    :cond_5
    iget-object v13, v9, Lqo/v;->c:Lfh/a;

    iput-object v0, v1, Lqo/q;->l:Ljava/lang/Object;

    iput-wide v11, v1, Lqo/q;->j:J

    iput v8, v1, Lqo/q;->k:I

    invoke-interface {v13, v10, v1}, Lfh/a;->t(Lfh/d;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "MiniStore: <<< fetch for "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LQN/b;->t(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v9, Lqo/v;->d:LxM/i;

    iput-object v4, v1, Lqo/q;->l:Ljava/lang/Object;

    iput v7, v1, Lqo/q;->k:I

    invoke-interface {v0, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v2, :cond_7

    return-object v2

    :goto_2
    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-static {v0}, LLo/b;->L(Ljava/lang/Object;)V

    new-instance v5, LqM/o;

    invoke-direct {v5, v0}, LqM/o;-><init>(Ljava/lang/Object;)V

    iget-object v7, v1, Lqo/q;->p:LOM/s;

    check-cast v7, LOM/t;

    invoke-virtual {v7, v5}, LOM/p0;->S(Ljava/lang/Object;)Z

    iget-object v5, v9, Lqo/v;->c:Lfh/a;

    iput-object v4, v1, Lqo/q;->l:Ljava/lang/Object;

    iput v6, v1, Lqo/q;->k:I

    invoke-static {v0}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-interface {v5, v10, v0, v1}, Lfh/a;->s(Lfh/d;Ljava/lang/Object;LxM/i;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LwM/a;->a:LwM/a;

    if-ne v0, v4, :cond_9

    goto :goto_4

    :cond_8
    invoke-interface {v5, v10, v4, v1}, Lfh/a;->r(Lfh/d;Ljava/lang/Throwable;LxM/i;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LwM/a;->a:LwM/a;

    if-ne v0, v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v3

    :goto_4
    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    :goto_5
    return-object v3
.end method
