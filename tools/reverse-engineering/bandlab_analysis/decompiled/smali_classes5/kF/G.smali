.class public final LkF/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkF/b;
.implements LkF/a;
.implements LkF/h;
.implements LkF/c;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Uz;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

.field public final d:Lee/e;

.field public final e:LQG/e;

.field public final f:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

.field public final g:I

.field public final h:Lee/e;

.field public final i:LF5/j;

.field public final j:LTM/d;

.field public final k:LR9/x;

.field public l:Lcom/bandlab/audiocore/generated/TrackData;

.field public m:Lcom/bandlab/audiocore/generated/TrackData;

.field public final n:LRM/e1;

.field public final o:LRM/e1;

.field public final p:LRM/e1;

.field public final q:LRM/e1;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:LRM/M0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uz;Ljava/util/LinkedHashMap;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Lee/e;LQG/e;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;ILee/e;LF5/j;LMK/f;LF5/m;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    const/4 v6, 0x1

    const-string v7, "effectMetadataManager"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "videoOutputDir"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "workingDirs"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mixdownRenderer"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LkF/G;->a:Lcom/google/android/gms/internal/ads/Uz;

    move-object/from16 v7, p2

    iput-object v7, v0, LkF/G;->b:Ljava/util/LinkedHashMap;

    iput-object v2, v0, LkF/G;->c:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    iput-object v3, v0, LkF/G;->d:Lee/e;

    move-object/from16 v3, p5

    iput-object v3, v0, LkF/G;->e:LQG/e;

    iput-object v4, v0, LkF/G;->f:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    move/from16 v3, p7

    iput v3, v0, LkF/G;->g:I

    iput-object v5, v0, LkF/G;->h:Lee/e;

    move-object/from16 v3, p9

    iput-object v3, v0, LkF/G;->i:LF5/j;

    invoke-static {}, LOM/D;->e()LTM/d;

    move-result-object v3

    iput-object v3, v0, LkF/G;->j:LTM/d;

    sget-object v4, LkF/n;->a:LkF/n;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast v5, Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v7, Lcom/bandlab/audiocore/generated/AudioInputDevice;

    const-string v8, "videomix"

    move-object/from16 p4, p11

    move-object/from16 p5, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v4

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    invoke-virtual/range {p4 .. p9}, LF5/m;->m(LOM/B;Lcom/bandlab/audiocore/generated/AudioOutputDevice;LS9/m;Lcom/bandlab/audiocore/generated/AudioInputDevice;Ljava/lang/String;)LR9/x;

    move-result-object v4

    iput-object v4, v0, LkF/G;->k:LR9/x;

    sget-object v5, LkF/l;->a:LkF/l;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, LkF/G;->n:LRM/e1;

    new-instance v5, LkF/j;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct {v5, v7, v8, v9}, LkF/j;-><init>(DLjava/lang/Double;)V

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, LkF/G;->o:LRM/e1;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, LkF/G;->p:LRM/e1;

    new-instance v5, LkF/m;

    invoke-direct {v5}, LkF/m;-><init>()V

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, LkF/G;->q:LRM/e1;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, LkF/G;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, LkF/D;

    invoke-direct {v5, v0}, LkF/D;-><init>(LkF/G;)V

    new-instance v11, LbA/f;

    invoke-direct {v11, v6, v0}, LbA/f;-><init>(ILjava/lang/Object;)V

    iget-object v12, v4, LR9/x;->b:LR9/a;

    invoke-virtual {v12}, LR9/a;->c()LAx/f;

    move-result-object v12

    new-instance v13, LFd/Z;

    const/16 v14, 0x9

    invoke-direct {v13, v12, v14}, LFd/Z;-><init>(LAx/f;I)V

    new-instance v12, LD9/G;

    const/16 v14, 0xf

    invoke-direct {v12, v13, v14}, LD9/G;-><init>(LRM/l;I)V

    sget-object v13, Lyh/a;->c:Lyh/a;

    const/4 v14, 0x3

    invoke-static {v14}, LRM/U0;->a(I)LRM/b1;

    move-result-object v14

    invoke-static {v12, v3, v14, v13}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v12

    iput-object v12, v0, LkF/G;->s:LRM/M0;

    sget-object v12, LQN/d;->a:LQN/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "VM:: video-mix controller init!"

    invoke-static {v12}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast v12, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v12, v11}, Lcom/bandlab/audiocore/generated/Transport;->setListener(Lcom/bandlab/audiocore/generated/TransportListener;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v1, v2}, Lcom/bandlab/audiocore/generated/MixHandler;->setEffectMetadataManager(Lcom/bandlab/audiocore/generated/EffectMetadataManager;)V

    invoke-virtual {v1, v6}, Lcom/bandlab/audiocore/generated/MixHandler;->setMonitoring(Z)V

    const-string v2, "Base Track"

    invoke-static {v10, v2}, Lcq/b;->F(ILjava/lang/String;)Lcom/bandlab/audiocore/generated/TrackData;

    move-result-object v2

    iput-object v2, v0, LkF/G;->m:Lcom/bandlab/audiocore/generated/TrackData;

    const-string v2, "User Track"

    invoke-static {v6, v2}, Lcq/b;->F(ILjava/lang/String;)Lcom/bandlab/audiocore/generated/TrackData;

    move-result-object v2

    iput-object v2, v0, LkF/G;->l:Lcom/bandlab/audiocore/generated/TrackData;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MixHandler;->getEffectMetadataManager()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v2

    const-string v11, "FX metadata manager null in VM!"

    new-array v13, v10, [Ljava/lang/String;

    invoke-static {v2, v11, v13}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->debugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Z

    iget-object v2, v0, LkF/G;->m:Lcom/bandlab/audiocore/generated/TrackData;

    iget-object v11, v0, LkF/G;->l:Lcom/bandlab/audiocore/generated/TrackData;

    filled-new-array {v2, v11}, [Lcom/bandlab/audiocore/generated/TrackData;

    move-result-object v2

    invoke-static {v2}, LrM/p;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lcom/bandlab/audiocore/generated/TimeSignature;

    const/4 v14, 0x4

    invoke-direct {v13, v14, v14}, Lcom/bandlab/audiocore/generated/TimeSignature;-><init>(II)V

    new-instance v14, Lcom/bandlab/audiocore/generated/KeySignature;

    const/4 v15, -0x1

    invoke-direct {v14, v10, v15}, Lcom/bandlab/audiocore/generated/KeySignature;-><init>(II)V

    const-string v15, "id"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/bandlab/audiocore/generated/MixData;

    const-wide/high16 v16, 0x405e000000000000L    # 120.0

    const/16 v18, 0x0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    move-object/from16 p1, v15

    move-object/from16 p2, v11

    move-wide/from16 p3, v19

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    move-wide/from16 p7, v16

    move-object/from16 p9, v2

    move-object/from16 p10, v18

    invoke-direct/range {p1 .. p10}, Lcom/bandlab/audiocore/generated/MixData;-><init>(Ljava/lang/String;DLcom/bandlab/audiocore/generated/TimeSignature;Lcom/bandlab/audiocore/generated/KeySignature;DLjava/util/ArrayList;Lcom/bandlab/audiocore/generated/MasteringData;)V

    invoke-virtual {v1, v15}, Lcom/bandlab/audiocore/generated/MixHandler;->setMix(Lcom/bandlab/audiocore/generated/MixData;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v2

    const-string v11, "setMix(...)"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LrM/x;->a:LrM/x;

    const-string v13, "AUDIOCORE-API"

    invoke-static {v11, v13}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v11

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v2

    const-string v13, "Error with audio core API - Result: "

    const-string v14, " - "

    const-string v15, " \n"

    invoke-static {v13, v11, v14, v2, v15}, LN8/p;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    const-string v11, "CRITICAL"

    invoke-static {v11}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v11

    invoke-virtual {v11, v10}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v10, v11, LVA/b;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v11, v11, [Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    new-instance v11, Ljava/lang/IllegalStateException;

    invoke-direct {v11, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v10

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v10, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v10, v11, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v10}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v2, v0, LkF/G;->l:Lcom/bandlab/audiocore/generated/TrackData;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/TrackData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bandlab/audiocore/generated/MixHandler;->selectTrack(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {v12, v7, v8}, Lcom/bandlab/audiocore/generated/Transport;->setPlayPositionTicks(D)V

    sget v2, Lkotlin/time/c;->d:I

    const-wide/16 v7, 0x10

    sget-object v2, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v7, v8, v2}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lt2/c;->q0(J)LRM/N0;

    move-result-object v2

    new-instance v7, LkF/u;

    invoke-direct {v7, v0, v9}, LkF/u;-><init>(LkF/G;LvM/d;)V

    new-instance v8, LAx/i;

    invoke-direct {v8, v2, v7, v6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v8}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-virtual {v1, v5}, Lcom/bandlab/audiocore/generated/MixHandler;->setRecordPlayerListener(Lcom/bandlab/audiocore/generated/RecordPlayerListener;)V

    new-instance v1, LAx/f;

    iget-object v2, v4, LR9/x;->k:LRM/e1;

    const/4 v4, 0x7

    invoke-direct {v1, v2, v4}, LAx/f;-><init>(LRM/l;I)V

    new-instance v2, Ldl/f;

    const-string v4, "onAudioRouteChange(Lcom/bandlab/audio/io/controller/api/AudioRoute;)V"

    const/4 v5, 0x4

    const/4 v7, 0x2

    const-class v8, LkF/G;

    const-string v9, "onAudioRouteChange"

    const/4 v10, 0x5

    move-object/from16 p1, v2

    move/from16 p2, v7

    move-object/from16 p3, p0

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, v10

    invoke-direct/range {p1 .. p8}, Ldl/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, LAx/i;

    invoke-direct {v4, v1, v2, v6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final A(LkF/G;Lcom/bandlab/audiocore/generated/RegionData;LxM/c;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LkF/B;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LkF/B;

    iget v1, v0, LkF/B;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LkF/B;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LkF/B;

    invoke-direct {v0, p0, p2}, LkF/B;-><init>(LkF/G;LxM/c;)V

    :goto_0
    iget-object p2, v0, LkF/B;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LkF/B;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LkF/B;->j:Lcom/bandlab/audiocore/generated/RegionData;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "VM:: on clip recorded!"

    invoke-static {p2}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/RegionData;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v2, "getId(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/RegionData;->getEndPosition()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/RegionData;->getStartPosition()D

    move-result-wide v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v9

    cmpg-double p2, v5, v7

    if-gtz p2, :cond_4

    const-string p0, "VM:: a region has been recorded but it\'s empty or too short"

    invoke-static {p0}, LQN/b;->x(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move-object v1, v3

    goto/16 :goto_3

    :cond_4
    new-instance p2, Ljava/io/File;

    iget-object v2, p0, LkF/G;->f:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->getSamples()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/RegionData;->getSampleId()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".wav"

    invoke-static {v5, v6}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, LkF/B;->j:Lcom/bandlab/audiocore/generated/RegionData;

    iput v4, v0, LkF/B;->m:I

    iget-object v2, p0, LkF/G;->e:LQG/e;

    iget v4, p0, LkF/G;->g:I

    invoke-virtual {v2, p2, v4, v0}, LQG/e;->h(Ljava/io/File;ILxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string p1, "CRITICAL"

    invoke-static {p1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p1

    invoke-virtual {p1, p0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p0, p1, LVA/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid sample recorded in videomix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, p1, p0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    iget-object v4, p0, LkF/G;->l:Lcom/bandlab/audiocore/generated/TrackData;

    filled-new-array {p1}, [Lcom/bandlab/audiocore/generated/RegionData;

    move-result-object p2

    invoke-static {p2}, LrM/p;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const-wide/16 v7, 0x0

    const v10, 0xfbfff

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lcq/b;->C(Lcom/bandlab/audiocore/generated/TrackData;Ljava/lang/String;Ljava/util/ArrayList;DLjava/util/ArrayList;I)Lcom/bandlab/audiocore/generated/TrackData;

    move-result-object p2

    iput-object p2, p0, LkF/G;->l:Lcom/bandlab/audiocore/generated/TrackData;

    invoke-virtual {p0}, LkF/G;->H()V

    new-instance p2, LkF/m;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/RegionData;->getStartPosition()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/RegionData;->getEndPosition()D

    move-result-wide v7

    const/4 v9, 0x1

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, LkF/m;-><init>(DDZ)V

    iget-object p0, p0, LkF/G;->q:LRM/e1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_3
    return-object v1
.end method

.method public static F(LkF/G;Ljava/lang/String;Ljava/lang/String;Lhg/c;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VM:: set sample for base track"

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, p0, LkF/G;->m:Lcom/bandlab/audiocore/generated/TrackData;

    invoke-virtual {p0, v0, p1, p3}, LkF/G;->D(Lcom/bandlab/audiocore/generated/TrackData;Ljava/lang/String;Lhg/c;)Lcom/bandlab/audiocore/generated/TrackData;

    move-result-object p1

    iput-object p1, p0, LkF/G;->m:Lcom/bandlab/audiocore/generated/TrackData;

    iget-object p1, p0, LkF/G;->l:Lcom/bandlab/audiocore/generated/TrackData;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, LkF/G;->D(Lcom/bandlab/audiocore/generated/TrackData;Ljava/lang/String;Lhg/c;)Lcom/bandlab/audiocore/generated/TrackData;

    move-result-object p1

    iput-object p1, p0, LkF/G;->l:Lcom/bandlab/audiocore/generated/TrackData;

    invoke-virtual {p0}, LkF/G;->H()V

    new-instance p1, LkF/m;

    invoke-direct {p1}, LkF/m;-><init>()V

    iget-object p0, p0, LkF/G;->q:LRM/e1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static G(ZZ)LkF/l;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, LkF/l;->c:LkF/l;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    sget-object p0, LkF/l;->b:LkF/l;

    goto :goto_0

    :cond_1
    sget-object p0, LkF/l;->a:LkF/l;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, LkF/G;->l:Lcom/bandlab/audiocore/generated/TrackData;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/TrackData;->getRegions()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getRegions(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/audiocore/generated/RegionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/RegionData;->getSampleId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSampleId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LkF/G;->f:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->getSamples()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".wav"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    :cond_0
    return-void
.end method

.method public final C()LRM/l;
    .locals 18

    move-object/from16 v0, p0

    new-instance v9, Ljava/io/File;

    iget-object v1, v0, LkF/G;->f:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->getSamples()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bandlab-video-mix.wav"

    invoke-direct {v9, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v1, v0, LkF/G;->m:Lcom/bandlab/audiocore/generated/TrackData;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getRegions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_9

    iget-object v1, v0, LkF/G;->l:Lcom/bandlab/audiocore/generated/TrackData;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getRegions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_8

    iget-object v1, v0, LkF/G;->l:Lcom/bandlab/audiocore/generated/TrackData;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getRegions()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "getRegions(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandlab/audiocore/generated/RegionData;

    iget-object v3, v0, LkF/G;->m:Lcom/bandlab/audiocore/generated/TrackData;

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/TrackData;->getRegions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bandlab/audiocore/generated/RegionData;

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/RegionData;->getEndPosition()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/RegionData;->getEndPosition()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/RegionData;->getEndPosition()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v10

    :goto_0
    if-eqz v1, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/RegionData;->getEndPosition()D

    move-result-wide v4

    :goto_1
    invoke-static {v1, v4, v5}, Lcq/b;->B(Lcom/bandlab/audiocore/generated/RegionData;D)Lcom/bandlab/audiocore/generated/RegionData;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_5

    iget-object v11, v0, LkF/G;->l:Lcom/bandlab/audiocore/generated/TrackData;

    filled-new-array {v1}, [Lcom/bandlab/audiocore/generated/RegionData;

    move-result-object v1

    invoke-static {v1}, LrM/p;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v12, 0x0

    const v17, 0xfbfff

    invoke-static/range {v11 .. v17}, Lcq/b;->C(Lcom/bandlab/audiocore/generated/TrackData;Ljava/lang/String;Ljava/util/ArrayList;DLjava/util/ArrayList;I)Lcom/bandlab/audiocore/generated/TrackData;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-object v1, v0, LkF/G;->l:Lcom/bandlab/audiocore/generated/TrackData;

    :goto_3
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcq/b;->B(Lcom/bandlab/audiocore/generated/RegionData;D)Lcom/bandlab/audiocore/generated/RegionData;

    move-result-object v2

    iget-object v11, v0, LkF/G;->m:Lcom/bandlab/audiocore/generated/TrackData;

    filled-new-array {v2}, [Lcom/bandlab/audiocore/generated/RegionData;

    move-result-object v2

    invoke-static {v2}, LrM/p;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v12, 0x0

    const v17, 0xfbfff

    invoke-static/range {v11 .. v17}, Lcq/b;->C(Lcom/bandlab/audiocore/generated/TrackData;Ljava/lang/String;Ljava/util/ArrayList;DLjava/util/ArrayList;I)Lcom/bandlab/audiocore/generated/TrackData;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v10

    :goto_4
    if-eqz v2, :cond_7

    filled-new-array {v2, v1}, [Lcom/bandlab/audiocore/generated/TrackData;

    move-result-object v1

    invoke-static {v1}, LrM/p;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_5

    :cond_7
    filled-new-array {v1}, [Lcom/bandlab/audiocore/generated/TrackData;

    move-result-object v1

    invoke-static {v1}, LrM/p;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_5
    iget-object v2, v0, LkF/G;->a:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/MixHandler;->getCurrentMix()Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v2

    const-string v3, "getCurrentMix(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcq/b;->A(Lcom/bandlab/audiocore/generated/MixData;Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v1

    iget-object v2, v0, LkF/G;->h:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso/q;

    invoke-static {v1}, Lb/a;->J(Lcom/bandlab/audiocore/generated/MixData;)D

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, v0, LkF/G;->f:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    iget-object v4, v0, LkF/G;->c:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    iget v6, v0, LkF/G;->g:I

    move-object v5, v9

    invoke-static/range {v1 .. v8}, Lso/q;->a(Lcom/bandlab/audiocore/generated/MixData;Ljava/lang/String;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/io/File;ID)LRM/l;

    move-result-object v1

    new-instance v2, LkF/w;

    invoke-direct {v2, v0, v9, v10}, LkF/w;-><init>(LkF/G;Ljava/io/File;LvM/d;)V

    sget v3, LRM/j0;->a:I

    new-instance v3, LRM/M;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v2, v4}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    new-instance v1, LAx/f;

    const/4 v2, 0x6

    invoke-direct {v1, v3, v2}, LAx/f;-><init>(LRM/l;I)V

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    invoke-static {v1, v2}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v1

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "We don\'t support USER track with multiple regions!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "We don\'t support BASE track with multiple regions!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final D(Lcom/bandlab/audiocore/generated/TrackData;Ljava/lang/String;Lhg/c;)Lcom/bandlab/audiocore/generated/TrackData;
    .locals 24

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, Lhg/c;->a:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v4, :cond_1

    move-object/from16 v11, p0

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/io/File;

    move-object/from16 v11, p0

    iget-object v5, v11, LkF/G;->f:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->getSamples()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".wav"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-static {v3}, LYI/A;->E(Ljava/io/File;)Ljava/lang/Double;

    move-result-object v3

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lt2/c;->z(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_2
    if-eqz v1, :cond_8

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/bandlab/audiocore/generated/TrackData;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "getId(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_6

    iget v0, v0, Lhg/c;->b:F

    float-to-double v7, v0

    move-wide v9, v7

    goto :goto_3

    :cond_6
    move-wide v9, v5

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :cond_7
    move-wide/from16 v21, v5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/bandlab/audiocore/generated/RegionData;

    move-object/from16 v0, v23

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v2, ""

    const-wide/16 v5, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v4, p2

    move-wide/from16 v11, v21

    invoke-direct/range {v0 .. v20}, Lcom/bandlab/audiocore/generated/RegionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDFFFZ)V

    filled-new-array/range {v23 .. v23}, [Lcom/bandlab/audiocore/generated/RegionData;

    move-result-object v0

    invoke-static {v0}, LrM/p;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_4
    move-object v6, v0

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :goto_6
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const v7, 0xfbfff

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcq/b;->C(Lcom/bandlab/audiocore/generated/TrackData;Ljava/lang/String;Ljava/util/ArrayList;DLjava/util/ArrayList;I)Lcom/bandlab/audiocore/generated/TrackData;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/Double;
    .locals 7

    iget-object v0, p0, LkF/G;->a:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Transport;->getPlayPositionTicks()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bandlab/audiocore/generated/Transport;->ticksToSecs(D)D

    move-result-wide v0

    iget-object v2, p0, LkF/G;->l:Lcom/bandlab/audiocore/generated/TrackData;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/TrackData;->getRegions()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "getRegions(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bandlab/audiocore/generated/RegionData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/RegionData;->getStartPosition()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/RegionData;->getEndPosition()D

    move-result-wide v5

    cmpl-double v3, v0, v3

    if-ltz v3, :cond_0

    cmpg-double v3, v0, v5

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/RegionData;->getStartPosition()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final H()V
    .locals 6

    iget-object v0, p0, LkF/G;->a:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MixHandler;->getCurrentMix()Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v1

    const-string v2, "getCurrentMix(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LkF/G;->m:Lcom/bandlab/audiocore/generated/TrackData;

    iget-object v3, p0, LkF/G;->l:Lcom/bandlab/audiocore/generated/TrackData;

    filled-new-array {v2, v3}, [Lcom/bandlab/audiocore/generated/TrackData;

    move-result-object v2

    invoke-static {v2}, LrM/p;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcq/b;->A(Lcom/bandlab/audiocore/generated/MixData;Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MixHandler;->getEffectMetadataManager()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "Effect metadata manager null in VM!"

    invoke-static {v2, v5, v4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->debugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {v0, v1}, Lcom/bandlab/audiocore/generated/MixHandler;->setMix(Lcom/bandlab/audiocore/generated/MixData;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    const-string v1, "setMix(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LrM/x;->a:LrM/x;

    const-string v2, "AUDIOCORE-API"

    invoke-static {v1, v2}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v2

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error with audio core API - Result: "

    const-string v4, " - "

    const-string v5, " \n"

    invoke-static {v3, v2, v4, v0, v5}, LN8/p;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v2, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VM:: stop io!"

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, p0, LkF/G;->k:LR9/x;

    invoke-virtual {v0}, LR9/x;->f()V

    return-void
.end method

.method public final b()LRM/c1;
    .locals 1

    iget-object v0, p0, LkF/G;->s:LRM/M0;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LkF/G;->l:Lcom/bandlab/audiocore/generated/TrackData;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/TrackData;->getPreset()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPreset(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lcom/bandlab/audiocore/generated/TrackData;
    .locals 1

    iget-object v0, p0, LkF/G;->m:Lcom/bandlab/audiocore/generated/TrackData;

    return-object v0
.end method

.method public final e(LuD/a;Ljava/io/File;LiF/a;)LRM/l;
    .locals 7

    const-string v0, "drawableProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LkF/G;->C()LRM/l;

    move-result-object v2

    new-instance v0, LkF/A;

    move-object v1, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, LkF/A;-><init>(LRM/l;LkF/G;Ljava/io/File;LiF/a;LuD/a;)V

    return-object v0
.end method

.method public final f()LRM/l;
    .locals 1

    iget-object v0, p0, LkF/G;->p:LRM/e1;

    return-object v0
.end method

.method public final g()LkF/l;
    .locals 2

    iget-object v0, p0, LkF/G;->a:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Transport;->isPlaying()Z

    move-result v1

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Transport;->isRecording()Z

    move-result v0

    invoke-static {v1, v0}, LkF/G;->G(ZZ)LkF/l;

    move-result-object v0

    return-object v0
.end method

.method public final h()D
    .locals 3

    iget-object v0, p0, LkF/G;->a:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Transport;->getPlayPositionTicks()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bandlab/audiocore/generated/Transport;->ticksToSecs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LkF/G;->a:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MixHandler;->isMonitoringEnabled()Z

    move-result v0

    return v0
.end method

.method public final j(D)V
    .locals 1

    iget-object v0, p0, LkF/G;->a:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v0, p1, p2}, Lcom/bandlab/audiocore/generated/Transport;->setMaxSongDuration(D)V

    return-void
.end method

.method public final k()D
    .locals 2

    iget-object v0, p0, LkF/G;->l:Lcom/bandlab/audiocore/generated/TrackData;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/TrackData;->getVolume()Lcom/bandlab/audiocore/generated/FloatParamData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/FloatParamData;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final l()LRM/l;
    .locals 1

    iget-object v0, p0, LkF/G;->q:LRM/e1;

    return-object v0
.end method

.method public final m(D)V
    .locals 2

    iget-object v0, p0, LkF/G;->a:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v0, p1, p2}, Lcom/bandlab/audiocore/generated/Transport;->secsToTicks(D)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/bandlab/audiocore/generated/Transport;->setPlayPositionTicks(D)V

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Transport;->getPlayPositionTicks()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/bandlab/audiocore/generated/Transport;->ticksToSecs(D)D

    move-result-wide p1

    new-instance v0, LkF/j;

    invoke-virtual {p0}, LkF/G;->E()Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, LkF/j;-><init>(DLjava/lang/Double;)V

    iget-object p1, p0, LkF/G;->o:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, LkF/G;->a:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v0, p1}, Lcom/bandlab/audiocore/generated/MixHandler;->setMonitoring(Z)V

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MixHandler;->isMonitoringEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LkF/G;->p:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LkF/G;->b:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final p(D)V
    .locals 8

    iget-object v0, p0, LkF/G;->l:Lcom/bandlab/audiocore/generated/TrackData;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/TrackData;->getVolume()Lcom/bandlab/audiocore/generated/FloatParamData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/FloatParamData;->getValue()D

    move-result-wide v0

    cmpg-double v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LkF/G;->l:Lcom/bandlab/audiocore/generated/TrackData;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const v7, 0xfffbf

    move-wide v4, p1

    invoke-static/range {v1 .. v7}, Lcq/b;->C(Lcom/bandlab/audiocore/generated/TrackData;Ljava/lang/String;Ljava/util/ArrayList;DLjava/util/ArrayList;I)Lcom/bandlab/audiocore/generated/TrackData;

    move-result-object v0

    iput-object v0, p0, LkF/G;->l:Lcom/bandlab/audiocore/generated/TrackData;

    iget-object v1, p0, LkF/G;->a:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/TrackData;->getId()Ljava/lang/String;

    move-result-object v0

    double-to-float p1, p1

    invoke-virtual {v1, v0, p1}, Lcom/bandlab/audiocore/generated/MixHandler;->setTrackVolume(Ljava/lang/String;F)Lcom/bandlab/audiocore/generated/Result;

    :goto_0
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LkF/G;->l:Lcom/bandlab/audiocore/generated/TrackData;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/TrackData;->getRegions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LkF/G;->l:Lcom/bandlab/audiocore/generated/TrackData;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/TrackData;->getRegions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/audiocore/generated/RegionData;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/RegionData;->getSampleId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final r()D
    .locals 2

    iget-object v0, p0, LkF/G;->m:Lcom/bandlab/audiocore/generated/TrackData;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/TrackData;->getVolume()Lcom/bandlab/audiocore/generated/FloatParamData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/FloatParamData;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final s(D)V
    .locals 8

    iget-object v0, p0, LkF/G;->m:Lcom/bandlab/audiocore/generated/TrackData;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/TrackData;->getVolume()Lcom/bandlab/audiocore/generated/FloatParamData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/FloatParamData;->getValue()D

    move-result-wide v0

    cmpg-double v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LkF/G;->m:Lcom/bandlab/audiocore/generated/TrackData;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const v7, 0xfffbf

    move-wide v4, p1

    invoke-static/range {v1 .. v7}, Lcq/b;->C(Lcom/bandlab/audiocore/generated/TrackData;Ljava/lang/String;Ljava/util/ArrayList;DLjava/util/ArrayList;I)Lcom/bandlab/audiocore/generated/TrackData;

    move-result-object v0

    iput-object v0, p0, LkF/G;->m:Lcom/bandlab/audiocore/generated/TrackData;

    iget-object v1, p0, LkF/G;->a:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/TrackData;->getId()Ljava/lang/String;

    move-result-object v0

    double-to-float p1, p1

    invoke-virtual {v1, v0, p1}, Lcom/bandlab/audiocore/generated/MixHandler;->setTrackVolume(Ljava/lang/String;F)Lcom/bandlab/audiocore/generated/Result;

    :goto_0
    return-void
.end method

.method public final t()LRM/l;
    .locals 1

    iget-object v0, p0, LkF/G;->o:LRM/e1;

    return-object v0
.end method

.method public final u()V
    .locals 9

    iget-object v0, p0, LkF/G;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LkF/G;->B()V

    iget-object v2, p0, LkF/G;->l:Lcom/bandlab/audiocore/generated/TrackData;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    const v8, 0xfbfbf

    invoke-static/range {v2 .. v8}, Lcq/b;->C(Lcom/bandlab/audiocore/generated/TrackData;Ljava/lang/String;Ljava/util/ArrayList;DLjava/util/ArrayList;I)Lcom/bandlab/audiocore/generated/TrackData;

    move-result-object v0

    iput-object v0, p0, LkF/G;->l:Lcom/bandlab/audiocore/generated/TrackData;

    iget-object v1, p0, LkF/G;->m:Lcom/bandlab/audiocore/generated/TrackData;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const v7, 0xfffbf

    invoke-static/range {v1 .. v7}, Lcq/b;->C(Lcom/bandlab/audiocore/generated/TrackData;Ljava/lang/String;Ljava/util/ArrayList;DLjava/util/ArrayList;I)Lcom/bandlab/audiocore/generated/TrackData;

    move-result-object v0

    iput-object v0, p0, LkF/G;->m:Lcom/bandlab/audiocore/generated/TrackData;

    iget-object v0, p0, LkF/G;->a:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Transport;->stop()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LkF/G;->m(D)V

    invoke-virtual {p0}, LkF/G;->H()V

    new-instance v0, LkF/m;

    invoke-direct {v0}, LkF/m;-><init>()V

    iget-object v1, p0, LkF/G;->q:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(LkF/l;)V
    .locals 10

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VM:: set transport state to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, LkF/G;->a:Lcom/google/android/gms/internal/ads/Uz;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/Transport;

    iget-object v2, p0, LkF/G;->k:LR9/x;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    const-string p1, "VM:: start recording!"

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    iget-object p1, p0, LkF/G;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, LkF/G;->l:Lcom/bandlab/audiocore/generated/TrackData;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/TrackData;->getRegions()Ljava/util/ArrayList;

    move-result-object p1

    const-string v3, "getRegions(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v3, p0, LkF/G;->l:Lcom/bandlab/audiocore/generated/TrackData;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v6, 0x0

    const v9, 0xfbfff

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lcq/b;->C(Lcom/bandlab/audiocore/generated/TrackData;Ljava/lang/String;Ljava/util/ArrayList;DLjava/util/ArrayList;I)Lcom/bandlab/audiocore/generated/TrackData;

    move-result-object p1

    iput-object p1, p0, LkF/G;->l:Lcom/bandlab/audiocore/generated/TrackData;

    const-string p1, "VideoMixer"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Recording while user track is not empty"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v4, p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v3, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v2}, LR9/x;->e()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/MixHandler;

    iget-object v0, p0, LkF/G;->l:Lcom/bandlab/audiocore/generated/TrackData;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/TrackData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bandlab/audiocore/generated/MixHandler;->selectTrack(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Transport;->getPlayPositionTicks()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bandlab/audiocore/generated/Transport;->startRecording(D)Lcom/bandlab/audiocore/generated/Result;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, LR9/x;->e()V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Transport;->play()V

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Transport;->stop()V

    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LkF/G;->l:Lcom/bandlab/audiocore/generated/TrackData;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffe7

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcq/b;->C(Lcom/bandlab/audiocore/generated/TrackData;Ljava/lang/String;Ljava/util/ArrayList;DLjava/util/ArrayList;I)Lcom/bandlab/audiocore/generated/TrackData;

    move-result-object v0

    iput-object v0, p0, LkF/G;->l:Lcom/bandlab/audiocore/generated/TrackData;

    iget-object v1, p0, LkF/G;->a:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/TrackData;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, p1, v2}, Lcom/bandlab/audiocore/generated/MixHandler;->setTrackEffects(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;

    return-void
.end method

.method public final x(Ljava/io/File;LiF/a;)LRM/l;
    .locals 2

    invoke-virtual {p0}, LkF/G;->C()LRM/l;

    move-result-object v0

    new-instance v1, LkF/y;

    invoke-direct {v1, v0, p0, p1, p2}, LkF/y;-><init>(LRM/l;LkF/G;Ljava/io/File;LiF/a;)V

    return-object v1
.end method

.method public final y()LkF/m;
    .locals 1

    iget-object v0, p0, LkF/G;->q:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkF/m;

    return-object v0
.end method

.method public final z()V
    .locals 1

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VM:: start io!"

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, p0, LkF/G;->k:LR9/x;

    invoke-virtual {v0}, LR9/x;->e()V

    return-void
.end method
