.class public Lcom/bandlab/audiocore/generated/PedalDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final accentColor:Ljava/lang/String;

.field final backgroundAccentColor:Ljava/lang/String;

.field final backgroundColor:Ljava/lang/String;

.field final backgroundImageURL:Ljava/lang/String;

.field final categoryBackgroundColor:Ljava/lang/String;

.field final descriptionColor:Ljava/lang/String;

.field final disabledUnitsColor:Ljava/lang/String;

.field final unitsColor:Ljava/lang/String;

.field final unselectedInfoIconColor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/audiocore/generated/PedalDisplay;->accentColor:Ljava/lang/String;

    iput-object p2, p0, Lcom/bandlab/audiocore/generated/PedalDisplay;->unitsColor:Ljava/lang/String;

    iput-object p3, p0, Lcom/bandlab/audiocore/generated/PedalDisplay;->disabledUnitsColor:Ljava/lang/String;

    iput-object p4, p0, Lcom/bandlab/audiocore/generated/PedalDisplay;->backgroundAccentColor:Ljava/lang/String;

    iput-object p5, p0, Lcom/bandlab/audiocore/generated/PedalDisplay;->categoryBackgroundColor:Ljava/lang/String;

    iput-object p6, p0, Lcom/bandlab/audiocore/generated/PedalDisplay;->backgroundColor:Ljava/lang/String;

    iput-object p7, p0, Lcom/bandlab/audiocore/generated/PedalDisplay;->unselectedInfoIconColor:Ljava/lang/String;

    iput-object p8, p0, Lcom/bandlab/audiocore/generated/PedalDisplay;->descriptionColor:Ljava/lang/String;

    iput-object p9, p0, Lcom/bandlab/audiocore/generated/PedalDisplay;->backgroundImageURL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccentColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/PedalDisplay;->accentColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundAccentColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/PedalDisplay;->backgroundAccentColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/PedalDisplay;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundImageURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/PedalDisplay;->backgroundImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/PedalDisplay;->categoryBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/PedalDisplay;->descriptionColor:Ljava/lang/String;

    return-object v0
.end method

.method public getDisabledUnitsColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/PedalDisplay;->disabledUnitsColor:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitsColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/PedalDisplay;->unitsColor:Ljava/lang/String;

    return-object v0
.end method

.method public getUnselectedInfoIconColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/PedalDisplay;->unselectedInfoIconColor:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PedalDisplay{accentColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/PedalDisplay;->accentColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",unitsColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/PedalDisplay;->unitsColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",disabledUnitsColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/PedalDisplay;->disabledUnitsColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",backgroundAccentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/PedalDisplay;->backgroundAccentColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",categoryBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/PedalDisplay;->categoryBackgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/PedalDisplay;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",unselectedInfoIconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/PedalDisplay;->unselectedInfoIconColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",descriptionColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/PedalDisplay;->descriptionColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",backgroundImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/PedalDisplay;->backgroundImageURL:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
