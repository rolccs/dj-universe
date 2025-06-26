.class public final LjA/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lee/e;

.field public final b:I

.field public final c:Lft/l;

.field public final d:LP9/j;


# direct methods
.method public constructor <init>(Lee/e;ILft/l;LP9/j;)V
    .locals 1

    const-string v0, "codecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjA/i;->a:Lee/e;

    iput p2, p0, LjA/i;->b:I

    iput-object p3, p0, LjA/i;->c:Lft/l;

    iput-object p4, p0, LjA/i;->d:LP9/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/io/File;LWz/h;LVb/z;LxM/c;)Ljava/lang/Object;
    .locals 13

    move-object v1, p0

    move-object/from16 v0, p5

    const/4 v2, 0x1

    const-string v3, "Import return unexpected state: "

    instance-of v4, v0, LjA/f;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, LjA/f;

    iget v5, v4, LjA/f;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LjA/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, LjA/f;

    invoke-direct {v4, p0, v0}, LjA/f;-><init>(LjA/i;LxM/c;)V

    :goto_0
    iget-object v0, v4, LjA/f;->j:Ljava/lang/Object;

    sget-object v5, LwM/a;->a:LwM/a;

    iget v6, v4, LjA/f;->l:I

    if-eqz v6, :cond_2

    if-ne v6, v2, :cond_1

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/io/i;->P(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v10, v1, LjA/i;->d:LP9/j;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    :try_start_1
    const-string v0, "source"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraint"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP9/g;

    const/4 v12, 0x0

    move-object v6, v0

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v12}, LP9/g;-><init>(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;LP9/j;LWz/h;LvM/d;)V

    invoke-static {v0}, LRM/H;->i(Lkotlin/jvm/functions/Function2;)LRM/c;

    move-result-object v0

    instance-of v6, v0, LRM/d;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, LRM/f;

    invoke-direct {v6, v0}, LRM/f;-><init>(LRM/c;)V

    move-object v0, v6

    :goto_1
    check-cast v0, LRM/d;

    sget-object v6, LOM/N;->a:LVM/e;

    sget-object v6, LVM/d;->b:LVM/d;

    invoke-static {v0, v6}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v0

    new-instance v6, LjA/e;

    const/4 v7, 0x0

    move-object/from16 v8, p4

    invoke-direct {v6, v7, v8}, LjA/e;-><init>(LvM/d;LVb/z;)V

    new-instance v7, LAx/i;

    invoke-direct {v7, v0, v6, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iput v2, v4, LjA/f;->l:I

    invoke-static {v7, v4}, LRM/H;->G(LAx/i;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    :goto_2
    check-cast v0, LO8/K;

    instance-of v2, v0, LO8/J;

    if-eqz v2, :cond_5

    check-cast v0, LO8/J;

    goto :goto_4

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LLo/b;->L(Ljava/lang/Object;)V

    invoke-static {v0}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    check-cast v0, LO8/J;

    goto :goto_5

    :cond_6
    new-instance v0, LO8/F;

    invoke-direct {v0, v2}, LO8/F;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of v2, v0, LO8/I;

    if-eqz v2, :cond_7

    sget-object v0, LjA/c;->a:LjA/c;

    goto :goto_6

    :cond_7
    instance-of v2, v0, LO8/F;

    if-eqz v2, :cond_b

    check-cast v0, LO8/F;

    iget-object v0, v0, LO8/F;->a:Ljava/lang/Throwable;

    instance-of v2, v0, Lcom/bandlab/audio/controller/api/ImportException$ConstraintFail;

    if-eqz v2, :cond_a

    check-cast v0, Lcom/bandlab/audio/controller/api/ImportException$ConstraintFail;

    instance-of v2, v0, Lcom/bandlab/audio/controller/api/ImportException$ConstraintFail$TooShort;

    iget-object v3, v0, Lcom/bandlab/audio/controller/api/ImportException$ConstraintFail;->a:LxD/p;

    if-eqz v2, :cond_8

    new-instance v0, LjA/a;

    new-instance v2, LWz/c;

    invoke-direct {v2, v3}, LWz/c;-><init>(LxD/p;)V

    invoke-direct {v0, v2}, LjA/a;-><init>(LWz/d;)V

    goto :goto_6

    :cond_8
    instance-of v0, v0, Lcom/bandlab/audio/controller/api/ImportException$ConstraintFail$TooLong;

    if-eqz v0, :cond_9

    new-instance v0, LjA/a;

    new-instance v2, LWz/b;

    invoke-direct {v2, v3}, LWz/b;-><init>(LxD/p;)V

    invoke-direct {v0, v2}, LjA/a;-><init>(LWz/d;)V

    :goto_6
    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    throw v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "File without parent dir?"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/io/File;Ljava/io/File;LVb/z;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LjA/g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LjA/g;

    iget v1, v0, LjA/g;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjA/g;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LjA/g;

    invoke-direct {v0, p0, p4}, LjA/g;-><init>(LjA/i;LxM/c;)V

    :goto_0
    iget-object p4, v0, LjA/g;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LjA/g;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LjA/g;->l:Ljava/lang/String;

    iget-object p2, v0, LjA/g;->k:Ljava/lang/String;

    iget-object p3, v0, LjA/g;->j:Lcom/bandlab/audiocore/generated/MediaCodec;

    :try_start_0
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p4, p0, LjA/i;->a:Lee/e;

    invoke-virtual {p4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bandlab/audiocore/generated/MediaCodec;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    iput-object p4, v0, LjA/g;->j:Lcom/bandlab/audiocore/generated/MediaCodec;

    iput-object p1, v0, LjA/g;->k:Ljava/lang/String;

    iput-object p2, v0, LjA/g;->l:Ljava/lang/String;

    iput v4, v0, LjA/g;->o:I

    invoke-interface {v0}, LvM/d;->getContext()LvM/i;

    move-result-object v0

    new-instance v2, LI9/v;

    invoke-direct {v2, p3, v0}, LI9/v;-><init>(Lkotlin/jvm/functions/Function1;LvM/i;)V

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p3, p4

    move-object p4, v2

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    check-cast p4, Lcom/bandlab/audiocore/generated/ProgressListener;

    invoke-virtual {p3, p2, p1, v3, p4}, Lcom/bandlab/audiocore/generated/MediaCodec;->convertAudio(Ljava/lang/String;Ljava/lang/String;ILcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance p2, Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-direct {p2, v3, v3, p1}, Lcom/bandlab/audiocore/generated/Result;-><init>(ZILjava/lang/String;)V

    move-object p1, p2

    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, LjA/c;->a:LjA/c;

    goto :goto_4

    :cond_5
    new-instance p2, LjA/b;

    new-instance p3, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, LjA/b;-><init>(Ljava/lang/Exception;)V

    move-object p1, p2

    :goto_4
    return-object p1

    :goto_5
    throw p1
.end method

.method public final c(Ljava/util/ArrayList;Ljava/io/File;LXz/t;LxM/c;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, LjA/h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LjA/h;

    iget v3, v2, LjA/h;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LjA/h;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, LjA/h;

    invoke-direct {v2, v0, v1}, LjA/h;-><init>(LjA/i;LxM/c;)V

    :goto_0
    iget-object v1, v2, LjA/h;->p:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LjA/h;->r:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, LjA/h;->o:I

    iget v4, v2, LjA/h;->n:I

    iget-object v5, v2, LjA/h;->m:Ljava/lang/String;

    iget-object v6, v2, LjA/h;->l:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    iget-object v7, v2, LjA/h;->k:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    iget-object v2, v2, LjA/h;->j:Lcom/bandlab/audiocore/generated/MixData;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v33, v7

    move v7, v3

    move-object/from16 v3, v33

    move-object/from16 v34, v6

    move v6, v4

    move-object/from16 v4, v34

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v1, v4, :cond_3

    new-instance v1, LjA/b;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Too few input files"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, LjA/b;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    new-instance v1, LjA/b;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "File without parent?"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, LjA/b;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v12, " from audio core API should not be null here: check if anything changed!"

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-static {}, Lcom/bandlab/audiocore/generated/WavReader;->create()Lcom/bandlab/audiocore/generated/WavReader;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bandlab/audiocore/generated/WavReader;->open(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Lkotlin/io/i;->P(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    sget v6, Lkotlin/time/c;->d:I

    invoke-virtual {v7}, Lcom/bandlab/audiocore/generated/WavReader;->getDuration()D

    move-result-wide v6

    sget-object v10, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v6, v7, v10}, Lcom/facebook/appevents/h;->n0(DLkotlin/time/e;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/R1;->I(J)D

    move-result-wide v14

    const/16 v16, 0x1fea

    const-wide/16 v12, 0x0

    move-object v10, v8

    invoke-static/range {v10 .. v16}, LYI/w;->V(Ljava/lang/String;Ljava/lang/String;DDI)Lcom/bandlab/audiocore/generated/RegionData;

    move-result-object v6

    new-instance v7, Lcom/bandlab/audiocore/generated/TrackData;

    sget-object v11, Lcom/bandlab/audiocore/generated/TrackType;->AUDIO:Lcom/bandlab/audiocore/generated/TrackType;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lcom/bandlab/audiocore/generated/FloatParamData;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-string v5, ""

    invoke-direct {v12, v5, v13, v14, v10}, Lcom/bandlab/audiocore/generated/FloatParamData;-><init>(Ljava/lang/String;DLjava/util/ArrayList;)V

    new-instance v10, Lcom/bandlab/audiocore/generated/FloatParamData;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v32, v3

    move-object/from16 p1, v4

    const-wide/16 v3, 0x0

    invoke-direct {v10, v5, v3, v4, v13}, Lcom/bandlab/audiocore/generated/FloatParamData;-><init>(Ljava/lang/String;DLjava/util/ArrayList;)V

    filled-new-array {v6}, [Lcom/bandlab/audiocore/generated/RegionData;

    move-result-object v3

    invoke-static {v3}, LrM/p;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v23

    sget-object v24, Lro/c;->a:Lcom/bandlab/audiocore/generated/AuxData;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v13, ""

    const-string v14, "none"

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, ""

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-object v3, v10

    move-object v10, v7

    move-object v4, v12

    move-object v12, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v31}, Lcom/bandlab/audiocore/generated/TrackData;-><init>(Lcom/bandlab/audiocore/generated/TrackType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILcom/bandlab/audiocore/generated/FloatParamData;Lcom/bandlab/audiocore/generated/FloatParamData;ZZLcom/bandlab/audiocore/generated/InstrumentData;Ljava/lang/String;Ljava/util/ArrayList;Lcom/bandlab/audiocore/generated/AuxData;Lcom/bandlab/audiocore/generated/AutoPitchData;ZLjava/lang/String;Lcom/bandlab/audiocore/generated/SamplerKitData;Ljava/util/ArrayList;ZZ)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    move-object/from16 v3, v32

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-class v1, Lcom/bandlab/audiocore/generated/WavReader;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    move-object/from16 v32, v3

    invoke-static {v1}, LYI/w;->U(Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v1

    new-instance v3, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    iget-object v4, v0, LjA/i;->c:Lft/l;

    invoke-virtual {v4}, Lft/l;->b()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lft/l;->i()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    move-object v6, v3

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v6 .. v11}, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;->createWithOptions(Z)Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v1, v2, LjA/h;->j:Lcom/bandlab/audiocore/generated/MixData;

    iput-object v3, v2, LjA/h;->k:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    iput-object v6, v2, LjA/h;->l:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    iput-object v5, v2, LjA/h;->m:Ljava/lang/String;

    iget v4, v0, LjA/i;->b:I

    iput v4, v2, LjA/h;->n:I

    const/16 v7, 0x10

    iput v7, v2, LjA/h;->o:I

    const/4 v8, 0x1

    iput v8, v2, LjA/h;->r:I

    invoke-interface {v2}, LvM/d;->getContext()LvM/i;

    move-result-object v2

    new-instance v8, LI9/v;

    move-object/from16 v9, p3

    invoke-direct {v8, v9, v2}, LI9/v;-><init>(Lkotlin/jvm/functions/Function1;LvM/i;)V

    move-object/from16 v2, v32

    if-ne v8, v2, :cond_8

    return-object v2

    :cond_8
    move-object v2, v1

    move-object v1, v8

    move-object/from16 v33, v6

    move v6, v4

    move-object/from16 v4, v33

    :goto_2
    int-to-short v7, v7

    move-object v10, v1

    check-cast v10, Lcom/bandlab/audiocore/generated/ProgressListener;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v2 .. v12}, Lcom/bandlab/audiocore/generated/MixdownCreator;->renderMixToWav(Lcom/bandlab/audiocore/generated/MixData;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/lang/String;ISDLcom/bandlab/audiocore/generated/ProgressListener;ZZ)Lcom/bandlab/audiocore/generated/MixdownResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MixdownResult;->getRes()Lcom/bandlab/audiocore/generated/Result;

    move-result-object v1

    const-string v2, "getRes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v1, LjA/c;->a:LjA/c;

    goto :goto_3

    :cond_9
    new-instance v2, LjA/b;

    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, LjA/b;-><init>(Ljava/lang/Exception;)V

    move-object v1, v2

    :goto_3
    return-object v1

    :cond_a
    const-class v1, Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
