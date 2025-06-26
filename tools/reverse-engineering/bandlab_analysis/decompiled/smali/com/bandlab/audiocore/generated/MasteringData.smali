.class public Lcom/bandlab/audiocore/generated/MasteringData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final bypass:Ljava/lang/Boolean;

.field final drySampleId:Ljava/lang/String;

.field final inputGain:Ljava/lang/Float;

.field final intensity:Ljava/lang/Integer;

.field final preset:Ljava/lang/String;

.field final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/audiocore/generated/MasteringData;->version:Ljava/lang/String;

    iput-object p2, p0, Lcom/bandlab/audiocore/generated/MasteringData;->preset:Ljava/lang/String;

    iput-object p3, p0, Lcom/bandlab/audiocore/generated/MasteringData;->drySampleId:Ljava/lang/String;

    iput-object p4, p0, Lcom/bandlab/audiocore/generated/MasteringData;->intensity:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/bandlab/audiocore/generated/MasteringData;->inputGain:Ljava/lang/Float;

    iput-object p6, p0, Lcom/bandlab/audiocore/generated/MasteringData;->bypass:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getBypass()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/MasteringData;->bypass:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDrySampleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/MasteringData;->drySampleId:Ljava/lang/String;

    return-object v0
.end method

.method public getInputGain()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/MasteringData;->inputGain:Ljava/lang/Float;

    return-object v0
.end method

.method public getIntensity()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/MasteringData;->intensity:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPreset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/MasteringData;->preset:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/MasteringData;->version:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MasteringData{version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/MasteringData;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",preset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/MasteringData;->preset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",drySampleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/MasteringData;->drySampleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",intensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/MasteringData;->intensity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",inputGain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/MasteringData;->inputGain:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",bypass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/MasteringData;->bypass:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
