.class public final LU9/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lhh/l;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lbd/b;


# direct methods
.method public constructor <init>(Lhh/l;Ljava/lang/String;Lbd/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, LU9/d;->l:Lhh/l;

    iput-object p2, p0, LU9/d;->m:Ljava/lang/String;

    iput-object p3, p0, LU9/d;->n:Lbd/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LU9/d;

    iget-object v1, p0, LU9/d;->l:Lhh/l;

    iget-object v2, p0, LU9/d;->m:Ljava/lang/String;

    iget-object v3, p0, LU9/d;->n:Lbd/b;

    invoke-direct {v0, v1, v2, v3, p2}, LU9/d;-><init>(Lhh/l;Ljava/lang/String;Lbd/b;LvM/d;)V

    iput-object p1, v0, LU9/d;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LU9/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LU9/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LU9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Unknown tag: "

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, LU9/d;->j:I

    iget-object v3, p0, LU9/d;->l:Lhh/l;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, LU9/d;->k:Ljava/lang/Object;

    check-cast v1, LOM/B;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LU9/d;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    :try_start_1
    const-string v2, "madonna"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iget-object v2, v3, Lhh/l;->b:Ljava/lang/Object;

    check-cast v2, LF5/c;

    iput-object p1, p0, LU9/d;->k:Ljava/lang/Object;

    iput v4, p0, LU9/d;->j:I

    invoke-virtual {v2, p0}, LF5/c;->p(LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    move-object p1, v2

    :goto_0
    check-cast p1, LU9/a;

    invoke-static {}, Lcom/bandlab/madonna/generated/Tagger;->create()Lcom/bandlab/madonna/generated/Tagger;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object p1, p1, LU9/a;->a:Ljava/lang/String;

    sget-object v5, Lcom/bandlab/madonna/generated/TaggerMode;->CLASS3:Lcom/bandlab/madonna/generated/TaggerMode;

    invoke-virtual {v2, p1, v5}, Lcom/bandlab/madonna/generated/Tagger;->initialize(Ljava/lang/String;Lcom/bandlab/madonna/generated/TaggerMode;)Lcom/bandlab/madonna/generated/Result;

    move-result-object p1

    const-string v5, "initialize(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bandlab/madonna/generated/Result;->getOk()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object p1, p0, LU9/d;->m:Ljava/lang/String;

    iget-object v5, p0, LU9/d;->n:Lbd/b;

    new-instance v6, LU9/e;

    invoke-direct {v6, v1, v5}, LU9/e;-><init>(LOM/B;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, -0x1

    invoke-virtual {v2, p1, v5, v4, v6}, Lcom/bandlab/madonna/generated/Tagger;->processWav(Ljava/lang/String;IILcom/bandlab/madonna/generated/ProgressListener;)Lcom/bandlab/madonna/generated/TaggerResult;

    move-result-object p1

    const-string v2, "processWav(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bandlab/madonna/generated/TaggerResult;->getStatusResult()Lcom/bandlab/madonna/generated/Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bandlab/madonna/generated/Result;->getOk()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, LT9/a;

    invoke-virtual {p1}, Lcom/bandlab/madonna/generated/TaggerResult;->getStatusResult()Lcom/bandlab/madonna/generated/Result;

    move-result-object p1

    const-string v2, "getStatusResult(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, v1}, Lhh/l;->d(Lhh/l;Lcom/bandlab/madonna/generated/Result;LOM/B;)LT9/h;

    move-result-object p1

    invoke-direct {v0, p1}, LT9/a;-><init>(LT9/h;)V

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/bandlab/madonna/generated/TaggerResult;->getTags()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "getTags(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x3f3d56d

    if-eq v1, v2, :cond_5

    const v2, 0x4efda55

    if-eq v1, v2, :cond_4

    const v2, 0x472f6672

    if-ne v1, v2, :cond_6

    const-string v1, "Instrumental"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, LT9/b;->b:LT9/b;

    goto :goto_1

    :cond_4
    const-string v1, "Vocal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, LT9/b;->a:LT9/b;

    goto :goto_1

    :cond_5
    const-string v1, "Drums"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, LT9/b;->c:LT9/b;

    :goto_1
    new-instance v0, LT9/c;

    invoke-direct {v0, p1}, LT9/c;-><init>(LT9/b;)V

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Lcom/bandlab/audio/ml/audio/controller/ml/audio/controller/impl/MlAudioControllerException;

    invoke-virtual {p1}, Lcom/bandlab/madonna/generated/Result;->getError()I

    move-result v1

    invoke-virtual {p1}, Lcom/bandlab/madonna/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getMsg(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/bandlab/audio/ml/audio/controller/ml/audio/controller/impl/MlAudioControllerException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "Tagger is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    new-instance v0, LT9/a;

    new-instance v1, LT9/f;

    invoke-direct {v1, p1}, LT9/f;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v0, v1}, LT9/a;-><init>(LT9/h;)V

    :goto_3
    return-object v0

    :goto_4
    throw p1
.end method
