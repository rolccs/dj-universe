.class public Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final effectId:Ljava/lang/String;

.field final effectSlug:Ljava/lang/String;

.field final hasAutomationPoints:Z

.field final paramName:Ljava/lang/String;

.field final paramSlug:Ljava/lang/String;

.field final type:Lcom/bandlab/audiocore/generated/AutomationType;


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/AutomationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;->type:Lcom/bandlab/audiocore/generated/AutomationType;

    iput-object p2, p0, Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;->paramName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;->paramSlug:Ljava/lang/String;

    iput-object p4, p0, Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;->effectId:Ljava/lang/String;

    iput-object p5, p0, Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;->effectSlug:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;->hasAutomationPoints:Z

    return-void
.end method


# virtual methods
.method public getEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;->effectId:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;->effectSlug:Ljava/lang/String;

    return-object v0
.end method

.method public getHasAutomationPoints()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;->hasAutomationPoints:Z

    return v0
.end method

.method public getParamName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;->paramName:Ljava/lang/String;

    return-object v0
.end method

.method public getParamSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;->paramSlug:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/bandlab/audiocore/generated/AutomationType;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;->type:Lcom/bandlab/audiocore/generated/AutomationType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutomationEntryMetadata{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;->type:Lcom/bandlab/audiocore/generated/AutomationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",paramName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;->paramName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",paramSlug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;->paramSlug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",effectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;->effectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",effectSlug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;->effectSlug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",hasAutomationPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;->hasAutomationPoints:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
