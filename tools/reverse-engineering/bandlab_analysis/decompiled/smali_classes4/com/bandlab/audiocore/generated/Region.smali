.class public Lcom/bandlab/audiocore/generated/Region;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final end:I

.field final id:Ljava/lang/String;

.field final loopLength:I

.field final sampleOffset:I

.field final selected:Z

.field final start:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/audiocore/generated/Region;->id:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bandlab/audiocore/generated/Region;->selected:Z

    iput p3, p0, Lcom/bandlab/audiocore/generated/Region;->start:I

    iput p4, p0, Lcom/bandlab/audiocore/generated/Region;->end:I

    iput p5, p0, Lcom/bandlab/audiocore/generated/Region;->loopLength:I

    iput p6, p0, Lcom/bandlab/audiocore/generated/Region;->sampleOffset:I

    return-void
.end method


# virtual methods
.method public getEnd()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/Region;->end:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiocore/generated/Region;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLoopLength()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/Region;->loopLength:I

    return v0
.end method

.method public getSampleOffset()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/Region;->sampleOffset:I

    return v0
.end method

.method public getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/audiocore/generated/Region;->selected:Z

    return v0
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/Region;->start:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Region{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/audiocore/generated/Region;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bandlab/audiocore/generated/Region;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/Region;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/Region;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",loopLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/Region;->loopLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sampleOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/Region;->sampleOffset:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
