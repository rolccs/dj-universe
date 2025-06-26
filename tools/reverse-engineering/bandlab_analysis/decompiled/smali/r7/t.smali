.class public final Lr7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAk/r;

.field public final b:Ll7/L;

.field public final c:Ll7/t;

.field public final d:Lz7/c;

.field public final e:Lxh/a;

.field public final f:Lkotlin/time/j;

.field public final g:LF5/m;

.field public final h:Lt7/o;

.field public final i:Ll7/c;

.field public final j:Lw7/c;

.field public final k:Lm7/j;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LAk/r;Ll7/L;Ll7/t;Lz7/c;Lxh/a;Lkotlin/time/j;LF5/m;Lt7/o;Ll7/c;Lw7/c;Lm7/j;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "gdprPopup"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "admobWrapper"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unlockAdsRepository"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appScope"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ironSourceWrapper"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cappingResolver"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interstitialAdsWrapper"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adsPlacementsConfigResolver"

    invoke-static {p11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/t;->a:LAk/r;

    iput-object p2, p0, Lr7/t;->b:Ll7/L;

    iput-object p3, p0, Lr7/t;->c:Ll7/t;

    iput-object p4, p0, Lr7/t;->d:Lz7/c;

    iput-object p5, p0, Lr7/t;->e:Lxh/a;

    iput-object p6, p0, Lr7/t;->f:Lkotlin/time/j;

    iput-object p7, p0, Lr7/t;->g:LF5/m;

    iput-object p8, p0, Lr7/t;->h:Lt7/o;

    iput-object p9, p0, Lr7/t;->i:Ll7/c;

    iput-object p10, p0, Lr7/t;->j:Lw7/c;

    iput-object p11, p0, Lr7/t;->k:Lm7/j;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p2, Ls7/h;->f:LyM/b;

    invoke-virtual {p2}, LrM/a;->d()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lr7/t;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, LrM/a;->d()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lkotlin/jvm/internal/b;

    invoke-direct {p3, v0, p2}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Ls7/h;

    iget-object p5, p0, Lr7/t;->e:Lxh/a;

    sget-object p6, LOM/N;->a:LVM/e;

    sget-object p6, LTM/n;->a:LPM/b;

    new-instance p7, Lr7/e;

    const/4 p8, 0x0

    invoke-direct {p7, p0, p4, p8}, Lr7/e;-><init>(Lr7/t;Ls7/h;LvM/d;)V

    invoke-static {p5, p6, p7, v0}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lr7/t;->m:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lr7/t;Ls7/h;LxM/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "[Interstitial] No ads loaded for "

    instance-of v3, v1, Lr7/h;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lr7/h;

    iget v4, v3, Lr7/h;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr7/h;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr7/h;

    invoke-direct {v3, v0, v1}, Lr7/h;-><init>(Lr7/t;LxM/c;)V

    :goto_0
    iget-object v1, v3, Lr7/h;->n:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lr7/h;->p:I

    iget-object v6, v0, Lr7/t;->f:Lkotlin/time/j;

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v4, v3, Lr7/h;->m:Lkotlin/time/b;

    iget-object v0, v3, Lr7/h;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v0, v3, Lr7/h;->k:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/time/b;

    iget-object v0, v3, Lr7/h;->j:Ljava/lang/Object;

    check-cast v0, Ly7/k;

    :try_start_0
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    move-object v12, v6

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v13, v0

    move-object v12, v5

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lr7/h;->l:Ljava/lang/Object;

    check-cast v5, Lkotlin/time/b;

    iget-object v9, v3, Lr7/h;->k:Ljava/lang/Object;

    check-cast v9, Ly7/k;

    iget-object v10, v3, Lr7/h;->j:Ljava/lang/Object;

    check-cast v10, Ls7/h;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v20, v10

    move-object v10, v5

    move-object v5, v9

    move-object/from16 v9, v20

    goto :goto_2

    :cond_3
    iget-object v5, v3, Lr7/h;->k:Ljava/lang/Object;

    check-cast v5, Ly7/k;

    iget-object v10, v3, Lr7/h;->j:Ljava/lang/Object;

    check-cast v10, Ls7/h;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v1, v10

    goto :goto_1

    :cond_4
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lr7/t;->g(Ls7/h;)Ly7/k;

    move-result-object v5

    move-object/from16 v1, p1

    iput-object v1, v3, Lr7/h;->j:Ljava/lang/Object;

    iput-object v5, v3, Lr7/h;->k:Ljava/lang/Object;

    iput v7, v3, Lr7/h;->p:I

    invoke-virtual {v0, v5, v3}, Lr7/t;->d(Ly7/k;LxM/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    sget-object v10, LQN/d;->a:LQN/b;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "[Interstitial] Waiting for unit id for "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LQN/b;->p(Ljava/lang/String;)V

    invoke-interface {v6}, Lkotlin/time/j;->b()Lkotlin/time/b;

    move-result-object v10

    iget-object v11, v0, Lr7/t;->a:LAk/r;

    invoke-virtual {v11, v5}, LAk/r;->f0(Ly7/l;)LRM/l;

    move-result-object v11

    new-instance v12, LAx/f;

    const/16 v13, 0xd

    invoke-direct {v12, v11, v13}, LAx/f;-><init>(LRM/l;I)V

    iput-object v1, v3, Lr7/h;->j:Ljava/lang/Object;

    iput-object v5, v3, Lr7/h;->k:Ljava/lang/Object;

    iput-object v10, v3, Lr7/h;->l:Ljava/lang/Object;

    iput v9, v3, Lr7/h;->p:I

    invoke-static {v12, v3}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object/from16 v20, v9

    move-object v9, v1

    move-object/from16 v1, v20

    :goto_2
    check-cast v1, Ljava/util/List;

    sget-object v19, LQN/d;->a:LQN/b;

    sget-object v17, Lr7/i;->c:Lr7/i;

    const/4 v14, 0x0

    const/16 v18, 0x1f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v1

    invoke-static/range {v11 .. v18}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "[Interstitial] Resolved unit ids "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LQN/b;->p(Ljava/lang/String;)V

    invoke-interface {v6}, Lkotlin/time/j;->b()Lkotlin/time/b;

    move-result-object v6

    :try_start_1
    iput-object v5, v3, Lr7/h;->j:Ljava/lang/Object;

    iput-object v10, v3, Lr7/h;->k:Ljava/lang/Object;

    iput-object v1, v3, Lr7/h;->l:Ljava/lang/Object;

    iput-object v6, v3, Lr7/h;->m:Lkotlin/time/b;

    iput v8, v3, Lr7/h;->p:I

    new-instance v8, Lr7/l;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v0, v1, v9}, Lr7/l;-><init>(Ly7/k;Lr7/t;Ljava/util/List;LvM/d;)V

    new-instance v0, LOM/y0;

    invoke-interface {v3}, LvM/d;->getContext()LvM/i;

    move-result-object v9

    const/4 v11, 0x0

    invoke-direct {v0, v9, v3, v11}, LOM/y0;-><init>(LvM/i;LvM/d;I)V

    invoke-static {v0, v7, v0, v8}, Lx5/r;->Z(LTM/r;ZLTM/r;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v4, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v3, v1

    move-object v4, v6

    move-object v12, v10

    move-object v1, v0

    move-object v0, v5

    :goto_3
    :try_start_2
    check-cast v1, Lr7/c;

    if-eqz v1, :cond_8

    new-instance v0, Ll7/w;

    iget-object v6, v1, Lr7/c;->a:Ls7/g;

    iget-object v7, v1, Lr7/c;->b:Lm7/v;

    invoke-interface {v12}, Lkotlin/time/b;->A()J

    move-result-wide v8

    invoke-interface {v4}, Lkotlin/time/b;->A()J

    move-result-wide v10

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Ll7/w;-><init>(Ls7/g;Lm7/v;JJ)V

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v13, v0

    move-object v6, v12

    move-object v12, v3

    goto :goto_6

    :cond_8
    new-instance v1, Ll7/v;

    new-instance v7, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Lkotlin/time/b;->A()J

    move-result-wide v8

    invoke-interface {v4}, Lkotlin/time/b;->A()J

    move-result-wide v10

    move-object v5, v1

    move-object v6, v3

    invoke-direct/range {v5 .. v11}, Ll7/v;-><init>(Ljava/util/List;Ljava/lang/Exception;JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    :goto_4
    move-object v4, v0

    goto :goto_7

    :goto_5
    move-object v13, v0

    move-object v12, v1

    move-object v4, v6

    move-object v6, v10

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :goto_6
    new-instance v0, Ll7/v;

    invoke-interface {v6}, Lkotlin/time/b;->A()J

    move-result-wide v14

    invoke-interface {v4}, Lkotlin/time/b;->A()J

    move-result-wide v16

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Ll7/v;-><init>(Ljava/util/List;Ljava/lang/Exception;JJ)V

    goto :goto_4

    :goto_7
    return-object v4
.end method

.method public static final b(Lr7/t;Ls7/h;)LOM/G;
    .locals 3

    iget-object v0, p0, Lr7/t;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lnr/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lnr/b;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance p0, Lr7/a;

    invoke-direct {p0, v1}, Lr7/a;-><init>(Lnr/b;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOM/G;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Incorrect adPreloadedJobs state update: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Lr7/t;Landroidx/activity/ComponentActivity;Ls7/h;LxM/c;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "[Interstitial] Ad show "

    const-string v9, "[Interstitial] Show ad "

    instance-of v1, v0, Lr7/p;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr7/p;

    iget v2, v1, Lr7/p;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr7/p;->s:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lr7/p;

    invoke-direct {v1, v7, v0}, Lr7/p;-><init>(Lr7/t;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lr7/p;->q:Ljava/lang/Object;

    sget-object v10, LwM/a;->a:LwM/a;

    iget v2, v0, Lr7/p;->s:I

    sget-object v11, LqM/B;->a:LqM/B;

    const/4 v3, 0x2

    iget-object v15, v7, Lr7/t;->g:LF5/m;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v2, v0, Lr7/p;->p:J

    iget-object v4, v0, Lr7/p;->o:Ljava/lang/Object;

    check-cast v4, Lm7/b;

    iget-object v5, v0, Lr7/p;->n:Ljava/lang/Object;

    check-cast v5, Lr7/b;

    iget-object v6, v0, Lr7/p;->m:Ljava/lang/Object;

    check-cast v6, Ly7/k;

    iget-object v8, v0, Lr7/p;->l:Ljava/io/Serializable;

    check-cast v8, Lkotlin/jvm/internal/C;

    iget-object v9, v0, Lr7/p;->k:Ls7/h;

    iget-object v10, v0, Lr7/p;->j:Landroidx/activity/ComponentActivity;

    :try_start_0
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v20, v15

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-wide/from16 v17, v2

    move-object/from16 v20, v6

    move-object/from16 v22, v11

    :goto_2
    move-object/from16 v23, v15

    move-object v15, v0

    goto/16 :goto_1b

    :pswitch_1
    iget-wide v2, v0, Lr7/p;->p:J

    iget-object v4, v0, Lr7/p;->o:Ljava/lang/Object;

    check-cast v4, Lm7/b;

    iget-object v5, v0, Lr7/p;->n:Ljava/lang/Object;

    check-cast v5, Lr7/b;

    iget-object v6, v0, Lr7/p;->m:Ljava/lang/Object;

    check-cast v6, Ly7/k;

    iget-object v8, v0, Lr7/p;->l:Ljava/io/Serializable;

    check-cast v8, Lkotlin/jvm/internal/C;

    iget-object v9, v0, Lr7/p;->k:Ls7/h;

    iget-object v14, v0, Lr7/p;->j:Landroidx/activity/ComponentActivity;

    :try_start_1
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v22, v11

    move-object v13, v14

    move-object/from16 v20, v15

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-wide/from16 v17, v2

    move-object/from16 v20, v6

    move-object/from16 v22, v11

    :goto_3
    move-object v10, v14

    goto :goto_2

    :pswitch_2
    iget-wide v2, v0, Lr7/p;->p:J

    iget-object v4, v0, Lr7/p;->n:Ljava/lang/Object;

    check-cast v4, Lr7/b;

    iget-object v5, v0, Lr7/p;->m:Ljava/lang/Object;

    check-cast v5, Ly7/k;

    iget-object v6, v0, Lr7/p;->l:Ljava/io/Serializable;

    check-cast v6, Lkotlin/jvm/internal/C;

    iget-object v14, v0, Lr7/p;->k:Ls7/h;

    iget-object v12, v0, Lr7/p;->j:Landroidx/activity/ComponentActivity;

    :try_start_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v19, v8

    move-object/from16 v22, v11

    move-object v13, v12

    move-object v12, v14

    move-object/from16 v20, v15

    move-object v8, v6

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-wide/from16 v17, v2

    move-object/from16 v20, v5

    move-object v8, v6

    move-object/from16 v22, v11

    move-object v10, v12

    :goto_4
    move-object v9, v14

    goto :goto_2

    :pswitch_3
    iget-wide v2, v0, Lr7/p;->p:J

    iget-object v4, v0, Lr7/p;->o:Ljava/lang/Object;

    check-cast v4, Lr7/b;

    iget-object v5, v0, Lr7/p;->n:Ljava/lang/Object;

    check-cast v5, Ly7/k;

    iget-object v6, v0, Lr7/p;->m:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/C;

    iget-object v12, v0, Lr7/p;->l:Ljava/io/Serializable;

    check-cast v12, Lm7/u;

    iget-object v14, v0, Lr7/p;->k:Ls7/h;

    iget-object v13, v0, Lr7/p;->j:Landroidx/activity/ComponentActivity;

    :try_start_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v19, v8

    move-object/from16 v22, v11

    move-object/from16 v20, v15

    move-object v8, v6

    move-object/from16 v24, v14

    move-object v14, v12

    move-object/from16 v12, v24

    goto/16 :goto_f

    :catch_3
    move-exception v0

    move-wide/from16 v17, v2

    move-object/from16 v20, v5

    move-object v8, v6

    move-object/from16 v22, v11

    move-object v10, v13

    goto :goto_4

    :pswitch_4
    iget-wide v2, v0, Lr7/p;->p:J

    iget-object v4, v0, Lr7/p;->n:Ljava/lang/Object;

    check-cast v4, Ly7/k;

    iget-object v5, v0, Lr7/p;->m:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/C;

    iget-object v6, v0, Lr7/p;->l:Ljava/io/Serializable;

    check-cast v6, Lm7/u;

    iget-object v12, v0, Lr7/p;->k:Ls7/h;

    iget-object v13, v0, Lr7/p;->j:Landroidx/activity/ComponentActivity;

    :try_start_4
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v19, v8

    move-object/from16 v22, v11

    move-object/from16 v20, v15

    move-object v8, v5

    goto/16 :goto_b

    :catch_4
    move-exception v0

    move-wide/from16 v17, v2

    move-object/from16 v20, v4

    move-object v8, v5

    move-object/from16 v22, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    :pswitch_5
    iget-wide v2, v0, Lr7/p;->p:J

    iget-object v4, v0, Lr7/p;->o:Ljava/lang/Object;

    check-cast v4, Ly7/k;

    iget-object v5, v0, Lr7/p;->n:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/C;

    iget-object v6, v0, Lr7/p;->m:Ljava/lang/Object;

    check-cast v6, Lkotlin/time/b;

    iget-object v12, v0, Lr7/p;->l:Ljava/io/Serializable;

    check-cast v12, Lm7/u;

    iget-object v13, v0, Lr7/p;->k:Ls7/h;

    iget-object v14, v0, Lr7/p;->j:Landroidx/activity/ComponentActivity;

    :try_start_5
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v22, v11

    move-object/from16 v24, v13

    move-object v13, v4

    move-object v4, v14

    move-object v14, v12

    :goto_5
    move-wide v11, v2

    move-object/from16 v3, v24

    goto/16 :goto_a

    :catch_5
    move-exception v0

    move-wide/from16 v17, v2

    move-object/from16 v20, v4

    move-object v8, v5

    move-object/from16 v22, v11

    move-object v9, v13

    goto/16 :goto_3

    :pswitch_6
    iget-wide v2, v0, Lr7/p;->p:J

    iget-object v4, v0, Lr7/p;->m:Ljava/lang/Object;

    check-cast v4, LOM/G;

    iget-object v5, v0, Lr7/p;->l:Ljava/io/Serializable;

    check-cast v5, Lm7/u;

    iget-object v6, v0, Lr7/p;->k:Ls7/h;

    iget-object v12, v0, Lr7/p;->j:Landroidx/activity/ComponentActivity;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v22, v11

    goto/16 :goto_9

    :pswitch_7
    iget-object v2, v0, Lr7/p;->l:Ljava/io/Serializable;

    check-cast v2, Lm7/u;

    iget-object v4, v0, Lr7/p;->k:Ls7/h;

    iget-object v5, v0, Lr7/p;->j:Landroidx/activity/ComponentActivity;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v24, v5

    move-object v5, v4

    move-object/from16 v4, v24

    goto :goto_8

    :pswitch_8
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    sget-object v1, Lm7/u;->f:Lm7/u;

    :goto_6
    move-object/from16 v4, p1

    goto :goto_7

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v1, Lm7/u;->e:Lm7/u;

    goto :goto_6

    :cond_3
    sget-object v1, Lm7/u;->d:Lm7/u;

    goto :goto_6

    :cond_4
    sget-object v1, Lm7/u;->c:Lm7/u;

    goto :goto_6

    :goto_7
    iput-object v4, v0, Lr7/p;->j:Landroidx/activity/ComponentActivity;

    move-object/from16 v5, p2

    iput-object v5, v0, Lr7/p;->k:Ls7/h;

    iput-object v1, v0, Lr7/p;->l:Ljava/io/Serializable;

    iput v2, v0, Lr7/p;->s:I

    iget-object v2, v7, Lr7/t;->k:Lm7/j;

    invoke-virtual {v2, v1, v0}, Lm7/j;->c(Lm7/u;LxM/c;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v10, :cond_5

    goto/16 :goto_1d

    :cond_5
    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    :goto_8
    check-cast v1, Lkotlin/time/c;

    iget-wide v12, v1, Lkotlin/time/c;->a:J

    invoke-static {v4}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    sget-object v6, LOM/N;->a:LVM/e;

    sget-object v6, LTM/n;->a:LPM/b;

    new-instance v14, Lr7/r;

    move-object/from16 v22, v11

    const/4 v11, 0x0

    invoke-direct {v14, v7, v4, v11}, Lr7/r;-><init>(Lr7/t;Landroidx/activity/ComponentActivity;LvM/d;)V

    invoke-static {v1, v6, v14, v3}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v6

    iput-object v4, v0, Lr7/p;->j:Landroidx/activity/ComponentActivity;

    iput-object v5, v0, Lr7/p;->k:Ls7/h;

    iput-object v2, v0, Lr7/p;->l:Ljava/io/Serializable;

    iput-object v1, v0, Lr7/p;->m:Ljava/lang/Object;

    iput-wide v12, v0, Lr7/p;->p:J

    iput v3, v0, Lr7/p;->s:I

    invoke-static {v6, v0}, Lcom/facebook/appevents/h;->x(Landroidx/lifecycle/A;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_6

    goto/16 :goto_1d

    :cond_6
    move-object v6, v5

    move-object v5, v2

    move-wide v2, v12

    move-object v12, v4

    move-object v4, v1

    :goto_9
    iget-object v1, v7, Lr7/t;->f:Lkotlin/time/j;

    invoke-interface {v1}, Lkotlin/time/j;->b()Lkotlin/time/b;

    move-result-object v1

    new-instance v11, Lkotlin/jvm/internal/C;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lr7/t;->g(Ls7/h;)Ly7/k;

    move-result-object v13

    :try_start_6
    iput-object v12, v0, Lr7/p;->j:Landroidx/activity/ComponentActivity;

    iput-object v6, v0, Lr7/p;->k:Ls7/h;

    iput-object v5, v0, Lr7/p;->l:Ljava/io/Serializable;

    iput-object v1, v0, Lr7/p;->m:Ljava/lang/Object;

    iput-object v11, v0, Lr7/p;->n:Ljava/lang/Object;

    iput-object v13, v0, Lr7/p;->o:Ljava/lang/Object;

    iput-wide v2, v0, Lr7/p;->p:J

    const/4 v14, 0x3

    iput v14, v0, Lr7/p;->s:I

    invoke-interface {v4, v0}, LOM/G;->await(LvM/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_13

    if-ne v4, v10, :cond_7

    goto/16 :goto_1d

    :cond_7
    move-object v14, v5

    move-object v5, v11

    move-object/from16 v24, v6

    move-object v6, v1

    move-object v1, v4

    move-object v4, v12

    goto/16 :goto_5

    :goto_a
    :try_start_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_12

    if-eqz v1, :cond_9

    :try_start_8
    invoke-interface {v6}, Lkotlin/time/b;->A()J

    move-result-wide v1

    invoke-static {v11, v12, v1, v2}, Lkotlin/time/c;->o(JJ)J

    move-result-wide v16

    new-instance v6, Lr7/q;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    const/16 v18, 0x0

    move-object v1, v6

    move-object v2, v5

    move-object/from16 p1, v3

    move-object/from16 v3, p0

    move-object/from16 p2, v4

    move-object/from16 v4, p1

    move-object/from16 v19, v8

    move-object v8, v5

    move-object/from16 v5, p2

    move-object/from16 v20, v15

    move-object v15, v6

    move-object/from16 v6, v18

    :try_start_9
    invoke-direct/range {v1 .. v6}, Lr7/q;-><init>(Lkotlin/jvm/internal/C;Lr7/t;Ls7/h;Landroidx/activity/ComponentActivity;LvM/d;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move-object/from16 v1, p2

    :try_start_a
    iput-object v1, v0, Lr7/p;->j:Landroidx/activity/ComponentActivity;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    move-object/from16 v6, p1

    :try_start_b
    iput-object v6, v0, Lr7/p;->k:Ls7/h;

    iput-object v14, v0, Lr7/p;->l:Ljava/io/Serializable;

    iput-object v8, v0, Lr7/p;->m:Ljava/lang/Object;

    iput-object v13, v0, Lr7/p;->n:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lr7/p;->o:Ljava/lang/Object;

    iput-wide v11, v0, Lr7/p;->p:J

    const/4 v2, 0x4

    iput v2, v0, Lr7/p;->s:I

    invoke-static/range {v16 .. v17}, LOM/D;->S(J)J

    move-result-wide v2

    invoke-static {v2, v3, v15, v0}, LOM/D;->W(JLkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    if-ne v2, v10, :cond_8

    goto/16 :goto_1d

    :cond_8
    move-object v4, v13

    move-object v13, v1

    move-object v1, v2

    move-wide v2, v11

    move-object v12, v6

    move-object v6, v14

    :goto_b
    :try_start_c
    check-cast v1, Lr7/b;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    move-object v14, v6

    goto/16 :goto_e

    :catch_6
    move-exception v0

    move-object v15, v0

    move-wide/from16 v17, v2

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v23, v20

    move-object/from16 v20, v4

    goto/16 :goto_1b

    :goto_c
    move-object v15, v0

    move-object v10, v1

    move-object v9, v6

    move-wide/from16 v17, v11

    move-object/from16 v23, v20

    :goto_d
    move-object/from16 v20, v13

    goto/16 :goto_1b

    :catch_7
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    move-object/from16 v6, p1

    goto :goto_c

    :catch_9
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    goto :goto_c

    :catch_a
    move-exception v0

    move-object v6, v3

    move-object v1, v4

    move-object v8, v5

    move-object/from16 v20, v15

    goto :goto_c

    :cond_9
    move-object v6, v3

    move-object v1, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v15

    move-object v8, v5

    :try_start_d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object v2, LQN/d;->a:LQN/b;

    const-string v3, "[Interstitial] Show GDPR popup, skip ads"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->p(Ljava/lang/String;)V

    new-instance v2, Lr7/b;

    iget-object v3, v7, Lr7/t;->b:Ll7/L;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ll7/p;

    invoke-direct {v4, v3}, Ll7/p;-><init>(Ll7/L;)V

    invoke-direct {v2, v4}, Lr7/b;-><init>(Ll7/p;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11

    move-object v4, v13

    move-object v13, v1

    move-object v1, v2

    move-wide v2, v11

    move-object v12, v6

    :goto_e
    :try_start_e
    invoke-virtual {v13}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v5

    iput-object v13, v0, Lr7/p;->j:Landroidx/activity/ComponentActivity;

    iput-object v12, v0, Lr7/p;->k:Ls7/h;

    iput-object v14, v0, Lr7/p;->l:Ljava/io/Serializable;

    iput-object v8, v0, Lr7/p;->m:Ljava/lang/Object;

    iput-object v4, v0, Lr7/p;->n:Ljava/lang/Object;

    iput-object v1, v0, Lr7/p;->o:Ljava/lang/Object;

    iput-wide v2, v0, Lr7/p;->p:J

    const/4 v6, 0x5

    iput v6, v0, Lr7/p;->s:I

    invoke-static {v5, v0}, Lcom/facebook/appevents/h;->x(Landroidx/lifecycle/A;LxM/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10

    if-ne v5, v10, :cond_a

    goto/16 :goto_1d

    :cond_a
    move-object v5, v4

    move-object v4, v1

    :goto_f
    :try_start_f
    iget-object v1, v7, Lr7/t;->a:LAk/r;

    iput-object v13, v0, Lr7/p;->j:Landroidx/activity/ComponentActivity;

    iput-object v12, v0, Lr7/p;->k:Ls7/h;

    iput-object v8, v0, Lr7/p;->l:Ljava/io/Serializable;

    iput-object v5, v0, Lr7/p;->m:Ljava/lang/Object;

    iput-object v4, v0, Lr7/p;->n:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lr7/p;->o:Ljava/lang/Object;

    iput-wide v2, v0, Lr7/p;->p:J

    const/4 v6, 0x6

    iput v6, v0, Lr7/p;->s:I

    invoke-virtual {v1, v14, v0}, LAk/r;->b0(Lm7/u;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    goto/16 :goto_1d

    :cond_b
    :goto_10
    check-cast v1, Lm7/b;

    invoke-virtual {v1}, Lm7/b;->b()Z

    move-result v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    const-string v11, ")"

    if-eqz v6, :cond_f

    :try_start_10
    sget-object v6, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Lm7/b;->a()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v4}, Lr7/b;->b()Ls7/g;

    move-result-object v6

    iput-object v13, v0, Lr7/p;->j:Landroidx/activity/ComponentActivity;

    iput-object v12, v0, Lr7/p;->k:Ls7/h;

    iput-object v8, v0, Lr7/p;->l:Ljava/io/Serializable;

    iput-object v5, v0, Lr7/p;->m:Ljava/lang/Object;

    iput-object v4, v0, Lr7/p;->n:Ljava/lang/Object;

    iput-object v1, v0, Lr7/p;->o:Ljava/lang/Object;

    iput-wide v2, v0, Lr7/p;->p:J

    const/4 v9, 0x7

    iput v9, v0, Lr7/p;->s:I

    invoke-interface {v6, v13, v0}, Ls7/g;->a(Landroidx/activity/ComponentActivity;LvM/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    if-ne v6, v10, :cond_c

    goto/16 :goto_1d

    :cond_c
    move-object v6, v5

    move-object v9, v12

    move-object v5, v4

    move-object v4, v1

    :goto_11
    :try_start_11
    iget-object v1, v7, Lr7/t;->i:Ll7/c;

    iput-object v13, v0, Lr7/p;->j:Landroidx/activity/ComponentActivity;

    iput-object v9, v0, Lr7/p;->k:Ls7/h;

    iput-object v8, v0, Lr7/p;->l:Ljava/io/Serializable;

    iput-object v6, v0, Lr7/p;->m:Ljava/lang/Object;

    iput-object v5, v0, Lr7/p;->n:Ljava/lang/Object;

    iput-object v4, v0, Lr7/p;->o:Ljava/lang/Object;

    iput-wide v2, v0, Lr7/p;->p:J

    const/16 v11, 0x8

    iput v11, v0, Lr7/p;->s:I

    invoke-virtual {v1, v6}, Ll7/c;->d(Ly7/k;)LIw/n;

    move-result-object v1

    sget-object v11, Lxh/i;->a:Lxh/i;

    invoke-virtual {v11}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v11

    invoke-virtual {v1, v11, v0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    if-ne v0, v10, :cond_d

    goto :goto_12

    :cond_d
    move-object/from16 v0, v22

    :goto_12
    if-ne v0, v10, :cond_e

    goto/16 :goto_1d

    :cond_e
    move-object/from16 v21, v4

    move-object v10, v13

    :goto_13
    :try_start_12
    invoke-virtual {v7, v9, v5}, Lr7/t;->e(Ls7/h;Lr7/b;)V

    invoke-virtual {v5}, Lr7/b;->a()Ll7/x;

    move-result-object v16

    iget-object v0, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Boolean;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    const/4 v15, 0x0

    move-object/from16 v14, v20

    move-object/from16 v23, v20

    move-wide/from16 v17, v2

    move-object/from16 v20, v6

    :try_start_13
    invoke-virtual/range {v14 .. v21}, LF5/m;->w(Ljava/lang/Exception;Ll7/x;JLjava/lang/Boolean;Ly7/l;Lm7/b;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    goto/16 :goto_1c

    :catch_b
    move-exception v0

    :goto_14
    move-object v15, v0

    move-wide/from16 v17, v2

    move-object/from16 v20, v6

    goto/16 :goto_1b

    :catch_c
    move-exception v0

    move-object/from16 v23, v20

    goto :goto_14

    :goto_15
    move-object v15, v0

    move-wide/from16 v17, v2

    move-object/from16 v20, v6

    :goto_16
    move-object v10, v13

    goto/16 :goto_1b

    :catch_d
    move-exception v0

    move-object/from16 v23, v20

    goto :goto_15

    :catch_e
    move-exception v0

    move-object/from16 v23, v20

    :goto_17
    move-object v15, v0

    move-wide/from16 v17, v2

    move-object/from16 v20, v5

    :goto_18
    move-object v9, v12

    goto :goto_16

    :cond_f
    move-object/from16 v23, v20

    :try_start_14
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Lm7/b;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is disabled ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    invoke-static {v13}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, Lr7/n;

    const/4 v4, 0x0

    invoke-direct {v1, v13, v7, v12, v4}, Lr7/n;-><init>(Landroidx/activity/ComponentActivity;Lr7/t;Ls7/h;LvM/d;)V

    const/4 v6, 0x3

    invoke-static {v0, v4, v4, v1, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    goto :goto_1c

    :catch_f
    move-exception v0

    goto :goto_17

    :goto_19
    move-object v15, v0

    move-wide/from16 v17, v2

    move-object/from16 v20, v4

    goto :goto_18

    :catch_10
    move-exception v0

    move-object/from16 v23, v20

    goto :goto_19

    :goto_1a
    move-object v15, v0

    move-object v10, v1

    move-object v9, v6

    move-wide/from16 v17, v11

    goto/16 :goto_d

    :catch_11
    move-exception v0

    move-object/from16 v23, v20

    goto :goto_1a

    :catch_12
    move-exception v0

    move-object v6, v3

    move-object v1, v4

    move-object v8, v5

    move-object/from16 v23, v15

    goto :goto_1a

    :catch_13
    move-exception v0

    move-object/from16 v23, v15

    move-object v15, v0

    move-wide/from16 v17, v2

    move-object v9, v6

    move-object v8, v11

    move-object v10, v12

    goto/16 :goto_d

    :goto_1b
    iget-object v0, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Boolean;

    const/16 v16, 0x0

    const/16 v21, 0x0

    move-object/from16 v14, v23

    invoke-virtual/range {v14 .. v21}, LF5/m;->w(Ljava/lang/Exception;Ll7/x;JLjava/lang/Boolean;Ly7/l;Lm7/b;)V

    invoke-static {v10}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, Lr7/n;

    const/4 v2, 0x0

    invoke-direct {v1, v10, v7, v9, v2}, Lr7/n;-><init>(Landroidx/activity/ComponentActivity;Lr7/t;Ls7/h;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_1c
    move-object/from16 v10, v22

    :goto_1d
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static g(Ls7/h;)Ly7/k;
    .locals 1

    sget-object v0, Lr7/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Ly7/i;->a:Ly7/i;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Ly7/j;->a:Ly7/j;

    goto :goto_0

    :cond_2
    sget-object p0, Ly7/h;->a:Ly7/h;

    goto :goto_0

    :cond_3
    sget-object p0, Ly7/g;->a:Ly7/g;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(Ly7/k;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr7/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr7/f;

    iget v1, v0, Lr7/f;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr7/f;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr7/f;

    invoke-direct {v0, p0, p2}, Lr7/f;-><init>(Lr7/t;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lr7/f;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lr7/f;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lr7/f;->j:Ly7/k;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lr7/f;->j:Ly7/k;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr7/f;->j:Ly7/k;

    iput v3, v0, Lr7/f;->m:I

    iget-object p2, p0, Lr7/t;->i:Ll7/c;

    invoke-virtual {p2, p1, v0}, Ll7/c;->b(Ly7/k;LxM/c;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lkotlin/time/c;

    if-eqz p2, :cond_6

    sget v2, Lkotlin/time/c;->d:I

    sget-object v2, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v4, v2}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v2

    sget-object v5, LQN/d;->a:LQN/b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Interstitial] Capping is reached for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ". Waiting for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " until ads loading"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LQN/b;->p(Ljava/lang/String;)V

    iget-wide v5, p2, Lkotlin/time/c;->a:J

    invoke-static {v5, v6, v2, v3}, Lkotlin/time/c;->p(JJ)J

    move-result-wide v2

    iput-object p1, v0, Lr7/f;->j:Ly7/k;

    iput v4, v0, Lr7/f;->m:I

    invoke-static {v2, v3, v0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p2, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Interstitial] Capping timeout is over for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Loading ad"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final e(Ls7/h;Lr7/b;)V
    .locals 3

    invoke-virtual {p2}, Lr7/b;->a()Ll7/x;

    move-result-object p2

    instance-of p2, p2, Ll7/w;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lr7/t;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOM/G;

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Interstitial] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was shown, remove from loading: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Ls7/h;Landroidx/activity/ComponentActivity;)V
    .locals 5

    iget-object v0, p0, Lr7/t;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOM/i0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LOM/i0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p2, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Interstitial] Request to show "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " skipped. Already loading."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Interstitial] Requested to show "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LTM/n;->a:LPM/b;

    new-instance v3, Lr7/s;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p0, p1, v4}, Lr7/s;-><init>(Landroidx/activity/ComponentActivity;Lr7/t;Ls7/h;LvM/d;)V

    const/4 p2, 0x2

    invoke-static {v1, v2, v4, v3, p2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
