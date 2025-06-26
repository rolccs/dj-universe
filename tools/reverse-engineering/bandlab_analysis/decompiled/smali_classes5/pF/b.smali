.class public final LpF/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lcb/c;

.field public final synthetic B:Lmz/O0;

.field public j:Lcom/bandlab/audiocore/generated/MediaCodec;

.field public k:Lkotlin/jvm/internal/B;

.field public l:Ljava/io/File;

.field public m:Lcb/c;

.field public n:Lkotlin/jvm/functions/Function1;

.field public o:Ljava/util/Collection;

.field public p:Ljava/util/Iterator;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:J

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/util/ArrayList;

.field public final synthetic w:Ljava/io/File;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcb/c;Lmz/O0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LpF/b;->v:Ljava/util/ArrayList;

    iput-object p2, p0, LpF/b;->w:Ljava/io/File;

    iput-object p3, p0, LpF/b;->x:Ljava/lang/String;

    iput-object p4, p0, LpF/b;->y:Ljava/lang/String;

    iput-object p5, p0, LpF/b;->z:Ljava/io/File;

    iput-object p6, p0, LpF/b;->A:Lcb/c;

    iput-object p7, p0, LpF/b;->B:Lmz/O0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 10

    new-instance v9, LpF/b;

    iget-object v6, p0, LpF/b;->A:Lcb/c;

    iget-object v7, p0, LpF/b;->B:Lmz/O0;

    iget-object v3, p0, LpF/b;->x:Ljava/lang/String;

    iget-object v4, p0, LpF/b;->y:Ljava/lang/String;

    iget-object v5, p0, LpF/b;->z:Ljava/io/File;

    iget-object v1, p0, LpF/b;->v:Ljava/util/ArrayList;

    iget-object v2, p0, LpF/b;->w:Ljava/io/File;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LpF/b;-><init>(Ljava/util/ArrayList;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcb/c;Lmz/O0;LvM/d;)V

    iput-object p1, v9, LpF/b;->u:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LpF/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LpF/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LpF/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v0, LpF/b;->t:I

    sget-object v4, LqM/B;->a:LqM/B;

    const/4 v9, 0x2

    iget-object v10, v0, LpF/b;->w:Ljava/io/File;

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v9, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v11, v0, LpF/b;->s:J

    iget v3, v0, LpF/b;->r:I

    iget-object v13, v0, LpF/b;->q:Ljava/lang/String;

    iget-object v14, v0, LpF/b;->p:Ljava/util/Iterator;

    iget-object v15, v0, LpF/b;->o:Ljava/util/Collection;

    check-cast v15, Ljava/util/Collection;

    iget-object v9, v0, LpF/b;->n:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LpF/b;->m:Lcb/c;

    iget-object v8, v0, LpF/b;->l:Ljava/io/File;

    iget-object v5, v0, LpF/b;->k:Lkotlin/jvm/internal/B;

    iget-object v6, v0, LpF/b;->j:Lcom/bandlab/audiocore/generated/MediaCodec;

    iget-object v1, v0, LpF/b;->u:Ljava/lang/Object;

    check-cast v1, LOM/B;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LpF/b;->u:Ljava/lang/Object;

    check-cast v1, LOM/B;

    invoke-static {}, Lcom/bandlab/audiocore/generated/MediaCodec;->create()Lcom/bandlab/audiocore/generated/MediaCodec;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v5, Lkotlin/jvm/internal/B;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, LpF/b;->v:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    iget-object v8, v0, LpF/b;->A:Lcb/c;

    iget-object v9, v0, LpF/b;->B:Lmz/O0;

    move-object v15, v6

    move-object v14, v7

    move-object v7, v8

    move-object v8, v10

    move-object v6, v3

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x1

    add-int/lit8 v13, v3, 0x1

    if-ltz v3, :cond_8

    check-cast v11, Ljava/io/File;

    const-string v12, "audio_"

    invoke-static {v3, v12}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ljava/io/File;

    move-object/from16 v19, v10

    const-string v10, ".wav"

    invoke-static {v3, v10}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v2

    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v12

    new-instance v12, LI9/v;

    invoke-direct {v12, v1, v9}, LI9/v;-><init>(LOM/B;Lkotlin/jvm/functions/Function1;)V

    move/from16 v21, v13

    const/4 v13, 0x0

    invoke-virtual {v6, v10, v2, v13, v12}, Lcom/bandlab/audiocore/generated/MediaCodec;->convertAudio(Ljava/lang/String;Ljava/lang/String;ILcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v2

    const-string v10, "convertAudio(...)"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LOM/D;->E(LOM/B;)Z

    move-result v10

    if-nez v10, :cond_3

    return-object v4

    :cond_3
    invoke-static {v11}, Lcom/google/common/util/concurrent/q;->T(Ljava/io/File;)J

    move-result-wide v10

    sget v12, Lkotlin/time/c;->d:I

    sget-object v12, Lkotlin/time/e;->c:Lkotlin/time/e;

    invoke-static {v10, v11, v12}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v7, Lcb/c;->d:Ljava/lang/Object;

    check-cast v2, LZ9/h;

    iput-object v1, v0, LpF/b;->u:Ljava/lang/Object;

    iput-object v6, v0, LpF/b;->j:Lcom/bandlab/audiocore/generated/MediaCodec;

    iput-object v5, v0, LpF/b;->k:Lkotlin/jvm/internal/B;

    iput-object v8, v0, LpF/b;->l:Ljava/io/File;

    iput-object v7, v0, LpF/b;->m:Lcb/c;

    iput-object v9, v0, LpF/b;->n:Lkotlin/jvm/functions/Function1;

    move-object v10, v15

    check-cast v10, Ljava/util/Collection;

    iput-object v10, v0, LpF/b;->o:Ljava/util/Collection;

    iput-object v14, v0, LpF/b;->p:Ljava/util/Iterator;

    iput-object v3, v0, LpF/b;->q:Ljava/lang/String;

    move/from16 v10, v21

    iput v10, v0, LpF/b;->r:I

    iput-wide v11, v0, LpF/b;->s:J

    const/4 v13, 0x1

    iput v13, v0, LpF/b;->t:I

    move-object/from16 v18, v1

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v2, v1, v13, v0}, LZ9/h;->b(Ljava/io/File;ILxM/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v20

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v21, v3

    move v3, v10

    :goto_1
    check-cast v1, Lcom/bandlab/audiocore/generated/Result;

    sget-object v10, LQN/d;->a:LQN/b;

    new-instance v13, Ljava/lang/StringBuilder;

    move/from16 v27, v3

    const-string v3, "Import:: converted wav check: "

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v30

    move-object v1, v8

    move-object v3, v9

    iget-wide v8, v5, Lkotlin/jvm/internal/B;->a:J

    iget-object v10, v7, Lcb/c;->c:Ljava/lang/Object;

    check-cast v10, Lo0/v;

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lo0/v;->r(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/AutoPitchData;

    move-result-object v43

    new-instance v10, Lcom/bandlab/audiocore/generated/TrackData;

    sget-object v29, Lcom/bandlab/audiocore/generated/TrackType;->AUDIO:Lcom/bandlab/audiocore/generated/TrackType;

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lcom/bandlab/audiocore/generated/FloatParamData;

    move-object/from16 v50, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v51, v5

    move-object/from16 v52, v6

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-object/from16 v53, v3

    const-string v3, ""

    invoke-direct {v13, v3, v5, v6, v1}, Lcom/bandlab/audiocore/generated/FloatParamData;-><init>(Ljava/lang/String;DLjava/util/ArrayList;)V

    new-instance v1, Lcom/bandlab/audiocore/generated/FloatParamData;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v54, v7

    const-wide/16 v6, 0x0

    invoke-direct {v1, v3, v6, v7, v5}, Lcom/bandlab/audiocore/generated/FloatParamData;-><init>(Ljava/lang/String;DLjava/util/ArrayList;)V

    long-to-double v5, v8

    const-wide v16, 0x412e848000000000L    # 1000000.0

    div-double v22, v5, v16

    add-long/2addr v8, v11

    long-to-double v5, v8

    div-double v24, v5, v16

    const/16 v26, 0x1fe2

    move-object/from16 v20, v30

    invoke-static/range {v20 .. v26}, LYI/w;->V(Ljava/lang/String;Ljava/lang/String;DDI)Lcom/bandlab/audiocore/generated/RegionData;

    move-result-object v5

    filled-new-array {v5}, [Lcom/bandlab/audiocore/generated/RegionData;

    move-result-object v5

    invoke-static {v5}, LrM/p;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v41

    new-instance v5, Lcom/bandlab/audiocore/generated/AuxData;

    move-object/from16 v42, v5

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lcom/bandlab/audiocore/generated/AuxData;-><init>(Ljava/lang/String;F)V

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-string v31, "A Track"

    const-string v32, "none"

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-string v40, ""

    const/16 v44, 0x0

    const-string v45, ""

    const/16 v48, 0x0

    const/16 v49, 0x1

    move-object/from16 v28, v10

    move-object/from16 v35, v13

    move-object/from16 v36, v1

    invoke-direct/range {v28 .. v49}, Lcom/bandlab/audiocore/generated/TrackData;-><init>(Lcom/bandlab/audiocore/generated/TrackType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILcom/bandlab/audiocore/generated/FloatParamData;Lcom/bandlab/audiocore/generated/FloatParamData;ZZLcom/bandlab/audiocore/generated/InstrumentData;Ljava/lang/String;Ljava/util/ArrayList;Lcom/bandlab/audiocore/generated/AuxData;Lcom/bandlab/audiocore/generated/AutoPitchData;ZLjava/lang/String;Lcom/bandlab/audiocore/generated/SamplerKitData;Ljava/util/ArrayList;ZZ)V

    move-object/from16 v1, v18

    move/from16 v3, v27

    move-object/from16 v8, v50

    move-object/from16 v5, v51

    move-object/from16 v13, v52

    move-object/from16 v9, v53

    move-object/from16 v18, v54

    goto :goto_2

    :cond_5
    move-object/from16 v51, v5

    move-object/from16 v52, v6

    move-object/from16 v54, v7

    move-object/from16 v50, v8

    move-object/from16 v53, v9

    move-object/from16 v1, v18

    move/from16 v3, v27

    move-object/from16 v13, v52

    move-object/from16 v18, v54

    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v18, v1

    move-object/from16 v2, v20

    move/from16 v10, v21

    move-object v13, v6

    move v3, v10

    const/4 v10, 0x0

    move-object/from16 v18, v7

    :goto_2
    iget-wide v6, v5, Lkotlin/jvm/internal/B;->a:J

    add-long/2addr v6, v11

    iput-wide v6, v5, Lkotlin/jvm/internal/B;->a:J

    if-eqz v10, :cond_7

    invoke-interface {v15, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v6, v13

    move-object/from16 v7, v18

    move-object/from16 v10, v19

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LrM/p;->e0()V

    const/4 v1, 0x0

    throw v1

    :cond_9
    move-object/from16 v19, v10

    check-cast v15, Ljava/util/List;

    const-string v1, "<this>"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bandlab/audiocore/generated/TrackData;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v1}, LYI/w;->U(Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v22

    new-instance v23, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, LpF/b;->x:Ljava/lang/String;

    iget-object v11, v0, LpF/b;->y:Ljava/lang/String;

    move-object/from16 v6, v23

    invoke-direct/range {v6 .. v11}, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;->create()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v5, v5, Lkotlin/jvm/internal/B;->a:J

    long-to-double v5, v5

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double v27, v5, v7

    iget-object v1, v0, LpF/b;->z:Ljava/io/File;

    new-instance v3, Lso/p;

    const/16 v21, 0x0

    const v26, 0xbb80

    const/16 v29, 0x0

    move-object/from16 v20, v3

    move-object/from16 v25, v1

    invoke-direct/range {v20 .. v29}, Lso/p;-><init>(Ljava/lang/String;Lcom/bandlab/audiocore/generated/MixData;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/io/File;IDLvM/d;)V

    invoke-static {v3}, LRM/H;->i(Lkotlin/jvm/functions/Function2;)LRM/c;

    move-result-object v1

    sget-object v3, LOM/N;->a:LVM/e;

    sget-object v3, LVM/d;->b:LVM/d;

    invoke-static {v1, v3}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v1

    invoke-static {v1}, LRM/H;->q(LRM/l;)LRM/l;

    move-result-object v1

    new-instance v3, LUq/v;

    const/16 v5, 0x14

    invoke-direct {v3, v1, v5}, LUq/v;-><init>(LRM/l;I)V

    const/4 v1, 0x0

    iput-object v1, v0, LpF/b;->u:Ljava/lang/Object;

    iput-object v1, v0, LpF/b;->j:Lcom/bandlab/audiocore/generated/MediaCodec;

    iput-object v1, v0, LpF/b;->k:Lkotlin/jvm/internal/B;

    iput-object v1, v0, LpF/b;->l:Ljava/io/File;

    iput-object v1, v0, LpF/b;->m:Lcb/c;

    iput-object v1, v0, LpF/b;->n:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LpF/b;->o:Ljava/util/Collection;

    iput-object v1, v0, LpF/b;->p:Ljava/util/Iterator;

    iput-object v1, v0, LpF/b;->q:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v0, LpF/b;->t:I

    invoke-static {v3, v0}, LRM/H;->P(LRM/l;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    return-object v2

    :cond_b
    :goto_4
    check-cast v1, Lto/a;

    iget-object v1, v1, Lto/a;->a:Lcom/bandlab/audiocore/generated/MixdownResult;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MixdownResult;->getRes()Lcom/bandlab/audiocore/generated/Result;

    move-result-object v1

    const-string v2, "getRes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v2

    if-eqz v2, :cond_c

    return-object v4

    :cond_c
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMsg(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-class v1, Lcom/bandlab/audiocore/generated/MediaCodec;

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
