.class public Lcom/bandlab/audiocore/generated/VisualEqFilterState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final freq:F

.field final gain:F

.field final isActive:Z

.field final width:F


# direct methods
.method public constructor <init>(FFFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bandlab/audiocore/generated/VisualEqFilterState;->freq:F

    iput p2, p0, Lcom/bandlab/audiocore/generated/VisualEqFilterState;->gain:F

    iput p3, p0, Lcom/bandlab/audiocore/generated/VisualEqFilterState;->width:F

    iput-boolean p4, p0, Lcom/bandlab/audiocore/generated/VisualEqFilterState;->isActive:Z

    return-void
.end method


# virtual methods
.method public getFreq()F
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/VisualEqFilterState;->freq:F

    return v0
.end method

.method public getGain()F
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/VisualEqFilterState;->gain:F

    return v0
.end method

.method public getIsActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/audiocore/generated/VisualEqFilterState;->isActive:Z

    return v0
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/VisualEqFilterState;->width:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VisualEqFilterState{freq="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bandlab/audiocore/generated/VisualEqFilterState;->freq:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",gain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/VisualEqFilterState;->gain:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/VisualEqFilterState;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bandlab/audiocore/generated/VisualEqFilterState;->isActive:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
