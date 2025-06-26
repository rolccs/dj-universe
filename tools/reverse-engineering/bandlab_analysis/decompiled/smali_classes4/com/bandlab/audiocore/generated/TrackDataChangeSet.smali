.class public Lcom/bandlab/audiocore/generated/TrackDataChangeSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final addedRegions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/RegionData;",
            ">;"
        }
    .end annotation
.end field

.field final autoPitch:Lcom/bandlab/audiocore/generated/AutoPitchData;

.field final deletedRegions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/RegionData;",
            ">;"
        }
    .end annotation
.end field

.field final effectChain:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectData;",
            ">;"
        }
    .end annotation
.end field

.field final instrumentData:Lcom/bandlab/audiocore/generated/InstrumentData;

.field final isFrozen:Ljava/lang/Boolean;

.field final isMuted:Ljava/lang/Boolean;

.field final isSolo:Ljava/lang/Boolean;

.field final modifiedRegions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/RegionData;",
            ">;"
        }
    .end annotation
.end field

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

.field final trackId:Ljava/lang/String;

.field final volume:Lcom/bandlab/audiocore/generated/FloatParamData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/bandlab/audiocore/generated/FloatParamData;Lcom/bandlab/audiocore/generated/FloatParamData;Lcom/bandlab/audiocore/generated/AutoPitchData;Ljava/util/ArrayList;Lcom/bandlab/audiocore/generated/InstrumentData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/RegionData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/RegionData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/RegionData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/PatternData;",
            ">;",
            "Lcom/bandlab/audiocore/generated/FloatParamData;",
            "Lcom/bandlab/audiocore/generated/FloatParamData;",
            "Lcom/bandlab/audiocore/generated/AutoPitchData;",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/EffectData;",
            ">;",
            "Lcom/bandlab/audiocore/generated/InstrumentData;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->trackId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->isMuted:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->isSolo:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->isFrozen:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->addedRegions:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->deletedRegions:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->modifiedRegions:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->patterns:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->volume:Lcom/bandlab/audiocore/generated/FloatParamData;

    iput-object p10, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->pan:Lcom/bandlab/audiocore/generated/FloatParamData;

    iput-object p11, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->autoPitch:Lcom/bandlab/audiocore/generated/AutoPitchData;

    iput-object p12, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->effectChain:Ljava/util/ArrayList;

    iput-object p13, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->instrumentData:Lcom/bandlab/audiocore/generated/InstrumentData;

    return-void
.end method


# virtual methods
.method public getAddedRegions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/RegionData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->addedRegions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAutoPitch()Lcom/bandlab/audiocore/generated/AutoPitchData;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->autoPitch:Lcom/bandlab/audiocore/generated/AutoPitchData;

    return-object v0
.end method

.method public getDeletedRegions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/RegionData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->deletedRegions:Ljava/util/ArrayList;

    return-object v0
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

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->effectChain:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getInstrumentData()Lcom/bandlab/audiocore/generated/InstrumentData;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->instrumentData:Lcom/bandlab/audiocore/generated/InstrumentData;

    return-object v0
.end method

.method public getIsFrozen()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->isFrozen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsMuted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->isMuted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsSolo()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->isSolo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getModifiedRegions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/RegionData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->modifiedRegions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPan()Lcom/bandlab/audiocore/generated/FloatParamData;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->pan:Lcom/bandlab/audiocore/generated/FloatParamData;

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

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->patterns:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public getVolume()Lcom/bandlab/audiocore/generated/FloatParamData;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->volume:Lcom/bandlab/audiocore/generated/FloatParamData;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackDataChangeSet{trackId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->trackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->isMuted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isSolo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->isSolo:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isFrozen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->isFrozen:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",addedRegions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->addedRegions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",deletedRegions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->deletedRegions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",modifiedRegions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->modifiedRegions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",patterns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->patterns:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->volume:Lcom/bandlab/audiocore/generated/FloatParamData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",pan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->pan:Lcom/bandlab/audiocore/generated/FloatParamData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",autoPitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->autoPitch:Lcom/bandlab/audiocore/generated/AutoPitchData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",effectChain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->effectChain:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instrumentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->instrumentData:Lcom/bandlab/audiocore/generated/InstrumentData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
