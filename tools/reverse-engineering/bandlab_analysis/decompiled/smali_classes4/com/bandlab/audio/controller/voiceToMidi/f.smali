.class public final Lcom/bandlab/audio/controller/voiceToMidi/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lwx/h;

.field public final synthetic l:Lcom/bandlab/audio/controller/voiceToMidi/i;

.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:Ljava/io/File;

.field public final synthetic o:LQM/A;


# direct methods
.method public constructor <init>(Lwx/h;Lcom/bandlab/audio/controller/voiceToMidi/i;Ljava/io/File;Ljava/io/File;LQM/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceToMidi/f;->k:Lwx/h;

    iput-object p2, p0, Lcom/bandlab/audio/controller/voiceToMidi/f;->l:Lcom/bandlab/audio/controller/voiceToMidi/i;

    iput-object p3, p0, Lcom/bandlab/audio/controller/voiceToMidi/f;->m:Ljava/io/File;

    iput-object p4, p0, Lcom/bandlab/audio/controller/voiceToMidi/f;->n:Ljava/io/File;

    iput-object p5, p0, Lcom/bandlab/audio/controller/voiceToMidi/f;->o:LQM/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, Lcom/bandlab/audio/controller/voiceToMidi/f;

    iget-object v4, p0, Lcom/bandlab/audio/controller/voiceToMidi/f;->n:Ljava/io/File;

    iget-object v5, p0, Lcom/bandlab/audio/controller/voiceToMidi/f;->o:LQM/A;

    iget-object v1, p0, Lcom/bandlab/audio/controller/voiceToMidi/f;->k:Lwx/h;

    iget-object v2, p0, Lcom/bandlab/audio/controller/voiceToMidi/f;->l:Lcom/bandlab/audio/controller/voiceToMidi/i;

    iget-object v3, p0, Lcom/bandlab/audio/controller/voiceToMidi/f;->m:Ljava/io/File;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bandlab/audio/controller/voiceToMidi/f;-><init>(Lwx/h;Lcom/bandlab/audio/controller/voiceToMidi/i;Ljava/io/File;Ljava/io/File;LQM/A;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/audio/controller/voiceToMidi/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/audio/controller/voiceToMidi/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/audio/controller/voiceToMidi/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/bandlab/audio/controller/voiceToMidi/f;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bandlab/audio/controller/voiceToMidi/f;->k:Lwx/h;

    invoke-virtual {p1}, Lwx/h;->A()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx/g;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget v4, v1, Lwx/g;->i:F

    float-to-int v4, v4

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_3

    iget v1, v1, Lwx/g;->h:F

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object p1, p1, Lwx/h;->f:Lvx/E0;

    iget p1, p1, Lvx/E0;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/bandlab/audio/controller/voiceToMidi/f;->l:Lcom/bandlab/audio/controller/voiceToMidi/i;

    iget-object v6, v5, Lcom/bandlab/audio/controller/voiceToMidi/i;->b:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bandlab/audiocore/generated/MediaCodec;

    iget-object v7, p0, Lcom/bandlab/audio/controller/voiceToMidi/f;->m:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bandlab/audio/controller/voiceToMidi/f;->n:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v9, v3, v10}, Lcom/bandlab/audiocore/generated/MediaCodec;->convertAudio(Ljava/lang/String;Ljava/lang/String;ILcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;

    sget-object v6, Lmh/a;->g:LmN/A;

    new-instance v7, LIq/a;

    iget-object v9, p0, Lcom/bandlab/audio/controller/voiceToMidi/f;->o:LQM/A;

    const/4 v10, 0x2

    invoke-direct {v7, v10, v9}, LIq/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v6, v7}, Lcom/google/common/util/concurrent/F;->t(Ljava/io/File;LmN/A;Lpx/e;)Lpx/b;

    move-result-object v6

    new-instance v7, Lka/a;

    invoke-direct {v7, v3}, Lka/a;-><init>(I)V

    sget-object v3, LmN/C;->f:LmN/A;

    invoke-virtual {v7, v3}, Lka/a;->o(LmN/A;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v9, "Audio"

    invoke-static {v9, v3, v6}, Lcq/B;->C(Ljava/lang/String;Ljava/lang/String;LmN/K;)LmN/B;

    move-result-object v3

    invoke-virtual {v7, v3}, Lka/a;->d(LmN/B;)V

    invoke-static {v8}, Lkotlin/io/i;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "format"

    invoke-virtual {v7, v6, v3}, Lka/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "compression"

    const-string v6, "false"

    invoke-virtual {v7, v3, v6}, Lka/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "pitch_shift"

    invoke-virtual {v7, v3, v4}, Lka/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "play_rate"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Lka/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tempo"

    invoke-virtual {v7, v1, p1}, Lka/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lka/a;->e()LmN/C;

    move-result-object p1

    iget-object v1, v5, Lcom/bandlab/audio/controller/voiceToMidi/i;->a:Lcom/bandlab/audio/controller/api/voiceToMidi/VoiceToMidiService;

    iput v2, p0, Lcom/bandlab/audio/controller/voiceToMidi/f;->j:I

    invoke-interface {v1, p1, p0}, Lcom/bandlab/audio/controller/api/voiceToMidi/VoiceToMidiService;->start(LmN/K;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lm9/j;

    iget-object p1, p1, Lm9/j;->a:Ljava/lang/String;

    return-object p1
.end method
