.class public final LR9/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LR9/x;


# direct methods
.method public constructor <init>(LR9/x;LvM/d;)V
    .locals 0

    iput-object p1, p0, LR9/j;->k:LR9/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LR9/j;

    iget-object v0, p0, LR9/j;->k:LR9/x;

    invoke-direct {p1, v0, p2}, LR9/j;-><init>(LR9/x;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LR9/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LR9/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LR9/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LR9/j;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, LR9/j;->k:LR9/x;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v5, LR9/x;->a:Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->isRunning()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v5, LR9/x;->d:LS9/m;

    invoke-interface {p1}, LS9/m;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v5, LR9/x;->l:LRM/e1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v4, v6}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v6, LQN/d;->a:LQN/b;

    iget-object v7, v5, LR9/x;->e:Lcom/bandlab/audiocore/generated/AudioInputDevice;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    move v9, v2

    goto :goto_0

    :cond_3
    move v9, v8

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "- IO:: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v5, LR9/x;->g:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " - do perform start (safe? "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", in? "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LQN/b;->t(Ljava/lang/String;)V

    sget-object v6, LS9/d;->b:LS9/d;

    iget-object v9, v5, LR9/x;->q:LRM/e1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v4, v6}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 v6, v1, 0x1

    iget-object v9, v5, LR9/x;->a:Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    invoke-virtual {v9, v6}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->setLowLatency(Z)V

    if-eqz v7, :cond_5

    if-nez v1, :cond_4

    invoke-interface {p1}, LS9/m;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    move v8, v2

    :cond_4
    invoke-virtual {v7, v8}, Lcom/bandlab/audiocore/generated/AudioInputDevice;->setLowLatency(Z)V

    :cond_5
    if-eqz v7, :cond_7

    if-eqz v1, :cond_6

    move p1, v2

    goto :goto_1

    :cond_6
    invoke-interface {p1}, LS9/m;->b()I

    move-result p1

    :goto_1
    invoke-virtual {v7, p1}, Lcom/bandlab/audiocore/generated/AudioInputDevice;->setNumChannels(I)Lcom/bandlab/audiocore/generated/Result;

    :cond_7
    invoke-virtual {v9}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->start()Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    const-string v1, "start(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    :goto_2
    iget-object p1, v5, LR9/x;->a:Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->isRunning()Z

    move-result p1

    if-nez p1, :cond_9

    iput v2, p0, LR9/j;->j:I

    const-wide/16 v6, 0xa

    invoke-static {v6, v7, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_9
    sget-object p1, LS9/d;->c:LS9/d;

    iget-object v0, v5, LR9/x;->q:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "- IO:: failed to start audio device: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQN/b;->r(Ljava/lang/String;)V

    iget-object v1, v5, LR9/x;->m:LRM/R0;

    new-instance v2, LM9/d;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string v6, "getMsg(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, LM9/d;-><init>(Ljava/lang/String;)V

    iput v3, p0, LR9/j;->j:I

    invoke-virtual {v1, v2, p0}, LRM/R0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    iget-object p1, v5, LR9/x;->q:LRM/e1;

    sget-object v0, LS9/d;->a:LS9/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
