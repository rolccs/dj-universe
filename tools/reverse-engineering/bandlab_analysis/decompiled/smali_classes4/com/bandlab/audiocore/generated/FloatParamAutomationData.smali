.class public Lcom/bandlab/audiocore/generated/FloatParamAutomationData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final position:D

.field final value:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;->position:D

    iput-wide p3, p0, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;->value:D

    return-void
.end method


# virtual methods
.method public getPosition()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;->position:D

    return-wide v0
.end method

.method public getValue()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;->value:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FloatParamAutomationData{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;->position:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
