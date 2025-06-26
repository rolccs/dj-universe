.class public final LEi/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, LGJ/i;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, LEi/o;->a:Ljava/lang/Object;

    .line 21
    new-instance v0, LGJ/i;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, LEi/o;->b:Ljava/lang/Object;

    .line 24
    new-instance v0, LGJ/i;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, LEi/o;->c:Ljava/lang/Object;

    .line 27
    new-instance v0, LGJ/i;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, LEi/o;->d:Ljava/lang/Object;

    .line 30
    new-instance v0, LGJ/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGJ/a;-><init>(F)V

    iput-object v0, p0, LEi/o;->e:Ljava/lang/Object;

    .line 31
    new-instance v0, LGJ/a;

    invoke-direct {v0, v1}, LGJ/a;-><init>(F)V

    iput-object v0, p0, LEi/o;->f:Ljava/lang/Object;

    .line 32
    new-instance v0, LGJ/a;

    invoke-direct {v0, v1}, LGJ/a;-><init>(F)V

    iput-object v0, p0, LEi/o;->g:Ljava/lang/Object;

    .line 33
    new-instance v0, LGJ/a;

    invoke-direct {v0, v1}, LGJ/a;-><init>(F)V

    iput-object v0, p0, LEi/o;->h:Ljava/lang/Object;

    .line 34
    new-instance v0, LGJ/e;

    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, LGJ/e;-><init>(I)V

    .line 36
    iput-object v0, p0, LEi/o;->i:Ljava/lang/Object;

    .line 37
    new-instance v0, LGJ/e;

    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, LGJ/e;-><init>(I)V

    .line 39
    iput-object v0, p0, LEi/o;->j:Ljava/lang/Object;

    .line 40
    new-instance v0, LGJ/e;

    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, LGJ/e;-><init>(I)V

    .line 42
    iput-object v0, p0, LEi/o;->k:Ljava/lang/Object;

    .line 43
    new-instance v0, LGJ/e;

    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, LGJ/e;-><init>(I)V

    .line 45
    iput-object v0, p0, LEi/o;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgu/m;LEi/b;LV1/k;LOM/B;LLA/i;LEi/c;LCi/g;Lru/C;Ltv/f;Lkx/p;Lgu/a;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distroServiceRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payoutMethodStatusRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCaller"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LEi/o;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LEi/o;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LEi/o;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LEi/o;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LEi/o;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LEi/o;->f:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LEi/o;->g:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LEi/o;->h:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LEi/o;->i:Ljava/lang/Object;

    .line 11
    iput-object p10, p0, LEi/o;->j:Ljava/lang/Object;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LEi/o;->k:Ljava/lang/Object;

    .line 13
    new-instance p1, LAA/B;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, LAA/B;-><init>(ILjava/lang/Object;)V

    .line 14
    sget-object p2, LSi/g;->a:LSi/g;

    .line 15
    new-instance p3, LVq/i;

    const/16 p4, 0x8

    invoke-direct {p3, p4, p1}, LVq/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {p11, p2, p3}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p1

    .line 16
    iput-object p1, p0, LEi/o;->l:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LEi/o;LHq/a;LxM/c;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lnp/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnp/x;

    iget v1, v0, Lnp/x;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnp/x;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnp/x;

    invoke-direct {v0, p0, p2}, Lnp/x;-><init>(LEi/o;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lnp/x;->n:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lnp/x;->p:I

    iget-object v3, p0, LEi/o;->j:Ljava/lang/Object;

    check-cast v3, LFq/b;

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, p0, LEi/o;->e:Ljava/lang/Object;

    check-cast v6, LLA/i;

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lnp/x;->m:LYq/s;

    iget-object p1, v0, Lnp/x;->l:Ljava/lang/String;

    iget-object v1, v0, Lnp/x;->k:LxD/h;

    iget-object v0, v0, Lnp/x;->j:Ljava/lang/Object;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lnp/x;->k:LxD/h;

    iget-object v2, v0, Lnp/x;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p2, LqM/o;

    iget-object p2, p2, LqM/o;->a:Ljava/lang/Object;

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p1, LHq/a;->a:Ljava/lang/String;

    if-nez p2, :cond_4

    check-cast v3, LLq/g;

    iget-object p0, v3, LLq/g;->b:LLq/q;

    sget-object p1, LHq/f;->a:LHq/f;

    iget-object p0, p0, LLq/q;->e:LRM/e1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_4
    iput-object p2, v0, Lnp/x;->j:Ljava/lang/Object;

    iget-object p1, p1, LHq/a;->c:LxD/h;

    iput-object p1, v0, Lnp/x;->k:LxD/h;

    iput v7, v0, Lnp/x;->p:I

    move-object v2, v3

    check-cast v2, LLq/g;

    invoke-virtual {v2, p2, p1, v0}, LLq/g;->a(Ljava/lang/String;LxD/h;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v11, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v11

    :goto_1
    instance-of v7, p2, LqM/n;

    if-nez v7, :cond_9

    move-object v7, p2

    check-cast v7, LqM/B;

    const v7, 0x7f140ab4

    invoke-virtual {v6, v7}, LLA/i;->i(I)V

    check-cast v3, LLq/g;

    iget-object v3, v3, LLq/g;->a:LLq/k;

    sget-object v7, Lfh/c;->a:Lfh/c;

    iget-object v3, v3, LLq/k;->b:Lqo/v;

    invoke-interface {v3, v7}, Lpo/i;->c(Lfh/d;)LRM/l;

    move-result-object v3

    new-instance v7, LUq/v;

    const/16 v8, 0x13

    invoke-direct {v7, v3, v8}, LUq/v;-><init>(LRM/l;I)V

    iput-object p2, v0, Lnp/x;->j:Ljava/lang/Object;

    iput-object v2, v0, Lnp/x;->k:LxD/h;

    iput-object p1, v0, Lnp/x;->l:Ljava/lang/String;

    iget-object p0, p0, LEi/o;->k:Ljava/lang/Object;

    check-cast p0, LYq/s;

    iput-object p0, v0, Lnp/x;->m:LYq/s;

    iput v5, v0, Lnp/x;->p:I

    invoke-static {v7, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v2

    move-object v11, v0

    move-object v0, p2

    move-object p2, v11

    :goto_2
    check-cast p2, LxD/h;

    iget-wide v2, p2, LxD/h;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "sampleId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYq/s;->d:LCf/i;

    new-instance p2, LAy/b;

    const/16 v7, 0xe

    invoke-direct {p2, p1, v7}, LAy/b;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, LCf/i;->a:Li8/K;

    const-string p1, "remove"

    invoke-static {p0, p1, p2}, Lcr/d;->v(Li8/K;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    if-eqz v1, :cond_7

    iget-wide v7, v1, LxD/h;->a:J

    invoke-static {v7, v8}, LxD/h;->b(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, p2

    :goto_3
    const-string v7, "file_size_mb"

    if-eqz v1, :cond_8

    new-instance v8, Li8/G;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v8, v7, v9, v10}, Li8/G;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v2, v3}, LxD/h;->b(J)J

    move-result-wide v1

    const-string v3, "available_storage_size_mb"

    new-instance v7, Li8/G;

    invoke-direct {v7, v3, v1, v2}, Li8/G;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "blsounds_my_sounds_file_remove"

    const/16 v2, 0xc

    invoke-static {p0, v1, p1, p2, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    move-object p2, v0

    :cond_9
    invoke-static {p2}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {v6, p0, v4, v5}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_a
    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1
.end method

.method public static final b(LEi/o;Ljava/util/List;LxM/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, LEi/l;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LEi/l;

    iget v3, v2, LEi/l;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LEi/l;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, LEi/l;

    invoke-direct {v2, v1, v0}, LEi/l;-><init>(LEi/o;LxM/c;)V

    :goto_0
    iget-object v0, v2, LEi/l;->m:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LEi/l;->o:I

    const/4 v5, 0x0

    iget-object v6, v1, LEi/o;->k:Ljava/lang/Object;

    check-cast v6, LRM/e1;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, LEi/l;->l:LAi/g;

    iget-object v4, v2, LEi/l;->k:LDi/w;

    iget-object v2, v2, LEi/l;->j:Ljava/util/List;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, LEi/l;->k:LDi/w;

    iget-object v8, v2, LEi/l;->j:Ljava/util/List;

    :try_start_1
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v8

    move-object v8, v4

    move-object/from16 v4, v17

    goto :goto_2

    :cond_3
    iget-object v4, v2, LEi/l;->j:Ljava/util/List;

    :try_start_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_3
    iget-object v0, v1, LEi/o;->b:Ljava/lang/Object;

    check-cast v0, LEi/b;

    move-object/from16 v4, p1

    iput-object v4, v2, LEi/l;->j:Ljava/util/List;

    iput v9, v2, LEi/l;->o:I

    invoke-virtual {v0, v2}, LEi/b;->a(LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_1
    check-cast v0, LDi/w;

    iget-object v10, v1, LEi/o;->g:Ljava/lang/Object;

    check-cast v10, LCi/g;

    iget-object v11, v1, LEi/o;->h:Ljava/lang/Object;

    check-cast v11, Lru/C;

    invoke-static {v11}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v11

    iput-object v4, v2, LEi/l;->j:Ljava/util/List;

    iput-object v0, v2, LEi/l;->k:LDi/w;

    iput v8, v2, LEi/l;->o:I

    iget-object v8, v10, LCi/g;->a:Lcom/bandlab/distro/api/service/DistroService;

    invoke-interface {v8, v11, v2}, Lcom/bandlab/distro/api/service/DistroService;->getArtistProfiles(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object/from16 v17, v8

    move-object v8, v0

    move-object/from16 v0, v17

    :goto_2
    check-cast v0, LAi/g;

    iget-object v10, v1, LEi/o;->i:Ljava/lang/Object;

    check-cast v10, Ltv/f;

    iput-object v4, v2, LEi/l;->j:Ljava/util/List;

    iput-object v8, v2, LEi/l;->k:LDi/w;

    iput-object v0, v2, LEi/l;->l:LAi/g;

    iput v7, v2, LEi/l;->o:I

    invoke-virtual {v10, v2}, Ltv/f;->a(LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v3, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v8

    :goto_3
    check-cast v0, Ltv/c;

    invoke-static {v0}, Lcom/google/common/util/concurrent/v;->A(Ltv/c;)Z

    move-result v13

    iget-object v0, v1, LEi/o;->j:Ljava/lang/Object;

    check-cast v0, Lkx/p;

    sget-object v7, LEi/Q;->a:LEi/Q;

    invoke-interface {v0, v7}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v0, v1, LEi/o;->c:Ljava/lang/Object;

    check-cast v0, LV1/k;

    if-eqz v4, :cond_8

    :goto_4
    move v12, v9

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    goto :goto_4

    :goto_5
    new-instance v11, LBi/t;

    invoke-direct {v11, v2}, LBi/t;-><init>(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, v1, LEi/o;->f:Ljava/lang/Object;

    check-cast v2, LEi/c;

    :try_start_4
    iget-object v3, v3, LAi/g;->a:LAi/y0;

    new-instance v4, LBi/m;

    move-object v10, v4

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LBi/m;-><init>(LBi/u;ZZZLEi/c;LAi/y0;)V

    sget-object v3, Lcom/bandlab/distro/wizard/screen/ReleaseWizardActivity;->k:LTj/a;

    iget-object v0, v0, LV1/k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LTj/a;->s(Landroid/content/Context;LBi/m;)Landroid/content/Intent;

    move-result-object v0

    new-instance v3, Lgu/i;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    sget-object v0, LEi/c;->c:LEi/c;

    if-eq v2, v0, :cond_9

    sget-object v0, LEi/c;->e:LEi/c;

    if-ne v2, v0, :cond_a

    :cond_9
    invoke-static {v3}, LtH/e;->C(Lgu/l;)Lgu/y;

    move-result-object v3

    :cond_a
    iget-object v0, v1, LEi/o;->a:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    invoke-virtual {v0, v3}, Lgu/m;->e(Lgu/l;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :goto_7
    :try_start_5
    iget-object v1, v1, LEi/o;->e:Ljava/lang/Object;

    check-cast v1, LLA/i;

    const/4 v2, 0x6

    invoke-static {v1, v0, v5, v2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :goto_8
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_9
    return-object v3

    :goto_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0
.end method

.method public static final c(LEi/o;LgF/g;LkF/q;LxM/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, LkF/p;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LkF/p;

    iget v3, v2, LkF/p;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LkF/p;->q:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, LkF/p;

    invoke-direct {v2, v0, v1}, LkF/p;-><init>(LEi/o;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, LkF/p;->o:Ljava/lang/Object;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v2, v5, LkF/p;->q:I

    const/4 v3, 0x2

    iget-object v4, v0, LEi/o;->c:Ljava/lang/Object;

    check-cast v4, Lrd/c;

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v5, LkF/p;->j:Ljava/lang/Object;

    check-cast v0, LkF/G;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v6, v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v5, LkF/p;->n:Lkotlin/jvm/internal/C;

    iget-object v7, v5, LkF/p;->m:Lkotlin/jvm/internal/C;

    iget-object v8, v5, LkF/p;->l:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    iget-object v9, v5, LkF/p;->k:Lkotlin/jvm/functions/Function2;

    iget-object v10, v5, LkF/p;->j:Ljava/lang/Object;

    check-cast v10, LgF/g;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v21, v9

    move-object v9, v7

    move-object v7, v8

    move-object v8, v10

    goto :goto_2

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LEi/o;->g:Ljava/lang/Object;

    check-cast v1, Lft/l;

    invoke-virtual {v1}, Lft/l;->h()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    invoke-virtual {v1}, Lft/l;->b()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lft/l;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    move-object v8, v2

    move-object v9, v11

    move-object v10, v11

    invoke-direct/range {v8 .. v13}, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v5, LkF/p;->j:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v5, LkF/p;->k:Lkotlin/jvm/functions/Function2;

    iput-object v2, v5, LkF/p;->l:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    iput-object v1, v5, LkF/p;->m:Lkotlin/jvm/internal/C;

    iput-object v1, v5, LkF/p;->n:Lkotlin/jvm/internal/C;

    iput v7, v5, LkF/p;->q:I

    const-string v7, "videoMix"

    invoke-static {v4, v7}, Lrd/c;->e(Lrd/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-ne v7, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object/from16 v21, v9

    move-object v9, v1

    move-object v1, v7

    move-object v7, v2

    move-object v2, v9

    :goto_2
    iput-object v1, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iget-object v1, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v10, "none"

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LEr/q;

    invoke-interface {v11}, LEr/q;->k()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    invoke-virtual {v4, v10}, Lrd/c;->b(Ljava/lang/String;)LEr/q;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :cond_7
    iget-object v1, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LrM/E;->h0(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_8

    move v2, v4

    :cond_8
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LEr/q;

    invoke-interface {v9}, LEr/q;->k()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-static {v4}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, v0, LEi/o;->b:Ljava/lang/Object;

    check-cast v2, Lrd/c;

    invoke-virtual {v2}, Lrd/c;->d()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v12

    iget-object v2, v0, LEi/o;->h:Ljava/lang/Object;

    check-cast v2, LB1/b;

    invoke-virtual {v2}, LB1/b;->p()LO8/l;

    move-result-object v2

    iget v4, v2, LO8/l;->a:I

    invoke-static {v4, v3}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->create(II)Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    move-result-object v4

    const-string v9, " from audio core API should not be null here: check if anything changed!"

    if-eqz v4, :cond_12

    const/4 v10, 0x0

    invoke-static {v3, v10}, Lcom/bandlab/audiocore/generated/AudioInputDevice;->create(IZ)Lcom/bandlab/audiocore/generated/AudioInputDevice;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->getClockSource()Lcom/bandlab/audiocore/generated/ClockSource;

    move-result-object v11

    invoke-static {v11}, Lcom/bandlab/audiocore/generated/Transport;->create(Lcom/bandlab/audiocore/generated/ClockSource;)Lcom/bandlab/audiocore/generated/Transport;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-static {v11, v7, v12}, Lcom/bandlab/audiocore/generated/MixHandler;->create(Lcom/bandlab/audiocore/generated/Transport;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;Lcom/bandlab/audiocore/generated/EffectMetadataManager;)Lcom/bandlab/audiocore/generated/MixHandler;

    move-result-object v13

    if-eqz v13, :cond_f

    new-instance v14, Lcom/google/android/gms/internal/ads/Uz;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v4, v14, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    iput-object v10, v14, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    iput-object v11, v14, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    iput-object v13, v14, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/bandlab/audiocore/generated/AudioInputDevice;->audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;

    move-result-object v9

    const-string v10, " from audio core API should not be null here: check if anything changed!"

    const-class v11, Lcom/bandlab/audiocore/generated/AudioOutput;

    if-eqz v9, :cond_e

    invoke-virtual {v13}, Lcom/bandlab/audiocore/generated/MixHandler;->audioInput()Lcom/bandlab/audiocore/generated/AudioInput;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcom/bandlab/audiocore/generated/AudioOutput;->connect(Lcom/bandlab/audiocore/generated/AudioInput;)V

    invoke-virtual {v13}, Lcom/bandlab/audiocore/generated/MixHandler;->audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->audioInput()Lcom/bandlab/audiocore/generated/AudioInput;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/bandlab/audiocore/generated/AudioOutput;->connect(Lcom/bandlab/audiocore/generated/AudioInput;)V

    new-instance v4, LQG/e;

    iget-object v9, v0, LEi/o;->k:Ljava/lang/Object;

    check-cast v9, LZ9/b;

    const/16 v10, 0xc

    invoke-direct {v4, v10, v9}, LQG/e;-><init>(ILjava/lang/Object;)V

    new-instance v15, LkF/G;

    iget-object v9, v0, LEi/o;->j:Ljava/lang/Object;

    move-object/from16 v19, v9

    check-cast v19, LMK/f;

    iget-object v9, v0, LEi/o;->l:Ljava/lang/Object;

    move-object/from16 v20, v9

    check-cast v20, LF5/m;

    iget-object v9, v0, LEi/o;->e:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Lee/e;

    iget-object v9, v0, LEi/o;->i:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, LF5/j;

    iget v2, v2, LO8/l;->a:I

    iget-object v9, v0, LEi/o;->f:Ljava/lang/Object;

    move-object/from16 v17, v9

    check-cast v17, Lee/e;

    move-object v9, v15

    move-object v10, v14

    move-object v11, v1

    move-object v14, v4

    move-object v3, v15

    const/4 v4, 0x0

    move-object v15, v7

    move/from16 v16, v2

    invoke-direct/range {v9 .. v20}, LkF/G;-><init>(Lcom/google/android/gms/internal/ads/Uz;Ljava/util/LinkedHashMap;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Lee/e;LQG/e;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;ILee/e;LF5/j;LMK/f;LF5/m;)V

    if-eqz v8, :cond_a

    iget-object v15, v8, LgF/g;->f:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v15, v4

    :goto_5
    if-eqz v15, :cond_b

    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3, v15}, LkF/G;->w(Ljava/lang/String;)V

    :cond_b
    iput-object v3, v5, LkF/p;->j:Ljava/lang/Object;

    iput-object v4, v5, LkF/p;->k:Lkotlin/jvm/functions/Function2;

    iput-object v4, v5, LkF/p;->l:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    iput-object v4, v5, LkF/p;->m:Lkotlin/jvm/internal/C;

    iput-object v4, v5, LkF/p;->n:Lkotlin/jvm/internal/C;

    const/4 v1, 0x2

    iput v1, v5, LkF/p;->q:I

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v8

    move-object v8, v3

    move-object v3, v7

    move-object/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, LEi/o;->h(LkF/G;LgF/g;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto :goto_6

    :cond_c
    move-object v6, v8

    :goto_6
    return-object v6

    :cond_d
    invoke-static {v11}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v11}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-class v0, Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-class v0, Lcom/bandlab/audiocore/generated/Transport;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-class v0, Lcom/bandlab/audiocore/generated/AudioInputDevice;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    const-class v0, Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static e(Lcom/google/android/gms/internal/measurement/y1;)V
    .locals 1

    instance-of v0, p0, LGJ/i;

    if-eqz v0, :cond_0

    check-cast p0, LGJ/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, LGJ/d;

    if-eqz v0, :cond_1

    check-cast p0, LGJ/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public d()LGJ/j;
    .locals 2

    new-instance v0, LGJ/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LEi/o;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/y1;

    iput-object v1, v0, LGJ/j;->a:Lcom/google/android/gms/internal/measurement/y1;

    iget-object v1, p0, LEi/o;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/y1;

    iput-object v1, v0, LGJ/j;->b:Lcom/google/android/gms/internal/measurement/y1;

    iget-object v1, p0, LEi/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/y1;

    iput-object v1, v0, LGJ/j;->c:Lcom/google/android/gms/internal/measurement/y1;

    iget-object v1, p0, LEi/o;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/y1;

    iput-object v1, v0, LGJ/j;->d:Lcom/google/android/gms/internal/measurement/y1;

    iget-object v1, p0, LEi/o;->e:Ljava/lang/Object;

    check-cast v1, LGJ/c;

    iput-object v1, v0, LGJ/j;->e:LGJ/c;

    iget-object v1, p0, LEi/o;->f:Ljava/lang/Object;

    check-cast v1, LGJ/c;

    iput-object v1, v0, LGJ/j;->f:LGJ/c;

    iget-object v1, p0, LEi/o;->g:Ljava/lang/Object;

    check-cast v1, LGJ/c;

    iput-object v1, v0, LGJ/j;->g:LGJ/c;

    iget-object v1, p0, LEi/o;->h:Ljava/lang/Object;

    check-cast v1, LGJ/c;

    iput-object v1, v0, LGJ/j;->h:LGJ/c;

    iget-object v1, p0, LEi/o;->i:Ljava/lang/Object;

    check-cast v1, LGJ/e;

    iput-object v1, v0, LGJ/j;->i:LGJ/e;

    iget-object v1, p0, LEi/o;->j:Ljava/lang/Object;

    check-cast v1, LGJ/e;

    iput-object v1, v0, LGJ/j;->j:LGJ/e;

    iget-object v1, p0, LEi/o;->k:Ljava/lang/Object;

    check-cast v1, LGJ/e;

    iput-object v1, v0, LGJ/j;->k:LGJ/e;

    iget-object v1, p0, LEi/o;->l:Ljava/lang/Object;

    check-cast v1, LGJ/e;

    iput-object v1, v0, LGJ/j;->l:LGJ/e;

    return-object v0
.end method

.method public f()V
    .locals 4

    sget-object v0, LEi/Q;->a:LEi/Q;

    iget-object v1, p0, LEi/o;->j:Ljava/lang/Object;

    check-cast v1, Lkx/p;

    invoke-interface {v1, v0}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LEi/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LEi/m;-><init>(LEi/o;LvM/d;)V

    iget-object v2, p0, LEi/o;->d:Ljava/lang/Object;

    check-cast v2, LOM/B;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_0

    :cond_0
    sget-object v0, LrM/x;->a:LrM/x;

    iget-object v1, p0, LEi/o;->l:Ljava/lang/Object;

    check-cast v1, LYI/d;

    invoke-virtual {v1, v0}, LYI/d;->n(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public g(LRp/e;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lnp/A;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnp/A;

    iget v1, v0, Lnp/A;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnp/A;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnp/A;

    invoke-direct {v0, p0, p2}, Lnp/A;-><init>(LEi/o;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lnp/A;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lnp/A;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lnp/A;->j:LRp/e;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Lnp/A;->j:LRp/e;

    iput v4, v0, Lnp/A;->m:I

    iget-object p2, p0, LEi/o;->a:Ljava/lang/Object;

    check-cast p2, LUp/b;

    iget-object v0, p1, LRp/e;->f:Ljava/lang/String;

    new-instance v2, Lfp/p;

    invoke-direct {v2, v0}, Lfp/p;-><init>(Ljava/lang/String;)V

    new-instance v0, LIn/e;

    iget-object v4, p1, LRp/e;->a:Ljava/lang/String;

    iget-object v5, p1, LRp/e;->h:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, LIn/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, LUp/b;->b:LUp/i;

    invoke-virtual {p2, v2, v0}, LUp/i;->a(Ljava/lang/Object;LIn/e;)V

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, LEi/o;->c:Ljava/lang/Object;

    check-cast p2, LNp/j;

    check-cast p2, LNp/B;

    iget-object v0, p0, LEi/o;->k:Ljava/lang/Object;

    check-cast v0, LYq/s;

    invoke-virtual {v0, p1, p2}, LYq/s;->d(LRp/e;LNp/B;)V

    return-object v3
.end method

.method public h(LkF/G;LgF/g;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, LkF/o;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LkF/o;

    iget v3, v2, LkF/o;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LkF/o;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, LkF/o;

    invoke-direct {v2, p0, v0}, LkF/o;-><init>(LEi/o;LxM/c;)V

    :goto_0
    iget-object v0, v2, LkF/o;->k:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LkF/o;->m:I

    sget-object v5, LqM/B;->a:LqM/B;

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, LkF/o;->j:Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, LEi/o;->d:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, LS3/u;

    new-instance v10, Ljava/io/File;

    invoke-virtual/range {p3 .. p3}, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->getSamples()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v4, p4

    :try_start_2
    iput-object v4, v2, LkF/o;->j:Lkotlin/jvm/functions/Function2;

    iput v6, v2, LkF/o;->m:I

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v6, LlF/i;

    const/4 v14, 0x0

    move-object v8, v6

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v13, p1

    invoke-direct/range {v8 .. v14}, LlF/i;-><init>(LgF/g;Ljava/io/File;Lkotlin/jvm/functions/Function2;LS3/u;LkF/G;LvM/d;)V

    invoke-static {v0, v6, v2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v5

    :goto_1
    if-ne v0, v3, :cond_5

    return-object v3

    :catch_1
    move-exception v0

    move-object/from16 v4, p4

    :goto_2
    new-instance v6, LkF/I;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v0}, LkF/I;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iput-object v8, v2, LkF/o;->j:Lkotlin/jvm/functions/Function2;

    iput v7, v2, LkF/o;->m:I

    invoke-interface {v4, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_3
    return-object v5
.end method
