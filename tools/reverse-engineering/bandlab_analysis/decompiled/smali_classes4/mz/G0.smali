.class public final Lmz/G0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function1;

.field public final synthetic B:Lmz/t;

.field public final synthetic C:LOM/B;

.field public j:Ljava/io/File;

.field public k:LOM/G;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Lmz/m0;

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lmz/L0;


# direct methods
.method public constructor <init>(Lmz/L0;Lkotlin/jvm/functions/Function1;Lmz/t;LOM/B;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lmz/G0;->z:Lmz/L0;

    iput-object p2, p0, Lmz/G0;->A:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lmz/G0;->B:Lmz/t;

    iput-object p4, p0, Lmz/G0;->C:LOM/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, Lmz/G0;

    iget-object v3, p0, Lmz/G0;->B:Lmz/t;

    iget-object v4, p0, Lmz/G0;->C:LOM/B;

    iget-object v1, p0, Lmz/G0;->z:Lmz/L0;

    iget-object v2, p0, Lmz/G0;->A:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmz/G0;-><init>(Lmz/L0;Lkotlin/jvm/functions/Function1;Lmz/t;LOM/B;LvM/d;)V

    iput-object p1, v6, Lmz/G0;->y:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmz/G0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmz/G0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmz/G0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v13, p0

    invoke-static {}, LrM/K;->G()V

    sget-object v14, LwM/a;->a:LwM/a;

    iget v1, v13, Lmz/G0;->x:I

    iget-object v15, v13, Lmz/G0;->A:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x3

    const-string v12, ":"

    const-string v11, "SongStarter:: prepare variations for idea "

    iget-object v5, v13, Lmz/G0;->B:Lmz/t;

    iget-object v6, v13, Lmz/G0;->z:Lmz/L0;

    const-string v9, "SongStarter:: preparing "

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_12

    :pswitch_1
    iget-object v0, v13, Lmz/G0;->r:Ljava/lang/Object;

    check-cast v0, Lmz/m0;

    iget-object v1, v13, Lmz/G0;->q:Ljava/lang/Object;

    check-cast v1, Lmz/m0;

    iget-object v2, v13, Lmz/G0;->p:Ljava/lang/Object;

    check-cast v2, Lmz/q;

    iget-object v3, v13, Lmz/G0;->o:Ljava/lang/Object;

    check-cast v3, Lmz/q;

    iget-object v4, v13, Lmz/G0;->n:Ljava/lang/Object;

    check-cast v4, Lmz/q;

    iget-object v5, v13, Lmz/G0;->m:Ljava/lang/Object;

    check-cast v5, Lcom/bandlab/audiocore/generated/MidiImportResult;

    iget-object v6, v13, Lmz/G0;->l:Ljava/lang/Object;

    check-cast v6, Lmz/L0;

    iget-object v7, v13, Lmz/G0;->k:LOM/G;

    iget-object v8, v13, Lmz/G0;->j:Ljava/io/File;

    iget-object v9, v13, Lmz/G0;->y:Ljava/lang/Object;

    check-cast v9, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v7

    move-object/from16 v21, v9

    move-object/from16 v18, v15

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v14

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :pswitch_2
    iget-object v1, v13, Lmz/G0;->q:Ljava/lang/Object;

    check-cast v1, Lmz/m0;

    iget-object v2, v13, Lmz/G0;->p:Ljava/lang/Object;

    check-cast v2, Lmz/m0;

    iget-object v3, v13, Lmz/G0;->o:Ljava/lang/Object;

    check-cast v3, Lmz/q;

    iget-object v4, v13, Lmz/G0;->n:Ljava/lang/Object;

    check-cast v4, Lmz/q;

    iget-object v5, v13, Lmz/G0;->m:Ljava/lang/Object;

    check-cast v5, Lcom/bandlab/audiocore/generated/MidiImportResult;

    iget-object v6, v13, Lmz/G0;->l:Ljava/lang/Object;

    check-cast v6, Lmz/L0;

    iget-object v7, v13, Lmz/G0;->k:LOM/G;

    iget-object v8, v13, Lmz/G0;->j:Ljava/io/File;

    iget-object v9, v13, Lmz/G0;->y:Ljava/lang/Object;

    check-cast v9, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    move-object/from16 v18, v15

    move-object/from16 v1, p1

    move-object v15, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v14

    goto/16 :goto_10

    :pswitch_3
    iget v1, v13, Lmz/G0;->w:I

    iget-object v2, v13, Lmz/G0;->t:Ljava/lang/Object;

    check-cast v2, Lmz/m0;

    iget-object v3, v13, Lmz/G0;->s:Ljava/lang/Object;

    check-cast v3, Lmz/m0;

    iget-object v4, v13, Lmz/G0;->r:Ljava/lang/Object;

    check-cast v4, Lmz/q;

    iget-object v5, v13, Lmz/G0;->q:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v13, Lmz/G0;->p:Ljava/lang/Object;

    check-cast v6, Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    iget-object v7, v13, Lmz/G0;->o:Ljava/lang/Object;

    check-cast v7, Lcom/bandlab/audiocore/generated/MidiImportResult;

    iget-object v8, v13, Lmz/G0;->n:Ljava/lang/Object;

    check-cast v8, Lmz/t;

    iget-object v11, v13, Lmz/G0;->m:Ljava/lang/Object;

    check-cast v11, Lmz/L0;

    iget-object v12, v13, Lmz/G0;->l:Ljava/lang/Object;

    check-cast v12, Lwx/h;

    iget-object v0, v13, Lmz/G0;->k:LOM/G;

    iget-object v10, v13, Lmz/G0;->j:Ljava/io/File;

    move-object/from16 v17, v0

    iget-object v0, v13, Lmz/G0;->y:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    :try_start_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v22, v1

    move-object/from16 v18, v15

    move-object/from16 v1, p1

    move-object v15, v0

    move-object v0, v9

    move-object v9, v4

    move-object v4, v6

    move-object v6, v10

    move-object v10, v3

    move-object v3, v12

    move-object/from16 v12, v17

    move-object/from16 v41, v11

    move-object v11, v2

    move-object v2, v8

    move-object v8, v7

    move-object/from16 v7, v41

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object v5, v7

    move-object v8, v10

    move-object v6, v11

    goto/16 :goto_16

    :pswitch_4
    iget v0, v13, Lmz/G0;->w:I

    iget-object v1, v13, Lmz/G0;->t:Ljava/lang/Object;

    check-cast v1, Lmz/m0;

    iget-object v2, v13, Lmz/G0;->s:Ljava/lang/Object;

    check-cast v2, Lmz/m0;

    iget-object v3, v13, Lmz/G0;->r:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v13, Lmz/G0;->q:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    iget-object v5, v13, Lmz/G0;->p:Ljava/lang/Object;

    check-cast v5, Lcom/bandlab/audiocore/generated/MidiImportResult;

    iget-object v6, v13, Lmz/G0;->o:Ljava/lang/Object;

    check-cast v6, Lmz/t;

    iget-object v7, v13, Lmz/G0;->n:Ljava/lang/Object;

    check-cast v7, Lmz/L0;

    iget-object v8, v13, Lmz/G0;->m:Ljava/lang/Object;

    check-cast v8, Lwx/h;

    iget-object v10, v13, Lmz/G0;->l:Ljava/lang/Object;

    check-cast v10, Lwx/h;

    iget-object v11, v13, Lmz/G0;->k:LOM/G;

    iget-object v12, v13, Lmz/G0;->j:Ljava/io/File;

    move/from16 v17, v0

    iget-object v0, v13, Lmz/G0;->y:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    :try_start_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    move-object v14, v0

    move-object v0, v9

    move-object v15, v11

    move/from16 v11, v17

    move-object v9, v3

    move-object v3, v10

    move-object v10, v1

    move-object/from16 v1, p1

    move-object/from16 v41, v8

    move-object v8, v2

    move-object v2, v12

    move-object/from16 v12, v41

    move-object/from16 v42, v7

    move-object v7, v4

    move-object v4, v6

    move-object v6, v5

    move-object/from16 v5, v42

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    move-object v6, v7

    move-object v8, v12

    goto/16 :goto_16

    :pswitch_5
    iget-object v0, v13, Lmz/G0;->t:Ljava/lang/Object;

    check-cast v0, Lmz/m0;

    iget-object v1, v13, Lmz/G0;->s:Ljava/lang/Object;

    check-cast v1, Lmz/m0;

    iget-object v2, v13, Lmz/G0;->r:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/audiocore/generated/MidiImportResult;

    iget-object v3, v13, Lmz/G0;->q:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v13, Lmz/G0;->p:Ljava/lang/Object;

    check-cast v4, Lmz/t;

    iget-object v5, v13, Lmz/G0;->o:Ljava/lang/Object;

    check-cast v5, Lmz/L0;

    iget-object v6, v13, Lmz/G0;->n:Ljava/lang/Object;

    check-cast v6, Lwx/h;

    iget-object v7, v13, Lmz/G0;->m:Ljava/lang/Object;

    check-cast v7, Lwx/h;

    iget-object v8, v13, Lmz/G0;->l:Ljava/lang/Object;

    check-cast v8, Lwx/h;

    iget-object v10, v13, Lmz/G0;->k:LOM/G;

    iget-object v11, v13, Lmz/G0;->j:Ljava/io/File;

    iget-object v12, v13, Lmz/G0;->y:Ljava/lang/Object;

    check-cast v12, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v39, v9

    move-object v9, v14

    move-object/from16 v18, v15

    move-object v14, v1

    move-object v15, v4

    move-object/from16 v4, p1

    move-object/from16 v41, v12

    move-object v12, v2

    move-object/from16 v2, v41

    move-object/from16 v42, v11

    move-object v11, v5

    move-object v5, v10

    move-object v10, v7

    move-object/from16 v7, v42

    goto/16 :goto_d

    :pswitch_6
    iget-object v0, v13, Lmz/G0;->v:Lmz/m0;

    iget-object v1, v13, Lmz/G0;->u:Ljava/lang/Object;

    check-cast v1, Lmz/q;

    iget-object v2, v13, Lmz/G0;->t:Ljava/lang/Object;

    check-cast v2, Lmz/q;

    iget-object v3, v13, Lmz/G0;->s:Ljava/lang/Object;

    check-cast v3, Lmz/q;

    iget-object v4, v13, Lmz/G0;->r:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/audiocore/generated/MidiImportResult;

    iget-object v5, v13, Lmz/G0;->q:Ljava/lang/Object;

    check-cast v5, Lmz/t;

    iget-object v6, v13, Lmz/G0;->p:Ljava/lang/Object;

    check-cast v6, Lmz/L0;

    iget-object v7, v13, Lmz/G0;->o:Ljava/lang/Object;

    check-cast v7, LqM/r;

    iget-object v8, v13, Lmz/G0;->n:Ljava/lang/Object;

    check-cast v8, Lwx/h;

    iget-object v10, v13, Lmz/G0;->m:Ljava/lang/Object;

    check-cast v10, Lwx/h;

    move-object/from16 v17, v0

    iget-object v0, v13, Lmz/G0;->l:Ljava/lang/Object;

    check-cast v0, Lwx/h;

    move-object/from16 v18, v0

    iget-object v0, v13, Lmz/G0;->k:LOM/G;

    move-object/from16 v19, v1

    iget-object v1, v13, Lmz/G0;->j:Ljava/io/File;

    move-object/from16 v20, v0

    iget-object v0, v13, Lmz/G0;->y:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    :try_start_4
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 p1, v4

    move-object/from16 v39, v9

    move-object/from16 v32, v11

    move-object/from16 v36, v12

    move-object v4, v2

    move-object v9, v7

    move-object v12, v8

    move-object v11, v10

    move-object/from16 v2, v17

    move-object/from16 v10, v18

    move-object v8, v6

    move-object/from16 v18, v15

    move-object/from16 v15, v20

    move-object v6, v3

    move-object v3, v1

    move-object/from16 v1, v19

    move-object/from16 v41, v14

    move-object v14, v0

    move-object/from16 v0, v41

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    goto/16 :goto_1d

    :pswitch_7
    iget-object v0, v13, Lmz/G0;->u:Ljava/lang/Object;

    check-cast v0, Lmz/m0;

    iget-object v1, v13, Lmz/G0;->t:Ljava/lang/Object;

    check-cast v1, Lmz/q;

    iget-object v2, v13, Lmz/G0;->s:Ljava/lang/Object;

    check-cast v2, Lmz/q;

    iget-object v3, v13, Lmz/G0;->r:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/bandlab/audiocore/generated/MidiImportResult;

    iget-object v3, v13, Lmz/G0;->q:Ljava/lang/Object;

    check-cast v3, Lmz/t;

    iget-object v5, v13, Lmz/G0;->p:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lmz/L0;

    iget-object v5, v13, Lmz/G0;->o:Ljava/lang/Object;

    check-cast v5, LqM/r;

    iget-object v7, v13, Lmz/G0;->n:Ljava/lang/Object;

    check-cast v7, Lwx/h;

    iget-object v8, v13, Lmz/G0;->m:Ljava/lang/Object;

    check-cast v8, Lwx/h;

    iget-object v10, v13, Lmz/G0;->l:Ljava/lang/Object;

    check-cast v10, Lwx/h;

    move-object/from16 v17, v0

    iget-object v0, v13, Lmz/G0;->k:LOM/G;

    move-object/from16 v18, v1

    iget-object v1, v13, Lmz/G0;->j:Ljava/io/File;

    move-object/from16 v19, v0

    iget-object v0, v13, Lmz/G0;->y:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    :try_start_5
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v39, v9

    move-object/from16 v32, v11

    move-object/from16 v36, v12

    move-object v9, v5

    move-object v12, v7

    move-object v11, v8

    move-object v5, v3

    move-object v7, v4

    move-object v8, v6

    move-object/from16 v4, v18

    move-object v3, v1

    move-object v6, v2

    move-object/from16 v18, v15

    move-object/from16 v2, v17

    move-object/from16 v15, v19

    move-object/from16 v1, p1

    move-object/from16 v41, v14

    move-object v14, v0

    move-object/from16 v0, v41

    goto/16 :goto_b

    :pswitch_8
    iget v0, v13, Lmz/G0;->w:I

    iget-object v1, v13, Lmz/G0;->v:Lmz/m0;

    iget-object v2, v13, Lmz/G0;->u:Ljava/lang/Object;

    check-cast v2, Lmz/q;

    iget-object v3, v13, Lmz/G0;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v13, Lmz/G0;->s:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    iget-object v5, v13, Lmz/G0;->r:Ljava/lang/Object;

    check-cast v5, Lcom/bandlab/audiocore/generated/MidiImportResult;

    iget-object v6, v13, Lmz/G0;->q:Ljava/lang/Object;

    check-cast v6, Lmz/t;

    iget-object v7, v13, Lmz/G0;->p:Ljava/lang/Object;

    check-cast v7, Lmz/L0;

    iget-object v8, v13, Lmz/G0;->o:Ljava/lang/Object;

    check-cast v8, LqM/r;

    iget-object v10, v13, Lmz/G0;->n:Ljava/lang/Object;

    check-cast v10, Lwx/h;

    move/from16 v17, v0

    iget-object v0, v13, Lmz/G0;->m:Ljava/lang/Object;

    check-cast v0, Lwx/h;

    move-object/from16 v18, v0

    iget-object v0, v13, Lmz/G0;->l:Ljava/lang/Object;

    check-cast v0, Lwx/h;

    move-object/from16 v19, v0

    iget-object v0, v13, Lmz/G0;->k:LOM/G;

    move-object/from16 v20, v1

    iget-object v1, v13, Lmz/G0;->j:Ljava/io/File;

    move-object/from16 v21, v0

    iget-object v0, v13, Lmz/G0;->y:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    :try_start_6
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v38, v9

    move-object/from16 v32, v11

    move-object/from16 v36, v12

    move-object/from16 v11, v19

    move-object v9, v1

    move-object v12, v8

    move-object/from16 v19, v14

    move-object/from16 v1, p1

    move-object v14, v0

    move-object v8, v2

    move-object/from16 p1, v3

    move-object v3, v7

    move/from16 v0, v17

    move-object/from16 v2, v18

    move-object v7, v6

    move-object/from16 v18, v15

    move-object/from16 v15, v21

    move-object v6, v5

    move-object v5, v10

    move-object/from16 v10, v20

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    move-object v4, v5

    move-object v6, v7

    goto/16 :goto_1d

    :pswitch_9
    iget v0, v13, Lmz/G0;->w:I

    iget-object v1, v13, Lmz/G0;->u:Ljava/lang/Object;

    check-cast v1, Lmz/m0;

    iget-object v2, v13, Lmz/G0;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v13, Lmz/G0;->s:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    iget-object v4, v13, Lmz/G0;->r:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/audiocore/generated/MidiImportResult;

    iget-object v5, v13, Lmz/G0;->q:Ljava/lang/Object;

    check-cast v5, Lmz/t;

    iget-object v6, v13, Lmz/G0;->p:Ljava/lang/Object;

    check-cast v6, Lmz/L0;

    iget-object v7, v13, Lmz/G0;->o:Ljava/lang/Object;

    check-cast v7, LqM/r;

    iget-object v8, v13, Lmz/G0;->n:Ljava/lang/Object;

    check-cast v8, Lwx/h;

    iget-object v10, v13, Lmz/G0;->m:Ljava/lang/Object;

    check-cast v10, Lwx/h;

    move/from16 v17, v0

    iget-object v0, v13, Lmz/G0;->l:Ljava/lang/Object;

    check-cast v0, Lwx/h;

    move-object/from16 v18, v0

    iget-object v0, v13, Lmz/G0;->k:LOM/G;

    move-object/from16 v19, v1

    iget-object v1, v13, Lmz/G0;->j:Ljava/io/File;

    move-object/from16 v20, v0

    iget-object v0, v13, Lmz/G0;->y:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    :try_start_7
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v37, v9

    move-object/from16 v32, v11

    move-object/from16 v36, v12

    move-object/from16 v11, v20

    move-object v12, v0

    move-object v9, v1

    move-object v0, v8

    move-object/from16 v8, v19

    move-object/from16 v1, p1

    move-object/from16 v19, v14

    move-object v14, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v15

    move/from16 v15, v17

    move-object/from16 v41, v7

    move-object v7, v2

    move-object/from16 v2, v41

    move-object/from16 v42, v6

    move-object v6, v3

    move-object/from16 v3, v42

    move-object/from16 v43, v5

    move-object v5, v4

    move-object/from16 v4, v43

    goto/16 :goto_9

    :pswitch_a
    iget-object v0, v13, Lmz/G0;->t:Ljava/lang/Object;

    check-cast v0, Lmz/m0;

    iget-object v1, v13, Lmz/G0;->s:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/MidiImportResult;

    iget-object v2, v13, Lmz/G0;->r:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v13, Lmz/G0;->q:Ljava/lang/Object;

    check-cast v3, Lmz/t;

    iget-object v4, v13, Lmz/G0;->p:Ljava/lang/Object;

    check-cast v4, Lmz/L0;

    iget-object v5, v13, Lmz/G0;->o:Ljava/lang/Object;

    check-cast v5, LqM/r;

    iget-object v6, v13, Lmz/G0;->n:Ljava/lang/Object;

    check-cast v6, Lwx/h;

    iget-object v7, v13, Lmz/G0;->m:Ljava/lang/Object;

    check-cast v7, Lwx/h;

    iget-object v8, v13, Lmz/G0;->l:Ljava/lang/Object;

    check-cast v8, Lwx/h;

    iget-object v10, v13, Lmz/G0;->k:LOM/G;

    move-object/from16 v17, v0

    iget-object v0, v13, Lmz/G0;->j:Ljava/io/File;

    move-object/from16 v18, v0

    iget-object v0, v13, Lmz/G0;->y:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v35, v9

    move-object/from16 v32, v11

    move-object/from16 v9, v17

    move-object/from16 v11, v18

    move-object/from16 v18, v15

    move-object/from16 v15, p1

    move-object/from16 v41, v8

    move-object v8, v1

    move-object/from16 v1, v41

    move-object/from16 v42, v7

    move-object v7, v3

    move-object v3, v12

    move-object/from16 v12, v42

    move-object/from16 v43, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, v43

    move-object/from16 v44, v14

    move-object v14, v10

    move-object/from16 v10, v44

    goto/16 :goto_8

    :pswitch_b
    iget-object v0, v13, Lmz/G0;->u:Ljava/lang/Object;

    check-cast v0, Lmz/q;

    iget-object v1, v13, Lmz/G0;->t:Ljava/lang/Object;

    check-cast v1, Lmz/q;

    iget-object v2, v13, Lmz/G0;->s:Ljava/lang/Object;

    check-cast v2, Lmz/q;

    iget-object v3, v13, Lmz/G0;->r:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/audiocore/generated/MidiImportResult;

    iget-object v4, v13, Lmz/G0;->q:Ljava/lang/Object;

    check-cast v4, Lmz/t;

    iget-object v5, v13, Lmz/G0;->p:Ljava/lang/Object;

    check-cast v5, Lmz/L0;

    iget-object v6, v13, Lmz/G0;->o:Ljava/lang/Object;

    check-cast v6, LqM/r;

    iget-object v7, v13, Lmz/G0;->n:Ljava/lang/Object;

    check-cast v7, Lwx/h;

    iget-object v8, v13, Lmz/G0;->m:Ljava/lang/Object;

    check-cast v8, Lwx/h;

    iget-object v10, v13, Lmz/G0;->l:Ljava/lang/Object;

    check-cast v10, Lwx/h;

    move-object/from16 v17, v0

    iget-object v0, v13, Lmz/G0;->k:LOM/G;

    move-object/from16 v18, v1

    iget-object v1, v13, Lmz/G0;->j:Ljava/io/File;

    move-object/from16 v19, v0

    iget-object v0, v13, Lmz/G0;->y:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    :try_start_8
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v35, v9

    move-object/from16 v32, v11

    move-object/from16 v21, v12

    move-object v12, v14

    move-object v14, v0

    move-object v11, v8

    move-object v8, v10

    move-object/from16 v0, v17

    move-object/from16 v10, v19

    move-object/from16 v41, v2

    move-object v2, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v41

    move-object/from16 v42, v7

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v6, v42

    goto/16 :goto_7

    :catchall_5
    move-exception v0

    goto/16 :goto_23

    :pswitch_c
    iget-object v0, v13, Lmz/G0;->t:Ljava/lang/Object;

    check-cast v0, Lmz/q;

    iget-object v1, v13, Lmz/G0;->s:Ljava/lang/Object;

    check-cast v1, Lmz/q;

    iget-object v2, v13, Lmz/G0;->r:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/bandlab/audiocore/generated/MidiImportResult;

    iget-object v2, v13, Lmz/G0;->q:Ljava/lang/Object;

    check-cast v2, Lmz/t;

    iget-object v4, v13, Lmz/G0;->p:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lmz/L0;

    iget-object v4, v13, Lmz/G0;->o:Ljava/lang/Object;

    check-cast v4, LqM/r;

    iget-object v6, v13, Lmz/G0;->n:Ljava/lang/Object;

    check-cast v6, Lwx/h;

    iget-object v7, v13, Lmz/G0;->m:Ljava/lang/Object;

    check-cast v7, Lwx/h;

    iget-object v8, v13, Lmz/G0;->l:Ljava/lang/Object;

    check-cast v8, Lwx/h;

    iget-object v10, v13, Lmz/G0;->k:LOM/G;

    move-object/from16 v17, v1

    iget-object v1, v13, Lmz/G0;->j:Ljava/io/File;

    move-object/from16 v18, v0

    iget-object v0, v13, Lmz/G0;->y:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    :try_start_9
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v35, v9

    move-object/from16 v32, v11

    move-object/from16 v21, v12

    move-object v12, v14

    move-object v14, v0

    move-object v11, v7

    move-object v9, v8

    const/4 v0, 0x0

    move-object v7, v5

    move-object v8, v6

    move-object v6, v2

    move-object v5, v4

    move-object v2, v1

    move-object v4, v3

    move-object/from16 v3, v18

    move-object/from16 v1, p1

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    goto/16 :goto_6

    :pswitch_d
    iget v0, v13, Lmz/G0;->w:I

    iget-object v1, v13, Lmz/G0;->u:Ljava/lang/Object;

    check-cast v1, Lmz/q;

    iget-object v2, v13, Lmz/G0;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v13, Lmz/G0;->s:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    iget-object v4, v13, Lmz/G0;->r:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/audiocore/generated/MidiImportResult;

    iget-object v5, v13, Lmz/G0;->q:Ljava/lang/Object;

    check-cast v5, Lmz/t;

    iget-object v6, v13, Lmz/G0;->p:Ljava/lang/Object;

    check-cast v6, Lmz/L0;

    iget-object v7, v13, Lmz/G0;->o:Ljava/lang/Object;

    check-cast v7, LqM/r;

    iget-object v8, v13, Lmz/G0;->n:Ljava/lang/Object;

    check-cast v8, Lwx/h;

    iget-object v10, v13, Lmz/G0;->m:Ljava/lang/Object;

    check-cast v10, Lwx/h;

    move/from16 v17, v0

    iget-object v0, v13, Lmz/G0;->l:Ljava/lang/Object;

    check-cast v0, Lwx/h;

    move-object/from16 v18, v0

    iget-object v0, v13, Lmz/G0;->k:LOM/G;

    move-object/from16 v19, v1

    iget-object v1, v13, Lmz/G0;->j:Ljava/io/File;

    move-object/from16 v20, v0

    iget-object v0, v13, Lmz/G0;->y:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    :try_start_a
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v34, v9

    move-object/from16 v32, v11

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    move-object v11, v1

    move-object v9, v4

    move-object/from16 v1, p1

    move-object v4, v3

    move-object v3, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v15

    move/from16 v15, v17

    move-object/from16 v41, v14

    move-object v14, v0

    move-object v0, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v41

    goto/16 :goto_5

    :catchall_6
    move-exception v0

    move-object v3, v4

    move-object v5, v6

    goto/16 :goto_23

    :pswitch_e
    iget v0, v13, Lmz/G0;->w:I

    iget-object v1, v13, Lmz/G0;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v13, Lmz/G0;->s:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    iget-object v3, v13, Lmz/G0;->r:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/audiocore/generated/MidiImportResult;

    iget-object v4, v13, Lmz/G0;->q:Ljava/lang/Object;

    check-cast v4, Lmz/t;

    iget-object v5, v13, Lmz/G0;->p:Ljava/lang/Object;

    check-cast v5, Lmz/L0;

    iget-object v6, v13, Lmz/G0;->o:Ljava/lang/Object;

    check-cast v6, LqM/r;

    iget-object v7, v13, Lmz/G0;->n:Ljava/lang/Object;

    check-cast v7, Lwx/h;

    iget-object v8, v13, Lmz/G0;->m:Ljava/lang/Object;

    check-cast v8, Lwx/h;

    iget-object v10, v13, Lmz/G0;->l:Ljava/lang/Object;

    check-cast v10, Lwx/h;

    move/from16 v17, v0

    iget-object v0, v13, Lmz/G0;->k:LOM/G;

    move-object/from16 v18, v1

    iget-object v1, v13, Lmz/G0;->j:Ljava/io/File;

    move-object/from16 v19, v0

    iget-object v0, v13, Lmz/G0;->y:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    :try_start_b
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v33, v9

    move-object/from16 v32, v11

    move-object/from16 v11, v19

    move-object v9, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v14

    move-object v14, v0

    move-object v0, v12

    move-object v12, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v15

    move/from16 v15, v17

    move-object/from16 v41, v8

    move-object v8, v2

    move-object/from16 v2, v41

    move-object/from16 v42, v7

    move-object v7, v3

    move-object/from16 v3, v42

    move-object/from16 v43, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, v43

    goto/16 :goto_4

    :pswitch_f
    iget-object v0, v13, Lmz/G0;->s:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/MidiImportResult;

    iget-object v1, v13, Lmz/G0;->r:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v13, Lmz/G0;->q:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lmz/t;

    iget-object v2, v13, Lmz/G0;->p:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lmz/L0;

    iget-object v2, v13, Lmz/G0;->o:Ljava/lang/Object;

    check-cast v2, LqM/r;

    iget-object v3, v13, Lmz/G0;->n:Ljava/lang/Object;

    check-cast v3, Lwx/h;

    iget-object v4, v13, Lmz/G0;->m:Ljava/lang/Object;

    check-cast v4, Lwx/h;

    iget-object v7, v13, Lmz/G0;->l:Ljava/lang/Object;

    check-cast v7, Lwx/h;

    iget-object v8, v13, Lmz/G0;->k:LOM/G;

    iget-object v10, v13, Lmz/G0;->j:Ljava/io/File;

    move-object/from16 v17, v0

    iget-object v0, v13, Lmz/G0;->y:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v18, v15

    move-object v15, v14

    move-object/from16 v14, p1

    move-object/from16 v41, v5

    move-object v5, v2

    move-object v2, v7

    move-object/from16 v7, v41

    move-object/from16 v42, v4

    move-object v4, v3

    move-object v3, v8

    move-object/from16 v8, v42

    move-object/from16 v43, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v43

    goto/16 :goto_3

    :pswitch_10
    iget-object v0, v13, Lmz/G0;->n:Ljava/lang/Object;

    check-cast v0, Lwx/h;

    iget-object v1, v13, Lmz/G0;->m:Ljava/lang/Object;

    check-cast v1, Lwx/h;

    iget-object v2, v13, Lmz/G0;->l:Ljava/lang/Object;

    check-cast v2, Lwx/h;

    iget-object v3, v13, Lmz/G0;->k:LOM/G;

    iget-object v4, v13, Lmz/G0;->j:Ljava/io/File;

    iget-object v7, v13, Lmz/G0;->y:Ljava/lang/Object;

    check-cast v7, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v8, v3

    move-object/from16 v17, v9

    move-object v3, v2

    move-object v2, v0

    move-object v0, v7

    move-object v7, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, v13, Lmz/G0;->l:Ljava/lang/Object;

    check-cast v0, LOM/G;

    iget-object v1, v13, Lmz/G0;->k:LOM/G;

    iget-object v7, v13, Lmz/G0;->j:Ljava/io/File;

    iget-object v8, v13, Lmz/G0;->y:Ljava/lang/Object;

    check-cast v8, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v4, v7

    const/4 v10, 0x0

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, v13, Lmz/G0;->l:Ljava/lang/Object;

    check-cast v0, LOM/G;

    iget-object v1, v13, Lmz/G0;->k:LOM/G;

    iget-object v7, v13, Lmz/G0;->j:Ljava/io/File;

    iget-object v8, v13, Lmz/G0;->y:Ljava/lang/Object;

    check-cast v8, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_13
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v13, Lmz/G0;->y:Ljava/lang/Object;

    check-cast v0, LOM/B;

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SongStarter:: prepare player"

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    invoke-static {v6}, Lmz/L0;->b(Lmz/L0;)Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    move-result-object v1

    new-instance v7, Ljava/io/File;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->getSamples()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/Float;

    const v10, 0x3dcccccd    # 0.1f

    invoke-direct {v8, v10}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v15, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lmz/F0;

    const/4 v10, 0x0

    invoke-direct {v8, v6, v7, v5, v10}, Lmz/F0;-><init>(Lmz/L0;Ljava/io/File;Lmz/t;LvM/d;)V

    invoke-static {v0, v10, v8, v2}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v8

    new-instance v3, Lmz/E0;

    invoke-direct {v3, v6, v10}, Lmz/E0;-><init>(Lmz/L0;LvM/d;)V

    invoke-static {v0, v10, v3, v2}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v0

    const-string v3, "SongStarter:: prepare revisions"

    invoke-static {v3}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v3, v5, Lmz/t;->b:Ljava/lang/String;

    iget-object v2, v5, Lmz/t;->c:Ljava/lang/String;

    iget-object v4, v5, Lmz/t;->d:Ljava/lang/String;

    filled-new-array {v3, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LVD/s;

    const/16 v4, 0x12

    invoke-direct {v3, v6, v10, v4}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object v1, v13, Lmz/G0;->y:Ljava/lang/Object;

    iput-object v7, v13, Lmz/G0;->j:Ljava/io/File;

    iput-object v8, v13, Lmz/G0;->k:LOM/G;

    iput-object v0, v13, Lmz/G0;->l:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v13, Lmz/G0;->x:I

    new-instance v4, Lji/k;

    invoke-direct {v4, v2, v3, v10}, Lji/k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;LvM/d;)V

    invoke-static {v4, v13}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_0

    return-object v14

    :cond_0
    move-object/from16 v41, v8

    move-object v8, v1

    move-object/from16 v1, v41

    :goto_0
    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/lang/Float;

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v15, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v13, Lmz/G0;->y:Ljava/lang/Object;

    iput-object v7, v13, Lmz/G0;->j:Ljava/io/File;

    iput-object v1, v13, Lmz/G0;->k:LOM/G;

    iput-object v0, v13, Lmz/G0;->l:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v13, Lmz/G0;->x:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LOM/N;->a:LVM/e;

    sget-object v3, LVM/d;->b:LVM/d;

    new-instance v4, Lmz/H0;

    const/4 v10, 0x0

    invoke-direct {v4, v2, v6, v10}, Lmz/H0;-><init>(Ljava/util/List;Lmz/L0;LvM/d;)V

    invoke-static {v3, v4, v13}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_1

    return-object v14

    :cond_1
    move-object v4, v7

    :goto_1
    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwx/h;

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwx/h;

    const/4 v10, 0x2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx/h;

    new-instance v10, Ljava/lang/Float;

    move-object/from16 v17, v9

    const v9, 0x3f333333    # 0.7f

    invoke-direct {v10, v9}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v15, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LQN/d;->a:LQN/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "SongStarter:: prepare ideas"

    invoke-static {v9}, LQN/b;->t(Ljava/lang/String;)V

    iput-object v8, v13, Lmz/G0;->y:Ljava/lang/Object;

    iput-object v4, v13, Lmz/G0;->j:Ljava/io/File;

    iput-object v0, v13, Lmz/G0;->k:LOM/G;

    iput-object v3, v13, Lmz/G0;->l:Ljava/lang/Object;

    iput-object v7, v13, Lmz/G0;->m:Ljava/lang/Object;

    iput-object v2, v13, Lmz/G0;->n:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v13, Lmz/G0;->x:I

    invoke-interface {v1, v13}, LOM/G;->await(LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_2

    return-object v14

    :cond_2
    move-object/from16 v41, v8

    move-object v8, v0

    move-object/from16 v0, v41

    :goto_2
    check-cast v1, LqM/r;

    invoke-virtual {v1}, LqM/r;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    sget-object v10, LQN/d;->a:LQN/b;

    move-object/from16 v18, v15

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LQN/b;->t(Ljava/lang/String;)V

    invoke-static {v6, v9, v4}, Lmz/L0;->c(Lmz/L0;Ljava/io/File;Ljava/io/File;)Lcom/bandlab/audiocore/generated/MidiImportResult;

    move-result-object v10

    iput-object v0, v13, Lmz/G0;->y:Ljava/lang/Object;

    iput-object v4, v13, Lmz/G0;->j:Ljava/io/File;

    iput-object v8, v13, Lmz/G0;->k:LOM/G;

    iput-object v3, v13, Lmz/G0;->l:Ljava/lang/Object;

    iput-object v7, v13, Lmz/G0;->m:Ljava/lang/Object;

    iput-object v2, v13, Lmz/G0;->n:Ljava/lang/Object;

    iput-object v1, v13, Lmz/G0;->o:Ljava/lang/Object;

    iput-object v6, v13, Lmz/G0;->p:Ljava/lang/Object;

    iput-object v5, v13, Lmz/G0;->q:Ljava/lang/Object;

    iput-object v9, v13, Lmz/G0;->r:Ljava/lang/Object;

    iput-object v10, v13, Lmz/G0;->s:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v13, Lmz/G0;->x:I

    invoke-interface {v8, v13}, LOM/G;->await(LvM/d;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v15, v19

    if-ne v14, v15, :cond_3

    return-object v15

    :cond_3
    move-object/from16 v41, v5

    move-object v5, v1

    move-object v1, v9

    move-object v9, v10

    move-object v10, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v8

    move-object v8, v7

    move-object/from16 v7, v41

    :goto_3
    check-cast v14, Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    :try_start_c
    sget-object v19, LQN/d;->a:LQN/b;

    move-object/from16 v20, v11

    sget-object v11, Lmz/a1;->a:Lmz/a1;

    move-object/from16 v21, v12

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 p1, v15

    move-object/from16 v15, v17

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LQN/b;->t(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/io/i;->P(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    new-instance v1, LJM/k;

    invoke-virtual {v7}, Lmz/t;->a()Lmz/l;

    move-result-object v11

    invoke-virtual {v11}, Lmz/l;->a()LqM/l;

    move-result-object v11

    iget-object v11, v11, LqM/l;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v7}, Lmz/t;->a()Lmz/l;

    move-result-object v17

    move-object/from16 v19, v15

    invoke-virtual/range {v17 .. v17}, Lmz/l;->a()LqM/l;

    move-result-object v15

    iget-object v15, v15, LqM/l;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-direct {v1, v11, v15}, LJM/k;-><init>(II)V

    sget-object v11, LHM/f;->a:LHM/e;

    invoke-static {v11, v1}, Lt2/c;->z0(LHM/e;LJM/k;)I

    move-result v15

    iget-object v11, v7, Lmz/t;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lmz/t;->a()Lmz/l;

    move-result-object v1

    invoke-virtual {v1}, Lmz/l;->a()LqM/l;

    move-result-object v17

    invoke-static {v15}, LrM/K;->o(I)Ljava/lang/Integer;

    move-result-object v22

    iput-object v0, v13, Lmz/G0;->y:Ljava/lang/Object;

    iput-object v10, v13, Lmz/G0;->j:Ljava/io/File;

    iput-object v3, v13, Lmz/G0;->k:LOM/G;

    iput-object v2, v13, Lmz/G0;->l:Ljava/lang/Object;

    iput-object v8, v13, Lmz/G0;->m:Ljava/lang/Object;

    iput-object v4, v13, Lmz/G0;->n:Ljava/lang/Object;

    iput-object v5, v13, Lmz/G0;->o:Ljava/lang/Object;

    iput-object v6, v13, Lmz/G0;->p:Ljava/lang/Object;

    iput-object v7, v13, Lmz/G0;->q:Ljava/lang/Object;

    iput-object v9, v13, Lmz/G0;->r:Ljava/lang/Object;

    iput-object v14, v13, Lmz/G0;->s:Ljava/lang/Object;

    iput-object v12, v13, Lmz/G0;->t:Ljava/lang/Object;

    iput v15, v13, Lmz/G0;->w:I

    const/4 v1, 0x5

    iput v1, v13, Lmz/G0;->x:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1d

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x180

    move-object v1, v6

    move-object/from16 v26, v2

    move-object v2, v9

    move-object/from16 v27, v3

    move-object/from16 v3, v26

    move-object/from16 v28, v4

    move-object v4, v14

    move-object/from16 v29, v5

    move-object v5, v12

    move-object/from16 v30, v6

    move-object v6, v11

    move-object/from16 v31, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v22

    move-object/from16 v11, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v23

    move-object/from16 v16, v10

    move-object/from16 v10, v24

    move-object/from16 v33, v11

    move-object/from16 v32, v20

    move-object/from16 v11, p0

    move-object/from16 v20, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v12

    move/from16 v12, v25

    :try_start_d
    invoke-static/range {v1 .. v12}, Lmz/L0;->g(Lmz/L0;Lcom/bandlab/audiocore/generated/MidiImportResult;Lwx/h;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/lang/String;Ljava/lang/String;LqM/l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;LxM/i;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1c

    move-object/from16 v12, p1

    if-ne v1, v12, :cond_4

    return-object v12

    :cond_4
    move-object/from16 p1, v12

    move-object v8, v14

    move-object/from16 v9, v16

    move-object/from16 v2, v17

    move-object/from16 v7, v19

    move-object/from16 v14, v20

    move-object/from16 v10, v21

    move-object/from16 v12, v26

    move-object/from16 v11, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v6, v30

    move-object/from16 v5, v31

    :goto_4
    :try_start_e
    check-cast v1, Lmz/q;

    sget-object v16, LQN/d;->a:LQN/b;

    move-object/from16 v21, v0

    sget-object v0, Lmz/a1;->b:Lmz/a1;

    move-object/from16 v17, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v19, v10

    move-object/from16 v10, v33

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, v5, Lmz/t;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lmz/t;->a()Lmz/l;

    move-result-object v1

    invoke-virtual {v1}, Lmz/l;->a()LqM/l;

    move-result-object v16

    invoke-static {v15}, LrM/K;->o(I)Ljava/lang/Integer;

    move-result-object v20

    iput-object v14, v13, Lmz/G0;->y:Ljava/lang/Object;

    iput-object v9, v13, Lmz/G0;->j:Ljava/io/File;

    iput-object v11, v13, Lmz/G0;->k:LOM/G;

    iput-object v12, v13, Lmz/G0;->l:Ljava/lang/Object;

    iput-object v2, v13, Lmz/G0;->m:Ljava/lang/Object;

    iput-object v3, v13, Lmz/G0;->n:Ljava/lang/Object;

    iput-object v4, v13, Lmz/G0;->o:Ljava/lang/Object;

    iput-object v6, v13, Lmz/G0;->p:Ljava/lang/Object;

    iput-object v5, v13, Lmz/G0;->q:Ljava/lang/Object;

    iput-object v7, v13, Lmz/G0;->r:Ljava/lang/Object;

    iput-object v8, v13, Lmz/G0;->s:Ljava/lang/Object;

    move-object/from16 v1, v19

    iput-object v1, v13, Lmz/G0;->t:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    iput-object v1, v13, Lmz/G0;->u:Ljava/lang/Object;

    iput v15, v13, Lmz/G0;->w:I

    move-object/from16 v17, v1

    const/4 v1, 0x6

    iput v1, v13, Lmz/G0;->x:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1b

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x180

    move-object/from16 v41, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v41

    move-object v1, v6

    move-object/from16 v25, v2

    move-object v2, v7

    move-object/from16 v28, v3

    move-object/from16 v3, v25

    move-object/from16 v29, v4

    move-object v4, v8

    move-object/from16 v31, v5

    move-object/from16 v5, v17

    move-object/from16 v30, v6

    move-object v6, v0

    move-object/from16 v26, v7

    move-object/from16 v7, v16

    move-object v0, v8

    move-object/from16 v8, v20

    move-object/from16 v16, v9

    move-object/from16 v9, v22

    move-object/from16 v34, v10

    move-object/from16 v10, v23

    move-object/from16 v27, v11

    move-object/from16 v11, p0

    move-object/from16 v20, v0

    move-object/from16 v22, v12

    move-object/from16 v0, p1

    move/from16 v12, v24

    :try_start_f
    invoke-static/range {v1 .. v12}, Lmz/L0;->g(Lmz/L0;Lcom/bandlab/audiocore/generated/MidiImportResult;Lwx/h;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/lang/String;Ljava/lang/String;LqM/l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;LxM/i;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_19

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object/from16 v11, v16

    move-object/from16 v5, v17

    move-object/from16 v10, v19

    move-object/from16 v4, v20

    move-object/from16 v2, v22

    move-object/from16 v9, v26

    move-object/from16 v12, v27

    move-object/from16 v3, v28

    move-object/from16 v8, v29

    move-object/from16 v7, v30

    move-object/from16 v6, v31

    move-object/from16 v19, v0

    move-object/from16 v0, v25

    :goto_5
    :try_start_10
    check-cast v1, Lmz/q;

    sget-object v16, LQN/d;->a:LQN/b;

    move-object/from16 p1, v5

    sget-object v5, Lmz/a1;->c:Lmz/a1;

    move-object/from16 v17, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v20, v1

    move-object/from16 v1, v34

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v5, v6, Lmz/t;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lmz/t;->a()Lmz/l;

    move-result-object v4

    invoke-virtual {v4}, Lmz/l;->a()LqM/l;

    move-result-object v16

    invoke-static {v15}, LrM/K;->o(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v14, v13, Lmz/G0;->y:Ljava/lang/Object;

    iput-object v11, v13, Lmz/G0;->j:Ljava/io/File;

    iput-object v12, v13, Lmz/G0;->k:LOM/G;

    iput-object v2, v13, Lmz/G0;->l:Ljava/lang/Object;

    iput-object v0, v13, Lmz/G0;->m:Ljava/lang/Object;

    iput-object v3, v13, Lmz/G0;->n:Ljava/lang/Object;

    iput-object v8, v13, Lmz/G0;->o:Ljava/lang/Object;

    iput-object v7, v13, Lmz/G0;->p:Ljava/lang/Object;

    iput-object v6, v13, Lmz/G0;->q:Ljava/lang/Object;

    iput-object v9, v13, Lmz/G0;->r:Ljava/lang/Object;

    iput-object v10, v13, Lmz/G0;->s:Ljava/lang/Object;

    move-object/from16 v4, v20

    iput-object v4, v13, Lmz/G0;->t:Ljava/lang/Object;

    move-object/from16 v20, v12

    const/4 v12, 0x0

    iput-object v12, v13, Lmz/G0;->u:Ljava/lang/Object;

    const/4 v12, 0x7

    iput v12, v13, Lmz/G0;->x:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1a

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x180

    move-object/from16 v24, v4

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v25, v2

    move-object v2, v9

    move-object/from16 v28, v3

    move-object/from16 v35, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v5

    move-object/from16 v5, p1

    move-object/from16 v31, v6

    move-object/from16 v6, v17

    move-object/from16 v30, v7

    move-object/from16 v7, v16

    move-object/from16 v29, v8

    move-object v8, v15

    move-object/from16 v26, v9

    move-object v9, v12

    move-object v15, v10

    move-object/from16 v10, v22

    move-object/from16 v16, v11

    move-object/from16 v11, p0

    move-object/from16 v17, v0

    const/4 v0, 0x0

    move/from16 v12, v23

    :try_start_11
    invoke-static/range {v1 .. v12}, Lmz/L0;->g(Lmz/L0;Lcom/bandlab/audiocore/generated/MidiImportResult;Lwx/h;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/lang/String;Ljava/lang/String;LqM/l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;LxM/i;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_19

    move-object/from16 v12, v19

    if-ne v1, v12, :cond_6

    return-object v12

    :cond_6
    move-object/from16 v2, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v20

    move-object/from16 v3, v24

    move-object/from16 v9, v25

    move-object/from16 v4, v26

    move-object/from16 v8, v28

    move-object/from16 v5, v29

    move-object/from16 v7, v30

    move-object/from16 v6, v31

    :goto_6
    :try_start_12
    check-cast v1, Lmz/q;

    iput-object v14, v13, Lmz/G0;->y:Ljava/lang/Object;

    iput-object v2, v13, Lmz/G0;->j:Ljava/io/File;

    iput-object v10, v13, Lmz/G0;->k:LOM/G;

    iput-object v9, v13, Lmz/G0;->l:Ljava/lang/Object;

    iput-object v11, v13, Lmz/G0;->m:Ljava/lang/Object;

    iput-object v8, v13, Lmz/G0;->n:Ljava/lang/Object;

    iput-object v5, v13, Lmz/G0;->o:Ljava/lang/Object;

    iput-object v7, v13, Lmz/G0;->p:Ljava/lang/Object;

    iput-object v6, v13, Lmz/G0;->q:Ljava/lang/Object;

    iput-object v4, v13, Lmz/G0;->r:Ljava/lang/Object;

    iput-object v15, v13, Lmz/G0;->s:Ljava/lang/Object;

    iput-object v3, v13, Lmz/G0;->t:Ljava/lang/Object;

    iput-object v1, v13, Lmz/G0;->u:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v13, Lmz/G0;->x:I

    invoke-static/range {p0 .. p0}, LOM/D;->Y(LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_18

    if-ne v0, v12, :cond_7

    return-object v12

    :cond_7
    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v9

    :goto_7
    :try_start_13
    new-instance v9, Lmz/m0;

    invoke-direct {v9, v15, v1, v0}, Lmz/m0;-><init>(Lmz/q;Lmz/q;Lmz/q;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_17

    invoke-virtual {v5}, LqM/r;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v19, v12

    move-object/from16 v12, v32

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LQN/b;->t(Ljava/lang/String;)V

    invoke-static {v7, v0, v2}, Lmz/L0;->c(Lmz/L0;Ljava/io/File;Ljava/io/File;)Lcom/bandlab/audiocore/generated/MidiImportResult;

    move-result-object v1

    iput-object v14, v13, Lmz/G0;->y:Ljava/lang/Object;

    iput-object v2, v13, Lmz/G0;->j:Ljava/io/File;

    iput-object v10, v13, Lmz/G0;->k:LOM/G;

    iput-object v8, v13, Lmz/G0;->l:Ljava/lang/Object;

    iput-object v11, v13, Lmz/G0;->m:Ljava/lang/Object;

    iput-object v6, v13, Lmz/G0;->n:Ljava/lang/Object;

    iput-object v5, v13, Lmz/G0;->o:Ljava/lang/Object;

    iput-object v7, v13, Lmz/G0;->p:Ljava/lang/Object;

    iput-object v4, v13, Lmz/G0;->q:Ljava/lang/Object;

    iput-object v0, v13, Lmz/G0;->r:Ljava/lang/Object;

    iput-object v1, v13, Lmz/G0;->s:Ljava/lang/Object;

    iput-object v9, v13, Lmz/G0;->t:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v13, Lmz/G0;->u:Ljava/lang/Object;

    const/16 v15, 0x9

    iput v15, v13, Lmz/G0;->x:I

    invoke-interface {v10, v13}, LOM/G;->await(LvM/d;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v10

    move-object/from16 v10, v19

    if-ne v15, v10, :cond_8

    return-object v10

    :cond_8
    move-object/from16 v32, v12

    move-object v12, v11

    move-object v11, v2

    move-object v2, v0

    move-object v0, v14

    move-object/from16 v14, v16

    move-object/from16 v41, v8

    move-object v8, v1

    move-object/from16 v1, v41

    move-object/from16 v42, v7

    move-object v7, v4

    move-object v4, v6

    move-object v6, v5

    move-object/from16 v5, v42

    :goto_8
    check-cast v15, Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    :try_start_14
    sget-object v16, LQN/d;->a:LQN/b;

    move-object/from16 v21, v3

    sget-object v3, Lmz/a1;->a:Lmz/a1;

    move-object/from16 v19, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v17, v9

    move-object/from16 v9, v35

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->t(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/io/i;->P(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    new-instance v2, LJM/k;

    invoke-virtual {v7}, Lmz/t;->a()Lmz/l;

    move-result-object v3

    invoke-virtual {v3}, Lmz/l;->a()LqM/l;

    move-result-object v3

    iget-object v3, v3, LqM/l;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v7}, Lmz/t;->a()Lmz/l;

    move-result-object v16

    move-object/from16 v33, v9

    invoke-virtual/range {v16 .. v16}, Lmz/l;->a()LqM/l;

    move-result-object v9

    iget-object v9, v9, LqM/l;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-direct {v2, v3, v9}, LJM/k;-><init>(II)V

    sget-object v3, LHM/f;->a:LHM/e;

    invoke-static {v3, v2}, Lt2/c;->z0(LHM/e;LJM/k;)I

    move-result v9

    iget-object v3, v7, Lmz/t;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lmz/t;->a()Lmz/l;

    move-result-object v2

    invoke-virtual {v2}, Lmz/l;->a()LqM/l;

    move-result-object v16

    invoke-static {v9}, LrM/K;->o(I)Ljava/lang/Integer;

    move-result-object v20

    iput-object v0, v13, Lmz/G0;->y:Ljava/lang/Object;

    iput-object v11, v13, Lmz/G0;->j:Ljava/io/File;

    iput-object v14, v13, Lmz/G0;->k:LOM/G;

    iput-object v1, v13, Lmz/G0;->l:Ljava/lang/Object;

    iput-object v12, v13, Lmz/G0;->m:Ljava/lang/Object;

    iput-object v4, v13, Lmz/G0;->n:Ljava/lang/Object;

    iput-object v6, v13, Lmz/G0;->o:Ljava/lang/Object;

    iput-object v5, v13, Lmz/G0;->p:Ljava/lang/Object;

    iput-object v7, v13, Lmz/G0;->q:Ljava/lang/Object;

    iput-object v8, v13, Lmz/G0;->r:Ljava/lang/Object;

    iput-object v15, v13, Lmz/G0;->s:Ljava/lang/Object;

    iput-object v10, v13, Lmz/G0;->t:Ljava/lang/Object;

    move-object/from16 v2, v17

    iput-object v2, v13, Lmz/G0;->u:Ljava/lang/Object;

    iput v9, v13, Lmz/G0;->w:I

    move-object/from16 v17, v0

    const/16 v0, 0xa

    iput v0, v13, Lmz/G0;->x:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_16

    const/4 v0, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x180

    move-object/from16 v24, v1

    move-object v1, v5

    move-object/from16 v25, v2

    move-object v2, v8

    move-object/from16 v36, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v24

    move-object/from16 v26, v4

    move-object v4, v15

    move-object/from16 v27, v5

    move-object v5, v10

    move-object/from16 v28, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v25

    move-object/from16 v37, v33

    move/from16 v25, v9

    move-object v9, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v11

    move-object/from16 v11, p0

    move-object/from16 v30, v12

    move-object/from16 v29, v14

    move-object/from16 v14, v32

    move/from16 v12, v23

    :try_start_15
    invoke-static/range {v1 .. v12}, Lmz/L0;->g(Lmz/L0;Lcom/bandlab/audiocore/generated/MidiImportResult;Lwx/h;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/lang/String;Ljava/lang/String;LqM/l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;LxM/i;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object/from16 v32, v14

    move-object v6, v15

    move-object/from16 v5, v16

    move-object/from16 v12, v17

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v24

    move/from16 v15, v25

    move-object/from16 v3, v27

    move-object/from16 v2, v28

    move-object/from16 v11, v29

    move-object/from16 v14, v30

    move-object/from16 v19, v0

    move-object/from16 v0, v26

    :goto_9
    :try_start_16
    check-cast v1, Lmz/q;

    sget-object v16, LQN/d;->a:LQN/b;

    move-object/from16 v17, v8

    sget-object v8, Lmz/a1;->b:Lmz/a1;

    move-object/from16 p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v20, v7

    move-object/from16 v7, v37

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v8, v4, Lmz/t;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lmz/t;->a()Lmz/l;

    move-result-object v1

    invoke-virtual {v1}, Lmz/l;->a()LqM/l;

    move-result-object v16

    invoke-static {v15}, LrM/K;->o(I)Ljava/lang/Integer;

    move-result-object v21

    iput-object v12, v13, Lmz/G0;->y:Ljava/lang/Object;

    iput-object v9, v13, Lmz/G0;->j:Ljava/io/File;

    iput-object v11, v13, Lmz/G0;->k:LOM/G;

    iput-object v10, v13, Lmz/G0;->l:Ljava/lang/Object;

    iput-object v14, v13, Lmz/G0;->m:Ljava/lang/Object;

    iput-object v0, v13, Lmz/G0;->n:Ljava/lang/Object;

    iput-object v2, v13, Lmz/G0;->o:Ljava/lang/Object;

    iput-object v3, v13, Lmz/G0;->p:Ljava/lang/Object;

    iput-object v4, v13, Lmz/G0;->q:Ljava/lang/Object;

    iput-object v5, v13, Lmz/G0;->r:Ljava/lang/Object;

    iput-object v6, v13, Lmz/G0;->s:Ljava/lang/Object;

    move-object/from16 v1, v20

    iput-object v1, v13, Lmz/G0;->t:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iput-object v0, v13, Lmz/G0;->u:Ljava/lang/Object;

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    iput-object v0, v13, Lmz/G0;->v:Lmz/m0;

    iput v15, v13, Lmz/G0;->w:I

    move-object/from16 v17, v0

    const/16 v0, 0xb

    iput v0, v13, Lmz/G0;->x:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_14

    const/4 v0, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x180

    move-object/from16 v25, p1

    move-object/from16 v24, v1

    move-object v1, v3

    move-object/from16 v28, v2

    move-object v2, v5

    move-object/from16 v27, v3

    move-object v3, v14

    move-object/from16 v26, v4

    move-object v4, v6

    move-object/from16 v29, v5

    move-object/from16 v5, v24

    move-object/from16 v30, v6

    move-object v6, v8

    move-object v8, v7

    move-object/from16 v7, v16

    move-object/from16 v38, v8

    move-object/from16 v16, v17

    move-object/from16 v8, v21

    move-object/from16 v17, v9

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v10, v22

    move-object/from16 v21, v11

    move-object/from16 v11, p0

    move-object/from16 v22, v12

    move/from16 v12, v23

    :try_start_17
    invoke-static/range {v1 .. v12}, Lmz/L0;->g(Lmz/L0;Lcom/bandlab/audiocore/generated/MidiImportResult;Lwx/h;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/lang/String;Ljava/lang/String;LqM/l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;LxM/i;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    move-object/from16 v12, v19

    if-ne v1, v12, :cond_a

    return-object v12

    :cond_a
    move-object v11, v0

    move-object/from16 v19, v12

    move-object v2, v14

    move v0, v15

    move-object/from16 v10, v16

    move-object/from16 v9, v17

    move-object/from16 v5, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 p1, v24

    move-object/from16 v8, v25

    move-object/from16 v7, v26

    move-object/from16 v3, v27

    move-object/from16 v12, v28

    move-object/from16 v6, v29

    move-object/from16 v4, v30

    :goto_a
    :try_start_18
    check-cast v1, Lmz/q;

    sget-object v16, LQN/d;->a:LQN/b;

    move-object/from16 v17, v4

    sget-object v4, Lmz/a1;->c:Lmz/a1;

    move-object/from16 v20, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v21, v1

    move-object/from16 v1, v38

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v10, v7, Lmz/t;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lmz/t;->a()Lmz/l;

    move-result-object v4

    invoke-virtual {v4}, Lmz/l;->a()LqM/l;

    move-result-object v16

    invoke-static {v0}, LrM/K;->o(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v14, v13, Lmz/G0;->y:Ljava/lang/Object;

    iput-object v9, v13, Lmz/G0;->j:Ljava/io/File;

    iput-object v15, v13, Lmz/G0;->k:LOM/G;

    iput-object v11, v13, Lmz/G0;->l:Ljava/lang/Object;

    iput-object v2, v13, Lmz/G0;->m:Ljava/lang/Object;

    iput-object v5, v13, Lmz/G0;->n:Ljava/lang/Object;

    iput-object v12, v13, Lmz/G0;->o:Ljava/lang/Object;

    iput-object v3, v13, Lmz/G0;->p:Ljava/lang/Object;

    iput-object v7, v13, Lmz/G0;->q:Ljava/lang/Object;

    iput-object v6, v13, Lmz/G0;->r:Ljava/lang/Object;

    iput-object v8, v13, Lmz/G0;->s:Ljava/lang/Object;

    move-object/from16 v4, v21

    iput-object v4, v13, Lmz/G0;->t:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    move-object/from16 v21, v9

    move-object/from16 v9, v20

    :try_start_19
    iput-object v9, v13, Lmz/G0;->u:Ljava/lang/Object;

    move-object/from16 v33, v1

    const/4 v1, 0x0

    iput-object v1, v13, Lmz/G0;->v:Lmz/m0;

    const/16 v1, 0xc

    iput v1, v13, Lmz/G0;->x:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x180

    move-object/from16 v24, v4

    move-object/from16 v4, v33

    move-object v1, v3

    move-object/from16 v25, v2

    move-object v2, v6

    move-object/from16 v27, v3

    move-object v3, v5

    move-object/from16 v39, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v5

    move-object/from16 v5, p1

    move-object/from16 v29, v6

    move-object v6, v10

    move-object/from16 v26, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move-object v8, v0

    move-object v0, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v0

    move-object/from16 v10, v22

    move-object v0, v11

    move-object/from16 v11, p0

    move-object/from16 p1, v0

    move-object/from16 v28, v12

    move-object/from16 v0, v19

    move/from16 v12, v23

    :try_start_1a
    invoke-static/range {v1 .. v12}, Lmz/L0;->g(Lmz/L0;Lcom/bandlab/audiocore/generated/MidiImportResult;Lwx/h;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/lang/String;Ljava/lang/String;LqM/l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;LxM/i;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object/from16 v10, p1

    move-object/from16 v6, v16

    move-object/from16 v12, v17

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v24

    move-object/from16 v11, v25

    move-object/from16 v5, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v7, v29

    :goto_b
    :try_start_1b
    check-cast v1, Lmz/q;

    iput-object v14, v13, Lmz/G0;->y:Ljava/lang/Object;

    iput-object v3, v13, Lmz/G0;->j:Ljava/io/File;

    iput-object v15, v13, Lmz/G0;->k:LOM/G;

    iput-object v10, v13, Lmz/G0;->l:Ljava/lang/Object;

    iput-object v11, v13, Lmz/G0;->m:Ljava/lang/Object;

    iput-object v12, v13, Lmz/G0;->n:Ljava/lang/Object;

    iput-object v9, v13, Lmz/G0;->o:Ljava/lang/Object;

    iput-object v8, v13, Lmz/G0;->p:Ljava/lang/Object;

    iput-object v5, v13, Lmz/G0;->q:Ljava/lang/Object;

    iput-object v7, v13, Lmz/G0;->r:Ljava/lang/Object;

    iput-object v6, v13, Lmz/G0;->s:Ljava/lang/Object;

    iput-object v4, v13, Lmz/G0;->t:Ljava/lang/Object;

    iput-object v1, v13, Lmz/G0;->u:Ljava/lang/Object;

    iput-object v2, v13, Lmz/G0;->v:Lmz/m0;

    move-object/from16 p1, v1

    const/16 v1, 0xd

    iput v1, v13, Lmz/G0;->x:I

    invoke-static/range {p0 .. p0}, LOM/D;->Y(LxM/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move-object/from16 v1, p1

    move-object/from16 p1, v7

    :goto_c
    :try_start_1c
    new-instance v7, Lmz/m0;

    invoke-direct {v7, v6, v4, v1}, Lmz/m0;-><init>(Lmz/q;Lmz/q;Lmz/q;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    invoke-virtual {v9}, LqM/r;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    sget-object v4, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v19, v0

    move-object/from16 v0, v32

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v36

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    invoke-static {v8, v1, v3}, Lmz/L0;->c(Lmz/L0;Ljava/io/File;Ljava/io/File;)Lcom/bandlab/audiocore/generated/MidiImportResult;

    move-result-object v0

    iput-object v14, v13, Lmz/G0;->y:Ljava/lang/Object;

    iput-object v3, v13, Lmz/G0;->j:Ljava/io/File;

    iput-object v15, v13, Lmz/G0;->k:LOM/G;

    iput-object v10, v13, Lmz/G0;->l:Ljava/lang/Object;

    iput-object v11, v13, Lmz/G0;->m:Ljava/lang/Object;

    iput-object v12, v13, Lmz/G0;->n:Ljava/lang/Object;

    iput-object v8, v13, Lmz/G0;->o:Ljava/lang/Object;

    iput-object v5, v13, Lmz/G0;->p:Ljava/lang/Object;

    iput-object v1, v13, Lmz/G0;->q:Ljava/lang/Object;

    iput-object v0, v13, Lmz/G0;->r:Ljava/lang/Object;

    iput-object v2, v13, Lmz/G0;->s:Ljava/lang/Object;

    iput-object v7, v13, Lmz/G0;->t:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v13, Lmz/G0;->u:Ljava/lang/Object;

    iput-object v4, v13, Lmz/G0;->v:Lmz/m0;

    const/16 v4, 0xe

    iput v4, v13, Lmz/G0;->x:I

    invoke-interface {v15, v13}, LOM/G;->await(LvM/d;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v9, v19

    if-ne v4, v9, :cond_d

    return-object v9

    :cond_d
    move-object v6, v12

    move-object v12, v0

    move-object v0, v7

    move-object v7, v3

    move-object v3, v1

    move-object/from16 v41, v14

    move-object v14, v2

    move-object/from16 v2, v41

    move-object/from16 v42, v15

    move-object v15, v5

    move-object/from16 v5, v42

    move-object/from16 v43, v11

    move-object v11, v8

    move-object v8, v10

    move-object/from16 v10, v43

    :goto_d
    check-cast v4, Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    :try_start_1d
    sget-object v1, LQN/d;->a:LQN/b;

    move-object/from16 v19, v9

    sget-object v9, Lmz/a1;->a:Lmz/a1;

    move-object/from16 p1, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    move-object/from16 v0, v39

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LQN/b;->t(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/io/i;->P(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    new-instance v1, LJM/k;

    invoke-virtual {v15}, Lmz/t;->a()Lmz/l;

    move-result-object v3

    invoke-virtual {v3}, Lmz/l;->a()LqM/l;

    move-result-object v3

    iget-object v3, v3, LqM/l;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v15}, Lmz/t;->a()Lmz/l;

    move-result-object v8

    invoke-virtual {v8}, Lmz/l;->a()LqM/l;

    move-result-object v8

    iget-object v8, v8, LqM/l;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-direct {v1, v3, v8}, LJM/k;-><init>(II)V

    sget-object v3, LHM/f;->a:LHM/e;

    invoke-static {v3, v1}, Lt2/c;->z0(LHM/e;LJM/k;)I

    move-result v8

    iget-object v3, v15, Lmz/t;->b:Ljava/lang/String;

    invoke-virtual {v15}, Lmz/t;->a()Lmz/l;

    move-result-object v1

    invoke-virtual {v1}, Lmz/l;->a()LqM/l;

    move-result-object v17

    invoke-static {v8}, LrM/K;->o(I)Ljava/lang/Integer;

    move-result-object v20

    iput-object v2, v13, Lmz/G0;->y:Ljava/lang/Object;

    iput-object v7, v13, Lmz/G0;->j:Ljava/io/File;

    iput-object v5, v13, Lmz/G0;->k:LOM/G;

    iput-object v10, v13, Lmz/G0;->l:Ljava/lang/Object;

    iput-object v6, v13, Lmz/G0;->m:Ljava/lang/Object;

    iput-object v11, v13, Lmz/G0;->n:Ljava/lang/Object;

    iput-object v15, v13, Lmz/G0;->o:Ljava/lang/Object;

    iput-object v12, v13, Lmz/G0;->p:Ljava/lang/Object;

    iput-object v4, v13, Lmz/G0;->q:Ljava/lang/Object;

    iput-object v9, v13, Lmz/G0;->r:Ljava/lang/Object;

    iput-object v14, v13, Lmz/G0;->s:Ljava/lang/Object;

    move-object/from16 v1, v16

    iput-object v1, v13, Lmz/G0;->t:Ljava/lang/Object;

    iput v8, v13, Lmz/G0;->w:I

    move-object/from16 v16, v1

    const/16 v1, 0xf

    iput v1, v13, Lmz/G0;->x:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x180

    move-object v1, v11

    move-object/from16 v24, v2

    move-object v2, v12

    move-object/from16 v25, v3

    move-object/from16 v3, p1

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object v5, v9

    move-object/from16 v28, v6

    move-object/from16 v6, v25

    move-object/from16 v25, v7

    move-object/from16 v7, v17

    move/from16 v17, v8

    move-object/from16 v8, v20

    move-object/from16 v40, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v21

    move-object/from16 v20, v10

    move-object/from16 v10, v22

    move-object/from16 v21, v11

    move-object/from16 v11, p0

    move-object/from16 v22, v12

    move/from16 v12, v23

    :try_start_1e
    invoke-static/range {v1 .. v12}, Lmz/L0;->g(Lmz/L0;Lcom/bandlab/audiocore/generated/MidiImportResult;Lwx/h;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/lang/String;Ljava/lang/String;LqM/l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;LxM/i;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    move-object/from16 v12, v40

    if-ne v1, v12, :cond_e

    return-object v12

    :cond_e
    move-object v8, v14

    move-object v4, v15

    move-object/from16 v10, v16

    move/from16 v11, v17

    move-object/from16 v9, v19

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v14, v24

    move-object/from16 v2, v25

    move-object/from16 v7, v26

    move-object/from16 v15, v27

    move-object/from16 v19, v12

    move-object/from16 v12, v28

    :goto_e
    :try_start_1f
    check-cast v1, Lmz/q;

    sget-object v16, LQN/d;->a:LQN/b;

    move-object/from16 p1, v3

    sget-object v3, Lmz/a1;->b:Lmz/a1;

    move-object/from16 v17, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v10, v4, Lmz/t;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lmz/t;->a()Lmz/l;

    move-result-object v3

    invoke-virtual {v3}, Lmz/l;->a()LqM/l;

    move-result-object v16

    invoke-static {v11}, LrM/K;->o(I)Ljava/lang/Integer;

    move-result-object v20

    iput-object v14, v13, Lmz/G0;->y:Ljava/lang/Object;

    iput-object v2, v13, Lmz/G0;->j:Ljava/io/File;

    iput-object v15, v13, Lmz/G0;->k:LOM/G;

    iput-object v12, v13, Lmz/G0;->l:Ljava/lang/Object;

    iput-object v5, v13, Lmz/G0;->m:Ljava/lang/Object;

    iput-object v4, v13, Lmz/G0;->n:Ljava/lang/Object;

    iput-object v6, v13, Lmz/G0;->o:Ljava/lang/Object;

    iput-object v7, v13, Lmz/G0;->p:Ljava/lang/Object;

    iput-object v9, v13, Lmz/G0;->q:Ljava/lang/Object;

    iput-object v1, v13, Lmz/G0;->r:Ljava/lang/Object;

    iput-object v8, v13, Lmz/G0;->s:Ljava/lang/Object;

    move-object/from16 v3, v17

    iput-object v3, v13, Lmz/G0;->t:Ljava/lang/Object;

    iput v11, v13, Lmz/G0;->w:I

    move-object/from16 v17, v1

    const/16 v1, 0x10

    iput v1, v13, Lmz/G0;->x:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x180

    move-object v1, v5

    move-object/from16 v25, v2

    move-object v2, v6

    move-object/from16 v24, v3

    move-object/from16 v3, p1

    move-object/from16 v26, v4

    move-object v4, v7

    move-object/from16 v27, v5

    move-object v5, v9

    move-object/from16 v28, v6

    move-object v6, v10

    move-object/from16 v29, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v24

    move-object/from16 v10, v22

    move/from16 v22, v11

    move-object/from16 v11, p0

    move-object/from16 v24, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v12

    move/from16 v12, v23

    :try_start_20
    invoke-static/range {v1 .. v12}, Lmz/L0;->g(Lmz/L0;Lcom/bandlab/audiocore/generated/MidiImportResult;Lwx/h;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/lang/String;Ljava/lang/String;LqM/l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;LxM/i;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    if-ne v1, v14, :cond_f

    return-object v14

    :cond_f
    move-object v12, v15

    move-object/from16 v10, v16

    move-object/from16 v9, v17

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v11, v21

    move-object/from16 v15, v24

    move-object/from16 v6, v25

    move-object/from16 v2, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v4, v29

    :goto_f
    :try_start_21
    check-cast v1, Lmz/q;

    sget-object v16, LQN/d;->a:LQN/b;

    move-object/from16 v19, v14

    sget-object v14, Lmz/a1;->c:Lmz/a1;

    move-object/from16 p1, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, v2, Lmz/t;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lmz/t;->a()Lmz/l;

    move-result-object v2

    invoke-virtual {v2}, Lmz/l;->a()LqM/l;

    move-result-object v14

    invoke-static/range {v22 .. v22}, LrM/K;->o(I)Ljava/lang/Integer;

    move-result-object v16

    iput-object v15, v13, Lmz/G0;->y:Ljava/lang/Object;

    iput-object v6, v13, Lmz/G0;->j:Ljava/io/File;

    iput-object v12, v13, Lmz/G0;->k:LOM/G;

    iput-object v7, v13, Lmz/G0;->l:Ljava/lang/Object;

    iput-object v8, v13, Lmz/G0;->m:Ljava/lang/Object;

    iput-object v9, v13, Lmz/G0;->n:Ljava/lang/Object;

    iput-object v1, v13, Lmz/G0;->o:Ljava/lang/Object;

    iput-object v10, v13, Lmz/G0;->p:Ljava/lang/Object;

    iput-object v11, v13, Lmz/G0;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v13, Lmz/G0;->r:Ljava/lang/Object;

    iput-object v2, v13, Lmz/G0;->s:Ljava/lang/Object;

    iput-object v2, v13, Lmz/G0;->t:Ljava/lang/Object;

    const/16 v2, 0x11

    iput v2, v13, Lmz/G0;->x:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x180

    move-object/from16 v22, v1

    move-object v1, v7

    move-object v2, v8

    move-object/from16 v5, p1

    move-object/from16 v25, v6

    move-object v6, v0

    move-object/from16 v27, v7

    move-object v7, v14

    move-object/from16 v28, v8

    move-object/from16 v8, v16

    move-object v0, v9

    move-object/from16 v9, v17

    move-object/from16 v16, v10

    move-object/from16 v10, v20

    move-object v14, v11

    move-object/from16 v11, p0

    move-object/from16 v17, v12

    move/from16 v12, v21

    :try_start_22
    invoke-static/range {v1 .. v12}, Lmz/L0;->g(Lmz/L0;Lcom/bandlab/audiocore/generated/MidiImportResult;Lwx/h;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/lang/String;Ljava/lang/String;LqM/l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;LxM/i;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_10

    return-object v2

    :cond_10
    move-object v5, v0

    move-object v0, v14

    move-object/from16 v3, v16

    move-object/from16 v8, v17

    move-object/from16 v4, v22

    move-object/from16 v9, v25

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    :goto_10
    :try_start_23
    check-cast v1, Lmz/q;

    iput-object v15, v13, Lmz/G0;->y:Ljava/lang/Object;

    iput-object v9, v13, Lmz/G0;->j:Ljava/io/File;

    iput-object v8, v13, Lmz/G0;->k:LOM/G;

    iput-object v7, v13, Lmz/G0;->l:Ljava/lang/Object;

    iput-object v6, v13, Lmz/G0;->m:Ljava/lang/Object;

    iput-object v5, v13, Lmz/G0;->n:Ljava/lang/Object;

    iput-object v4, v13, Lmz/G0;->o:Ljava/lang/Object;

    iput-object v1, v13, Lmz/G0;->p:Ljava/lang/Object;

    iput-object v3, v13, Lmz/G0;->q:Ljava/lang/Object;

    iput-object v0, v13, Lmz/G0;->r:Ljava/lang/Object;

    const/16 v10, 0x12

    iput v10, v13, Lmz/G0;->x:I

    invoke-static/range {p0 .. p0}, LOM/D;->Y(LxM/c;)Ljava/lang/Object;

    move-result-object v10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    if-ne v10, v2, :cond_11

    return-object v2

    :cond_11
    move-object/from16 v22, v8

    move-object v8, v9

    move-object/from16 v21, v15

    move-object/from16 v41, v3

    move-object v3, v1

    move-object/from16 v1, v41

    :goto_11
    :try_start_24
    new-instance v9, Lmz/m0;

    invoke-direct {v9, v5, v4, v3}, Lmz/m0;-><init>(Lmz/q;Lmz/q;Lmz/q;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    new-instance v3, LqM/r;

    invoke-direct {v3, v1, v0, v9}, LqM/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LOM/t0;->a:LOM/t0;

    new-instance v1, Lmz/D0;

    const/16 v25, 0x0

    iget-object v4, v13, Lmz/G0;->z:Lmz/L0;

    iget-object v5, v13, Lmz/G0;->C:LOM/B;

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v25}, Lmz/D0;-><init>(Lmz/L0;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;LOM/G;LqM/r;LOM/B;LvM/d;)V

    const/4 v3, 0x0

    iput-object v3, v13, Lmz/G0;->y:Ljava/lang/Object;

    iput-object v3, v13, Lmz/G0;->j:Ljava/io/File;

    iput-object v3, v13, Lmz/G0;->k:LOM/G;

    iput-object v3, v13, Lmz/G0;->l:Ljava/lang/Object;

    iput-object v3, v13, Lmz/G0;->m:Ljava/lang/Object;

    iput-object v3, v13, Lmz/G0;->n:Ljava/lang/Object;

    iput-object v3, v13, Lmz/G0;->o:Ljava/lang/Object;

    iput-object v3, v13, Lmz/G0;->p:Ljava/lang/Object;

    iput-object v3, v13, Lmz/G0;->q:Ljava/lang/Object;

    iput-object v3, v13, Lmz/G0;->r:Ljava/lang/Object;

    const/16 v3, 0x13

    iput v3, v13, Lmz/G0;->x:I

    invoke-static {v0, v1, v13}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    return-object v2

    :cond_12
    :goto_12
    return-object v0

    :catchall_7
    move-exception v0

    move-object v5, v6

    move-object v6, v7

    goto :goto_16

    :goto_13
    move-object v5, v6

    move-object v6, v7

    move-object v8, v9

    goto :goto_16

    :catchall_8
    move-exception v0

    goto :goto_13

    :catchall_9
    move-exception v0

    :goto_14
    move-object/from16 v8, v25

    move-object/from16 v6, v27

    move-object/from16 v5, v28

    goto :goto_16

    :catchall_a
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    goto :goto_14

    :catchall_b
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    goto :goto_14

    :catchall_c
    move-exception v0

    :goto_15
    move-object/from16 v6, v21

    move-object/from16 v5, v22

    move-object/from16 v8, v25

    goto :goto_16

    :catchall_d
    move-exception v0

    move-object/from16 v25, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    goto :goto_15

    :goto_16
    invoke-static {v6, v5, v8}, Lmz/L0;->a(Lmz/L0;Lcom/bandlab/audiocore/generated/MidiImportResult;Ljava/io/File;)V

    throw v0

    :catchall_e
    move-exception v0

    move-object/from16 v4, p1

    move-object v1, v3

    :goto_17
    move-object v6, v8

    goto :goto_1d

    :goto_18
    move-object v1, v3

    move-object v4, v7

    goto :goto_17

    :catchall_f
    move-exception v0

    goto :goto_18

    :catchall_10
    move-exception v0

    :goto_19
    move-object/from16 v1, v21

    :goto_1a
    move-object/from16 v6, v27

    move-object/from16 v4, v29

    goto :goto_1d

    :catchall_11
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v29, v6

    goto :goto_19

    :catchall_12
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v29, v6

    move-object/from16 v21, v9

    goto :goto_19

    :catchall_13
    move-exception v0

    :goto_1b
    move-object/from16 v1, v17

    goto :goto_1a

    :catchall_14
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v29, v5

    move-object/from16 v17, v9

    goto :goto_1b

    :catchall_15
    move-exception v0

    :goto_1c
    move-object/from16 v4, v16

    move-object/from16 v1, v22

    move-object/from16 v6, v27

    goto :goto_1d

    :catchall_16
    move-exception v0

    move-object/from16 v27, v5

    move-object/from16 v16, v8

    move-object/from16 v22, v11

    goto :goto_1c

    :goto_1d
    invoke-static {v6, v4, v1}, Lmz/L0;->a(Lmz/L0;Lcom/bandlab/audiocore/generated/MidiImportResult;Ljava/io/File;)V

    throw v0

    :catchall_17
    move-exception v0

    move-object v1, v2

    :goto_1e
    move-object v5, v7

    goto :goto_23

    :goto_1f
    move-object v1, v2

    move-object v3, v4

    goto :goto_1e

    :catchall_18
    move-exception v0

    goto :goto_1f

    :catchall_19
    move-exception v0

    :goto_20
    move-object/from16 v1, v16

    move-object/from16 v3, v26

    :goto_21
    move-object/from16 v5, v30

    goto :goto_23

    :catchall_1a
    move-exception v0

    move-object/from16 v30, v7

    move-object/from16 v26, v9

    move-object/from16 v16, v11

    goto :goto_20

    :catchall_1b
    move-exception v0

    move-object/from16 v30, v6

    move-object/from16 v26, v7

    move-object/from16 v16, v9

    goto :goto_20

    :catchall_1c
    move-exception v0

    :goto_22
    move-object/from16 v1, v16

    move-object/from16 v3, v19

    goto :goto_21

    :catchall_1d
    move-exception v0

    move-object/from16 v30, v6

    move-object/from16 v19, v9

    move-object/from16 v16, v10

    goto :goto_22

    :goto_23
    invoke-static {v5, v3, v1}, Lmz/L0;->a(Lmz/L0;Lcom/bandlab/audiocore/generated/MidiImportResult;Ljava/io/File;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
