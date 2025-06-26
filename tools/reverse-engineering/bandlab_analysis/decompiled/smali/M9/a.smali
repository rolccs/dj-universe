.class public final LM9/a;
.super Lcom/bandlab/audiocore/generated/AudioIoEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LQM/A;


# direct methods
.method public constructor <init>(Ljava/lang/String;LQM/A;)V
    .locals 0

    iput-object p1, p0, LM9/a;->a:Ljava/lang/String;

    iput-object p2, p0, LM9/a;->b:LQM/A;

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/AudioIoEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/bandlab/audiocore/generated/AudioIoError;Ljava/lang/String;)V
    .locals 4

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- IO:: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LM9/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " device error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - msg: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    new-instance p1, LM9/d;

    invoke-direct {p1, p2}, LM9/d;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LM9/a;->b:LQM/A;

    check-cast p2, LQM/q;

    iget-object p2, p2, LQM/q;->d:LQM/l;

    invoke-interface {p2, p1}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LQM/t;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "- IO:: no-one to listen for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " device error"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQN/b;->x(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStateChange(Lcom/bandlab/audiocore/generated/AudioIoStateChange;Lcom/bandlab/audiocore/generated/AudioDeviceFormat;)V
    .locals 12

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->getDeviceId()I

    move-result v1

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->getSampleRate()I

    move-result v2

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->getNChannels()I

    move-result v3

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->getNBits()I

    move-result v4

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->getFramesPerBuffer()I

    move-result v5

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->getNBuffers()I

    move-result v6

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->getLowLatency()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "LOW-lat"

    goto :goto_0

    :cond_0
    const-string v7, "hi-lat"

    :goto_0
    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->getAudioApi()Lcom/bandlab/audiocore/generated/AudioApi;

    move-result-object v8

    const-string v9, "[id:"

    const-string v10, ", sr:"

    const-string v11, ", ch:"

    invoke-static {v1, v2, v9, v10, v11}, Lz/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bit:"

    const-string v9, ", fpb:"

    invoke-static {v1, v3, v2, v4, v9}, LA1/n;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", nBuf:"

    const-string v3, ", "

    invoke-static {v1, v5, v2, v6, v3}, LA1/n;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "- IO:: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LM9/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " device state change: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - fmt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    new-instance v1, LM9/e;

    invoke-direct {v1, p1, p2}, LM9/e;-><init>(Lcom/bandlab/audiocore/generated/AudioIoStateChange;Lcom/bandlab/audiocore/generated/AudioDeviceFormat;)V

    iget-object p1, p0, LM9/a;->b:LQM/A;

    check-cast p1, LQM/q;

    iget-object p1, p1, LQM/q;->d:LQM/l;

    invoke-interface {p1, v1}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LQM/t;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
