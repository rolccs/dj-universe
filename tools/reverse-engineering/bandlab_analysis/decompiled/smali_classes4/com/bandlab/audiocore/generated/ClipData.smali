.class public Lcom/bandlab/audiocore/generated/ClipData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final gain:D

.field final group:Ljava/lang/String;

.field final id:Ljava/lang/String;

.field final index:I

.field final isLoop:Z

.field final key:Ljava/lang/String;

.field final launchMode:Lcom/bandlab/audiocore/generated/LaunchMode;

.field final phase:D

.field final sampleLength:D

.field final samplePath:Ljava/lang/String;

.field final snap:Lcom/bandlab/audiocore/generated/Snap;

.field final status:Lcom/bandlab/audiocore/generated/ClipStatus;

.field final tempo:D


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/bandlab/audiocore/generated/LaunchMode;Lcom/bandlab/audiocore/generated/Snap;ZLjava/lang/String;DDDLjava/lang/String;Lcom/bandlab/audiocore/generated/ClipStatus;D)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/bandlab/audiocore/generated/ClipData;->index:I

    move-object v1, p2

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/ClipData;->id:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/ClipData;->group:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/ClipData;->launchMode:Lcom/bandlab/audiocore/generated/LaunchMode;

    move-object v1, p5

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/ClipData;->snap:Lcom/bandlab/audiocore/generated/Snap;

    move v1, p6

    iput-boolean v1, v0, Lcom/bandlab/audiocore/generated/ClipData;->isLoop:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/ClipData;->samplePath:Ljava/lang/String;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/bandlab/audiocore/generated/ClipData;->sampleLength:D

    move-wide v1, p10

    iput-wide v1, v0, Lcom/bandlab/audiocore/generated/ClipData;->gain:D

    move-wide v1, p12

    iput-wide v1, v0, Lcom/bandlab/audiocore/generated/ClipData;->tempo:D

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/ClipData;->key:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/ClipData;->status:Lcom/bandlab/audiocore/generated/ClipStatus;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/bandlab/audiocore/generated/ClipData;->phase:D

    return-void
.end method


# virtual methods
.method public getGain()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/ClipData;->gain:D

    return-wide v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/ClipData;->group:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/ClipData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/ClipData;->index:I

    return v0
.end method

.method public getIsLoop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/audiocore/generated/ClipData;->isLoop:Z

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/ClipData;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchMode()Lcom/bandlab/audiocore/generated/LaunchMode;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/ClipData;->launchMode:Lcom/bandlab/audiocore/generated/LaunchMode;

    return-object v0
.end method

.method public getPhase()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/ClipData;->phase:D

    return-wide v0
.end method

.method public getSampleLength()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/ClipData;->sampleLength:D

    return-wide v0
.end method

.method public getSamplePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/ClipData;->samplePath:Ljava/lang/String;

    return-object v0
.end method

.method public getSnap()Lcom/bandlab/audiocore/generated/Snap;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/ClipData;->snap:Lcom/bandlab/audiocore/generated/Snap;

    return-object v0
.end method

.method public getStatus()Lcom/bandlab/audiocore/generated/ClipStatus;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/ClipData;->status:Lcom/bandlab/audiocore/generated/ClipStatus;

    return-object v0
.end method

.method public getTempo()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/ClipData;->tempo:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClipData{index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bandlab/audiocore/generated/ClipData;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/ClipData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/ClipData;->group:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",launchMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/ClipData;->launchMode:Lcom/bandlab/audiocore/generated/LaunchMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",snap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/ClipData;->snap:Lcom/bandlab/audiocore/generated/Snap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isLoop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bandlab/audiocore/generated/ClipData;->isLoop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",samplePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/ClipData;->samplePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",sampleLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/ClipData;->sampleLength:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",gain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/ClipData;->gain:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",tempo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/ClipData;->tempo:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/ClipData;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/ClipData;->status:Lcom/bandlab/audiocore/generated/ClipStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",phase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/ClipData;->phase:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
