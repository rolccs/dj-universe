.class public final LN8/p2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:LO8/G;

.field public l:I

.field public final synthetic m:LN8/u2;

.field public final synthetic n:Landroid/net/Uri;

.field public final synthetic o:I

.field public final synthetic p:LRM/e1;


# direct methods
.method public constructor <init>(LN8/u2;Landroid/net/Uri;ILRM/e1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/p2;->m:LN8/u2;

    iput-object p2, p0, LN8/p2;->n:Landroid/net/Uri;

    iput p3, p0, LN8/p2;->o:I

    iput-object p4, p0, LN8/p2;->p:LRM/e1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LN8/p2;

    iget-object v4, p0, LN8/p2;->p:LRM/e1;

    iget-object v1, p0, LN8/p2;->m:LN8/u2;

    iget-object v2, p0, LN8/p2;->n:Landroid/net/Uri;

    iget v3, p0, LN8/p2;->o:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LN8/p2;-><init>(LN8/u2;Landroid/net/Uri;ILRM/e1;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/p2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/p2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "Sampler:: import caught error: "

    const-string v3, "Sampler:: import MIDI: "

    const-string v4, "Import return unexpected state: "

    sget-object v5, LwM/a;->a:LwM/a;

    iget v6, v1, LN8/p2;->l:I

    iget-object v7, v1, LN8/p2;->p:LRM/e1;

    iget-object v15, v1, LN8/p2;->m:LN8/u2;

    sget-object v16, LqM/B;->a:LqM/B;

    const/4 v14, 0x0

    const/4 v8, 0x5

    const/4 v13, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v0, :cond_3

    if-eq v6, v10, :cond_0

    if-eq v6, v9, :cond_2

    if-eq v6, v13, :cond_0

    if-ne v6, v8, :cond_1

    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v7, v14

    move-object v6, v15

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v1, LN8/p2;->k:LO8/G;

    iget-object v2, v1, LN8/p2;->j:Ljava/lang/Object;

    check-cast v2, LN8/u2;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v14

    move-object v6, v15

    move-object v15, v2

    goto/16 :goto_6

    :cond_3
    iget-object v0, v1, LN8/p2;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "toString(...)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v15, LN8/u2;->d:LP9/j;

    iget-object v12, v1, LN8/p2;->n:Landroid/net/Uri;

    new-instance v13, Ljava/io/File;

    iget-object v8, v15, LN8/u2;->c:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    invoke-virtual {v8}, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->getSamples()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, LO8/f;

    sget-wide v18, LN8/w2;->b:D

    iget-wide v9, v15, LN8/u2;->f:J

    sget v17, Lkotlin/time/c;->d:I

    sget-object v0, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v9, v10, v0}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v9

    long-to-double v9, v9

    const/16 v22, 0x1

    move-object/from16 v17, v8

    move-wide/from16 v20, v9

    invoke-direct/range {v17 .. v22}, LO8/f;-><init>(DDZ)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v22, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    :try_start_4
    invoke-virtual/range {v17 .. v22}, LP9/j;->e(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;LO8/k;LP9/n;)LRM/l;

    move-result-object v0

    new-instance v8, LN8/o2;

    invoke-direct {v8, v7, v14}, LN8/o2;-><init>(LRM/e1;LvM/d;)V

    new-instance v9, LAx/i;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v8, v10}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iput-object v6, v1, LN8/p2;->j:Ljava/lang/Object;

    iput v10, v1, LN8/p2;->l:I

    invoke-static {v9, v1}, LRM/H;->G(LAx/i;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    :goto_0
    check-cast v0, LO8/K;

    instance-of v8, v0, LO8/J;

    if-eqz v8, :cond_6

    check-cast v0, LO8/J;

    :goto_1
    move-object v11, v6

    goto :goto_3

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    goto :goto_1

    :goto_3
    invoke-static {v0}, LLo/b;->L(Ljava/lang/Object;)V

    invoke-static {v0}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_7

    check-cast v0, LO8/J;

    goto :goto_4

    :cond_7
    new-instance v0, LO8/F;

    invoke-direct {v0, v4}, LO8/F;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    iget-object v4, v1, LN8/p2;->n:Landroid/net/Uri;

    iget v13, v1, LN8/p2;->o:I

    instance-of v6, v0, LO8/I;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    iget-object v8, v15, LN8/u2;->i:LRM/R0;

    iget-object v9, v15, LN8/u2;->o:LRM/e1;

    if-eqz v6, :cond_c

    :try_start_6
    check-cast v0, LO8/I;

    instance-of v2, v0, LO8/H;

    if-eqz v2, :cond_8

    sget-object v2, LQN/d;->a:LQN/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->r(Ljava/lang/String;)V

    invoke-virtual {v9}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v3, v2}, LrM/D;->p0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v9, v14, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v0, LO8/H;

    iget-object v0, v0, LO8/H;->a:Ljava/io/File;

    invoke-static {v0}, Lda/c;->t(Ljava/io/File;)Z

    sget-object v0, LO8/i0;->a:LO8/i0;

    iput-object v14, v1, LN8/p2;->j:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, LN8/p2;->l:I

    invoke-virtual {v8, v0, v1}, LRM/R0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_8
    instance-of v2, v0, LO8/G;

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v7, v14, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v2, v0

    check-cast v2, LO8/G;

    iget-object v9, v2, LO8/G;->a:Ljava/io/File;

    iput-object v15, v1, LN8/p2;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LO8/G;

    iput-object v2, v1, LN8/p2;->k:LO8/G;

    const/4 v2, 0x3

    iput v2, v1, LN8/p2;->l:I

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v3, LN8/h2;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v8, v3

    move-object v10, v15

    const/4 v7, 0x4

    move-object v7, v14

    move-object v14, v6

    move-object v6, v15

    move-object v15, v4

    :try_start_7
    invoke-direct/range {v8 .. v15}, LN8/h2;-><init>(Ljava/io/File;LN8/u2;Ljava/lang/String;ZILO8/b0;LvM/d;)V

    invoke-static {v2, v3, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LwM/a;->a:LwM/a;

    if-ne v2, v3, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v2, v16

    :goto_5
    if-ne v2, v5, :cond_a

    return-object v5

    :cond_a
    move-object v15, v6

    :goto_6
    check-cast v0, LO8/G;

    iget-object v0, v0, LO8/G;->b:LO8/L;

    iget-boolean v0, v0, LO8/L;->d:Z

    if-eqz v0, :cond_d

    iget-object v0, v15, LN8/u2;->i:LRM/R0;

    sget-object v2, LO8/j0;->a:LO8/j0;

    iput-object v7, v1, LN8/p2;->j:Ljava/lang/Object;

    iput-object v7, v1, LN8/p2;->k:LO8/G;

    const/4 v3, 0x4

    iput v3, v1, LN8/p2;->l:I

    invoke-virtual {v0, v2, v1}, LRM/R0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_b
    move-object v7, v14

    move-object v6, v15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    move-object v7, v14

    move-object v6, v15

    instance-of v3, v0, LO8/F;

    if-eqz v3, :cond_e

    check-cast v0, LO8/F;

    iget-object v0, v0, LO8/F;->a:Ljava/lang/Throwable;

    sget-object v3, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->r(Ljava/lang/String;)V

    invoke-virtual {v9}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v2, v0}, LrM/D;->p0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, LO8/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LN8/p2;->j:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v1, LN8/p2;->l:I

    invoke-virtual {v8, v0, v1}, LRM/R0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_d
    :goto_7
    return-object v16

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, " Sampler:: import cancelled: "

    invoke-static {v4, v3, v2}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    iget-object v2, v6, LN8/u2;->o:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/lang/Integer;

    iget v5, v1, LN8/p2;->o:I

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4, v3}, LrM/D;->p0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0
.end method
