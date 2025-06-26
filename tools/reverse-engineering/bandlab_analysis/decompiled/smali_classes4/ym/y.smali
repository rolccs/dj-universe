.class public final Lym/y;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lxm/L;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:LCD/e;

.field public final synthetic n:Lxm/g;


# direct methods
.method public constructor <init>(Lxm/L;Ljava/util/ArrayList;LCD/e;Lxm/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lym/y;->k:Lxm/L;

    iput-object p2, p0, Lym/y;->l:Ljava/util/ArrayList;

    iput-object p3, p0, Lym/y;->m:LCD/e;

    iput-object p4, p0, Lym/y;->n:Lxm/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lym/y;

    iget-object v4, p0, Lym/y;->n:Lxm/g;

    iget-object v1, p0, Lym/y;->k:Lxm/L;

    iget-object v2, p0, Lym/y;->l:Ljava/util/ArrayList;

    iget-object v3, p0, Lym/y;->m:LCD/e;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lym/y;-><init>(Lxm/L;Ljava/util/ArrayList;LCD/e;Lxm/g;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lym/y;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lym/y;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lym/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lym/y;->k:Lxm/L;

    const-string v1, "Latency:: current audio session: "

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, p0, Lym/y;->j:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, LQN/d;->a:LQN/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lym/y;->l:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/bandlab/audiocore/generated/LatencyMeasurement;

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/LatencyMeasurement;->getReliability()F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3fd3333333333333L    # 0.3

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, p0, Lym/y;->n:Lxm/g;

    iget-object v6, p0, Lym/y;->m:LCD/e;

    if-eqz v3, :cond_4

    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bandlab/audiocore/generated/LatencyMeasurement;

    new-instance v7, Lxm/B;

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/LatencyMeasurement;->getLatencySamples()I

    move-result v8

    int-to-float v8, v8

    iget-object v6, v6, LCD/e;->b:Ljava/lang/Object;

    check-cast v6, LB1/b;

    invoke-virtual {v6}, LB1/b;->p()LO8/l;

    move-result-object v6

    iget v6, v6, LO8/l;->a:I

    int-to-float v6, v6

    div-float/2addr v8, v6

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/LatencyMeasurement;->getReliability()F

    move-result v3

    invoke-direct {v7, v5, v8, v3}, Lxm/B;-><init>(Lxm/g;FF)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, LQN/d;->a:LQN/b;

    const-string v0, "Latency:: no measurements good enough to be uploaded"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->x(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v1, v6, LCD/e;->c:Ljava/lang/Object;

    check-cast v1, Lxm/G;

    iput v4, p0, Lym/y;->j:I

    check-cast v1, LN8/x;

    invoke-virtual {v1, p1, v0, p0}, LN8/x;->c(Ljava/util/ArrayList;Lxm/L;LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v2, :cond_6

    return-object v2

    :goto_2
    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Latency:: error uploading latency to BE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->r(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Latency:: upload of measured latencies cancelled"

    invoke-static {p1}, LQN/b;->x(Ljava/lang/String;)V

    :cond_6
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
