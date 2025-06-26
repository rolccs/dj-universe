.class public final LU9/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lhh/l;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:F

.field public final synthetic r:Lcom/bandlab/audio/controller/audioToMidi/b;


# direct methods
.method public constructor <init>(Lhh/l;Ljava/lang/String;Ljava/lang/String;IIFLcom/bandlab/audio/controller/audioToMidi/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, LU9/g;->l:Lhh/l;

    iput-object p2, p0, LU9/g;->m:Ljava/lang/String;

    iput-object p3, p0, LU9/g;->n:Ljava/lang/String;

    iput p4, p0, LU9/g;->o:I

    iput p5, p0, LU9/g;->p:I

    iput p6, p0, LU9/g;->q:F

    iput-object p7, p0, LU9/g;->r:Lcom/bandlab/audio/controller/audioToMidi/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 10

    new-instance v9, LU9/g;

    iget-object v7, p0, LU9/g;->r:Lcom/bandlab/audio/controller/audioToMidi/b;

    iget-object v1, p0, LU9/g;->l:Lhh/l;

    iget-object v3, p0, LU9/g;->n:Ljava/lang/String;

    iget v4, p0, LU9/g;->o:I

    iget v5, p0, LU9/g;->p:I

    iget-object v2, p0, LU9/g;->m:Ljava/lang/String;

    iget v6, p0, LU9/g;->q:F

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LU9/g;-><init>(Lhh/l;Ljava/lang/String;Ljava/lang/String;IIFLcom/bandlab/audio/controller/audioToMidi/b;LvM/d;)V

    iput-object p1, v9, LU9/g;->k:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LU9/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LU9/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LU9/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LU9/g;->j:I

    iget-object v2, p0, LU9/g;->l:Lhh/l;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LU9/g;->k:Ljava/lang/Object;

    check-cast v0, LOM/B;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LU9/g;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    :try_start_1
    const-string v1, "madonna"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iget-object v1, v2, Lhh/l;->b:Ljava/lang/Object;

    check-cast v1, LF5/c;

    iput-object p1, p0, LU9/g;->k:Ljava/lang/Object;

    iput v3, p0, LU9/g;->j:I

    invoke-virtual {v1, p0}, LF5/c;->s(LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, LU9/c;

    invoke-static {}, Lcom/bandlab/madonna/generated/Transcriber;->create()Lcom/bandlab/madonna/generated/Transcriber;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object p1, p1, LU9/c;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/bandlab/madonna/generated/Transcriber;->initialize(Ljava/lang/String;)Lcom/bandlab/madonna/generated/Result;

    move-result-object p1

    const-string v1, "initialize(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bandlab/madonna/generated/Result;->getOk()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v4, p0, LU9/g;->m:Ljava/lang/String;

    iget-object v5, p0, LU9/g;->n:Ljava/lang/String;

    iget v6, p0, LU9/g;->o:I

    iget v7, p0, LU9/g;->p:I

    iget v8, p0, LU9/g;->q:F

    iget-object p1, p0, LU9/g;->r:Lcom/bandlab/audio/controller/audioToMidi/b;

    new-instance v9, LU9/e;

    invoke-direct {v9, v0, p1}, LU9/e;-><init>(LOM/B;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v3 .. v9}, Lcom/bandlab/madonna/generated/Transcriber;->processWav(Ljava/lang/String;Ljava/lang/String;IIFLcom/bandlab/madonna/generated/ProgressListener;)Lcom/bandlab/madonna/generated/Result;

    move-result-object p1

    const-string v1, "processWav(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bandlab/madonna/generated/Result;->getOk()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, LT9/i;

    invoke-static {v2, p1, v0}, Lhh/l;->d(Lhh/l;Lcom/bandlab/madonna/generated/Result;LOM/B;)LT9/h;

    move-result-object p1

    invoke-direct {v1, p1}, LT9/i;-><init>(LT9/h;)V

    return-object v1

    :cond_3
    new-instance p1, LT9/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LT9/j;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/bandlab/audio/ml/audio/controller/ml/audio/controller/impl/MlAudioControllerException;

    invoke-virtual {p1}, Lcom/bandlab/madonna/generated/Result;->getError()I

    move-result v1

    invoke-virtual {p1}, Lcom/bandlab/madonna/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getMsg(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/bandlab/audio/ml/audio/controller/ml/audio/controller/impl/MlAudioControllerException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "Transcriber is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    new-instance v0, LT9/i;

    new-instance v1, LT9/f;

    invoke-direct {v1, p1}, LT9/f;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v0, v1}, LT9/i;-><init>(LT9/h;)V

    move-object p1, v0

    :goto_2
    return-object p1

    :goto_3
    throw p1
.end method
