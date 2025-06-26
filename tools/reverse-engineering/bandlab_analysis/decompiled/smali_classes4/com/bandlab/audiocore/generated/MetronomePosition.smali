.class public Lcom/bandlab/audiocore/generated/MetronomePosition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final bar:I

.field final beat:I

.field final beatFrac:F

.field final subdivision:I

.field final subdivisionFrac:F


# direct methods
.method public constructor <init>(IIFIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bandlab/audiocore/generated/MetronomePosition;->bar:I

    iput p2, p0, Lcom/bandlab/audiocore/generated/MetronomePosition;->beat:I

    iput p3, p0, Lcom/bandlab/audiocore/generated/MetronomePosition;->beatFrac:F

    iput p4, p0, Lcom/bandlab/audiocore/generated/MetronomePosition;->subdivision:I

    iput p5, p0, Lcom/bandlab/audiocore/generated/MetronomePosition;->subdivisionFrac:F

    return-void
.end method


# virtual methods
.method public getBar()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/MetronomePosition;->bar:I

    return v0
.end method

.method public getBeat()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/MetronomePosition;->beat:I

    return v0
.end method

.method public getBeatFrac()F
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/MetronomePosition;->beatFrac:F

    return v0
.end method

.method public getSubdivision()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/MetronomePosition;->subdivision:I

    return v0
.end method

.method public getSubdivisionFrac()F
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/MetronomePosition;->subdivisionFrac:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetronomePosition{bar="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bandlab/audiocore/generated/MetronomePosition;->bar:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",beat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/MetronomePosition;->beat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",beatFrac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/MetronomePosition;->beatFrac:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",subdivision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/MetronomePosition;->subdivision:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",subdivisionFrac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/MetronomePosition;->subdivisionFrac:F

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LA1/n;->p(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
