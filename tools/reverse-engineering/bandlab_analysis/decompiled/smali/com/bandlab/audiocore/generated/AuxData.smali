.class public Lcom/bandlab/audiocore/generated/AuxData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final destinationId:Ljava/lang/String;

.field final sendLevel:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/audiocore/generated/AuxData;->destinationId:Ljava/lang/String;

    iput p2, p0, Lcom/bandlab/audiocore/generated/AuxData;->sendLevel:F

    return-void
.end method


# virtual methods
.method public getDestinationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/AuxData;->destinationId:Ljava/lang/String;

    return-object v0
.end method

.method public getSendLevel()F
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/AuxData;->sendLevel:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuxData{destinationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/AuxData;->destinationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",sendLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/AuxData;->sendLevel:F

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LA1/n;->p(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
