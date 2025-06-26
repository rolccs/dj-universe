.class public final Lym/v;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LCD/e;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(LCD/e;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, Lym/v;->k:LCD/e;

    iput-boolean p2, p0, Lym/v;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lym/v;

    iget-object v0, p0, Lym/v;->k:LCD/e;

    iget-boolean v1, p0, Lym/v;->l:Z

    invoke-direct {p1, v0, v1, p2}, Lym/v;-><init>(LCD/e;ZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lym/v;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lym/v;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lym/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lym/v;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, p0, Lym/v;->k:LCD/e;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v7, LCD/e;->d:Ljava/lang/Object;

    check-cast p1, LR9/a;

    invoke-virtual {p1}, LR9/a;->b()V

    new-instance p1, Lym/t;

    invoke-direct {p1, v7, v4}, Lym/t;-><init>(LCD/e;LvM/d;)V

    iput v2, p0, Lym/v;->j:I

    const-wide/16 v8, 0x7d0

    invoke-static {v8, v9, p1, p0}, LOM/D;->X(JLkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    const-string v1, "Not able to gain audio focus for latency test?!"

    new-array v8, v3, [Ljava/lang/String;

    invoke-static {p1, v1, v8}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->debugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Z

    iput v6, p0, Lym/v;->j:I

    const-wide/16 v8, 0x1f4

    invoke-static {v8, v9, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, v7, LCD/e;->a:Ljava/lang/Object;

    check-cast p1, Lka/a;

    iget-object p1, p1, Lka/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    iget-boolean v1, p0, Lym/v;->l:Z

    xor-int/lit8 v6, v1, 0x1

    invoke-virtual {p1, v6}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->setLowLatency(Z)V

    iget-object p1, v7, LCD/e;->a:Ljava/lang/Object;

    check-cast p1, Lka/a;

    iget-object v6, p1, Lka/a;->c:Ljava/lang/Object;

    check-cast v6, Lcom/bandlab/audiocore/generated/AudioInputDevice;

    iget-object v8, v7, LCD/e;->e:Ljava/lang/Object;

    check-cast v8, LN8/Z1;

    if-nez v1, :cond_6

    iget-boolean v9, v8, LN8/Z1;->a:Z

    if-eqz v9, :cond_6

    move v3, v2

    :cond_6
    invoke-virtual {v6, v3}, Lcom/bandlab/audiocore/generated/AudioInputDevice;->setLowLatency(Z)V

    iget-object v3, p1, Lka/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/audiocore/generated/AudioInputDevice;

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    iget v2, v8, LN8/Z1;->b:I

    :goto_2
    invoke-virtual {v3, v2}, Lcom/bandlab/audiocore/generated/AudioInputDevice;->setNumChannels(I)Lcom/bandlab/audiocore/generated/Result;

    iget-object p1, p1, Lka/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->isRunning()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, LR9/A;->a:LOM/a0;

    new-instance v1, Lym/u;

    invoke-direct {v1, v7, v4}, Lym/u;-><init>(LCD/e;LvM/d;)V

    iput v5, p0, Lym/v;->j:I

    invoke-static {p1, v1, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
