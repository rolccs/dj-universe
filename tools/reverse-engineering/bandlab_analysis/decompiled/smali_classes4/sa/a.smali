.class public final Lsa/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lsa/b;


# direct methods
.method public constructor <init>(Lsa/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lsa/a;->k:Lsa/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lsa/a;

    iget-object v1, p0, Lsa/a;->k:Lsa/b;

    invoke-direct {v0, v1, p2}, Lsa/a;-><init>(Lsa/b;LvM/d;)V

    iput-object p1, v0, Lsa/a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lsa/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lsa/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lsa/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lsa/a;->k:Lsa/b;

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsa/a;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v1, v0, Lsa/b;->a:Lcom/bandlab/audiocore/generated/WaveformGenerator;

    :try_start_0
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/WaveformGenerator;->isGenerating()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/WaveformGenerator;->stopGenerating()V

    :cond_0
    iget-object v2, v0, Lsa/b;->b:Lqa/d;

    iget-object v2, v2, Lqa/d;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lsa/b;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v5, v5

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v5, v6}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Lcom/bandlab/audiocore/generated/WaveformGenerator;->startGenerating(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    invoke-static {p1}, LOM/D;->E(LOM/B;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lsa/b;->d:I

    invoke-virtual {v1, v2}, Lcom/bandlab/audiocore/generated/WaveformGenerator;->getWaveformData(I)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "getWaveformData(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0, v2}, Lsa/b;->a(Lsa/b;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lsa/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "WaveForm generation cancelled"

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "Wave form generation failed on the engine side. Probably wave file is not available"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "WaveForm generation failed"

    invoke-static {p1}, LQN/b;->r(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsa/b;->b()V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
