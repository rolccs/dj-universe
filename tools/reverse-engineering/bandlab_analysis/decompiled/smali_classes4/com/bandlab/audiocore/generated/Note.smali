.class public Lcom/bandlab/audiocore/generated/Note;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final duration:I

.field final id:I

.field final loopIndex:I

.field final pitchRow:B

.field final selected:Z

.field final start:I

.field final velocity:B


# direct methods
.method public constructor <init>(IZBBIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bandlab/audiocore/generated/Note;->id:I

    iput-boolean p2, p0, Lcom/bandlab/audiocore/generated/Note;->selected:Z

    iput-byte p3, p0, Lcom/bandlab/audiocore/generated/Note;->pitchRow:B

    iput-byte p4, p0, Lcom/bandlab/audiocore/generated/Note;->velocity:B

    iput p5, p0, Lcom/bandlab/audiocore/generated/Note;->start:I

    iput p6, p0, Lcom/bandlab/audiocore/generated/Note;->duration:I

    iput p7, p0, Lcom/bandlab/audiocore/generated/Note;->loopIndex:I

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/Note;->duration:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/Note;->id:I

    return v0
.end method

.method public getLoopIndex()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/Note;->loopIndex:I

    return v0
.end method

.method public getPitchRow()B
    .locals 1

    iget-byte v0, p0, Lcom/bandlab/audiocore/generated/Note;->pitchRow:B

    return v0
.end method

.method public getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/audiocore/generated/Note;->selected:Z

    return v0
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Lcom/bandlab/audiocore/generated/Note;->start:I

    return v0
.end method

.method public getVelocity()B
    .locals 1

    iget-byte v0, p0, Lcom/bandlab/audiocore/generated/Note;->velocity:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Note{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bandlab/audiocore/generated/Note;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bandlab/audiocore/generated/Note;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",pitchRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/bandlab/audiocore/generated/Note;->pitchRow:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/bandlab/audiocore/generated/Note;->velocity:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/Note;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/Note;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",loopIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bandlab/audiocore/generated/Note;->loopIndex:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
