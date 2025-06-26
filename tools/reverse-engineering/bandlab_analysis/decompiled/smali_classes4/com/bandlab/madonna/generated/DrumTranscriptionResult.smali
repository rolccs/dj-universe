.class public Lcom/bandlab/madonna/generated/DrumTranscriptionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final statusResult:Lcom/bandlab/madonna/generated/Result;

.field final suggestedDrumKitSlug:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bandlab/madonna/generated/Result;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/madonna/generated/DrumTranscriptionResult;->statusResult:Lcom/bandlab/madonna/generated/Result;

    iput-object p2, p0, Lcom/bandlab/madonna/generated/DrumTranscriptionResult;->suggestedDrumKitSlug:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getStatusResult()Lcom/bandlab/madonna/generated/Result;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/madonna/generated/DrumTranscriptionResult;->statusResult:Lcom/bandlab/madonna/generated/Result;

    return-object v0
.end method

.method public getSuggestedDrumKitSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/madonna/generated/DrumTranscriptionResult;->suggestedDrumKitSlug:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrumTranscriptionResult{statusResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/madonna/generated/DrumTranscriptionResult;->statusResult:Lcom/bandlab/madonna/generated/Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",suggestedDrumKitSlug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/madonna/generated/DrumTranscriptionResult;->suggestedDrumKitSlug:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
