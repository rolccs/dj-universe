.class public final LN8/W;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lcom/bandlab/audiocore/generated/MixHandler;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LN8/Y1;


# direct methods
.method public constructor <init>(LN8/Y1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/W;->m:LN8/Y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LN8/W;

    iget-object v1, p0, LN8/W;->m:LN8/Y1;

    invoke-direct {v0, v1, p2}, LN8/W;-><init>(LN8/Y1;LvM/d;)V

    iput-object p1, v0, LN8/W;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/W;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/W;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LN8/W;->k:I

    const/4 v2, 0x1

    iget-object v3, p0, LN8/W;->m:LN8/Y1;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LN8/W;->j:Lcom/bandlab/audiocore/generated/MixHandler;

    iget-object v1, p0, LN8/W;->l:Ljava/lang/Object;

    check-cast v1, LK9/c;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/W;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LK9/c;

    sget-object p1, LQN/d;->a:LQN/b;

    iget-object v4, v1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AC:: Mix controller init -> set output noisy. mh: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->t(Ljava/lang/String;)V

    iget-object p1, v1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {p1, v2}, Lcom/bandlab/audiocore/generated/MixHandler;->setOutputNoisy(Z)V

    iget-object v4, v3, LN8/Y1;->e:LZc/j;

    sget-object v5, LZc/j;->o:[LKM/k;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    iget-object v6, v4, LZc/j;->l:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/D1;->c(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1, v4}, Lcom/bandlab/audiocore/generated/MixHandler;->setMonitoring(Z)V

    iget-object v4, v3, LN8/Y1;->E:LN8/e1;

    invoke-virtual {p1, v4}, Lcom/bandlab/audiocore/generated/MixHandler;->setRecordPlayerListener(Lcom/bandlab/audiocore/generated/RecordPlayerListener;)V

    iget-object v4, v3, LN8/Y1;->e:LZc/j;

    iput-object v1, p0, LN8/W;->l:Ljava/lang/Object;

    iput-object p1, p0, LN8/W;->j:Lcom/bandlab/audiocore/generated/MixHandler;

    iput v2, p0, LN8/W;->k:I

    iget-object v2, v4, LZc/j;->j:LIw/n;

    invoke-virtual {v2, p0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bandlab/audiocore/generated/MixHandler;->setMidiMergeRecordings(Z)V

    iget-object p1, v3, LN8/Y1;->e:LZc/j;

    sget-object v0, LZc/j;->o:[LKM/k;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    iget-object v2, p1, LZc/j;->m:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/D1;->c(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/bandlab/audiocore/generated/Snap;->TO_16TH:Lcom/bandlab/audiocore/generated/Snap;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/bandlab/audiocore/generated/Snap;->TO_NONE:Lcom/bandlab/audiocore/generated/Snap;

    :goto_1
    iget-object v0, v1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    sget-object v1, Lcom/bandlab/audiocore/generated/Snap;->TO_NONE:Lcom/bandlab/audiocore/generated/Snap;

    invoke-virtual {v0, p1, v1}, Lcom/bandlab/audiocore/generated/MixHandler;->setMidiRecordQuantization(Lcom/bandlab/audiocore/generated/Snap;Lcom/bandlab/audiocore/generated/Snap;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
