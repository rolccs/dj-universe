.class public Lcom/bandlab/audiocore/generated/SamplerKitData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final displayName:Ljava/lang/String;

.field final id:Ljava/lang/String;

.field final kit:Ljava/lang/String;

.field final modifiedOn:Ljava/lang/String;

.field final originalSamplerKitId:Ljava/lang/String;

.field final sampleIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final type:Lcom/bandlab/audiocore/generated/SamplerType;

.field final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bandlab/audiocore/generated/SamplerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bandlab/audiocore/generated/SamplerType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/audiocore/generated/SamplerKitData;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/bandlab/audiocore/generated/SamplerKitData;->type:Lcom/bandlab/audiocore/generated/SamplerType;

    iput-object p3, p0, Lcom/bandlab/audiocore/generated/SamplerKitData;->displayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/bandlab/audiocore/generated/SamplerKitData;->userId:Ljava/lang/String;

    iput-object p5, p0, Lcom/bandlab/audiocore/generated/SamplerKitData;->modifiedOn:Ljava/lang/String;

    iput-object p6, p0, Lcom/bandlab/audiocore/generated/SamplerKitData;->originalSamplerKitId:Ljava/lang/String;

    iput-object p7, p0, Lcom/bandlab/audiocore/generated/SamplerKitData;->sampleIds:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/bandlab/audiocore/generated/SamplerKitData;->kit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/SamplerKitData;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/SamplerKitData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getKit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/SamplerKitData;->kit:Ljava/lang/String;

    return-object v0
.end method

.method public getModifiedOn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/SamplerKitData;->modifiedOn:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalSamplerKitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/SamplerKitData;->originalSamplerKitId:Ljava/lang/String;

    return-object v0
.end method

.method public getSampleIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/SamplerKitData;->sampleIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getType()Lcom/bandlab/audiocore/generated/SamplerType;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/SamplerKitData;->type:Lcom/bandlab/audiocore/generated/SamplerType;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/SamplerKitData;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SamplerKitData{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/SamplerKitData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/SamplerKitData;->type:Lcom/bandlab/audiocore/generated/SamplerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/SamplerKitData;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/SamplerKitData;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",modifiedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/SamplerKitData;->modifiedOn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",originalSamplerKitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/SamplerKitData;->originalSamplerKitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",sampleIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/SamplerKitData;->sampleIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",kit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/SamplerKitData;->kit:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
