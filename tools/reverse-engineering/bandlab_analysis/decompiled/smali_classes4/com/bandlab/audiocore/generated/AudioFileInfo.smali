.class public Lcom/bandlab/audiocore/generated/AudioFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final bitsPerSample:I

.field final details:Ljava/lang/String;

.field final durationSec:D

.field final numChannels:I

.field final sampleRate:I

.field final valid:Z


# direct methods
.method public constructor <init>(ZDIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bandlab/audiocore/generated/AudioFileInfo;->valid:Z

    iput-wide p2, p0, Lcom/bandlab/audiocore/generated/AudioFileInfo;->durationSec:D

    iput p4, p0, Lcom/bandlab/audiocore/generated/AudioFileInfo;->sampleRate:I

    iput p5, p0, Lcom/bandlab/audiocore/generated/AudioFileInfo;->numChannels:I

    iput p6, p0, Lcom/bandlab/audiocore/generated/AudioFileInfo;->bitsPerSample:I

    iput-object p7, p0, Lcom/bandlab/audiocore/generated/AudioFileInfo;->details:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBitsPerSample()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/AudioFileInfo;->bitsPerSample:I

    return v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/AudioFileInfo;->details:Ljava/lang/String;

    return-object v0
.end method

.method public getDurationSec()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioFileInfo;->durationSec:D

    return-wide v0
.end method

.method public getNumChannels()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/AudioFileInfo;->numChannels:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/AudioFileInfo;->sampleRate:I

    return v0
.end method

.method public getValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/audiocore/generated/AudioFileInfo;->valid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioFileInfo{valid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bandlab/audiocore/generated/AudioFileInfo;->valid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",durationSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/AudioFileInfo;->durationSec:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/AudioFileInfo;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",numChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/AudioFileInfo;->numChannels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",bitsPerSample="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/AudioFileInfo;->bitsPerSample:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/AudioFileInfo;->details:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
