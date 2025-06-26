.class public Lcom/bandlab/audiocore/generated/ADPatternData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final bars:I

.field final filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bandlab/audiocore/generated/ADPatternData;->bars:I

    iput-object p2, p0, Lcom/bandlab/audiocore/generated/ADPatternData;->filePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBars()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/ADPatternData;->bars:I

    return v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/ADPatternData;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ADPatternData{bars="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bandlab/audiocore/generated/ADPatternData;->bars:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/ADPatternData;->filePath:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
