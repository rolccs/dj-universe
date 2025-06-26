.class public final LN8/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/bandlab/audiocore/generated/MultipadSampler;

.field public final c:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

.field public final d:LP9/j;

.field public final e:LFo/h;

.field public final f:J

.field public final g:LTM/d;

.field public final h:LRM/L0;

.field public final i:LRM/R0;

.field public final j:LRM/R0;

.field public final k:LRM/e1;

.field public final l:LRM/e1;

.field public final m:LRM/e1;

.field public final n:LRM/e1;

.field public final o:LRM/e1;

.field public final p:Lji/w;

.field public final q:LRM/e1;

.field public final r:LRM/e1;

.field public final s:LN8/q2;

.field public final t:Lp9/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bandlab/audiocore/generated/MultipadSampler;LOM/B;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;LP9/j;LN8/Y1;LR9/a;LFo/h;Lze/A;J)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p8

    move-wide/from16 v8, p10

    const/4 v10, 0x1

    const-string v4, "trackId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parentScope"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "undoController"

    move-object/from16 v5, p6

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "audioFocus"

    move-object/from16 v11, p7

    invoke-static {v11, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mixProcessor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LN8/u2;->a:Ljava/lang/String;

    iput-object v7, v0, LN8/u2;->b:Lcom/bandlab/audiocore/generated/MultipadSampler;

    move-object/from16 v4, p4

    iput-object v4, v0, LN8/u2;->c:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    move-object/from16 v4, p5

    iput-object v4, v0, LN8/u2;->d:LP9/j;

    iput-object v3, v0, LN8/u2;->e:LFo/h;

    iput-wide v8, v0, LN8/u2;->f:J

    sget-object v4, LOM/N;->a:LVM/e;

    invoke-static {v1, v4}, LtH/e;->w(LOM/B;LvM/i;)LTM/d;

    move-result-object v12

    iput-object v12, v0, LN8/u2;->g:LTM/d;

    sget-wide v4, LN8/w2;->a:J

    invoke-static {v4, v5, v12}, LMJ/b;->q0(JLOM/B;)LRM/L0;

    move-result-object v1

    iput-object v1, v0, LN8/u2;->h:LRM/L0;

    sget-object v1, LQM/c;->b:LQM/c;

    const/4 v4, 0x0

    invoke-static {v4, v10, v1}, LRM/H;->a(IILQM/c;)LRM/R0;

    move-result-object v1

    iput-object v1, v0, LN8/u2;->i:LRM/R0;

    iput-object v1, v0, LN8/u2;->j:LRM/R0;

    invoke-virtual/range {p2 .. p2}, Lcom/bandlab/audiocore/generated/MultipadSampler;->getKit()Lcom/bandlab/audiocore/generated/SamplerKitData;

    move-result-object v1

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LN8/u2;->k:LRM/e1;

    invoke-virtual/range {p2 .. p2}, Lcom/bandlab/audiocore/generated/MultipadSampler;->getKitName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LN8/u2;->l:LRM/e1;

    const/4 v13, 0x0

    invoke-static {v13}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LN8/u2;->m:LRM/e1;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, LN8/u2;->n:LRM/e1;

    invoke-virtual/range {p2 .. p2}, Lcom/bandlab/audiocore/generated/MultipadSampler;->getAllPads()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "getAllPads(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LN8/u2;->f(Ljava/util/HashMap;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, LN8/u2;->o:LRM/e1;

    new-instance v5, LLE/y;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, LLE/y;-><init>(I)V

    invoke-static {v1, v5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v5

    iput-object v5, v0, LN8/u2;->p:Lji/w;

    iput-object v1, v0, LN8/u2;->q:LRM/e1;

    iput-object v4, v0, LN8/u2;->r:LRM/e1;

    new-instance v14, LN8/q2;

    invoke-direct {v14, v0}, LN8/q2;-><init>(LN8/u2;)V

    iput-object v14, v0, LN8/u2;->s:LN8/q2;

    new-instance v15, Lp9/f;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p8

    move-object v4, v12

    move-object v5, v14

    move-object/from16 v6, p9

    invoke-direct/range {v1 .. v6}, Lp9/f;-><init>(Ljava/lang/String;LFo/h;LTM/d;LN8/q2;Lze/A;)V

    iput-object v15, v0, LN8/u2;->t:Lp9/f;

    invoke-virtual {v7, v14}, Lcom/bandlab/audiocore/generated/MultipadSampler;->setListener(Lcom/bandlab/audiocore/generated/MultipadSamplerListener;)V

    invoke-virtual {v7, v10}, Lcom/bandlab/audiocore/generated/MultipadSampler;->setAutoOnsetDetection(Z)V

    sget v1, Lkotlin/time/c;->d:I

    sget-object v1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v8, v9, v1}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {v7, v1}, Lcom/bandlab/audiocore/generated/MultipadSampler;->setSampleDurationLimit(F)V

    invoke-virtual/range {p7 .. p7}, LR9/a;->c()LAx/f;

    move-result-object v1

    new-instance v2, LN8/g2;

    invoke-direct {v2, v0, v13}, LN8/g2;-><init>(LN8/u2;LvM/d;)V

    new-instance v3, LAx/i;

    invoke-direct {v3, v1, v2, v10}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v12, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LN8/u2;->b:Lcom/bandlab/audiocore/generated/MultipadSampler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bandlab/audiocore/generated/MultipadSampler;->setListener(Lcom/bandlab/audiocore/generated/MultipadSamplerListener;)V

    iget-object v0, p0, LN8/u2;->g:LTM/d;

    const-string v1, "Sampler has been reset"

    invoke-static {v0, v1}, LOM/D;->n(LOM/B;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lp9/f;
    .locals 1

    iget-object v0, p0, LN8/u2;->t:Lp9/f;

    return-object v0
.end method

.method public final c()LRM/R0;
    .locals 1

    iget-object v0, p0, LN8/u2;->j:LRM/R0;

    return-object v0
.end method

.method public final d()Lji/w;
    .locals 1

    iget-object v0, p0, LN8/u2;->p:Lji/w;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/io/File;ILO8/b0;)V
    .locals 9

    const-string v0, "sampleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v8, LN8/r2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, LN8/r2;-><init>(LN8/u2;Ljava/lang/String;Ljava/io/File;ILO8/b0;LvM/d;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    iget-object p3, p0, LN8/u2;->g:LTM/d;

    invoke-static {p3, v0, p2, v8, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final f(Ljava/util/HashMap;)Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LrM/E;->h0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-virtual {p0, v1, v3}, LN8/u2;->i(Lcom/bandlab/audiocore/generated/SamplerPad;I)LO8/d0;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g(I)V
    .locals 4

    iget-object v0, p0, LN8/u2;->b:Lcom/bandlab/audiocore/generated/MultipadSampler;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MultipadSampler;->isRecording()Z

    move-result v1

    iget-object v2, p0, LN8/u2;->m:LRM/e1;

    if-eqz v1, :cond_0

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sampler:: still recording on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can\'t start again on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->x(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bandlab/audiocore/generated/MultipadSampler;->getPadAt(I)Lcom/bandlab/audiocore/generated/SamplerPad;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sampler:: slot "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is already recorded!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->x(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/bandlab/audiocore/generated/MultipadSampler;->startRecording(I)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    const-string v1, "startRecording(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sampler:: start recording failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->r(Ljava/lang/String;)V

    iget-object p1, p0, LN8/u2;->i:LRM/R0;

    sget-object v0, LO8/g0;->a:LO8/g0;

    invoke-virtual {p1, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LN8/u2;->b:Lcom/bandlab/audiocore/generated/MultipadSampler;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MultipadSampler;->stopRecording()V

    iget-object v0, p0, LN8/u2;->m:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/bandlab/audiocore/generated/SamplerPad;I)LO8/d0;
    .locals 11

    new-instance v8, LO8/d0;

    new-instance v9, LN8/K2;

    new-instance v10, LLu/r;

    const-class v3, LN8/u2;

    const-string v4, "saveChanges"

    const/4 v1, 0x0

    const-string v5, "saveChanges()V"

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LLu/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, LGG/b;

    const/4 v0, 0x3

    invoke-direct {v5, p0, p2, v0}, LGG/b;-><init>(Ljava/lang/Object;II)V

    iget-object v2, p0, LN8/u2;->g:LTM/d;

    iget-object v3, p0, LN8/u2;->h:LRM/L0;

    iget-object v6, p0, LN8/u2;->n:LRM/e1;

    move-object v0, v9

    move-object v1, p1

    move-object v4, v10

    invoke-direct/range {v0 .. v6}, LN8/K2;-><init>(Lcom/bandlab/audiocore/generated/SamplerPad;LTM/d;LRM/L0;LLu/r;LGG/b;LRM/e1;)V

    invoke-direct {v8, v9}, LO8/d0;-><init>(LN8/K2;)V

    return-object v8
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, LN8/u2;->b:Lcom/bandlab/audiocore/generated/MultipadSampler;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MultipadSampler;->getKit()Lcom/bandlab/audiocore/generated/SamplerKitData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LN8/t2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LN8/t2;-><init>(LN8/u2;Lcom/bandlab/audiocore/generated/SamplerKitData;LvM/d;)V

    const/4 v0, 0x3

    iget-object v3, p0, LN8/u2;->g:LTM/d;

    invoke-static {v3, v2, v2, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

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

    const-string v2, "Kit should not be null here. See logs for related AC assert!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
