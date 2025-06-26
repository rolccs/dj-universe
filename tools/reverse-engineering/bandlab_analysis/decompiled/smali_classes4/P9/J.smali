.class public final LP9/J;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lcom/bandlab/audiocore/generated/WaveformGenerator;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;LvM/d;)V
    .locals 0

    iput-object p1, p0, LP9/J;->m:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LP9/J;

    iget-object v1, p0, LP9/J;->m:Ljava/io/File;

    invoke-direct {v0, v1, p2}, LP9/J;-><init>(Ljava/io/File;LvM/d;)V

    iput-object p1, v0, LP9/J;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LP9/J;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LP9/J;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LP9/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LP9/J;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LP9/J;->j:Lcom/bandlab/audiocore/generated/WaveformGenerator;

    iget-object v3, p0, LP9/J;->l:Ljava/lang/Object;

    check-cast v3, LRM/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LP9/J;->l:Ljava/lang/Object;

    check-cast p1, LRM/m;

    invoke-static {}, Lcom/bandlab/audiocore/generated/WaveformGenerator;->create()Lcom/bandlab/audiocore/generated/WaveformGenerator;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, LOf/r;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LOf/r;-><init>(I)V

    invoke-static {v2, v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->debugThrowIfFalse(ZLkotlin/jvm/functions/Function0;)Z

    iget-object v3, p0, LP9/J;->m:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v4, v5}, Ljava/lang/Double;-><init>(D)V

    filled-new-array {v6}, [Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, LrM/p;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bandlab/audiocore/generated/WaveformGenerator;->startGenerating(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, p1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/WaveformGenerator;->isGenerating()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0xc350

    invoke-virtual {v1, p1}, Lcom/bandlab/audiocore/generated/WaveformGenerator;->getWaveformData(I)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "get(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LP9/J;->l:Ljava/lang/Object;

    iput-object v1, p0, LP9/J;->j:Lcom/bandlab/audiocore/generated/WaveformGenerator;

    iput v2, p0, LP9/J;->k:I

    invoke-interface {v3, p1, p0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot start waveform generation"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-class p1, Lcom/bandlab/audiocore/generated/WaveformGenerator;

    invoke-static {p1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, " from audio core API should not be null here: check if anything changed!"

    invoke-static {p1, v0}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
