.class public final Lcom/bandlab/audio/controller/voiceTransfer/F;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LF5/c;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(LF5/c;Ljava/lang/String;ILvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/F;->j:LF5/c;

    iput-object p2, p0, Lcom/bandlab/audio/controller/voiceTransfer/F;->k:Ljava/lang/String;

    iput p3, p0, Lcom/bandlab/audio/controller/voiceTransfer/F;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lcom/bandlab/audio/controller/voiceTransfer/F;

    iget v0, p0, Lcom/bandlab/audio/controller/voiceTransfer/F;->l:I

    iget-object v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/F;->j:LF5/c;

    iget-object v2, p0, Lcom/bandlab/audio/controller/voiceTransfer/F;->k:Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0, p2}, Lcom/bandlab/audio/controller/voiceTransfer/F;-><init>(LF5/c;Ljava/lang/String;ILvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/audio/controller/voiceTransfer/F;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/audio/controller/voiceTransfer/F;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/audio/controller/voiceTransfer/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/F;->j:LF5/c;

    iget-object p1, p1, LF5/c;->b:Ljava/lang/Object;

    check-cast p1, LF5/f;

    sget-object v0, Lxh/b;->b:Lxh/b;

    const-string v0, "wav"

    invoke-virtual {p1, v0}, LF5/f;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/F;->l:I

    iget-object v2, p0, Lcom/bandlab/audio/controller/voiceTransfer/F;->k:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v2, v0, v3, v1}, Lcom/bandlab/audiocore/generated/WavUtils;->getNonSilenceAudioSegment(Ljava/lang/String;Ljava/lang/String;II)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    const-string v1, "getNonSilenceAudioSegment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result p1

    const/16 v1, 0x65

    const-string v2, "getMsg(...)"

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/bandlab/audio/controller/voiceTransfer/AudioTooQuietException;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Ln9/c;->Companion:Ln9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln9/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ln9/c;

    invoke-direct {v0, p1}, Ln9/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
