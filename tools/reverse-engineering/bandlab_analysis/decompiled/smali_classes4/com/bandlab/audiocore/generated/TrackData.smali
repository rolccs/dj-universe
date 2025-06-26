.class public Lcom/bandlab/audiocore/generated/TrackData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final autoPitch:Lcom/bandlab/audiocore/generated/AutoPitchData;

.field final aux:Lcom/bandlab/audiocore/generated/AuxData;

.field final canEdit:Z

.field final effectChain:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectData;",
            ">;"
        }
    .end annotation
.end field

.field final id:Ljava/lang/String;

.field final instrumentData:Lcom/bandlab/audiocore/generated/InstrumentData;

.field final isFrozen:Z

.field final isMuted:Z

.field final isSolo:Z

.field final loopPack:Ljava/lang/String;

.field final name:Ljava/lang/String;

.field final order:I

.field final pan:Lcom/bandlab/audiocore/generated/FloatParamData;

.field final patterns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/PatternData;",
            ">;"
        }
    .end annotation
.end field

.field final preset:Ljava/lang/String;

.field final regions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/RegionData;",
            ">;"
        }
    .end annotation
.end field

.field final samplerKit:Lcom/bandlab/audiocore/generated/SamplerKitData;

.field final selected:Z

.field final trackSampleId:Ljava/lang/String;

.field final type:Lcom/bandlab/audiocore/generated/TrackType;

.field final volume:Lcom/bandlab/audiocore/generated/FloatParamData;


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/TrackType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILcom/bandlab/audiocore/generated/FloatParamData;Lcom/bandlab/audiocore/generated/FloatParamData;ZZLcom/bandlab/audiocore/generated/InstrumentData;Ljava/lang/String;Ljava/util/ArrayList;Lcom/bandlab/audiocore/generated/AuxData;Lcom/bandlab/audiocore/generated/AutoPitchData;ZLjava/lang/String;Lcom/bandlab/audiocore/generated/SamplerKitData;Ljava/util/ArrayList;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bandlab/audiocore/generated/TrackType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectData;",
            ">;I",
            "Lcom/bandlab/audiocore/generated/FloatParamData;",
            "Lcom/bandlab/audiocore/generated/FloatParamData;",
            "ZZ",
            "Lcom/bandlab/audiocore/generated/InstrumentData;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/RegionData;",
            ">;",
            "Lcom/bandlab/audiocore/generated/AuxData;",
            "Lcom/bandlab/audiocore/generated/AutoPitchData;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/bandlab/audiocore/generated/SamplerKitData;",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/PatternData;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/TrackData;->type:Lcom/bandlab/audiocore/generated/TrackType;

    move-object v1, p2

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/TrackData;->id:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/TrackData;->name:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/TrackData;->preset:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/TrackData;->effectChain:Ljava/util/ArrayList;

    move v1, p6

    iput v1, v0, Lcom/bandlab/audiocore/generated/TrackData;->order:I

    move-object v1, p7

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/TrackData;->volume:Lcom/bandlab/audiocore/generated/FloatParamData;

    move-object v1, p8

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/TrackData;->pan:Lcom/bandlab/audiocore/generated/FloatParamData;

    move v1, p9

    iput-boolean v1, v0, Lcom/bandlab/audiocore/generated/TrackData;->isMuted:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/bandlab/audiocore/generated/TrackData;->isSolo:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/TrackData;->instrumentData:Lcom/bandlab/audiocore/generated/InstrumentData;

    move-object v1, p12

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/TrackData;->loopPack:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/TrackData;->regions:Ljava/util/ArrayList;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/TrackData;->aux:Lcom/bandlab/audiocore/generated/AuxData;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/TrackData;->autoPitch:Lcom/bandlab/audiocore/generated/AutoPitchData;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/bandlab/audiocore/generated/TrackData;->isFrozen:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/TrackData;->trackSampleId:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/TrackData;->samplerKit:Lcom/bandlab/audiocore/generated/SamplerKitData;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/TrackData;->patterns:Ljava/util/ArrayList;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/bandlab/audiocore/generated/TrackData;->selected:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/bandlab/audiocore/generated/TrackData;->canEdit:Z

    return-void
