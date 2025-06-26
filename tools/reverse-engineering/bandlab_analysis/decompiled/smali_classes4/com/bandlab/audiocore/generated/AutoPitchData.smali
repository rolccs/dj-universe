.class public Lcom/bandlab/audiocore/generated/AutoPitchData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final algorithm:Ljava/lang/String;

.field final bypass:Z

.field final mix:Ljava/lang/Float;

.field final responseTime:F

.field final scale:Lcom/bandlab/audiocore/generated/Scale;

.field final slug:Ljava/lang/String;

.field final targetNotes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final tonic:Lcom/bandlab/audiocore/generated/Tonic;

.field final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZFLjava/util/ArrayList;Ljava/lang/String;Lcom/bandlab/audiocore/generated/Tonic;Lcom/bandlab/audiocore/generated/Scale;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bandlab/audiocore/generated/Tonic;",
            "Lcom/bandlab/audiocore/generated/Scale;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bandlab/audiocore/generated/AutoPitchData;->bypass:Z

    iput p2, p0, Lcom/bandlab/audiocore/generated/AutoPitchData;->responseTime:F

    iput-object p3, p0, Lcom/bandlab/audiocore/generated/AutoPitchData;->targetNotes:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/bandlab/audiocore/generated/AutoPitchData;->slug:Ljava/lang/String;

    iput-object p5, p0, Lcom/bandlab/audiocore/generated/AutoPitchData;->tonic:Lcom/bandlab/audiocore/generated/Tonic;

    iput-object p6, p0, Lcom/bandlab/audiocore/generated/AutoPitchData;->scale:Lcom/bandlab/audiocore/generated/Scale;

    iput-object p7, p0, Lcom/bandlab/audiocore/generated/AutoPitchData;->version:Ljava/lang/String;

    iput-object p8, p0, Lcom/bandlab/audiocore/generated/AutoPitchData;->mix:Ljava/lang/Float;

    iput-object p9, p0, Lcom/bandlab/audiocore/generated/AutoPitchData;->algorithm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/AutoPitchData;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getBypass()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/audiocore/generated/AutoPitchData;->bypass:Z

    return v0
.end method

.method public getMix()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/AutoPitchData;->mix:Ljava/lang/Float;

    return-object v0
.end method

.method public getResponseTime()F
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/AutoPitchData;->responseTime:F

    return v0
.end method

.method public getScale()Lcom/bandlab/audiocore/generated/Scale;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/AutoPitchData;->scale:Lcom/bandlab/audiocore/generated/Scale;

    return-object v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/AutoPitchData;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetNotes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/AutoPitchData;->targetNotes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTonic()Lcom/bandlab/audiocore/generated/Tonic;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/AutoPitchData;->tonic:Lcom/bandlab/audiocore/generated/Tonic;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/AutoPitchData;->version:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutoPitchData{bypass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bandlab/audiocore/generated/AutoPitchData;->bypass:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",responseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/AutoPitchData;->responseTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",targetNotes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/AutoPitchData;->targetNotes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",slug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/AutoPitchData;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",tonic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/AutoPitchData;->tonic:Lcom/bandlab/audiocore/generated/Tonic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/AutoPitchData;->scale:Lcom/bandlab/audiocore/generated/Scale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/AutoPitchData;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/AutoPitchData;->mix:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",algorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/AutoPitchData;->algorithm:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
