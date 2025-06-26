.class public Lcom/bandlab/audiocore/generated/MixData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final id:Ljava/lang/String;

.field final keySig:Lcom/bandlab/audiocore/generated/KeySignature;

.field final mastering:Lcom/bandlab/audiocore/generated/MasteringData;

.field final tempo:D

.field final timeSig:Lcom/bandlab/audiocore/generated/TimeSignature;

.field final tracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/TrackData;",
            ">;"
        }
    .end annotation
.end field

.field final volume:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DLcom/bandlab/audiocore/generated/TimeSignature;Lcom/bandlab/audiocore/generated/KeySignature;DLjava/util/ArrayList;Lcom/bandlab/audiocore/generated/MasteringData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lcom/bandlab/audiocore/generated/TimeSignature;",
            "Lcom/bandlab/audiocore/generated/KeySignature;",
            "D",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/TrackData;",
            ">;",
            "Lcom/bandlab/audiocore/generated/MasteringData;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/audiocore/generated/MixData;->id:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bandlab/audiocore/generated/MixData;->volume:D

    iput-object p4, p0, Lcom/bandlab/audiocore/generated/MixData;->timeSig:Lcom/bandlab/audiocore/generated/TimeSignature;

    iput-object p5, p0, Lcom/bandlab/audiocore/generated/MixData;->keySig:Lcom/bandlab/audiocore/generated/KeySignature;

    iput-wide p6, p0, Lcom/bandlab/audiocore/generated/MixData;->tempo:D

    iput-object p8, p0, Lcom/bandlab/audiocore/generated/MixData;->tracks:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/bandlab/audiocore/generated/MixData;->mastering:Lcom/bandlab/audiocore/generated/MasteringData;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/MixData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getKeySig()Lcom/bandlab/audiocore/generated/KeySignature;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/MixData;->keySig:Lcom/bandlab/audiocore/generated/KeySignature;

    return-object v0
.end method

.method public getMastering()Lcom/bandlab/audiocore/generated/MasteringData;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/MixData;->mastering:Lcom/bandlab/audiocore/generated/MasteringData;

    return-object v0
.end method

.method public getTempo()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixData;->tempo:D

    return-wide v0
.end method

.method public getTimeSig()Lcom/bandlab/audiocore/generated/TimeSignature;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/MixData;->timeSig:Lcom/bandlab/audiocore/generated/TimeSignature;

    return-object v0
.end method

.method public getTracks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/TrackData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/MixData;->tracks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVolume()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixData;->volume:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MixData{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/MixData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/MixData;->volume:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",timeSig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/MixData;->timeSig:Lcom/bandlab/audiocore/generated/TimeSignature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",keySig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/MixData;->keySig:Lcom/bandlab/audiocore/generated/KeySignature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",tempo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/MixData;->tempo:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/MixData;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mastering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/MixData;->mastering:Lcom/bandlab/audiocore/generated/MasteringData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
