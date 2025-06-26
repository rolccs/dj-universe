.class public Lcom/bandlab/audiocore/generated/SoundbankSupportLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final isNotInvalid:Lcom/bandlab/audiocore/generated/Result;

.field final supportLevel:Lcom/bandlab/audiocore/generated/SoundbankSupport;


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/SoundbankSupport;Lcom/bandlab/audiocore/generated/Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/audiocore/generated/SoundbankSupportLevel;->supportLevel:Lcom/bandlab/audiocore/generated/SoundbankSupport;

    iput-object p2, p0, Lcom/bandlab/audiocore/generated/SoundbankSupportLevel;->isNotInvalid:Lcom/bandlab/audiocore/generated/Result;

    return-void
.end method


# virtual methods
.method public getIsNotInvalid()Lcom/bandlab/audiocore/generated/Result;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/SoundbankSupportLevel;->isNotInvalid:Lcom/bandlab/audiocore/generated/Result;

    return-object v0
.end method

.method public getSupportLevel()Lcom/bandlab/audiocore/generated/SoundbankSupport;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/SoundbankSupportLevel;->supportLevel:Lcom/bandlab/audiocore/generated/SoundbankSupport;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundbankSupportLevel{supportLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/SoundbankSupportLevel;->supportLevel:Lcom/bandlab/audiocore/generated/SoundbankSupport;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isNotInvalid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/SoundbankSupportLevel;->isNotInvalid:Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
