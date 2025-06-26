.class public Lcom/bandlab/audiocore/generated/RegionData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final endPosition:D

.field final fadeIn:D

.field final fadeOut:D

.field final gain:F

.field final id:Ljava/lang/String;

.field final loopLength:D

.field final name:Ljava/lang/String;

.field final pitchShift:F

.field final playbackRate:F

.field final sampleId:Ljava/lang/String;

.field final sampleOffset:D

.field final selected:Z

.field final startPosition:D

.field final trackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDFFFZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/RegionData;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/RegionData;->name:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/RegionData;->trackId:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/RegionData;->sampleId:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/bandlab/audiocore/generated/RegionData;->startPosition:D

    move-wide v1, p7

    iput-wide v1, v0, Lcom/bandlab/audiocore/generated/RegionData;->endPosition:D

    move-wide v1, p9

    iput-wide v1, v0, Lcom/bandlab/audiocore/generated/RegionData;->sampleOffset:D

    move-wide v1, p11

    iput-wide v1, v0, Lcom/bandlab/audiocore/generated/RegionData;->loopLength:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/bandlab/audiocore/generated/RegionData;->fadeIn:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/bandlab/audiocore/generated/RegionData;->fadeOut:D

    move/from16 v1, p17

    iput v1, v0, Lcom/bandlab/audiocore/generated/RegionData;->gain:F

    move/from16 v1, p18

    iput v1, v0, Lcom/bandlab/audiocore/generated/RegionData;->playbackRate:F

    move/from16 v1, p19

    iput v1, v0, Lcom/bandlab/audiocore/generated/RegionData;->pitchShift:F

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/bandlab/audiocore/generated/RegionData;->selected:Z

    return-void
.end method


# virtual methods
.method public getEndPosition()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/RegionData;->endPosition:D

    return-wide v0
.end method

.method public getFadeIn()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/RegionData;->fadeIn:D

    return-wide v0
.end method

.method public getFadeOut()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/RegionData;->fadeOut:D

    return-wide v0
.end method

.method public getGain()F
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/RegionData;->gain:F

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/RegionData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLoopLength()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/RegionData;->loopLength:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/RegionData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPitchShift()F
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/RegionData;->pitchShift:F

    return v0
.end method

.method public getPlaybackRate()F
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/RegionData;->playbackRate:F

    return v0
.end method

.method public getSampleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/RegionData;->sampleId:Ljava/lang/String;

    return-object v0
.end method

.method public getSampleOffset()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/RegionData;->sampleOffset:D

    return-wide v0
.end method

.method public getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/audiocore/generated/RegionData;->selected:Z

    return v0
.end method

.method public getStartPosition()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/RegionData;->startPosition:D

    return-wide v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/RegionData;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegionData{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/RegionData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/RegionData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/RegionData;->trackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",sampleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/RegionData;->sampleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",startPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/RegionData;->startPosition:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",endPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/RegionData;->endPosition:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",sampleOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/RegionData;->sampleOffset:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",loopLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/RegionData;->loopLength:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",fadeIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/RegionData;->fadeIn:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",fadeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/RegionData;->fadeOut:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",gain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/RegionData;->gain:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",playbackRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/RegionData;->playbackRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",pitchShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/RegionData;->pitchShift:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bandlab/audiocore/generated/RegionData;->selected:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
