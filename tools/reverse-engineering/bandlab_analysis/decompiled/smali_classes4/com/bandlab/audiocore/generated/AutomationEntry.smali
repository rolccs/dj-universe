.class public Lcom/bandlab/audiocore/generated/AutomationEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final automationCurve:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;"
        }
    .end annotation
.end field

.field final meta:Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;

.field final value:D


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;DLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;",
            "D",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/audiocore/generated/AutomationEntry;->meta:Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;

    iput-wide p2, p0, Lcom/bandlab/audiocore/generated/AutomationEntry;->value:D

    iput-object p4, p0, Lcom/bandlab/audiocore/generated/AutomationEntry;->automationCurve:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAutomationCurve()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/FloatParamAutomationData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/AutomationEntry;->automationCurve:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMeta()Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/AutomationEntry;->meta:Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;

    return-object v0
.end method

.method public getValue()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AutomationEntry;->value:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutomationEntry{meta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/AutomationEntry;->meta:Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/AutomationEntry;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",automationCurve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/AutomationEntry;->automationCurve:Ljava/util/ArrayList;

    const-string v2, "}"

    invoke-static {v2, v0, v1}, Lm2/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
