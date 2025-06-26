.class public Lcom/bandlab/audiocore/generated/MixdownResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final absMaxSample:F

.field final mixLengthSecs:D

.field final res:Lcom/bandlab/audiocore/generated/Result;


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/Result;FD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/audiocore/generated/MixdownResult;->res:Lcom/bandlab/audiocore/generated/Result;

    iput p2, p0, Lcom/bandlab/audiocore/generated/MixdownResult;->absMaxSample:F

    iput-wide p3, p0, Lcom/bandlab/audiocore/generated/MixdownResult;->mixLengthSecs:D

    return-void
.end method


# virtual methods
.method public getAbsMaxSample()F
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/MixdownResult;->absMaxSample:F

    return v0
.end method

.method public getMixLengthSecs()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MixdownResult;->mixLengthSecs:D

    return-wide v0
.end method

.method public getRes()Lcom/bandlab/audiocore/generated/Result;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/MixdownResult;->res:Lcom/bandlab/audiocore/generated/Result;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MixdownResult{res="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/MixdownResult;->res:Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",absMaxSample="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/MixdownResult;->absMaxSample:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mixLengthSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/MixdownResult;->mixLengthSecs:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
