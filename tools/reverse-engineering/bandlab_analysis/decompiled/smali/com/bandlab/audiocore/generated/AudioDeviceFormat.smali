.class public Lcom/bandlab/audiocore/generated/AudioDeviceFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNDEFINED:I = -0x1


# instance fields
.field final audioApi:Lcom/bandlab/audiocore/generated/AudioApi;

.field final deviceId:I

.field final framesPerBuffer:I

.field final lowLatency:Z

.field final nBits:I

.field final nBuffers:I

.field final nChannels:I

.field final sampleRate:I


# direct methods
.method public constructor <init>(IIIIIIZLcom/bandlab/audiocore/generated/AudioApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->deviceId:I

    iput p2, p0, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->sampleRate:I

    iput p3, p0, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->framesPerBuffer:I

    iput p4, p0, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->nChannels:I

    iput p5, p0, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->nBits:I

    iput p6, p0, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->nBuffers:I

    iput-boolean p7, p0, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->lowLatency:Z

    iput-object p8, p0, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->audioApi:Lcom/bandlab/audiocore/generated/AudioApi;

    return-void
.end method


# virtual methods
.method public getAudioApi()Lcom/bandlab/audiocore/generated/AudioApi;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->audioApi:Lcom/bandlab/audiocore/generated/AudioApi;

    return-object v0
.end method

.method public getDeviceId()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->deviceId:I

    return v0
.end method

.method public getFramesPerBuffer()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->framesPerBuffer:I

    return v0
.end method

.method public getLowLatency()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->lowLatency:Z

    return v0
.end method

.method public getNBits()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->nBits:I

    return v0
.end method

.method public getNBuffers()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->nBuffers:I

    return v0
.end method

.method public getNChannels()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->nChannels:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->sampleRate:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioDeviceFormat{deviceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->deviceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",framesPerBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->framesPerBuffer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",nChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->nChannels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",nBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->nBits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",nBuffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->nBuffers:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",lowLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->lowLatency:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",audioApi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/AudioDeviceFormat;->audioApi:Lcom/bandlab/audiocore/generated/AudioApi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
