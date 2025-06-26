.class public Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final bpm:I

.field final endPosition:D

.field final keySig:Lcom/bandlab/audiocore/generated/KeySignature;

.field final pitchShift:F

.field final playbackRate:F

.field final sampleOffset:D

.field final startPosition:D

.field final timeSig:Lcom/bandlab/audiocore/generated/TimeSignature;


# direct methods
.method public constructor <init>(IDDDLcom/bandlab/audiocore/generated/TimeSignature;Lcom/bandlab/audiocore/generated/KeySignature;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->bpm:I

    iput-wide p2, p0, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->startPosition:D

    iput-wide p4, p0, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->endPosition:D

    iput-wide p6, p0, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->sampleOffset:D

    iput-object p8, p0, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->timeSig:Lcom/bandlab/audiocore/generated/TimeSignature;

    iput-object p9, p0, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->keySig:Lcom/bandlab/audiocore/generated/KeySignature;

    iput p10, p0, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->playbackRate:F

    iput p11, p0, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->pitchShift:F

    return-void
.end method


# virtual methods
.method public getBpm()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->bpm:I

    return v0
.end method

.method public getEndPosition()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->endPosition:D

    return-wide v0
.end method

.method public getKeySig()Lcom/bandlab/audiocore/generated/KeySignature;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->keySig:Lcom/bandlab/audiocore/generated/KeySignature;

    return-object v0
.end method

.method public getPitchShift()F
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->pitchShift:F

    return v0
.end method

.method public getPlaybackRate()F
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->playbackRate:F

    return v0
.end method

.method public getSampleOffset()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->sampleOffset:D

    return-wide v0
.end method

.method public getStartPosition()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->startPosition:D

    return-wide v0
.end method

.method public getTimeSig()Lcom/bandlab/audiocore/generated/TimeSignature;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->timeSig:Lcom/bandlab/audiocore/generated/TimeSignature;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImportAudioProjectSettings{bpm="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->bpm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",startPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->startPosition:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",endPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->endPosition:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",sampleOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->sampleOffset:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",timeSig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->timeSig:Lcom/bandlab/audiocore/generated/TimeSignature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",keySig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->keySig:Lcom/bandlab/audiocore/generated/KeySignature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",playbackRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->playbackRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",pitchShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->pitchShift:F

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LA1/n;->p(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
