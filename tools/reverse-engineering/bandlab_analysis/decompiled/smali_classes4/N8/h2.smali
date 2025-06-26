.class public final LN8/h2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:LN8/u2;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:LO8/b0;


# direct methods
.method public constructor <init>(Ljava/io/File;LN8/u2;Ljava/lang/String;ZILO8/b0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/h2;->j:Ljava/io/File;

    iput-object p2, p0, LN8/h2;->k:LN8/u2;

    iput-object p3, p0, LN8/h2;->l:Ljava/lang/String;

    iput-boolean p4, p0, LN8/h2;->m:Z

    iput p5, p0, LN8/h2;->n:I

    iput-object p6, p0, LN8/h2;->o:LO8/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance p1, LN8/h2;

    iget-object v3, p0, LN8/h2;->l:Ljava/lang/String;

    iget-boolean v4, p0, LN8/h2;->m:Z

    iget-object v1, p0, LN8/h2;->j:Ljava/io/File;

    iget-object v2, p0, LN8/h2;->k:LN8/u2;

    iget v5, p0, LN8/h2;->n:I

    iget-object v6, p0, LN8/h2;->o:LO8/b0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LN8/h2;-><init>(Ljava/io/File;LN8/u2;Ljava/lang/String;ZILO8/b0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/h2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/h2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/h2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/h2;->j:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    sget-object v1, LqM/B;->a:LqM/B;

    const/4 v2, 0x0

    const-string v3, "CRITICAL"

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The sample to load doesn\'t exist!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, LN8/h2;->k:LN8/u2;

    iget-object v5, v4, LN8/u2;->c:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    iget-object v6, v4, LN8/u2;->s:LN8/q2;

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->getSamples()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, LN8/h2;->l:Ljava/lang/String;

    const-string v9, ".wav"

    invoke-static {v7, v8, v9}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x6

    invoke-static {p1, v0, v2, v5}, Lkotlin/io/i;->M(Ljava/io/File;Ljava/io/File;ZI)V

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v4, LN8/u2;->b:Lcom/bandlab/audiocore/generated/MultipadSampler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bandlab/audiocore/generated/MultipadSampler;->setListener(Lcom/bandlab/audiocore/generated/MultipadSamplerListener;)V

    :try_start_0
    iget-boolean v0, p0, LN8/h2;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, p0, LN8/h2;->n:I

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p1, v2}, Lcom/bandlab/audiocore/generated/MultipadSampler;->removePadFrom(I)Lcom/bandlab/audiocore/generated/Result;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1, v8, v2}, Lcom/bandlab/audiocore/generated/MultipadSampler;->loadSample(Ljava/lang/String;I)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    const-string v3, "loadSample(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/bandlab/audiocore/generated/MultipadSampler;->getPadAt(I)Lcom/bandlab/audiocore/generated/SamplerPad;

    move-result-object v3

    iget-object v4, p0, LN8/h2;->o:LO8/b0;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    invoke-static {v4}, Lcom/google/common/util/concurrent/r;->c0(LO8/b0;)Lcom/bandlab/audiocore/generated/PadLaunchMode;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bandlab/audiocore/generated/SamplerPad;->setLaunchMode(Lcom/bandlab/audiocore/generated/PadLaunchMode;)V

    :cond_3
    invoke-virtual {v6, v3, v2, v0}, LN8/q2;->onPadAdded(Lcom/bandlab/audiocore/generated/SamplerPad;ILcom/bandlab/audiocore/generated/Result;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v6}, Lcom/bandlab/audiocore/generated/MultipadSampler;->setListener(Lcom/bandlab/audiocore/generated/MultipadSamplerListener;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p1, v6}, Lcom/bandlab/audiocore/generated/MultipadSampler;->setListener(Lcom/bandlab/audiocore/generated/MultipadSamplerListener;)V

    throw v0

    :cond_4
    new-array p1, v2, [Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Copy of audio file to sampler work dir failed!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_2
    return-object v1
.end method
