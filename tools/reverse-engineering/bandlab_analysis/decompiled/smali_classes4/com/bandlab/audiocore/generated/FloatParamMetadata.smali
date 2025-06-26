.class public Lcom/bandlab/audiocore/generated/FloatParamMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final automatable:Z

.field final defaultVal:D

.field final desc:Ljava/lang/String;

.field final displayMax:D

.field final displayMin:D

.field final displayUnit:Ljava/lang/String;

.field final maxVal:D

.field final minVal:D

.field final name:Ljava/lang/String;

.field final scale:Ljava/lang/String;

.field final slug:Ljava/lang/String;

.field final step:D

.field final unit:Ljava/lang/String;

.field final visible:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZDDDLjava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->slug:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->name:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->visible:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->automatable:Z

    move-wide v1, p5

    iput-wide v1, v0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->defaultVal:D

    move-wide v1, p7

    iput-wide v1, v0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->minVal:D

    move-wide v1, p9

    iput-wide v1, v0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->maxVal:D

    move-object v1, p11

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->scale:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->unit:Ljava/lang/String;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->step:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->displayMin:D

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->displayMax:D

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->displayUnit:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAutomatable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->automatable:Z

    return v0
.end method

.method public getDefaultVal()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->defaultVal:D

    return-wide v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayMax()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->displayMax:D

    return-wide v0
.end method

.method public getDisplayMin()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->displayMin:D

    return-wide v0
.end method

.method public getDisplayUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->displayUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxVal()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->maxVal:D

    return-wide v0
.end method

.method public getMinVal()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->minVal:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getScale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->scale:Ljava/lang/String;

    return-object v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public getStep()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->step:D

    return-wide v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->visible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FloatParamMetadata{slug="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->visible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",automatable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->automatable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",defaultVal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->defaultVal:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",minVal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->minVal:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",maxVal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->maxVal:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->scale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->step:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",displayMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->displayMin:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",displayMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->displayMax:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",displayUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->displayUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/FloatParamMetadata;->desc:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
