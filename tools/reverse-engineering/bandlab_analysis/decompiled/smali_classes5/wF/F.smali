.class public final LwF/F;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LAk/r;

.field public final synthetic m:LwF/B;


# direct methods
.method public constructor <init>(LAk/r;LwF/B;LvM/d;)V
    .locals 0

    iput-object p1, p0, LwF/F;->l:LAk/r;

    iput-object p2, p0, LwF/F;->m:LwF/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LwF/F;

    iget-object v1, p0, LwF/F;->l:LAk/r;

    iget-object v2, p0, LwF/F;->m:LwF/B;

    invoke-direct {v0, v1, v2, p2}, LwF/F;-><init>(LAk/r;LwF/B;LvM/d;)V

    iput-object p1, v0, LwF/F;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LwF/F;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LwF/F;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LwF/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LwF/F;->l:LAk/r;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, LwF/F;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LwF/F;->m:LwF/B;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, LwF/F;->k:Ljava/lang/Object;

    check-cast v0, LRM/m;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LwF/F;->k:Ljava/lang/Object;

    check-cast p1, LRM/m;

    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v6, v0, LAk/r;->a:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v7, v5, LwF/B;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".wav"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v6, v0, LAk/r;->b:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bandlab/audiocore/generated/WaveformGenerator;

    invoke-static {v0, v6, v2, v5}, LAk/r;->m(LAk/r;Lcom/bandlab/audiocore/generated/WaveformGenerator;Ljava/io/File;LwF/B;)LwF/A;

    move-result-object v0

    new-instance v2, LwF/C;

    invoke-direct {v2, v5, v0}, LwF/C;-><init>(LwF/B;LwF/A;)V

    iput-object p1, p0, LwF/F;->k:Ljava/lang/Object;

    iput v4, p0, LwF/F;->j:I

    invoke-interface {p1, v2, p0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_1
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_0
    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid waveform for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->r(Ljava/lang/String;)V

    new-instance v2, LwF/D;

    invoke-direct {v2, p1, v5}, LwF/D;-><init>(Ljava/lang/Throwable;LwF/B;)V

    const/4 p1, 0x0

    iput-object p1, p0, LwF/F;->k:Ljava/lang/Object;

    iput v3, p0, LwF/F;->j:I

    invoke-interface {v0, v2, p0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
