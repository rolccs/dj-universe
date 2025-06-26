.class public final Lub/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LAx/i;

.field public B:LOM/x0;

.field public final a:LR9/x;

.field public final b:Lcom/bandlab/audiocore/generated/Transport;

.field public final c:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

.field public final d:LOM/B;

.field public final e:Lcom/bandlab/autobeat/rest/AutoBeatApi;

.field public final f:Lft/l;

.field public final g:LBK/f;

.field public final h:Lcb/c;

.field public final i:Lcom/google/android/gms/internal/ads/Sk;

.field public final j:LZ9/b;

.field public final k:Lkx/p;

.field public final l:Lr8/a;

.field public final m:Lvm/a;

.field public final n:LPL/b;

.field public final o:Lcom/bandlab/audiocore/generated/MixHandler;

.field public final p:LRM/e1;

.field public final q:Lub/S;

.field public final r:LRM/e1;

.field public s:Ljava/lang/Double;

.field public t:Ljava/lang/Double;

.field public final u:Ljava/io/File;

.field public v:LOM/x0;

.field public w:LOM/x0;

.field public x:LOM/x0;

.field public y:LOM/x0;

.field public final z:Lin/a;


# direct methods
.method public constructor <init>(LR9/x;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;Lcom/bandlab/audiocore/generated/Transport;Lcom/bandlab/audiocore/generated/EffectMetadataManager;LOM/B;Lcom/bandlab/autobeat/rest/AutoBeatApi;Lft/l;LBK/f;Lcb/c;Lcom/google/android/gms/internal/ads/Sk;LZ9/b;Lkx/p;Lr8/a;Lvm/a;LPL/b;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    move-object/from16 v6, p15

    const-string v7, "io"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "transport"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "scope"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "subControllerMixerConnector"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lub/M;->a:LR9/x;

    iput-object v2, v0, Lub/M;->b:Lcom/bandlab/audiocore/generated/Transport;

    iput-object v3, v0, Lub/M;->c:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    iput-object v4, v0, Lub/M;->d:LOM/B;

    move-object v1, p6

    iput-object v1, v0, Lub/M;->e:Lcom/bandlab/autobeat/rest/AutoBeatApi;

    iput-object v5, v0, Lub/M;->f:Lft/l;

    move-object/from16 v1, p8

    iput-object v1, v0, Lub/M;->g:LBK/f;

    move-object/from16 v1, p9

    iput-object v1, v0, Lub/M;->h:Lcb/c;

    move-object/from16 v1, p10

    iput-object v1, v0, Lub/M;->i:Lcom/google/android/gms/internal/ads/Sk;

    move-object/from16 v1, p11

    iput-object v1, v0, Lub/M;->j:LZ9/b;

    move-object/from16 v1, p12

    iput-object v1, v0, Lub/M;->k:Lkx/p;

    move-object/from16 v1, p13

    iput-object v1, v0, Lub/M;->l:Lr8/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lub/M;->m:Lvm/a;

    iput-object v6, v0, Lub/M;->n:LPL/b;

    move-object v1, p2

    invoke-static {p3, p2, p4}, Lcom/bandlab/audiocore/generated/MixHandler;->create(Lcom/bandlab/audiocore/generated/Transport;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;Lcom/bandlab/audiocore/generated/EffectMetadataManager;)Lcom/bandlab/audiocore/generated/MixHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, Lub/M;->o:Lcom/bandlab/audiocore/generated/MixHandler;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Lub/M;->p:LRM/e1;

    new-instance v1, Ljava/io/File;

    iget-object v2, v5, Lft/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh/p;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "AutoBeatTemp"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, v0, Lub/M;->u:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    new-instance v3, Lub/S;

    new-instance v5, Lub/b;

    invoke-direct {v5, v2}, Lub/b;-><init>(LRM/e1;)V

    invoke-direct {v3, v5}, Lub/S;-><init>(Lub/b;)V

    iput-object v3, v0, Lub/M;->q:Lub/S;

    iput-object v2, v0, Lub/M;->r:LRM/e1;

    new-instance v2, Lin/a;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lin/a;-><init>(I)V

    iput-object v2, v0, Lub/M;->z:Lin/a;

    const/16 v2, 0x10

    int-to-long v2, v2

    invoke-static {v2, v3, p5}, LMJ/b;->q0(JLOM/B;)LRM/L0;

    move-result-object v2

    new-instance v3, LE9/c;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v1, v4}, LE9/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v1, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iput-object v1, v0, Lub/M;->A:LAx/i;

    return-void

    :cond_0
    const-class v1, Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, " from audio core API should not be null here: check if anything changed!"

    invoke-static {v1, v2}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final a(Lub/M;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lub/M;->u:Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lda/c;->t(Ljava/io/File;)Z

    return-void
.end method

.method public static final b(Lub/M;Lwx/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lub/d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lub/d;

    iget v3, v2, Lub/d;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lub/d;->q:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lub/d;

    invoke-direct {v2, v0, v1}, Lub/d;-><init>(Lub/M;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lub/d;->o:Ljava/lang/Object;

    sget-object v10, LwM/a;->a:LwM/a;

    iget v2, v9, Lub/d;->q:I

    sget-object v11, LqM/B;->a:LqM/B;

    const/4 v12, 0x0

    iget-object v13, v0, Lub/M;->q:Lub/S;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v9, Lub/d;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v2, v9, Lub/d;->j:Ljava/lang/Object;

    check-cast v2, Lwx/g;

    :try_start_0
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :pswitch_2
    iget-object v2, v9, Lub/d;->k:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v9, Lub/d;->j:Ljava/lang/Object;

    check-cast v3, Lwx/g;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v2, v9, Lub/d;->k:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v9, Lub/d;->j:Ljava/lang/Object;

    check-cast v3, Lwx/g;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v2, v9, Lub/d;->j:Ljava/lang/Object;

    check-cast v2, Lwx/g;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_7

    :pswitch_5
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v2, v9, Lub/d;->n:Lwx/g;

    iget-object v3, v9, Lub/d;->m:Ljava/lang/String;

    iget-object v4, v9, Lub/d;->l:Ljava/lang/String;

    iget-object v5, v9, Lub/d;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v9, Lub/d;->j:Ljava/lang/Object;

    check-cast v6, Lwx/h;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_1
    move-object v14, v2

    move-object v7, v3

    move-object v3, v6

    move-object v6, v4

    goto/16 :goto_5

    :pswitch_7
    iget-object v2, v9, Lub/d;->n:Lwx/g;

    iget-object v3, v9, Lub/d;->m:Ljava/lang/String;

    iget-object v4, v9, Lub/d;->l:Ljava/lang/String;

    iget-object v5, v9, Lub/d;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v9, Lub/d;->j:Ljava/lang/Object;

    check-cast v6, Lwx/h;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v2, v9, Lub/d;->m:Ljava/lang/String;

    iget-object v3, v9, Lub/d;->l:Ljava/lang/String;

    iget-object v4, v9, Lub/d;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v9, Lub/d;->j:Ljava/lang/Object;

    check-cast v5, Lwx/h;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v1, v5

    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    goto :goto_3

    :pswitch_9
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AB:: do start "

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v1, v0, Lub/M;->n:LPL/b;

    invoke-virtual {v1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN8/n;

    iget-object v2, v0, Lub/M;->o:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v1, v2}, LN8/n;->c(Lcom/bandlab/audiocore/generated/MixHandler;)V

    move-object/from16 v1, p1

    iput-object v1, v9, Lub/d;->j:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v9, Lub/d;->k:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v9, Lub/d;->l:Ljava/lang/String;

    move-object/from16 v4, p4

    iput-object v4, v9, Lub/d;->m:Ljava/lang/String;

    const/4 v5, 0x1

    iput v5, v9, Lub/d;->q:I

    sget-object v5, LOM/N;->a:LVM/e;

    sget-object v5, LVM/d;->b:LVM/d;

    new-instance v6, Lub/v;

    invoke-direct {v6, v0, v12}, Lub/v;-><init>(Lub/M;LvM/d;)V

    invoke-static {v5, v6, v9}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v11

    :goto_2
    if-ne v5, v10, :cond_3

    goto/16 :goto_d

    :cond_3
    :goto_3
    invoke-virtual {v1}, Lwx/h;->A()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwx/g;

    new-instance v6, Lub/e;

    invoke-direct {v6, v0, v12}, Lub/e;-><init>(Lub/M;LvM/d;)V

    iput-object v1, v9, Lub/d;->j:Ljava/lang/Object;

    iput-object v2, v9, Lub/d;->k:Ljava/lang/Object;

    iput-object v3, v9, Lub/d;->l:Ljava/lang/String;

    iput-object v4, v9, Lub/d;->m:Ljava/lang/String;

    iput-object v5, v9, Lub/d;->n:Lwx/g;

    const/4 v7, 0x2

    iput v7, v9, Lub/d;->q:I

    invoke-virtual {v13, v6, v9}, Lub/S;->d(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_4

    goto/16 :goto_d

    :cond_4
    move-object v6, v1

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    :goto_4
    iput-object v6, v9, Lub/d;->j:Ljava/lang/Object;

    iput-object v5, v9, Lub/d;->k:Ljava/lang/Object;

    iput-object v4, v9, Lub/d;->l:Ljava/lang/String;

    iput-object v3, v9, Lub/d;->m:Ljava/lang/String;

    iput-object v2, v9, Lub/d;->n:Lwx/g;

    const/4 v1, 0x3

    iput v1, v9, Lub/d;->q:I

    invoke-virtual {v0, v6, v9}, Lub/M;->o(Lwx/h;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1

    goto/16 :goto_d

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v0, Lub/f;

    invoke-direct {v0, v3, v12}, Lub/f;-><init>(Lwx/h;LvM/d;)V

    iput-object v12, v9, Lub/d;->j:Ljava/lang/Object;

    iput-object v12, v9, Lub/d;->k:Ljava/lang/Object;

    iput-object v12, v9, Lub/d;->l:Ljava/lang/String;

    iput-object v12, v9, Lub/d;->m:Ljava/lang/String;

    iput-object v12, v9, Lub/d;->n:Lwx/g;

    const/4 v1, 0x4

    iput v1, v9, Lub/d;->q:I

    invoke-virtual {v13, v0, v9}, Lub/S;->d(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto/16 :goto_d

    :cond_5
    :goto_6
    move-object v10, v11

    goto/16 :goto_d

    :cond_6
    new-instance v15, Lub/g;

    const/4 v8, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v4, v14

    invoke-direct/range {v1 .. v8}, Lub/g;-><init>(Lub/M;Lwx/h;Lwx/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    iput-object v14, v9, Lub/d;->j:Ljava/lang/Object;

    iput-object v12, v9, Lub/d;->k:Ljava/lang/Object;

    iput-object v12, v9, Lub/d;->l:Ljava/lang/String;

    iput-object v12, v9, Lub/d;->m:Ljava/lang/String;

    iput-object v12, v9, Lub/d;->n:Lwx/g;

    const/4 v1, 0x5

    iput v1, v9, Lub/d;->q:I

    invoke-virtual {v13, v15, v9}, Lub/S;->d(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    goto/16 :goto_d

    :cond_7
    move-object v3, v14

    :goto_7
    invoke-virtual {v0, v3}, Lub/M;->r(Lwx/g;)Ljava/io/File;

    move-result-object v1

    iput-object v3, v9, Lub/d;->j:Ljava/lang/Object;

    iput-object v1, v9, Lub/d;->k:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v9, Lub/d;->q:I

    iget-object v4, v0, Lub/M;->j:LZ9/b;

    const/4 v5, 0x0

    invoke-static {v4, v1, v5, v9, v2}, LZ9/b;->d(LZ9/b;Ljava/io/File;ILxM/c;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_8

    goto/16 :goto_d

    :cond_8
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v0, Lub/h;

    invoke-direct {v0}, Lub/h;-><init>()V

    iput-object v12, v9, Lub/d;->j:Ljava/lang/Object;

    iput-object v12, v9, Lub/d;->k:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v9, Lub/d;->q:I

    invoke-virtual {v13, v0, v9}, Lub/S;->d(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto :goto_d

    :cond_9
    iput-object v3, v9, Lub/d;->j:Ljava/lang/Object;

    iput-object v2, v9, Lub/d;->k:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v9, Lub/d;->q:I

    invoke-static {v9}, LOM/D;->Y(LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    goto :goto_d

    :cond_a
    :goto_9
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AB:: request beats "

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    :try_start_1
    iput-object v3, v9, Lub/d;->j:Ljava/lang/Object;

    iput-object v12, v9, Lub/d;->k:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v9, Lub/d;->q:I

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LVM/d;->b:LVM/d;

    new-instance v4, Lub/w;

    invoke-direct {v4, v2, v0, v12}, Lub/w;-><init>(Ljava/io/File;Lub/M;LvM/d;)V

    invoke-static {v1, v4, v9}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    goto :goto_d

    :cond_b
    move-object v2, v3

    :goto_a
    check-cast v1, Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v3, Lub/i;

    invoke-direct {v3, v1, v0, v2, v12}, Lub/i;-><init>(Ljava/util/List;Lub/M;Lwx/g;LvM/d;)V

    iput-object v12, v9, Lub/d;->j:Ljava/lang/Object;

    const/16 v0, 0xc

    iput v0, v9, Lub/d;->q:I

    invoke-virtual {v13, v3, v9}, Lub/S;->d(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto :goto_d

    :goto_b
    iput-object v0, v9, Lub/d;->j:Ljava/lang/Object;

    iput-object v12, v9, Lub/d;->k:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v9, Lub/d;->q:I

    invoke-static {v9}, LOM/D;->Y(LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_c

    goto :goto_d

    :cond_c
    :goto_c
    new-instance v1, Lub/j;

    invoke-direct {v1, v0, v12}, Lub/j;-><init>(Ljava/lang/Throwable;LvM/d;)V

    iput-object v12, v9, Lub/d;->j:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v9, Lub/d;->q:I

    invoke-virtual {v13, v1, v9}, Lub/S;->d(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    :goto_d
    return-object v10

    :goto_e
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static final c(Lub/M;LO8/t;)Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LO8/t;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LrM/p;->W(Ljava/util/Collection;)LJM/k;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, LJM/i;->j()LJM/j;

    move-result-object p0

    :goto_0
    iget-boolean v0, p0, LJM/j;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LrM/B;->a()I

    new-instance v0, LO8/n;

    invoke-direct {v0}, LO8/n;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final d(Lub/M;LO8/t;)Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LO8/t;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LrM/p;->W(Ljava/util/Collection;)LJM/k;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, LJM/i;->j()LJM/j;

    move-result-object p0

    :goto_0
    iget-boolean v0, p0, LJM/j;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LrM/B;->a()I

    new-instance v0, LO8/o;

    invoke-direct {v0}, LO8/o;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final e(Lub/M;Ljava/lang/String;)LwF/j;
    .locals 3

    iget-object p0, p0, Lub/M;->f:Lft/l;

    invoke-virtual {p0, p1}, Lft/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bandlab/audiocore/generated/MidiReader;->open(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MidiReader;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MidiReader;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find midi sample "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LQN/b;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MidiReader;->getPianorollScore()Ljava/util/ArrayList;

    move-result-object p0

    const-string v1, "getPianorollScore(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MidiReader;->getTicksPerQuarter()I

    move-result v1

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MidiReader;->close()V

    new-instance v0, LwF/j;

    invoke-direct {v0, v1, p1, p0}, LwF/j;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    const-class p0, Lcom/bandlab/audiocore/generated/MidiReader;

    invoke-static {p0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object p0

    const-string p1, " from audio core API should not be null here: check if anything changed!"

    invoke-static {p0, p1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final f(Lub/M;LO8/t;Lwx/k;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p1}, LO8/t;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ltz p1, :cond_3

    check-cast v0, LO8/q;

    instance-of v3, v0, LO8/p;

    if-eqz v3, :cond_0

    check-cast v0, LO8/p;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO8/p;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    iget-object v3, p2, Lwx/k;->b:Ljava/util/ArrayList;

    invoke-static {v3}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwx/g;

    iget-object v3, v3, Lwx/g;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LrM/p;->e0()V

    throw v1

    :cond_4
    move p1, v2

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eq p1, v2, :cond_5

    move-object v1, p0

    :cond_5
    return-object v1
.end method

.method public static final g(Lub/M;LO8/u;)Lub/O;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    invoke-static {}, Lub/P;->c()Lub/O;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lub/P;->b()Lub/O;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lub/P;->a()Lub/O;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {}, Lub/P;->d()Lub/O;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final h(Lub/M;Lub/b;Lwx/h;Lwx/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p7, Lub/m;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lub/m;

    iget v1, v0, Lub/m;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lub/m;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lub/m;

    invoke-direct {v0, p0, p7}, Lub/m;-><init>(Lub/M;LxM/c;)V

    :goto_0
    iget-object p7, v0, Lub/m;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lub/m;->m:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lub/m;->j:Lub/b;

    invoke-static {p7}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p7, Lwx/h;

    invoke-direct {p7, p2}, Lwx/h;-><init>(Lvx/h0;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p1, Lub/b;->b:Lwx/h;

    new-instance p7, Lwx/h;

    invoke-direct {p7, p2}, Lwx/h;-><init>(Lvx/h0;)V

    iput-object p7, p1, Lub/b;->c:Lwx/h;

    new-instance p7, Lwx/g;

    invoke-direct {p7, p3}, Lwx/g;-><init>(Lvx/g0;)V

    iput-object p7, p1, Lub/b;->d:Lwx/g;

    iget-object p2, p2, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-static {p2, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {p3}, LrM/E;->h0(I)I

    move-result p3

    const/16 p7, 0x10

    if-ge p3, p7, :cond_3

    move p3, p7

    :cond_3
    new-instance p7, Ljava/util/LinkedHashMap;

    invoke-direct {p7, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwx/k;

    iget-object v2, p3, Lwx/k;->a:Ljava/lang/String;

    iget-boolean p3, p3, Lwx/k;->d:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p7, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iput-object p7, p1, Lub/b;->i:Ljava/lang/Object;

    new-instance p2, Lub/T;

    invoke-static {}, Lub/P;->d()Lub/O;

    move-result-object p3

    invoke-virtual {p3}, Lub/O;->b()Lub/N;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p6}, Lub/M;->l(Lub/b;Lub/N;Ljava/lang/String;)Lwx/k;

    move-result-object p3

    invoke-static {}, Lub/P;->d()Lub/O;

    move-result-object p7

    invoke-virtual {p7}, Lub/O;->a()Lub/N;

    move-result-object p7

    invoke-virtual {p0, p1, p7, p5}, Lub/M;->l(Lub/b;Lub/N;Ljava/lang/String;)Lwx/k;

    move-result-object p7

    invoke-static {}, Lub/P;->d()Lub/O;

    move-result-object v2

    invoke-virtual {v2}, Lub/O;->c()Lub/N;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p4}, Lub/M;->l(Lub/b;Lub/N;Ljava/lang/String;)Lwx/k;

    move-result-object v2

    invoke-direct {p2, p3, p7, v2}, Lub/T;-><init>(Lwx/k;Lwx/k;Lwx/k;)V

    iput-object p2, p1, Lub/b;->e:Lub/T;

    new-instance p2, Lub/T;

    invoke-static {}, Lub/P;->a()Lub/O;

    move-result-object p3

    invoke-virtual {p3}, Lub/O;->b()Lub/N;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p6}, Lub/M;->l(Lub/b;Lub/N;Ljava/lang/String;)Lwx/k;

    move-result-object p3

    invoke-static {}, Lub/P;->a()Lub/O;

    move-result-object p7

    invoke-virtual {p7}, Lub/O;->a()Lub/N;

    move-result-object p7

    invoke-virtual {p0, p1, p7, p5}, Lub/M;->l(Lub/b;Lub/N;Ljava/lang/String;)Lwx/k;

    move-result-object p7

    invoke-static {}, Lub/P;->a()Lub/O;

    move-result-object v2

    invoke-virtual {v2}, Lub/O;->c()Lub/N;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p4}, Lub/M;->l(Lub/b;Lub/N;Ljava/lang/String;)Lwx/k;

    move-result-object v2

    invoke-direct {p2, p3, p7, v2}, Lub/T;-><init>(Lwx/k;Lwx/k;Lwx/k;)V

    iput-object p2, p1, Lub/b;->f:Lub/T;

    new-instance p2, Lub/T;

    invoke-static {}, Lub/P;->b()Lub/O;

    move-result-object p3

    invoke-virtual {p3}, Lub/O;->b()Lub/N;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p6}, Lub/M;->l(Lub/b;Lub/N;Ljava/lang/String;)Lwx/k;

    move-result-object p3

    invoke-static {}, Lub/P;->b()Lub/O;

    move-result-object p7

    invoke-virtual {p7}, Lub/O;->a()Lub/N;

    move-result-object p7

    invoke-virtual {p0, p1, p7, p5}, Lub/M;->l(Lub/b;Lub/N;Ljava/lang/String;)Lwx/k;

    move-result-object p7

    invoke-static {}, Lub/P;->b()Lub/O;

    move-result-object v2

    invoke-virtual {v2}, Lub/O;->c()Lub/N;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p4}, Lub/M;->l(Lub/b;Lub/N;Ljava/lang/String;)Lwx/k;

    move-result-object v2

    invoke-direct {p2, p3, p7, v2}, Lub/T;-><init>(Lwx/k;Lwx/k;Lwx/k;)V

    iput-object p2, p1, Lub/b;->g:Lub/T;

    new-instance p2, Lub/T;

    invoke-static {}, Lub/P;->c()Lub/O;

    move-result-object p3

    invoke-virtual {p3}, Lub/O;->b()Lub/N;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p6}, Lub/M;->l(Lub/b;Lub/N;Ljava/lang/String;)Lwx/k;

    move-result-object p3

    invoke-static {}, Lub/P;->c()Lub/O;

    move-result-object p6

    invoke-virtual {p6}, Lub/O;->a()Lub/N;

    move-result-object p6

    invoke-virtual {p0, p1, p6, p5}, Lub/M;->l(Lub/b;Lub/N;Ljava/lang/String;)Lwx/k;

    move-result-object p5

    invoke-static {}, Lub/P;->c()Lub/O;

    move-result-object p6

    invoke-virtual {p6}, Lub/O;->c()Lub/N;

    move-result-object p6

    invoke-virtual {p0, p1, p6, p4}, Lub/M;->l(Lub/b;Lub/N;Ljava/lang/String;)Lwx/k;

    move-result-object p4

    invoke-direct {p2, p3, p5, p4}, Lub/T;-><init>(Lwx/k;Lwx/k;Lwx/k;)V

    iput-object p2, p1, Lub/b;->h:Lub/T;

    iget-object p2, p1, Lub/b;->c:Lwx/h;

    iget-object p2, p2, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lub/M;->p(Lub/b;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p1, Lub/b;->c:Lwx/h;

    iput-object p1, v0, Lub/m;->j:Lub/b;

    iput v4, v0, Lub/m;->m:I

    iget-object p0, p0, Lub/M;->g:LBK/f;

    invoke-virtual {p0, p2, v0}, LBK/f;->s(Lwx/h;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lub/b;->a()LO8/v;

    move-result-object p0

    sget-object v1, LqM/B;->a:LqM/B;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, LO8/v;->c()LO8/u;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    iget-object p2, p1, Lub/b;->e:Lub/T;

    iget-object p3, p1, Lub/b;->f:Lub/T;

    iget-object p4, p1, Lub/b;->g:Lub/T;

    iget-object p5, p1, Lub/b;->h:Lub/T;

    filled-new-array {p2, p3, p4, p5}, [Lub/T;

    move-result-object p2

    invoke-static {p2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p0}, Lub/M;->s(Lub/b;LO8/u;)Lub/T;

    move-result-object p0

    invoke-static {p2, p0}, LrM/o;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lub/T;

    invoke-virtual {p3}, Lub/T;->a()Ljava/util/List;

    move-result-object p3

    invoke-static {p2, p3}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p2, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwx/k;

    iget-object p3, p3, Lwx/k;->a:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object p1, p1, Lub/b;->c:Lwx/h;

    iget-object p1, p1, Lwx/h;->b:Ljava/util/ArrayList;

    new-instance p2, LDi/e;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, LDi/e;-><init>(ILjava/util/ArrayList;)V

    new-instance p0, LCD/f;

    const/16 p3, 0x8

    invoke-direct {p0, p3, p2}, LCD/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, p0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_9
    :goto_5
    return-object v1
.end method

.method public static final i(Lub/M;Lub/b;Lwx/g;Ljava/lang/String;LO8/t;LO8/A;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, LO8/t;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p1, p3, p2, p5}, Lub/M;->x(Lub/b;Ljava/lang/String;Lwx/g;LO8/A;)V

    return-object p3
.end method

.method public static final j(Lub/M;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lub/I;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lub/I;

    iget v1, v0, Lub/I;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lub/I;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lub/I;

    invoke-direct {v0, p0, p3}, Lub/I;-><init>(Lub/M;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lub/I;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lub/I;->m:I

    iget-object v3, p0, Lub/M;->q:Lub/S;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p1, v0, Lub/I;->j:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_4
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lub/I;->j:Ljava/lang/String;

    iput v5, v0, Lub/I;->m:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_5

    goto :goto_4

    :goto_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "CRITICAL"

    invoke-static {p2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, p2, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, p0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, ""

    invoke-direct {p1, p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    new-instance p1, Lub/K;

    invoke-direct {p1, p0, v7}, Lub/K;-><init>(Ljava/lang/Throwable;LvM/d;)V

    iput-object v7, v0, Lub/I;->j:Ljava/lang/String;

    iput v4, v0, Lub/I;->m:I

    invoke-virtual {v3, p1, v0}, Lub/S;->d(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_4

    :goto_2
    sget-object p3, LQN/d;->a:LQN/b;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "AB::"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cancelled: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    new-instance p1, Lub/J;

    invoke-direct {p1, p0, v7}, Lub/J;-><init>(Lub/M;LvM/d;)V

    iput-object v7, v0, Lub/I;->j:Ljava/lang/String;

    iput v6, v0, Lub/I;->m:I

    invoke-virtual {v3, p1, v0}, Lub/S;->d(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_4
    return-object v1
.end method

.method public static final k(Lub/M;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lub/L;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lub/L;

    iget v1, v0, Lub/L;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lub/L;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lub/L;

    invoke-direct {v0, p0, p2}, Lub/L;-><init>(Lub/M;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lub/L;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lub/L;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lub/L;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lub/L;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_4
    iput-object p1, v0, Lub/L;->j:Ljava/lang/String;

    iput v4, v0, Lub/L;->m:I

    iget-object p2, p0, Lub/M;->e:Lcom/bandlab/autobeat/rest/AutoBeatApi;

    invoke-interface {p2, p1, v0}, Lcom/bandlab/autobeat/rest/AutoBeatApi;->getStatus(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_2
    check-cast p2, Lvb/h;

    invoke-virtual {p2}, Lvb/h;->b()Lvb/g;

    move-result-object v2

    const/4 v5, -0x1

    if-nez v2, :cond_6

    move v2, v5

    goto :goto_3

    :cond_6
    sget-object v6, Lub/c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    :goto_3
    if-eq v2, v5, :cond_d

    if-eq v2, v4, :cond_c

    if-eq v2, v3, :cond_b

    const/4 v5, 0x3

    if-eq v2, v5, :cond_a

    const/4 v5, 0x4

    if-eq v2, v5, :cond_a

    const/4 p0, 0x5

    if-ne v2, p0, :cond_9

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {p2}, Lvb/h;->a()Lvb/e;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lvb/e;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v0

    :goto_4
    invoke-virtual {p2}, Lvb/h;->a()Lvb/e;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lvb/e;->a()Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "AutoBeat request failed. Message: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errorCode: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    iput-object p1, v0, Lub/L;->j:Ljava/lang/String;

    iput v3, v0, Lub/L;->m:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_5

    :cond_b
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1

    :cond_c
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0

    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "AutoBeat request failed. Status is null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic n(Lub/M;Lub/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lub/M;->m(Lub/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Lub/b;)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lub/b;->e:Lub/T;

    iget-object v1, p0, Lub/b;->f:Lub/T;

    iget-object v2, p0, Lub/b;->g:Lub/T;

    iget-object p0, p0, Lub/b;->h:Lub/T;

    filled-new-array {v0, v1, v2, p0}, [Lub/T;

    move-result-object p0

    invoke-static {p0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub/T;

    invoke-virtual {v1}, Lub/T;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static s(Lub/b;LO8/u;)Lub/T;
    .locals 1

    sget-object v0, Lub/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lub/b;->e:Lub/T;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lub/b;->h:Lub/T;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lub/b;->g:Lub/T;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lub/b;->f:Lub/T;

    :goto_0
    return-object p0
.end method

.method public static x(Lub/b;Ljava/lang/String;Lwx/g;LO8/A;)V
    .locals 4

    iget-object v0, p0, Lub/b;->e:Lub/T;

    iget-object v1, p0, Lub/b;->f:Lub/T;

    iget-object v2, p0, Lub/b;->g:Lub/T;

    iget-object p0, p0, Lub/b;->h:Lub/T;

    filled-new-array {v0, v1, v2, p0}, [Lub/T;

    move-result-object p0

    invoke-static {p0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub/T;

    sget-object v2, LO8/x;->a:LO8/x;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lub/T;->b:Lwx/k;

    goto :goto_1

    :cond_0
    sget-object v2, LO8/z;->a:LO8/z;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lub/T;->c:Lwx/k;

    goto :goto_1

    :cond_1
    sget-object v2, LO8/y;->a:LO8/y;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lub/T;->a:Lwx/k;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwx/k;

    iget-object v0, p3, Lwx/k;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_4

    iget-object v0, p3, Lwx/k;->b:Ljava/util/ArrayList;

    new-instance v1, Lwx/g;

    invoke-direct {v1, p2}, Lwx/g;-><init>(Lvx/g0;)V

    iget-object p3, p3, Lwx/k;->a:Ljava/lang/String;

    const-string v2, "<set-?>"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v1, Lwx/g;->f:Ljava/lang/String;

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lwx/g;->a:Ljava/lang/String;

    iput-object p1, v1, Lwx/g;->g:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lwx/g;->d:D

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final l(Lub/b;Lub/N;Ljava/lang/String;)Lwx/k;
    .locals 9

    invoke-virtual {p2}, Lub/N;->a()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lub/M;->m:Lvm/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p0, Lub/M;->l:Lr8/a;

    invoke-virtual {v3}, Lr8/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const-string v3, "openRawResource(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LMM/a;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v0, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {v0}, Lc7/e;->E(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lvm/a;->c(Ljava/lang/String;)LfN/m;

    move-result-object v0

    new-instance v3, Lvx/e0;

    invoke-direct {v3, v0}, Lvx/e0;-><init>(LfN/m;)V

    invoke-static {v3}, La/a;->A(Lvx/e0;)LEr/b;

    move-result-object v0

    invoke-static {v0}, LuH/f;->U(LEr/b;)LO8/f0;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO8/f0;->a()Lcom/bandlab/revision/state/EffectDataChain;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bandlab/revision/state/EffectDataChain;->getChain()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lx5/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lub/M;->c:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    invoke-virtual {v5, v4}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;->isEffectChainSupported(Ljava/util/ArrayList;)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-instance v5, Lwx/k;

    invoke-direct {v5}, Lwx/k;-><init>()V

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lwx/k;->a:Ljava/lang/String;

    iput-boolean v3, v5, Lwx/k;->E:Z

    sget-object v6, Lvx/I1;->i:LyM/b;

    new-array v7, v3, [Lvx/I1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LHM/f;->a:LHM/e;

    const-string v8, "random"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v6

    if-eqz v7, :cond_6

    array-length v7, v6

    sget-object v8, LHM/f;->b:LHM/a;

    invoke-virtual {v8, v7}, LHM/a;->c(I)I

    move-result v7

    aget-object v6, v6, v7

    check-cast v6, Lvx/I1;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lwx/k;->i:Ljava/lang/String;

    iput-object v2, v5, Lwx/k;->C:Lrz/s;

    invoke-virtual {p2}, Lub/N;->d()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/bandlab/audiocore/generated/MusicUtils;->dBToLinearGain(D)D

    move-result-wide v6

    iput-wide v6, v5, Lwx/k;->f:D

    invoke-virtual {p2}, Lub/N;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvm/a;->c(Ljava/lang/String;)LfN/m;

    move-result-object v1

    iput-object v1, v5, Lwx/k;->q:LfN/m;

    iput-object p3, v5, Lwx/k;->g:Ljava/lang/String;

    iget-object p1, p1, Lub/b;->b:Lwx/h;

    iget-object p1, p1, Lwx/h;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwx/k;

    iget-boolean p3, p3, Lwx/k;->e:Z

    if-eqz p3, :cond_3

    const/4 v3, 0x1

    :cond_4
    :goto_2
    iput-boolean v3, v5, Lwx/k;->e:Z

    invoke-virtual {p2}, Lub/N;->c()LSB/a;

    move-result-object p1

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v5, Lwx/k;->w:LSB/a;

    iget-object p1, v5, Lwx/k;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v0}, LO8/f0;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lwx/k;->k:Ljava/lang/String;

    invoke-virtual {v0}, LO8/f0;->a()Lcom/bandlab/revision/state/EffectDataChain;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v5, Lwx/k;->u:Lcom/bandlab/revision/state/EffectDataChain;

    :cond_5
    return-object v5

    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Array is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lub/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p1, Lub/b;->d:Lwx/g;

    sget-object v1, LO8/x;->a:LO8/x;

    invoke-static {p1, p2, v0, v1}, Lub/M;->x(Lub/b;Ljava/lang/String;Lwx/g;LO8/A;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p1, Lub/b;->d:Lwx/g;

    sget-object v0, LO8/z;->a:LO8/z;

    invoke-static {p1, p3, p2, v0}, Lub/M;->x(Lub/b;Ljava/lang/String;Lwx/g;LO8/A;)V

    :cond_1
    if-eqz p4, :cond_2

    iget-object p2, p1, Lub/b;->d:Lwx/g;

    sget-object p3, LO8/y;->a:LO8/y;

    invoke-static {p1, p4, p2, p3}, Lub/M;->x(Lub/b;Ljava/lang/String;Lwx/g;LO8/A;)V

    :cond_2
    invoke-virtual {p0, p1}, Lub/M;->y(Lub/b;)V

    return-void
.end method

.method public final o(Lwx/h;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lub/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lub/k;

    iget v1, v0, Lub/k;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lub/k;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lub/k;

    invoke-direct {v0, p0, p2}, Lub/k;-><init>(Lub/M;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lub/k;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lub/k;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lub/k;->j:Lwx/h;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, Lub/M;->i:Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Sk;->B()LIo/G;

    move-result-object p2

    iput-object p1, v0, Lub/k;->j:Lwx/h;

    iput v3, v0, Lub/k;->m:I

    invoke-static {p2, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    const/4 v2, 0x3

    int-to-long v4, v2

    sub-long/2addr v0, v4

    cmp-long p1, p1, v0

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final q()F
    .locals 7

    iget-object v0, p0, Lub/M;->s:Ljava/lang/Double;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, Lub/M;->t:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lub/M;->b:Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Transport;->getPlayPositionTicks()D

    move-result-wide v5

    sub-double/2addr v5, v3

    sub-double/2addr v0, v3

    div-double v1, v5, v0

    :cond_0
    double-to-float v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lt2/c;->D(FFF)F

    move-result v0

    return v0
.end method

.method public final r(Lwx/g;)Ljava/io/File;
    .locals 12

    iget-object v0, p1, Lwx/g;->g:Ljava/lang/String;

    iget-object v1, p0, Lub/M;->f:Lft/l;

    invoke-virtual {v1, v0}, Lft/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v1, Lxh/b;->d:Lxh/b;

    iget-object v2, p0, Lub/M;->u:Ljava/io/File;

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lxh/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lwx/g;->d:D

    iget-object v5, p0, Lub/M;->b:Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v5, v3, v4}, Lcom/bandlab/audiocore/generated/Transport;->secsToTicks(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-wide v6, p1, Lwx/g;->d:D

    iget-wide v8, p1, Lwx/g;->c:D

    iget-wide v10, p1, Lwx/g;->b:D

    sub-double/2addr v8, v10

    add-double/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Lcom/bandlab/audiocore/generated/Transport;->secsToTicks(D)D

    move-result-wide v4

    double-to-int p1, v4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, p1, v4}, Lcom/bandlab/audiocore/generated/MidiReader;->getMidiExcerpt(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    return-object v1
.end method

.method public final t(LOM/i0;LO8/A;)LOM/x0;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "re-generate requested"

    invoke-static {p1, v0}, LOM/D;->p(LOM/i0;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lub/q;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lub/q;-><init>(Lub/M;LO8/A;LvM/d;)V

    iget-object p2, p0, Lub/M;->d:LOM/B;

    const/4 v1, 0x3

    invoke-static {p2, v0, v0, p1, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    return-object p1
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lub/M;->v:LOM/x0;

    const-string v1, "AB:: controller reset (init)"

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LOM/D;->p(LOM/i0;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lub/M;->w:LOM/x0;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LOM/D;->p(LOM/i0;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lub/M;->x:LOM/x0;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LOM/D;->p(LOM/i0;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lub/M;->y:LOM/x0;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LOM/D;->p(LOM/i0;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lub/M;->b:Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Transport;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lub/M;->s:Ljava/lang/Double;

    iput-object v0, p0, Lub/M;->t:Ljava/lang/Double;

    new-instance v1, Lub/y;

    invoke-direct {v1, p0, v0}, Lub/y;-><init>(Lub/M;LvM/d;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lub/M;->d:LOM/B;

    invoke-static {v3, v0, v0, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final v(F)V
    .locals 6

    iget-object v0, p0, Lub/M;->s:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lub/M;->t:Ljava/lang/Double;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {p1, v4, v5}, Lt2/c;->D(FFF)F

    move-result p1

    float-to-double v4, p1

    sub-double/2addr v2, v0

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    iget-object p1, p0, Lub/M;->b:Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {p1, v2, v3}, Lcom/bandlab/audiocore/generated/Transport;->setPlayPositionTicks(D)V

    invoke-virtual {p0}, Lub/M;->q()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lub/M;->p:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final w(LO8/A;Ljava/lang/String;)V
    .locals 2

    const-string v0, "clipType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lub/H;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lub/H;-><init>(LO8/A;Ljava/lang/String;Lub/M;LvM/d;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lub/M;->d:LOM/B;

    invoke-static {p2, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final y(Lub/b;)V
    .locals 13

    invoke-virtual {p1}, Lub/b;->a()LO8/v;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LO8/v;->c()LO8/u;

    move-result-object v1

    invoke-static {p1, v1}, Lub/M;->s(Lub/b;LO8/u;)Lub/T;

    move-result-object v1

    invoke-virtual {v0}, LO8/v;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lwx/h;

    iget-object p1, p1, Lub/b;->c:Lwx/h;

    invoke-direct {v0, p1}, Lwx/h;-><init>(Lvx/h0;)V

    iget-object p1, v0, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx/k;

    invoke-virtual {v1}, Lub/T;->a()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwx/k;

    iget-object v5, v5, Lwx/k;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lwx/k;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lwx/k;->d:Z

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lub/b;->c:Lwx/h;

    :cond_4
    new-instance p1, Lwx/h;

    invoke-direct {p1}, Lwx/h;-><init>()V

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lwx/h;->d:Ljava/lang/String;

    iget-object v1, p0, Lub/M;->o:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MixHandler;->getEffectMetadataManager()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v2

    iget-object v3, p0, Lub/M;->h:Lcb/c;

    invoke-virtual {v3, p1, v2}, Lcb/c;->J(Lwx/h;Lcom/bandlab/audiocore/generated/EffectMetadataManager;)Lcom/bandlab/audiocore/generated/MixData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler;->setMix(Lcom/bandlab/audiocore/generated/MixData;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    const-string v2, "setMix(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LrM/x;->a:LrM/x;

    const-string v5, "AUDIOCORE-API"

    invoke-static {v4, v5}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v8

    const-string v9, "CRITICAL"

    const-string v10, " \n"

    const-string v11, " - "

    const-string v12, "Error with audio core API - Result: "

    if-nez v8, :cond_5

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v8

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {v12, v8, v11, p1, v10}, LN8/p;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length v8, v6

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-static {v9}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v8

    invoke-virtual {v8, v6}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v6, v8, LVA/b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v6

    invoke-static {v6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v6, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v6, v8, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MixHandler;->getEffectMetadataManager()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lcb/c;->J(Lwx/h;Lcom/bandlab/audiocore/generated/EffectMetadataManager;)Lcom/bandlab/audiocore/generated/MixData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler;->setMix(Lcom/bandlab/audiocore/generated/MixData;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v1

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {v12, v1, v11, p1, v10}, LN8/p;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v9}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v1, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method
