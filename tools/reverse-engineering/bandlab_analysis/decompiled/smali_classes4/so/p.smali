.class public final Lso/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lcom/bandlab/audiocore/generated/MixData;

.field public final synthetic n:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

.field public final synthetic o:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

.field public final synthetic p:Ljava/io/File;

.field public final synthetic q:I

.field public final synthetic r:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bandlab/audiocore/generated/MixData;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/io/File;IDLvM/d;)V
    .locals 0

    iput-object p1, p0, Lso/p;->l:Ljava/lang/String;

    iput-object p2, p0, Lso/p;->m:Lcom/bandlab/audiocore/generated/MixData;

    iput-object p3, p0, Lso/p;->n:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    iput-object p4, p0, Lso/p;->o:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    iput-object p5, p0, Lso/p;->p:Ljava/io/File;

    iput p6, p0, Lso/p;->q:I

    iput-wide p7, p0, Lso/p;->r:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 11

    new-instance v10, Lso/p;

    iget v6, p0, Lso/p;->q:I

    iget-wide v7, p0, Lso/p;->r:D

    iget-object v1, p0, Lso/p;->l:Ljava/lang/String;

    iget-object v2, p0, Lso/p;->m:Lcom/bandlab/audiocore/generated/MixData;

    iget-object v3, p0, Lso/p;->n:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    iget-object v4, p0, Lso/p;->o:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    iget-object v5, p0, Lso/p;->p:Ljava/io/File;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lso/p;-><init>(Ljava/lang/String;Lcom/bandlab/audiocore/generated/MixData;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/io/File;IDLvM/d;)V

    iput-object p1, v10, Lso/p;->k:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/A;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lso/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lso/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lso/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lso/p;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lso/p;->k:Ljava/lang/Object;

    check-cast v1, LQM/A;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lso/p;->k:Ljava/lang/Object;

    check-cast v2, LQM/A;

    new-instance v13, Lcom/bandlab/mixeditor/resources/impl/i;

    const/4 v4, 0x4

    invoke-direct {v13, v2, v4}, Lcom/bandlab/mixeditor/resources/impl/i;-><init>(LQM/A;I)V

    iget-object v4, v0, Lso/p;->p:Ljava/io/File;

    iget-object v5, v0, Lso/p;->m:Lcom/bandlab/audiocore/generated/MixData;

    iget-object v6, v0, Lso/p;->l:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-static {v6}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/MixData;->getTracks()Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, "getTracks(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bandlab/audiocore/generated/TrackData;

    invoke-virtual {v8}, Lcom/bandlab/audiocore/generated/TrackData;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcom/bandlab/audiocore/generated/TrackData;->getType()Lcom/bandlab/audiocore/generated/TrackType;

    move-result-object v8

    sget-object v9, Lcom/bandlab/audiocore/generated/TrackType;->MIDI:Lcom/bandlab/audiocore/generated/TrackType;

    if-ne v8, v9, :cond_4

    invoke-static {v4}, Lkotlin/io/i;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "mid"

    invoke-static {v7, v9, v8}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, Lso/p;->n:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    invoke-virtual {v7}, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->getSamples()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v7, v8, v4}, Lcom/bandlab/audiocore/generated/MixdownCreator;->renderTrackToMidi(Lcom/bandlab/audiocore/generated/MixData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v4

    new-instance v5, Lcom/bandlab/audiocore/generated/MixdownResult;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-direct {v5, v4, v6, v7, v8}, Lcom/bandlab/audiocore/generated/MixdownResult;-><init>(Lcom/bandlab/audiocore/generated/Result;FD)V

    goto :goto_2

    :cond_5
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    iget-wide v11, v0, Lso/p;->r:D

    iget-object v6, v0, Lso/p;->l:Ljava/lang/String;

    iget-object v7, v0, Lso/p;->n:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    iget-object v9, v0, Lso/p;->o:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    iget v14, v0, Lso/p;->q:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move v9, v14

    move v14, v15

    move/from16 v15, v16

    invoke-static/range {v4 .. v15}, Lcom/bandlab/audiocore/generated/MixdownCreator;->renderTrackToWav(Lcom/bandlab/audiocore/generated/MixData;Ljava/lang/String;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/lang/String;ISDLcom/bandlab/audiocore/generated/ProgressListener;ZZ)Lcom/bandlab/audiocore/generated/MixdownResult;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    iget-wide v10, v0, Lso/p;->r:D

    iget-object v6, v0, Lso/p;->n:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    iget-object v8, v0, Lso/p;->o:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    iget v12, v0, Lso/p;->q:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move v8, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    invoke-static/range {v4 .. v14}, Lcom/bandlab/audiocore/generated/MixdownCreator;->renderMixToWav(Lcom/bandlab/audiocore/generated/MixData;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/lang/String;ISDLcom/bandlab/audiocore/generated/ProgressListener;ZZ)Lcom/bandlab/audiocore/generated/MixdownResult;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v2}, LOM/D;->E(LOM/B;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lto/a;

    invoke-direct {v4, v5}, Lto/a;-><init>(Lcom/bandlab/audiocore/generated/MixdownResult;)V

    iput-object v2, v0, Lso/p;->k:Ljava/lang/Object;

    iput v3, v0, Lso/p;->j:I

    move-object v3, v2

    check-cast v3, LQM/q;

    iget-object v3, v3, LQM/q;->d:LQM/l;

    invoke-interface {v3, v4, v0}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v2

    :goto_3
    move-object v2, v1

    :cond_8
    const/4 v1, 0x0

    check-cast v2, LQM/q;

    invoke-virtual {v2, v1}, LQM/q;->j(Ljava/lang/Throwable;)Z

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