.end method


# virtual methods
.method public getAutoPitch()Lcom/bandlab/audiocore/generated/AutoPitchData;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/TrackData;->autoPitch:Lcom/bandlab/audiocore/generated/AutoPitchData;

    return-object v0
.end method

.method public getAux()Lcom/bandlab/audiocore/generated/AuxData;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/TrackData;->aux:Lcom/bandlab/audiocore/generated/AuxData;

    return-object v0
.end method

.method public getCanEdit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/audiocore/generated/TrackData;->canEdit:Z

    return v0
.end method

.method public getEffectChain()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/TrackData;->effectChain:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/TrackData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInstrumentData()Lcom/bandlab/audiocore/generated/InstrumentData;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/TrackData;->instrumentData:Lcom/bandlab/audiocore/generated/InstrumentData;

    return-object v0
.end method

.method public getIsFrozen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/audiocore/generated/TrackData;->isFrozen:Z

    return v0
.end method

.method public getIsMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/audiocore/generated/TrackData;->isMuted:Z

    return v0
.end method

.method public getIsSolo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/audiocore/generated/TrackData;->isSolo:Z

    return v0
.end method

.method public getLoopPack()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/TrackData;->loopPack:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/TrackData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/TrackData;->order:I

    return v0
.end method

.method public getPan()Lcom/bandlab/audiocore/generated/FloatParamData;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/TrackData;->pan:Lcom/bandlab/audiocore/generated/FloatParamData;

    return-object v0
.end method

.method public getPatterns()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/PatternData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/TrackData;->patterns:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPreset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/TrackData;->preset:Ljava/lang/String;

    return-object v0
.end method

.method public getRegions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/RegionData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/TrackData;->regions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSamplerKit()Lcom/bandlab/audiocore/generated/SamplerKitData;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/TrackData;->samplerKit:Lcom/bandlab/audiocore/generated/SamplerKitData;

    return-object v0
.end method

.method public getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/audiocore/generated/TrackData;->selected:Z

    return v0
.end method

.method public getTrackSampleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/TrackData;->trackSampleId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/bandlab/audiocore/generated/TrackType;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/TrackData;->type:Lcom/bandlab/audiocore/generated/TrackType;

    return-object v0
.end method

.method public getVolume()Lcom/bandlab/audiocore/generated/FloatParamData;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/TrackData;->volume:Lcom/bandlab/audiocore/generated/FloatParamData;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackData{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/TrackData;->type:Lcom/bandlab/audiocore/generated/TrackType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/TrackData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/TrackData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",preset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/TrackData;->preset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",effectChain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/TrackData;->effectChain:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/TrackData;->order:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/TrackData;->volume:Lcom/bandlab/audiocore/generated/FloatParamData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",pan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/TrackData;->pan:Lcom/bandlab/audiocore/generated/FloatParamData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bandlab/audiocore/generated/TrackData;->isMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isSolo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bandlab/audiocore/generated/TrackData;->isSolo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",instrumentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/TrackData;->instrumentData:Lcom/bandlab/audiocore/generated/InstrumentData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",loopPack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/TrackData;->loopPack:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",regions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/TrackData;->regions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",aux="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/TrackData;->aux:Lcom/bandlab/audiocore/generated/AuxData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",autoPitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/TrackData;->autoPitch:Lcom/bandlab/audiocore/generated/AutoPitchData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isFrozen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bandlab/audiocore/generated/TrackData;->isFrozen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",trackSampleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/TrackData;->trackSampleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",samplerKit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/TrackData;->samplerKit:Lcom/bandlab/audiocore/generated/SamplerKitData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",patterns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/TrackData;->patterns:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bandlab/audiocore/generated/TrackData;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",canEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bandlab/audiocore/generated/TrackData;->canEdit:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
