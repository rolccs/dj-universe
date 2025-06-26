.class public final Lcom/bandlab/audio/controller/voiceToMidi/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/bandlab/audio/controller/voiceToMidi/i;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:LQM/A;


# direct methods
.method public constructor <init>(Lcom/bandlab/audio/controller/voiceToMidi/i;Ljava/lang/String;Ljava/io/File;LQM/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceToMidi/b;->k:Lcom/bandlab/audio/controller/voiceToMidi/i;

    iput-object p2, p0, Lcom/bandlab/audio/controller/voiceToMidi/b;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/bandlab/audio/controller/voiceToMidi/b;->m:Ljava/io/File;

    iput-object p4, p0, Lcom/bandlab/audio/controller/voiceToMidi/b;->n:LQM/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lcom/bandlab/audio/controller/voiceToMidi/b;

    iget-object v3, p0, Lcom/bandlab/audio/controller/voiceToMidi/b;->m:Ljava/io/File;

    iget-object v4, p0, Lcom/bandlab/audio/controller/voiceToMidi/b;->n:LQM/A;

    iget-object v1, p0, Lcom/bandlab/audio/controller/voiceToMidi/b;->k:Lcom/bandlab/audio/controller/voiceToMidi/i;

    iget-object v2, p0, Lcom/bandlab/audio/controller/voiceToMidi/b;->l:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/audio/controller/voiceToMidi/b;-><init>(Lcom/bandlab/audio/controller/voiceToMidi/i;Ljava/lang/String;Ljava/io/File;LQM/A;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/audio/controller/voiceToMidi/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/audio/controller/voiceToMidi/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/audio/controller/voiceToMidi/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/bandlab/audio/controller/voiceToMidi/b;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bandlab/audio/controller/voiceToMidi/b;->k:Lcom/bandlab/audio/controller/voiceToMidi/i;

    iget-object p1, p1, Lcom/bandlab/audio/controller/voiceToMidi/i;->a:Lcom/bandlab/audio/controller/api/voiceToMidi/VoiceToMidiService;

    iput v3, p0, Lcom/bandlab/audio/controller/voiceToMidi/b;->j:I

    iget-object v1, p0, Lcom/bandlab/audio/controller/voiceToMidi/b;->l:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lcom/bandlab/audio/controller/api/voiceToMidi/VoiceToMidiService;->downloadMidi(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LmN/O;

    invoke-virtual {p1}, LmN/O;->a()Ljava/io/InputStream;

    move-result-object v3

    new-instance v6, Lcom/bandlab/audio/controller/voiceToMidi/a;

    iget-object p1, p0, Lcom/bandlab/audio/controller/voiceToMidi/b;->n:LQM/A;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, Lcom/bandlab/audio/controller/voiceToMidi/a;-><init>(LQM/A;I)V

    iput v2, p0, Lcom/bandlab/audio/controller/voiceToMidi/b;->j:I

    iget-object v4, p0, Lcom/bandlab/audio/controller/voiceToMidi/b;->m:Ljava/io/File;

    const/4 v5, 0x0

    const/4 v8, 0x4

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/B0;->G(Ljava/io/InputStream;Ljava/io/File;LL9/c;Lkotlin/jvm/functions/Function1;LxM/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
