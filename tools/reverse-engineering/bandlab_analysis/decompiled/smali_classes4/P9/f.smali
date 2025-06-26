.class public final LP9/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lcom/bandlab/audiocore/generated/Result;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LP9/j;

.field public final synthetic n:Ljava/io/File;

.field public final synthetic o:LWz/h;

.field public final synthetic p:Ljava/io/File;

.field public final synthetic q:LP9/j;

.field public final synthetic r:LQM/A;


# direct methods
.method public constructor <init>(LP9/j;Ljava/io/File;LWz/h;Ljava/io/File;LvM/d;LP9/j;LQM/A;)V
    .locals 0

    iput-object p1, p0, LP9/f;->m:LP9/j;

    iput-object p2, p0, LP9/f;->n:Ljava/io/File;

    iput-object p3, p0, LP9/f;->o:LWz/h;

    iput-object p4, p0, LP9/f;->p:Ljava/io/File;

    iput-object p6, p0, LP9/f;->q:LP9/j;

    iput-object p7, p0, LP9/f;->r:LQM/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 9

    new-instance v8, LP9/f;

    iget-object v4, p0, LP9/f;->p:Ljava/io/File;

    iget-object v1, p0, LP9/f;->m:LP9/j;

    iget-object v2, p0, LP9/f;->n:Ljava/io/File;

    iget-object v3, p0, LP9/f;->o:LWz/h;

    iget-object v6, p0, LP9/f;->q:LP9/j;

    iget-object v7, p0, LP9/f;->r:LQM/A;

    move-object v0, v8

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, LP9/f;-><init>(LP9/j;Ljava/io/File;LWz/h;Ljava/io/File;LvM/d;LP9/j;LQM/A;)V

    iput-object p1, v8, LP9/f;->l:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LP9/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LP9/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LP9/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "Can\'t open a wav file: "

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, LP9/f;->k:I

    iget-object v4, v1, LP9/f;->p:Ljava/io/File;

    const-string v6, "getMsg(...)"

    iget-object v7, v1, LP9/f;->o:LWz/h;

    const/4 v8, 0x1

    iget-object v9, v1, LP9/f;->m:LP9/j;

    if-eqz v3, :cond_1

    if-ne v3, v8, :cond_0

    iget-object v2, v1, LP9/f;->j:Lcom/bandlab/audiocore/generated/Result;

    iget-object v3, v1, LP9/f;->l:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/audiocore/generated/AudioFileInfo;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v10, v3

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v1, LP9/f;->l:Ljava/lang/Object;

    check-cast v3, LOM/B;

    iget-object v10, v9, LP9/j;->b:Lee/e;

    invoke-virtual {v10}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/bandlab/audiocore/generated/MediaCodec;

    iget-object v10, v1, LP9/f;->n:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/bandlab/audiocore/generated/MediaCodec;->getFileInfo(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/AudioFileInfo;

    move-result-object v15

    const-string v12, "getFileInfo(...)"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v15, v7}, LP9/j;->c(LP9/j;Lcom/bandlab/audiocore/generated/AudioFileInfo;LO8/k;)V

    invoke-static {v3}, LOM/D;->u(LOM/B;)V

    new-instance v14, LP9/e;

    iget-object v12, v1, LP9/f;->q:LP9/j;

    iget-object v13, v1, LP9/f;->r:LQM/A;

    const/4 v5, 0x0

    invoke-direct {v14, v3, v12, v13, v5}, LP9/e;-><init>(LOM/B;LP9/j;LQM/A;I)V

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v14

    move-object/from16 p1, v15

    const-wide v14, 0x408c200000000000L    # 900.0

    double-to-float v15, v14

    iget v14, v9, LP9/j;->e:I

    move-object/from16 v10, p1

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Lcom/bandlab/audiocore/generated/MediaCodec;->convertAudioRange(Ljava/lang/String;Ljava/lang/String;IFLcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v5

    const-string v11, "convertAudioRange(...)"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object v3

    invoke-static {v3}, LOM/D;->v(LvM/i;)V

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v9, LP9/j;->d:LZ9/h;

    iput-object v10, v1, LP9/f;->l:Ljava/lang/Object;

    iput-object v5, v1, LP9/f;->j:Lcom/bandlab/audiocore/generated/Result;

    iput v8, v1, LP9/f;->k:I

    iget v11, v9, LP9/j;->e:I

    invoke-virtual {v3, v4, v11, v1}, LZ9/h;->b(Ljava/io/File;ILxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v5

    :goto_0
    check-cast v3, Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v2

    const/16 v3, -0x3ea

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    move/from16 v24, v8

    goto :goto_1

    :cond_3
    move/from16 v24, v5

    :goto_1
    iget-object v2, v9, LP9/j;->c:Lgh/c;

    invoke-static {}, Lgh/c;->k()Lcom/bandlab/audiocore/generated/WavReader;

    move-result-object v2

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bandlab/audiocore/generated/WavReader;->openFile(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v3

    const-string v6, "openFile(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/WavReader;->getDuration()D

    move-result-wide v8

    new-instance v0, LxD/p;

    invoke-direct {v0, v8, v9}, LxD/p;-><init>(D)V

    invoke-static {v7, v0}, LP9/j;->d(LO8/k;LxD/p;)V

    invoke-virtual {v10}, Lcom/bandlab/audiocore/generated/AudioFileInfo;->getDurationSec()D

    move-result-wide v6

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v6, v7}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v3, v6, v8

    if-lez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/WavReader;->getDuration()D

    move-result-wide v6

    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getCanonicalPath(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/audiocore/generated/MusicAnalysis;->getProjectSettingsForAudioTrackImport(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "getProjectSettingsForAudioTrackImport(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;

    if-eqz v18, :cond_6

    iget-object v0, v1, LP9/f;->m:LP9/j;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/WavReader;->getNumChannels()I

    move-result v19

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/WavReader;->getDuration()D

    move-result-wide v3

    invoke-static {v3, v4}, LxD/p;->b(D)J

    move-result-wide v20

    invoke-static {v6, v7}, LxD/p;->b(D)J

    move-result-wide v22

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v24}, LP9/j;->b(LP9/j;Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;IJJZ)LO8/L;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/WavReader;->close()V

    return-object v0

    :cond_6
    :try_start_1
    new-instance v0, Lcom/bandlab/audio/controller/api/ImportException$CodecFail$GetProjectSettings;

    invoke-direct {v0}, Lcom/bandlab/audio/controller/api/ImportException$CodecFail$GetProjectSettings;-><init>()V

    new-array v3, v5, [Ljava/lang/String;

    new-instance v4, LVA/b;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, LVA/b;-><init>(I)V

    iget-object v5, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    const-string v6, "CRITICAL"

    invoke-virtual {v4, v6}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v0, v3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, ""

    invoke-direct {v3, v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    new-instance v5, Lcom/bandlab/audio/controller/api/ImportException$OpenResultWavFail;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".\n msg: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/bandlab/audio/controller/api/ImportException$OpenResultWavFail;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/WavReader;->close()V

    throw v0

    :cond_8
    new-instance v0, Lcom/bandlab/audio/controller/api/ImportException$CodecFail$Convert;

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    const/4 v3, 0x0

    new-instance v0, Lcom/bandlab/audio/controller/api/ImportException$CodecFail$Convert;

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
