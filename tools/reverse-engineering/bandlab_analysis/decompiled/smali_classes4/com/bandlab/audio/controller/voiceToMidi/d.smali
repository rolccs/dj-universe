.class public final Lcom/bandlab/audio/controller/voiceToMidi/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lkotlin/jvm/internal/C;

.field public final synthetic l:Lcom/bandlab/audio/controller/voiceToMidi/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;Lcom/bandlab/audio/controller/voiceToMidi/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceToMidi/d;->k:Lkotlin/jvm/internal/C;

    iput-object p2, p0, Lcom/bandlab/audio/controller/voiceToMidi/d;->l:Lcom/bandlab/audio/controller/voiceToMidi/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lcom/bandlab/audio/controller/voiceToMidi/d;

    iget-object v0, p0, Lcom/bandlab/audio/controller/voiceToMidi/d;->k:Lkotlin/jvm/internal/C;

    iget-object v1, p0, Lcom/bandlab/audio/controller/voiceToMidi/d;->l:Lcom/bandlab/audio/controller/voiceToMidi/i;

    invoke-direct {p1, v0, v1, p2}, Lcom/bandlab/audio/controller/voiceToMidi/d;-><init>(Lkotlin/jvm/internal/C;Lcom/bandlab/audio/controller/voiceToMidi/i;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/audio/controller/voiceToMidi/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/audio/controller/voiceToMidi/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/audio/controller/voiceToMidi/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/bandlab/audio/controller/voiceToMidi/d;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/bandlab/audio/controller/voiceToMidi/d;->k:Lkotlin/jvm/internal/C;

    iget-object p1, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bandlab/audio/controller/voiceToMidi/d;->l:Lcom/bandlab/audio/controller/voiceToMidi/i;

    iget-object v1, v1, Lcom/bandlab/audio/controller/voiceToMidi/i;->a:Lcom/bandlab/audio/controller/api/voiceToMidi/VoiceToMidiService;

    iput v3, p0, Lcom/bandlab/audio/controller/voiceToMidi/d;->j:I

    invoke-interface {v1, p1, p0}, Lcom/bandlab/audio/controller/api/voiceToMidi/VoiceToMidiService;->cancel(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v2
.end method
