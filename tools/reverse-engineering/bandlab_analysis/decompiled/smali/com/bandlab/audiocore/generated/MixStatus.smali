.class public Lcom/bandlab/audiocore/generated/MixStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mix:Lcom/bandlab/audiocore/generated/MixData;

.field final result:Lcom/bandlab/audiocore/generated/Result;


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/Result;Lcom/bandlab/audiocore/generated/MixData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/audiocore/generated/MixStatus;->result:Lcom/bandlab/audiocore/generated/Result;

    iput-object p2, p0, Lcom/bandlab/audiocore/generated/MixStatus;->mix:Lcom/bandlab/audiocore/generated/MixData;

    return-void
.end method


# virtual methods
.method public getMix()Lcom/bandlab/audiocore/generated/MixData;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/MixStatus;->mix:Lcom/bandlab/audiocore/generated/MixData;

    return-object v0
.end method

.method public getResult()Lcom/bandlab/audiocore/generated/Result;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/MixStatus;->result:Lcom/bandlab/audiocore/generated/Result;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MixStatus{result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/MixStatus;->result:Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/MixStatus;->mix:Lcom/bandlab/audiocore/generated/MixData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
